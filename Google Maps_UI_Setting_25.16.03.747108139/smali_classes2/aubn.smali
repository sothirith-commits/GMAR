.class public final Laubn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubo;


# instance fields
.field protected a:Z

.field private final b:Landroid/app/Application;

.field private final c:Laujh;

.field private final d:Latvi;

.field private e:Laubm;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Laujh;Latvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laubn;->e:Laubm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laubn;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laubn;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Laubn;->b:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Laubn;->c:Laujh;

    .line 15
    .line 16
    iput-object p3, p0, Laubn;->d:Latvi;

    .line 17
    .line 18
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laubn;->f:Z

    .line 3
    .line 4
    new-instance v0, Laubp;

    .line 5
    .line 6
    invoke-direct {v0}, Laubp;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laubn;->d:Latvi;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laubn;->f:Z

    .line 3
    .line 4
    new-instance v0, Laubp;

    .line 5
    .line 6
    invoke-direct {v0}, Laubp;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laubn;->d:Latvi;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laubn;->b:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laubn;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->eq:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Laubn;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Laubn;->e:Laubm;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Laubm;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laubm;-><init>(Laubn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laubn;->e:Laubm;

    .line 28
    .line 29
    iget-object v1, p0, Laubn;->b:Landroid/app/Application;

    .line 30
    .line 31
    new-instance v2, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Laubn;->d:Latvi;

    .line 43
    .line 44
    new-instance v1, Laubq;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Laubq;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Laubn;->a:Z

    .line 54
    .line 55
    invoke-direct {p0}, Laubn;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Laubn;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0}, Laubn;->e()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    iget-boolean v0, p0, Laubn;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_2
    iget-object v0, p0, Laubn;->e:Laubm;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Laubn;->b:Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Laubn;->e:Laubm;

    .line 88
    .line 89
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iget-object v0, p0, Laubn;->d:Latvi;

    .line 91
    .line 92
    new-instance v1, Laubq;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Laubq;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Laubn;->a:Z

    .line 101
    .line 102
    iget-boolean v0, p0, Laubn;->f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Laubn;->f()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw v0

    .line 113
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laubn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laubn;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Laubn;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Laubn;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Laubn;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laubn;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->eq:Laujn;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laubn;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laubn;->f:Z

    .line 2
    .line 3
    return v0
.end method
