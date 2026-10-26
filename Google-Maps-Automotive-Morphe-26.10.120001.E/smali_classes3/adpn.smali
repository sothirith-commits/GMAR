.class final Ladpn;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ladpo;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ladpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpn;->a:Ladpo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladpn;->a:Ladpo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ladpo;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ladpn;->a:Ladpo;

    .line 12
    .line 13
    iget-object p2, p1, Ladpo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ladpn;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ladpn;->a:Ladpo;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
