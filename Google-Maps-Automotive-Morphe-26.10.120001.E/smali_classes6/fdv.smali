.class public final Lfdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static volatile d:Lfdv;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagxn;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokz;

    invoke-direct {v0}, Lokz;-><init>()V

    iput-object v0, p0, Lfdv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdv;->a:Z

    iput-object p1, p0, Lfdv;->c:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lfdv;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lfdv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lfds;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfds;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance p1, Lffi;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lffi;-><init>(Lffj;)V

    .line 21
    .line 22
    new-instance v0, Lfdt;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lfdt;-><init>(Lfdv;)V

    .line 26
    .line 27
    new-instance v1, Lvzp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lvzp;-><init>(Lffj;Lfdg;)V

    .line 31
    .line 32
    iput-object v1, p0, Lfdv;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lrxh;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdv;->c:Ljava/lang/Object;

    new-instance p1, Lhgr;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lhgr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqzd;

    invoke-direct {v0, p1}, Lqzd;-><init>(Labih;)V

    iput-object v0, p0, Lfdv;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lfdv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfdv;->d:Lfdv;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lfdv;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lfdv;->d:Lfdv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lfdv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lfdv;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v1, Lfdv;->d:Lfdv;

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    sget-object p0, Lfdv;->d:Lfdv;

    .line 31
    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lfdg;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfdv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lfdv;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lfdv;->c:Ljava/lang/Object;

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Lvzp;

    .line 22
    .line 23
    iget-object v0, v0, Lvzp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lffj;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    move-object v4, p1

    .line 42
    .line 43
    check-cast v4, Lvzp;

    .line 44
    .line 45
    iput-boolean v1, v4, Lvzp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lffj;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    check-cast p1, Lvzp;

    .line 54
    .line 55
    iget-object p1, p1, Lvzp;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move v2, v3

    .line 63
    .line 64
    :goto_1
    :try_start_2
    iput-boolean v2, p0, Lfdv;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    :goto_2
    return-void

    .line 69
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3
.end method

.method final declared-synchronized c(Lfdg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfdv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lfdv;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

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
    .line 18
    iget-object p1, p0, Lfdv;->c:Ljava/lang/Object;

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Lvzp;

    .line 22
    .line 23
    iget-object v0, v0, Lvzp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lffj;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    check-cast p1, Lvzp;

    .line 32
    .line 33
    iget-object p1, p1, Lvzp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, p0, Lfdv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1
.end method

.method public final d(Lahwj;)Lahwj;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lfdv;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lfdv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lokz;

    .line 13
    .line 14
    iget p0, p0, Lokz;->b:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 18
    .line 19
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 20
    .line 21
    check-cast v0, Lahwj;

    .line 22
    .line 23
    iget v1, v0, Lahwj;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    iput v1, v0, Lahwj;->b:I

    .line 28
    .line 29
    iput p0, v0, Lahwj;->i:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 33
    .line 34
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast p0, Lahwj;

    .line 37
    .line 38
    iget v0, p0, Lahwj;->b:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    iput v0, p0, Lahwj;->b:I

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput v0, p0, Lahwj;->j:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 49
    move-result-object p0

    .line 50
    move-object p1, p0

    .line 51
    .line 52
    check-cast p1, Lahwj;

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
    iget-boolean v0, p0, Lfdv;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfdv;->b:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lqzd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lqzd;->b()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lrxg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrxg;->c()V

    .line 20
    .line 21
    check-cast v0, Lqzd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqzd;->b()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lrxg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrxg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfdv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqzd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqzd;->b()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lrxg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrxg;->c()V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lfdv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lfdv;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfdv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqzd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqzd;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lrxg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrxg;->a()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lfdv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
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
    iput-boolean v0, p0, Lfdv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lfdv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfdv;->c:Ljava/lang/Object;

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
    iput-boolean v0, p0, Lfdv;->a:Z

    .line 12
    return-void
.end method

.method public final k(Landroid/app/Notification;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lfdv;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfdv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lajhj;->ej:Lajhj;

    .line 9
    .line 10
    iget v1, v1, Lajhj;->fN:I

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
    iput-boolean p1, p0, Lfdv;->a:Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lfdv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lajhj;->ej:Lajhj;

    .line 24
    .line 25
    iget v0, v0, Lajhj;->fN:I

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
    :goto_0
    return-void
.end method
