.class public final Lajpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajne;

.field public final b:Lajpa;

.field public final c:Lajnd;

.field private final d:Landroid/app/Application;

.field private final e:Lbgld;

.field private final f:Lbvtl;

.field private final g:Layxj;

.field private final h:Lajnq;

.field private final i:Lajwa;

.field private final j:Lajox;

.field private final k:Lbyyj;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lawcf;

.field private n:Laxwe;

.field private o:Lajpi;

.field private p:Lj$/time/Instant;

.field private final q:Lajvy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbgld;Lbvtl;Layxj;Lajnq;Lajwa;Lajox;Lbyyj;Ljava/util/concurrent/Executor;Lajne;Lajpa;Lajnd;Lawcf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajpk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lajpk;-><init>(Lajpl;)V

    .line 9
    .line 10
    iput-object v0, p0, Lajpl;->q:Lajvy;

    .line 11
    .line 12
    iput-object p1, p0, Lajpl;->d:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lajpl;->e:Lbgld;

    .line 15
    .line 16
    iput-object p3, p0, Lajpl;->f:Lbvtl;

    .line 17
    .line 18
    iput-object p4, p0, Lajpl;->g:Layxj;

    .line 19
    .line 20
    iput-object p5, p0, Lajpl;->h:Lajnq;

    .line 21
    .line 22
    iput-object p6, p0, Lajpl;->i:Lajwa;

    .line 23
    .line 24
    iput-object p7, p0, Lajpl;->j:Lajox;

    .line 25
    .line 26
    iput-object p8, p0, Lajpl;->k:Lbyyj;

    .line 27
    .line 28
    iput-object p9, p0, Lajpl;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p10, p0, Lajpl;->a:Lajne;

    .line 31
    .line 32
    iput-object p11, p0, Lajpl;->b:Lajpa;

    .line 33
    .line 34
    iput-object p12, p0, Lajpl;->c:Lajnd;

    .line 35
    .line 36
    iput-object p13, p0, Lajpl;->m:Lawcf;

    .line 37
    .line 38
    sget-object p1, Layxy;->gb:Layxt;

    .line 39
    .line 40
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1, p2, p3}, Layxj;->e(Layxt;J)J

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
    iput-object p1, p0, Lajpl;->p:Lj$/time/Instant;

    .line 51
    return-void
.end method

.method private final declared-synchronized h(Lajpi;)Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajpl;->p:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v1, p0, Lajpl;->e:Lbgld;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object p1, p1, Lajpi;->b:Lj$/time/Duration;

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
    invoke-static {p1, v0}, Lbvpr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

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
    iget-object v0, p0, Lajpl;->d:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lajpl;->h:Lajnq;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lajnq;->b(Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lajnq;->b(Landroid/app/PendingIntent;)V
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

.method private final declared-synchronized j(Lajpi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lajpl;->c()V

    .line 5
    .line 6
    iget-object v0, p0, Lajpl;->e:Lbgld;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lajpi;->b(Lj$/time/Instant;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-boolean v1, p1, Lajpi;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p1, Lajpi;->l:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lajpl;->a:Lajne;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lajne;->d()Z

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
    invoke-virtual {p1}, Lajpi;->c()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lajpl;->n(I)V
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
    invoke-direct {p0, p1}, Lajpl;->k(Lajpi;)V
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
    invoke-virtual {p0, p1}, Lajpl;->e(Lajpi;)V
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

.method private final declared-synchronized k(Lajpi;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajpl;->b:Lajpa;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lajpa;->a()V

    .line 7
    .line 8
    iget-object v1, p0, Lajpl;->j:Lajox;

    .line 9
    .line 10
    iget-object v2, p1, Lajpi;->i:Lcjjq;

    .line 11
    .line 12
    iget-object v3, p1, Lajpi;->j:Lcjjr;

    .line 13
    .line 14
    iget-object v4, p1, Lajpi;->k:Lcjju;

    .line 15
    .line 16
    iget-object v5, p1, Lajpi;->d:Lbweh;

    .line 17
    .line 18
    iget-object v6, p1, Lajpi;->h:Lbweh;

    .line 19
    .line 20
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lajox;->g(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)V
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

.method private final declared-synchronized l(Lajpi;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajpl;->m:Lawcf;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfas;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lajpl;->d:Landroid/app/Application;

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
    iget-object v1, p0, Lajpl;->h:Lajnq;

    .line 25
    .line 26
    iget-object v2, p1, Lajpi;->b:Lj$/time/Duration;

    .line 27
    .line 28
    iget-object v3, p0, Lajpl;->e:Lbgld;

    .line 29
    .line 30
    iget-object p1, p1, Lajpi;->c:Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v3, v1, Lajnq;->d:Laoou;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Laoou;->f()Z

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
    invoke-virtual {v3}, Laoou;->e()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Laoou;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lajvw;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lajvw;->b(Z)Lajvv;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lajvv;->d()Z

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
    iget-object p1, v1, Lajnq;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbfpy;
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
    iput-object v0, p0, Lajpl;->o:Lajpi;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajpl;->i()V

    .line 8
    .line 9
    iget-object v0, p0, Lajpl;->n:Laxwe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laxwe;->a()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajpl;->i:Lajwa;

    .line 17
    .line 18
    iget-object v1, p0, Lajpl;->q:Lajvy;

    .line 19
    .line 20
    iget-object v2, v0, Lajwa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v3, v0, Lajwa;->e:Ljava/util/Set;

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
    iget-object v1, v0, Lajwa;->c:Landroid/app/Application;

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
    iget-object v2, v0, Lajwa;->d:Lajvz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .line 77
    :try_start_5
    sget-object v2, Lajwa;->a:Lbwny;

    .line 78
    .line 79
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lbwnv;

    .line 90
    .line 91
    const/16 v2, 0x144b

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lbwnv;

    .line 98
    .line 99
    const-string v2, "Failed to unregister network availability callback"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, v0, Lajwa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, Lajpl;->a:Lajne;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lajne;->b()V

    .line 115
    .line 116
    iget-object v0, p0, Lajpl;->f:Lbvtl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Laiwi;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Laiwi;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Laiwi;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Laiwi;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_3
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    .line 147
    :try_start_7
    iget-object v0, v0, Lajwa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 155
    throw v1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    throw v0
.end method

.method private final declared-synchronized n(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajpl;->a:Lajne;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lajne;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lvfo;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lvfo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance v1, Laxwq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Laxwp;-><init>(Laxwo;)V

    .line 21
    .line 22
    iget-object v0, p0, Lajpl;->k:Lbyyj;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lajpl;->k:Lbyyj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0, v1, p2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbvtl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajpl;->o:Lajpi;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

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
    iget-object v0, p0, Lajpl;->p:Lj$/time/Instant;
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
    iget-object v0, p0, Lajpl;->e:Lbgld;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lajpl;->p:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v0, Layxy;->gb:Layxt;

    .line 12
    .line 13
    iget-object v1, p0, Lajpl;->p:Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iget-object v3, p0, Lajpl;->g:Layxj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, Layxj;->G(Layxt;J)V
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
    iget-object v0, p0, Lajpl;->o:Lajpi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lajpl;->e:Lbgld;

    .line 8
    .line 9
    iget-object v2, v0, Lajpi;->c:Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-direct {p0, v0}, Lajpl;->j(Lajpi;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajpl;->f()V
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
    invoke-direct {p0}, Lajpl;->m()V
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

.method public final declared-synchronized e(Lajpi;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajpl;->b:Lajpa;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lajpa;->a()V

    .line 7
    .line 8
    iget-object v1, p0, Lajpl;->j:Lajox;

    .line 9
    .line 10
    iget-object v2, p1, Lajpi;->i:Lcjjq;

    .line 11
    .line 12
    iget-object v3, p1, Lajpi;->j:Lcjjr;

    .line 13
    .line 14
    iget-object v4, p1, Lajpi;->k:Lcjju;

    .line 15
    .line 16
    iget-object v5, p1, Lajpi;->d:Lbweh;

    .line 17
    .line 18
    iget-object v6, p1, Lajpi;->h:Lbweh;

    .line 19
    .line 20
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lajox;->d(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lajpl;->k:Lbyyj;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lajpl;->n:Laxwe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxwe;->a()V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajpl;->o:Lajpi;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lajpl;->e:Lbgld;

    .line 15
    .line 16
    iget-object v2, v0, Lajpi;->c:Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    iget-boolean v1, v0, Lajpi;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lajpl;->i:Lajwa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lajwa;->c()Z

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
    iget-object v1, p0, Lajpl;->f:Lbvtl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Laiwi;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Laiwi;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Laiwi;

    .line 64
    .line 65
    iget-object v2, v0, Lajpi;->h:Lbweh;

    .line 66
    .line 67
    new-instance v3, Lajgo;

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lajgo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Laiwi;->b()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, v0}, Lajpl;->h(Lajpi;)Lj$/time/Duration;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x6

    .line 98
    .line 99
    if-gtz v2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lajpl;->j(Lajpi;)V

    .line 103
    .line 104
    new-instance v1, Lajnr;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    new-instance v2, Laxwe;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    iput-object v2, p0, Lajpl;->n:Laxwe;

    .line 115
    .line 116
    iget-object v0, v0, Lajpi;->b:Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v0}, Lajpl;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    :try_start_2
    new-instance v0, Lajnr;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v3}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    new-instance v2, Laxwe;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    iput-object v2, p0, Lajpl;->n:Laxwe;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v1}, Lajpl;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lajpl;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    throw v0
.end method

.method public final declared-synchronized g(Lbvtl;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajpl;->o:Lajpi;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lajpi;

    .line 10
    .line 11
    iput-object p1, p0, Lajpl;->o:Lajpi;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lajpl;->m()V
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
    iget-boolean v1, p1, Lajpi;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lajpl;->l(Lajpi;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p1, Lajpi;->f:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lajpl;->i()V

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lajpi;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lajpl;->i:Lajwa;

    .line 46
    .line 47
    iget-object v2, p0, Lajpl;->q:Lajvy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lajwa;->a(Lajvy;)V

    .line 51
    .line 52
    :cond_3
    iget-boolean v1, p1, Lajpi;->e:Z

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean v2, p1, Lajpi;->l:Z

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, p0, Lajpl;->a:Lajne;

    .line 61
    .line 62
    iget-object v3, p0, Lajpl;->e:Lbgld;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lajne;->d()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lajpi;->b(Lj$/time/Instant;)Z

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
    invoke-virtual {p1}, Lajpi;->a()Lbvtl;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v2, p0, Lajpl;->c:Lajnd;

    .line 92
    .line 93
    iget-object v3, p1, Lajpi;->n:Lbweh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lajpi;->a()Lbvtl;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

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
    check-cast v5, Lajpf;

    .line 124
    .line 125
    sget-object v6, Lajnd;->a:Lbwdh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Lbcvl;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v6, v2, Lajnd;->b:Lbcsk;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Lbcrq;

    .line 142
    .line 143
    new-instance v6, Lcuux;

    .line 144
    .line 145
    iget-object v7, v2, Lajnd;->c:Lbgld;

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v4, v7}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 157
    .line 158
    iget-wide v6, v6, Lcuwg;->b:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v7}, Lbcrq;->a(J)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_6
    :goto_2
    iget-object v3, p1, Lajpi;->m:Lbvtl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbvtl;->i()Z

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
    invoke-virtual {p1}, Lajpi;->c()I

    .line 175
    move-result v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5, v3}, Lajne;->f(ILcuux;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p1}, Lajpi;->c()I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v6}, Lajne;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    :goto_3
    new-instance v3, Lajpj;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, p0, v4, p1, v6}, Lajpj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 204
    .line 205
    new-instance v4, Laxwq;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v3}, Laxwp;-><init>(Laxwo;)V

    .line 209
    .line 210
    iget-object v3, p0, Lajpl;->l:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_8
    iget-object v2, p0, Lajpl;->a:Lajne;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lajne;->b()V

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
    iget-object v0, p0, Lajpl;->b:Lajpa;

    .line 228
    .line 229
    iget-object v2, p0, Lajpl;->e:Lbgld;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lajpl;->h(Lajpi;)Lj$/time/Duration;

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
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    iput-object v3, v0, Lajpa;->f:Lbvtl;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iput-object v2, v0, Lajpa;->g:Lbvtl;

    .line 254
    .line 255
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 256
    .line 257
    iput-object v2, v0, Lajpa;->h:Lbvtl;

    .line 258
    .line 259
    iget-object p1, p1, Lajpi;->b:Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iput-object p1, v0, Lajpa;->e:Lbvtl;

    .line 266
    .line 267
    xor-int/lit8 p1, v1, 0x1

    .line 268
    .line 269
    iput-boolean p1, v0, Lajpa;->i:Z

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {p0}, Lajpl;->f()V
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
