.class public final synthetic Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldws;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lbta;

.field public final synthetic g:Lbta;

.field public final synthetic h:Lbta;

.field public final synthetic i:Lbta;


# direct methods
.method public synthetic constructor <init>(Ldws;Lbta;Lbta;Ljava/util/List;Ljava/util/List;Lbta;Ljava/util/List;Lbta;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwq;->a:Ldws;

    iput-object p2, p0, Ldwq;->f:Lbta;

    iput-object p3, p0, Ldwq;->g:Lbta;

    iput-object p4, p0, Ldwq;->b:Ljava/util/List;

    iput-object p5, p0, Ldwq;->c:Ljava/util/List;

    iput-object p6, p0, Ldwq;->h:Lbta;

    iput-object p7, p0, Ldwq;->d:Ljava/util/List;

    iput-object p8, p0, Ldwq;->i:Lbta;

    iput-object p9, p0, Ldwq;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v9, v0, Ldwq;->f:Lbta;

    iget-object v10, v0, Ldwq;->g:Lbta;

    iget-object v3, v0, Ldwq;->e:Ljava/util/Set;

    move-object v4, v3

    iget-object v3, v0, Ldwq;->a:Ldws;

    iget-object v5, v3, Ldws;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v3}, Ldws;->B()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    monitor-exit v5

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const-string v6, "Recomposer:animation"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v6, v3, Ldws;->q:Ldwg;

    iget-object v6, v6, Ldwg;->b:Ljava/lang/Object;

    new-instance v7, Ldtn;

    invoke-direct {v7, v1, v2, v5}, Ldtn;-><init>(JI)V

    check-cast v6, Lebv;

    invoke-virtual {v6, v7}, Lebv;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lmo;->ad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    const-string v1, "Recomposer:recompose"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3}, Ldws;->D()Z

    iget-object v1, v3, Ldws;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    iget-object v2, v3, Ldws;->f:Ldyb;

    iget-object v6, v2, Ldyb;->a:[Ljava/lang/Object;

    iget v7, v2, Ldyb;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object v11, v4

    move v8, v5

    :goto_1
    iget-object v4, v0, Ldwq;->b:Ljava/util/List;

    if-ge v8, v7, :cond_1

    :try_start_4
    aget-object v12, v6, v8

    check-cast v12, Ldui;

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldyb;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    monitor-exit v1

    invoke-virtual {v9}, Lbta;->d()V

    invoke-virtual {v10}, Lbta;->d()V

    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    iget-object v8, v0, Ldwq;->i:Lbta;

    move v7, v6

    iget-object v6, v0, Ldwq;->d:Ljava/util/List;

    move v12, v7

    iget-object v7, v0, Ldwq;->h:Lbta;

    iget-object v13, v0, Ldwq;->c:Ljava/util/List;

    const-wide/16 v16, 0xff

    const/16 v18, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v21, 0x80

    const/4 v14, 0x0

    if-nez v12, :cond_3

    :cond_2
    move-object v5, v13

    goto/16 :goto_12

    :cond_3
    :try_start_6
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    instance-of v1, v0, Ledd;

    if-eqz v1, :cond_4

    new-instance v23, Leeu;

    move-object/from16 v24, v0

    check-cast v24, Ledd;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Leeu;-><init>(Ledd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_3

    :cond_4
    new-instance v1, Leev;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v14, v2, v5}, Leev;-><init>(Ledh;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v23, v1

    :goto_3
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Ledh;->w()Ledh;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v11, v3, Ldws;->b:J

    const-wide/16 v24, 0x1

    add-long v11, v11, v24

    iput-wide v11, v3, Ldws;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v5

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldui;

    invoke-virtual {v8, v11}, Lbta;->j(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v5

    :goto_5
    if-ge v2, v0, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldui;

    invoke-virtual {v11}, Ldui;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :try_start_a
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v3, v0, v14}, Ldws;->H(Ljava/lang/Throwable;Ldui;)V

    move-object v5, v13

    invoke-static/range {v3 .. v10}, Ldwr;->e(Ldws;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbta;Lbta;Lbta;Lbta;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_6
    :try_start_d
    invoke-static {v1}, Ledh;->E(Ledh;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    :cond_7
    :goto_7
    move v12, v5

    move-object v5, v13

    invoke-virtual {v7}, Lbta;->c()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v0, :cond_c

    :try_start_f
    invoke-virtual {v8, v7}, Lbta;->f(Lbta;)V

    iget-object v0, v7, Lbta;->b:[Ljava/lang/Object;

    iget-object v2, v7, Lbta;->a:[J

    array-length v11, v2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_b

    :goto_8
    move/from16 p0, v12

    aget-wide v12, v2, p0

    const/16 v24, 0x8

    not-long v14, v12

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_a

    sub-int v14, p0, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v15, v14, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v15, :cond_9

    and-long v26, v12, v16

    cmp-long v26, v26, v21

    if-gez v26, :cond_8

    shl-int/lit8 v26, p0, 0x3

    add-int v26, v26, v14

    aget-object v26, v0, v26

    check-cast v26, Ldui;

    invoke-virtual/range {v26 .. v26}, Ldui;->j()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_8
    shr-long v12, v12, v24

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, v24

    if-ne v15, v12, :cond_b

    :cond_a
    move/from16 v12, p0

    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    :try_start_10
    invoke-virtual {v7}, Lbta;->d()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :try_start_11
    invoke-virtual {v3, v0, v2}, Ldws;->H(Ljava/lang/Throwable;Ldui;)V

    invoke-static/range {v3 .. v10}, Ldwr;->e(Ldws;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbta;Lbta;Lbta;Lbta;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v7}, Lbta;->d()V

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v7}, Lbta;->d()V

    throw v0

    :cond_c
    :goto_a
    invoke-virtual {v8}, Lbta;->c()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v0, :cond_12

    :try_start_13
    iget-object v0, v8, Lbta;->b:[Ljava/lang/Object;

    iget-object v2, v8, Lbta;->a:[J

    array-length v11, v2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_10

    const/4 v12, 0x0

    :goto_b
    aget-wide v13, v2, v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object v15, v0

    move-object/from16 p0, v1

    not-long v0, v13

    shl-long v0, v0, v18

    and-long/2addr v0, v13

    and-long v0, v0, v19

    cmp-long v0, v0, v19

    if-eqz v0, :cond_f

    sub-int v0, v12, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_e

    and-long v26, v13, v16

    cmp-long v26, v26, v21

    if-gez v26, :cond_d

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v1

    :try_start_14
    aget-object v26, v15, v26

    check-cast v26, Ldui;

    invoke-virtual/range {v26 .. v26}, Ldui;->k()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_d
    move/from16 v26, v1

    const/16 v1, 0x8

    shr-long/2addr v13, v1

    add-int/lit8 v24, v26, 0x1

    move/from16 v1, v24

    goto :goto_c

    :cond_e
    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    :cond_f
    if-eq v12, v11, :cond_11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object v0, v15

    goto :goto_b

    :cond_10
    move-object/from16 p0, v1

    :cond_11
    :try_start_15
    invoke-virtual {v8}, Lbta;->d()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 p0, v1

    :goto_e
    const/4 v2, 0x0

    :try_start_16
    invoke-virtual {v3, v0, v2}, Ldws;->H(Ljava/lang/Throwable;Ldui;)V

    invoke-static/range {v3 .. v10}, Ldwr;->e(Ldws;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbta;Lbta;Lbta;Lbta;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v8}, Lbta;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-static/range {p0 .. p0}, Ledh;->E(Ledh;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :goto_f
    :try_start_19
    invoke-virtual/range {v23 .. v23}, Ledh;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    :try_start_1a
    invoke-virtual {v8}, Lbta;->d()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_12
    move-object/from16 p0, v1

    :goto_10
    :try_start_1b
    invoke-static/range {p0 .. p0}, Ledh;->E(Ledh;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual/range {v23 .. v23}, Ledh;->d()V

    iget-object v1, v3, Ldws;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :try_start_1d
    invoke-virtual {v3}, Ldws;->x()Lcyeb;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "unexpected to get continuation here"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_13
    :try_start_1e
    monitor-exit v1

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->e()V

    invoke-virtual {v10}, Lbta;->d()V

    invoke-virtual {v9}, Lbta;->d()V

    const/4 v2, 0x0

    iput-object v2, v3, Ldws;->p:Lbta;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_1f
    monitor-exit v1

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_a
    move-exception v0

    move-object/from16 p0, v1

    :goto_11
    :try_start_20
    invoke-static/range {p0 .. p0}, Ledh;->E(Ledh;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_21
    invoke-virtual/range {v23 .. v23}, Ledh;->d()V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :goto_12
    :try_start_22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_15

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldui;

    invoke-virtual {v3, v14, v9}, Ldws;->G(Ldui;Lbta;)Ldui;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v10, v14}, Lbta;->j(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_15
    :try_start_23
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, Lbta;->c()Z

    move-result v12

    if-nez v12, :cond_17

    iget v12, v2, Ldyb;->b:I

    if-eqz v12, :cond_16

    goto :goto_14

    :cond_16
    move-object/from16 v23, v6

    move-object/from16 v33, v8

    move-object/from16 v28, v11

    goto/16 :goto_1d

    :cond_17
    :goto_14
    monitor-enter v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-virtual {v3}, Ldws;->w()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v13, :cond_23

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldui;

    invoke-virtual {v10, v15}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_20

    instance-of v0, v11, Ldyd;

    if-eqz v0, :cond_1d

    move-object v0, v11

    check-cast v0, Ldyd;

    iget-object v0, v0, Ldyd;->a:Lbta;

    move-object/from16 v23, v6

    iget-object v6, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbta;->a:[J

    move-object/from16 v26, v6

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_21

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/4 v0, 0x0

    :goto_16
    aget-wide v11, v27, v0

    move/from16 v30, v13

    move/from16 v31, v14

    not-long v13, v11

    shl-long v13, v13, v18

    and-long/2addr v13, v11

    and-long v13, v13, v19

    cmp-long v13, v13, v19

    if-eqz v13, :cond_1c

    sub-int v13, v0, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v13, :cond_1b

    and-long v32, v11, v16

    cmp-long v32, v32, v21

    if-gez v32, :cond_19

    shl-int/lit8 v32, v0, 0x3

    add-int v32, v32, v14

    move-object/from16 v33, v8

    aget-object v8, v26, v32

    move-wide/from16 v34, v11

    iget-object v11, v15, Ldui;->k:Lbsy;

    invoke-static {v11, v8}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v15, Ldui;->l:Lbsy;

    invoke-static {v11, v8}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_18
    const/16 v12, 0x8

    goto :goto_19

    :cond_19
    move-object/from16 v33, v8

    move-wide/from16 v34, v11

    :cond_1a
    const/16 v12, 0x8

    shr-long v34, v34, v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v33

    move-wide/from16 v11, v34

    goto :goto_17

    :cond_1b
    move-object/from16 v33, v8

    const/16 v12, 0x8

    if-ne v13, v12, :cond_22

    goto :goto_18

    :cond_1c
    move-object/from16 v33, v8

    const/16 v12, 0x8

    :goto_18
    if-eq v0, v6, :cond_22

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v8, v33

    goto :goto_16

    :cond_1d
    move-object/from16 v23, v6

    move-object/from16 v33, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v14

    const/16 v12, 0x8

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v15, Ldui;->k:Lbsy;

    invoke-static {v8, v6}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, v15, Ldui;->l:Lbsy;

    invoke-static {v8, v6}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1f
    :goto_19
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_20
    move-object/from16 v23, v6

    :cond_21
    move-object/from16 v33, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v14

    const/16 v12, 0x8

    :cond_22
    :goto_1a
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v23

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v8, v33

    goto/16 :goto_15

    :cond_23
    move-object/from16 v23, v6

    move-object/from16 v33, v8

    move-object/from16 v28, v11

    iget v0, v2, Ldyb;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v6, v0, :cond_26

    iget-object v11, v2, Ldyb;->a:[Ljava/lang/Object;

    aget-object v11, v11, v6

    check-cast v11, Ldui;

    invoke-virtual {v10, v11}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_24
    if-lez v8, :cond_25

    iget-object v11, v2, Ldyb;->a:[Ljava/lang/Object;

    sub-int v12, v6, v8

    aget-object v13, v11, v6

    aput-object v13, v11, v12

    :cond_25
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_26
    iget-object v6, v2, Ldyb;->a:[Ljava/lang/Object;

    sub-int v8, v0, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v6, v8, v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v8, v2, Ldyb;->b:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    monitor-exit v1

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    if-eqz v0, :cond_27

    :try_start_26
    invoke-static {v5, v3}, Ldwr;->d(Ljava/util/List;Ldws;)V

    :goto_1e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3, v5, v9}, Ldws;->F(Ljava/util/List;Lbta;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbta;->g(Ljava/lang/Iterable;)V

    invoke-static {v5, v3}, Ldwr;->d(Ljava/util/List;Ldws;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    goto :goto_1e

    :catchall_c
    move-exception v0

    const/4 v2, 0x0

    :try_start_27
    invoke-virtual {v3, v0, v2}, Ldws;->H(Ljava/lang/Throwable;Ldui;)V

    move-object/from16 v6, v23

    move-object/from16 v8, v33

    invoke-static/range {v3 .. v10}, Ldwr;->e(Ldws;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbta;Lbta;Lbta;Lbta;)V

    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_1f

    :cond_27
    move-object/from16 v0, p0

    move-object/from16 v11, v28

    const/4 v5, 0x0

    goto/16 :goto_2

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_e
    move-exception v0

    const/4 v2, 0x0

    :try_start_28
    invoke-virtual {v3, v0, v2}, Ldws;->H(Ljava/lang/Throwable;Ldui;)V

    invoke-static/range {v3 .. v10}, Ldwr;->e(Ldws;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbta;Lbta;Lbta;Lbta;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :try_start_29
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_f
    move-exception v0

    :try_start_2a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    throw v0

    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_12
    move-exception v0

    monitor-exit v5

    throw v0
.end method
