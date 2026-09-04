.class public final Larim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Z

.field private final c:Larin;

.field private d:Ljava/util/List;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Z

.field private g:Z

.field private h:Lasrp;

.field private i:Z

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Larin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larim;->c:Larin;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larim;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larim;->e:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Larim;->i:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larim;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Larim;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Larim;->a:Z

    iget-object v0, p0, Larim;->c:Larin;

    iget-object v0, v0, Larin;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Larim;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Larim;->f:Z
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

.method public final declared-synchronized c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Larim;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Larim;->a()V
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

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Larim;->g:Z

    invoke-virtual {p0}, Larim;->a()V
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

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Larim;->d:Ljava/util/List;

    invoke-virtual {p0}, Larim;->a()V
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

.method public final declared-synchronized f(Lasrp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Larim;->h:Lasrp;

    invoke-virtual {p0}, Larim;->a()V
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

.method public final declared-synchronized g(ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Larim;->i:Z

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Larim;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Larim;->b(Z)V

    iput-boolean p1, p0, Larim;->i:Z

    iput-object p2, p0, Larim;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Larim;->a()V
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

.method public final declared-synchronized h(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Larim;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Larim;->b:Z

    invoke-virtual {p0}, Larim;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

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

.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "PersonalPlaceLabelGenerator.onUpdateLabels"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v1, Larim;->a:Z

    iget-boolean v0, v1, Larim;->b:Z

    iget-object v4, v1, Larim;->d:Ljava/util/List;

    iget-object v5, v1, Larim;->e:Lcom/google/common/collect/ImmutableList;

    iget-boolean v6, v1, Larim;->f:Z

    iput-boolean v3, v1, Larim;->f:Z

    iget-boolean v11, v1, Larim;->g:Z

    iget-object v12, v1, Larim;->h:Lasrp;

    iget-boolean v13, v1, Larim;->i:Z

    iget-object v14, v1, Larim;->j:Lcom/google/common/collect/ImmutableList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v1, v1, Larim;->c:Larin;

    iget-object v15, v1, Larin;->i:Ljava/lang/Object;

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, v1, Larin;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbccl;

    invoke-virtual {v3}, Lbccl;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    monitor-exit v15

    move-object/from16 v22, v2

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object/from16 v22, v2

    goto/16 :goto_15

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v1, Larin;->g:Lazsj;

    invoke-virtual {v0}, Lazsj;->r()V

    :cond_2
    const-string v0, "PersonalPlaceLabelGenerator.getPoisForTile"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbpgr;

    iget-object v0, v1, Larin;->g:Lazsj;

    invoke-virtual {v0, v10}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    if-eqz v13, :cond_8

    iget-object v9, v1, Larin;->j:Larik;

    const/16 p0, 0xa

    new-instance v0, Lbklm;

    invoke-direct {v0, v8, v8, v8, v8}, Lbklm;-><init>([B[B[B[B)V

    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v3

    invoke-virtual {v10}, Lbpgr;->e()Lbnxq;

    move-result-object v8

    move-object/from16 v17, v0

    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v22, v2

    :try_start_5
    new-instance v2, Laowe;

    move-object/from16 v23, v4

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Laowe;-><init>(I)V

    new-instance v4, Laowe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v24, v6

    const/16 v6, 0xd

    :try_start_6
    invoke-direct {v4, v6}, Laowe;-><init>(I)V

    invoke-static {v2, v4}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    move-object v2, v9

    check-cast v2, Laris;

    iget-object v2, v2, Laris;->e:Larhm;

    invoke-interface {v2}, Larhm;->c()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Lasps;

    invoke-virtual/range {v18 .. v18}, Lasps;->h()Lbnwt;

    move-result-object v16

    move/from16 p0, v4

    invoke-virtual/range {v16 .. v16}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Laris;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {v18 .. v18}, Lasps;->d()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {v18 .. v18}, Lasps;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-virtual/range {v18 .. v18}, Lasps;->j()Lbnxh;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbnxq;->d(Lbnxh;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v16, v9

    check-cast v16, Laris;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v10

    invoke-virtual/range {v16 .. v21}, Laris;->b(Lbklm;Lasps;Lbpgr;ZLasrp;)Lclta;

    move-result-object v4

    move-object/from16 v10, v17

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v25, 0x1

    if-lez v2, :cond_4

    if-lt v4, v2, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v25, v4

    goto :goto_3

    :cond_5
    move-object/from16 v19, v10

    move-object/from16 v10, v17

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p0

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_6
    move-object/from16 v19, v10

    move-object/from16 v10, v17

    :goto_4
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v7

    move-object/from16 v10, v19

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v2, Lclqz;->a:Lclqz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lclwb;->b:Lclwb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclqz;

    iget v3, v3, Lclwb;->f:I

    iput v3, v4, Lclqz;->c:I

    iget v3, v4, Lclqz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lclqz;->b:I

    sget-object v3, Lcltb;->a:Lcltb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3, v0}, Lcaio;->y(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclqz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcltb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lclqz;->h:Lcltb;

    iget v3, v0, Lclqz;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lclqz;->b:I

    sget-object v0, Lcluh;->a:Lcluh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    iget-object v3, v10, Lbklm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcyzr;->u(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v0}, Lcqrk;->Y(Lcyzr;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lclqz;

    move-object v2, v7

    move-object/from16 v10, v19

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_8
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v19, v10

    const/16 p0, 0xa

    iget-object v2, v1, Larin;->j:Larik;

    new-instance v8, Lbklm;

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, v3, v3}, Lbklm;-><init>([B[B[B[B)V

    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lbpgr;->e()Lbnxq;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v25, Larip;

    const-class v0, Larhu;

    sget-object v9, Lbjqe;->a:Lbcfe;

    invoke-interface {v9, v0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Larhu;

    invoke-interface {v0}, Larhu;->ab()Larht;

    move-result-object v26

    const-class v0, Larhn;

    sget-object v9, Lbjqe;->a:Lbcfe;

    invoke-interface {v9, v0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Larhn;

    invoke-interface {v0}, Larhn;->aa()Larho;

    move-result-object v27

    const-class v0, Larhp;

    sget-object v9, Lbjqe;->a:Lbcfe;

    invoke-interface {v9, v0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Larhp;

    invoke-interface {v0}, Larhp;->fV()Lasfc;

    move-result-object v28

    move-object v0, v2

    check-cast v0, Laris;

    iget-object v0, v0, Laris;->e:Larhm;

    move-object v9, v2

    check-cast v9, Laris;

    iget-object v9, v9, Laris;->f:Lamhi;

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v30}, Larip;-><init>(Larht;Larho;Lasfc;Larhm;Lamhi;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, v25

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_8
    sget-object v9, Laris;->d:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const-string v10, "Failed to instantiate visibility filter"

    const/16 v3, 0x1a1e

    invoke-static {v9, v10, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    move-object v3, v2

    check-cast v3, Laris;

    iget-object v3, v3, Laris;->e:Larhm;

    invoke-interface {v3}, Larhm;->c()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v10, v9, :cond_e

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lasps;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Larip;->a(Lasps;)Lasps;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 p0, v0

    :cond_a
    move-object v2, v7

    move v0, v9

    move/from16 v17, v10

    move-object/from16 v10, v19

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {}, Laris;->a()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v2}, Lasps;->d()Z

    move-result v17

    if-nez v17, :cond_c

    invoke-virtual {v2}, Lasps;->s()Z

    move-result v17

    if-eqz v17, :cond_9

    :cond_c
    move-object/from16 p0, v0

    invoke-virtual {v2}, Lasps;->j()Lbnxh;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbnxq;->d(Lbnxh;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    check-cast v7, Laris;

    move v0, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move/from16 v17, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v7 .. v12}, Laris;->b(Lbklm;Lasps;Lbpgr;ZLasrp;)Lclta;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v16, 0x1

    if-lez v3, :cond_d

    if-lt v7, v3, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v16, v7

    :goto_9
    add-int/lit8 v7, v17, 0x1

    move v9, v0

    move-object/from16 v19, v10

    move-object/from16 v0, p0

    move v10, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto :goto_7

    :cond_e
    move-object v2, v7

    move-object/from16 v10, v19

    :goto_a
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_5

    :cond_f
    sget-object v3, Lclqz;->a:Lclqz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lclwb;->b:Lclwb;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclqz;

    iget v4, v4, Lclwb;->f:I

    iput v4, v6, Lclqz;->c:I

    iget v4, v6, Lclqz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lclqz;->b:I

    sget-object v4, Lcltb;->a:Lcltb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v4, v0}, Lcaio;->y(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclqz;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcltb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lclqz;->h:Lcltb;

    iget v4, v0, Lclqz;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lclqz;->b:I

    sget-object v0, Lcluh;->a:Lcluh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    iget-object v4, v8, Lbklm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcyzr;->u(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v0}, Lcqrk;->Y(Lcyzr;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lclqz;

    :goto_b
    if-eqz v8, :cond_10

    iget-object v0, v1, Larin;->g:Lazsj;

    invoke-virtual {v0, v10, v8}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    move-object v0, v8

    goto :goto_c

    :cond_11
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object v2, v7

    :goto_c
    if-eqz v0, :cond_12

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_12
    :goto_d
    move-object v7, v2

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_13
    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object v2, v7

    if-eqz v24, :cond_14

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_14
    invoke-static {}, Lcbno;->u()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, Larin;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_e

    :cond_15
    :try_start_a
    iget-object v5, v1, Larin;->j:Larik;

    move-object v6, v0

    check-cast v6, Lclqz;

    move-object v7, v5

    check-cast v7, Larir;

    iget-object v7, v7, Larir;->a:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbypu;

    invoke-virtual {v7, v6}, Lbypu;->f(Lclqz;)Lboft;

    move-result-object v6

    invoke-interface {v6}, Lboft;->d()V

    new-instance v7, Lbccl;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v8, 0x0

    :try_start_b
    invoke-direct {v7, v5, v6, v8}, Lbccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v4, v0, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_f
    :try_start_c
    sget-object v5, Larin;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-interface {v5, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v5, 0x1a1c

    invoke-interface {v0, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0}, Lcbjx;->q()V

    goto :goto_e

    :cond_16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Larin;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbccl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbccl;->a()V

    goto :goto_10

    :cond_17
    iget-object v0, v1, Larin;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_11
    if-eqz v22, :cond_18

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v22, v2

    :goto_12
    move-object/from16 v24, v6

    :goto_13
    move-object v1, v0

    if-eqz v24, :cond_19

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_14
    throw v1

    :goto_15
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_5
    move-exception v0

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object/from16 v22, v2

    :goto_16
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_17

    :catchall_8
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v22, v2

    :goto_17
    move-object v1, v0

    if-eqz v22, :cond_1a

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_18
    throw v1
.end method
