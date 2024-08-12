import 'package:flutter/material.dart';
void main(){
  runApp(myApp()
  );
}

//stl=stateless format
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //to remove label
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            //children widget is used for row, column & list
            mainAxisAlignment: MainAxisAlignment.center, //to center full column
            children: <Widget>[
              CircleAvatar(
                radius: 50.0, //always should be with decimal points
               //backgroundImage: AssetImage('images/z9.png'),
              ),
              Text(
                'Zulkarnayin',
                style: TextStyle(
                  color: Colors.white,fontWeight: FontWeight.bold,
                  fontSize: 40.0,fontFamily: 'Pacifico',
                  letterSpacing: 6.5,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.teal,fontSize: 20.0,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                height: 20.0,width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(    //*container is changed to card to get card format
                //padding: EdgeInsets.all(10.0),//works inside the border
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0,
                ),
                child: ListTile( //*row is changed to ListTile
                  leading: Icon(
                    Icons.phone, color: Colors.teal,
                  ),
                  title: Text(
                    '+8801736788234',
                    style: TextStyle(
                      color: Colors.teal,fontSize: 20.0,fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),//works inside the border
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,color: Colors.teal,
                  ),
                  title: Text(
                    'zulkarnayin2132@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,fontSize: 20.0,fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
