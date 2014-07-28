<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!--  page-wrapper -->

        <div id="page-wrapper">
 
            <div class="row">
                <!-- Page Header -->
                <div class="col-lg-12">
                    <h1 class="page-header">Dashboard</h1>
                </div>
                <!--End Page Header -->
            </div>

            <div class="row">
                <!-- Welcome -->
                <div class="col-lg-12">
                    <div class="alert alert-info">
                        <i class="fa fa-folder-open"></i><b>&nbsp;<strong>Project Management System</strong></b>
                        
                    </div>
                </div>
                <!--end  Welcome -->
            </div>                                                                   

            <div class="row">
                <div class="col-lg-4">
                    <!-- Chat Panel Example-->
                    <div class="chat-panel panel panel-primary">
                        <div class="panel-heading">                      
                            Discussion 
                            <div class="btn-group pull-right">
                                <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-chevron-down"></i>
                                </button>
                                <ul class="dropdown-menu slidedown">
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-refresh fa-fw"></i>Refresh
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-check-circle fa-fw"></i>Available
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-times fa-fw"></i>Busy
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-clock-o fa-fw"></i>Away
                                        </a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-sign-out fa-fw"></i>Sign Out
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="panel-body">
                            <ul class="chat">
                                <li class="left clearfix">
                                    <span class="chat-img pull-left">
                                        <img src="http://placehold.it/50/55C1E7/fff" alt="User Avatar" class="img-circle" />
                                    </span>
                                    <div class="chat-body clearfix">
                                        <div class="header">
                                            <strong class="primary-font">Jack Sparrow</strong>
                                            <small class="pull-right text-muted">
                                                <i class="fa fa-clock-o fa-fw"></i>12 mins ago
                                            </small>
                                        </div>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                                <li class="right clearfix">
                                    <span class="chat-img pull-right">
                                        <img src="http://placehold.it/50/FA6F57/fff" alt="User Avatar" class="img-circle" />
                                    </span>
                                    <div class="chat-body clearfix">
                                        <div class="header">
                                            <small class=" pull-right text-muted">
                                                <i class="fa fa-clock-o fa-fw"></i>13 mins ago</small>
                                            <strong class="pull-right primary-font">Bhaumik Patel</strong>
                                        </div>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                                <li class="left clearfix">
                                    <span class="chat-img pull-left">
                                        <img src="http://placehold.it/50/55C1E7/fff" alt="User Avatar" class="img-circle" />
                                    </span>
                                    <div class="chat-body clearfix">
                                        <div class="header">
                                            <strong class="primary-font">Jack Sparrow</strong>
                                            <small class="pull-right text-muted">
                                                <i class="fa fa-clock-o fa-fw"></i>14 mins ago</small>
                                        </div>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                                <li class="right clearfix">
                                    <span class="chat-img pull-right">
                                        <img src="http://placehold.it/50/FA6F57/fff" alt="User Avatar" class="img-circle" />
                                    </span>
                                    <div class="chat-body clearfix">
                                        <div class="header">
                                            <small class=" text-muted">
                                                <i class="fa fa-clock-o fa-fw"></i>15 mins ago</small>
                                            <strong class="pull-right primary-font">Bhaumik Patel</strong>
                                        </div>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        <div class="panel-footer">
                            <div class="input-group">
                                <input id="btn-input" type="text" class="form-control input-sm" placeholder="Type your message here..." />
                                <span class="input-group-btn">
                                    <button class="btn btn-warning btn-sm" id="btn-chat">
                                        Send
                                    </button>
                                </span>
                            </div>
                        </div>

                    </div>
                    <!--End Chat Panel Example-->
                </div>

                <div class="col-lg-3">
                    <div class="row">
                    <!-- Notifications-->
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <i class="fa fa-bell fa-fw"></i>Notifications Panel
                        </div>

                        <div class="panel-body">
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-comment fa-fw"></i>New Comment
                                    <span class="pull-right text-muted small">
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-twitter fa-fw"></i>3 New Followers
                                    <span class="pull-right text-muted small">
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-envelope fa-fw"></i>Message Sent
                                    <span class="pull-right text-muted small">
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-tasks fa-fw"></i>New Task
                                    <span class="pull-right text-muted small">
                                    </span>
                                </a>                            
                            </div>
                            <!-- /.list-group -->
                        </div>
                    </div>
                    </div>
                    <div class="row">
                    <!-- Message Center-->
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <i class="fa fa-bell fa-fw"></i>Message Center
                        </div>

                        <div class="panel-body">
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    No NewMessage
                                    <span class="pull-right text-muted small">
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                     Task
                                    <span class="pull-right text-muted small">
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                     TimeSheet(s)
                                    <span class="pull-right text-muted small">
                                    </span>
                                </a>                                                      
                            </div>
                            <!-- /.list-group -->
                        </div>

                    </div>
                    <!--End Message Center-->
                </div>
                </div>
                    <!--End Notifications-->
            </div>
                  <!--    Context Classes  -->
          <div class="row">
                <div class="col-lg-3">
                    <!-- Announcements-->
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <i class="fa fa-bell fa-fw"></i>Announcements
                        </div>
                        <div class="panel-body">
                            <div class="list-group">  
                               <strong> <p>Deveplopment Plans Due.</p></strong> 
                                 <p>Please submit your development plans ASAP.</p>                                                                                                                                                     
                            </div>
                           <!-- /.list-group -->                          
                        </div>
                    </div>
                    <!--End Announcement-->
                </div>
              <div class ="col-lg-4">
                                   <!--    Context Classes  -->
                    <div class="panel panel-default">
                       
                        <div class="panel-heading">
                            Context Classes
                        </div>                        
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Project Name</th>
                                            <th>Due Date</th>
                                            <th>Status</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="success">
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                        </tr>
                                        <tr class="info">
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                        </tr>
                                        <tr class="warning">
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                        </tr>
                                        <tr class="danger">
                                            <td>4</td>
                                            <td>John</td>
                                            <td>Smith</td>
                                            <td>@jsmith</td>
                                        </tr>
                                         <tr class="success">
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                        </tr>
                                        <tr class="info">
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!--  end  Context Classes  -->               
                </div>
              </div>                    
            <div class="row">  <!-- Class row main-->
                <div class="col-lg-13"> <!-- End Panel coloum 13-->  
                    <!-- Panel Header with coloum-->
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            Project Panel 
                        </div>
                        <div class="panel-body"> <!-- Panel body-->
                            <div class="vertical-group">
                                <div class="col-lg-14">
                                <a href="#" class="vertical-group-item fa-align-center">
                                    column4
                                    <span class="pull-right ">
                                    </span>
                                </a>
                                    <div class="card">
                 <h2>Project 1</h2>              
                </div>
                                    <div class="card">
                      <h2>Project 2</h2>                  
                </div>
                                    <div class="card">
                      <h2>Project 3</h2>                   
                </div>
                                    <div class="card">
                      <h2>Project 4</h2>              
                </div>               
                                    </div>
                               
                                </div>
                               <div class="col-lg-14">
                                <a href="#" class="vertical-group-item fa-align-center">
                                    column3
                                    <span class="pull-right ">
                                    </span>
                                </a>
                                   <div class="card">
                     <h2>Project 1</h2>                 
                </div>
                                   <div class="card">
                     <h2>Project 2</h2>                  
                </div>
                                </div>
                                <div class="col-lg-14">
                                <a href="#" class="vertical-group-item fa-align-center">
                                    column2
                                    <span class="pull-right ">
                                    </span>
                                </a>
                                    <div class="card">
                     <h2>Project 1</h2>                  
                </div>
                                    <div class="card">
                     <h2>Project 2</h2>                 
                </div>
                                </div>
                                <div class="col-lg-14">
                                <a href="#" class="vertical-group-item fa-align-center">
                                    column1
                                    <span class="pull-right ">
                                    </span>
                                </a>
                                    <div class="card">
                     <h2>Project 1</h2>                  
                </div>
                                    <div class="card">
                     <h2>Project 2</h2>                  
                </div>
                                    <div class="card">
                     <h2>Project 3</h2>                  
                </div>
                                </div>
                                </div>                             
                            </div> <!-- End Panel body-->  
                       </div> 
                    <!-- End Panel Header with coloum-->
                 </div> <!-- End Panel coloum 13-->                                  
               </div>   <!--class row main-->  
           </div>                             
        <!-- end page-wrapper -->   
</asp:Content>

