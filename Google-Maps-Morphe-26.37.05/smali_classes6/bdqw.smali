.class final Lbdqw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbdqx;

.field private final b:Lbdrk;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbdqx;Lbdrk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdqw;->a:Lbdqx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbdqw;->b:Lbdrk;

    .line 8
    .line 9
    iput-object p3, p0, Lbdqw;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbdqx;->a:Lbwny;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "NetworkBroadcastReceiver received an unexpected intent action: %s"

    .line 25
    .line 26
    const/16 v0, 0x27a4

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p1, v0}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const-string p1, "noConnectivity"

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object p1, p0, Lbdqw;->a:Lbdqx;

    .line 49
    .line 50
    iget-object p2, p0, Lbdqw;->b:Lbdrk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbdqx;->a(Lbdrk;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lbdqw;->c:Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method
