.class public final Lrhu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrhv;


# instance fields
.field protected a:Z

.field private final b:Landroid/app/Application;

.field private final c:Lrlw;

.field private d:Lrht;

.field private e:Z

.field private final f:Lqxn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrlw;Lqxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrhu;->d:Lrht;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrhu;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lrhu;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lrhu;->b:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lrhu;->c:Lrlw;

    .line 15
    .line 16
    iput-object p3, p0, Lrhu;->f:Lqxn;

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrhu;->e:Z

    .line 3
    .line 4
    new-instance v0, Lrhw;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrhu;->f:Lqxn;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrhu;->e:Z

    .line 3
    .line 4
    new-instance v0, Lrhw;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrhu;->f:Lqxn;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrhu;->b:Landroid/app/Application;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrhu;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lrhu;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lrhu;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lrhu;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrhu;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrhu;->c:Lrlw;

    .line 2
    .line 3
    sget-object v1, Lrmg;->cd:Lrly;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrlw;->N(Lrly;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lrhu;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lrhu;->d:Lrht;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lrht;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lrht;-><init>(Lrhu;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrhu;->d:Lrht;

    .line 27
    .line 28
    iget-object v1, p0, Lrhu;->b:Landroid/app/Application;

    .line 29
    .line 30
    new-instance v2, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lrhu;->f:Lqxn;

    .line 42
    .line 43
    new-instance v1, Lrhx;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lrhu;->a:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lrhu;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lrhu;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-direct {p0}, Lrhu;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_2
    iget-object v0, p0, Lrhu;->d:Lrht;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lrhu;->b:Landroid/app/Application;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lrhu;->d:Lrht;

    .line 86
    .line 87
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    iget-object v0, p0, Lrhu;->f:Lqxn;

    .line 89
    .line 90
    new-instance v1, Lrhx;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lrhu;->a:Z

    .line 99
    .line 100
    iget-boolean v0, p0, Lrhu;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lrhu;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    return-void
.end method
