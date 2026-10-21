.class public final Lfgz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static volatile d:Lfgz;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagzj;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    iput-object v0, p0, Lfgz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfgz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgz;->a:Z

    iput-object p1, p0, Lfgz;->c:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lfgz;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfgz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lfgw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfgw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance p1, Lfil;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lfil;-><init>(Lfim;)V

    .line 21
    .line 22
    new-instance v0, Lfgx;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lfgx;-><init>(Lfgz;)V

    .line 26
    .line 27
    new-instance v1, Lwaq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lwaq;-><init>(Lfim;Lfgk;)V

    .line 31
    .line 32
    iput-object v1, p0, Lfgz;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lrxn;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgz;->c:Ljava/lang/Object;

    new-instance p1, Lhij;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lhij;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqza;

    invoke-direct {v0, p1}, Lqza;-><init>(Labkf;)V

    iput-object v0, p0, Lfgz;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lfgz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfgz;->d:Lfgz;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lfgz;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lfgz;->d:Lfgz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lfgz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lfgz;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v1, Lfgz;->d:Lfgz;

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
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lfgz;->d:Lfgz;

    .line 30
    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lfgk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfgz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lfgz;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lfgz;->c:Ljava/lang/Object;

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lwaq;

    .line 23
    .line 24
    iget-object v0, v0, Lwaq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lfim;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_1

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
    .line 44
    check-cast v4, Lwaq;

    .line 45
    .line 46
    iput-boolean v1, v4, Lwaq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v0}, Lfim;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    check-cast p1, Lwaq;

    .line 55
    .line 56
    iget-object p1, p1, Lwaq;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move v2, v3

    .line 64
    .line 65
    :goto_1
    :try_start_2
    iput-boolean v2, p0, Lfgz;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method final declared-synchronized c(Lfgk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfgz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lfgz;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lfgz;->c:Ljava/lang/Object;

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lwaq;

    .line 23
    .line 24
    iget-object v0, v0, Lwaq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lfim;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    check-cast p1, Lwaq;

    .line 33
    .line 34
    iget-object p1, p1, Lwaq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-boolean p1, p0, Lfgz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d(Lahxx;)Lahxx;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lfgz;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lfgz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lokw;

    .line 13
    .line 14
    iget p0, p0, Lokw;->b:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 18
    .line 19
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 20
    .line 21
    check-cast v0, Lahxx;

    .line 22
    .line 23
    iget v1, v0, Lahxx;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    iput v1, v0, Lahxx;->b:I

    .line 28
    .line 29
    iput p0, v0, Lahxx;->i:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 33
    .line 34
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast p0, Lahxx;

    .line 37
    .line 38
    iget v0, p0, Lahxx;->b:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    iput v0, p0, Lahxx;->b:I

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput v0, p0, Lahxx;->j:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lahxx;

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lfgz;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfgz;->b:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lqza;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lqza;->b()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lrxm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrxm;->c()V

    .line 20
    .line 21
    check-cast v0, Lqza;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqza;->b()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lrxm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrxm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lfgz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqza;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqza;->b()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lrxm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrxm;->c()V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lfgz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lfgz;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfgz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqza;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqza;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lrxm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrxm;->a()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lfgz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lfgz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lfgz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-object v0, p0, Lfgz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/app/Service;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lfgz;->a:Z

    .line 12
    return-void
.end method

.method public final k(Landroid/app/Notification;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lfgz;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfgz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lajit;->ei:Lajit;

    .line 9
    .line 10
    iget v1, v1, Lajit;->fM:I

    .line 11
    .line 12
    check-cast v0, Landroid/app/Service;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Llocal/maps/cluster/NavigationStartup;->promote(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lfgz;->a:Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lfgz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lajit;->ei:Lajit;

    .line 24
    .line 25
    iget v0, v0, Lajit;->fM:I

    .line 26
    .line 27
    check-cast p0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
.end method
