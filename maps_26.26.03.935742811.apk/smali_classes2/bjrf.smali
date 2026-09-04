.class public final Lbjrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjre;

.field private b:J

.field private final c:Lbjpi;

.field private final d:Lcqri;


# direct methods
.method public constructor <init>(Lbjre;)V
    .locals 2

    sget-object v0, Lbjpi;->a:Lbjpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrf;->a:Lbjre;

    iput-object v0, p0, Lbjrf;->c:Lbjpi;

    sget-object p1, Lcamg;->a:Lcamg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lbjrf;->d:Lcqri;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbjrf;->b:J

    return-void
.end method

.method private constructor <init>(Lbjrf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbjrf;->a:Lbjre;

    iput-object v0, p0, Lbjrf;->a:Lbjre;

    iget-object v0, p1, Lbjrf;->c:Lbjpi;

    iput-object v0, p0, Lbjrf;->c:Lbjpi;

    iget-object v0, p1, Lbjrf;->d:Lcqri;

    invoke-virtual {v0}, Lcqri;->clone()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbjrf;->d:Lcqri;

    iget-wide v0, p1, Lbjrf;->b:J

    iput-wide v0, p0, Lbjrf;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbjrf;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbjrf;

    invoke-direct {v0, p0}, Lbjrf;-><init>(Lbjrf;)V
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

.method public final declared-synchronized b()Lcamg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjrf;->d:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcamg;
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

.method public final c(ILbjre;)V
    .locals 6

    sget-object v0, Lbjre;->a:Lbjre;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lbjrf;->a:Lbjre;

    invoke-virtual {p2, v0}, Lbjre;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object p2, Lcamf;->a:Lcamf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcamf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcamf;->c:I

    iget p1, v0, Lcamf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcamf;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lbjrf;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcamf;

    iget v4, p1, Lcamf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lcamf;->b:I

    iput-wide v2, p1, Lcamf;->d:J

    :cond_1
    iput-wide v0, p0, Lbjrf;->b:J

    iget-object p1, p0, Lbjrf;->d:Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcamg;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcamf;

    sget-object v0, Lcamg;->a:Lcamg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcamg;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcamg;->b:Lcqsi;

    :cond_2
    iget-object p1, p1, Lcamg;->b:Lcqsi;

    invoke-interface {p1, p2}, Lcqsi;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot record an event with granularity NOTHING"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbjrf;->a()Lbjrf;

    move-result-object p0

    return-object p0
.end method
