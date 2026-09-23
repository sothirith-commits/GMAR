.class public final Ladra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladov;

.field public final b:Ladqp;

.field public final c:Ladou;

.field private final d:Landroid/app/Application;

.field private final e:Lbdbg;

.field private final f:Lbqfj;

.field private final g:Laujh;

.field private final h:Ladph;

.field private final i:Ladxl;

.field private final j:Ladqm;

.field private final k:Lbssz;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Larpl;

.field private n:Latrr;

.field private o:Ladqx;

.field private p:Lj$/time/Instant;

.field private final q:Ladxj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdbg;Lbqfj;Laujh;Ladph;Ladxl;Ladqm;Lbssz;Ljava/util/concurrent/Executor;Ladov;Ladqp;Ladou;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqz;-><init>(Ladra;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladra;->q:Ladxj;

    .line 10
    .line 11
    iput-object p1, p0, Ladra;->d:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Ladra;->e:Lbdbg;

    .line 14
    .line 15
    iput-object p3, p0, Ladra;->f:Lbqfj;

    .line 16
    .line 17
    iput-object p4, p0, Ladra;->g:Laujh;

    .line 18
    .line 19
    iput-object p5, p0, Ladra;->h:Ladph;

    .line 20
    .line 21
    iput-object p6, p0, Ladra;->i:Ladxl;

    .line 22
    .line 23
    iput-object p7, p0, Ladra;->j:Ladqm;

    .line 24
    .line 25
    iput-object p8, p0, Ladra;->k:Lbssz;

    .line 26
    .line 27
    iput-object p9, p0, Ladra;->l:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p10, p0, Ladra;->a:Ladov;

    .line 30
    .line 31
    iput-object p11, p0, Ladra;->b:Ladqp;

    .line 32
    .line 33
    iput-object p12, p0, Ladra;->c:Ladou;

    .line 34
    .line 35
    iput-object p13, p0, Ladra;->m:Larpl;

    .line 36
    .line 37
    sget-object p1, Laujw;->gm:Laujq;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-interface {p4, p1, p2, p3}, Laujh;->e(Laujq;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ladra;->p:Lj$/time/Instant;

    .line 50
    .line 51
    return-void
.end method

.method private final declared-synchronized h(Ladqx;)Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->p:Lj$/time/Instant;

    .line 3
    .line 4
    iget-object v1, p0, Ladra;->e:Lbdbg;

    .line 5
    .line 6
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Ladqx;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbret;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->d:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v1, p0, Ladra;->h:Ladph;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ladph;->a(Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ladph;->a(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final declared-synchronized j(Ladqx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ladra;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ladra;->e:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ladqx;->b(Lj$/time/Instant;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Ladqx;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p1, Ladqx;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ladra;->a:Ladov;

    .line 26
    .line 27
    invoke-virtual {v0}, Ladov;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ladqx;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Ladra;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-direct {p0, p1}, Ladra;->k(Ladqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Ladra;->e(Ladqx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1
.end method

.method private final declared-synchronized k(Ladqx;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->b:Ladqp;

    .line 3
    .line 4
    invoke-virtual {v0}, Ladqp;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ladra;->j:Ladqm;

    .line 8
    .line 9
    iget-object v2, p1, Ladqx;->i:Lcbyb;

    .line 10
    .line 11
    iget-object v3, p1, Ladqx;->j:Lcbyc;

    .line 12
    .line 13
    iget-object v4, p1, Ladqx;->k:Lcbyf;

    .line 14
    .line 15
    iget-object v5, p1, Ladqx;->d:Lbqqn;

    .line 16
    .line 17
    iget-object v6, p1, Ladqx;->h:Lbqqn;

    .line 18
    .line 19
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Ladqm;->g(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final declared-synchronized l(Ladqx;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->m:Larpl;

    .line 3
    .line 4
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lbyab;->ad:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladra;->d:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ladra;->d:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Ladra;->h:Ladph;

    .line 26
    .line 27
    iget-object v2, p1, Ladqx;->b:Lj$/time/Duration;

    .line 28
    .line 29
    iget-object v3, p0, Ladra;->e:Lbdbg;

    .line 30
    .line 31
    iget-object p1, p1, Ladqx;->c:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, v1, Ladph;->f:Laisl;

    .line 42
    .line 43
    invoke-virtual {v3}, Laisl;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Laisl;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, Laisl;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ladxi;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4}, Ladxi;->b(Z)Ladxh;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ladxh;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x66

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Ladph;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 109
    .line 110
    invoke-interface {p1, v3, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbchd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_2
    :goto_1
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method private final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ladra;->o:Ladqx;

    .line 4
    .line 5
    invoke-direct {p0}, Ladra;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladra;->n:Latrr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Latrr;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ladra;->i:Ladxl;

    .line 16
    .line 17
    iget-object v1, p0, Ladra;->q:Ladxj;

    .line 18
    .line 19
    iget-object v2, v0, Ladxl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v3, v0, Ladxl;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Ladxl;->c:Landroid/app/Application;

    .line 60
    .line 61
    const-string v2, "connectivity"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    iget-object v2, v0, Ladxl;->d:Ladxk;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_5
    sget-object v2, Ladxl;->a:Lbraj;

    .line 80
    .line 81
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbrag;

    .line 92
    .line 93
    const/16 v2, 0xff1

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbrag;

    .line 100
    .line 101
    const-string v2, "Failed to unregister network availability callback"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, v0, Ladxl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    iget-object v0, p0, Ladra;->a:Ladov;

    .line 114
    .line 115
    invoke-virtual {v0}, Ladov;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ladra;->f:Lbqfj;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lacva;

    .line 131
    .line 132
    invoke-interface {v1}, Lacva;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lacva;

    .line 140
    .line 141
    invoke-interface {v0}, Lacva;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_3
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_7
    iget-object v0, v0, Ladxl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    throw v0
.end method

.method private final declared-synchronized n(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->a:Ladov;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ladov;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lachb;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Latse;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Latse;-><init>(Latsc;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladra;->k:Lbssz;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v2, p0, Ladra;->k:Lbssz;

    .line 8
    .line 9
    invoke-interface {v2, p1, v0, v1, p2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbqfj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->o:Ladqx;

    .line 3
    .line 4
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()Lj$/time/Instant;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->p:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->e:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladra;->p:Lj$/time/Instant;

    .line 9
    .line 10
    sget-object v0, Laujw;->gm:Laujq;

    .line 11
    .line 12
    iget-object v1, p0, Ladra;->p:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Ladra;->g:Laujh;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Laujh;->L(Laujq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->o:Ladqx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ladra;->e:Lbdbg;

    .line 7
    .line 8
    iget-object v2, v0, Ladqx;->c:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Ladra;->j(Ladqx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ladra;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Ladra;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized e(Ladqx;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->b:Ladqp;

    .line 3
    .line 4
    invoke-virtual {v0}, Ladqp;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ladra;->j:Ladqm;

    .line 8
    .line 9
    iget-object v2, p1, Ladqx;->i:Lcbyb;

    .line 10
    .line 11
    iget-object v3, p1, Ladqx;->j:Lcbyc;

    .line 12
    .line 13
    iget-object v4, p1, Ladqx;->k:Lcbyf;

    .line 14
    .line 15
    iget-object v5, p1, Ladqx;->d:Lbqqn;

    .line 16
    .line 17
    iget-object v6, p1, Ladqx;->h:Lbqqn;

    .line 18
    .line 19
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Ladqm;->d(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ladra;->k:Lbssz;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->n:Latrr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latrr;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ladra;->o:Ladqx;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Ladra;->e:Lbdbg;

    .line 14
    .line 15
    iget-object v2, v0, Ladqx;->c:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v1, v0, Ladqx;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Ladra;->i:Ladxl;

    .line 33
    .line 34
    invoke-virtual {v1}, Ladxl;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Ladra;->f:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lacva;

    .line 56
    .line 57
    invoke-interface {v2}, Lacva;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lacva;

    .line 65
    .line 66
    iget-object v2, v0, Ladqx;->h:Lbqqn;

    .line 67
    .line 68
    new-instance v3, Ladrd;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v4}, Ladrd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lbqpa;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lacva;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0, v0}, Ladra;->h(Ladqx;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    if-gtz v2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ladra;->j(Ladqx;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ladmu;

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Latrr;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Ladra;->n:Latrr;

    .line 116
    .line 117
    iget-object v0, v0, Ladqx;->b:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-direct {p0, v2, v0}, Ladra;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_2
    new-instance v0, Ladmu;

    .line 125
    .line 126
    invoke-direct {v0, p0, v3}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Latrr;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Ladra;->n:Latrr;

    .line 135
    .line 136
    invoke-direct {p0, v2, v1}, Ladra;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_6
    :goto_1
    :try_start_3
    invoke-direct {p0}, Ladra;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw v0
.end method

.method public final declared-synchronized g(Lbqfj;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladra;->o:Ladqx;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladqx;

    .line 9
    .line 10
    iput-object p1, p0, Ladra;->o:Ladqx;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ladra;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p1, Ladqx;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ladra;->l(Ladqx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p1, Ladqx;->f:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Ladra;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-boolean v1, p1, Ladqx;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ladra;->i:Ladxl;

    .line 45
    .line 46
    iget-object v2, p0, Ladra;->q:Ladxj;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ladxl;->a(Ladxj;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p1, Ladqx;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v2, p1, Ladqx;->l:Z

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    iget-object v2, p0, Ladra;->a:Ladov;

    .line 60
    .line 61
    iget-object v3, p0, Ladra;->e:Lbdbg;

    .line 62
    .line 63
    invoke-virtual {v2}, Ladov;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Ladqx;->b(Lj$/time/Instant;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1}, Ladqx;->a()Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget-object v2, p0, Ladra;->c:Ladou;

    .line 91
    .line 92
    iget-object v3, p1, Ladqx;->n:Lbqqn;

    .line 93
    .line 94
    invoke-virtual {p1}, Ladqx;->a()Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lj$/time/Instant;

    .line 103
    .line 104
    invoke-static {v4}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ladqu;

    .line 123
    .line 124
    sget-object v6, Ladou;->a:Lbqph;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lazst;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v6, v2, Ladou;->b:Lazpw;

    .line 135
    .line 136
    invoke-interface {v6, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lazpb;

    .line 141
    .line 142
    new-instance v6, Lcllo;

    .line 143
    .line 144
    iget-object v7, v2, Ladou;->c:Lbdbg;

    .line 145
    .line 146
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v6, v4, v7}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 155
    .line 156
    .line 157
    iget-wide v6, v6, Lclmy;->b:J

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Lazpb;->a(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_2
    iget-object v3, p1, Ladqx;->m:Lbqfj;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Ladqx;->c()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lj$/time/Duration;

    .line 181
    .line 182
    invoke-static {v3}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v5, v3}, Ladov;->f(ILcllo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {p1}, Ladqx;->c()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3, v6}, Ladov;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    new-instance v3, Ladqy;

    .line 200
    .line 201
    invoke-direct {v3, p0, v4, p1, v6}, Ladqy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Latse;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Latse;-><init>(Latsc;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Ladra;->l:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {v2, v4, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget-object v2, p0, Ladra;->a:Ladov;

    .line 216
    .line 217
    invoke-virtual {v2}, Ladov;->b()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, Ladra;->b:Ladqp;

    .line 227
    .line 228
    iget-object v2, p0, Ladra;->e:Lbdbg;

    .line 229
    .line 230
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {p0, p1}, Ladra;->h(Ladqx;)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, Ladqp;->f:Lbqfj;

    .line 247
    .line 248
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v0, Ladqp;->g:Lbqfj;

    .line 253
    .line 254
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 255
    .line 256
    iput-object v2, v0, Ladqp;->h:Lbqfj;

    .line 257
    .line 258
    iget-object p1, p1, Ladqx;->b:Lj$/time/Duration;

    .line 259
    .line 260
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Ladqp;->e:Lbqfj;

    .line 265
    .line 266
    xor-int/lit8 p1, v1, 0x1

    .line 267
    .line 268
    iput-boolean p1, v0, Ladqp;->i:Z

    .line 269
    .line 270
    :cond_a
    invoke-virtual {p0}, Ladra;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    throw p1
.end method
