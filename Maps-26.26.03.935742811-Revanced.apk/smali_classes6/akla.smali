.class abstract Lakla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public a:Z

.field private final c:Lblgq;

.field private d:Lakkz;

.field private final e:Lakkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akla"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakla;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lakkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakla;->c:Lblgq;

    iput-object p2, p0, Lakla;->e:Lakkw;

    return-void
.end method

.method protected static p(Lajzl;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object p0, p0, Lajzl;->j:Lj$/util/OptionalDouble;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()Lajzl;
.end method

.method protected abstract b()Lcjsu;
.end method

.method public final c()Lcmoz;
    .locals 6

    invoke-virtual {p0}, Lakla;->d()Lcmoz;

    move-result-object v0

    sget-object v1, Lcmoz;->a:Lcmoz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoz;

    iget v3, v2, Lcmoz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmoz;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcmoz;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lakla;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmoz;

    iget v2, v0, Lcmoz;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lcmoz;->b:I

    iput-wide v4, v0, Lcmoz;->c:J

    invoke-virtual {p0}, Lakla;->o()Z

    move-result p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmoz;

    iget v2, v0, Lcmoz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcmoz;->b:I

    iput-boolean p0, v0, Lcmoz;->f:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmoz;

    return-object p0
.end method

.method protected abstract d()Lcmoz;
.end method

.method protected final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakla;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lakla;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "continuingFromWaypoint method should only be called if user continuing navigation from a waypoint"

    const/16 v3, 0x11c2

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lakla;->j()V
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

.method protected final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakla;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lakla;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "exitingFromWaypoint method should only be called if flag is set"

    const/16 v3, 0x11c3

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lakla;->k()V
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

.method protected final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakla;->h(Z)V

    return-void
.end method

.method protected final h(Z)V
    .locals 9

    iget-object v0, p0, Lakla;->c:Lblgq;

    invoke-virtual {p0}, Lakla;->c()Lcmoz;

    move-result-object v1

    invoke-virtual {p0}, Lakla;->a()Lajzl;

    move-result-object v2

    new-instance v3, Lakkz;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lakkz;-><init>(JLcmoz;Lajzl;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakla;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    if-nez p1, :cond_11

    iget-object p1, p0, Lakla;->d:Lakkz;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lakla;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lakla;->c:Lblgq;

    invoke-virtual {p1, v0}, Lakkz;->a(Lblgq;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lakla;->b()Lcjsu;

    move-result-object v7

    iget v7, v7, Lcjsu;->c:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lakla;->b()Lcjsu;

    move-result-object p1

    iget p1, p1, Lcjsu;->c:I

    goto/16 :goto_0

    :cond_2
    iget-object v4, p1, Lakkz;->b:Lajzl;

    if-nez v4, :cond_3

    iget-object v4, v3, Lakkz;->b:Lajzl;

    if-nez v4, :cond_11

    :cond_3
    invoke-virtual {p1, v0}, Lakkz;->a(Lblgq;)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lakla;->b()Lcjsu;

    move-result-object v6

    iget v6, v6, Lcjsu;->b:I

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lakla;->b()Lcjsu;

    move-result-object p1

    iget p1, p1, Lcjsu;->b:I

    goto/16 :goto_1

    :cond_4
    iget-object p1, p1, Lakkz;->a:Lcmoz;

    iget-object v0, v3, Lakkz;->a:Lcmoz;

    iget-boolean v4, p1, Lcmoz;->e:Z

    iget-boolean v5, v0, Lcmoz;->e:Z

    if-ne v4, v5, :cond_11

    iget-object v4, p1, Lcmoz;->d:Lcmtp;

    if-nez v4, :cond_5

    sget-object v4, Lcmtp;->a:Lcmtp;

    :cond_5
    iget-object v4, v4, Lcmtp;->c:Lcqsi;

    iget-object v5, v0, Lcmoz;->d:Lcmtp;

    if-nez v5, :cond_6

    sget-object v5, Lcmtp;->a:Lcmtp;

    :cond_6
    iget-object v5, v5, Lcmtp;->c:Lcqsi;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p1, Lcmoz;->d:Lcmtp;

    if-nez v4, :cond_7

    sget-object v4, Lcmtp;->a:Lcmtp;

    :cond_7
    iget v4, v4, Lcmtp;->d:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_8
    iget-object v5, v0, Lcmoz;->d:Lcmtp;

    if-nez v5, :cond_9

    sget-object v5, Lcmtp;->a:Lcmtp;

    :cond_9
    iget v5, v5, Lcmtp;->d:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_a
    invoke-virtual {v4, v5}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p1, Lcmoz;->d:Lcmtp;

    if-nez v4, :cond_b

    sget-object v4, Lcmtp;->a:Lcmtp;

    :cond_b
    iget-object v4, v4, Lcmtp;->f:Lcmuv;

    if-nez v4, :cond_c

    sget-object v4, Lcmuv;->a:Lcmuv;

    :cond_c
    iget-object v5, v0, Lcmoz;->d:Lcmtp;

    if-nez v5, :cond_d

    sget-object v5, Lcmtp;->a:Lcmtp;

    :cond_d
    iget-object v5, v5, Lcmtp;->f:Lcmuv;

    if-nez v5, :cond_e

    sget-object v5, Lcmuv;->a:Lcmuv;

    :cond_e
    invoke-virtual {v4, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object p1, p1, Lcmoz;->d:Lcmtp;

    if-nez p1, :cond_f

    sget-object p1, Lcmtp;->a:Lcmtp;

    :cond_f
    iget-boolean p1, p1, Lcmtp;->j:Z

    iget-object v0, v0, Lcmoz;->d:Lcmtp;

    if-nez v0, :cond_10

    sget-object v0, Lcmtp;->a:Lcmtp;

    :cond_10
    iget-boolean v0, v0, Lcmtp;->j:Z

    if-ne p1, v0, :cond_11

    goto :goto_1

    :cond_11
    :goto_0
    iput-object v3, p0, Lakla;->d:Lakkz;

    move p1, v1

    goto :goto_2

    :cond_12
    :goto_1
    move p1, v2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_15

    iget-object p0, p0, Lakla;->e:Lakkw;

    iget-object p1, v3, Lakkz;->a:Lcmoz;

    iget-object v0, v3, Lakkz;->b:Lajzl;

    iget-object v3, p0, Lakkw;->b:Lakkx;

    invoke-virtual {v3}, Lakkx;->c()Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_3

    :cond_13
    sget-object v4, Lcjhm;->a:Lcjhm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v3, Lakkx;->d:Lakkq;

    iget-object v6, v5, Lakkq;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjhm;

    iget v8, v7, Lcjhm;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Lcjhm;->b:I

    iput-object v6, v7, Lcjhm;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjhm;

    iput-object p1, v1, Lcjhm;->d:Lcmoz;

    iget p1, v1, Lcjhm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcjhm;->b:I

    invoke-virtual {v3}, Lakkx;->a()Lcoar;

    move-result-object p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjhm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcjhm;->e:Lcoar;

    iget p1, v1, Lcjhm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcjhm;->b:I

    iget-object p1, v3, Lakkx;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjhm;

    iget v1, p1, Lcjhm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcjhm;->b:I

    iput-wide v6, p1, Lcjhm;->f:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjhm;

    iget-object v1, p0, Lakkw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lakkw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_14
    iget-object v1, v3, Lakkx;->k:Laezq;

    iget-object v2, v1, Laezq;->a:Ljava/lang/Object;

    iget-object v2, v5, Lakkq;->b:Lbbqq;

    iget-object v4, v1, Laezq;->e:Ljava/lang/Object;

    iget-object v1, v1, Laezq;->c:Ljava/lang/Object;

    invoke-static {v4, v1, v2, v0}, Laezq;->am(Ljava/util/concurrent/Executor;Lbcpg;Lbbqq;Lajzl;)Lanzj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanzj;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lakkw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lakhh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object v0, v3, Lakkx;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_15
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final i(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakla;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakla;->e:Lakkw;

    iget-object v0, v0, Lakkw;->b:Lakkx;

    iget-object v0, v0, Lakkx;->d:Lakkq;

    invoke-virtual {v0}, Lakkq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lakhx;->a:Lakhx;

    goto :goto_0

    :cond_1
    sget-object p1, Lakhx;->b:Lakhx;

    :goto_0
    invoke-virtual {v0, p1}, Lakkq;->a(Lakhx;)V

    :goto_1
    invoke-virtual {p0}, Lakla;->m()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method public final m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakla;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lakla;->a:Z

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lakla;->n()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract n()V
.end method

.method protected o()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
