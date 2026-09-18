.class public final Lqxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxu;


# instance fields
.field protected a:Z

.field private final b:Landroid/app/Application;

.field private final c:Lrbu;

.field private d:Lqxs;

.field private e:Z

.field private final f:Lqnm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrbu;Lqnm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqxt;->d:Lqxs;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqxt;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lqxt;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lqxt;->b:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lqxt;->c:Lrbu;

    .line 15
    .line 16
    iput-object p3, p0, Lqxt;->f:Lqnm;

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqxt;->e:Z

    .line 3
    .line 4
    new-instance v0, Lqxv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqxt;->f:Lqnm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

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
    iput-boolean v0, p0, Lqxt;->e:Z

    .line 3
    .line 4
    new-instance v0, Lqxv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqxt;->f:Lqnm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqxt;->b:Landroid/app/Application;

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
    return v1

    .line 28
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqxt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lqxt;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lqxt;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lqxt;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqxt;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxt;->c:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->ca:Lrbx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lqxt;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lqxt;->d:Lqxs;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lqxs;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lqxs;-><init>(Lqxt;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqxt;->d:Lqxs;

    .line 28
    .line 29
    iget-object v1, p0, Lqxt;->b:Landroid/app/Application;

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
    iget-object v0, p0, Lqxt;->f:Lqnm;

    .line 43
    .line 44
    new-instance v1, Lqxw;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lqxt;->a:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lqxt;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lqxt;->e()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0}, Lqxt;->d()V

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
    if-eqz v1, :cond_5

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_2
    iget-object v0, p0, Lqxt;->d:Lqxs;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lqxt;->b:Landroid/app/Application;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lqxt;->d:Lqxs;

    .line 86
    .line 87
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    iget-object v0, p0, Lqxt;->f:Lqnm;

    .line 89
    .line 90
    new-instance v1, Lqxw;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lqxt;->a:Z

    .line 99
    .line 100
    iget-boolean v0, p0, Lqxt;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, Lqxt;->e()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    return-void
.end method
