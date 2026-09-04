.class public final Laayp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbjg;

.field final synthetic d:Lgpg;

.field final synthetic e:Laqx;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lasi;

.field final synthetic h:Lcxyh;

.field final synthetic i:Lcxyh;


# direct methods
.method public constructor <init>(Lbjg;Lgpg;Laqx;Ljava/util/List;Lasi;Lcxyh;Lcxyh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laayp;->c:Lbjg;

    iput-object p2, p0, Laayp;->d:Lgpg;

    iput-object p3, p0, Laayp;->e:Laqx;

    iput-object p4, p0, Laayp;->f:Ljava/util/List;

    iput-object p5, p0, Laayp;->g:Lasi;

    iput-object p6, p0, Laayp;->h:Lcxyh;

    iput-object p7, p0, Laayp;->i:Lcxyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laayp;

    invoke-virtual {p0, p1}, Laayp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v0, v1, Laayp;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Laayp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v1, Laayp;->c:Lbjg;

    invoke-virtual {v0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v1, Laayp;->b:I

    sget-object v6, Lbdl;->a:Lbdl;

    iget-object v6, v6, Lbdl;->b:Lbdh;

    iget-object v7, v6, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-static {v0}, Lazd;->a(Landroid/content/Context;)I

    move-result v8

    sget-object v9, Lbdi;->a:Ljava/util/Map;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lfit;

    invoke-direct {v10, v3, v3}, Lfit;-><init>([B[B)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v10, Lfit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    monitor-exit v9

    iput-object v10, v6, Lbdh;->g:Lfit;

    iget-object v8, v6, Lbdh;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-eqz v8, :cond_3

    :goto_0
    monitor-exit v7

    goto :goto_1

    :cond_3
    :try_start_4
    new-instance v8, Lard;

    invoke-direct {v8, v0}, Lard;-><init>(Landroid/content/Context;)V

    iget-object v9, v6, Lbdh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v9}, Lbaf;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbaf;

    move-result-object v9

    new-instance v10, Lacy;

    const/16 v11, 0x12

    invoke-direct {v10, v8, v11}, Lacy;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lbcz;

    const/4 v12, 0x3

    invoke-direct {v11, v10, v12}, Lbcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-static {v9, v11, v10}, Lbaa;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lcdq;

    invoke-direct {v10, v6, v8, v0, v5}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbdk;

    invoke-direct {v0, v10, v5}, Lbdk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-static {v9, v0, v8}, Lbaa;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v6, Lbdh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v8, Lbdg;

    invoke-direct {v8, v6, v4}, Lbdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    goto :goto_0

    :goto_1
    new-instance v0, Lqw;

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lqw;-><init>(I)V

    new-instance v6, Lbdk;

    invoke-direct {v6, v0, v4}, Lbdk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lbaa;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v1}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_25

    :goto_2
    iget-object v6, v1, Laayp;->d:Lgpg;

    iget-object v7, v1, Laayp;->e:Laqx;

    iget-object v8, v1, Laayp;->f:Ljava/util/List;

    iget-object v9, v1, Laayp;->g:Lasi;

    move-object v10, v0

    check-cast v10, Lbdl;

    :try_start_5
    invoke-virtual {v10}, Lbdl;->a()V

    invoke-static {v8, v9}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v8, v4, [Latf;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latf;

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, Lbdl;->b:Lbdh;

    array-length v9, v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CX:bindToLifecycle"

    invoke-static {v9}, Lgch;->m(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    invoke-virtual {v8}, Lbdh;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lbdh;->d:Lard;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lard;->d()Lxv;

    move-result-object v9

    iget-object v9, v9, Lxv;->c:Lxu;

    invoke-virtual {v9}, Lxu;->b()V

    :cond_4
    invoke-virtual {v8, v5}, Lbdh;->c(I)V

    new-instance v9, Lasr;

    invoke-static {v0}, Lcwep;->bj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v11, Lcxvn;->a:Lcxvn;

    invoke-direct {v9, v0, v11}, Lasr;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-object v17, Larg;->a:Larg;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CX:bindToLifecycle-internal"

    invoke-static {v0}, Lgch;->m(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    invoke-static {}, Lbaa;->o()V

    new-instance v0, Lcxub;

    invoke-direct {v0, v7, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v7, Laqx;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v0, Laqx;

    iget-object v11, v8, Lbdh;->d:Lard;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lard;->c:Lavv;

    invoke-virtual {v11}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v7, v11}, Laqx;->a(Ljava/util/LinkedHashSet;)Lavo;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v5}, Lavo;->q(Z)V

    invoke-virtual {v8, v7}, Lbdh;->a(Laqx;)Laqv;

    move-result-object v7

    if-eqz v0, :cond_5

    iget-object v11, v8, Lbdh;->d:Lard;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lard;->c:Lavv;

    invoke-virtual {v11}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v0, v11}, Laqx;->a(Ljava/util/LinkedHashSet;)Lavo;

    move-result-object v11

    invoke-interface {v11, v4}, Lavo;->q(Z)V

    invoke-virtual {v8, v0}, Lbdh;->a(Laqx;)Laqv;

    move-result-object v0

    move-object v14, v11

    goto :goto_3

    :cond_5
    move-object v0, v3

    move-object v14, v0

    :goto_3
    move-object v11, v0

    check-cast v11, Lauq;

    move-object v12, v7

    check-cast v12, Lauq;

    invoke-static {v12, v11}, Laqn;->b(Lauq;Lauq;)Laqu;

    move-result-object v11

    iget-object v12, v8, Lbdh;->g:Lfit;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lfit;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    move/from16 v22, v4

    :try_start_8
    invoke-static {v6, v11}, Lbdj;->a(Lgpg;Laqu;)Lbdj;

    move-result-object v4

    iget-object v3, v12, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    if-eqz v3, :cond_6

    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {v4}, Lbar;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v3}, Lfit;->m(Landroidx/camera/lifecycle/LifecycleCamera;)V

    monitor-exit v15

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :goto_4
    :try_start_9
    iget-object v4, v8, Lbdh;->g:Lfit;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lfit;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    iget-object v4, v4, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    iget-object v12, v9, Lasr;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latf;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v18

    check-cast v5, Landroidx/camera/lifecycle/LifecycleCamera;

    move-object/from16 p1, v3

    iget-object v3, v5, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object/from16 v18, v0

    :try_start_c
    iget-object v0, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {v0}, Lbar;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_9

    :try_start_d
    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgpg;

    move-result-object v0

    invoke-static {v0, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Use case %s already bound to a different lifecycle."

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v15, v5, v22

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :cond_9
    :goto_6
    move-object/from16 v3, p1

    move-object/from16 v0, v18

    const/4 v5, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    :cond_a
    move-object/from16 v18, v0

    move-object/from16 p1, v3

    if-nez p1, :cond_11

    iget-object v0, v8, Lbdh;->g:Lfit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lbdh;->d:Lard;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lard;->t:Lrvs;

    if-eqz v3, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbar;

    iget-object v4, v3, Lrvs;->a:Ljava/lang/Object;

    iget-object v5, v3, Lrvs;->b:Ljava/lang/Object;

    iget-object v3, v3, Lrvs;->c:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lxu;

    move-object/from16 v16, v18

    check-cast v16, Lauq;

    move-object v15, v7

    check-cast v15, Lauq;

    move-object/from16 v18, v17

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v21}, Lbar;-><init>(Lavo;Lavo;Lauq;Lauq;Larg;Larg;Lxu;Lbaw;Layv;)V

    iget-object v3, v8, Lbdh;->d:Lard;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lard;->n:Lcxty;

    invoke-interface {v3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laso;

    iget-object v3, v0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    iget-object v4, v12, Lbar;->c:Laqu;

    invoke-static {v6, v4}, Lbdj;->a(Lgpg;Laqu;)Lbdj;

    move-result-object v4

    iget-object v5, v0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move/from16 v4, v22

    :goto_7
    const-string v7, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v4, v7}, Lgcd;->s(ZLjava/lang/Object;)V

    new-instance v4, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v4, v6, v12}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lgpg;Lbar;)V

    invoke-virtual {v12}, Lbar;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    :cond_c
    invoke-interface {v6}, Lgpg;->R()Lgoz;

    move-result-object v7

    invoke-virtual {v7}, Lgoz;->a()Lgoy;

    move-result-object v7

    sget-object v12, Lgoy;->a:Lgoy;

    if-ne v7, v12, :cond_d

    monitor-exit v3

    goto :goto_9

    :cond_d
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgpg;

    move-result-object v7

    iget-object v12, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    iget-object v12, v12, Lbar;->c:Laqu;

    invoke-static {v7, v12}, Lbdj;->a(Lgpg;Laqu;)Lbdj;

    move-result-object v12

    invoke-virtual {v0, v7}, Lfit;->j(Lgpg;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v14, v0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    goto :goto_8

    :cond_e
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    :goto_8
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_f

    new-instance v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    invoke-direct {v5, v7, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lgpg;Lfit;)V

    iget-object v0, v0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgoz;->c(Lgpf;)V

    :cond_f
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_9
    move-object v3, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "CameraX not initialized yet."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v3, p1

    :goto_a
    iget-object v0, v9, Lasr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 p1, v3

    goto/16 :goto_13

    :cond_12
    iget-object v4, v8, Lbdh;->g:Lfit;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lbdh;->d:Lard;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lard;->d()Lxv;

    move-result-object v5

    iget-object v5, v5, Lxv;->c:Lxu;

    iget-object v7, v4, Lfit;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/16 v23, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, La;->bs(Z)V

    iput-object v5, v4, Lfit;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgpg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfit;->j(Lgpg;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v12

    if-nez v12, :cond_13

    goto :goto_d

    :cond_13
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iget-object v14, v4, Lfit;->c:Ljava/lang/Object;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdj;

    iget-object v15, v4, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/lifecycle/LifecycleCamera;

    if-eqz v15, :cond_14

    iget-object v15, v15, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {v15}, Lbar;->i()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v13}, Ljava/util/Set;->size()I

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbdj;

    iget-object v14, v4, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v13}, Lfit;->m(Landroidx/camera/lifecycle/LifecycleCamera;)V

    goto :goto_c

    :cond_16
    :goto_d
    invoke-virtual {v4, v5}, Lfit;->j(Lgpg;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v12

    if-nez v12, :cond_17

    monitor-exit v7

    move-object/from16 p1, v3

    goto/16 :goto_12

    :cond_17
    iget-object v13, v4, Lfit;->c:Ljava/lang/Object;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iget-object v13, v4, Lfit;->d:Ljava/lang/Object;

    if-eqz v13, :cond_18

    check-cast v13, Lxu;

    invoke-virtual {v13}, Lxu;->b()V

    :cond_18
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbdj;

    iget-object v14, v4, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v13}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v13}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v3, v13, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_4
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :cond_1b
    :try_start_1b
    iget-object v12, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1b
    .catch Lbaq; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    iget-object v13, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lasr;

    if-nez v13, :cond_1c

    iput-object v9, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lasr;

    goto :goto_f

    :cond_1c
    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, Lasr;->e:Ljava/util/List;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Lasr;

    iget-object v15, v9, Lasr;->a:Ljava/util/List;

    invoke-direct {v13, v14, v15}, Lasr;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v13, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lasr;

    :goto_f
    iget-object v13, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    iget-object v14, v13, Lbar;->h:Ljava/lang/Object;

    monitor-enter v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    monitor-exit v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    iget-object v14, v9, Lasr;->a:Ljava/util/List;

    iget-object v15, v13, Lbar;->h:Ljava/lang/Object;

    monitor-enter v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    iput-object v14, v13, Lbar;->e:Ljava/util/List;

    monitor-exit v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    iget-object v14, v13, Lbar;->h:Ljava/lang/Object;

    monitor-enter v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    monitor-exit v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    iget-object v14, v9, Lasr;->b:Landroid/util/Range;

    iget-object v15, v13, Lbar;->h:Ljava/lang/Object;

    monitor-enter v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    iput-object v14, v13, Lbar;->f:Landroid/util/Range;

    monitor-exit v15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Laqv;

    move-result-object v14

    invoke-interface {v14}, Lavm;->a()I

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v9, v9, Lasr;->f:Ljava/util/concurrent/Executor;

    new-instance v14, Laum;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Laum;-><init>(I)V

    invoke-interface {v9, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v13, Lbar;->h:Ljava/lang/Object;

    monitor-enter v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    iget-object v14, v13, Lbar;->a:Laur;

    iget-object v15, v13, Lbar;->g:Lavd;

    invoke-virtual {v14, v15}, Laur;->p(Lavd;)V

    iget-object v14, v13, Lbar;->b:Laur;

    if-eqz v14, :cond_1d

    invoke-virtual {v14, v15}, Laur;->p(Lavd;)V

    :cond_1d
    new-instance v15, Ljava/util/LinkedHashSet;

    move-object/from16 p1, v3

    iget-object v3, v13, Lbar;->d:Ljava/util/List;

    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Latf;

    move-object/from16 v16, v14

    iget-object v14, v0, Latf;->l:Ljava/util/Set;

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Latf;->M(Ljava/util/Set;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    goto :goto_10

    :cond_1e
    move-object/from16 v16, v14

    if-eqz v16, :cond_1f

    move/from16 v0, v23

    goto :goto_11

    :cond_1f
    move/from16 v0, v22

    :goto_11
    :try_start_26
    invoke-virtual {v13, v15, v0}, Lbar;->j(Ljava/util/Collection;Z)Lban;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbar;->d(Lban;)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    monitor-exit v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :try_start_28
    monitor-exit v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    invoke-interface {v5}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v3, Lgoy;->d:Lgoy;

    invoke-virtual {v0, v3}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v5}, Lfit;->k(Lgpg;)V

    :cond_20
    monitor-exit v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :goto_12
    :try_start_2a
    iget-object v0, v8, Lbdh;->f:Ljava/util/HashSet;

    invoke-static {v6, v11}, Lbdj;->a(Lgpg;Laqu;)Lbdj;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :goto_13
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    move-object/from16 v3, p1

    goto :goto_15

    :catch_0
    move-exception v0

    :try_start_2d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v5, v4}, Latf;->M(Ljava/util/Set;)V

    goto :goto_14

    :cond_21
    new-instance v3, Lbaq;

    invoke-direct {v3, v0}, Lbaq;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_5
    move-exception v0

    monitor-exit v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catchall_6
    move-exception v0

    :try_start_2f
    monitor-exit v15
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_7
    move-exception v0

    :try_start_31
    monitor-exit v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :catchall_8
    move-exception v0

    :try_start_33
    monitor-exit v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :catchall_9
    move-exception v0

    :try_start_35
    monitor-exit v14
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :try_start_36
    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v12
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :try_start_37
    throw v0
    :try_end_37
    .catch Lbaq; {:try_start_37 .. :try_end_37} :catch_1
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :catch_1
    move-exception v0

    :try_start_38
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_b
    move-exception v0

    monitor-exit v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    :catchall_c
    move-exception v0

    :try_start_3a
    monitor-exit v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    :catchall_d
    move-exception v0

    :try_start_3c
    monitor-exit v15
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    :goto_15
    invoke-static {v3}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, v1, Laayp;->d:Lgpg;

    iget-object v4, v1, Laayp;->c:Lbjg;

    iget-object v5, v1, Laayp;->h:Lcxyh;

    iget-object v6, v1, Laayp;->i:Lcxyh;

    invoke-static {v3}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    check-cast v3, Laqo;

    invoke-interface {v3}, Laqo;->b()Laqv;

    move-result-object v7

    invoke-interface {v7}, Laqv;->f()Lgpp;

    move-result-object v7

    new-instance v8, Lykj;

    const/16 v9, 0xd

    invoke-direct {v8, v10, v5, v9}, Lykj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Llxx;

    const/4 v9, 0x6

    invoke-direct {v5, v8, v9}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v0, v5}, Lgpp;->g(Lgpg;Lgpt;)V

    new-instance v0, Laayl;

    const/16 v5, 0xb

    invoke-direct {v0, v6, v5}, Laayl;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laaxp;

    invoke-direct {v5, v3, v0}, Laaxp;-><init>(Laqo;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_40
    iput-object v10, v1, Laayp;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Laayp;->b:I

    invoke-static {v1}, Lcyev;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    if-ne v0, v2, :cond_22

    goto :goto_18

    :cond_22
    move-object v1, v10

    :goto_16
    :try_start_41
    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    :catchall_11
    move-exception v0

    move-object v1, v10

    :goto_17
    check-cast v1, Lbdl;

    invoke-virtual {v1}, Lbdl;->a()V

    throw v0

    :cond_23
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Binding failed: "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_18
    return-object v2

    :catchall_12
    move-exception v0

    :try_start_42
    monitor-exit v9

    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :catchall_13
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    new-instance v0, Laayp;

    iget-object v1, p0, Laayp;->c:Lbjg;

    iget-object v2, p0, Laayp;->d:Lgpg;

    iget-object v3, p0, Laayp;->e:Laqx;

    iget-object v4, p0, Laayp;->f:Ljava/util/List;

    iget-object v5, p0, Laayp;->g:Lasi;

    iget-object v6, p0, Laayp;->h:Lcxyh;

    iget-object v7, p0, Laayp;->i:Lcxyh;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Laayp;-><init>(Lbjg;Lgpg;Laqx;Ljava/util/List;Lasi;Lcxyh;Lcxyh;Lcxwx;)V

    return-object v0
.end method
