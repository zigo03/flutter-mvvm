part of 'user_bloc.dart';

abstract class UserEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class GetUsersEvent extends UserEvent {}

class UserLoadingEvent extends UserEvent {}
