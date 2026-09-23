.class public final Lund;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p2, Leiy;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Leiy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lune;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcbgt;->dM:Lcbgt;

    .line 9
    .line 10
    iget v1, v1, Lcbgt;->eW:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Leiy;->b(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
