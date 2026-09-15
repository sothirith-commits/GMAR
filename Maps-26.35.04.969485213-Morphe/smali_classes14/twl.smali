.class public final synthetic Ltwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lbbiq;

    sget-object v2, Ltwm;->a:Lbgyd;

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v2

    .line 2
    invoke-static {v1, v0}, Ltwm;->d(Lbbiq;Landroid/content/Context;)I

    move-result v6

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v9

    const v3, 0x7f0b0ac6

    const/4 v10, 0x0

    if-ne v6, v3, :cond_0

    .line 4
    sget-object v3, Lurv;->aw:Lbgyd;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    move-result-object v3

    :goto_0
    move-object v8, v3

    const/4 v11, 0x3

    .line 6
    new-array v12, v11, [Lbgrw;

    sget-object v13, Lbgzh;->d:Lbgzh;

    invoke-static {v6, v13}, Lbihk;->A(ILbgzh;)Lbgrw;

    move-result-object v3

    aput-object v3, v12, v10

    new-instance v3, Lbgrz;

    invoke-direct {v3, v6, v11, v10, v11}, Lbgrz;-><init>(IIII)V

    const/4 v14, 0x1

    aput-object v3, v12, v14

    new-instance v3, Lbgsa;

    move v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x4

    .line 7
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    move v6, v4

    const/4 v15, 0x2

    aput-object v3, v12, v15

    .line 8
    invoke-virtual {v9, v12}, Lbwua;->j([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lbbiq;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v0}, Lusu;->h(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x3b6

    if-le v3, v4, :cond_2

    .line 11
    invoke-virtual {v1}, Lbbiq;->r()Z

    move-result v3

    if-eq v14, v3, :cond_1

    move v5, v15

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    new-array v12, v15, [Lbgrw;

    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    move-result-object v3

    invoke-static {v6, v3}, Lbihk;->y(ILbgyd;)Lbgrw;

    move-result-object v3

    aput-object v3, v12, v10

    new-instance v3, Lbgsa;

    move v4, v6

    const v6, 0x7f0b0ac3

    move v7, v5

    .line 12
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    move v6, v4

    aput-object v3, v12, v14

    .line 13
    invoke-virtual {v9, v12}, Lbwua;->j([Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    new-array v12, v11, [Lbgrw;

    invoke-static {v6, v13}, Lbihk;->B(ILbgzh;)Lbgrw;

    move-result-object v3

    aput-object v3, v12, v10

    new-instance v3, Lbgsa;

    move v4, v6

    const/4 v6, 0x0

    const/4 v5, 0x7

    move v7, v5

    .line 15
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    move v6, v4

    aput-object v3, v12, v14

    new-instance v3, Lbgsa;

    const/4 v6, 0x0

    const/4 v5, 0x6

    move v7, v5

    .line 16
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    move v6, v4

    aput-object v3, v12, v15

    .line 17
    invoke-virtual {v9, v12}, Lbwua;->j([Ljava/lang/Object;)V

    .line 18
    :goto_2
    new-array v12, v11, [Lbgrw;

    const v3, 0x7f0b0acc

    invoke-static {v3, v13}, Lbihk;->B(ILbgzh;)Lbgrw;

    move-result-object v4

    aput-object v4, v12, v10

    sget-object v4, Lbgzh;->b:Lbgzh;

    invoke-static {v3, v4}, Lbihk;->A(ILbgzh;)Lbgrw;

    move-result-object v5

    aput-object v5, v12, v14

    .line 19
    invoke-static {v1, v0}, Ltwm;->f(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    move v5, v3

    new-instance v3, Lbgsa;

    move v7, v5

    const/4 v5, 0x3

    move/from16 v16, v7

    const/4 v7, 0x3

    move-object/from16 v17, v4

    const v4, 0x7f0b0acc

    move/from16 p1, v10

    move/from16 p0, v15

    move/from16 v10, v16

    move-object/from16 v15, v17

    .line 20
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    aput-object v3, v12, p0

    .line 21
    invoke-virtual {v9, v12}, Lbwua;->j([Ljava/lang/Object;)V

    new-array v3, v11, [Lbgrw;

    const v12, 0x7f0b0acb

    invoke-static {v12, v13}, Lbihk;->B(ILbgzh;)Lbgrw;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v12, v15}, Lbihk;->A(ILbgzh;)Lbgrw;

    move-result-object v4

    aput-object v4, v3, v14

    .line 22
    invoke-virtual {v1}, Lbbiq;->q()Z

    move-result v4

    if-eq v14, v4, :cond_3

    move/from16 v19, v6

    goto :goto_3

    :cond_3
    move/from16 v19, v10

    .line 23
    :goto_3
    invoke-virtual {v1}, Lbbiq;->q()Z

    move-result v4

    const/4 v13, 0x4

    if-eq v14, v4, :cond_4

    move/from16 v20, v11

    goto :goto_4

    :cond_4
    move/from16 v20, v13

    .line 24
    :goto_4
    invoke-virtual {v1}, Lbbiq;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p1}, Lbgvn;->f(I)Lbgvn;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-static {v1, v0}, Ltwm;->f(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v4

    :goto_5
    move-object/from16 v21, v4

    new-instance v16, Lbgsa;

    const v17, 0x7f0b0acb

    const/16 v18, 0x3

    .line 25
    invoke-direct/range {v16 .. v21}, Lbgsa;-><init>(IIIILbgyd;)V

    aput-object v16, v3, p0

    .line 26
    invoke-virtual {v9, v3}, Lbwua;->j([Ljava/lang/Object;)V

    new-array v3, v13, [Lbgrw;

    const v4, 0x7f0b0ac5

    invoke-static {v4, v15}, Lbihk;->B(ILbgzh;)Lbgrw;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-static {v4, v15}, Lbihk;->A(ILbgzh;)Lbgrw;

    move-result-object v5

    aput-object v5, v3, v14

    .line 27
    invoke-static {v1, v0}, Ltwm;->f(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    move-object v5, v3

    new-instance v3, Lbgsa;

    move-object v7, v5

    const/4 v5, 0x4

    move-object/from16 v16, v7

    const/4 v7, 0x4

    move/from16 v17, v4

    move/from16 v18, v14

    move-object/from16 v14, v16

    .line 28
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    aput-object v3, v14, p0

    invoke-static/range {v17 .. v17}, Lbihk;->F(I)Lbgrw;

    move-result-object v3

    aput-object v3, v14, v11

    .line 29
    invoke-virtual {v9, v14}, Lbwua;->j([Ljava/lang/Object;)V

    new-array v14, v13, [Lbgrw;

    const v3, 0x7f0b0aca

    invoke-static {v3, v15}, Lbihk;->B(ILbgzh;)Lbgrw;

    move-result-object v4

    aput-object v4, v14, p1

    invoke-static {v3, v15}, Lbihk;->A(ILbgzh;)Lbgrw;

    move-result-object v4

    aput-object v4, v14, v18

    .line 30
    invoke-static {v1, v0}, Ltwm;->f(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    move v4, v3

    new-instance v3, Lbgsa;

    move/from16 v16, v4

    const v4, 0x7f0b0aca

    .line 31
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    aput-object v3, v14, p0

    invoke-static/range {v16 .. v16}, Lbihk;->F(I)Lbgrw;

    move-result-object v3

    aput-object v3, v14, v11

    .line 32
    invoke-virtual {v9, v14}, Lbwua;->j([Ljava/lang/Object;)V

    new-array v14, v13, [Lbgrw;

    const v3, 0x7f0b0ac7

    invoke-static {v3, v15}, Lbihk;->B(ILbgzh;)Lbgrw;

    move-result-object v4

    aput-object v4, v14, p1

    invoke-static {v3, v15}, Lbihk;->A(ILbgzh;)Lbgrw;

    move-result-object v4

    aput-object v4, v14, v18

    .line 33
    invoke-static {v1, v0}, Ltwm;->f(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    move v4, v3

    new-instance v3, Lbgsa;

    move/from16 v16, v4

    const v4, 0x7f0b0ac7

    move/from16 v19, v16

    .line 34
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    aput-object v3, v14, p0

    invoke-static/range {v19 .. v19}, Lbihk;->F(I)Lbgrw;

    move-result-object v3

    aput-object v3, v14, v11

    .line 35
    invoke-virtual {v9, v14}, Lbwua;->j([Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Lbbiq;->s()Z

    move-result v3

    if-nez v3, :cond_6

    new-array v14, v13, [Lbgrw;

    .line 37
    invoke-static {v1, v0}, Ltwm;->f(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v3, Lbgsa;

    const/4 v5, 0x4

    const/4 v7, 0x4

    const v4, 0x7f0b0acb

    .line 38
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    aput-object v3, v14, p1

    .line 39
    invoke-static {v1, v0}, Ltwm;->f(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v3, Lbgsa;

    const/4 v5, 0x3

    const/4 v7, 0x3

    const v4, 0x7f0b0ac5

    .line 40
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    aput-object v3, v14, v18

    .line 41
    invoke-static {v1, v0}, Ltwm;->f(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v3, Lbgsa;

    const v4, 0x7f0b0aca

    .line 42
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    aput-object v3, v14, p0

    .line 43
    invoke-static {v1, v0}, Ltwm;->f(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v3, Lbgsa;

    const v4, 0x7f0b0ac7

    .line 44
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    aput-object v3, v14, v11

    .line 45
    invoke-virtual {v9, v14}, Lbwua;->j([Ljava/lang/Object;)V

    :cond_6
    new-array v3, v11, [Lbgrw;

    const v4, 0x7f0b0ac9

    invoke-static {v4, v15}, Lbihk;->B(ILbgzh;)Lbgrw;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-static {v4, v15}, Lbihk;->A(ILbgzh;)Lbgrw;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static {v4}, Lbihk;->F(I)Lbgrw;

    move-result-object v5

    aput-object v5, v3, p0

    .line 46
    invoke-virtual {v9, v3}, Lbwua;->j([Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 49
    invoke-virtual {v1}, Lbbiq;->s()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    invoke-static {v1, v0}, Ltwm;->d(Lbbiq;Landroid/content/Context;)I

    move-result v23

    .line 51
    invoke-virtual {v1}, Lbbiq;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lahcq;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const/16 v22, 0x1

    const/16 v24, 0x1

    const v21, 0x7f0b0acc

    .line 53
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v26, v20

    sget-object v17, Ltwm;->a:Lbgyd;

    new-instance v27, Lbgsa;

    const v15, 0x7f0b0ac9

    const/16 v16, 0x1

    const v13, 0x7f0b0acc

    const/4 v14, 0x2

    move-object/from16 v12, v27

    .line 54
    invoke-direct/range {v12 .. v17}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 55
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const v21, 0x7f0b0acb

    .line 56
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v28, v20

    new-instance v29, Lbgsa;

    const v13, 0x7f0b0acb

    move-object/from16 v12, v29

    .line 57
    invoke-direct/range {v12 .. v17}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v30, Lbgsa;

    const v21, 0x7f0b0ac7

    move-object/from16 v25, v17

    move-object/from16 v20, v30

    .line 58
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    sget-object v36, Ltwm;->b:Lbgyd;

    new-instance v31, Lbgsa;

    const v34, 0x7f0b0acb

    const/16 v35, 0x4

    const v32, 0x7f0b0ac7

    const/16 v33, 0x3

    .line 59
    invoke-direct/range {v31 .. v36}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v3, v31

    new-instance v32, Lbgsa;

    const v15, 0x7f0b0ac7

    const/16 v16, 0x2

    const v13, 0x7f0b0aca

    const/4 v14, 0x1

    move-object/from16 v12, v32

    .line 60
    invoke-direct/range {v12 .. v17}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object v5, v12

    new-instance v31, Lbgsa;

    const v32, 0x7f0b0aca

    .line 61
    invoke-direct/range {v31 .. v36}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v6, v31

    new-instance v34, Lbgsa;

    const v15, 0x7f0b0aca

    const v13, 0x7f0b0ac5

    move-object/from16 v12, v34

    .line 62
    invoke-direct/range {v12 .. v17}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v31, Lbgsa;

    const v34, 0x7f0b0acb

    const v32, 0x7f0b0ac5

    .line 63
    invoke-direct/range {v31 .. v36}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v7, Lbgrz;

    invoke-direct {v7, v4, v11, v10, v11}, Lbgrz;-><init>(IIII)V

    .line 64
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const/16 v22, 0x2

    const/16 v24, 0x2

    const v21, 0x7f0b0ac9

    .line 65
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    move/from16 v0, p1

    new-array v0, v0, [Lbgrw;

    move-object/from16 v38, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v36, v7

    move-object/from16 v34, v12

    move-object/from16 v37, v20

    move-object/from16 v35, v31

    move-object/from16 v31, v3

    .line 66
    invoke-static/range {v26 .. v38}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    .line 67
    :cond_7
    invoke-virtual {v1}, Lbbiq;->r()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lahcq;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 68
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const/16 v22, 0x1

    const/16 v24, 0x1

    const v21, 0x7f0b0acc

    .line 69
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v26, v20

    sget-object v32, Ltwm;->a:Lbgyd;

    new-instance v27, Lbgsa;

    const v30, 0x7f0b0ac9

    const/16 v31, 0x1

    const v28, 0x7f0b0acc

    const/16 v29, 0x2

    .line 70
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v3, v27

    .line 71
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const v21, 0x7f0b0acb

    .line 72
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v5, v20

    new-instance v29, Lbgsa;

    const v28, 0x7f0b0acb

    move-object/from16 v27, v29

    const/16 v29, 0x2

    .line 73
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v6, v27

    new-instance v30, Lbgsa;

    move-object/from16 v27, v30

    const v30, 0x7f0b0ac9

    const v28, 0x7f0b0ac5

    .line 74
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v7, v27

    sget-object v38, Ltwm;->b:Lbgyd;

    new-instance v31, Lbgsa;

    const v36, 0x7f0b0acb

    const/16 v37, 0x4

    const v34, 0x7f0b0ac5

    const/16 v35, 0x3

    move-object/from16 v33, v31

    .line 75
    invoke-direct/range {v33 .. v38}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v8, v33

    new-instance v27, Lbgsa;

    const v30, 0x7f0b0ac5

    const/16 v31, 0x1

    const v28, 0x7f0b0aca

    .line 76
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v9, v27

    new-instance v33, Lbgsa;

    const v34, 0x7f0b0aca

    .line 77
    invoke-direct/range {v33 .. v38}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v12, v33

    new-instance v34, Lbgsa;

    const v30, 0x7f0b0aca

    const v28, 0x7f0b0ac7

    move-object/from16 v27, v34

    .line 78
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v33, Lbgsa;

    const v34, 0x7f0b0ac7

    .line 79
    invoke-direct/range {v33 .. v38}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v14, Lbgrz;

    invoke-direct {v14, v4, v11, v10, v11}, Lbgrz;-><init>(IIII)V

    .line 80
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const/16 v22, 0x2

    const/16 v24, 0x2

    const v21, 0x7f0b0ac9

    .line 81
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    move/from16 v0, p0

    new-array v0, v0, [Lbgrw;

    new-instance v1, Lbgrz;

    move/from16 v15, v17

    invoke-direct {v1, v4, v13, v15, v13}, Lbgrz;-><init>(IIII)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-instance v1, Lbgrz;

    move/from16 v10, v19

    invoke-direct {v1, v4, v13, v10, v13}, Lbgrz;-><init>(IIII)V

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

    .line 82
    invoke-static/range {v26 .. v38}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    move/from16 v15, v17

    move/from16 v3, v19

    .line 83
    invoke-virtual {v1}, Lbbiq;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lahcq;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 84
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const/16 v22, 0x1

    const/16 v24, 0x1

    const v21, 0x7f0b0ac9

    .line 85
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v26, v20

    new-instance v5, Lbgrz;

    invoke-direct {v5, v4, v11, v10, v11}, Lbgrz;-><init>(IIII)V

    sget-object v32, Ltwm;->a:Lbgyd;

    new-instance v27, Lbgsa;

    const v30, 0x7f0b0ac9

    const/16 v31, 0x2

    const v28, 0x7f0b0ac5

    const/16 v29, 0x1

    .line 86
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v6, v27

    sget-object v12, Ltwm;->b:Lbgyd;

    new-instance v29, Lbgsa;

    const v10, 0x7f0b0acb

    const/4 v11, 0x4

    const v8, 0x7f0b0ac5

    const/4 v9, 0x3

    move-object/from16 v7, v29

    .line 87
    invoke-direct/range {v7 .. v12}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object v14, v7

    new-instance v30, Lbgsa;

    move-object/from16 v27, v30

    const v30, 0x7f0b0ac5

    const v28, 0x7f0b0aca

    const/16 v29, 0x1

    .line 88
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v16, v27

    new-instance v31, Lbgsa;

    const v8, 0x7f0b0aca

    move-object/from16 v7, v31

    .line 89
    invoke-direct/range {v7 .. v12}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v17, v7

    new-instance v27, Lbgsa;

    const v30, 0x7f0b0aca

    const/16 v31, 0x2

    const v28, 0x7f0b0ac7

    .line 90
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v19, v27

    new-instance v33, Lbgsa;

    const v8, 0x7f0b0ac7

    move-object/from16 v7, v33

    .line 91
    invoke-direct/range {v7 .. v12}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v34, Lbgsa;

    const v30, 0x7f0b0ac9

    const v28, 0x7f0b0acc

    move-object/from16 v27, v34

    .line 92
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 93
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v35, Lbgsa;

    const/16 v22, 0x2

    const/16 v24, 0x2

    const v21, 0x7f0b0acc

    move-object/from16 v20, v35

    .line 94
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v36, Lbgsa;

    const v28, 0x7f0b0acb

    move-object/from16 v27, v36

    .line 95
    invoke-direct/range {v27 .. v32}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 96
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const v21, 0x7f0b0acb

    .line 97
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbgrw;

    new-instance v1, Lbgrz;

    invoke-direct {v1, v4, v13, v15, v13}, Lbgrz;-><init>(IIII)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-instance v1, Lbgrz;

    invoke-direct {v1, v4, v13, v3, v13}, Lbgrz;-><init>(IIII)V

    aput-object v1, v0, v18

    move-object/from16 v38, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v19

    move-object/from16 v37, v20

    .line 98
    invoke-static/range {v26 .. v38}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    .line 99
    :cond_9
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const/16 v22, 0x1

    const/16 v24, 0x1

    const v21, 0x7f0b0ac9

    .line 100
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v26, v20

    new-instance v3, Lbgrz;

    invoke-direct {v3, v4, v11, v10, v11}, Lbgrz;-><init>(IIII)V

    sget-object v17, Ltwm;->a:Lbgyd;

    new-instance v20, Lbgsa;

    const/16 v22, 0x2

    const/16 v24, 0x2

    const v21, 0x7f0b0ac7

    move-object/from16 v25, v17

    .line 101
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v28, v20

    sget-object v9, Ltwm;->b:Lbgyd;

    new-instance v29, Lbgsa;

    const v7, 0x7f0b0acb

    const/4 v8, 0x4

    const v5, 0x7f0b0ac7

    const/4 v6, 0x3

    move-object/from16 v4, v29

    .line 102
    invoke-direct/range {v4 .. v9}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v30, Lbgsa;

    const v15, 0x7f0b0ac7

    const/16 v16, 0x1

    const v13, 0x7f0b0aca

    const/4 v14, 0x2

    move-object/from16 v12, v30

    .line 103
    invoke-direct/range {v12 .. v17}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v31, Lbgsa;

    const v5, 0x7f0b0aca

    move-object/from16 v4, v31

    .line 104
    invoke-direct/range {v4 .. v9}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v32, Lbgsa;

    const v15, 0x7f0b0aca

    const v13, 0x7f0b0ac5

    move-object/from16 v12, v32

    .line 105
    invoke-direct/range {v12 .. v17}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v33, Lbgsa;

    const v5, 0x7f0b0ac5

    move-object/from16 v4, v33

    .line 106
    invoke-direct/range {v4 .. v9}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v34, Lbgsa;

    const v15, 0x7f0b0ac9

    const/16 v16, 0x2

    const v13, 0x7f0b0acc

    const/4 v14, 0x1

    move-object/from16 v12, v34

    .line 107
    invoke-direct/range {v12 .. v17}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 108
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v35, Lbgsa;

    const v21, 0x7f0b0acc

    move-object/from16 v20, v35

    .line 109
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    new-instance v36, Lbgsa;

    const v13, 0x7f0b0acb

    move-object/from16 v12, v36

    .line 110
    invoke-direct/range {v12 .. v17}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 111
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v25

    new-instance v20, Lbgsa;

    const v21, 0x7f0b0acb

    .line 112
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    const/4 v10, 0x0

    new-array v0, v10, [Lbgrw;

    move-object/from16 v38, v0

    move-object/from16 v27, v3

    move-object/from16 v37, v20

    .line 113
    invoke-static/range {v26 .. v38}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    .line 114
    :cond_a
    invoke-static {v1, v0}, Ltwm;->d(Lbbiq;Landroid/content/Context;)I

    move-result v6

    .line 115
    invoke-virtual {v1}, Lbbiq;->t()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    .line 116
    :cond_b
    invoke-virtual {v1}, Lbbiq;->r()Z

    move-result v3

    invoke-static {v0}, Lahcq;->j(Landroid/content/Context;)Z

    move-result v4

    if-eq v3, v4, :cond_c

    .line 117
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v13, Lbgsa;

    const v4, 0x7f0b0ac5

    const/4 v5, 0x6

    move v7, v5

    move-object v3, v13

    .line 118
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    sget-object v19, Ltwm;->a:Lbgyd;

    new-instance v14, Lbgsa;

    const v17, 0x7f0b0aca

    const/16 v18, 0x7

    const v15, 0x7f0b0ac7

    const/16 v16, 0x6

    .line 119
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object v9, v14

    new-instance v14, Lbgsa;

    const v17, 0x7f0b0ac5

    const v15, 0x7f0b0aca

    .line 120
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object v11, v14

    new-instance v14, Lbgsa;

    const v17, 0x7f0b0ac7

    const v15, 0x7f0b0acc

    .line 121
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v20, v14

    .line 122
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v3

    new-instance v14, Lbgsb;

    const/4 v15, 0x6

    .line 123
    invoke-direct {v14, v10, v15, v3}, Lbgsb;-><init>(IILbgyd;)V

    .line 124
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v18, Lbgsa;

    const v4, 0x7f0b0acc

    const/4 v5, 0x7

    move v7, v5

    move-object/from16 v3, v18

    .line 125
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object v10, v3

    move-object/from16 v17, v14

    new-instance v14, Lbgsa;

    move-object/from16 v3, v17

    const v17, 0x7f0b0ac7

    const/16 v18, 0x7

    move v4, v15

    const v15, 0x7f0b0acb

    move-object/from16 v21, v3

    .line 126
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 127
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v3

    new-instance v15, Lbgsb;

    .line 128
    invoke-direct {v15, v12, v4, v3}, Lbgsb;-><init>(IILbgyd;)V

    .line 129
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v3, Lbgsa;

    const v4, 0x7f0b0acb

    .line 130
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v21, v3

    move-object v14, v9

    move-object/from16 v20, v15

    move-object v15, v11

    .line 131
    invoke-static/range {v13 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    .line 132
    :cond_c
    :goto_6
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v13, Lbgsa;

    const v4, 0x7f0b0acc

    const/4 v5, 0x6

    move v7, v5

    move-object v3, v13

    .line 133
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    sget-object v19, Ltwm;->a:Lbgyd;

    new-instance v14, Lbgsa;

    const v17, 0x7f0b0ac5

    const/16 v18, 0x6

    const v15, 0x7f0b0acc

    const/16 v16, 0x7

    .line 134
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object v9, v14

    .line 135
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v3

    new-instance v11, Lbgsb;

    const/4 v14, 0x7

    .line 136
    invoke-direct {v11, v10, v14, v3}, Lbgsb;-><init>(IILbgyd;)V

    .line 137
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v16, Lbgsa;

    const v4, 0x7f0b0acb

    move-object/from16 v3, v16

    .line 138
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object v10, v3

    new-instance v17, Lbgsa;

    move v3, v14

    move-object/from16 v14, v17

    const v17, 0x7f0b0ac5

    const v15, 0x7f0b0acb

    const/16 v16, 0x7

    .line 139
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v20, v14

    .line 140
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v4

    new-instance v5, Lbgsb;

    .line 141
    invoke-direct {v5, v12, v3, v4}, Lbgsb;-><init>(IILbgyd;)V

    new-instance v14, Lbgsa;

    const v17, 0x7f0b0aca

    const v15, 0x7f0b0ac5

    .line 142
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object v12, v14

    new-instance v14, Lbgsa;

    const v17, 0x7f0b0ac7

    const v15, 0x7f0b0aca

    .line 143
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 144
    invoke-static {v1, v0}, Ltwm;->e(Lbbiq;Landroid/content/Context;)Lbgyd;

    move-result-object v8

    new-instance v3, Lbgsa;

    const v4, 0x7f0b0ac7

    move-object/from16 v18, v5

    const/4 v5, 0x7

    move v7, v5

    .line 145
    invoke-direct/range {v3 .. v8}, Lbgsa;-><init>(IIIILbgyd;)V

    move-object/from16 v21, v3

    move-object/from16 v16, v10

    move-object v15, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v20

    move-object/from16 v20, v14

    move-object v14, v9

    .line 146
    invoke-static/range {v13 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 147
    :goto_7
    invoke-virtual {v2, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 148
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
