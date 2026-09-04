.class public final Lbhfh;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:Lalwb;


# direct methods
.method public constructor <init>(Lalwb;Lblgq;)V
    .locals 2

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-direct {p0, p2, p2}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p1, p0, Lbhfh;->a:Lalwb;

    return-void
.end method

.method private final declared-synchronized A()Lccjn;
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Lccjn;->a:Lccjn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccjm;->a:Lccjm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccjm;

    iget v3, v2, Lccjm;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lccjm;->b:I

    iget-object v3, p0, Lbhfh;->a:Lalwb;

    iget-object v5, v3, Lalwb;->a:Lalvb;

    iget v6, v5, Lalvb;->a:I

    iput v6, v2, Lccjm;->e:I

    iget v2, v5, Lalvb;->e:I

    if-eqz v2, :cond_11

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v10, :cond_1

    if-eq v2, v8, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    move v11, v8

    goto :goto_0

    :cond_1
    move v11, v10

    goto :goto_0

    :cond_2
    move v11, v6

    goto :goto_0

    :cond_3
    move v11, v7

    goto :goto_0

    :cond_4
    move v11, v9

    goto :goto_0

    :cond_5
    move v11, v4

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccjm;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lccjm;->f:I

    iget v11, v12, Lccjm;->b:I

    or-int/2addr v11, v9

    iput v11, v12, Lccjm;->b:I

    if-eq v2, v9, :cond_a

    if-eq v2, v7, :cond_a

    if-eq v2, v10, :cond_8

    if-eq v2, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, v5, Lalvb;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvo;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lalvo;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnxi;

    if-eqz v2, :cond_e

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjm;

    iget v7, v5, Lccjm;->c:I

    if-ne v7, v6, :cond_7

    iget-object v5, v5, Lccjm;->d:Ljava/lang/Object;

    check-cast v5, Lccjk;

    goto :goto_1

    :cond_7
    sget-object v5, Lccjk;->a:Lccjk;

    :goto_1
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjk;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v7, Lccjk;->c:I

    iget v2, v7, Lccjk;->b:I

    or-int/2addr v2, v4

    iput v2, v7, Lccjk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccjm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccjk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lccjm;->d:Ljava/lang/Object;

    iput v6, v2, Lccjm;->c:I

    goto/16 :goto_5

    :cond_8
    iget-object v2, v5, Lalvb;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvo;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lalvo;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnxi;

    if-eqz v2, :cond_e

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjm;

    iget v6, v5, Lccjm;->c:I

    if-ne v6, v8, :cond_9

    iget-object v5, v5, Lccjm;->d:Ljava/lang/Object;

    check-cast v5, Lccjj;

    goto :goto_2

    :cond_9
    sget-object v5, Lccjj;->a:Lccjj;

    :goto_2
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjj;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v6, Lccjj;->c:I

    iget v2, v6, Lccjj;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lccjj;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccjm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccjj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lccjm;->d:Ljava/lang/Object;

    iput v8, v2, Lccjm;->c:I

    goto/16 :goto_5

    :cond_a
    iget-object v2, v5, Lalvb;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvt;

    if-eqz v2, :cond_e

    iget-object v5, v2, Lalvt;->b:Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjm;

    iget v7, v6, Lccjm;->c:I

    if-ne v7, v10, :cond_b

    iget-object v6, v6, Lccjm;->d:Ljava/lang/Object;

    check-cast v6, Lccjl;

    goto :goto_3

    :cond_b
    sget-object v6, Lccjl;->a:Lccjl;

    :goto_3
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjl;

    iget v8, v7, Lccjl;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lccjl;->b:I

    iput v5, v7, Lccjl;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjm;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccjl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lccjm;->d:Ljava/lang/Object;

    iput v10, v5, Lccjm;->c:I

    :cond_c
    iget-object v2, v2, Lalvt;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjm;

    iget v6, v5, Lccjm;->c:I

    if-ne v6, v10, :cond_d

    iget-object v5, v5, Lccjm;->d:Ljava/lang/Object;

    check-cast v5, Lccjl;

    goto :goto_4

    :cond_d
    sget-object v5, Lccjl;->a:Lccjl;

    :goto_4
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjl;

    iget v7, v6, Lccjl;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lccjl;->b:I

    iput-object v2, v6, Lccjl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccjm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccjl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lccjm;->d:Ljava/lang/Object;

    iput v10, v2, Lccjm;->c:I

    :cond_e
    :goto_5
    iget-object v2, v3, Lalwb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjm;

    iget-object v6, v5, Lccjm;->g:Lcqrz;

    invoke-interface {v6}, Lcqrz;->c()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v6

    iput-object v6, v5, Lccjm;->g:Lcqrz;

    :cond_f
    iget-object v5, v5, Lccjm;->g:Lcqrz;

    invoke-interface {v5, v3}, Lcqrz;->h(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccjm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccjn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccjn;->c:Ljava/lang/Object;

    iput v4, v2, Lccjn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;)Lalwb;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvb;

    if-nez v1, :cond_2

    iget-object v1, v2, Lalvb;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvt;

    iget-object v3, v2, Lalvb;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalvo;

    iget v4, v2, Lalvb;->a:I

    invoke-static {}, Lalvb;->a()Lalva;

    move-result-object v5

    invoke-virtual {v5, v4}, Lalva;->c(I)V

    iget v4, v2, Lalvb;->e:I

    invoke-virtual {v5, v4}, Lalva;->f(I)V

    if-eqz v1, :cond_0

    iget-object v4, v1, Lalvt;->b:Lcapl;

    invoke-static {}, Lalvt;->a()Lbiqo;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbiqo;->r(Lcapl;)V

    iget-object v1, v1, Lalvt;->d:Lcapl;

    invoke-virtual {v6, v1}, Lbiqo;->q(Lcapl;)V

    invoke-virtual {v6}, Lbiqo;->p()Lalvt;

    move-result-object v1

    new-instance v4, Lcapv;

    invoke-direct {v4, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v5, v4}, Lalva;->e(Lcapl;)V

    if-eqz v3, :cond_1

    invoke-static {}, Laitx;->k()Lalve;

    move-result-object v1

    iget-object v3, v3, Lalvo;->e:Lcapl;

    invoke-virtual {v1, v3}, Lalve;->g(Lcapl;)V

    invoke-virtual {v1}, Lalve;->a()Lalvo;

    move-result-object v1

    new-instance v3, Lcapv;

    invoke-direct {v3, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v5, v3}, Lalva;->d(Lcapl;)V

    invoke-virtual {v5}, Lalva;->a()Lalvb;

    move-result-object v1

    :cond_2
    iget v2, v2, Lalvb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lalvb;->a()Lalva;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lalva;->f(I)V

    invoke-virtual {p0}, Lalva;->a()Lalvb;

    move-result-object v1

    :cond_4
    new-instance p0, Lalwb;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lalwb;-><init>(Lalvb;Lcom/google/common/collect/ImmutableList;)V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->ak:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    sget-object v3, Lcmjf;->a:Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->f:Lcmjf;

    iget v0, p1, Lctxt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lctxt;->b:I
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

.method public final declared-synchronized C(Lcqri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    invoke-direct {p0}, Lbhfh;->A()Lccjn;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    sget-object v1, Lccnc;->a:Lccnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->E:Lccjn;

    iget v0, p1, Lccnc;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lccnc;->c:I
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
