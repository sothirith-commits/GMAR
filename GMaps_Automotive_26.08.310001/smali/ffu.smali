.class public final Lffu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/car/Car;

.field public c:Landroid/car/vms/VmsSubscriberManager;

.field public final d:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

.field public e:I

.field public final f:Lfgh;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Set;

.field private final i:Lfez;

.field private final j:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lffu;->h:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lfez;

    .line 16
    .line 17
    invoke-direct {v0}, Lfez;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lffu;->i:Lfez;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lffu;->e:I

    .line 24
    .line 25
    const-string v1, "CarVmsSubscriberService"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v1, v2}, Laevl;->U(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lffu;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lfps;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lfps;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lffu;->j:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    new-instance v0, Lfft;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lfft;-><init>(Lffu;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lffu;->d:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    .line 51
    .line 52
    iput-object p1, p0, Lffu;->g:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lffu;->f:Lfgh;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lffu;->e:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string v0, "DISCONNECTED_BY_CAR"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "DISCONNECTED_BY_CALLER"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string v0, "CONNECTION_ERROR"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const-string v0, "CONNECTED_CAR_ONLY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const-string v0, "CONNECTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const-string v0, "CONNECTING"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const-string v0, "NONE"

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lffu;->i:Lfez;

    .line 31
    .line 32
    const-string v2, "Subscriptions "

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lffu;->h:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-string v2, "Client is not subscribed to any layers."

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v2}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcun;->k(Ljava/util/Collection;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Client is currently subscribed to:"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    const/4 v3, 0x3

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v2, v3, v0

    .line 78
    .line 79
    const-string v0, "%s\n\t%s\n\t%s"

    .line 80
    .line 81
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iput v0, p0, Lffu;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lffu;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lffu;->j:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lffu;->b:Landroid/car/Car;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Car.createCar() returned null."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lffu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/car/Car;->connect()V
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

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lffu;->b:Landroid/car/Car;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lffu;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lffu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lffu;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 3
    .line 4
    iget-object v0, p0, Lffu;->f:Lfgh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldly;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lffu;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lffu;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lffu;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/car/vms/VmsSubscriberManager;->startMonitoring()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lffu;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw v0
.end method

.method final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lffu;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lffu;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/car/vms/VmsSubscriberManager;->stopMonitoring()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lffu;->c:Landroid/car/vms/VmsSubscriberManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method final declared-synchronized h(Laepy;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lffu;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lffu;->i:Lfez;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfez;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, Lffu;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 17
    .line 18
    new-instance v2, Landroid/car/vms/VmsLayer;

    .line 19
    .line 20
    iget v3, p1, Laepy;->b:I

    .line 21
    .line 22
    iget v4, p1, Laepy;->e:I

    .line 23
    .line 24
    iget v5, p1, Laepy;->c:I

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Landroid/car/vms/VmsLayer;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/car/vms/VmsSubscriberManager;->subscribe(Landroid/car/vms/VmsLayer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lffu;->h:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    :try_start_3
    iget p1, p1, Laepy;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Lffu;->i:Lfez;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfez;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lffu;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw p1
.end method

.method final declared-synchronized i(Laepy;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lffu;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lffu;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 12
    .line 13
    new-instance v2, Landroid/car/vms/VmsLayer;

    .line 14
    .line 15
    iget v3, p1, Laepy;->b:I

    .line 16
    .line 17
    iget v4, p1, Laepy;->e:I

    .line 18
    .line 19
    iget v5, p1, Laepy;->c:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Landroid/car/vms/VmsLayer;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/car/vms/VmsSubscriberManager;->unsubscribe(Landroid/car/vms/VmsLayer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lffu;->h:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lffu;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lffu;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 4
    .line 5
    iput-object v0, p0, Lffu;->b:Landroid/car/Car;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lffu;->e:I

    .line 9
    .line 10
    new-instance v0, Ldly;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lffu;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
