.class final Ladgm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Ladgn;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ladgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgm;->a:Ladgn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladgm;->a:Ladgn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ladgn;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Ladgm;->a:Ladgn;

    .line 13
    .line 14
    iget-object p2, p1, Ladgn;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladgm;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ladgm;->a:Ladgn;

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
