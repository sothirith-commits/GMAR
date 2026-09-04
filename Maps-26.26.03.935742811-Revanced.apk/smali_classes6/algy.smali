.class public final Lalgy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Laonm;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.stargate.REGISTRATION_STATUS_CHANGE"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.apps.stargate.FEATURE_RESTRICTION_STATE_CHANGE"

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lalgy;->a:Laonm;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laonm;->B()V

    :cond_1
    :goto_0
    return-void
.end method
