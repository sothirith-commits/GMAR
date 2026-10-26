.class public final Lned;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p2, Lcwv;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcwv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnee;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lajhj;->em:Lajhj;

    .line 9
    .line 10
    iget v1, v1, Lajhj;->fN:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lcwv;->a(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
