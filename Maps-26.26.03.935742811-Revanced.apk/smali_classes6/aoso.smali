.class public final Laoso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgx;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lblgq;

.field private final d:Landroid/content/Context;

.field private final e:Lbpzd;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcufa;

.field private final h:Laosp;

.field private i:J

.field private j:Lbqop;

.field private k:Lbbqq;

.field private final l:Lbrro;

.field private final m:Lqra;

.field private n:Lbkcq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laoso;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laoso;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laoso;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Landroid/content/Context;Lbpzd;Ljava/util/concurrent/Executor;Lcufa;Laosp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoso;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Laoso;->j:Lbqop;

    sget-object v1, Lbbqm;->b:Lbbqp;

    iput-object v1, p0, Laoso;->k:Lbbqq;

    new-instance v1, Lanzr;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lanzr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Laoso;->l:Lbrro;

    iput-object p1, p0, Laoso;->c:Lblgq;

    iput-object p2, p0, Laoso;->d:Landroid/content/Context;

    iput-object p3, p0, Laoso;->e:Lbpzd;

    iput-object p4, p0, Laoso;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laoso;->g:Lcufa;

    iput-object p6, p0, Laoso;->h:Laosp;

    new-instance p1, Lqra;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, v0}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laoso;->m:Lqra;

    return-void
.end method

.method private final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoso;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p0, Laoso;->i:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Laoso;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized f(Lbqop;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoso;->j:Lbqop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoso;->j:Lbqop;

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-object v0, v0, Lyvu;->U:Lcnad;

    sget-object v2, Lcnad;->b:Lcnad;

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    iget-object p1, p1, Lyvu;->U:Lcnad;

    sget-object v0, Lcnad;->b:Lcnad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized g(Lbqop;)Z
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Laoso;->f(Lbqop;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoso;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laoso;->l:Lbrro;

    iget-object v3, p0, Laoso;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laoso;->c(Lbbqq;)V

    iget-object v0, p0, Laoso;->e:Lbpzd;

    iget-object v1, p0, Laoso;->m:Lqra;

    invoke-interface {v0, v1, v3}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V
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

.method public final b()V
    .locals 2

    iget-object v0, p0, Laoso;->e:Lbpzd;

    iget-object v1, p0, Laoso;->m:Lqra;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoso;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laoso;->l:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Laoso;->d(Lbqop;Z)V

    iput-object v1, p0, Laoso;->n:Lbkcq;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbbqq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoso;->n:Lbkcq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoso;->k:Lbbqq;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Laoso;->d(Lbqop;Z)V

    iput-object p1, p0, Laoso;->k:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laoso;->k:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v1

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laoso;->i:J

    iget-object p1, p0, Laoso;->d:Landroid/content/Context;

    sget-object v0, Laoso;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbiwh;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbiwh;

    move-result-object v0

    sget-object v1, Lbiwg;->a:Lbjhx;

    new-instance v1, Lbkcq;

    invoke-direct {v1, p1, v0}, Lbkcq;-><init>(Landroid/content/Context;Lbiwh;)V

    iput-object v1, p0, Laoso;->n:Lbkcq;
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

.method public final declared-synchronized d(Lbqop;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Laoso;->n:Lbkcq;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Laoso;->g(Lbqop;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    invoke-direct {v1}, Laoso;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, v1, Laoso;->h:Laosp;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget-object v3, Laosp;->a:Lcqlc;

    :goto_2
    const/16 p2, 0x4

    :goto_3
    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_3
    sget-object v8, Lcqla;->a:Lcqla;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v9

    iget-object v9, v9, Lbqdf;->b:Lyvu;

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v10

    invoke-virtual {v10}, Lbqdf;->b()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lyvu;->al(D)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v9}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    if-eq v11, v12, :cond_4

    sget-object v3, Laosp;->a:Lcqlc;

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_4
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    if-ge v11, v12, :cond_10

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/time/Duration;

    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lywu;

    invoke-virtual {v12}, Lj$/time/Duration;->isZero()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v12}, Lj$/time/Duration;->isNegative()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v14, v3, Laosp;->b:Lblgq;

    invoke-interface {v14}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v14

    sget-object v12, Lcqkz;->a:Lcqkz;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v16, Lcqld;->a:Lcqld;

    const/16 p2, 0x4

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v13, v4}, Lywu;->al(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqld;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcqld;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lcqld;->b:I

    iput-object v6, v4, Lcqld;->f:Ljava/lang/String;

    invoke-virtual {v13}, Lywu;->s()Lcnco;

    move-result-object v4

    sget-object v6, Lcnco;->a:Lcnco;

    invoke-virtual {v4}, Lcnco;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_8

    const/4 v7, 0x5

    if-eq v4, v6, :cond_7

    const/4 v6, 0x6

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v7

    goto :goto_5

    :cond_8
    move/from16 v6, p2

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    :cond_a
    :goto_5
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqld;

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lcqld;->g:I

    iget v6, v4, Lcqld;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcqld;->b:I

    invoke-virtual {v13}, Lywu;->az()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13}, Lywu;->k()Lbnwt;

    move-result-object v4

    invoke-virtual {v4}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqld;

    iget v7, v6, Lcqld;->b:I

    const/16 v16, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcqld;->b:I

    iput-object v4, v6, Lcqld;->d:Ljava/lang/String;

    :cond_b
    invoke-virtual {v13}, Lywu;->aA()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v13}, Lywu;->m()Lbnxa;

    move-result-object v4

    sget-object v6, Lctbh;->a:Lctbh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    move-object/from16 v18, v9

    move-object v7, v10

    iget-wide v9, v4, Lbnxa;->a:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    move-object/from16 v19, v3

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctbh;

    iput-wide v9, v3, Lctbh;->b:D

    iget-wide v3, v4, Lbnxa;->b:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctbh;

    iput-wide v3, v9, Lctbh;->c:D

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctbh;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqld;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcqld;->e:Lctbh;

    iget v3, v4, Lcqld;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcqld;->b:I

    goto :goto_6

    :cond_c
    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move-object v7, v10

    :goto_6
    invoke-virtual {v13}, Lywu;->aB()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v13}, Lywu;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqld;

    iget v6, v4, Lcqld;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcqld;->b:I

    iput-object v3, v4, Lcqld;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqld;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v4, v12, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqkz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcqkz;->c:Lcqld;

    iget v3, v4, Lcqkz;->b:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcqkz;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v3, v12, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqkz;

    iget v4, v3, Lcqkz;->b:I

    const/16 v16, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcqkz;->b:I

    iput-wide v14, v3, Lcqkz;->d:J

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqkz;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqla;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcqla;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcqla;->b:Lcqsi;

    :cond_e
    iget-object v4, v4, Lcqla;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move-object v7, v10

    const/16 p2, 0x4

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object v10, v7

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    const/16 p2, 0x4

    sget-object v3, Lcqlc;->a:Lcqlc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqlc;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqla;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcqlc;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lcqlc;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqlc;

    goto/16 :goto_3

    :goto_9
    invoke-static/range {v17 .. v17}, La;->cC(I)I

    move-result v4

    if-nez v4, :cond_11

    move/from16 v4, v17

    :cond_11
    invoke-static/range {v17 .. v17}, La;->ci(I)I

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    :cond_12
    sget-object v6, Lcqku;->a:Lcqku;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqku;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcqku;->b:I

    const/16 v17, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcqku;->b:I

    iput-object v7, v8, Lcqku;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqku;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lcqku;->e:I

    iget v4, v7, Lcqku;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Lcqku;->b:I

    const/16 v4, 0x43

    invoke-static {v4}, Lcowy;->a(I)I

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    :cond_13
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqku;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lcqku;->f:I

    iget v4, v7, Lcqku;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lcqku;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqku;

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcqku;->g:I

    iget v5, v4, Lcqku;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcqku;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, Lcqkw;->a:Lcqkw;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcqkw;

    iget v9, v8, Lcqkw;->b:I

    const/16 v17, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcqkw;->b:I

    iput-wide v4, v8, Lcqkw;->c:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcqkw;

    iget v9, v8, Lcqkw;->b:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcqkw;->b:I

    iput-wide v4, v8, Lcqkw;->d:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcqkw;

    iget v5, v4, Lcqkw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcqkw;->b:I

    const/4 v5, 0x0

    iput v5, v4, Lcqkw;->e:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqkw;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqku;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcqku;->d:Lcqkw;

    iget v4, v5, Lcqku;->b:I

    const/16 v16, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcqku;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    const v5, 0x59546db2

    invoke-static {v5, v3}, Lcqqv;->G(I[B)I

    move-result v7

    new-array v7, v7, [B

    invoke-static {v7}, Lcqqv;->P([B)Lcqqv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v5}, Lcqqv;->x(I)V

    invoke-virtual {v8, v3}, Lcqqv;->R([B)V

    invoke-static {v7}, Lcqqp;->R([B)Lcqqp;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v7, Lcqkv;->a:Lcqkv;

    invoke-static {v7, v3, v5}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lcqkv;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqku;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcqku;->i:Lcqkv;

    iget v3, v5, Lcqku;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, Lcqku;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqku;

    iget v3, v3, Lcqku;->b:I

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v3, Lcqkx;->a:Lcqkx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqkx;

    const/4 v9, 0x1

    iput v9, v5, Lcqkx;->c:I

    iget v10, v5, Lcqkx;->b:I

    or-int/2addr v9, v10

    iput v9, v5, Lcqkx;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqkx;

    iget v9, v5, Lcqkx;->b:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lcqkx;->b:I

    iput-wide v7, v5, Lcqkx;->d:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqkx;

    iget v9, v5, Lcqkx;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lcqkx;->b:I

    iput-wide v7, v5, Lcqkx;->e:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqkx;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqku;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcqku;->h:Lcqkx;

    iget v3, v5, Lcqku;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lcqku;->b:I

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqku;

    invoke-static {}, Lcqku;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcqku;->j:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqku;

    iget-object v5, v3, Lcqku;->j:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcqku;->j:Lcqsi;

    :cond_15
    iget-object v3, v3, Lcqku;->j:Lcqsi;

    invoke-static {v4, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_16
    new-instance v3, Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqku;

    invoke-direct {v3, v4}, Lcom/google/android/gms/contextmanager/ContextData;-><init>(Lcqku;)V

    iput-object v0, v1, Laoso;->j:Lbqop;

    iget-object v0, v1, Laoso;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, v1, Laoso;->i:J

    sget-object v0, Lbjqb;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v3, Lbjqs;

    invoke-direct {v3, v0, v2}, Lbjqs;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    invoke-static {v3}, Lbjnz;->b(Lbjig;)Lbkmc;
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
