.class public final Laqiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblgq;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqiq;->b:I

    iput v0, p0, Laqiq;->c:I

    iput v0, p0, Laqiq;->d:I

    iput v0, p0, Laqiq;->e:I

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Laqiq;->f:Ljava/util/PriorityQueue;

    iput-object p1, p0, Laqiq;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqiq;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Laqiq;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laqiq;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqiq;->c:I
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

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laqiq;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laqiq;->b:I
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

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laqiq;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Laqiq;->d:I
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laqiq;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqiq;->d:I

    iget v0, p0, Laqiq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqiq;->e:I
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

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laqiq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqiq;->e:I
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

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqiq;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;
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

.method public final declared-synchronized h(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laqiq;->c:I

    if-le p1, v0, :cond_0

    iget p1, p0, Laqiq;->b:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laqiq;->b:I

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Laqiq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lcqri;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laqiq;->b:I

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Laqiq;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v0, v2

    iget v2, p0, Laqiq;->d:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    iget v3, p0, Laqiq;->e:I

    const/16 v4, 0x9

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const v4, 0xf4240

    mul-int/2addr v3, v4

    iget-object v4, p0, Laqiq;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v5, 0x989680

    mul-int/2addr v1, v5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccoy;

    sget-object v6, Lccoy;->a:Lccoy;

    iget v6, v5, Lccoy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccoy;->b:I

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, v5, Lccoy;->d:I

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqiq;->a:Lblgq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccoy;

    iget v0, p1, Lccoy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lccoy;->b:I

    invoke-static {v2, v3}, Lcbno;->cd(J)I

    move-result v0

    iput v0, p1, Lccoy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccoy;

    iget v0, p1, Lccoy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lccoy;->b:I

    const/4 v0, 0x0

    iput v0, p1, Lccoy;->f:I
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

.method public final declared-synchronized j()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
