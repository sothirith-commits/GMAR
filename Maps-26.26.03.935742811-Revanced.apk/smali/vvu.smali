.class public final Lvvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Lbcbl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field public e:Lvvi;

.field public final f:Lbjer;

.field private final g:Lcufa;


# direct methods
.method public constructor <init>(Lblgq;Lbcbl;Lbjer;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvvu;->d:Ljava/util/Set;

    iput-object p1, p0, Lvvu;->a:Lblgq;

    iput-object p2, p0, Lvvu;->b:Lbcbl;

    iput-object p3, p0, Lvvu;->f:Lbjer;

    iput-object p4, p0, Lvvu;->g:Lcufa;

    iput-object p5, p0, Lvvu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcfle;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvvu;->e:Lvvi;

    if-eqz v1, :cond_f

    new-instance v2, Lvul;

    sget-object v3, Lcflb;->b:Lcqro;

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lzck;->aO(Lcfle;Lcqra;)Lvuk;

    move-result-object v3

    iget-object v0, v0, Lvvu;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    move/from16 v4, p2

    invoke-direct {v2, v3, v4, v0}, Lvul;-><init>(Lvuk;ILbbqq;)V

    iget-object v0, v1, Lvvi;->c:Lvvg;

    iget-boolean v3, v0, Lvvg;->d:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, v0, Lvvg;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lvvi;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v2, Lvul;->b:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->a()Lbbqn;

    move-result-object v3

    sget-object v4, Lbbqn;->b:Lbbqn;

    if-eq v3, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v2, Lvul;->a:Lvuk;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lvul;->c:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    iget-object v0, v1, Lvvi;->a:Lvvz;

    move-object v4, v0

    check-cast v4, Lvvx;

    iget-object v5, v4, Lvvx;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvux;

    invoke-virtual {v5}, Lvux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Lmba;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v3, v8, v6}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v4, Lvvx;->d:Lcduq;

    invoke-static {v5, v7, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v4, v1, Lvvi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvuk;

    iget-object v7, v6, Lvuk;->b:Ljava/lang/String;

    iget-object v8, v3, Lvuk;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    iget-object v7, v3, Lvuk;->c:Lcflf;

    if-nez v7, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v8, v7, Lcflf;->c:I

    invoke-static {v8}, La;->bQ(I)I

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_4

    :cond_8
    const/4 v9, 0x3

    if-ne v8, v9, :cond_e

    monitor-enter v1

    add-int/lit8 v8, v4, -0x1

    if-eqz v8, :cond_d

    const/4 v10, 0x1

    if-eq v8, v10, :cond_9

    const/4 v11, 0x2

    if-eq v8, v11, :cond_9

    goto/16 :goto_2

    :cond_9
    :try_start_1
    iget-object v8, v1, Lvvi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvuk;

    if-eqz v11, :cond_c

    iget-object v11, v11, Lvuk;->b:Ljava/lang/String;

    iget-object v3, v3, Lvuk;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvuk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lvuk;->b:Ljava/lang/String;

    invoke-static {v13, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    iget-wide v7, v7, Lcflf;->e:J

    iget-object v3, v2, Lvuk;->c:Lcflf;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcflf;

    iput v9, v6, Lcflf;->c:I

    iget v9, v6, Lcflf;->b:I

    or-int/2addr v9, v10

    iput v9, v6, Lcflf;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcflf;

    iget v9, v6, Lcflf;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lcflf;->b:I

    iput-wide v7, v6, Lcflf;->e:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcflf;

    :cond_b
    move-object v14, v6

    new-instance v11, Lvuk;

    iget-object v12, v2, Lvuk;->a:Lcfkz;

    iget-object v15, v2, Lvuk;->d:Lcdev;

    iget-object v2, v2, Lvuk;->e:Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lvuk;-><init>(Lcfkz;Ljava/lang/String;Lcflf;Lcdev;Ljava/lang/Object;)V

    move-object v2, v11

    :goto_1
    iget-object v3, v1, Lvvi;->a:Lvvz;

    invoke-virtual {v3, v2}, Lvvz;->b(Lvuk;)V

    new-instance v3, Lvul;

    invoke-direct {v3, v2, v4, v0}, Lvul;-><init>(Lvuk;ILbbqq;)V

    monitor-exit v1

    move-object v2, v3

    goto :goto_5

    :cond_c
    :goto_2
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lvvi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_5

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_e
    :goto_4
    iget-object v0, v1, Lvvi;->a:Lvvz;

    invoke-virtual {v0, v3}, Lvvz;->b(Lvuk;)V

    :goto_5
    invoke-virtual {v1, v2}, Lvvi;->b(Lvul;)V

    :cond_f
    return-void
.end method
