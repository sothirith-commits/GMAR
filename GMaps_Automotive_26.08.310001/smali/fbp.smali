.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lfbp;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagoc;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Locg;

    invoke-direct {v0}, Locg;-><init>()V

    iput-object v0, p0, Lfbp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbp;->a:Z

    iput-object p1, p0, Lfbp;->c:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lfbp;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfbl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfbl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfdb;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lfdb;-><init>(Lfdc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lfbm;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lfbm;-><init>(Lfbp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lvqn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lvqn;-><init>(Lfdc;Lfaz;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfbp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lrnn;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhcp;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhcp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqpc;

    invoke-direct {v1, v0}, Lqpc;-><init>(Laazq;)V

    iput-object v1, p0, Lfbp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfbp;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lfbp;
    .locals 2

    .line 1
    sget-object v0, Lfbp;->d:Lfbp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfbp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfbp;->d:Lfbp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfbp;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lfbp;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lfbp;->d:Lfbp;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lfbp;->d:Lfbp;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lfaz;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lfbp;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lfbp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lvqn;

    .line 22
    .line 23
    iget-object v0, v0, Lvqn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lfdc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_0
    move-object v4, p1

    .line 43
    check-cast v4, Lvqn;

    .line 44
    .line 45
    iput-boolean v1, v4, Lvqn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0}, Lfdc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    check-cast p1, Lvqn;

    .line 54
    .line 55
    iget-object p1, p1, Lvqn;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 58
    .line 59
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move v2, v3

    .line 64
    :goto_1
    :try_start_2
    iput-boolean v2, p0, Lfbp;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :goto_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method final declared-synchronized c(Lfaz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lfbp;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lfbp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lvqn;

    .line 22
    .line 23
    iget-object v0, v0, Lvqn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lfdc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    check-cast p1, Lvqn;

    .line 32
    .line 33
    iget-object p1, p1, Lvqn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lfbp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(Lahmm;)Lahmm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lfbp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Locg;

    .line 12
    .line 13
    iget p0, p0, Locg;->b:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v0, Lahmm;

    .line 21
    .line 22
    iget v1, v0, Lahmm;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x40

    .line 25
    .line 26
    iput v1, v0, Lahmm;->b:I

    .line 27
    .line 28
    iput p0, v0, Lahmm;->i:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast p0, Lahmm;

    .line 36
    .line 37
    iget v0, p0, Lahmm;->b:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    iput v0, p0, Lahmm;->b:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lahmm;->j:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lahmm;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfbp;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lqpc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqpc;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrnm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrnm;->c()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lqpc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqpc;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrnm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrnm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lqpc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqpc;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrnm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrnm;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lfbp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfbp;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqpc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqpc;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrnm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrnm;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lfbp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfbp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfbp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfbp;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lfbp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Laiwt;->eg:Laiwt;

    .line 8
    .line 9
    iget v1, v1, Laiwt;->fI:I

    .line 10
    .line 11
    check-cast v0, Landroid/app/Service;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lfbp;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lfbp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Laiwt;->eg:Laiwt;

    .line 23
    .line 24
    iget v0, v0, Laiwt;->fI:I

    .line 25
    .line 26
    check-cast p0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method
