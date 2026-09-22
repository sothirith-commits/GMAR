.class public final Lyba;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p2, Lfzn;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lybb;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lciqv;->ej:Lciqv;

    .line 9
    .line 10
    iget v1, v1, Lciqv;->fI:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lfzn;->b(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
