.class public final Ldpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoh;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v2, v1, v2, v1}, Lcoh;-><init>(FFFF)V

    sput-object v0, Ldpk;->a:Lcod;

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Ldpk;->b:F

    const/high16 v1, 0x41e00000    # 28.0f

    sput v1, Ldpk;->c:F

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Ldpk;->d:F

    sput v0, Ldpk;->e:F

    const/high16 v0, 0x42100000    # 36.0f

    sput v0, Ldpk;->f:F

    sput v2, Ldpk;->g:F

    return-void
.end method

.method public static final a(FILeit;)F
    .locals 5

    iget v0, p2, Leit;->b:F

    iget p2, p2, Leit;->d:F

    add-float v1, v0, p2

    int-to-float p1, p1

    cmpl-float v2, p0, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    div-float v2, p0, v3

    sub-float v3, v1, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    sub-float/2addr p0, p1

    neg-float p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    add-float/2addr v1, p0

    return v1

    :cond_1
    add-float v0, v1, v2

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_2

    return v2

    :cond_2
    sub-float/2addr p0, p2

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0
.end method

.method public static final b(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;Lduc;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v1, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p7

    move/from16 v3, p8

    move/from16 v4, p9

    const v5, -0x11825480

    invoke-interface {v15, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v3, 0x6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v7, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v15, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_6

    and-int/lit16 v10, v3, 0x200

    if-nez v10, :cond_4

    invoke-interface {v15, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_4
    invoke-interface {v15, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eq v7, v10, :cond_5

    const/16 v10, 0x80

    goto :goto_5

    :cond_5
    const/16 v10, 0x100

    :goto_5
    or-int/2addr v5, v10

    :cond_6
    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v7, v12, :cond_8

    const/16 v12, 0x400

    goto :goto_6

    :cond_8
    const/16 v12, 0x800

    :goto_6
    or-int/2addr v5, v12

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v11, p3

    :goto_8
    and-int/lit8 v12, v4, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v3, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v15, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v7, v14, :cond_b

    const/16 v14, 0x2000

    goto :goto_9

    :cond_b
    const/16 v14, 0x4000

    :goto_9
    or-int/2addr v5, v14

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    and-int/lit8 v14, v4, 0x20

    const/high16 v16, 0x30000

    const/4 v6, 0x0

    if-eqz v14, :cond_d

    or-int v5, v5, v16

    goto :goto_d

    :cond_d
    and-int v14, v3, v16

    if-nez v14, :cond_f

    invoke-interface {v15, v6}, Lduc;->K(Z)Z

    move-result v14

    if-eq v7, v14, :cond_e

    const/high16 v14, 0x10000

    goto :goto_c

    :cond_e
    const/high16 v14, 0x20000

    :goto_c
    or-int/2addr v5, v14

    :cond_f
    :goto_d
    and-int/lit8 v14, v4, 0x40

    if-eqz v14, :cond_10

    move/from16 v16, v6

    goto :goto_e

    :cond_10
    move/from16 v16, v7

    :goto_e
    const/high16 v18, 0x180000

    if-eqz v14, :cond_11

    or-int v5, v5, v18

    goto :goto_10

    :cond_11
    and-int v14, v3, v18

    if-nez v14, :cond_13

    invoke-interface {v15, v1}, Lduc;->K(Z)Z

    move-result v14

    if-eq v7, v14, :cond_12

    const/high16 v14, 0x80000

    goto :goto_f

    :cond_12
    const/high16 v14, 0x100000

    :goto_f
    or-int/2addr v5, v14

    :cond_13
    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v18, 0xc00000

    if-eqz v14, :cond_14

    or-int v5, v5, v18

    goto :goto_12

    :cond_14
    and-int v14, v3, v18

    if-nez v14, :cond_16

    invoke-interface {v15, v6}, Lduc;->K(Z)Z

    move-result v14

    if-eq v7, v14, :cond_15

    const/high16 v14, 0x400000

    goto :goto_11

    :cond_15
    const/high16 v14, 0x800000

    :goto_11
    or-int/2addr v5, v14

    :cond_16
    :goto_12
    const/high16 v14, 0x6000000

    and-int/2addr v14, v3

    if-nez v14, :cond_18

    invoke-interface {v15, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v7, v14, :cond_17

    const/high16 v14, 0x2000000

    goto :goto_13

    :cond_17
    const/high16 v14, 0x4000000

    :goto_13
    or-int/2addr v5, v14

    :cond_18
    const v14, 0x2492493

    and-int/2addr v14, v5

    move/from16 v18, v6

    const v6, 0x2492492

    if-eq v14, v6, :cond_19

    move v6, v7

    goto :goto_14

    :cond_19
    move/from16 v6, v18

    :goto_14
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v15, v6, v14}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_34

    if-eqz v10, :cond_1a

    sget-object v6, Left;->g:Lefq;

    move-object v3, v6

    goto :goto_15

    :cond_1a
    move-object v3, v11

    :goto_15
    const/4 v6, 0x0

    if-eqz v12, :cond_1b

    move-object v4, v6

    goto :goto_16

    :cond_1b
    move-object v4, v13

    :goto_16
    xor-int/lit8 v10, v16, 0x1

    or-int/2addr v1, v10

    iget-object v10, v2, Ldpm;->b:Lbzc;

    const-string v11, "tooltip transition"

    const/16 v12, 0x30

    invoke-static {v10, v11, v15, v12}, Lcad;->e(Lbzc;Ljava/lang/String;Lduc;I)Lcab;

    move-result-object v10

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_1c

    sget-object v11, Ldxt;->a:Ldxt;

    new-instance v13, Ldwe;

    invoke-direct {v13, v6, v11}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v15, v13}, Lduc;->E(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_1c
    check-cast v11, Ldvu;

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_1d

    new-instance v13, Lfdf;

    new-instance v14, Ldig;

    const/16 v7, 0x13

    invoke-direct {v14, v11, v7}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v14, v0}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v13

    check-cast v7, Lfdf;

    new-instance v13, Ldjv;

    const/16 v14, 0xa

    invoke-direct {v13, v11, v9, v14}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v14, -0x16cb6ae

    invoke-static {v14, v13, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v19

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_1e

    sget-object v13, Ldxt;->a:Ldxt;

    new-instance v14, Ldwe;

    invoke-direct {v14, v6, v13}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v15, v14}, Lduc;->E(Ljava/lang/Object;)V

    move-object v13, v14

    :cond_1e
    check-cast v13, Ldvu;

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    const/16 v6, 0xb

    if-ne v14, v12, :cond_1f

    new-instance v14, Lcys;

    invoke-direct {v14, v11, v13, v6}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, Ldxo;->a:Lnal;

    new-instance v11, Ldur;

    const/4 v6, 0x0

    invoke-direct {v11, v14, v6}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v15, v11}, Lduc;->E(Ljava/lang/Object;)V

    move-object v14, v11

    :cond_1f
    move-object v6, v14

    check-cast v6, Ldxq;

    const/4 v11, 0x2

    invoke-static {v11, v15}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v11

    const/4 v14, 0x5

    invoke-static {v14, v15}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v14

    new-instance v0, Lcfn;

    move/from16 p5, v1

    const/16 v1, 0x8

    invoke-direct {v0, v11, v1}, Lcfn;-><init>(Ljava/lang/Object;I)V

    move-object v1, v14

    sget-object v14, Lcah;->a:Lbcn;

    invoke-virtual {v10}, Lcab;->C()Z

    move-result v11

    move-object/from16 v16, v1

    const v1, 0x6355e4b0

    if-nez v11, :cond_23

    invoke-interface {v15, v1}, Lduc;->C(I)V

    invoke-interface {v15, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_20

    if-ne v1, v12, :cond_22

    :cond_20
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    goto :goto_17

    :cond_21
    const/4 v11, 0x0

    :goto_17
    invoke-static {v1}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v12

    :try_start_0
    invoke-virtual {v10}, Lcab;->f()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v12, v11}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_22
    invoke-interface {v15}, Lduc;->r()V

    goto :goto_18

    :catchall_0
    move-exception v0

    invoke-static {v1, v12, v11}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_23
    const v1, 0x6359c50d

    invoke-interface {v15, v1}, Lduc;->C(I)V

    invoke-interface {v15}, Lduc;->r()V

    invoke-virtual {v10}, Lcab;->f()Ljava/lang/Object;

    move-result-object v1

    :goto_18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x31f7739c

    invoke-interface {v15, v2}, Lduc;->C(I)V

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    if-eq v12, v1, :cond_24

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_19

    :cond_24
    move/from16 v1, v20

    :goto_19
    invoke-interface {v15}, Lduc;->r()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v15, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_25

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_26

    :cond_25
    new-instance v11, Ldig;

    const/16 v12, 0x14

    invoke-direct {v11, v10, v12}, Ldig;-><init>(Lcab;I)V

    sget-object v12, Ldxo;->a:Lnal;

    new-instance v12, Ldur;

    const/4 v2, 0x0

    invoke-direct {v12, v11, v2}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v15, v12}, Lduc;->E(Ljava/lang/Object;)V

    move-object v11, v12

    :cond_26
    check-cast v11, Ldxq;

    invoke-interface {v11}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v11, 0x31f7739c

    invoke-interface {v15, v11}, Lduc;->C(I)V

    const/4 v12, 0x1

    if-eq v12, v2, :cond_27

    const v11, 0x3f4ccccd    # 0.8f

    goto :goto_1a

    :cond_27
    move/from16 v11, v20

    :goto_1a
    invoke-interface {v15}, Lduc;->r()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v15, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_29

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v2, :cond_28

    goto :goto_1b

    :cond_28
    move-object/from16 p3, v1

    goto :goto_1c

    :cond_29
    :goto_1b
    new-instance v2, Lakg;

    const/16 v11, 0xa

    invoke-direct {v2, v10, v11}, Lakg;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ldxo;->a:Lnal;

    new-instance v11, Ldur;

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v11, v2, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v15, v11}, Lduc;->E(Ljava/lang/Object;)V

    :goto_1c
    check-cast v11, Ldxq;

    invoke-interface {v11}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    const/high16 v16, 0x30000

    move-object v11, v13

    move-object v13, v0

    move-object v0, v11

    move-object/from16 v11, p3

    invoke-static/range {v10 .. v16}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v18

    new-instance v11, Lcfn;

    const/16 v12, 0x9

    invoke-direct {v11, v1, v12}, Lcfn;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lcah;->a:Lbcn;

    invoke-virtual {v10}, Lcab;->C()Z

    move-result v1

    if-nez v1, :cond_2d

    const v1, 0x6355e4b0

    invoke-interface {v15, v1}, Lduc;->C(I)V

    invoke-interface {v15, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_2b

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v1, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object/from16 p3, v0

    goto :goto_1f

    :cond_2b
    :goto_1d
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    goto :goto_1e

    :cond_2c
    const/4 v12, 0x0

    :goto_1e
    invoke-static {v1}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v13

    move-object/from16 p3, v0

    :try_start_1
    invoke-virtual {v10}, Lcab;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v13, v12}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v12, v0

    :goto_1f
    invoke-interface {v15}, Lduc;->r()V

    goto :goto_20

    :catchall_1
    move-exception v0

    invoke-static {v1, v13, v12}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2d
    move-object/from16 p3, v0

    const v1, 0x6359c50d

    invoke-interface {v15, v1}, Lduc;->C(I)V

    invoke-interface {v15}, Lduc;->r()V

    invoke-virtual {v10}, Lcab;->f()Ljava/lang/Object;

    move-result-object v12

    :goto_20
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x71737950

    invoke-interface {v15, v1}, Lduc;->C(I)V

    const/4 v12, 0x1

    if-eq v12, v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v0, v20

    :goto_21
    invoke-interface {v15}, Lduc;->r()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2f

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_30

    :cond_2f
    new-instance v12, Ldrw;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v13}, Ldrw;-><init>(Lcab;I)V

    sget-object v16, Ldxo;->a:Lnal;

    new-instance v13, Ldur;

    const/4 v1, 0x0

    invoke-direct {v13, v12, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v15, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_30
    check-cast v13, Ldxq;

    invoke-interface {v13}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v12, -0x71737950

    invoke-interface {v15, v12}, Lduc;->C(I)V

    const/4 v12, 0x1

    if-eq v12, v1, :cond_31

    const/16 v20, 0x0

    :cond_31
    invoke-interface {v15}, Lduc;->r()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v15, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_33

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v1, :cond_32

    goto :goto_22

    :cond_32
    move-object/from16 p4, v0

    goto :goto_23

    :cond_33
    :goto_22
    new-instance v1, Lakg;

    const/16 v13, 0xb

    invoke-direct {v1, v10, v13}, Lakg;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Ldxo;->a:Lnal;

    new-instance v13, Ldur;

    move-object/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v15, v13}, Lduc;->E(Ljava/lang/Object;)V

    :goto_23
    check-cast v13, Ldxq;

    invoke-interface {v13}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0, v15, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v16, 0x30000

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v16}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v13

    move-object v0, v15

    new-instance v10, Labsw;

    const/16 v17, 0x1

    move-object/from16 v11, p3

    move-object v14, v6

    move-object/from16 v16, v7

    move-object v15, v8

    move-object/from16 v12, v18

    invoke-direct/range {v10 .. v17}, Labsw;-><init>(Ldvu;Ldxq;Ldxq;Ldxq;Lcxyw;Lfdf;I)V

    const v1, -0x1f6f824a

    invoke-static {v1, v10, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    const v6, 0x6000030

    or-int/2addr v2, v6

    and-int/lit16 v6, v5, 0x380

    and-int/lit16 v7, v5, 0x1c00

    const v8, 0xe000

    and-int/2addr v8, v5

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    const/high16 v11, 0x380000

    and-int/2addr v11, v5

    const/high16 v12, 0x1c00000

    and-int/2addr v5, v12

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int/2addr v2, v10

    or-int/2addr v2, v11

    or-int v8, v2, v5

    move-object/from16 v2, p2

    move/from16 v5, p5

    move-object v7, v0

    move-object/from16 v6, v19

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Leza;->bR(Lfmr;Lcxyv;Ldpm;Left;Lcxyh;ZLcxyv;Lduc;I)V

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_24

    :cond_34
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move v6, v1

    move-object v4, v11

    move-object v5, v13

    :goto_24
    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_35

    new-instance v0, Luxb;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object v7, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Luxb;-><init>(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;III)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_35
    return-void
.end method

.method public static final c(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    move/from16 v2, p12

    move/from16 v3, p13

    const v4, -0x147d586e

    invoke-interface {v0, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v2, 0x6

    const/4 v6, 0x1

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eq v6, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_3

    :cond_4
    const/16 v9, 0x20

    :goto_3
    or-int/2addr v4, v9

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v8, p1

    :goto_5
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v6, v13, :cond_7

    const/16 v13, 0x80

    goto :goto_6

    :cond_7
    const/16 v13, 0x100

    :goto_6
    or-int/2addr v4, v13

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v12, p2

    :goto_8
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_b

    move/from16 v14, p3

    invoke-interface {v0, v14}, Lduc;->G(F)Z

    move-result v15

    if-eq v6, v15, :cond_a

    const/16 v15, 0x400

    goto :goto_9

    :cond_a
    const/16 v15, 0x800

    :goto_9
    or-int/2addr v4, v15

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v14, p3

    :goto_b
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_e

    and-int/lit8 v15, v3, 0x8

    const/16 v17, 0x2000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v0, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v17, 0x4000

    goto :goto_c

    :cond_c
    move-object/from16 v15, p4

    :cond_d
    :goto_c
    or-int v4, v4, v17

    goto :goto_d

    :cond_e
    move-object/from16 v15, p4

    :goto_d
    const/high16 v17, 0x30000

    and-int v17, v2, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v3, 0x10

    const/high16 v18, 0x10000

    move-wide/from16 v10, p5

    if-nez v17, :cond_f

    invoke-interface {v0, v10, v11}, Lduc;->I(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v18, 0x20000

    :cond_f
    or-int v4, v4, v18

    goto :goto_e

    :cond_10
    move-wide/from16 v10, p5

    :goto_e
    const/high16 v18, 0x180000

    and-int v18, v2, v18

    if-nez v18, :cond_12

    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x80000

    move-wide/from16 v5, p7

    if-nez v18, :cond_11

    invoke-interface {v0, v5, v6}, Lduc;->I(J)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v19, 0x100000

    :cond_11
    or-int v4, v4, v19

    goto :goto_f

    :cond_12
    move-wide/from16 v5, p7

    :goto_f
    and-int/lit8 v19, v3, 0x40

    const/4 v2, 0x0

    const/high16 v21, 0xc00000

    if-eqz v19, :cond_13

    or-int v4, v4, v21

    goto :goto_11

    :cond_13
    and-int v19, p12, v21

    if-nez v19, :cond_15

    move/from16 v19, v4

    invoke-interface {v0, v2}, Lduc;->G(F)Z

    move-result v4

    const/4 v2, 0x1

    if-eq v2, v4, :cond_14

    const/high16 v2, 0x400000

    goto :goto_10

    :cond_14
    const/high16 v2, 0x800000

    :goto_10
    or-int v4, v19, v2

    goto :goto_11

    :cond_15
    move/from16 v19, v4

    :goto_11
    and-int/lit16 v2, v3, 0x80

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_16

    or-int v4, v4, v19

    goto :goto_13

    :cond_16
    and-int v19, p12, v19

    if-nez v19, :cond_18

    move/from16 v19, v2

    move/from16 v2, p9

    invoke-interface {v0, v2}, Lduc;->G(F)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v2, v3, :cond_17

    const/high16 v2, 0x2000000

    goto :goto_12

    :cond_17
    const/high16 v2, 0x4000000

    :goto_12
    or-int/2addr v4, v2

    goto :goto_14

    :cond_18
    :goto_13
    move/from16 v19, v2

    :goto_14
    const/high16 v2, 0x30000000

    and-int v2, p12, v2

    if-nez v2, :cond_1a

    move-object/from16 v2, p10

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v22, v4

    const/4 v4, 0x1

    if-eq v4, v3, :cond_19

    const/high16 v3, 0x10000000

    goto :goto_15

    :cond_19
    const/high16 v3, 0x20000000

    :goto_15
    or-int v3, v22, v3

    goto :goto_16

    :cond_1a
    move-object/from16 v2, p10

    move/from16 v22, v4

    const/4 v4, 0x1

    move/from16 v3, v22

    :goto_16
    const v20, 0x12492493

    and-int v4, v3, v20

    move/from16 v20, v3

    const v3, 0x12492492

    const/16 v23, 0x0

    if-eq v4, v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v3, v23

    :goto_17
    and-int/lit8 v4, v20, 0x1

    invoke-interface {v0, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_34

    and-int/lit8 v3, p13, 0x20

    and-int/lit8 v4, p13, 0x10

    and-int/lit8 v24, p13, 0x8

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v25, p12, 0x1

    const v26, -0x70001

    const v27, -0xe001

    if-eqz v25, :cond_20

    invoke-interface {v0}, Lduc;->M()Z

    move-result v25

    if-eqz v25, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-interface {v0}, Lduc;->w()V

    if-eqz v24, :cond_1d

    and-int v7, v20, v27

    move/from16 v20, v7

    :cond_1d
    if-eqz v4, :cond_1e

    and-int v20, v20, v26

    :cond_1e
    if-eqz v3, :cond_1f

    const v3, -0x380001

    and-int v20, v20, v3

    :cond_1f
    move/from16 v19, p9

    move-object v7, v8

    move-object v8, v12

    move v9, v14

    move-object v3, v15

    move/from16 v4, v20

    move-wide v14, v5

    goto :goto_1e

    :cond_20
    :goto_18
    if-eqz v7, :cond_21

    sget-object v7, Left;->g:Lefq;

    goto :goto_19

    :cond_21
    move-object v7, v8

    :goto_19
    if-eqz v9, :cond_22

    const/4 v8, 0x0

    goto :goto_1a

    :cond_22
    move-object v8, v12

    :goto_1a
    if-eqz v13, :cond_23

    const/high16 v9, 0x43480000    # 200.0f

    goto :goto_1b

    :cond_23
    move v9, v14

    :goto_1b
    if-eqz v24, :cond_24

    and-int v12, v20, v27

    invoke-static {v0}, Ldpe;->b(Lduc;)Lekp;

    move-result-object v13

    move/from16 v20, v12

    goto :goto_1c

    :cond_24
    move-object v13, v15

    :goto_1c
    if-eqz v4, :cond_25

    invoke-static {v0}, Ldpe;->c(Lduc;)J

    move-result-wide v10

    and-int v20, v20, v26

    :cond_25
    if-eqz v3, :cond_26

    invoke-static {v0}, Ldpe;->a(Lduc;)J

    move-result-wide v3

    const v5, -0x380001

    and-int v5, v20, v5

    move/from16 v20, v5

    goto :goto_1d

    :cond_26
    move-wide v3, v5

    :goto_1d
    if-eqz v19, :cond_27

    move-wide v14, v3

    move-object v3, v13

    move/from16 v4, v20

    const/16 v19, 0x0

    goto :goto_1e

    :cond_27
    move/from16 v19, p9

    move-wide v14, v3

    move-object v3, v13

    move/from16 v4, v20

    :goto_1e
    invoke-interface {v0}, Lduc;->m()V

    if-eqz v8, :cond_33

    const v5, -0x668cf9a7

    invoke-interface {v0, v5}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_28

    invoke-static {}, Leke;->f()[F

    move-result-object v5

    new-instance v12, Leke;

    invoke-direct {v12, v5}, Leke;-><init>([F)V

    sget-object v5, Ldxt;->a:Ldxt;

    new-instance v13, Ldwe;

    invoke-direct {v13, v12, v5}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v0, v13}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_28
    check-cast v5, Ldvu;

    sget-object v12, Lezz;->d:Lduk;

    invoke-interface {v0, v12}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfkg;

    sget-object v13, Lezz;->o:Lduk;

    invoke-interface {v0, v13}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfbk;

    invoke-interface {v13}, Lfbk;->a()J

    move-result-wide v20

    and-int/lit8 v13, v4, 0xe

    sget-object v24, Left;->g:Lefq;

    move-object/from16 p2, v5

    const/4 v5, 0x4

    if-eq v13, v5, :cond_2a

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_29

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1f

    :cond_29
    move/from16 v5, v23

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2b

    if-ne v13, v6, :cond_2c

    :cond_2b
    new-instance v13, Ldlc;

    const/16 v5, 0x11

    invoke-direct {v13, v1, v5}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2c
    iget-object v5, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 p7, v5

    move-object/from16 p3, v12

    move-object/from16 p6, v13

    move-wide/from16 p4, v20

    move-object/from16 p1, v24

    invoke-static/range {p1 .. p7}, Ldpk;->g(Left;Ldvu;Lfkg;JLkotlin/jvm/functions/Function1;Lfmr;)Left;

    move-result-object v5

    move-object/from16 v12, p2

    invoke-interface {v5, v7}, Left;->a(Left;)Left;

    move-result-object v5

    const v13, 0xe000

    and-int/2addr v13, v4

    xor-int/lit16 v13, v13, 0x6000

    const/16 v1, 0x4000

    if-le v13, v1, :cond_2d

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    :cond_2d
    and-int/lit16 v13, v4, 0x6000

    if-ne v13, v1, :cond_2f

    :cond_2e
    const/4 v1, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v1, v23

    :goto_21
    and-int/lit16 v4, v4, 0x380

    const/16 v13, 0x100

    if-ne v4, v13, :cond_30

    const/16 v22, 0x1

    goto :goto_22

    :cond_30
    move/from16 v22, v23

    :goto_22
    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    or-int v1, v1, v22

    if-nez v1, :cond_31

    if-ne v4, v6, :cond_32

    :cond_31
    new-instance v4, Ldpd;

    invoke-direct {v4, v12, v3, v8}, Ldpd;-><init>(Ldvu;Lekp;Lekp;)V

    invoke-interface {v0, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, Ldpd;

    invoke-interface {v0}, Lduc;->r()V

    move-object v13, v4

    move-object v12, v5

    goto :goto_23

    :cond_33
    const v1, -0x668320f7

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    move-object v13, v3

    move-object v12, v7

    :goto_23
    new-instance v1, Ldpf;

    invoke-direct {v1, v9, v10, v11, v2}, Ldpf;-><init>(FJLcxyv;)V

    const v4, -0x5dd15193

    invoke-static {v4, v1, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v21

    const/16 v23, 0x48

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v23}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    move-object v5, v3

    move-object v3, v8

    move v4, v9

    move-wide v8, v14

    goto :goto_24

    :cond_34
    invoke-interface/range {p11 .. p11}, Lduc;->w()V

    move/from16 v19, p9

    move-object v7, v8

    move-object v3, v12

    move v4, v14

    move-wide v8, v5

    move-object v5, v15

    :goto_24
    invoke-interface/range {p11 .. p11}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_35

    new-instance v0, Ldpg;

    move-wide v12, v10

    move-object v11, v2

    move-object v2, v7

    move-wide v6, v12

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v10, v19

    invoke-direct/range {v0 .. v13}, Ldpg;-><init>(Lfdf;Left;Lekp;FLekp;JJFLcxyv;II)V

    iput-object v0, v14, Ldwm;->c:Lcxyv;

    :cond_35
    return-void
.end method

.method public static final d(Lfdf;Ljava/lang/String;Left;FLekp;JJLcxyv;Lduc;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p11, 0x6

    const v2, 0x7320b75a

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v11

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, p11, 0x8

    if-nez v1, :cond_0

    invoke-interface {v11, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int v1, p11, v1

    goto :goto_2

    :cond_2
    move/from16 v1, p11

    :goto_2
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_4

    invoke-interface {v11, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    const/high16 v5, 0x30000

    and-int v5, p11, v5

    or-int/lit16 v8, v1, 0x6d80

    if-nez v5, :cond_5

    const v5, 0x16d80

    or-int v8, v1, v5

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, p11, v1

    if-nez v1, :cond_6

    const/high16 v1, 0x80000

    or-int/2addr v8, v1

    :cond_6
    const/high16 v1, 0xc00000

    and-int v1, p11, v1

    if-nez v1, :cond_7

    const/high16 v1, 0x400000

    or-int/2addr v8, v1

    :cond_7
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_9

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v4, v1, :cond_8

    move v2, v3

    :cond_8
    or-int v1, p12, v2

    goto :goto_4

    :cond_9
    move-object/from16 v10, p9

    move/from16 v1, p12

    :goto_4
    const/high16 v2, 0x36000000

    or-int/2addr v2, v8

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v8, 0x12492492

    if-ne v5, v8, :cond_b

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_5
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v11, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x1ff0001

    and-int/2addr v3, v2

    invoke-interface {v11}, Lduc;->x()V

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v11}, Lduc;->M()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v11}, Lduc;->w()V

    move-object/from16 v15, p2

    move-object/from16 v4, p4

    move-wide/from16 v8, p5

    move-wide/from16 v12, p7

    move v5, v3

    move/from16 v3, p3

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v4, Left;->g:Lefq;

    invoke-static {v11}, Ldpe;->b(Lduc;)Lekp;

    move-result-object v5

    invoke-static {v11}, Ldpe;->c(Lduc;)J

    move-result-wide v8

    invoke-static {v11}, Ldpe;->a(Lduc;)J

    move-result-wide v12

    const/high16 v15, 0x43480000    # 200.0f

    move-object/from16 v18, v5

    move v5, v3

    move v3, v15

    move-object v15, v4

    move-object/from16 v4, v18

    :goto_7
    invoke-interface {v11}, Lduc;->m()V

    and-int/lit8 v6, v2, 0x70

    sget-object v7, Left;->g:Lefq;

    move-object v0, v11

    check-cast v0, Ldvb;

    move/from16 v16, v1

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v2

    const/16 v2, 0x20

    if-eq v6, v2, :cond_e

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    new-instance v1, Ldlc;

    const/16 v2, 0x10

    invoke-direct {v1, v14, v2}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    invoke-interface {v0, v15}, Left;->a(Left;)Left;

    move-result-object v1

    and-int/lit8 v0, v17, 0xe

    shr-int/lit8 v2, v5, 0x3

    shl-int/lit8 v5, v16, 0x1b

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    move-wide v5, v8

    move-wide v7, v12

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v12, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Ldpk;->c(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    move-wide v8, v7

    move-wide v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v15

    goto :goto_8

    :cond_10
    invoke-interface {v11}, Lduc;->w()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    :goto_8
    invoke-interface {v11}, Lduc;->R()Ldwm;

    move-result-object v15

    if-eqz v15, :cond_11

    new-instance v0, Ldoc;

    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v2, v14

    invoke-direct/range {v0 .. v13}, Ldoc;-><init>(Lfdf;Ljava/lang/String;Left;FLekp;JJLcxyv;III)V

    iput-object v0, v15, Ldwm;->c:Lcxyv;

    :cond_11
    return-void
.end method

.method public static final e(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;Lduc;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v6, p11

    const v9, 0xe1582e1

    invoke-interface {v0, v9}, Lduc;->d(I)Lduc;

    and-int/lit8 v9, v6, 0x6

    const/4 v13, 0x1

    if-nez v9, :cond_2

    and-int/lit8 v9, v6, 0x8

    if-nez v9, :cond_0

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eq v13, v9, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    :goto_1
    or-int/2addr v9, v6

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    and-int/lit8 v14, v6, 0x30

    if-nez v14, :cond_4

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_3

    const/16 v14, 0x10

    goto :goto_3

    :cond_3
    const/16 v14, 0x20

    :goto_3
    or-int/2addr v9, v14

    :cond_4
    and-int/lit16 v14, v6, 0x180

    if-nez v14, :cond_6

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_5

    const/16 v14, 0x80

    goto :goto_4

    :cond_5
    const/16 v14, 0x100

    :goto_4
    or-int/2addr v9, v14

    :cond_6
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_8

    invoke-interface {v0, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_7

    const/16 v14, 0x400

    goto :goto_5

    :cond_7
    const/16 v14, 0x800

    :goto_5
    or-int/2addr v9, v14

    :cond_8
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_a

    invoke-interface {v0, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_9

    const/16 v14, 0x2000

    goto :goto_6

    :cond_9
    const/16 v14, 0x4000

    :goto_6
    or-int/2addr v9, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v6

    if-nez v14, :cond_c

    move/from16 v14, p5

    invoke-interface {v0, v14}, Lduc;->G(F)Z

    move-result v15

    if-eq v13, v15, :cond_b

    const/high16 v15, 0x10000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x20000

    :goto_7
    or-int/2addr v9, v15

    goto :goto_8

    :cond_c
    move/from16 v14, p5

    :goto_8
    const/high16 v15, 0x180000

    and-int v17, v6, v15

    move/from16 v18, v15

    if-nez v17, :cond_e

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v13, v15, :cond_d

    const/high16 v15, 0x80000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x100000

    :goto_9
    or-int/2addr v9, v15

    :cond_e
    const/high16 v15, 0xc00000

    and-int/2addr v15, v6

    if-nez v15, :cond_10

    invoke-interface {v0, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v13, v15, :cond_f

    const/high16 v15, 0x400000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x800000

    :goto_a
    or-int/2addr v9, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v6

    if-nez v15, :cond_12

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Lduc;->G(F)Z

    move-result v15

    if-eq v13, v15, :cond_11

    const/high16 v15, 0x2000000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x4000000

    :goto_b
    or-int/2addr v9, v15

    :cond_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v6

    if-nez v15, :cond_14

    move/from16 v15, p8

    invoke-interface {v0, v15}, Lduc;->G(F)Z

    move-result v12

    if-eq v13, v12, :cond_13

    const/high16 v12, 0x10000000

    goto :goto_c

    :cond_13
    const/high16 v12, 0x20000000

    :goto_c
    or-int/2addr v9, v12

    goto :goto_d

    :cond_14
    move/from16 v15, p8

    :goto_d
    and-int/lit8 v12, p12, 0x6

    if-nez v12, :cond_16

    invoke-interface {v0, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v13, v12, :cond_15

    const/4 v12, 0x2

    goto :goto_e

    :cond_15
    const/4 v12, 0x4

    :goto_e
    or-int v12, p12, v12

    goto :goto_f

    :cond_16
    move/from16 v12, p12

    :goto_f
    const v20, 0x12492493

    and-int v13, v9, v20

    const v11, 0x12492492

    const/16 v22, 0x0

    if-ne v13, v11, :cond_18

    and-int/lit8 v11, v12, 0x3

    const/4 v12, 0x2

    if-eq v11, v12, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v11, v22

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v11, 0x1

    :goto_11
    and-int/lit8 v12, v9, 0x1

    invoke-interface {v0, v11, v12}, Lduc;->P(ZI)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_19

    invoke-interface {v0}, Lduc;->M()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v0}, Lduc;->w()V

    :cond_19
    invoke-interface {v0}, Lduc;->m()V

    if-eqz v5, :cond_25

    const v11, -0x6acd356

    invoke-interface {v0, v11}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_1a

    invoke-static {}, Leke;->f()[F

    move-result-object v11

    new-instance v13, Leke;

    invoke-direct {v13, v11}, Leke;-><init>([F)V

    sget-object v11, Ldxt;->a:Ldxt;

    new-instance v6, Ldwe;

    invoke-direct {v6, v13, v11}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v0, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v11, v6

    :cond_1a
    move-object/from16 v24, v11

    check-cast v24, Ldvu;

    sget-object v6, Lezz;->d:Lduk;

    invoke-interface {v0, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lfkg;

    sget-object v6, Lezz;->o:Lduk;

    invoke-interface {v0, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbk;

    invoke-interface {v6}, Lfbk;->a()J

    move-result-wide v26

    and-int/lit8 v6, v9, 0xe

    sget-object v23, Left;->g:Lefq;

    const/4 v11, 0x4

    if-eq v6, v11, :cond_1c

    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_1b

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v6, v22

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v6, 0x1

    :goto_13
    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1d

    if-ne v11, v12, :cond_1e

    :cond_1d
    new-instance v11, Ldlc;

    const/16 v6, 0x13

    invoke-direct {v11, v1, v6}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1e
    iget-object v6, v1, Lfdf;->b:Ljava/lang/Object;

    move-object/from16 v28, v11

    check-cast v28, Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Ldpk;->g(Left;Ldvu;Lfkg;JLkotlin/jvm/functions/Function1;Lfmr;)Left;

    move-result-object v6

    move-object/from16 v11, v24

    invoke-interface {v6, v2}, Left;->a(Left;)Left;

    move-result-object v6

    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    xor-int v13, v13, v18

    const/high16 v1, 0x100000

    if-le v13, v1, :cond_1f

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    :cond_1f
    and-int v13, v9, v18

    if-ne v13, v1, :cond_21

    :cond_20
    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    move/from16 v1, v22

    :goto_14
    const v13, 0xe000

    and-int/2addr v9, v13

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_22

    const/4 v13, 0x1

    goto :goto_15

    :cond_22
    move/from16 v13, v22

    :goto_15
    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v13

    if-nez v1, :cond_23

    if-ne v9, v12, :cond_24

    :cond_23
    new-instance v9, Ldpd;

    invoke-direct {v9, v11, v7, v5}, Ldpd;-><init>(Ldvu;Lekp;Lekp;)V

    invoke-interface {v0, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Ldpd;

    invoke-interface {v0}, Lduc;->r()V

    move-object/from16 v16, v6

    move-object v12, v9

    goto :goto_16

    :cond_25
    const v1, -0x6a2faa6

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    move-object/from16 v16, v2

    move-object v12, v7

    :goto_16
    const/16 v20, 0x0

    const/16 v21, 0x8

    const/high16 v17, 0x42200000    # 40.0f

    const/high16 v18, 0x41c00000    # 24.0f

    move/from16 v19, v14

    invoke-static/range {v16 .. v21}, Lcos;->y(Left;FFFFI)Left;

    move-result-object v11

    iget-wide v13, v8, Ldlq;->a:J

    new-instance v1, Ldpi;

    invoke-direct {v1, v3, v4, v8, v10}, Ldpi;-><init>(Lcxyv;Lcxyv;Ldlq;Lcxyv;)V

    const v6, -0x4a7e9c1a

    invoke-static {v6, v1, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v20

    const/16 v22, 0x48

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, p8

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v22}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_17

    :cond_26
    invoke-interface/range {p10 .. p10}, Lduc;->w()V

    :goto_17
    invoke-interface/range {p10 .. p10}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, Ldpj;

    move-object/from16 v1, p0

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ldpj;-><init>(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;II)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_27
    return-void
.end method

.method public static final f(ZLfdf;Lduc;II)Ldpm;
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Ldqr;->a:Lfdf;

    sget-object p1, Ldqr;->a:Lfdf;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    and-int/2addr p0, p4

    and-int/lit8 p4, p3, 0x70

    xor-int/lit8 p4, p4, 0x30

    const/16 v2, 0x20

    if-le p4, v2, :cond_2

    invoke-interface {p2, p0}, Lduc;->K(Z)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v0

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne p4, p3, :cond_6

    :cond_5
    new-instance p4, Ldpm;

    invoke-direct {p4, p0, p1}, Ldpm;-><init>(ZLfdf;)V

    invoke-interface {p2, p4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Ldpm;

    return-object p4
.end method

.method private static final g(Left;Ldvu;Lfkg;JLkotlin/jvm/functions/Function1;Lfmr;)Left;
    .locals 7

    new-instance v0, Ldph;

    move-object v6, p1

    move-object v4, p2

    move-wide v1, p3

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Ldph;-><init>(JLkotlin/jvm/functions/Function1;Lfkg;Lfmr;Ldvu;)V

    invoke-static {p0, v0}, Leqp;->r(Left;Lcxyw;)Left;

    move-result-object p0

    return-object p0
.end method
