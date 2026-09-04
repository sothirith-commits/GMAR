.class final Lardk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbbvq;

.field final synthetic b:Larbp;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lcdur;

.field final synthetic f:Lardn;


# direct methods
.method public constructor <init>(Lardn;Lbbvq;Larbp;Ljava/util/Map;ZLcdur;)V
    .locals 0

    iput-object p2, p0, Lardk;->a:Lbbvq;

    iput-object p3, p0, Lardk;->b:Larbp;

    iput-object p4, p0, Lardk;->c:Ljava/util/Map;

    iput-boolean p5, p0, Lardk;->d:Z

    iput-object p6, p0, Lardk;->e:Lcdur;

    iput-object p1, p0, Lardk;->f:Lardn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onFailure"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laret;

    const-string v2, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onSuccess"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    iget-object v7, v0, Lardk;->a:Lbbvq;

    invoke-virtual {v7}, Lbbvq;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 p1, v2

    goto/16 :goto_18

    :cond_0
    iget-object v4, v0, Lardk;->f:Lardn;

    iget-object v3, v4, Lardn;->h:Lbcbq;

    iget-object v5, v3, Lbcbq;->a:Ljava/lang/Object;

    sget-object v6, Lbhrf;->e:Lbhqq;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwvi;

    invoke-virtual {v8}, Lbwvi;->c()V

    iget-object v8, v0, Lardk;->b:Larbp;

    iget-object v9, v8, Larbp;->a:Lcapl;

    iget-object v10, v8, Larbp;->b:Lcapl;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v4, Lardn;->b:Lblgq;

    invoke-interface {v11}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajzl;

    invoke-virtual {v10}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchqe;

    iget-object v12, v4, Lardn;->g:Lbxco;

    iget-object v12, v12, Lbxco;->a:Ljava/lang/Object;

    new-instance v13, Larch;

    check-cast v12, Larfj;

    invoke-direct {v13, v11, v9, v10, v12}, Larch;-><init>(ILajzl;Lchqe;Larfj;)V

    iget-object v9, v0, Lardk;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v10

    iget-object v11, v4, Lardn;->f:Lbdjy;

    invoke-virtual {v11, v1, v13, v8, v10}, Lbdjy;->c(Laret;Larch;Larbp;Ljava/util/Set;)Laret;

    move-result-object v12

    sget-object v14, Lcbhh;->a:Lcbhh;

    iget-boolean v15, v0, Lardk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v15, :cond_1

    :try_start_1
    invoke-virtual {v11, v12, v13, v8, v10}, Lbdjy;->d(Laret;Larch;Larbp;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v2

    goto/16 :goto_1a

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v11, v12, v13, v8, v10}, Lbdjy;->a(Laret;Larch;Larbp;Ljava/util/Set;)Laret;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 p1, v2

    const/4 v2, 0x0

    if-nez v11, :cond_2

    move-object/from16 v16, v10

    move/from16 v17, v15

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    :try_start_3
    sget-object v10, Larbn;->a:Ljava/util/ArrayList;

    move/from16 v17, v15

    new-array v15, v2, [Larbn;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Larbn;

    array-length v15, v10

    :goto_1
    if-ge v2, v15, :cond_3

    aget-object v19, v10, v2

    invoke-virtual/range {v19 .. v19}, Larbn;->a()Ljava/lang/String;

    move/from16 v20, v2

    invoke-static/range {v19 .. v19}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v2

    invoke-interface {v2, v11}, Larcd;->b(Lareu;)I

    add-int/lit8 v2, v20, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larbn;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v2

    sget-object v2, Larbr;->b:Larbr;

    if-ne v15, v2, :cond_a

    if-nez v17, :cond_4

    sget-object v15, Lardn;->a:Lcbka;

    move-object/from16 v19, v2

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v15, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    new-instance v15, Ljava/lang/IllegalStateException;

    move-object/from16 v20, v1

    const-string v1, "Content type "

    move-object/from16 v21, v13

    const-string v13, " should not be loading while allowRefetch is false"

    invoke-static {v10, v1, v13}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v15}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1a05

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1}, Lcbjx;->q()V

    goto :goto_4

    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    :goto_4
    invoke-virtual {v14, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12, v10}, Lardn;->d(Laret;Larbn;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-static {v11, v10}, Lardn;->d(Laret;Larbn;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    if-eqz v2, :cond_8

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    sget-object v2, Larbr;->e:Larbr;

    goto :goto_7

    :cond_6
    sget-object v2, Larbr;->d:Larbr;

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    :goto_6
    move-object/from16 v2, v19

    goto :goto_7

    :cond_9
    sget-object v2, Larbr;->c:Larbr;

    :goto_7
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    goto :goto_3

    :cond_a
    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_b
    move-object/from16 v20, v1

    move-object/from16 v21, v13

    new-instance v1, Lardo;

    invoke-static {v9}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v1, v11, v2, v10}, Lardo;-><init>(Laret;Lcazf;I)V

    invoke-virtual {v3, v1}, Lbcbq;->g(Larbs;)V

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    if-nez v17, :cond_c

    iget-object v2, v8, Larbp;->d:Larcb;

    invoke-virtual {v2}, Larcb;->a()I

    move-result v10

    goto :goto_9

    :cond_c
    iget-object v2, v8, Larbp;->d:Larcb;

    invoke-virtual {v2}, Larcb;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v14}, Lcbaf;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_9
    iget-object v2, v0, Lardk;->e:Lcdur;

    iget-object v3, v8, Larbp;->d:Larcb;

    invoke-virtual {v3}, Larcb;->y()Z

    move-result v5

    invoke-virtual {v7}, Lbbvq;->c()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    if-eqz v5, :cond_11

    iget-object v6, v4, Lardn;->c:Ljava/util/concurrent/Executor;

    if-ne v2, v6, :cond_10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v5, Lardn;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v12, "Illegal use of skipMainLooperQueue."

    const/16 v13, 0x1a08

    invoke-static {v6, v12, v13, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_c

    :cond_11
    :goto_b
    if-eqz v5, :cond_13

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Larbc;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v1, v10, v11}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {}, Lcacj;->k()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v6}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    :cond_12
    invoke-virtual {v5, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_13
    :goto_c
    if-lez v10, :cond_14

    new-instance v5, Laqwl;

    const/4 v6, 0x7

    invoke-direct {v5, v7, v1, v6}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-long v12, v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v12, v13, v6}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    goto :goto_d

    :cond_14
    new-instance v5, Laqwl;

    const/16 v6, 0x8

    invoke-direct {v5, v7, v1, v6}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :goto_d
    if-eqz v17, :cond_20

    invoke-virtual {v14}, Lcbaf;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Larbn;->g:Larbn;

    invoke-virtual {v14, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v1, v5}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmli;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_15

    goto/16 :goto_10

    :cond_15
    iget-object v0, v0, Lcmli;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmlh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, Lcmlh;->e:Lcmlg;

    if-nez v10, :cond_17

    sget-object v10, Lcmlg;->a:Lcmlg;

    :cond_17
    iget-object v10, v10, Lcmlg;->c:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmlf;

    iget v12, v11, Lcmlf;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_18

    iget-object v11, v11, Lcmlf;->e:Lcoez;

    if-nez v11, :cond_19

    sget-object v11, Lcoez;->a:Lcoez;

    :cond_19
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    sget-object v10, Lcmkr;->a:Lcmkr;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v5, v5, Lcmlh;->d:Lcncs;

    if-nez v5, :cond_1b

    sget-object v5, Lcncs;->a:Lcncs;

    :cond_1b
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmkr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lcmkr;->c:Lcncs;

    iget v5, v11, Lcmkr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v11, Lcmkr;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmkr;

    iget-object v11, v5, Lcmkr;->d:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v5, Lcmkr;->d:Lcqsi;

    :cond_1c
    iget-object v5, v5, Lcmkr;->d:Lcqsi;

    invoke-static {v6, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmkr;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1d
    :goto_10
    move-object v0, v1

    :cond_1e
    new-instance v1, Larbo;

    invoke-direct {v1, v8}, Larbo;-><init>(Larbp;)V

    invoke-virtual {v1, v0}, Larbo;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Larcb;->l()Larca;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Larca;->w(Z)V

    invoke-virtual {v0}, Larca;->a()Larcb;

    move-result-object v0

    invoke-virtual {v1, v0}, Larbo;->e(Larcb;)V

    invoke-virtual {v1}, Larbo;->a()Larbp;

    move-result-object v6

    iget-object v15, v4, Lardn;->d:Lardt;

    new-instance v17, Lardm;

    move-object v8, v2

    move-object v5, v9

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lardm;-><init>(Lardn;Ljava/util/Map;Larbp;Lbbvq;Lcdur;)V

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    const-string v0, "PassiveAssistFetcher.requestFetch"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    invoke-virtual {v15, v14, v0}, Lardt;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v16, Lbcpl;->d:Lbcpl;

    iget-object v2, v15, Lardt;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v19

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v15 .. v21}, Lardt;->d(Lbcpl;Lcirj;Lards;Lbbqq;Ljava/util/Set;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_11
    :try_start_5
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_18

    :cond_1f
    move-object/from16 v14, v20

    move-object/from16 v20, v0

    move-object v0, v14

    move-object v14, v15

    :try_start_6
    new-instance v2, Larbo;

    invoke-direct {v2, v6}, Larbo;-><init>(Larbp;)V

    iget-object v3, v6, Larbp;->d:Larcb;

    invoke-virtual {v3}, Larcb;->l()Larca;

    move-result-object v3

    invoke-virtual {v3, v0}, Larca;->e(Ljava/util/Set;)V

    invoke-virtual {v3}, Larca;->a()Larcb;

    move-result-object v3

    invoke-virtual {v2, v3}, Larbo;->e(Larcb;)V

    invoke-virtual {v2}, Larbo;->a()Larbp;

    move-result-object v2

    iget-object v3, v14, Lardt;->c:Lardu;

    invoke-virtual {v3, v2, v0}, Lardu;->a(Larbp;Ljava/util/Set;)Lcirj;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v20}, Lardt;->b(ZLcirj;Lards;Larbp;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    :cond_20
    iget-object v1, v0, Lardk;->f:Lardn;

    iget-object v2, v0, Lardk;->b:Larbp;

    iget-object v3, v2, Larbp;->d:Larcb;

    invoke-virtual {v3}, Larcb;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    new-instance v4, Lbrg;

    invoke-direct {v4}, Lbrg;-><init>()V

    invoke-virtual {v3}, Larcb;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larbt;

    iget v6, v6, Larbt;->a:I

    goto :goto_13

    :cond_21
    iget-object v5, v1, Lardn;->f:Lbdjy;

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-virtual {v5, v6, v7, v2, v4}, Lbdjy;->c(Laret;Larch;Larbp;Ljava/util/Set;)Laret;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Larcb;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larbt;

    iget v7, v6, Larbt;->a:I

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    new-instance v5, Larbo;

    invoke-direct {v5, v2}, Larbo;-><init>(Larbp;)V

    invoke-virtual {v3}, Larcb;->l()Larca;

    move-result-object v2

    invoke-virtual {v2, v4}, Larca;->s(Ljava/util/List;)V

    invoke-virtual {v2}, Larca;->a()Larcb;

    move-result-object v2

    invoke-virtual {v5, v2}, Larbo;->e(Larcb;)V

    invoke-virtual {v5}, Larbo;->a()Larbp;

    move-result-object v2

    :cond_23
    move-object v5, v2

    iget-object v2, v5, Larbp;->d:Larcb;

    invoke-virtual {v2}, Larcb;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v1, Lardn;->d:Lardt;

    iget-object v6, v0, Lardk;->c:Ljava/util/Map;

    new-instance v4, Lardl;

    invoke-direct {v4, v1}, Lardl;-><init>(Lardn;)V

    const-string v0, "PassiveAssistFetcher.requestPrefetch"

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v8, v0

    goto :goto_15

    :cond_24
    move-object v8, v11

    :goto_15
    :try_start_9
    iget-object v0, v3, Lardt;->c:Lardu;

    invoke-virtual {v2}, Larcb;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    sget-object v1, Lcoex;->a:Lcoex;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    new-instance v7, Lcbad;

    invoke-direct {v7}, Lcbad;-><init>()V

    invoke-virtual {v2}, Larcb;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v7}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lardu;->c(Larbp;Ljava/util/Set;)Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcirj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoex;

    sget-object v7, Lcirj;->a:Lcirj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcirj;->d:Lcoex;

    iget v1, v2, Lcirj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcirj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcirj;

    :goto_16
    if-eqz v11, :cond_26

    new-instance v7, Lbre;

    invoke-direct {v7}, Lbte;-><init>()V

    const/4 v2, 0x1

    move-object v1, v3

    move-object v3, v11

    invoke-virtual/range {v1 .. v7}, Lardt;->b(ZLcirj;Lards;Larbp;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_26
    if-eqz v8, :cond_29

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_18

    :cond_27
    :try_start_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbt;

    sget-object v1, Lcoew;->a:Lcoew;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v0, v0, Larbt;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoew;

    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_28

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_17
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_29
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcafm;->close()V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 p1, v2

    :goto_19
    move-object v1, v0

    :goto_1a
    :try_start_e
    invoke-interface/range {p1 .. p1}, Lcafm;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
.end method
