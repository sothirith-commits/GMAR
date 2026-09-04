.class final Lkuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lkva;


# direct methods
.method public constructor <init>(Lkva;)V
    .locals 0

    iput-object p1, p0, Lkuz;->a:Lkva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkuz;->a:Lkva;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lkva;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, v0, Lkuz;->a:Lkva;

    iget-object v2, v1, Lkva;->n:Lcom/facebook/litho/ComponentTree;

    iget-boolean v4, v2, Lcom/facebook/litho/ComponentTree;->z:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    new-instance v9, Lkyg;

    invoke-direct {v9, v4}, Lkyg;-><init>(Lkyg;)V

    iget-object v11, v2, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    new-instance v7, Lkuo;

    iget-object v4, v1, Lkva;->a:Lkuo;

    iget-object v6, v1, Lkva;->f:Lkzd;

    invoke-direct {v7, v4, v6, v3}, Lkuo;-><init>(Lkuo;Lkzd;Lkwj;)V

    iget-object v4, v9, Lkyg;->g:Lrvs;

    invoke-virtual {v4, v9}, Lrvs;->g(Lkyg;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v8, v1, Lkva;->b:Lkuk;

    iget-object v2, v1, Lkva;->n:Lcom/facebook/litho/ComponentTree;

    iget v4, v1, Lkva;->c:I

    iget v13, v1, Lkva;->d:I

    iget v6, v1, Lkva;->i:I

    iget-boolean v14, v1, Lkva;->e:Z

    iget v12, v1, Lkva;->k:I

    iget-object v1, v1, Lkva;->l:Ljava/lang/String;

    sget v15, Lkwi;->Q:I

    invoke-virtual {v7}, Lkuo;->v()Lbtdw;

    move-result-object v15

    invoke-virtual {v7}, Lkuo;->n()Ljava/lang/String;

    move-result-object v5

    iget v2, v2, Lcom/facebook/litho/ComponentTree;->w:I

    if-eqz v11, :cond_c

    monitor-enter v11

    :try_start_2
    iget-object v3, v11, Lkwi;->O:Lkvh;

    move-object/from16 v16, v3

    iget-object v3, v11, Lkwi;->n:Lkwu;

    invoke-virtual {v11}, Lkwi;->d()Lkwj;

    if-eqz v3, :cond_9

    invoke-virtual {v7}, Lkuo;->r()Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lkyg;->m()Z

    move-result v17

    if-nez v17, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Lkwu;->d()Lkuk;

    move-result-object v3

    move-object/from16 v18, v9

    invoke-virtual {v8}, Lkuk;->C()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v10

    invoke-virtual {v3}, Lkuk;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_1
    goto :goto_3

    :cond_4
    invoke-static {v3, v8}, Ljpb;->m(Lkuk;Lkuk;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    if-ne v3, v8, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_a

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v8}, Lkuk;->g(Lkuk;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_9
    :goto_2
    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_b

    const/4 v9, 0x0

    iput-object v9, v11, Lkwi;->n:Lkwu;

    iput-object v9, v11, Lkwi;->p:Lkwm;

    :cond_b
    monitor-exit v11

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v18, v3

    move v3, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    move v3, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-eqz v15, :cond_d

    move/from16 v16, v3

    const/16 v3, 0x10

    invoke-virtual {v15, v7, v3}, Lbtdw;->ay(Lkuo;I)Lkxv;

    move-result-object v3

    invoke-static {v7, v15, v3}, Ljrg;->s(Lkuo;Lbtdw;Lkxv;)Lkxv;

    move-result-object v3

    goto :goto_6

    :cond_d
    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_6
    move-object/from16 v17, v7

    if-eqz v3, :cond_e

    const-string v7, "component"

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Lkuk;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "calculate_layout_state_source"

    invoke-static/range {v16 .. v16}, Lkwi;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljri;->j()Z

    const-string v7, "attribution"

    invoke-interface {v3, v7, v1}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "layout_version"

    invoke-interface {v3, v1, v6}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v1, "templateUri"

    invoke-interface {v3, v1, v5}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 v20, v8

    :goto_7
    new-instance v6, Lkwi;

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    invoke-direct/range {v6 .. v12}, Lkwi;-><init>(Lkuo;Lkuk;Lkyg;Lkva;Lkwi;Lkvh;)V

    invoke-virtual {v6}, Lkwi;->d()Lkwj;

    move-result-object v12

    sget-object v1, Lkuk;->h:Ljava/util/Map;

    iget-boolean v1, v12, Lkwj;->d:Z

    if-eqz v1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v12, Lkwj;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->b()Lkuk;

    move-result-object v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Duplicate layout of a component: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, v12, Lkwj;->d:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, Lkuo;->i:Ljava/lang/ref/WeakReference;

    iput-boolean v14, v6, Lkwi;->w:Z

    iput v2, v6, Lkwi;->x:I

    iget-object v1, v7, Lkuo;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v6, Lkwi;->B:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v6, Lkwi;->B:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lktz;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iput-boolean v1, v6, Lkwi;->C:Z

    iput v4, v6, Lkwi;->d:I

    iput v13, v6, Lkwi;->e:I

    invoke-virtual/range {v20 .. v20}, Lkuk;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lkwi;->r:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v6, Lkwi;->A:Z

    if-eqz v18, :cond_12

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Lkwu;->r()Ljava/lang/String;

    move-result-object v1

    move-object v14, v15

    move-object v15, v1

    move-object v1, v14

    goto :goto_9

    :cond_11
    const/16 v21, 0x0

    throw v21

    :cond_12
    move-object v1, v15

    const/4 v15, 0x0

    :goto_9
    move/from16 v16, v4

    move/from16 v17, v13

    move-object/from16 v14, v20

    move-object/from16 v20, v3

    move-object v13, v7

    invoke-static/range {v12 .. v20}, Ljqs;->V(Lkwj;Lkuo;Lkuk;Ljava/lang/String;IIZLkwu;Lkxv;)Ljts;

    move-result-object v2

    move-object v7, v13

    move-object/from16 v3, v20

    invoke-virtual {v2}, Ljts;->q()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v1, v2, Ljts;->b:Ljava/lang/Object;

    if-eqz v1, :cond_13

    move-object v2, v1

    check-cast v2, Lkwu;

    iput-object v2, v6, Lkwi;->o:Lkwu;

    check-cast v1, Lkwu;

    invoke-static {v1}, Lkwi;->f(Lkwu;)Lkyw;

    move-result-object v1

    iput-object v1, v6, Lkwi;->q:Lkyw;

    const/4 v1, 0x0

    iput-boolean v1, v6, Lkwi;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, v6, Lkwi;->G:Z

    if-eqz v3, :cond_18

    invoke-static {v3}, Lbtdw;->aC(Lkxv;)V

    goto :goto_b

    :cond_13
    const/16 v21, 0x0

    throw v21

    :cond_14
    iget-object v2, v2, Ljts;->a:Ljava/lang/Object;

    if-eqz v2, :cond_15

    move-object v4, v2

    check-cast v4, Lkwm;

    invoke-virtual {v4}, Lkwm;->l()Lkwu;

    move-result-object v9

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    check-cast v2, Lkwm;

    iput-object v2, v6, Lkwi;->p:Lkwm;

    iput-object v9, v6, Lkwi;->n:Lkwu;

    invoke-static {v9}, Lkwi;->f(Lkwu;)Lkyw;

    move-result-object v2

    iput-object v2, v6, Lkwi;->q:Lkyw;

    const/4 v2, 0x0

    iput-boolean v2, v6, Lkwi;->A:Z

    if-eqz v3, :cond_16

    const-string v2, "start_collect_results"

    invoke-interface {v3, v2}, Lkxv;->c(Ljava/lang/String;)V

    :cond_16
    invoke-static {v7, v6}, Lkwi;->k(Lkuo;Lkwi;)V

    invoke-virtual {v12}, Lkwj;->b()V

    if-eqz v3, :cond_17

    const-string v2, "end_collect_results"

    invoke-interface {v3, v2}, Lkxv;->c(Ljava/lang/String;)V

    invoke-static {v7, v1, v3}, Ljrg;->s(Lkuo;Lbtdw;Lkxv;)Lkxv;

    move-result-object v1

    invoke-static {v1}, Lbtdw;->aC(Lkxv;)V

    :cond_17
    sget-object v1, Llcs;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, Ljri;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Llcs;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_18
    :goto_b
    iget-object v1, v0, Lkuz;->a:Lkva;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, v1, Lkva;->m:Z

    if-eqz v0, :cond_19

    monitor-exit v1

    const/16 v21, 0x0

    return-object v21

    :cond_19
    monitor-exit v1

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
