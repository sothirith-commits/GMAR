.class public final Lajkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajhx;

.field public final b:Lajju;

.field public final c:Lajhw;

.field private final d:Landroid/app/Application;

.field private final e:Lbghz;

.field private final f:Lbwkq;

.field private final g:Layuu;

.field private final h:Lajij;

.field private final i:Lajqx;

.field private final j:Lajjr;

.field private final k:Lbzpv;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lawad;

.field private n:Laxts;

.field private o:Lajkd;

.field private p:Lj$/time/Instant;

.field private final q:Lajqv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbghz;Lbwkq;Layuu;Lajij;Lajqx;Lajjr;Lbzpv;Ljava/util/concurrent/Executor;Lajhx;Lajju;Lajhw;Lawad;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajkf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lajkf;-><init>(Lajkg;)V

    .line 9
    .line 10
    iput-object v0, p0, Lajkg;->q:Lajqv;

    .line 11
    .line 12
    iput-object p1, p0, Lajkg;->d:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lajkg;->e:Lbghz;

    .line 15
    .line 16
    iput-object p3, p0, Lajkg;->f:Lbwkq;

    .line 17
    .line 18
    iput-object p4, p0, Lajkg;->g:Layuu;

    .line 19
    .line 20
    iput-object p5, p0, Lajkg;->h:Lajij;

    .line 21
    .line 22
    iput-object p6, p0, Lajkg;->i:Lajqx;

    .line 23
    .line 24
    iput-object p7, p0, Lajkg;->j:Lajjr;

    .line 25
    .line 26
    iput-object p8, p0, Lajkg;->k:Lbzpv;

    .line 27
    .line 28
    iput-object p9, p0, Lajkg;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p10, p0, Lajkg;->a:Lajhx;

    .line 31
    .line 32
    iput-object p11, p0, Lajkg;->b:Lajju;

    .line 33
    .line 34
    iput-object p12, p0, Lajkg;->c:Lajhw;

    .line 35
    .line 36
    iput-object p13, p0, Lajkg;->m:Lawad;

    .line 37
    .line 38
    sget-object p1, Layvj;->gd:Layve;

    .line 39
    .line 40
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1, p2, p3}, Layuu;->e(Layve;J)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lajkg;->p:Lj$/time/Instant;

    .line 51
    return-void
.end method

.method private final declared-synchronized h(Lajkd;)Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->p:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v1, p0, Lajkg;->e:Lbghz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p1, p1, Lajkd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbwgn;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->d:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lajkg;->h:Lajij;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lajij;->b(Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lajij;->b(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized j(Lajkd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lajkg;->c()V

    .line 5
    .line 6
    iget-object v0, p0, Lajkg;->e:Lbghz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lajkd;->b(Lj$/time/Instant;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-boolean v1, p1, Lajkd;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p1, Lajkd;->l:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lajkg;->a:Lajhx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lajhx;->d()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lajkd;->c()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lajkg;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-direct {p0, p1}, Lajkg;->k(Lajkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lajkg;->e(Lajkd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private final declared-synchronized k(Lajkd;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->b:Lajju;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lajju;->a()V

    .line 7
    .line 8
    iget-object v1, p0, Lajkg;->j:Lajjr;

    .line 9
    .line 10
    iget-object v2, p1, Lajkd;->i:Lckao;

    .line 11
    .line 12
    iget-object v3, p1, Lajkd;->j:Lckap;

    .line 13
    .line 14
    iget-object v4, p1, Lajkd;->k:Lckas;

    .line 15
    .line 16
    iget-object v5, p1, Lajkd;->d:Lbwvl;

    .line 17
    .line 18
    iget-object v6, p1, Lajkd;->h:Lbwvl;

    .line 19
    .line 20
    sget-object v7, Lbwio;->a:Lbwio;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lajjr;->g(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized l(Lajkd;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->m:Lawad;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfrw;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lajkg;->d:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lajkg;->h:Lajij;

    .line 25
    .line 26
    iget-object v2, p1, Lajkd;->b:Lj$/time/Duration;

    .line 27
    .line 28
    iget-object v3, p0, Lajkg;->e:Lbghz;

    .line 29
    .line 30
    iget-object p1, p1, Lajkd;->c:Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v3, v1, Lajij;->d:Laolx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Laolx;->f()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Laolx;->e()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Laolx;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lajqu;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lajqu;->b(Z)Lajqt;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lajqt;->d()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 94
    .line 95
    const/16 v2, 0x66

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    .line 106
    .line 107
    iget-object p1, v1, Lajij;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbfmw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_2
    :goto_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method private final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lajkg;->o:Lajkd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajkg;->i()V

    .line 8
    .line 9
    iget-object v0, p0, Lajkg;->n:Laxts;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laxts;->a()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajkg;->i:Lajqx;

    .line 17
    .line 18
    iget-object v1, p0, Lajkg;->q:Lajqv;

    .line 19
    .line 20
    iget-object v2, v0, Lajqx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    iget-object v3, v0, Lajqx;->e:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lajqx;->c:Landroid/app/Application;

    .line 61
    .line 62
    const-string v2, "connectivity"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :try_start_4
    iget-object v2, v0, Lajqx;->d:Lajqw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .line 80
    :try_start_5
    sget-object v2, Lajqx;->a:Lbxfh;

    .line 81
    .line 82
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lbxfe;

    .line 93
    .line 94
    const/16 v2, 0x140b

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lbxfe;

    .line 101
    .line 102
    const-string v2, "Failed to unregister network availability callback"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, v0, Lajqx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lajkg;->a:Lajhx;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lajhx;->b()V

    .line 118
    .line 119
    iget-object v0, p0, Lajkg;->f:Lbwkq;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lairb;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lairb;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lairb;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lairb;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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
    .line 150
    :try_start_7
    iget-object v0, v0, Lajqx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->a:Lajhx;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lajhx;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lvdu;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance v1, Laxue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Laxud;-><init>(Laxuc;)V

    .line 21
    .line 22
    iget-object v0, p0, Lajkg;->k:Lbzpv;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object p0, p0, Lajkg;->k:Lbzpv;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0, v1, p2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbwkq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->o:Lajkd;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->p:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->e:Lbghz;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lajkg;->p:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v0, Layvj;->gd:Layve;

    .line 12
    .line 13
    iget-object v1, p0, Lajkg;->p:Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iget-object v3, p0, Lajkg;->g:Layuu;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, Layuu;->H(Layve;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->o:Lajkd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lajkg;->e:Lbghz;

    .line 8
    .line 9
    iget-object v2, v0, Lajkd;->c:Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lajkg;->j(Lajkd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajkg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lajkg;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized e(Lajkd;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->b:Lajju;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lajju;->a()V

    .line 7
    .line 8
    iget-object v1, p0, Lajkg;->j:Lajjr;

    .line 9
    .line 10
    iget-object v2, p1, Lajkd;->i:Lckao;

    .line 11
    .line 12
    iget-object v3, p1, Lajkd;->j:Lckap;

    .line 13
    .line 14
    iget-object v4, p1, Lajkd;->k:Lckas;

    .line 15
    .line 16
    iget-object v5, p1, Lajkd;->d:Lbwvl;

    .line 17
    .line 18
    iget-object v6, p1, Lajkd;->h:Lbwvl;

    .line 19
    .line 20
    sget-object v7, Lbwio;->a:Lbwio;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lajjr;->d(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lajkg;->k:Lbzpv;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->n:Laxts;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxts;->a()V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajkg;->o:Lajkd;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lajkg;->e:Lbghz;

    .line 15
    .line 16
    iget-object v2, v0, Lajkd;->c:Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v0, Lajkd;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lajkg;->i:Lajqx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lajqx;->c()Z

    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :try_start_1
    iget-object v1, p0, Lajkg;->f:Lbwkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lairb;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lairb;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lairb;

    .line 64
    .line 65
    iget-object v2, v0, Lajkd;->h:Lbwvl;

    .line 66
    .line 67
    new-instance v3, Lajjv;

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Lajjv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lairb;->b()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lajkg;->h(Lajkd;)Lj$/time/Duration;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x3

    .line 97
    .line 98
    if-gtz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lajkg;->j(Lajkd;)V

    .line 102
    .line 103
    new-instance v1, Lajik;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v3}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    new-instance v2, Laxts;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v1}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    iput-object v2, p0, Lajkg;->n:Laxts;

    .line 114
    .line 115
    iget-object v0, v0, Lajkd;->b:Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v0}, Lajkg;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    .line 122
    :cond_3
    :try_start_2
    new-instance v0, Lajik;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v3}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    new-instance v2, Laxts;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    iput-object v2, p0, Lajkg;->n:Laxts;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2, v1}, Lajkg;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lajkg;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized g(Lbwkq;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkg;->o:Lajkd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lajkd;

    .line 10
    .line 11
    iput-object p1, p0, Lajkg;->o:Lajkd;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lajkg;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p1, Lajkd;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lajkg;->l(Lajkd;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p1, Lajkd;->f:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lajkg;->i()V

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lajkd;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lajkg;->i:Lajqx;

    .line 46
    .line 47
    iget-object v2, p0, Lajkg;->q:Lajqv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lajqx;->a(Lajqv;)V

    .line 51
    .line 52
    :cond_3
    iget-boolean v1, p1, Lajkd;->e:Z

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean v2, p1, Lajkd;->l:Z

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, p0, Lajkg;->a:Lajhx;

    .line 61
    .line 62
    iget-object v3, p0, Lajkg;->e:Lbghz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lajhx;->d()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lajkd;->b(Lj$/time/Instant;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lajkd;->a()Lbwkq;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v2, p0, Lajkg;->c:Lajhw;

    .line 92
    .line 93
    iget-object v3, p1, Lajkd;->n:Lbwvl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lajkd;->a()Lbwkq;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lajka;

    .line 124
    .line 125
    sget-object v6, Lajhw;->a:Lbwul;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Lbcss;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v6, v2, Lajhw;->b:Lbcpq;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Lbcov;

    .line 142
    .line 143
    new-instance v6, Lcvud;

    .line 144
    .line 145
    iget-object v7, v2, Lajhw;->c:Lbghz;

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v4, v7}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 157
    .line 158
    iget-wide v6, v6, Lcvvm;->b:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v7}, Lbcov;->a(J)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_6
    :goto_2
    iget-object v3, p1, Lajkd;->m:Lbwkq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x0

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lajkd;->c()I

    .line 175
    move-result v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5, v3}, Lajhx;->f(ILcvud;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p1}, Lajkd;->c()I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v6}, Lajhx;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    :goto_3
    new-instance v3, Lajke;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, p0, v4, p1, v6}, Lajke;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 204
    .line 205
    new-instance v4, Laxue;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v3}, Laxud;-><init>(Laxuc;)V

    .line 209
    .line 210
    iget-object v3, p0, Lajkg;->l:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_8
    iget-object v2, p0, Lajkg;->a:Lajhx;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lajhx;->b()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, Lajkg;->b:Lajju;

    .line 228
    .line 229
    iget-object v2, p0, Lajkg;->e:Lbghz;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lajkg;->h(Lajkd;)Lj$/time/Duration;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    iput-object v3, v0, Lajju;->f:Lbwkq;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iput-object v2, v0, Lajju;->g:Lbwkq;

    .line 254
    .line 255
    sget-object v2, Lbwio;->a:Lbwio;

    .line 256
    .line 257
    iput-object v2, v0, Lajju;->h:Lbwkq;

    .line 258
    .line 259
    iget-object p1, p1, Lajkd;->b:Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iput-object p1, v0, Lajju;->e:Lbwkq;

    .line 266
    .line 267
    xor-int/lit8 p1, v1, 0x1

    .line 268
    .line 269
    iput-boolean p1, v0, Lajju;->i:Z

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {p0}, Lajkg;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
