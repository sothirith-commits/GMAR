.class public final Lxdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdr;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lsvn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lsvn;)V
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
    iput-object p1, p0, Lxdt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, Lxdt;->d:Lsvn;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxdt;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxdt;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final declared-synchronized g(Lxdq;Lrof;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance p2, Lxds;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, p1, p3, v0}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p3, p0, Lxdt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    invoke-interface {p3, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lxcl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxdt;->d:Lsvn;

    .line 3
    .line 4
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lrpz;->aJ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrnk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxcl;->ordinal()I

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
    new-instance p1, Lanqb;

    .line 38
    .line 39
    invoke-direct {p1}, Lanqb;-><init>()V

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
    invoke-virtual {v0, v1}, Lrnk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized b(Lxdq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxdt;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrof;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxdt;->d:Lsvn;

    .line 13
    .line 14
    iget-object v1, v1, Lsvn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lrpz;->aN:Lrpu;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrnn;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lrof;->a(Lrnn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lxdt;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lrof;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lxdt;->d:Lsvn;

    .line 38
    .line 39
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lrpz;->aP:Lrpu;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrnn;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lrof;->a(Lrnn;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lxdt;->d:Lsvn;

    .line 53
    .line 54
    iget-object p1, p1, Lsvn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lrpz;->aK:Lrpl;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lrnj;

    .line 63
    .line 64
    invoke-virtual {p1}, Lrnj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized c(Lxdq;Lxch;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxdt;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrof;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxdt;->d:Lsvn;

    .line 13
    .line 14
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lrpz;->aO:Lrpu;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrnn;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lrof;->a(Lrnn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lxdt;->d:Lsvn;

    .line 28
    .line 29
    iget-object p1, p1, Lsvn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lrpz;->aM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrnk;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lxch;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance p1, Lanqb;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    const/4 v0, 0x6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v0, 0x5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v0, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const/4 v0, 0x2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const/4 v0, 0x1

    .line 64
    :goto_0
    :pswitch_6
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lrnk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    invoke-direct {p1}, Lanqb;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

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

.method public final declared-synchronized d(Lxdq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxdt;->d:Lsvn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsvn;->t()Lrof;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lxdt;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1, v2}, Lxdt;->g(Lxdq;Lrof;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lsvn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lrpz;->aL:Lrpl;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrnj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrnj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
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

.method public final declared-synchronized e(Lxdq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxdt;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lxdt;->d:Lsvn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsvn;->t()Lrof;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lxdt;->g(Lxdq;Lrof;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized f(Lxdq;Ljava/util/Map;)V
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
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
