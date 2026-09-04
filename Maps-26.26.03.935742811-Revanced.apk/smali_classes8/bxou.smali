.class public final Lbxou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxjz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbxjz;-><init>(I)V

    sput-object v0, Lbxou;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Ljava/lang/String;JLeft;Lffk;IIJLduc;II)V
    .locals 20

    move-object/from16 v7, p9

    move/from16 v10, p10

    const v0, -0x31247fb0

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v10, 0x6

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
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-wide/from16 v13, p1

    if-nez v3, :cond_3

    invoke-interface {v7, v13, v14}, Lduc;->I(J)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_3

    :cond_5
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p11, 0x8

    const/16 v6, 0x400

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-interface {v7, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    :cond_8
    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p5

    invoke-interface {v7, v8}, Lduc;->H(I)Z

    move-result v9

    if-eq v1, v9, :cond_b

    const/16 v9, 0x2000

    goto :goto_8

    :cond_b
    const/16 v9, 0x4000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v8, p5

    :goto_a
    and-int/lit8 v9, p11, 0x20

    const/high16 v11, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v2, v11

    goto :goto_c

    :cond_d
    and-int/2addr v11, v10

    if-nez v11, :cond_f

    move/from16 v11, p6

    invoke-interface {v7, v11}, Lduc;->H(I)Z

    move-result v12

    if-eq v1, v12, :cond_e

    const/high16 v12, 0x10000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x20000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v11, p6

    :goto_d
    and-int/lit8 v12, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v2, v15

    move v0, v2

    move v15, v3

    move-wide/from16 v2, p7

    goto :goto_f

    :cond_10
    and-int/2addr v15, v10

    move/from16 v16, v2

    if-nez v15, :cond_12

    move v15, v3

    move-wide/from16 v2, p7

    invoke-interface {v7, v2, v3}, Lduc;->I(J)Z

    move-result v0

    if-eq v1, v0, :cond_11

    const/high16 v0, 0x80000

    goto :goto_e

    :cond_11
    const/high16 v0, 0x100000

    :goto_e
    or-int v0, v16, v0

    goto :goto_f

    :cond_12
    move v15, v3

    move-wide/from16 v2, p7

    move/from16 v0, v16

    :goto_f
    const v16, 0x92493

    and-int v1, v0, v16

    const v2, 0x92492

    if-eq v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    and-int/lit8 v1, p11, 0x8

    invoke-interface {v7}, Lduc;->x()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v7}, Lduc;->M()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-interface {v7}, Lduc;->w()V

    if-eqz v1, :cond_15

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    move-wide/from16 v15, p7

    :goto_11
    move-object v12, v4

    move-object/from16 v19, v5

    move/from16 v18, v8

    move/from16 v17, v11

    goto :goto_13

    :cond_16
    :goto_12
    if-eqz v15, :cond_17

    sget-object v2, Left;->g:Lefq;

    move-object v4, v2

    :cond_17
    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    sget-object v1, Ldou;->a:Lduk;

    invoke-interface {v7, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffk;

    move-object v5, v1

    :cond_18
    if-eqz v6, :cond_19

    const v1, 0x7fffffff

    move v8, v1

    :cond_19
    if-eqz v9, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    if-eqz v12, :cond_15

    sget-wide v1, Lejl;->g:J

    move-wide v15, v1

    goto :goto_11

    :goto_13
    invoke-interface {v7}, Lduc;->m()V

    sget-object v2, Lbxou;->a:Lkotlin/jvm/functions/Function1;

    new-instance v11, Lbxol;

    invoke-direct/range {v11 .. v19}, Lbxol;-><init>(Left;JJIILffk;)V

    const v1, 0x7838e866

    invoke-static {v1, v11, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x180180

    or-int v8, v0, v1

    const/16 v9, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lbog;->b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    move-object v4, v12

    move-wide v8, v15

    move/from16 v7, v17

    move/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_14

    :cond_1b
    invoke-interface/range {p9 .. p9}, Lduc;->w()V

    move v6, v8

    move v7, v11

    move-wide/from16 v8, p7

    :goto_14
    invoke-interface/range {p9 .. p9}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lbxom;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbxom;-><init>(Ljava/lang/String;JLeft;Lffk;IIJII)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_1c
    return-void
.end method

.method public static final b(Lbxhc;Lbxhv;Lbxen;JLeft;ZZLkotlin/jvm/functions/Function1;ZFJLduc;III)V
    .locals 27

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v14, p13

    move/from16 v3, p14

    move/from16 v4, p16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x67c6e869

    invoke-interface {v14, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v3, 0x6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v14, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_4

    :cond_4
    const/16 v11, 0x100

    :goto_4
    or-int/2addr v8, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_7

    move-wide/from16 v11, p3

    invoke-interface {v14, v11, v12}, Lduc;->I(J)Z

    move-result v13

    if-eq v7, v13, :cond_6

    const/16 v13, 0x400

    goto :goto_6

    :cond_6
    const/16 v13, 0x800

    :goto_6
    or-int/2addr v8, v13

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p3

    :goto_7
    and-int/lit8 v13, v4, 0x10

    if-eqz v13, :cond_8

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_8
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_a

    move-object/from16 v15, p5

    invoke-interface {v14, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v7, v6, :cond_9

    const/16 v6, 0x2000

    goto :goto_8

    :cond_9
    const/16 v6, 0x4000

    :goto_8
    or-int/2addr v8, v6

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v15, p5

    :goto_a
    and-int/lit8 v6, v4, 0x20

    const/16 v17, 0x0

    if-eqz v6, :cond_b

    move/from16 v18, v17

    goto :goto_b

    :cond_b
    move/from16 v18, v7

    :goto_b
    const/high16 v19, 0x30000

    if-eqz v6, :cond_c

    or-int v8, v8, v19

    goto :goto_d

    :cond_c
    and-int v6, v3, v19

    if-nez v6, :cond_e

    invoke-interface {v14, v0}, Lduc;->K(Z)Z

    move-result v6

    if-eq v7, v6, :cond_d

    const/high16 v6, 0x10000

    goto :goto_c

    :cond_d
    const/high16 v6, 0x20000

    :goto_c
    or-int/2addr v8, v6

    :cond_e
    :goto_d
    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_f

    move/from16 v19, v17

    goto :goto_e

    :cond_f
    move/from16 v19, v7

    :goto_e
    const/high16 v20, 0x180000

    if-eqz v6, :cond_10

    or-int v8, v8, v20

    goto :goto_10

    :cond_10
    and-int v6, v3, v20

    if-nez v6, :cond_12

    invoke-interface {v14, v1}, Lduc;->K(Z)Z

    move-result v6

    if-eq v7, v6, :cond_11

    const/high16 v6, 0x80000

    goto :goto_f

    :cond_11
    const/high16 v6, 0x100000

    :goto_f
    or-int/2addr v8, v6

    :cond_12
    :goto_10
    and-int/lit16 v6, v4, 0x80

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_13

    or-int v8, v8, v20

    move-object/from16 v0, p8

    goto :goto_12

    :cond_13
    and-int v20, v3, v20

    move-object/from16 v0, p8

    if-nez v20, :cond_15

    invoke-interface {v14, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v7, v1, :cond_14

    const/high16 v1, 0x400000

    goto :goto_11

    :cond_14
    const/high16 v1, 0x800000

    :goto_11
    or-int/2addr v8, v1

    :cond_15
    :goto_12
    and-int/lit16 v1, v4, 0x100

    if-eqz v1, :cond_16

    move/from16 v20, v17

    goto :goto_13

    :cond_16
    move/from16 v20, v7

    :goto_13
    const/high16 v21, 0x6000000

    if-eqz v1, :cond_17

    or-int v8, v8, v21

    goto :goto_15

    :cond_17
    and-int v1, v3, v21

    if-nez v1, :cond_19

    invoke-interface {v14, v2}, Lduc;->K(Z)Z

    move-result v1

    if-eq v7, v1, :cond_18

    const/high16 v1, 0x2000000

    goto :goto_14

    :cond_18
    const/high16 v1, 0x4000000

    :goto_14
    or-int/2addr v8, v1

    :cond_19
    :goto_15
    const/high16 v1, 0x30000000

    and-int/2addr v1, v3

    if-nez v1, :cond_1b

    move/from16 v1, p10

    invoke-interface {v14, v1}, Lduc;->G(F)Z

    move-result v0

    if-eq v7, v0, :cond_1a

    const/high16 v0, 0x10000000

    goto :goto_16

    :cond_1a
    const/high16 v0, 0x20000000

    :goto_16
    or-int/2addr v8, v0

    goto :goto_17

    :cond_1b
    move/from16 v1, p10

    :goto_17
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_1c

    or-int/lit8 v0, p15, 0x2

    goto :goto_18

    :cond_1c
    move/from16 v0, p15

    :goto_18
    const v21, 0x12492493

    and-int v7, v8, v21

    move/from16 v21, v0

    const v0, 0x12492492

    if-ne v7, v0, :cond_1e

    and-int/lit8 v0, v21, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v0, v17

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v7, v8, 0x1

    invoke-interface {v14, v0, v7}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Lduc;->x()V

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v14}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-interface {v14}, Lduc;->w()V

    move/from16 v21, p6

    move/from16 v23, p7

    move-object/from16 v24, p8

    move v7, v2

    move-wide/from16 v1, p11

    :goto_1b
    move-object v0, v15

    goto :goto_1e

    :cond_20
    :goto_1c
    if-eqz v13, :cond_21

    sget-object v0, Left;->g:Lefq;

    move-object v15, v0

    :cond_21
    and-int v0, v18, p6

    and-int v7, v19, p7

    if-eqz v6, :cond_23

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v13, :cond_22

    new-instance v6, Lbxjz;

    const/16 v13, 0x8

    invoke-direct {v6, v13}, Lbxjz;-><init>(I)V

    invoke-interface {v14, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_1d

    :cond_23
    move-object/from16 v6, p8

    :goto_1d
    and-int v2, v20, v2

    invoke-static {v14}, Leza;->co(Lduc;)Ldhv;

    move-result-object v13

    move/from16 p5, v0

    iget-wide v0, v13, Ldhv;->c:J

    move/from16 v21, p5

    move-object/from16 v24, v6

    move/from16 v23, v7

    move v7, v2

    move-wide v1, v0

    goto :goto_1b

    :goto_1e
    invoke-interface {v14}, Lduc;->m()V

    invoke-static {v11, v12}, Lyqx;->as(J)F

    move-result v6

    invoke-static {v0, v6}, Lcos;->n(Left;F)Left;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v11, v12}, Lyqx;->at(J)F

    move-result v15

    move-object/from16 p5, v0

    const/4 v0, 0x1

    invoke-static {v6, v13, v15, v0}, Lcos;->r(Left;FFI)Left;

    move-result-object v6

    invoke-static {v14}, Lbqoi;->E(Lduc;)Ldhk;

    move-result-object v11

    invoke-static {}, Lbqoi;->G()Ldhl;

    move-result-object v12

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lcvy;->a(F)Lcvw;

    move-result-object v13

    const/high16 v15, 0x41980000    # 19.0f

    invoke-static {v15}, Lcvy;->a(F)Lcvw;

    move-result-object v25

    new-instance v15, Lbxoj;

    move-wide/from16 v16, p3

    move-object/from16 v19, v5

    move/from16 v22, v7

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v24}, Lbxoj;-><init>(JLbxen;Lbxhc;Lbxhv;ZZZLkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v24

    const v7, -0x7491898f

    invoke-static {v7, v15, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x1b

    shr-int/lit8 v10, v8, 0x9

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    and-int/lit16 v15, v10, 0x380

    or-int/2addr v9, v15

    and-int/lit16 v15, v10, 0x1c00

    or-int/2addr v9, v15

    const v15, 0xe000

    and-int/2addr v10, v15

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int v15, v9, v8

    const/16 v16, 0x180

    move-object/from16 v17, p5

    move-object v8, v0

    move-object v9, v13

    move/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v10, v25

    move/from16 v0, p10

    move-object v13, v7

    move/from16 v7, v22

    invoke-static/range {v0 .. v16}, Lbxrm;->ap(FJZZLkotlin/jvm/functions/Function1;Left;ZLekp;Lekp;Lekp;Ldhk;Ldhl;Lcxyw;Lduc;II)V

    move-wide v12, v1

    move-object v9, v5

    move-object/from16 v6, v17

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v8, v23

    goto :goto_1f

    :cond_24
    invoke-interface/range {p13 .. p13}, Lduc;->w()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move v10, v2

    move-object v6, v15

    :goto_1f
    invoke-interface/range {p13 .. p13}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lbxok;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lbxok;-><init>(Lbxhc;Lbxhv;Lbxen;JLeft;ZZLkotlin/jvm/functions/Function1;ZFJIII)V

    move-object/from16 v1, v26

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_25
    return-void
.end method

.method public static final c(ZZLeft;Lduc;I)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    const v3, -0x7a3302b5

    invoke-interface {v8, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Lduc;->K(Z)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Lduc;->K(Z)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/2addr v3, v4

    invoke-interface {v8, v5, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcvy;->a(F)Lcvw;

    move-result-object v3

    if-eqz v0, :cond_8

    const v5, -0x7625321c

    invoke-interface {v8, v5}, Lduc;->C(I)V

    if-eqz v1, :cond_7

    const v5, -0x7624e83e

    invoke-interface {v8, v5}, Lduc;->C(I)V

    invoke-static {v8}, Leza;->co(Lduc;)Ldhv;

    move-result-object v5

    iget-wide v5, v5, Ldhv;->b:J

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_5

    :cond_7
    const v5, -0x762402c5

    invoke-interface {v8, v5}, Lduc;->C(I)V

    invoke-static {v8}, Leza;->co(Lduc;)Ldhv;

    move-result-object v5

    iget-wide v5, v5, Ldhv;->s:J

    invoke-interface {v8}, Lduc;->r()V

    :goto_5
    invoke-interface {v8}, Lduc;->r()V

    goto :goto_6

    :cond_8
    const v5, -0x7622ed58

    invoke-interface {v8, v5}, Lduc;->C(I)V

    invoke-static {v8}, Leza;->co(Lduc;)Ldhv;

    move-result-object v5

    iget-wide v5, v5, Ldhv;->p:J

    invoke-interface {v8}, Lduc;->r()V

    :goto_6
    if-eqz v0, :cond_a

    const v9, -0x76218973

    invoke-interface {v8, v9}, Lduc;->C(I)V

    if-eqz v1, :cond_9

    const v9, -0x76213ebc

    invoke-interface {v8, v9}, Lduc;->C(I)V

    invoke-static {v8}, Leza;->co(Lduc;)Ldhv;

    move-result-object v9

    iget-wide v9, v9, Ldhv;->a:J

    invoke-interface {v8}, Lduc;->r()V

    move v12, v4

    goto :goto_7

    :cond_9
    const v9, -0x7620619e

    invoke-interface {v8, v9}, Lduc;->C(I)V

    invoke-static {v8}, Leza;->co(Lduc;)Ldhv;

    move-result-object v9

    iget-wide v9, v9, Ldhv;->b:J

    invoke-interface {v8}, Lduc;->r()V

    move v12, v7

    :goto_7
    invoke-interface {v8}, Lduc;->r()V

    goto :goto_8

    :cond_a
    const v9, -0x761f663a

    invoke-interface {v8, v9}, Lduc;->C(I)V

    invoke-static {v8}, Leza;->co(Lduc;)Ldhv;

    move-result-object v9

    iget-wide v9, v9, Ldhv;->q:J

    invoke-interface {v8}, Lduc;->r()V

    move v12, v1

    :goto_8
    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v2, v13}, Lcos;->h(Left;F)Left;

    move-result-object v13

    if-eq v4, v0, :cond_b

    const v14, 0x3ec28f5c    # 0.38f

    goto :goto_9

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v13, v14}, Ldwj;->v(Left;F)Left;

    move-result-object v13

    invoke-static {v13, v9, v10, v3}, Lano;->j(Left;JLekp;)Left;

    move-result-object v9

    new-instance v10, Lekr;

    invoke-direct {v10, v5, v6}, Lekr;-><init>(J)V

    new-instance v13, Lcbn;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-direct {v13, v14, v10, v3}, Lcbn;-><init>(FLeji;Lekp;)V

    invoke-interface {v9, v13}, Left;->a(Left;)Left;

    move-result-object v3

    sget-object v9, Lefe;->a:Lefg;

    invoke-static {v9, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v10

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v8, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v14, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_c
    invoke-interface {v8}, Lduc;->F()V

    :goto_a
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v8, v9, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->d:Lcxyv;

    invoke-static {v8, v13, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v8, v9, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Leuz;->c:Lcxyv;

    invoke-static {v8, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v1, :cond_d

    const v1, 0x6d6b5330

    invoke-interface {v8, v1}, Lduc;->C(I)V

    const v1, 0x7f080522

    invoke-static {v1, v8, v7}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v3

    move-wide v6, v5

    new-instance v5, Lcky;

    sget-object v1, Lefe;->e:Lefg;

    invoke-direct {v5, v1, v4}, Lcky;-><init>(Lefg;Z)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_b

    :cond_d
    const v1, 0x6d6e54bd    # 4.6099922E27f

    invoke-interface {v8, v1}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    :goto_b
    invoke-interface {v8}, Lduc;->o()V

    goto :goto_c

    :cond_e
    invoke-interface {v8}, Lduc;->w()V

    move v12, v1

    :goto_c
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lbxos;

    invoke-direct {v3, v0, v12, v2, v11}, Lbxos;-><init>(ZZLeft;I)V

    iput-object v3, v1, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final d(Lcxyw;Lcxyw;Left;Left;Lduc;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v3, 0x53a9363c

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v5, 0xc00

    or-int/lit16 v3, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x400

    goto :goto_3

    :cond_4
    const/16 v7, 0x800

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v6, v7}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Left;->g:Lefq;

    sget-object v7, Lckv;->a:Lcko;

    sget-object v8, Lefe;->m:Lefk;

    invoke-static {v7, v8, v0, v9}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v7

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v8

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v0, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v11

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lduc;->F()V

    :goto_5
    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v0, v7, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->d:Lcxyv;

    invoke-static {v0, v10, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v0, v8, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, Leuz;->c:Lcxyv;

    invoke-static {v0, v11, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Lefe;->a:Lefg;

    invoke-static {v11, v9}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La;->aV(J)I

    move-result v11

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v15

    move/from16 v16, v3

    invoke-static {v0, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v0, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lduc;->F()V

    :goto_6
    invoke-static {v0, v9, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v15, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shl-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    sget-object v9, Lclg;->a:Lclg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v9, v0, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v6, v3}, Lcpn;->K(Left;F)Left;

    move-result-object v3

    invoke-static {v3}, Lcos;->s(Left;)Left;

    move-result-object v3

    const/high16 v9, 0x40000000    # 2.0f

    sget-object v11, Lefe;->n:Lefk;

    invoke-static {v9, v11}, Lckv;->g(FLefk;)Lcku;

    move-result-object v9

    sget-object v11, Lefe;->j:Leff;

    const/16 v15, 0x36

    invoke-static {v9, v11, v0, v15}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v9

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v11

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v15

    invoke-static {v0, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v0, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Lduc;->F()V

    :goto_7
    invoke-static {v0, v9, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v15, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v3, v16, 0x70

    or-int/lit8 v3, v3, 0x6

    sget-object v7, Lclm;->a:Lclm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v0, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    invoke-interface {v0}, Lduc;->o()V

    move-object v3, v6

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v3, p2

    :goto_8
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lazii;

    const/16 v6, 0x12

    invoke-direct/range {v0 .. v6}, Lazii;-><init>(Lcxyw;Lcxyw;Left;Left;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static final e(Lcxyw;Lcxyw;Left;Left;Lduc;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v3, 0x32c8d1b8

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v5, 0xc00

    or-int/lit16 v3, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x400

    goto :goto_3

    :cond_4
    const/16 v7, 0x800

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v6, v7}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Left;->g:Lefq;

    sget-object v7, Lckv;->c:Lcku;

    sget-object v8, Lefe;->j:Leff;

    invoke-static {v7, v8, v0, v9}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v7

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v10

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v0, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lduc;->F()V

    :goto_5
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v0, v7, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->d:Lcxyv;

    invoke-static {v0, v11, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Leuz;->f:Lcxyv;

    invoke-static {v0, v10, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v0, v12, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v12, Lefe;->a:Lefg;

    invoke-static {v12, v9}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v12

    move/from16 v16, v3

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v0, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v0, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lduc;->F()V

    :goto_6
    invoke-static {v0, v9, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shl-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    sget-object v5, Lclg;->a:Lclg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5, v0, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v6, v3}, Lcpn;->K(Left;F)Left;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    sget-object v9, Lefe;->n:Lefk;

    invoke-static {v5, v9}, Lckv;->g(FLefk;)Lcku;

    move-result-object v5

    const/16 v9, 0x36

    invoke-static {v5, v8, v0, v9}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v0, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v0, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Lduc;->F()V

    :goto_7
    invoke-static {v0, v5, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v9, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v3, v16, 0x70

    or-int/lit8 v3, v3, 0x6

    sget-object v5, Lclm;->a:Lclm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v0, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    invoke-interface {v0}, Lduc;->o()V

    move-object v3, v6

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v3, p2

    :goto_8
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lazii;

    const/16 v6, 0x11

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lazii;-><init>(Lcxyw;Lcxyw;Left;Left;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static final f(Lcxyw;Left;Left;Ljava/lang/String;Left;Ljava/lang/String;Left;Ljava/lang/Integer;Ljava/lang/String;Left;Ljava/util/Set;Ljava/util/Set;JZZLkotlin/jvm/functions/Function1;ZFJLduc;III)V
    .locals 37

    move-object/from16 v14, p21

    move/from16 v0, p22

    move/from16 v1, p23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x12cb2de0

    invoke-interface {v14, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v14, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v0, 0xc00

    or-int/lit16 v6, v6, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-interface {v14, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_4

    const/16 v11, 0x400

    goto :goto_4

    :cond_4
    const/16 v11, 0x800

    :goto_4
    or-int/2addr v6, v11

    goto :goto_5

    :cond_5
    move-object/from16 v8, p3

    :goto_5
    const/high16 v11, 0x30000

    and-int v12, v0, v11

    or-int/lit16 v6, v6, 0x6000

    if-nez v12, :cond_7

    invoke-interface {v14, v5}, Lduc;->H(I)Z

    move-result v12

    if-eq v5, v12, :cond_6

    const/high16 v12, 0x10000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x20000

    :goto_6
    or-int/2addr v6, v12

    :cond_7
    const/high16 v12, 0x180000

    and-int v16, v0, v12

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    move-object/from16 v3, p5

    if-nez v16, :cond_9

    invoke-interface {v14, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_8

    move/from16 v9, v17

    goto :goto_7

    :cond_8
    move/from16 v9, v18

    :goto_7
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x6000000

    and-int v20, v0, v9

    const/high16 v21, 0xc00000

    or-int v6, v6, v21

    const/high16 v22, 0x2000000

    const/high16 v23, 0x4000000

    if-nez v20, :cond_b

    move/from16 v20, v9

    invoke-interface {v14, v5}, Lduc;->H(I)Z

    move-result v9

    if-eq v5, v9, :cond_a

    move/from16 v9, v22

    goto :goto_8

    :cond_a
    move/from16 v9, v23

    :goto_8
    or-int/2addr v6, v9

    goto :goto_9

    :cond_b
    move/from16 v20, v9

    :goto_9
    const/high16 v9, 0x30000000

    and-int v24, v0, v9

    const/high16 v25, 0x20000000

    if-nez v24, :cond_d

    move/from16 v24, v9

    move-object/from16 v9, p7

    invoke-interface {v14, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_c

    const/high16 v10, 0x10000000

    goto :goto_a

    :cond_c
    move/from16 v10, v25

    :goto_a
    or-int/2addr v6, v10

    goto :goto_b

    :cond_d
    move/from16 v24, v9

    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v10, v1, 0x6

    if-nez v10, :cond_f

    move-object/from16 v10, p8

    move/from16 v27, v11

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_e

    const/16 v16, 0x2

    goto :goto_c

    :cond_e
    const/16 v16, 0x4

    :goto_c
    or-int v11, v1, v16

    goto :goto_d

    :cond_f
    move-object/from16 v10, p8

    move/from16 v27, v11

    move v11, v1

    :goto_d
    or-int/lit8 v11, v11, 0x30

    move/from16 v16, v12

    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_11

    invoke-interface {v14, v5}, Lduc;->H(I)Z

    move-result v12

    if-eq v5, v12, :cond_10

    const/16 v12, 0x80

    goto :goto_e

    :cond_10
    const/16 v12, 0x100

    :goto_e
    or-int/2addr v11, v12

    :cond_11
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_13

    move-object/from16 v12, p10

    invoke-interface {v14, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v5, v13, :cond_12

    const/16 v26, 0x400

    goto :goto_f

    :cond_12
    const/16 v26, 0x800

    :goto_f
    or-int v11, v11, v26

    goto :goto_10

    :cond_13
    move-object/from16 v12, p10

    :goto_10
    and-int/lit16 v13, v1, 0x6000

    if-nez v13, :cond_15

    move-object/from16 v13, p11

    invoke-interface {v14, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v5, v15, :cond_14

    const/16 v15, 0x2000

    goto :goto_11

    :cond_14
    const/16 v15, 0x4000

    :goto_11
    or-int/2addr v11, v15

    goto :goto_12

    :cond_15
    move-object/from16 v13, p11

    :goto_12
    and-int v15, v1, v27

    move-wide/from16 v0, p12

    if-nez v15, :cond_17

    invoke-interface {v14, v0, v1}, Lduc;->I(J)Z

    move-result v15

    if-eq v5, v15, :cond_16

    const/high16 v28, 0x10000

    goto :goto_13

    :cond_16
    const/high16 v28, 0x20000

    :goto_13
    or-int v11, v11, v28

    :cond_17
    and-int v15, p23, v16

    if-nez v15, :cond_19

    move/from16 v15, p14

    invoke-interface {v14, v15}, Lduc;->K(Z)Z

    move-result v4

    if-eq v5, v4, :cond_18

    goto :goto_14

    :cond_18
    move/from16 v17, v18

    :goto_14
    or-int v11, v11, v17

    goto :goto_15

    :cond_19
    move/from16 v15, p14

    :goto_15
    and-int v4, p23, v21

    if-nez v4, :cond_1b

    move/from16 v4, p15

    invoke-interface {v14, v4}, Lduc;->K(Z)Z

    move-result v0

    if-eq v5, v0, :cond_1a

    const/high16 v0, 0x400000

    goto :goto_16

    :cond_1a
    const/high16 v0, 0x800000

    :goto_16
    or-int/2addr v11, v0

    goto :goto_17

    :cond_1b
    move/from16 v4, p15

    :goto_17
    and-int v0, p23, v20

    if-nez v0, :cond_1d

    move-object/from16 v0, p16

    invoke-interface {v14, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v22, v23

    :goto_18
    or-int v11, v11, v22

    goto :goto_19

    :cond_1d
    move-object/from16 v0, p16

    :goto_19
    and-int v1, p23, v24

    if-nez v1, :cond_1f

    move/from16 v1, p17

    invoke-interface {v14, v1}, Lduc;->K(Z)Z

    move-result v0

    if-eq v5, v0, :cond_1e

    const/high16 v25, 0x10000000

    :cond_1e
    or-int v11, v11, v25

    goto :goto_1a

    :cond_1f
    move/from16 v1, p17

    :goto_1a
    or-int/lit8 v0, p24, 0x6

    and-int/lit8 v17, p24, 0x30

    if-nez v17, :cond_20

    or-int/lit8 v0, p24, 0x16

    :cond_20
    const v17, 0x12492493

    and-int v5, v6, v17

    move/from16 v33, v0

    const v0, 0x12492492

    if-ne v5, v0, :cond_22

    const v0, 0x12492493

    and-int/2addr v0, v11

    const v5, 0x12492492

    if-ne v0, v5, :cond_22

    and-int/lit8 v0, v33, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_21

    goto :goto_1b

    :cond_21
    const/4 v0, 0x0

    goto :goto_1c

    :cond_22
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    and-int/lit8 v5, v6, 0x1

    invoke-interface {v14, v0, v5}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Lduc;->x()V

    and-int/lit8 v0, p22, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v14}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1d

    :cond_23
    invoke-interface {v14}, Lduc;->w()V

    move-object/from16 v17, p2

    move-object/from16 v26, p4

    move-object/from16 v31, p6

    move-object/from16 v29, p9

    move/from16 v0, p18

    move-wide/from16 v1, p19

    goto :goto_1e

    :cond_24
    :goto_1d
    sget-object v0, Left;->g:Lefq;

    invoke-static {v14}, Leza;->co(Lduc;)Ldhv;

    move-result-object v5

    move-object/from16 p2, v0

    iget-wide v0, v5, Ldhv;->c:J

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v17, p2

    move-object/from16 v26, v17

    move-object/from16 v29, v26

    move-object/from16 v31, v29

    move-wide v1, v0

    move v0, v5

    :goto_1e
    invoke-interface {v14}, Lduc;->m()V

    sget-object v5, Lezc;->a:Lduk;

    invoke-interface {v14, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    move/from16 p2, v0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_25

    const/16 v16, 0x1

    goto :goto_1f

    :cond_25
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_1f
    move v0, v11

    invoke-static {v14}, Lbqoi;->E(Lduc;)Ldhk;

    move-result-object v11

    invoke-static {}, Lbqoi;->G()Ldhl;

    move-result-object v12

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lcvy;->a(F)Lcvw;

    move-result-object v5

    const/high16 v18, 0x41a00000    # 20.0f

    invoke-static/range {v18 .. v18}, Lcvy;->a(F)Lcvw;

    move-result-object v34

    const/high16 v18, 0x41980000    # 19.0f

    invoke-static/range {v18 .. v18}, Lcvy;->a(F)Lcvw;

    move-result-object v35

    new-instance v15, Lbxon;

    move-object/from16 v18, p0

    move-object/from16 v30, p10

    move-wide/from16 v24, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v27, v3

    move/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v32, v9

    move-object/from16 v28, v10

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v32}, Lbxon;-><init>(ZLeft;Lcxyw;ZZZLjava/lang/String;Ljava/util/Set;JLeft;Ljava/lang/String;Ljava/lang/String;Left;Ljava/util/Set;Left;Ljava/lang/Integer;)V

    const v3, -0x6aaf60c6

    invoke-static {v3, v15, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    and-int/lit8 v3, v33, 0xe

    shr-int/lit8 v4, v0, 0xc

    shl-int/lit8 v6, v6, 0xc

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v8, v4, 0x380

    or-int/2addr v3, v8

    and-int/lit16 v8, v4, 0x1c00

    or-int/2addr v3, v8

    const v8, 0xe000

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v15, v3, v0

    const/16 v16, 0x180

    move/from16 v0, p2

    move/from16 v3, p14

    move/from16 v4, p15

    move-object v8, v5

    move-object v6, v7

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v5, p16

    move/from16 v7, p17

    invoke-static/range {v0 .. v16}, Lbxrm;->ap(FJZZLkotlin/jvm/functions/Function1;Left;ZLekp;Lekp;Lekp;Ldhk;Ldhl;Lcxyw;Lduc;II)V

    move/from16 v19, v0

    move-wide/from16 v20, v1

    move-object/from16 v3, v17

    move-object/from16 v5, v26

    move-object/from16 v10, v29

    move-object/from16 v7, v31

    goto :goto_20

    :cond_26
    invoke-interface/range {p21 .. p21}, Lduc;->w()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v19, p18

    move-wide/from16 v20, p19

    :goto_20
    invoke-interface/range {p21 .. p21}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lbxoo;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lbxoo;-><init>(Lcxyw;Left;Left;Ljava/lang/String;Left;Ljava/lang/String;Left;Ljava/lang/Integer;Ljava/lang/String;Left;Ljava/util/Set;Ljava/util/Set;JZZLkotlin/jvm/functions/Function1;ZFJIII)V

    move-object/from16 v1, v36

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_27
    return-void
.end method
