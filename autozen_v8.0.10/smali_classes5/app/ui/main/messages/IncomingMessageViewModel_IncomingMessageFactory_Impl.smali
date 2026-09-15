.class public final Lapp/ui/main/messages/IncomingMessageViewModel_IncomingMessageFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/messages/IncomingMessageViewModel$IncomingMessageFactory;


# instance fields
.field private final delegateFactory:Lapp/ui/main/messages/IncomingMessageViewModel_Factory;


# virtual methods
.method public create(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lapp/ui/main/messages/IncomingMessageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/IncomingMessageViewModel_IncomingMessageFactory_Impl;->delegateFactory:Lapp/ui/main/messages/IncomingMessageViewModel_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/ui/main/messages/IncomingMessageViewModel_Factory;->get(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lapp/ui/main/messages/IncomingMessageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
