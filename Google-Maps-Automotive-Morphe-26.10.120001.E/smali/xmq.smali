.class public final Lxmq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxmp;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lapmh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lapmh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxmq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, Lxmq;->d:Lapmh;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxmq;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxmq;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final declared-synchronized g(Lxmo;Lrxz;Ljava/util/Map;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lvyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lvyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object p1, v1, Lxmq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-wide/16 p2, 0x3c

    .line 20
    .line 21
    invoke-interface {p1, v0, p2, p3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v1, p0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lxlk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxmq;->d:Lapmh;

    .line 3
    .line 4
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lrzr;->aJ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrxe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxlk;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Laoba;

    .line 38
    .line 39
    invoke-direct {p1}, Laoba;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrxe;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1
.end method

.method public final declared-synchronized b(Lxmo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxmq;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrxz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxmq;->d:Lapmh;

    .line 13
    .line 14
    iget-object v1, v1, Lapmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lrzr;->aN:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrxh;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lrxz;->a(Lrxh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lxmq;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lrxz;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lxmq;->d:Lapmh;

    .line 38
    .line 39
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lrzr;->aP:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrxh;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lrxz;->a(Lrxh;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lxmq;->d:Lapmh;

    .line 53
    .line 54
    iget-object p1, p1, Lapmh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lrzr;->aK:Lrze;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lrxd;

    .line 63
    .line 64
    invoke-virtual {p1}, Lrxd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0
.end method

.method public final declared-synchronized c(Lxmo;Lxlg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxmq;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrxz;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxmq;->d:Lapmh;

    .line 13
    .line 14
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lrzr;->aO:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrxh;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lrxz;->a(Lrxh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lxmq;->d:Lapmh;

    .line 28
    .line 29
    iget-object p1, p1, Lapmh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lrzr;->aM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrxe;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lxlg;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Laoba;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const/4 v0, 0x6

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v0, 0x5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v0, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const/4 v0, 0x2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const/4 v0, 0x1

    .line 63
    :cond_1
    :goto_0
    :pswitch_6
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lrxe;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    invoke-direct {p1}, Laoba;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Lxmo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxmq;->d:Lapmh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lapmh;->F()Lrxz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lxmq;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1, v2}, Lxmq;->g(Lxmo;Lrxz;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lapmh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lrzr;->aL:Lrze;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrxd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrxd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method public final declared-synchronized e(Lxmo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxmq;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxmq;->d:Lapmh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lapmh;->F()Lrxz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lxmq;->g(Lxmo;Lrxz;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0
.end method

.method public final declared-synchronized f(Lxmo;Ljava/util/Map;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
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
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method
