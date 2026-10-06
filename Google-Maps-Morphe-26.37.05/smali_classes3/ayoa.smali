.class public final Layoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Z

.field public b:Z

.field private final c:Landroid/app/Application;

.field private final d:Layxj;

.field private e:Laynz;

.field private final f:Laybo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Layxj;Laybo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Layoa;->e:Laynz;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Layoa;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Layoa;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Layoa;->c:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Layoa;->d:Layxj;

    .line 16
    .line 17
    iput-object p3, p0, Layoa;->f:Laybo;

    .line 18
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Layoa;->b:Z

    .line 4
    .line 5
    new-instance v0, Layob;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iget-object p0, p0, Layoa;->f:Laybo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 14
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Layoa;->b:Z

    .line 4
    .line 5
    new-instance v0, Layob;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iget-object p0, p0, Layoa;->f:Laybo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 14
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layoa;->c:Landroid/app/Application;

    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layoa;->d:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->ej:Layxq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Layoa;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Layoa;->e:Laynz;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Laynz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Laynz;-><init>(Layoa;)V

    .line 27
    .line 28
    iput-object v0, p0, Layoa;->e:Laynz;

    .line 29
    .line 30
    iget-object v1, p0, Layoa;->c:Landroid/app/Application;

    .line 31
    .line 32
    new-instance v2, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Layoa;->f:Laybo;

    .line 44
    .line 45
    new-instance v1, Layoc;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Layoc;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 53
    .line 54
    iput-boolean v2, p0, Layoa;->a:Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Layoa;->f()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Layoa;->e()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Layoa;->d()V

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
    .line 73
    :cond_3
    if-eqz v1, :cond_5

    .line 74
    monitor-enter p0

    .line 75
    .line 76
    :try_start_2
    iget-object v0, p0, Layoa;->e:Laynz;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Layoa;->c:Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    iput-object v0, p0, Layoa;->e:Laynz;

    .line 87
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    iget-object v0, p0, Layoa;->f:Laybo;

    .line 90
    .line 91
    new-instance v1, Layoc;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Layoc;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 98
    .line 99
    iput-boolean v2, p0, Layoa;->a:Z

    .line 100
    .line 101
    iget-boolean v0, p0, Layoa;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Layoa;->e()V

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

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layoa;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Layoa;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Layoa;->e()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Layoa;->d()V

    .line 20
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layoa;->d:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->ej:Layxq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Layxj;->A(Layxq;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Layoa;->a()V

    .line 11
    return-void
.end method
