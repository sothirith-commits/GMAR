.class public final Lapp/service/ServiceNotificationListener_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/service/ServiceNotificationListener;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectViewModel(Lapp/service/ServiceNotificationListener;Lapp/service/NotificationListenerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/service/ServiceNotificationListener;->viewModel:Lapp/service/NotificationListenerViewModel;

    .line 2
    .line 3
    return-void
.end method
