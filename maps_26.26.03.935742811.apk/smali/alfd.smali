.class public final Lalfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalcs;

.field public final b:Lales;

.field public final c:Lalcr;

.field private final d:Landroid/app/Application;

.field private final e:Lblgq;

.field private final f:Lcapl;

.field private final g:Lbcxj;

.field private final h:Lalde;

.field private final i:Lalmk;

.field private final j:Lalep;

.field private final k:Lcdur;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lazus;

.field private n:Lbbvr;

.field private o:Lalfa;

.field private p:Lj$/time/Instant;

.field private final q:Lalmi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lblgq;Lcapl;Lbcxj;Lalde;Lalmk;Lalep;Lcdur;Ljava/util/concurrent/Executor;Lalcs;Lales;Lalcr;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalfc;

    invoke-direct {v0, p0}, Lalfc;-><init>(Lalfd;)V

    iput-object v0, p0, Lalfd;->q:Lalmi;

    iput-object p1, p0, Lalfd;->d:Landroid/app/Application;

    iput-object p2, p0, Lalfd;->e:Lblgq;

    iput-object p3, p0, Lalfd;->f:Lcapl;

    iput-object p4, p0, Lalfd;->g:Lbcxj;

    iput-object p5, p0, Lalfd;->h:Lalde;

    iput-object p6, p0, Lalfd;->i:Lalmk;

    iput-object p7, p0, Lalfd;->j:Lalep;

    iput-object p8, p0, Lalfd;->k:Lcdur;

    iput-object p9, p0, Lalfd;->l:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lalfd;->a:Lalcs;

    iput-object p11, p0, Lalfd;->b:Lales;

    iput-object p12, p0, Lalfd;->c:Lalcr;

    iput-object p13, p0, Lalfd;->m:Lazus;

    sget-object p1, Lbcxy;->fZ:Lbcxt;

    const-wide/16 p2, 0x0

    invoke-interface {p4, p1, p2, p3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lalfd;->p:Lj$/time/Instant;

    return-void
.end method

.method private final declared-synchronized h(Lalfa;)Lj$/time/Duration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->p:Lj$/time/Instant;

    iget-object v1, p0, Lalfd;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iget-object p1, p1, Lalfa;->b:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {p1, v0}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->d:Landroid/app/Application;

    iget-object v1, p0, Lalfd;->h:Lalde;

    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalde;->b(Landroid/app/PendingIntent;)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalde;->b(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized j(Lalfa;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lalfd;->c()V

    iget-object v0, p0, Lalfd;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalfa;->b(Lj$/time/Instant;)Z

    move-result v0

    iget-boolean v1, p1, Lalfa;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Lalfa;->l:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lalfd;->a:Lalcs;

    invoke-virtual {v0}, Lalcs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lalfa;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lalfd;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-direct {p0, p1}, Lalfd;->k(Lalfa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lalfd;->e(Lalfa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized k(Lalfa;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->b:Lales;

    invoke-virtual {v0}, Lales;->a()V

    iget-object v1, p0, Lalfd;->j:Lalep;

    iget-object v2, p1, Lalfa;->i:Lcobn;

    iget-object v3, p1, Lalfa;->j:Lcobo;

    iget-object v4, p1, Lalfa;->k:Lcobr;

    iget-object v5, p1, Lalfa;->d:Lcbaf;

    iget-object v6, p1, Lalfa;->h:Lcbaf;

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual/range {v1 .. v7}, Lalep;->g(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized l(Lalfa;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->m:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lalfd;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lalfd;->h:Lalde;

    iget-object v2, p1, Lalfa;->b:Lj$/time/Duration;

    iget-object v3, p0, Lalfd;->e:Lblgq;

    iget-object p1, p1, Lalfa;->c:Lj$/time/Instant;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    iget-object v3, v1, Lalde;->d:Laqtj;

    invoke-virtual {v3}, Laqtj;->f()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Laqtj;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Laqtj;->f:Ljava/lang/Object;

    check-cast v3, Lalmh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lalmh;->b(Z)Lalmg;

    move-result-object v3

    invoke-virtual {v3}, Lalmg;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v2, 0x66

    invoke-virtual {v3, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, v1, Lalde;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1, v3, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbkmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized m()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lalfd;->o:Lalfa;

    invoke-direct {p0}, Lalfd;->i()V

    iget-object v0, p0, Lalfd;->n:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    :cond_0
    iget-object v0, p0, Lalfd;->i:Lalmk;

    iget-object v1, p0, Lalfd;->q:Lalmi;

    iget-object v2, v0, Lalmk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lalmk;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lalmk;->c:Landroid/app/Application;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v0, Lalmk;->d:Lalmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v2, Lalmk;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1382

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Failed to unregister network availability callback"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, v0, Lalmk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lalfd;->a:Lalcs;

    invoke-virtual {v0}, Lalcs;->b()V

    iget-object v0, p0, Lalfd;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakim;

    invoke-interface {v1}, Lakim;->b()V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    iget-object v0, v0, Lalmk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method private final declared-synchronized n(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->a:Lalcs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lalcs;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lvva;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lvva;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbwd;

    invoke-direct {v1, v0}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v0, p0, Lalfd;->k:Lcdur;

    invoke-static {p1, v1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lalfd;->k:Lcdur;

    invoke-interface {p0, p1, v0, v1, p2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcapl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->o:Lalfa;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lj$/time/Instant;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->p:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lalfd;->p:Lj$/time/Instant;

    sget-object v0, Lbcxy;->fZ:Lbcxt;

    iget-object v1, p0, Lalfd;->p:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, p0, Lalfd;->g:Lbcxj;

    invoke-interface {v3, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->o:Lalfa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lalfd;->e:Lblgq;

    iget-object v2, v0, Lalfa;->c:Lj$/time/Instant;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lalfd;->j(Lalfa;)V

    invoke-virtual {p0}, Lalfd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lalfd;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lalfa;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->b:Lales;

    invoke-virtual {v0}, Lales;->a()V

    iget-object v1, p0, Lalfd;->j:Lalep;

    iget-object v2, p1, Lalfa;->i:Lcobn;

    iget-object v3, p1, Lalfa;->j:Lcobo;

    iget-object v4, p1, Lalfa;->k:Lcobr;

    iget-object v5, p1, Lalfa;->d:Lcbaf;

    iget-object v6, p1, Lalfa;->h:Lcbaf;

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual/range {v1 .. v7}, Lalep;->d(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lalfd;->k:Lcdur;

    invoke-static {p1, v0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->n:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    :cond_0
    iget-object v0, p0, Lalfd;->o:Lalfa;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lalfd;->e:Lblgq;

    iget-object v2, v0, Lalfa;->c:Lj$/time/Instant;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lalfa;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalfd;->i:Lalmk;

    invoke-virtual {v1}, Lalmk;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lalfd;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakim;

    invoke-interface {v2}, Lakim;->b()V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakim;

    iget-object v2, v0, Lalfa;->h:Lcbaf;

    new-instance v3, Lalen;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lalen;-><init>(I)V

    invoke-static {v2, v3}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lakim;->b()V

    :cond_2
    invoke-direct {p0, v0}, Lalfd;->h(Lalfa;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    const/16 v3, 0x14

    if-gtz v2, :cond_3

    invoke-direct {p0, v0}, Lalfd;->j(Lalfa;)V

    new-instance v1, Lakzn;

    invoke-direct {v1, p0, v3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbbvr;

    invoke-direct {v2, v1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lalfd;->n:Lbbvr;

    iget-object v0, v0, Lalfa;->b:Lj$/time/Duration;

    invoke-direct {p0, v2, v0}, Lalfd;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance v0, Lakzn;

    invoke-direct {v0, p0, v3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbbvr;

    invoke-direct {v2, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lalfd;->n:Lbbvr;

    invoke-direct {p0, v2, v1}, Lalfd;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-direct {p0}, Lalfd;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lcapl;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfd;->o:Lalfa;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalfa;

    iput-object p1, p0, Lalfd;->o:Lalfa;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lalfd;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lalfa;->f:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lalfd;->l(Lalfa;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lalfa;->f:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lalfd;->i()V

    :cond_2
    :goto_0
    iget-boolean v1, p1, Lalfa;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalfd;->i:Lalmk;

    iget-object v2, p0, Lalfd;->q:Lalmi;

    invoke-virtual {v1, v2}, Lalmk;->a(Lalmi;)V

    :cond_3
    iget-boolean v1, p1, Lalfa;->e:Z

    if-eqz v1, :cond_8

    iget-boolean v2, p1, Lalfa;->l:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lalfd;->a:Lalcs;

    iget-object v3, p0, Lalfd;->e:Lblgq;

    invoke-virtual {v2}, Lalcs;->d()Z

    move-result v4

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {p1, v3}, Lalfa;->b(Lj$/time/Instant;)Z

    move-result v3

    if-nez v4, :cond_6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lalfa;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lalfd;->c:Lalcr;

    iget-object v3, p1, Lalfa;->n:Lcbaf;

    invoke-virtual {p1}, Lalfa;->a()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Instant;

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalex;

    sget-object v6, Lalcr;->a:Lcazf;

    invoke-virtual {v6, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhqn;

    if-eqz v5, :cond_5

    iget-object v6, v2, Lalcr;->b:Lbhnj;

    invoke-interface {v6, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    new-instance v6, Lczmn;

    iget-object v7, v2, Lalcr;->c:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v7}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v6, v6, Lcznw;->b:J

    invoke-virtual {v5, v6, v7}, Lbhmq;->a(J)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v3, p1, Lalfa;->m:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lalfa;->c()I

    move-result v5

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    invoke-static {v3}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lalcs;->f(ILczmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lalfa;->c()I

    move-result v3

    invoke-virtual {v2, v3, v6}, Lalcs;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_3
    new-instance v3, Lalfb;

    invoke-direct {v3, p0, v4, p1, v6}, Lalfb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v4, Lbbwd;

    invoke-direct {v4, v3}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v3, p0, Lalfd;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lalfd;->a:Lalcs;

    invoke-virtual {v2}, Lalcs;->b()V

    :cond_9
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lalfd;->b:Lales;

    iget-object v2, p0, Lalfd;->e:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-direct {p0, p1}, Lalfd;->h(Lalfa;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v0, Lales;->f:Lcapl;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v0, Lales;->g:Lcapl;

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, v0, Lales;->h:Lcapl;

    iget-object p1, p1, Lalfa;->b:Lj$/time/Duration;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Lales;->e:Lcapl;

    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, v0, Lales;->i:Z

    :cond_a
    invoke-virtual {p0}, Lalfd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
