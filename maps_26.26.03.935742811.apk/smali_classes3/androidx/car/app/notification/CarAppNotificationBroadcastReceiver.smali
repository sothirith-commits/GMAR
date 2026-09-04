.class public Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "androidx.car.app.notification.COMPONENT_EXTRA_KEY"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "androidx.car.app.extra.START_CAR_APP_BINDER_KEY"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/car/app/IStartCarApp$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IStartCarApp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbqf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbqf;-><init>(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;I)V

    const-string p0, "startCarApp from notification"

    invoke-static {p0, p1}, Lbmj;->c(Ljava/lang/String;Lbqh;)V

    return-void
.end method
