.class final Lruu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lruv;

.field private final b:Lrvi;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lruv;Lrvi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lruu;->a:Lruv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lruu;->b:Lrvi;

    .line 7
    .line 8
    iput-object p3, p0, Lruu;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lruv;->a:Labqj;

    .line 14
    .line 15
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Labqg;

    .line 20
    .line 21
    const/16 p1, 0x12bd

    .line 22
    .line 23
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Labqg;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "NetworkBroadcastReceiver received an unexpected intent action: %s"

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "noConnectivity"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lruu;->a:Lruv;

    .line 56
    .line 57
    iget-object p2, p0, Lruu;->b:Lrvi;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lruv;->a(Lrvi;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lruu;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
