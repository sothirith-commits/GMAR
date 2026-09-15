.class final Lamqq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lamqy;


# direct methods
.method public constructor <init>(Lamqy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamqq;->a:Lamqy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lamqq;->a:Lamqy;

    .line 18
    monitor-enter p2

    .line 19
    .line 20
    :try_start_0
    iget-boolean p0, p2, Lamqy;->O:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Lamqy;->o(ZZ)V

    .line 25
    monitor-exit p2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lamqq;->a:Lamqy;

    .line 40
    monitor-enter p0

    .line 41
    .line 42
    :try_start_1
    iget-boolean p1, p0, Lamqy;->O:Z

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lamqy;->o(ZZ)V

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
