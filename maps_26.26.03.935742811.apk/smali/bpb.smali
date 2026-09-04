.class public final Lbpb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V
    .locals 12

    move-object/from16 v6, p6

    move/from16 v9, p7

    const v0, 0x272964f3

    invoke-interface {v6, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-interface {v6, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v6, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    goto :goto_3

    :cond_4
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    :goto_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    invoke-interface {v6, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_7

    const/16 v5, 0x80

    goto :goto_5

    :cond_7
    const/16 v5, 0x100

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    :goto_6
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_a

    invoke-interface {v6, p3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v1, v7, :cond_9

    const/16 v7, 0x400

    goto :goto_7

    :cond_9
    const/16 v7, 0x800

    :goto_7
    or-int/2addr v0, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    or-int/lit16 v0, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v6, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v1, v8, :cond_b

    const/high16 v8, 0x10000

    goto :goto_8

    :cond_b
    const/high16 v8, 0x20000

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_c
    move-object/from16 v7, p5

    :goto_9
    const v8, 0x12493

    and-int/2addr v8, v0

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_d

    goto :goto_a

    :cond_d
    move v1, v11

    :goto_a
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v6, v1, v8}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_e

    sget-object p1, Left;->g:Lefq;

    :cond_e
    move-object v2, p1

    const/4 p1, 0x3

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v1

    invoke-static {}, Lbvh;->n()Lbvk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v1

    move-object v3, v1

    goto :goto_b

    :cond_f
    move-object v3, p2

    :goto_b
    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    const-string v10, "AnimatedVisibility"

    invoke-static {p0, v10, v6, v1, v11}, Lcad;->b(Lcae;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v1

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v8, :cond_10

    sget-object v4, Lbtp;->j:Lbtp;

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    shl-int/lit8 p1, v0, 0x3

    and-int/lit16 v0, p1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v8, p1, 0x1c00

    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v8, p1

    or-int/2addr v0, v8

    const/high16 v8, 0x380000

    and-int/2addr p1, v8

    or-int/2addr p1, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x20

    move-object v0, v1

    move-object v1, v4

    move-object v5, v7

    move v7, p1

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lbpb;->g(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    move-object v5, v10

    goto :goto_c

    :cond_11
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    :goto_c
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lbui;

    const/4 v9, 0x2

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lbui;-><init>(Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;III)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public static final b(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V
    .locals 17

    move/from16 v7, p7

    and-int/lit8 v0, v7, 0x6

    const v1, -0x65501672

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v14

    const/4 v1, 0x1

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-interface {v14, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-interface {v14, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_5

    const/16 v4, 0x80

    goto :goto_3

    :cond_5
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_8

    invoke-interface {v14, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_7

    const/16 v4, 0x400

    goto :goto_6

    :cond_7
    const/16 v4, 0x800

    :goto_6
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_a

    invoke-interface {v14, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_9

    const/16 v4, 0x2000

    goto :goto_7

    :cond_9
    const/16 v4, 0x4000

    :goto_7
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v5, v7, v4

    move-object/from16 v13, p5

    if-nez v5, :cond_c

    invoke-interface {v14, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_b

    const/high16 v5, 0x10000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x20000

    :goto_8
    or-int/2addr v0, v5

    :cond_c
    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    if-eq v5, v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v14, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_e

    sget-object v1, Left;->g:Lefq;

    move-object v10, v1

    goto :goto_a

    :cond_e
    move-object v10, v3

    :goto_a
    and-int/lit8 v1, v0, 0xe

    or-int/2addr v1, v4

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v3, v0, 0x380

    and-int/lit16 v4, v0, 0x1c00

    const v5, 0xe000

    and-int/2addr v5, v0

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lbpb;->g(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    move-object v3, v10

    goto :goto_b

    :cond_f
    invoke-interface {v14}, Lduc;->w()V

    :goto_b
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lbui;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lbui;-><init>(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;III)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static final c(ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V
    .locals 16

    move-object/from16 v6, p6

    move/from16 v9, p7

    const v0, -0x5659dfc5

    invoke-interface {v6, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x1

    move/from16 v10, p0

    if-nez v0, :cond_1

    invoke-interface {v6, v10}, Lduc;->K(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_3

    const/16 v4, 0x10

    goto :goto_2

    :cond_3
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v1, v7, :cond_6

    const/16 v7, 0x80

    goto :goto_5

    :cond_6
    const/16 v7, 0x100

    :goto_5
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_9

    const/16 v11, 0x400

    goto :goto_8

    :cond_9
    const/16 v11, 0x800

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    or-int/lit16 v0, v0, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v6, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v1, v12, :cond_b

    const/high16 v12, 0x10000

    goto :goto_b

    :cond_b
    const/high16 v12, 0x20000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_c

    :cond_c
    move-object/from16 v11, p5

    :goto_c
    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_d

    goto :goto_d

    :cond_d
    move v1, v14

    :goto_d
    and-int/lit8 v12, v0, 0x1

    invoke-interface {v6, v1, v12}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_e

    sget-object v1, Left;->g:Lefq;

    move-object v2, v1

    goto :goto_e

    :cond_e
    move-object v2, v3

    :goto_e
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v4

    invoke-static {}, Lbvh;->n()Lbvk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object v4, v5

    :goto_f
    if-eqz v7, :cond_10

    const/16 v5, 0xf

    invoke-static {v3, v3, v5}, Lbvh;->u(Lbyn;Lefg;I)Lbvl;

    move-result-object v5

    invoke-static {v3, v1}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v3

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_10

    :cond_10
    move-object v3, v4

    move-object v4, v8

    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    and-int/lit8 v7, v0, 0xe

    shr-int/lit8 v8, v0, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    const-string v12, "AnimatedVisibility"

    invoke-static {v5, v12, v6, v7, v14}, Lcad;->c(Ljava/lang/Object;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v5

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_11

    sget-object v7, Lbtp;->f:Lbtp;

    invoke-interface {v6, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    shl-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x20

    move v7, v0

    move-object v0, v5

    move-object v5, v11

    invoke-static/range {v0 .. v8}, Lbpb;->g(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    move-object v5, v12

    goto :goto_11

    :cond_12
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object/from16 v5, p4

    :goto_11
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Lbuj;

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v9

    move v1, v10

    invoke-direct/range {v0 .. v8}, Lbuj;-><init>(ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;II)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method public static final d(Lcab;)Z
    .locals 2

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbva;->c:Lbva;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V
    .locals 15

    move-object/from16 v6, p7

    move/from16 v9, p8

    const v0, 0x6b47faab

    invoke-interface {v6, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x30

    const/4 v1, 0x1

    move/from16 v10, p1

    if-nez v0, :cond_1

    invoke-interface {v6, v10}, Lduc;->K(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_3

    const/16 v4, 0x80

    goto :goto_2

    :cond_3
    const/16 v4, 0x100

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v6, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v1, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_5

    :cond_6
    const/16 v7, 0x800

    :goto_5
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_8
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v6, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_9

    const/16 v11, 0x2000

    goto :goto_8

    :cond_9
    const/16 v11, 0x4000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-interface {v6, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v1, v12, :cond_b

    const/high16 v12, 0x80000

    goto :goto_b

    :cond_b
    const/high16 v12, 0x100000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_c

    :cond_c
    move-object/from16 v11, p6

    :goto_c
    const v12, 0x92491

    and-int/2addr v12, v0

    const v13, 0x92490

    const/4 v14, 0x0

    if-eq v12, v13, :cond_d

    goto :goto_d

    :cond_d
    move v1, v14

    :goto_d
    and-int/lit8 v12, v0, 0x1

    invoke-interface {v6, v1, v12}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_e

    sget-object v1, Left;->g:Lefq;

    move-object v2, v1

    goto :goto_e

    :cond_e
    move-object v2, v3

    :goto_e
    const/16 v1, 0xf

    const/4 v3, 0x3

    const/4 v12, 0x0

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    invoke-static {v12, v4, v3}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v4

    invoke-static {v12, v12, v1}, Lbvh;->o(Lbyn;Lefk;I)Lbvk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object v4, v5

    :goto_f
    if-eqz v7, :cond_10

    invoke-static {v12, v3}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v3

    invoke-static {v12, v12, v1}, Lbvh;->v(Lbyn;Lefk;I)Lbvl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v1

    move-object v3, v4

    move-object v4, v1

    goto :goto_10

    :cond_10
    move-object v3, v4

    move-object v4, v8

    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x3

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    const-string v12, "AnimatedVisibility"

    invoke-static {v1, v12, v6, v5, v14}, Lcad;->c(Ljava/lang/Object;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v1

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v7, :cond_11

    sget-object v5, Lbtp;->i:Lbtp;

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    and-int/lit16 v7, v0, 0x380

    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v8, v0, 0x1c00

    const v13, 0xe000

    and-int/2addr v13, v0

    const/high16 v14, 0x380000

    and-int/2addr v0, v14

    or-int/2addr v7, v8

    or-int/2addr v7, v13

    or-int/2addr v7, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x20

    move-object v0, v1

    move-object v1, v5

    move-object v5, v11

    invoke-static/range {v0 .. v8}, Lbpb;->g(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    move-object v5, v4

    move-object v6, v12

    move-object v4, v3

    move-object v3, v2

    goto :goto_11

    :cond_12
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move-object/from16 v6, p5

    move-object v4, v5

    move-object v5, v8

    :goto_11
    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Lbul;

    move-object v1, p0

    move-object/from16 v7, p6

    move v8, v9

    move v2, v10

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbul;-><init>(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;II)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method public static final f(Lclm;Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;I)V
    .locals 14

    and-int/lit8 v0, p8, 0x30

    const v1, -0x49d6a37d

    move-object/from16 v3, p7

    invoke-interface {v3, v1}, Lduc;->d(I)Lduc;

    move-result-object v9

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_0

    invoke-interface {v9, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v9, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    :goto_1
    or-int v0, p8, v0

    goto :goto_2

    :cond_2
    move/from16 v0, p8

    :goto_2
    const/high16 v3, 0x180000

    and-int v3, p8, v3

    const v4, 0x36d80

    or-int/2addr v0, v4

    if-nez v3, :cond_4

    move-object/from16 v7, p6

    invoke-interface {v9, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_3

    const/high16 v3, 0x80000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x100000

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    const v3, 0x92491

    and-int/2addr v3, v0

    const v4, 0x92490

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v9, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Left;->g:Lefq;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v3, v3, v4}, Lbvh;->o(Lbyn;Lefk;I)Lbvk;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-static {v3, v8, v10}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v6

    invoke-static {v3, v3, v4}, Lbvh;->v(Lbyn;Lefk;I)Lbvl;

    move-result-object v4

    invoke-static {v3, v10}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x3

    shr-int/lit8 v8, v0, 0xc

    and-int/lit8 v4, v4, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v4, v8

    const-string v12, "AnimatedVisibility"

    invoke-static {p1, v12, v9, v4, v5}, Lcad;->b(Lcae;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v4

    move-object v5, v9

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v10, :cond_6

    sget-object v8, Lbtp;->g:Lbtp;

    invoke-virtual {v5, v8}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    and-int/lit16 v5, v0, 0x380

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v10, v0, 0x1c00

    const v11, 0xe000

    and-int/2addr v11, v0

    const/high16 v13, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v5, v10

    or-int/2addr v5, v11

    or-int v10, v5, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x20

    move-object v5, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v1

    invoke-static/range {v3 .. v11}, Lbpb;->g(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    goto :goto_6

    :cond_7
    invoke-interface {v9}, Lduc;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_6
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v0, Lbuh;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lbuh;-><init>(Lclm;Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;II)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final g(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move/from16 v11, p7

    const v2, -0x1dacee96

    invoke-interface {v8, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_4

    :cond_6
    const/16 v7, 0x800

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_8

    const/16 v9, 0x2000

    goto :goto_6

    :cond_8
    const/16 v9, 0x4000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v9, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v9, :cond_a

    or-int/2addr v2, v12

    goto :goto_9

    :cond_a
    and-int v9, v11, v12

    if-nez v9, :cond_c

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_b

    const/high16 v9, 0x10000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x20000

    :goto_8
    or-int/2addr v2, v9

    :cond_c
    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_e

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v4, v13, :cond_d

    const/high16 v13, 0x80000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x100000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    move-object/from16 v9, p5

    :goto_b
    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_f

    move v13, v4

    goto :goto_c

    :cond_f
    move v13, v15

    :goto_c
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v8, v13, v14}, Lduc;->P(ZI)Z

    move-result v13

    if-eqz v13, :cond_15

    and-int/lit8 v13, v2, 0x70

    if-ne v13, v6, :cond_10

    move v6, v4

    goto :goto_d

    :cond_10
    move v6, v15

    :goto_d
    and-int/lit8 v14, v2, 0xe

    if-ne v14, v3, :cond_11

    goto :goto_e

    :cond_11
    move v4, v15

    :goto_e
    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v4, v6

    if-nez v4, :cond_12

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_13

    :cond_12
    new-instance v3, Lbum;

    invoke-direct {v3, v1, v0}, Lbum;-><init>(Lkotlin/jvm/functions/Function1;Lcab;)V

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lcxyw;

    new-instance v4, Lers;

    invoke-direct {v4, v3}, Lers;-><init>(Lcxyw;)V

    invoke-interface {v10, v4}, Left;->a(Left;)Left;

    move-result-object v3

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v6, :cond_14

    sget-object v4, Lbun;->a:Lbun;

    invoke-interface {v8, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    or-int v6, v14, v12

    and-int/lit16 v12, v2, 0x1c00

    const v14, 0xe000

    and-int/2addr v14, v2

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v6, v13

    or-int/2addr v6, v12

    or-int/2addr v6, v14

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v2

    or-int/2addr v6, v12

    const/high16 v12, 0xe000000

    and-int/2addr v2, v12

    or-int/2addr v2, v6

    check-cast v4, Lcxyv;

    const/4 v6, 0x0

    move-object/from16 v16, v9

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v9}, Lbpb;->i(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyv;Lbiu;Lcxyw;Lduc;I)V

    goto :goto_f

    :cond_15
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    :goto_f
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lbui;

    const/4 v9, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v3, v10

    move v7, v11

    invoke-direct/range {v0 .. v9}, Lbui;-><init>(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;III)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_16
    return-void
.end method

.method public static final h(Lcoo;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;I)V
    .locals 18

    move/from16 v8, p8

    and-int/lit8 v0, v8, 0x30

    const v1, 0xdf36d93

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v15

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move/from16 v2, p1

    invoke-interface {v15, v2}, Lduc;->K(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    move v0, v8

    :goto_1
    and-int/lit16 v3, v8, 0xc00

    or-int/lit16 v0, v0, 0x180

    if-nez v3, :cond_3

    move-object/from16 v12, p3

    invoke-interface {v15, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x400

    goto :goto_2

    :cond_2
    const/16 v3, 0x800

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p3

    :goto_3
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v13, p4

    if-nez v3, :cond_5

    invoke-interface {v15, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2000

    goto :goto_4

    :cond_4
    const/16 v3, 0x4000

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    if-nez v3, :cond_7

    move-object/from16 v7, p6

    invoke-interface {v15, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_6

    const/high16 v3, 0x80000

    goto :goto_5

    :cond_6
    const/high16 v3, 0x100000

    :goto_5
    or-int/2addr v0, v3

    goto :goto_6

    :cond_7
    move-object/from16 v7, p6

    :goto_6
    const v3, 0x92491

    and-int/2addr v3, v0

    const v4, 0x92490

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    goto :goto_7

    :cond_8
    move v1, v5

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v15, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v11, Left;->g:Lefq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v3, v0, 0x3

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const-string v4, "AnimatedVisibility"

    invoke-static {v1, v4, v15, v3, v5}, Lcad;->c(Ljava/lang/Object;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v9

    move-object v1, v15

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_9

    sget-object v3, Lbtp;->h:Lbtp;

    invoke-virtual {v1, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_9
    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v5, v0, 0x1c00

    const v6, 0xe000

    and-int/2addr v6, v0

    const/high16 v10, 0x380000

    and-int/2addr v0, v10

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int v16, v1, v0

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x20

    move-object v14, v7

    invoke-static/range {v9 .. v17}, Lbpb;->g(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    move-object v6, v4

    move-object v3, v11

    goto :goto_8

    :cond_a
    invoke-interface {v15}, Lduc;->w()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    :goto_8
    invoke-interface {v15}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lbuk;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lbuk;-><init>(Lcoo;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;I)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static final i(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyv;Lbiu;Lcxyw;Lduc;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v4, p8

    move/from16 v13, p9

    const v1, -0x4e21424d

    invoke-interface {v4, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-nez v1, :cond_1

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v15, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v22, 0x20

    if-nez v2, :cond_3

    invoke-interface {v4, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    move/from16 v2, v22

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-interface {v4, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v4, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v4, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v2, :cond_8

    const/16 v2, 0x2000

    goto :goto_5

    :cond_8
    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-interface {v4, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v2, :cond_a

    const/high16 v2, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x20000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    const/high16 v3, 0x180000

    or-int/2addr v1, v3

    if-nez v2, :cond_d

    invoke-interface {v4, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v2, :cond_c

    const/high16 v2, 0x400000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x800000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x6000000

    and-int/2addr v2, v13

    if-nez v2, :cond_f

    invoke-interface {v4, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v2, :cond_e

    const/high16 v2, 0x2000000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x4000000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    move/from16 v23, v1

    const v1, 0x2492493

    and-int v1, v23, v1

    const v2, 0x2492492

    if-eq v1, v2, :cond_10

    move v1, v15

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v23, 0x1

    invoke-interface {v4, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcab;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v1, :cond_11

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    invoke-virtual {v0}, Lcab;->C()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcab;->A()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    const v1, -0x1024cff1

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    goto/16 :goto_11

    :cond_13
    :goto_a
    const v1, -0x10558ded

    invoke-interface {v4, v1}, Lduc;->C(I)V

    and-int/lit8 v1, v23, 0xe

    or-int/lit8 v2, v1, 0x30

    and-int/lit8 v5, v2, 0xe

    xor-int/lit8 v3, v5, 0x6

    if-le v3, v14, :cond_14

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v14, :cond_16

    :cond_15
    move v3, v15

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_17

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_18

    :cond_17
    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v0}, Lcab;->C()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v2

    :cond_19
    const v3, -0x4bb987ae

    invoke-interface {v4, v3}, Lduc;->C(I)V

    invoke-static {v0, v6, v2, v4}, Lbpb;->j(Lcab;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lduc;)Lbva;

    move-result-object v2

    invoke-interface {v4}, Lduc;->r()V

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v3}, Lduc;->C(I)V

    invoke-static {v0, v6, v14, v4}, Lbpb;->j(Lcab;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lduc;)Lbva;

    move-result-object v14

    invoke-interface {v4}, Lduc;->r()V

    or-int/lit16 v5, v5, 0xc00

    move/from16 v17, v3

    const-string v3, "EnterExitTransition"

    move-object v15, v14

    move v14, v1

    move-object v1, v2

    move-object v2, v15

    move/from16 v15, v17

    invoke-static/range {v0 .. v5}, Lcad;->a(Lcab;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lduc;I)Lcab;

    move-result-object v1

    invoke-virtual {v0}, Lcab;->C()Z

    move-result v2

    if-nez v2, :cond_1b

    const v2, 0x2ea2466d

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-virtual {v0}, Lcab;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const v2, 0x2ea30c69

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    const v5, 0x2ea30c6a

    invoke-interface {v4, v5}, Lduc;->C(I)V

    invoke-interface {v4, v15}, Lduc;->C(I)V

    invoke-static {v0, v6, v2, v4}, Lbpb;->j(Lcab;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lduc;)Lbva;

    move-result-object v2

    invoke-interface {v4}, Lduc;->r()V

    invoke-interface {v4}, Lduc;->r()V

    :goto_c
    invoke-virtual {v1, v2}, Lcab;->s(Ljava/lang/Object;)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_d

    :cond_1b
    const v2, 0x2ea4978b

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_d
    shr-int/lit8 v2, v23, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v8, v4, v2}, Lbvh;->d(Lcab;Lbvk;Lduc;I)Lbvk;

    move-result-object v2

    shr-int/lit8 v5, v23, 0x9

    and-int/lit8 v5, v5, 0x70

    invoke-static {v1, v9, v4, v5}, Lbvh;->i(Lcab;Lbvl;Lduc;I)Lbvl;

    move-result-object v15

    invoke-static {v10, v4}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v5

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    move-object/from16 v19, v2

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1c

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1d

    :cond_1c
    new-instance v2, Ldcm;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v1, v5, v3, v6}, Ldcm;-><init>(Lcab;Ldxq;Lcxwx;I)V

    invoke-interface {v4, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lcxyv;

    invoke-static {v0, v2, v4}, Leza;->bo(Ljava/lang/Object;Lcxyv;Lduc;)Ldxq;

    move-result-object v0

    invoke-static {v1}, Lbpb;->d(Lcab;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    const v0, -0x1024e731

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    goto/16 :goto_10

    :cond_1f
    :goto_e
    const v0, -0x103bd28c

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-eq v14, v2, :cond_20

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_21

    :cond_20
    new-instance v0, Lbup;

    invoke-direct {v0, v1}, Lbup;-><init>(Lcab;)V

    invoke-interface {v4, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lbup;

    iget-object v2, v0, Lbup;->b:Lbwb;

    iput-object v11, v2, Lbwb;->g:Lbiu;

    const v20, 0x180c00

    const/16 v21, 0x8

    const/16 v16, 0x0

    const-string v18, "Built-in"

    move-object v13, v1

    move-object/from16 v17, v2

    move-object/from16 v14, v19

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v21}, Lbvh;->k(Lcab;Lbvk;Lbvl;Lcxyh;Lbwb;Ljava/lang/String;Lduc;II)Left;

    move-result-object v1

    const v2, -0x4ad7fb85

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    sget-object v2, Left;->g:Lefq;

    invoke-interface {v1, v2}, Left;->a(Left;)Left;

    move-result-object v1

    invoke-interface {v7, v1}, Left;->a(Left;)Left;

    move-result-object v1

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_22

    new-instance v2, Lbuf;

    invoke-direct {v2, v0}, Lbuf;-><init>(Lbup;)V

    invoke-interface {v4, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lbuf;

    invoke-interface {v4}, Lduc;->c()J

    move-result-wide v5

    ushr-long v13, v5, v22

    xor-long/2addr v5, v13

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v4, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_23
    invoke-interface {v4}, Lduc;->F()V

    :goto_f
    long-to-int v5, v5

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v4, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v4, v3, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v4, v2, v3}, Ldxu;->b(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcxus;->a:Lcxus;

    new-instance v5, Ldne;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v5}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v4, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v1, v23, 0x15

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v0, v4, v1}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lduc;->o()V

    invoke-interface {v4}, Lduc;->r()V

    :goto_10
    invoke-interface {v4}, Lduc;->r()V

    goto :goto_11

    :cond_24
    invoke-interface {v4}, Lduc;->w()V

    :goto_11
    invoke-interface {v4}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Lbug;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbug;-><init>(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyv;Lbiu;Lcxyw;I)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_25
    return-void
.end method

.method private static final j(Lcab;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lduc;)Lbva;
    .locals 3

    const v0, -0x192ea2a2

    invoke-interface {p3, v0, p0}, Lduc;->y(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcab;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xca56761

    invoke-interface {p3, v0}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->r()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lbva;->b:Lbva;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbva;->c:Lbva;

    goto/16 :goto_1

    :cond_1
    sget-object p0, Lbva;->a:Lbva;

    goto/16 :goto_1

    :cond_2
    const v0, -0xca131e3

    invoke-interface {p3, v0}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p3, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_3
    check-cast v0, Ldvu;

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcab;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lbva;->b:Lbva;

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lbva;->a:Lbva;

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lbva;->c:Lbva;

    goto :goto_0

    :cond_7
    sget-object p0, Lbva;->a:Lbva;

    :goto_0
    invoke-interface {p3}, Lduc;->r()V

    :goto_1
    invoke-interface {p3}, Lduc;->n()V

    return-object p0
.end method
