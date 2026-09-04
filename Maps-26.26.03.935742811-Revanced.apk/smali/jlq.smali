.class public final Ljlq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljic;)V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Ljic;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "WorkContinuation has cycles ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljic;->a:Ljiq;

    iget-object v2, v1, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Liqf;->vm()V

    :try_start_0
    iget-object v3, v1, Ljiq;->c:Ljfy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljic;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v6, Ljava/util/ArrayList;

    new-instance v7, Lcxvg;

    invoke-direct {v7, v4, v3}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljic;

    iget-object v7, v7, Ljic;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcww;

    iget-object v9, v9, Lbcww;->a:Ljava/lang/Object;

    check-cast v9, Ljlc;

    iget-object v9, v9, Ljlc;->k:Ljgc;

    invoke-virtual {v9}, Ljgc;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lcxvl;->al()V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v4, v8

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v6

    invoke-interface {v6}, Ljld;->a()I

    move-result v6

    add-int v7, v6, v4

    const/16 v8, 0x8

    if-gt v7, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";\nalready enqueued count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";\ncurrent enqueue operation count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Ljic;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget v7, v0, Ljic;->f:I

    iget-object v8, v1, Ljiq;->j:Loxj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ljiq;->c:Ljfy;

    iget-object v8, v8, Ljfy;->k:Lfwn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v4

    if-nez v11, :cond_8

    move v12, v5

    goto :goto_5

    :cond_8
    move v12, v3

    :goto_5
    if-eqz v11, :cond_f

    move v14, v3

    move v13, v5

    move v15, v13

    move/from16 v16, v15

    :goto_6
    if-ge v13, v11, :cond_e

    aget-object v5, v4, v13

    move/from16 v17, v3

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v3

    invoke-interface {v3, v5}, Ljld;->c(Ljava/lang/String;)Ljlc;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Ljgp;->a()V

    move-object/from16 v18, v2

    :cond_9
    :goto_7
    move/from16 v2, v17

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_a
    iget-object v3, v3, Ljlc;->c:Ljgy;

    sget-object v5, Ljgy;->c:Ljgy;

    if-ne v3, v5, :cond_b

    move/from16 v5, v17

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    and-int/2addr v14, v5

    sget-object v5, Ljgy;->d:Ljgy;

    if-ne v3, v5, :cond_c

    move/from16 v15, v17

    goto :goto_9

    :cond_c
    sget-object v5, Ljgy;->f:Ljgy;

    if-ne v3, v5, :cond_d

    move/from16 v16, v17

    :cond_d
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    move/from16 v17, v3

    goto :goto_a

    :cond_f
    move/from16 v17, v3

    move/from16 v14, v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_a
    iget-object v3, v0, Ljic;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    if-nez v12, :cond_13

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v3}, Ljld;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    const/4 v13, 0x2

    if-ne v7, v13, :cond_11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljla;

    iget-object v13, v13, Ljla;->b:Ljgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v2

    :try_start_1
    sget-object v2, Ljgy;->a:Ljgy;

    if-eq v13, v2, :cond_9

    sget-object v2, Ljgy;->b:Ljgy;

    if-ne v13, v2, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v2, v18

    goto :goto_b

    :cond_11
    move-object/from16 v18, v2

    invoke-static {v3, v1}, Ljnc;->e(Ljava/lang/String;Ljiq;)V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljla;

    iget-object v11, v11, Ljla;->a:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljld;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move/from16 v2, v17

    goto :goto_d

    :cond_13
    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcww;

    iget-object v11, v7, Lbcww;->a:Ljava/lang/Object;

    if-eqz v12, :cond_16

    if-nez v14, :cond_16

    if-eqz v15, :cond_14

    sget-object v13, Ljgy;->d:Ljgy;

    move/from16 v19, v2

    move-object v2, v11

    check-cast v2, Ljlc;

    iput-object v13, v2, Ljlc;->c:Ljgy;

    goto :goto_10

    :cond_14
    move/from16 v19, v2

    if-eqz v16, :cond_15

    sget-object v2, Ljgy;->f:Ljgy;

    :goto_f
    move-object v13, v11

    check-cast v13, Ljlc;

    iput-object v2, v13, Ljlc;->c:Ljgy;

    goto :goto_10

    :cond_15
    sget-object v2, Ljgy;->e:Ljgy;

    goto :goto_f

    :cond_16
    move/from16 v19, v2

    move-object v2, v11

    check-cast v2, Ljlc;

    iput-wide v8, v2, Ljlc;->n:J

    :goto_10
    move-object v2, v11

    check-cast v2, Ljlc;

    iget-object v2, v2, Ljlc;->c:Ljgy;

    sget-object v13, Ljgy;->a:Ljgy;

    if-ne v2, v13, :cond_17

    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    move/from16 v2, v17

    :goto_11
    xor-int/lit8 v2, v2, 0x1

    or-int v2, v2, v19

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v13

    move/from16 v19, v2

    iget-object v2, v1, Ljiq;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljlc;

    invoke-static {v11}, Ljnc;->c(Ljlc;)Ljlc;

    move-result-object v2

    invoke-interface {v13, v2}, Ljld;->p(Ljlc;)V

    if-eqz v12, :cond_18

    array-length v11, v4

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v11, :cond_18

    aget-object v2, v4, v13

    move-object/from16 v20, v4

    new-instance v4, Ljts;

    move/from16 v21, v5

    invoke-virtual {v7}, Lbcww;->au()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6, v6}, Ljts;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A()Ljkh;

    move-result-object v2

    invoke-interface {v2, v4}, Ljkh;->c(Ljts;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_12

    :cond_18
    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->G()Ljlm;

    move-result-object v2

    invoke-virtual {v7}, Lbcww;->au()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Ljlm;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v21, :cond_19

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->D()Ljku;

    move-result-object v2

    new-instance v4, Ljts;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lbcww;->au()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v2, v4}, Ljku;->b(Ljts;)V

    :cond_19
    move/from16 v2, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_e

    :cond_1a
    move/from16 v19, v2

    move/from16 v2, v17

    move/from16 v5, v19

    :goto_13
    iput-boolean v2, v0, Ljic;->e:Z

    invoke-virtual/range {v18 .. v18}, Liqf;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v18 .. v18}, Liqf;->r()V

    if-eqz v5, :cond_1b

    iget-object v0, v1, Ljiq;->c:Ljfy;

    iget-object v2, v1, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Ljiq;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Ljhu;->a(Ljfy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_14
    invoke-virtual/range {v18 .. v18}, Liqf;->r()V

    throw v0
.end method
