.class public final synthetic Lulg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lull;

    sget-object v2, Lulh;->a:Lblxf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-static {v1, v0}, Lulh;->d(Lull;Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    const v3, 0x7f0b0aa6

    const/4 v10, 0x0

    if-ne v6, v3, :cond_0

    sget-object v3, Lvii;->av:Lblxf;

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    :goto_0
    move-object v8, v3

    const/4 v11, 0x3

    new-array v12, v11, [Lblqw;

    sget-object v13, Lblyj;->d:Lblyj;

    invoke-static {v6, v13}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v3

    aput-object v3, v12, v10

    new-instance v3, Lblqz;

    invoke-direct {v3, v6, v11, v10, v11}, Lblqz;-><init>(IIII)V

    const/4 v14, 0x1

    aput-object v3, v12, v14

    new-instance v3, Lblra;

    move v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x4

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    move v6, v4

    const/4 v15, 0x2

    aput-object v3, v12, v15

    invoke-virtual {v9, v12}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-interface {v1}, Lull;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lvjf;->h(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x3b6

    if-le v3, v4, :cond_2

    invoke-interface {v1}, Lull;->r()Z

    move-result v3

    if-eq v14, v3, :cond_1

    move v5, v15

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    new-array v12, v15, [Lblqw;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v6, v3}, Lbleo;->d(ILblxf;)Lblqw;

    move-result-object v3

    aput-object v3, v12, v10

    new-instance v3, Lblra;

    move v4, v6

    const v6, 0x7f0b0aa3

    move v7, v5

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    move v6, v4

    aput-object v3, v12, v14

    invoke-virtual {v9, v12}, Lcayu;->j([Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-array v12, v11, [Lblqw;

    invoke-static {v6, v13}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v3

    aput-object v3, v12, v10

    new-instance v3, Lblra;

    move v4, v6

    const/4 v6, 0x0

    const/4 v5, 0x7

    move v7, v5

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    move v6, v4

    aput-object v3, v12, v14

    new-instance v3, Lblra;

    const/4 v6, 0x0

    const/4 v5, 0x6

    move v7, v5

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    move v6, v4

    aput-object v3, v12, v15

    invoke-virtual {v9, v12}, Lcayu;->j([Ljava/lang/Object;)V

    :goto_2
    new-array v12, v11, [Lblqw;

    const v3, 0x7f0b0aac

    invoke-static {v3, v13}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v4

    aput-object v4, v12, v10

    sget-object v4, Lblyj;->b:Lblyj;

    invoke-static {v3, v4}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v5

    aput-object v5, v12, v14

    invoke-static {v1, v0}, Lulh;->f(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    move v5, v3

    new-instance v3, Lblra;

    move v7, v5

    const/4 v5, 0x3

    move/from16 v16, v7

    const/4 v7, 0x3

    move-object/from16 v17, v4

    const v4, 0x7f0b0aac

    move/from16 p1, v10

    move/from16 p0, v15

    move/from16 v10, v16

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    aput-object v3, v12, p0

    invoke-virtual {v9, v12}, Lcayu;->j([Ljava/lang/Object;)V

    new-array v3, v11, [Lblqw;

    const v12, 0x7f0b0aab

    invoke-static {v12, v13}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v12, v15}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-interface {v1}, Lull;->q()Z

    move-result v4

    if-eq v14, v4, :cond_3

    move/from16 v19, v6

    goto :goto_3

    :cond_3
    move/from16 v19, v10

    :goto_3
    invoke-interface {v1}, Lull;->q()Z

    move-result v4

    const/4 v13, 0x4

    if-eq v14, v4, :cond_4

    move/from16 v20, v11

    goto :goto_4

    :cond_4
    move/from16 v20, v13

    :goto_4
    invoke-interface {v1}, Lull;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-static {v1, v0}, Lulh;->f(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v4

    :goto_5
    move-object/from16 v21, v4

    new-instance v16, Lblra;

    const v17, 0x7f0b0aab

    const/16 v18, 0x3

    invoke-direct/range {v16 .. v21}, Lblra;-><init>(IIIILblxf;)V

    aput-object v16, v3, p0

    invoke-virtual {v9, v3}, Lcayu;->j([Ljava/lang/Object;)V

    new-array v3, v13, [Lblqw;

    const v4, 0x7f0b0aa5

    invoke-static {v4, v15}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-static {v4, v15}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-static {v1, v0}, Lulh;->f(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    move-object v5, v3

    new-instance v3, Lblra;

    move-object v7, v5

    const/4 v5, 0x4

    move-object/from16 v16, v7

    const/4 v7, 0x4

    move/from16 v17, v4

    move/from16 v18, v14

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    aput-object v3, v14, p0

    invoke-static/range {v17 .. v17}, Lbleo;->k(I)Lblqw;

    move-result-object v3

    aput-object v3, v14, v11

    invoke-virtual {v9, v14}, Lcayu;->j([Ljava/lang/Object;)V

    new-array v14, v13, [Lblqw;

    const v3, 0x7f0b0aaa

    invoke-static {v3, v15}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v4

    aput-object v4, v14, p1

    invoke-static {v3, v15}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v4

    aput-object v4, v14, v18

    invoke-static {v1, v0}, Lulh;->f(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    move v4, v3

    new-instance v3, Lblra;

    move/from16 v16, v4

    const v4, 0x7f0b0aaa

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    aput-object v3, v14, p0

    invoke-static/range {v16 .. v16}, Lbleo;->k(I)Lblqw;

    move-result-object v3

    aput-object v3, v14, v11

    invoke-virtual {v9, v14}, Lcayu;->j([Ljava/lang/Object;)V

    new-array v14, v13, [Lblqw;

    const v3, 0x7f0b0aa7

    invoke-static {v3, v15}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v4

    aput-object v4, v14, p1

    invoke-static {v3, v15}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v4

    aput-object v4, v14, v18

    invoke-static {v1, v0}, Lulh;->f(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    move v4, v3

    new-instance v3, Lblra;

    move/from16 v16, v4

    const v4, 0x7f0b0aa7

    move/from16 v19, v16

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    aput-object v3, v14, p0

    invoke-static/range {v19 .. v19}, Lbleo;->k(I)Lblqw;

    move-result-object v3

    aput-object v3, v14, v11

    invoke-virtual {v9, v14}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-interface {v1}, Lull;->t()Z

    move-result v3

    if-nez v3, :cond_6

    new-array v14, v13, [Lblqw;

    invoke-static {v1, v0}, Lulh;->f(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v3, Lblra;

    const/4 v5, 0x4

    const/4 v7, 0x4

    const v4, 0x7f0b0aab

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    aput-object v3, v14, p1

    invoke-static {v1, v0}, Lulh;->f(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v3, Lblra;

    const/4 v5, 0x3

    const/4 v7, 0x3

    const v4, 0x7f0b0aa5

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    aput-object v3, v14, v18

    invoke-static {v1, v0}, Lulh;->f(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v3, Lblra;

    const v4, 0x7f0b0aaa

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    aput-object v3, v14, p0

    invoke-static {v1, v0}, Lulh;->f(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v3, Lblra;

    const v4, 0x7f0b0aa7

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    aput-object v3, v14, v11

    invoke-virtual {v9, v14}, Lcayu;->j([Ljava/lang/Object;)V

    :cond_6
    new-array v3, v11, [Lblqw;

    const v4, 0x7f0b0aa9

    invoke-static {v4, v15}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-static {v4, v15}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static {v4}, Lbleo;->k(I)Lblqw;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-virtual {v9, v3}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Lull;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1, v0}, Lulh;->d(Lull;Landroid/content/Context;)I

    move-result v23

    invoke-interface {v1}, Lull;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const/16 v22, 0x1

    const/16 v24, 0x1

    const v21, 0x7f0b0aac

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v26, v20

    sget-object v17, Lulh;->a:Lblxf;

    new-instance v27, Lblra;

    const v15, 0x7f0b0aa9

    const/16 v16, 0x1

    const v13, 0x7f0b0aac

    const/4 v14, 0x2

    move-object/from16 v12, v27

    invoke-direct/range {v12 .. v17}, Lblra;-><init>(IIIILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const v21, 0x7f0b0aab

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v28, v20

    new-instance v29, Lblra;

    const v13, 0x7f0b0aab

    move-object/from16 v12, v29

    invoke-direct/range {v12 .. v17}, Lblra;-><init>(IIIILblxf;)V

    new-instance v30, Lblra;

    const v21, 0x7f0b0aa7

    move-object/from16 v25, v17

    move-object/from16 v20, v30

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    sget-object v36, Lulh;->b:Lblxf;

    new-instance v31, Lblra;

    const v34, 0x7f0b0aab

    const/16 v35, 0x4

    const v32, 0x7f0b0aa7

    const/16 v33, 0x3

    invoke-direct/range {v31 .. v36}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v3, v31

    new-instance v32, Lblra;

    const v15, 0x7f0b0aa7

    const/16 v16, 0x2

    const v13, 0x7f0b0aaa

    const/4 v14, 0x1

    move-object/from16 v12, v32

    invoke-direct/range {v12 .. v17}, Lblra;-><init>(IIIILblxf;)V

    move-object v5, v12

    new-instance v31, Lblra;

    const v32, 0x7f0b0aaa

    invoke-direct/range {v31 .. v36}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v6, v31

    new-instance v34, Lblra;

    const v15, 0x7f0b0aaa

    const v13, 0x7f0b0aa5

    move-object/from16 v12, v34

    invoke-direct/range {v12 .. v17}, Lblra;-><init>(IIIILblxf;)V

    new-instance v31, Lblra;

    const v34, 0x7f0b0aab

    const v32, 0x7f0b0aa5

    invoke-direct/range {v31 .. v36}, Lblra;-><init>(IIIILblxf;)V

    new-instance v7, Lblqz;

    invoke-direct {v7, v4, v11, v10, v11}, Lblqz;-><init>(IIII)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const/16 v22, 0x2

    const/16 v24, 0x2

    const v21, 0x7f0b0aa9

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    move/from16 v0, p1

    new-array v0, v0, [Lblqw;

    move-object/from16 v38, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v36, v7

    move-object/from16 v34, v12

    move-object/from16 v37, v20

    move-object/from16 v35, v31

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v38}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    invoke-interface {v1}, Lull;->r()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const/16 v22, 0x1

    const/16 v24, 0x1

    const v21, 0x7f0b0aac

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v26, v20

    sget-object v32, Lulh;->a:Lblxf;

    new-instance v27, Lblra;

    const v30, 0x7f0b0aa9

    const/16 v31, 0x1

    const v28, 0x7f0b0aac

    const/16 v29, 0x2

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v3, v27

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const v21, 0x7f0b0aab

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v5, v20

    new-instance v29, Lblra;

    const v28, 0x7f0b0aab

    move-object/from16 v27, v29

    const/16 v29, 0x2

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v6, v27

    new-instance v30, Lblra;

    move-object/from16 v27, v30

    const v30, 0x7f0b0aa9

    const v28, 0x7f0b0aa5

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v7, v27

    sget-object v38, Lulh;->b:Lblxf;

    new-instance v31, Lblra;

    const v36, 0x7f0b0aab

    const/16 v37, 0x4

    const v34, 0x7f0b0aa5

    const/16 v35, 0x3

    move-object/from16 v33, v31

    invoke-direct/range {v33 .. v38}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v8, v33

    new-instance v27, Lblra;

    const v30, 0x7f0b0aa5

    const/16 v31, 0x1

    const v28, 0x7f0b0aaa

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v9, v27

    new-instance v33, Lblra;

    const v34, 0x7f0b0aaa

    invoke-direct/range {v33 .. v38}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v12, v33

    new-instance v34, Lblra;

    const v30, 0x7f0b0aaa

    const v28, 0x7f0b0aa7

    move-object/from16 v27, v34

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    new-instance v33, Lblra;

    const v34, 0x7f0b0aa7

    invoke-direct/range {v33 .. v38}, Lblra;-><init>(IIIILblxf;)V

    new-instance v14, Lblqz;

    invoke-direct {v14, v4, v11, v10, v11}, Lblqz;-><init>(IIII)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const/16 v22, 0x2

    const/16 v24, 0x2

    const v21, 0x7f0b0aa9

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    move/from16 v0, p0

    new-array v0, v0, [Lblqw;

    new-instance v1, Lblqz;

    move/from16 v15, v17

    invoke-direct {v1, v4, v13, v15, v13}, Lblqz;-><init>(IIII)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-instance v1, Lblqz;

    move/from16 v10, v19

    invoke-direct {v1, v4, v13, v10, v13}, Lblqz;-><init>(IIII)V

    aput-object v1, v0, v18

    move-object/from16 v38, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v36, v14

    move-object/from16 v37, v20

    move-object/from16 v34, v27

    move-object/from16 v35, v33

    move-object/from16 v27, v3

    move-object/from16 v33, v12

    invoke-static/range {v26 .. v38}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    move/from16 v15, v17

    move/from16 v3, v19

    invoke-interface {v1}, Lull;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const/16 v22, 0x1

    const/16 v24, 0x1

    const v21, 0x7f0b0aa9

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v26, v20

    new-instance v5, Lblqz;

    invoke-direct {v5, v4, v11, v10, v11}, Lblqz;-><init>(IIII)V

    sget-object v32, Lulh;->a:Lblxf;

    new-instance v27, Lblra;

    const v30, 0x7f0b0aa9

    const/16 v31, 0x2

    const v28, 0x7f0b0aa5

    const/16 v29, 0x1

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v6, v27

    sget-object v12, Lulh;->b:Lblxf;

    new-instance v29, Lblra;

    const v10, 0x7f0b0aab

    const/4 v11, 0x4

    const v8, 0x7f0b0aa5

    const/4 v9, 0x3

    move-object/from16 v7, v29

    invoke-direct/range {v7 .. v12}, Lblra;-><init>(IIIILblxf;)V

    move-object v14, v7

    new-instance v30, Lblra;

    move-object/from16 v27, v30

    const v30, 0x7f0b0aa5

    const v28, 0x7f0b0aaa

    const/16 v29, 0x1

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v16, v27

    new-instance v31, Lblra;

    const v8, 0x7f0b0aaa

    move-object/from16 v7, v31

    invoke-direct/range {v7 .. v12}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v17, v7

    new-instance v27, Lblra;

    const v30, 0x7f0b0aaa

    const/16 v31, 0x2

    const v28, 0x7f0b0aa7

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v19, v27

    new-instance v33, Lblra;

    const v8, 0x7f0b0aa7

    move-object/from16 v7, v33

    invoke-direct/range {v7 .. v12}, Lblra;-><init>(IIIILblxf;)V

    new-instance v34, Lblra;

    const v30, 0x7f0b0aa9

    const v28, 0x7f0b0aac

    move-object/from16 v27, v34

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v35, Lblra;

    const/16 v22, 0x2

    const/16 v24, 0x2

    const v21, 0x7f0b0aac

    move-object/from16 v20, v35

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    new-instance v36, Lblra;

    const v28, 0x7f0b0aab

    move-object/from16 v27, v36

    invoke-direct/range {v27 .. v32}, Lblra;-><init>(IIIILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const v21, 0x7f0b0aab

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lblqw;

    new-instance v1, Lblqz;

    invoke-direct {v1, v4, v13, v15, v13}, Lblqz;-><init>(IIII)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-instance v1, Lblqz;

    invoke-direct {v1, v4, v13, v3, v13}, Lblqz;-><init>(IIII)V

    aput-object v1, v0, v18

    move-object/from16 v38, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v19

    move-object/from16 v37, v20

    invoke-static/range {v26 .. v38}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const/16 v22, 0x1

    const/16 v24, 0x1

    const v21, 0x7f0b0aa9

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v26, v20

    new-instance v3, Lblqz;

    invoke-direct {v3, v4, v11, v10, v11}, Lblqz;-><init>(IIII)V

    sget-object v17, Lulh;->a:Lblxf;

    new-instance v20, Lblra;

    const/16 v22, 0x2

    const/16 v24, 0x2

    const v21, 0x7f0b0aa7

    move-object/from16 v25, v17

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v28, v20

    sget-object v9, Lulh;->b:Lblxf;

    new-instance v29, Lblra;

    const v7, 0x7f0b0aab

    const/4 v8, 0x4

    const v5, 0x7f0b0aa7

    const/4 v6, 0x3

    move-object/from16 v4, v29

    invoke-direct/range {v4 .. v9}, Lblra;-><init>(IIIILblxf;)V

    new-instance v30, Lblra;

    const v15, 0x7f0b0aa7

    const/16 v16, 0x1

    const v13, 0x7f0b0aaa

    const/4 v14, 0x2

    move-object/from16 v12, v30

    invoke-direct/range {v12 .. v17}, Lblra;-><init>(IIIILblxf;)V

    new-instance v31, Lblra;

    const v5, 0x7f0b0aaa

    move-object/from16 v4, v31

    invoke-direct/range {v4 .. v9}, Lblra;-><init>(IIIILblxf;)V

    new-instance v32, Lblra;

    const v15, 0x7f0b0aaa

    const v13, 0x7f0b0aa5

    move-object/from16 v12, v32

    invoke-direct/range {v12 .. v17}, Lblra;-><init>(IIIILblxf;)V

    new-instance v33, Lblra;

    const v5, 0x7f0b0aa5

    move-object/from16 v4, v33

    invoke-direct/range {v4 .. v9}, Lblra;-><init>(IIIILblxf;)V

    new-instance v34, Lblra;

    const v15, 0x7f0b0aa9

    const/16 v16, 0x2

    const v13, 0x7f0b0aac

    const/4 v14, 0x1

    move-object/from16 v12, v34

    invoke-direct/range {v12 .. v17}, Lblra;-><init>(IIIILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v35, Lblra;

    const v21, 0x7f0b0aac

    move-object/from16 v20, v35

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    new-instance v36, Lblra;

    const v13, 0x7f0b0aab

    move-object/from16 v12, v36

    invoke-direct/range {v12 .. v17}, Lblra;-><init>(IIIILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v25

    new-instance v20, Lblra;

    const v21, 0x7f0b0aab

    invoke-direct/range {v20 .. v25}, Lblra;-><init>(IIIILblxf;)V

    const/4 v10, 0x0

    new-array v0, v10, [Lblqw;

    move-object/from16 v38, v0

    move-object/from16 v27, v3

    move-object/from16 v37, v20

    invoke-static/range {v26 .. v38}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    invoke-static {v1, v0}, Lulh;->d(Lull;Landroid/content/Context;)I

    move-result v6

    invoke-interface {v1}, Lull;->u()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1}, Lull;->r()Z

    move-result v3

    invoke-static {v0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v4

    if-eq v3, v4, :cond_c

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v13, Lblra;

    const v4, 0x7f0b0aa5

    const/4 v5, 0x6

    move v7, v5

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    sget-object v19, Lulh;->a:Lblxf;

    new-instance v14, Lblra;

    const v17, 0x7f0b0aaa

    const/16 v18, 0x7

    const v15, 0x7f0b0aa7

    const/16 v16, 0x6

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    move-object v9, v14

    new-instance v14, Lblra;

    const v17, 0x7f0b0aa5

    const v15, 0x7f0b0aaa

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    move-object v11, v14

    new-instance v14, Lblra;

    const v17, 0x7f0b0aa7

    const v15, 0x7f0b0aac

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v20, v14

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v3

    new-instance v14, Lblrb;

    const/4 v15, 0x6

    invoke-direct {v14, v10, v15, v3}, Lblrb;-><init>(IILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v18, Lblra;

    const v4, 0x7f0b0aac

    const/4 v5, 0x7

    move v7, v5

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    move-object v10, v3

    move-object/from16 v17, v14

    new-instance v14, Lblra;

    move-object/from16 v3, v17

    const v17, 0x7f0b0aa7

    const/16 v18, 0x7

    move v4, v15

    const v15, 0x7f0b0aab

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v3

    new-instance v15, Lblrb;

    invoke-direct {v15, v12, v4, v3}, Lblrb;-><init>(IILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v3, Lblra;

    const v4, 0x7f0b0aab

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v21, v3

    move-object v14, v9

    move-object/from16 v20, v15

    move-object v15, v11

    invoke-static/range {v13 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    :goto_6
    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v13, Lblra;

    const v4, 0x7f0b0aac

    const/4 v5, 0x6

    move v7, v5

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    sget-object v19, Lulh;->a:Lblxf;

    new-instance v14, Lblra;

    const v17, 0x7f0b0aa5

    const/16 v18, 0x6

    const v15, 0x7f0b0aac

    const/16 v16, 0x7

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    move-object v9, v14

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v3

    new-instance v11, Lblrb;

    const/4 v14, 0x7

    invoke-direct {v11, v10, v14, v3}, Lblrb;-><init>(IILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v16, Lblra;

    const v4, 0x7f0b0aab

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    move-object v10, v3

    new-instance v17, Lblra;

    move v3, v14

    move-object/from16 v14, v17

    const v17, 0x7f0b0aa5

    const v15, 0x7f0b0aab

    const/16 v16, 0x7

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v20, v14

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v4

    new-instance v5, Lblrb;

    invoke-direct {v5, v12, v3, v4}, Lblrb;-><init>(IILblxf;)V

    new-instance v14, Lblra;

    const v17, 0x7f0b0aaa

    const v15, 0x7f0b0aa5

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    move-object v12, v14

    new-instance v14, Lblra;

    const v17, 0x7f0b0aa7

    const v15, 0x7f0b0aaa

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    invoke-static {v1, v0}, Lulh;->e(Lull;Landroid/content/Context;)Lblxf;

    move-result-object v8

    new-instance v3, Lblra;

    const v4, 0x7f0b0aa7

    move-object/from16 v18, v5

    const/4 v5, 0x7

    move v7, v5

    invoke-direct/range {v3 .. v8}, Lblra;-><init>(IIIILblxf;)V

    move-object/from16 v21, v3

    move-object/from16 v16, v10

    move-object v15, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v20

    move-object/from16 v20, v14

    move-object v14, v9

    invoke-static/range {v13 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
