.class public final synthetic Lbog;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V
    .locals 16

    move-object/from16 v7, p6

    move/from16 v9, p7

    const v0, 0x1e804e2f

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v1, v8, :cond_6

    const/16 v8, 0x80

    goto :goto_5

    :cond_6
    const/16 v8, 0x100

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v7, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_9

    const/16 v11, 0x400

    goto :goto_8

    :cond_9
    const/16 v11, 0x800

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v7, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v1, v13, :cond_c

    const/16 v13, 0x2000

    goto :goto_b

    :cond_c
    const/16 v13, 0x4000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    const/high16 v13, 0x30000

    and-int v14, v9, v13

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v7, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v1, v15, :cond_e

    const/high16 v15, 0x10000

    goto :goto_e

    :cond_e
    const/high16 v15, 0x20000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    move-object/from16 v14, p5

    :goto_f
    const v15, 0x12493

    and-int/2addr v15, v2

    const v1, 0x12492

    if-eq v15, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v7, v1, v15}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v3, :cond_11

    sget-object v1, Left;->g:Lefq;

    goto :goto_11

    :cond_11
    move-object v1, v4

    :goto_11
    if-eqz v5, :cond_13

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_12

    sget-object v3, Lbtp;->a:Lbtp;

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_12

    :cond_13
    move-object v3, v6

    :goto_12
    if-eqz v8, :cond_14

    sget-object v4, Lefe;->a:Lefg;

    move-object v6, v3

    move-object v3, v4

    goto :goto_13

    :cond_14
    move-object v6, v3

    move-object v3, v10

    :goto_13
    if-eqz v11, :cond_16

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_15

    sget-object v4, Lbtq;->a:Lbtq;

    invoke-interface {v7, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_14

    :cond_16
    move-object v4, v12

    :goto_14
    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v8, :cond_17

    sget-object v5, Lbtp;->c:Lbtp;

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    and-int/lit8 v8, v2, 0xe

    or-int/2addr v8, v13

    and-int/lit8 v10, v2, 0x70

    and-int/lit16 v11, v2, 0x380

    and-int/lit16 v12, v2, 0x1c00

    const v13, 0xe000

    and-int/2addr v13, v2

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    or-int/2addr v8, v12

    or-int/2addr v8, v13

    const/high16 v10, 0x380000

    and-int/2addr v2, v10

    or-int/2addr v8, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v2, v6

    move-object v6, v14

    invoke-static/range {v0 .. v8}, Lbog;->c(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;I)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_15

    :cond_18
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v10

    move-object v5, v12

    :goto_15
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lbui;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lbui;-><init>(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lcxyx;III)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v0, p8

    const v2, 0x598416e0

    invoke-interface {v8, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_0

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v0

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_4

    const/16 v6, 0x10

    goto :goto_3

    :cond_4
    const/16 v6, 0x20

    :goto_3
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v5, p1

    :goto_5
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_7

    const/16 v9, 0x80

    goto :goto_6

    :cond_7
    const/16 v9, 0x100

    :goto_6
    or-int/2addr v2, v9

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v7, p2

    :goto_8
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v8, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v3, v11, :cond_a

    const/16 v11, 0x400

    goto :goto_9

    :cond_a
    const/16 v11, 0x800

    :goto_9
    or-int/2addr v2, v11

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v10, p3

    :goto_b
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_d

    :cond_c
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v3, v13, :cond_d

    const/16 v13, 0x2000

    goto :goto_c

    :cond_d
    const/16 v13, 0x4000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v12, p4

    :goto_e
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_10

    :cond_f
    and-int/2addr v14, v0

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v3, v15, :cond_10

    const/high16 v15, 0x10000

    goto :goto_f

    :cond_10
    const/high16 v15, 0x20000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_11

    :cond_11
    :goto_10
    move-object/from16 v14, p5

    :goto_11
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_13

    move-object/from16 v15, p6

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_12

    const/high16 v0, 0x80000

    goto :goto_12

    :cond_12
    const/high16 v0, 0x100000

    :goto_12
    or-int/2addr v2, v0

    goto :goto_13

    :cond_13
    move-object/from16 v15, p6

    :goto_13
    const v0, 0x92493

    and-int/2addr v0, v2

    const v3, 0x92492

    move/from16 v16, v4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_14

    :cond_14
    move v3, v4

    :goto_14
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v8, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v16, :cond_15

    sget-object v0, Left;->g:Lefq;

    move-object v3, v0

    goto :goto_15

    :cond_15
    move-object v3, v5

    :goto_15
    if-eqz v6, :cond_17

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v5, :cond_16

    sget-object v0, Lbtp;->b:Lbtp;

    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    :cond_17
    if-eqz v9, :cond_18

    sget-object v0, Lefe;->a:Lefg;

    move-object v5, v0

    goto :goto_16

    :cond_18
    move-object v5, v10

    :goto_16
    if-eqz v11, :cond_19

    const-string v0, "AnimatedContent"

    move-object v12, v0

    :cond_19
    if-eqz v13, :cond_1b

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v6, :cond_1a

    sget-object v0, Lbtq;->b:Lbtq;

    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    goto :goto_17

    :cond_1b
    move-object v6, v14

    :goto_17
    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v9, v2, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    invoke-static {v1, v12, v8, v0, v4}, Lcad;->c(Ljava/lang/Object;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v0

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v2, v2, 0x1ff0

    const v9, 0xe000

    and-int/2addr v9, v4

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v4, v9

    or-int v9, v2, v4

    const/4 v10, 0x0

    move-object v2, v0

    move-object v4, v7

    move-object v7, v15

    invoke-static/range {v2 .. v10}, Lbog;->a(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_18

    :cond_1c
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move-object v6, v14

    :goto_18
    move-object v5, v12

    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lbto;

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbto;-><init>(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;II)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_1d
    return-void
.end method

.method public static final c(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p8

    const v0, 0x735659bc

    invoke-interface {v13, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v14, 0x6

    const/4 v2, 0x4

    const/4 v15, 0x1

    if-nez v0, :cond_1

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v15, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v16, 0x20

    if-nez v4, :cond_3

    invoke-interface {v13, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    move/from16 v4, v16

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-interface {v13, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v13, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v13, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    invoke-interface {v13, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v4, :cond_a

    const/high16 v4, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x20000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    move-object/from16 v7, p6

    if-nez v4, :cond_d

    invoke-interface {v13, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v4, :cond_c

    const/high16 v4, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x100000

    :goto_7
    or-int/2addr v0, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v0

    const v6, 0x92492

    if-eq v4, v6, :cond_e

    move v4, v15

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v13, v4, v6}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_3f

    sget-object v4, Lezz;->i:Lduk;

    invoke-interface {v13, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfks;

    and-int/lit8 v6, v0, 0xe

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    const/16 v18, 0x0

    if-eq v6, v2, :cond_f

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v8, :cond_10

    :cond_f
    new-instance v5, Lbud;

    invoke-direct {v5, v1, v10, v4}, Lbud;-><init>(Lcab;Lefg;Lfks;)V

    invoke-interface {v13, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lbud;

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-eq v6, v2, :cond_11

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v2, :cond_12

    :cond_11
    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v2

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v18

    new-instance v2, Ledx;

    invoke-direct {v2}, Ledx;-><init>()V

    invoke-static {v8}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ledx;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_12
    check-cast v8, Ledx;

    invoke-virtual {v1}, Lcab;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x4

    if-ne v6, v15, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    move/from16 v6, v18

    :goto_9
    invoke-interface {v13, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-nez v2, :cond_14

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v2, :cond_15

    :cond_14
    sget-object v2, Lbsz;->a:[J

    new-instance v6, Lbsy;

    invoke-direct {v6, v15}, Lbsy;-><init>([B)V

    invoke-interface {v13, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    move-object v2, v6

    check-cast v2, Lbsy;

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ledx;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v8}, Ledx;->clear()V

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ledx;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lcab;->h()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v1}, Lcab;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-virtual {v8}, Ledx;->a()I

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_17

    move/from16 v6, v18

    invoke-virtual {v8, v6}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    invoke-virtual {v8}, Ledx;->clear()V

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ledx;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v6, v2, Lbsy;->e:I

    const/4 v15, 0x1

    if-ne v6, v15, :cond_19

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    invoke-virtual {v2}, Lbsy;->j()V

    :cond_1a
    iput-object v10, v5, Lbud;->b:Lefg;

    iput-object v4, v5, Lbud;->c:Lfks;

    :cond_1b
    invoke-virtual {v1}, Lcab;->g()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    new-instance v15, Lcxwe;

    move/from16 v21, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-direct {v15, v8, v6, v0}, Lcxwe;-><init>(Ledx;II)V

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_a

    :cond_1d
    const/4 v6, -0x1

    :goto_b
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1e

    invoke-virtual {v8, v4}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-virtual {v8, v6}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v8, v6, v4}, Ledx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    move/from16 v21, v0

    :cond_20
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Lcxwe;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v8, v6, v15}, Lcxwe;-><init>(Ledx;II)V

    move v1, v6

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v0, v1

    goto :goto_e

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_22
    const/4 v0, -0x1

    :goto_e
    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-virtual {v8, v0}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v8}, Ledx;->a()I

    move-result v4

    add-int/2addr v4, v1

    if-eq v0, v4, :cond_26

    :cond_24
    invoke-virtual {v8, v0}, Ledx;->b(I)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    const/4 v6, 0x0

    :cond_26
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcab;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_27

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_29

    :cond_27
    if-eqz v0, :cond_28

    new-instance v1, Lbvu;

    invoke-virtual/range {p0 .. p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v5, v4, v0}, Lbvu;-><init>(Lbtw;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_10

    :cond_28
    const/4 v4, 0x0

    :goto_10
    invoke-interface {v13, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lbvu;

    invoke-interface {v13, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v15, 0x70000

    and-int v15, v21, v15

    const/high16 v6, 0x20000

    if-ne v15, v6, :cond_2a

    const/4 v15, 0x1

    goto :goto_11

    :cond_2a
    const/4 v15, 0x0

    :goto_11
    or-int/2addr v1, v15

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2b

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v1, :cond_2d

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcn;

    move-object v6, v1

    goto :goto_12

    :cond_2c
    const/4 v6, 0x0

    :goto_12
    invoke-interface {v13, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Lbcn;

    invoke-virtual/range {p0 .. p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_2e

    invoke-static {v2, v0}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_13

    :cond_2e
    const v0, -0x11d1bcda

    invoke-interface {v13, v0}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    move-object v10, v2

    move-object v6, v5

    move-object v7, v8

    const/16 v20, 0x0

    goto :goto_15

    :cond_2f
    :goto_13
    const v0, -0x120a8039

    invoke-interface {v13, v0}, Lduc;->C(I)V

    invoke-virtual {v2}, Lbsy;->j()V

    invoke-virtual {v8}, Ledx;->a()I

    move-result v15

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v15, :cond_30

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v0

    new-instance v0, Lbts;

    move-object v10, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v2

    const/16 v20, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lbts;-><init>(Ljava/lang/Object;Lcab;Lbcn;Lbvu;Lkotlin/jvm/functions/Function1;Lbud;Ledx;Lcxyx;)V

    move-object v2, v0

    move-object v0, v3

    move-object v3, v5

    const v5, 0x19804f66

    invoke-static {v5, v2, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v17, 0x1

    move-object v5, v6

    move-object v8, v7

    move-object v2, v10

    move-object/from16 v10, p3

    move-object/from16 v7, p6

    move-object v6, v0

    move v0, v1

    goto :goto_14

    :cond_30
    move-object v10, v2

    move-object v6, v5

    move-object v7, v8

    const/16 v20, 0x0

    invoke-interface {v13}, Lduc;->r()V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcab;->e()Lbzx;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcab;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_32

    :cond_31
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbuw;

    invoke-interface {v13, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lbuw;

    invoke-interface {v13, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_34

    :cond_33
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, v0, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v13, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_34
    check-cast v2, Ldvu;

    iget-object v0, v1, Lbuw;->d:Lcqnj;

    invoke-static {v0, v13}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v0

    iget-object v1, v6, Lbud;->a:Lcab;

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcab;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_36
    :goto_16
    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x50a652f9

    invoke-interface {v13, v2}, Lduc;->C(I)V

    sget-object v2, Lcah;->h:Lbcn;

    move/from16 v4, v20

    invoke-static {v1, v2, v13, v4}, Lcad;->g(Lcab;Lbcn;Lduc;I)Lkgu;

    move-result-object v15

    invoke-interface {v13, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_39

    :cond_37
    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqnj;

    if-eqz v1, :cond_38

    iget-boolean v1, v1, Lcqnj;->b:Z

    if-nez v1, :cond_38

    sget-object v1, Left;->g:Lefq;

    goto :goto_17

    :cond_38
    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Ldwj;->t(Left;)Left;

    move-result-object v1

    :goto_17
    move-object v2, v1

    invoke-interface {v13, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Left;

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_18

    :cond_3a
    move/from16 v4, v20

    const v1, 0x50aa6233

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    const/4 v1, 0x0

    iput-object v1, v6, Lbud;->e:Ldxq;

    sget-object v2, Left;->g:Lefq;

    move-object v15, v1

    :goto_18
    new-instance v1, Lbty;

    invoke-direct {v1, v15, v0, v6}, Lbty;-><init>(Lkgu;Ldxq;Lbud;)V

    invoke-interface {v2, v1}, Left;->a(Left;)Left;

    move-result-object v0

    invoke-interface {v9, v0}, Left;->a(Left;)Left;

    move-result-object v0

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_3b

    new-instance v1, Lbtu;

    invoke-direct {v1, v6}, Lbtu;-><init>(Lbud;)V

    invoke-interface {v13, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lbtu;

    invoke-interface {v13}, Lduc;->c()J

    move-result-wide v5

    ushr-long v15, v5, v16

    xor-long/2addr v5, v15

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v2

    invoke-static {v13, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v13, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_19

    :cond_3c
    invoke-interface {v13}, Lduc;->F()V

    :goto_19
    long-to-int v5, v5

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v13, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v13, v2, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v13, v1, v2}, Ldxu;->b(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcxus;->a:Lcxus;

    new-instance v5, Ldne;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2, v5}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v13, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, 0x2d371b53

    invoke-interface {v13, v0}, Lduc;->C(I)V

    invoke-virtual {v7}, Ledx;->a()I

    move-result v0

    move v8, v4

    :goto_1a
    if-ge v8, v0, :cond_3e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x54a54e03

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v13, v2, v5}, Lduc;->y(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxyv;

    if-nez v1, :cond_3d

    const v1, 0x400500c6

    invoke-interface {v13, v1}, Lduc;->C(I)V

    goto :goto_1b

    :cond_3d
    const v2, 0x54a5529b

    invoke-interface {v13, v2}, Lduc;->C(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-interface {v13}, Lduc;->r()V

    invoke-interface {v13}, Lduc;->n()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_3e
    invoke-interface {v13}, Lduc;->r()V

    invoke-interface {v13}, Lduc;->o()V

    goto :goto_1c

    :cond_3f
    invoke-interface {v13}, Lduc;->w()V

    :goto_1c
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_40

    new-instance v0, Lbuh;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v5, v11

    move-object v6, v12

    move v8, v14

    invoke-direct/range {v0 .. v9}, Lbuh;-><init>(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;II)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_40
    return-void
.end method

.method public static synthetic d(I)Lcqnj;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object p0, Lbun;->b:Lbun;

    new-instance v1, Lcqnj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v1
.end method
