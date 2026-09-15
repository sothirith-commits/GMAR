.class public final Lapp/notifications/IncomingNotificationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/notifications/IncomingNotificationActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectBasicMediaPlayer(Lapp/notifications/IncomingNotificationActivity;Lapp/media/BasicMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/notifications/IncomingNotificationActivity;->basicMediaPlayer:Lapp/media/BasicMediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMainNavigator(Lapp/notifications/IncomingNotificationActivity;Lapp/ui/main/MainNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/notifications/IncomingNotificationActivity;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    return-void
.end method

.method public static injectQueueManager(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/MessageQueueManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/notifications/IncomingNotificationActivity;->queueManager:Lapp/messages/MessageQueueManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSettingsPreferences(Lapp/notifications/IncomingNotificationActivity;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/notifications/IncomingNotificationActivity;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-void
.end method
