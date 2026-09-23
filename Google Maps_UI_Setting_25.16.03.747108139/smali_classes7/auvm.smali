.class public final Lauvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field final b:Landroid/content/BroadcastReceiver;

.field public volatile c:I

.field private final d:Lauvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lauvm;->c:I

    .line 6
    .line 7
    new-instance v0, Lauvj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lauvj;-><init>(Lauvm;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lauvm;->b:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    const-string v0, "power"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/PowerManager;

    .line 21
    .line 22
    iput-object v0, p0, Lauvm;->a:Landroid/os/PowerManager;

    .line 23
    .line 24
    new-instance v0, Lauvl;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lauvl;-><init>(Lauvm;Landroid/content/Context;Lauvk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lauvm;->d:Lauvk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lauvm;->c:I

    .line 3
    .line 4
    iput p1, p0, Lauvm;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Lauvm;->d:Lauvk;

    .line 7
    .line 8
    iget v1, p0, Lauvm;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lauvl;

    .line 17
    .line 18
    iget-object v2, v2, Lauvl;->a:Landroid/content/Context;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lauvl;

    .line 22
    .line 23
    iget-object v3, v3, Lauvl;->c:Lauvm;

    .line 24
    .line 25
    iget-object v3, v3, Lauvm;->b:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lauvl;

    .line 50
    .line 51
    iget-object v3, v3, Lauvl;->a:Landroid/content/Context;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lauvl;

    .line 55
    .line 56
    iget-object v4, v4, Lauvl;->c:Lauvm;

    .line 57
    .line 58
    iget-object v4, v4, Lauvm;->b:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move v0, v2

    .line 64
    :cond_1
    :goto_0
    check-cast p1, Lauvl;

    .line 65
    .line 66
    iget-object p1, p1, Lauvl;->b:Lauvk;

    .line 67
    .line 68
    check-cast p1, Lautb;

    .line 69
    .line 70
    iget-object p1, p1, Lautb;->a:Lautc;

    .line 71
    .line 72
    iget-boolean v2, p1, Lautc;->h:Z

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p1, Lautc;->c:Lbssz;

    .line 83
    .line 84
    new-instance v1, Laumh;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, p1, v2}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method
