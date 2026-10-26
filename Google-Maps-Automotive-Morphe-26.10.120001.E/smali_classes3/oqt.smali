.class final Loqt;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lora;


# direct methods
.method public constructor <init>(Lora;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqt;->a:Lora;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Loqt;->a:Lora;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-boolean p0, p2, Lora;->S:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p0, p1}, Lora;->l(ZZ)V

    .line 22
    .line 23
    .line 24
    monitor-exit p2

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Loqt;->a:Lora;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-boolean p1, p0, Lora;->S:Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Lora;->l(ZZ)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    throw p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    return-void
.end method
