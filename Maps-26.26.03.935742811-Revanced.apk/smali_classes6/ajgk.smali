.class public final Lajgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsrv;->P:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    new-instance v0, Lajck;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lajck;-><init>(I)V

    sput-object v0, Lajgk;->c:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lajgk;->d:F

    sput v0, Lajgk;->a:F

    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lajgk;->b:F

    return-void
.end method

.method public static final a(FLcyay;)F
    .locals 3

    invoke-interface {p1}, Lcyay;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lcyay;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcyay;->b()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, Lcyay;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-interface {p1}, Lcyay;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lcyay;->b()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    div-float/2addr p0, v0

    invoke-static {p0, v2, v1}, Lcyac;->y(FFF)F

    move-result p0

    return p0
.end method

.method public static final b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V
    .locals 34

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const v2, -0x60b77c65

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v6, v14, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v14

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v14, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_4

    const/16 v12, 0x10

    goto :goto_2

    :cond_4
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v7, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v1, 0x4

    const/16 v16, 0x100

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_7

    const/16 v4, 0x80

    goto :goto_5

    :cond_7
    move/from16 v4, v16

    :goto_5
    or-int/2addr v7, v4

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v3, p2

    :goto_7
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lduc;->G(F)Z

    move-result v10

    if-eq v5, v10, :cond_a

    const/16 v10, 0x400

    goto :goto_8

    :cond_a
    const/16 v10, 0x800

    :goto_8
    or-int/2addr v7, v10

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    move/from16 v22, v2

    invoke-interface {v0, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_d

    const/16 v2, 0x2000

    goto :goto_b

    :cond_d
    const/16 v2, 0x4000

    :goto_b
    or-int/2addr v7, v2

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    move/from16 v22, v2

    :goto_d
    and-int/lit8 v2, v1, 0x20

    const/high16 v23, 0x30000

    if-eqz v2, :cond_f

    or-int v7, v7, v23

    goto :goto_f

    :cond_f
    and-int v23, v14, v23

    if-nez v23, :cond_11

    move/from16 v23, v2

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_10

    const/high16 v3, 0x10000

    goto :goto_e

    :cond_10
    const/high16 v3, 0x20000

    :goto_e
    or-int/2addr v7, v3

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v23, v2

    move-object/from16 v2, p5

    :goto_10
    and-int/lit8 v3, v1, 0x40

    const/high16 v24, 0x180000

    if-eqz v3, :cond_12

    or-int v7, v7, v24

    move-object/from16 v2, p6

    goto :goto_12

    :cond_12
    and-int v24, v14, v24

    move-object/from16 v2, p6

    if-nez v24, :cond_14

    move/from16 v24, v3

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_13

    const/high16 v3, 0x80000

    goto :goto_11

    :cond_13
    const/high16 v3, 0x100000

    :goto_11
    or-int/2addr v7, v3

    goto :goto_13

    :cond_14
    :goto_12
    move/from16 v24, v3

    :goto_13
    and-int/lit16 v3, v1, 0x80

    const/high16 v25, 0xc00000

    if-eqz v3, :cond_15

    or-int v7, v7, v25

    move-object/from16 v2, p7

    goto :goto_15

    :cond_15
    and-int v25, v14, v25

    move-object/from16 v2, p7

    if-nez v25, :cond_17

    move/from16 v25, v3

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_16

    const/high16 v3, 0x400000

    goto :goto_14

    :cond_16
    const/high16 v3, 0x800000

    :goto_14
    or-int/2addr v7, v3

    goto :goto_16

    :cond_17
    :goto_15
    move/from16 v25, v3

    :goto_16
    and-int/lit16 v3, v1, 0x100

    const/high16 v26, 0x6000000

    if-eqz v3, :cond_18

    or-int v7, v7, v26

    move-object/from16 v2, p8

    goto :goto_18

    :cond_18
    and-int v26, v14, v26

    move-object/from16 v2, p8

    if-nez v26, :cond_1a

    move/from16 v26, v3

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_19

    const/high16 v3, 0x2000000

    goto :goto_17

    :cond_19
    const/high16 v3, 0x4000000

    :goto_17
    or-int/2addr v7, v3

    goto :goto_19

    :cond_1a
    :goto_18
    move/from16 v26, v3

    :goto_19
    const/high16 v3, 0x30000000

    and-int/2addr v3, v14

    if-nez v3, :cond_1d

    and-int/lit16 v3, v1, 0x200

    const/high16 v27, 0x10000000

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_1a

    :cond_1b
    move-object/from16 v3, p9

    :cond_1c
    :goto_1a
    or-int v7, v7, v27

    goto :goto_1b

    :cond_1d
    move-object/from16 v3, p9

    :goto_1b
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v17, v15, 0x6

    goto :goto_1d

    :cond_1e
    and-int/lit8 v28, v15, 0x6

    if-nez v28, :cond_20

    move-object/from16 v2, p10

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x2

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x4

    :goto_1c
    or-int v17, v15, v3

    goto :goto_1d

    :cond_20
    move/from16 v17, v15

    :goto_1d
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_1f

    :cond_21
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_23

    move-object/from16 v3, p11

    move/from16 v18, v2

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_22

    const/16 v19, 0x10

    goto :goto_1e

    :cond_22
    const/16 v19, 0x20

    :goto_1e
    or-int v17, v17, v19

    goto :goto_20

    :cond_23
    :goto_1f
    move/from16 v18, v2

    :goto_20
    move/from16 v2, v17

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v19, v3

    move v3, v2

    const/4 v2, 0x1

    goto :goto_21

    :cond_24
    move/from16 v17, v2

    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    move/from16 v19, v3

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v2, v3, :cond_25

    const/16 v16, 0x80

    :cond_25
    or-int v3, v17, v16

    goto :goto_21

    :cond_26
    move/from16 v19, v3

    const/4 v2, 0x1

    move/from16 v3, v17

    :goto_21
    const v16, 0x12492493

    and-int v2, v7, v16

    move/from16 v16, v4

    const v4, 0x12492492

    if-ne v2, v4, :cond_28

    and-int/lit16 v2, v3, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_27

    goto :goto_22

    :cond_27
    const/4 v2, 0x0

    goto :goto_23

    :cond_28
    :goto_22
    const/4 v2, 0x1

    :goto_23
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v0, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_39

    and-int/lit16 v2, v1, 0x200

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0x70000001

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_24

    :cond_29
    invoke-interface {v0}, Lduc;->w()V

    if-eqz v2, :cond_2a

    and-int/2addr v7, v4

    :cond_2a
    move-object/from16 v26, p2

    move-object/from16 v21, p5

    move-object/from16 v29, p6

    move-object/from16 v30, p7

    move-object/from16 v31, p8

    move-object/from16 v27, p9

    move-object/from16 v22, p10

    move-object/from16 v32, p11

    move-object/from16 v23, p12

    move-object/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v13

    goto/16 :goto_2f

    :cond_2b
    :goto_24
    if-eqz v22, :cond_2c

    sget-object v3, Left;->g:Lefq;

    goto :goto_25

    :cond_2c
    move-object v3, v6

    :goto_25
    const/4 v6, 0x0

    if-eqz v8, :cond_2d

    move-object v11, v6

    :cond_2d
    if-eqz v12, :cond_2e

    move-object v8, v6

    goto :goto_26

    :cond_2e
    move-object/from16 v8, p2

    :goto_26
    if-eqz v16, :cond_2f

    sget v9, Lajgk;->d:F

    :cond_2f
    if-eqz v10, :cond_30

    move-object v13, v6

    :cond_30
    if-eqz v23, :cond_31

    move-object v10, v6

    goto :goto_27

    :cond_31
    move-object/from16 v10, p5

    :goto_27
    if-eqz v24, :cond_32

    move-object v12, v6

    goto :goto_28

    :cond_32
    move-object/from16 v12, p6

    :goto_28
    if-eqz v25, :cond_33

    move-object/from16 v16, v6

    goto :goto_29

    :cond_33
    move-object/from16 v16, p7

    :goto_29
    if-eqz v26, :cond_34

    move-object/from16 v17, v6

    goto :goto_2a

    :cond_34
    move-object/from16 v17, p8

    :goto_2a
    if-eqz v2, :cond_35

    and-int/2addr v7, v4

    invoke-static {v0}, Lajgk;->j(Lduc;)Lajgm;

    move-result-object v2

    goto :goto_2b

    :cond_35
    move-object/from16 v2, p9

    :goto_2b
    if-eqz v5, :cond_36

    move-object v4, v6

    goto :goto_2c

    :cond_36
    move-object/from16 v4, p10

    :goto_2c
    if-eqz v18, :cond_37

    goto :goto_2d

    :cond_37
    move-object/from16 v6, p11

    :goto_2d
    if-eqz v19, :cond_38

    sget-object v5, Lajgk;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    goto :goto_2e

    :cond_38
    move-object/from16 v23, p12

    move-object/from16 v27, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    :goto_2e
    move-object/from16 v32, v6

    move-object/from16 v26, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v25, v11

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    :goto_2f
    invoke-interface {v0}, Lduc;->m()V

    sget-object v2, Lezc;->f:Lduk;

    invoke-interface {v0, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/view/View;

    new-instance v18, Lajgh;

    invoke-direct/range {v18 .. v32}, Lajgh;-><init>(Left;FLcxyv;Lbhec;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;Lcxyv;Lajgm;Ljava/lang/String;Lcxyv;Lcxyv;Lcxyh;Lbhec;)V

    move-object/from16 v3, v18

    move/from16 v9, v20

    move-object/from16 v2, v27

    const v4, -0x58fd97ce

    invoke-static {v4, v3, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    shr-int/lit8 v4, v7, 0x1b

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v9, v3, v0, v4}, Lajgk;->d(Lajgm;FLcxyv;Lduc;I)V

    move-object v10, v2

    move v4, v9

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v12, v32

    goto :goto_30

    :cond_39
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v19, v6

    move v4, v9

    move-object v2, v11

    move-object v5, v13

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    :goto_30
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v16, v0

    new-instance v0, Lajgi;

    move-object/from16 v33, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v16}, Lajgi;-><init>(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;III)V

    move-object v1, v0

    move-object/from16 v0, v33

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_3a
    return-void
.end method

.method public static final c(Lcxyv;Lkotlin/jvm/functions/Function1;Left;Lbhec;Lduc;II)V
    .locals 18

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x6

    const v1, -0x69cff348

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v15

    const/4 v1, 0x1

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-interface {v15, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v1, v6, :cond_5

    const/16 v6, 0x80

    goto :goto_4

    :cond_5
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v0, v6

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v1, v8, :cond_8

    const/16 v8, 0x400

    goto :goto_7

    :cond_8
    const/16 v8, 0x800

    :goto_7
    or-int/2addr v0, v8

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v15, v1, v8}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_b

    sget-object v1, Left;->g:Lefq;

    move-object v7, v1

    goto :goto_b

    :cond_b
    move-object v7, v4

    :goto_b
    if-eqz v6, :cond_c

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_c

    :cond_c
    move-object/from16 v14, p3

    :goto_c
    shr-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, 0xf

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v16, v1, v0

    sget-object v9, Lajej;->a:Lajej;

    sget-object v10, Lajdy;->b:Lajdy;

    const/4 v13, 0x0

    const/16 v17, 0xc4

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v17}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    move-object v3, v7

    move-object v4, v14

    goto :goto_d

    :cond_d
    invoke-interface {v15}, Lduc;->w()V

    move-object v3, v4

    move-object/from16 v4, p3

    :goto_d
    invoke-interface {v15}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Laegp;

    const/4 v7, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Laegp;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;Left;Lbhec;III)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_e
    return-void
.end method

.method public static final d(Lajgm;FLcxyv;Lduc;I)V
    .locals 8

    const v0, -0x7dd70349

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lduc;->G(F)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lezz;->d:Lduk;

    invoke-interface {p3, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    invoke-interface {v2, p1}, Lfkg;->mt(F)F

    move-result v2

    iget-object v3, p0, Lajgm;->c:Ldxg;

    invoke-virtual {v3, v2}, Ldxg;->j(F)V

    invoke-static {p3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->L:J

    invoke-interface {p3, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkg;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v1, v5}, Lfkg;->mt(F)F

    move-result v1

    sget-object v5, Left;->g:Lefq;

    invoke-static {v5}, Ldwj;->t(Left;)Left;

    move-result-object v5

    const-string v6, "collapsing_container"

    invoke-static {v5, v6}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v5

    invoke-interface {p3, v2, v3}, Lduc;->I(J)Z

    move-result v6

    invoke-interface {p3, v1}, Lduc;->G(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lajgg;

    invoke-direct {v7, v2, v3, v1, p0}, Lajgg;-><init>(JFLajgm;)V

    invoke-interface {p3, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Ldwj;->q(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lajgj;

    invoke-direct {v3, p0, v4}, Lajgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    shr-int/lit8 v0, v0, 0x6

    check-cast v3, Lesq;

    invoke-static {p3}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v2

    invoke-interface {p3}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {p3, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {p3}, Lduc;->W()V

    invoke-interface {p3}, Lduc;->D()V

    invoke-interface {p3}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p3, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_b
    invoke-interface {p3}, Lduc;->F()V

    :goto_5
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {p3, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {p3, v4, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {p3, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {p3, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lduc;->o()V

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Lduc;->w()V

    :goto_6
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lafyn;

    const/4 v5, 0x3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lafyn;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;FLcyay;Lduc;I)V
    .locals 23

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x1130af10

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lduc;->G(F)Z

    move-result v6

    if-eq v3, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_4

    :cond_4
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v3, v7}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, La;->au(Lduc;)J

    move-result-wide v2

    sget-object v7, Left;->g:Lefq;

    invoke-static/range {p1 .. p2}, Lajgk;->a(FLcyay;)F

    move-result v8

    invoke-static {v7, v8}, Ldwj;->v(Left;F)Left;

    move-result-object v7

    invoke-static {v0}, Lajgk;->k(Lduc;)Lffk;

    move-result-object v18

    and-int/lit8 v20, v4, 0xe

    const/16 v21, 0x6180

    const v22, 0x1aff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_7

    :cond_7
    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    :goto_7
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lafyn;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lafyn;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final f(Lcxyv;Lduc;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const v3, 0x1f1025b7

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v7, v2, 0x3

    const/4 v8, 0x0

    if-eq v7, v5, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v3, v7, v9}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lezz;->d:Lduk;

    invoke-interface {v3, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfkg;

    invoke-static {v3}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->e:F

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_3

    move v8, v6

    :cond_3
    invoke-interface {v3, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-interface {v3, v4}, Lduc;->G(F)Z

    move-result v8

    or-int/2addr v2, v8

    move-object v8, v3

    check-cast v8, Ldvb;

    invoke-virtual {v8}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "icon"

    if-nez v2, :cond_4

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v2, :cond_5

    :cond_4
    invoke-interface {v7, v4}, Lfkg;->mB(F)J

    move-result-wide v12

    new-instance v2, Lfdf;

    new-instance v11, Lfew;

    const/16 v16, 0x4

    move-wide v14, v12

    invoke-direct/range {v11 .. v16}, Lfew;-><init>(JJI)V

    new-instance v4, Lajft;

    invoke-direct {v4, v0, v5}, Lajft;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lebx;

    const v7, -0x5ab7eb1a

    invoke-direct {v5, v7, v6, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v2, v11, v5}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v10, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v9

    check-cast v18, Ljava/util/Map;

    invoke-virtual {v8}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_6

    new-instance v2, Lfdy;

    invoke-direct {v2}, Lfdy;-><init>()V

    invoke-static {v2, v10}, Lcpn;->ao(Lfdy;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfdy;->d()Lfea;

    move-result-object v2

    invoke-virtual {v8, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    check-cast v4, Lfea;

    invoke-static {v3}, Lajgk;->k(Lduc;)Lffk;

    move-result-object v20

    sget-object v5, Left;->g:Lefq;

    sget v7, Lajgk;->b:F

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v5

    const/16 v23, 0x0

    const v24, 0x17ffc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x36

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v24}, Lbsrw;->t(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v21}, Lduc;->w()V

    :goto_3
    invoke-interface/range {v21 .. v21}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lajai;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Lajai;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final g(Lcxyh;Lbhec;Lduc;I)V
    .locals 24

    move-object/from16 v1, p0

    and-int/lit8 v0, p3, 0x6

    const v2, -0x64c6b746

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v12

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    const/16 v17, 0x0

    if-eq v5, v6, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move/from16 v5, v17

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v12, v5, v6}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lahwv;->a:Lduk;

    invoke-interface {v12, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahww;

    move-object v6, v12

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_5

    invoke-static {}, Lgqe;->i()Lnxa;

    move-result-object v7

    invoke-virtual {v7}, Lnxa;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, -0x70ba01ef

    invoke-interface {v12, v7}, Lduc;->C(I)V

    move v7, v3

    sget-object v3, Lajej;->a:Lajej;

    const/high16 v14, 0x41b00000    # 22.0f

    const/16 v16, 0x37f

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object v10, v6

    move v11, v7

    const-wide/16 v6, 0x0

    move-object v15, v8

    move-object v13, v9

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v15

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v23, v20

    move-object/from16 v22, v21

    invoke-virtual/range {v3 .. v16}, Lajes;->l(JJJJLcbo;FFLduc;I)Lajes;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ldvb;->af()V

    goto :goto_5

    :cond_6
    move/from16 v19, v3

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    move-object/from16 v23, v8

    move-object v15, v12

    const v3, -0x70b89ec4

    invoke-interface {v15, v3}, Lduc;->C(I)V

    invoke-virtual/range {v18 .. v18}, Ldvb;->af()V

    sget-object v3, Lajej;->a:Lajej;

    :goto_5
    move-object v6, v3

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_7

    move/from16 v3, v19

    goto :goto_6

    :cond_7
    move/from16 v3, v17

    :goto_6
    sget-object v7, Lajdy;->b:Lajdy;

    move-object/from16 v13, v22

    invoke-interface {v15, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual/range {v18 .. v18}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    move-object/from16 v2, v23

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Laiak;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v3, v1, v13, v2, v4}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_9
    shl-int/lit8 v0, v0, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    const v2, 0x36000

    or-int v13, v0, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lajge;->a:Lcxyv;

    const/4 v10, 0x0

    const/16 v14, 0xc6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_7

    :cond_a
    move-object v15, v12

    invoke-interface {v15}, Lduc;->w()V

    :goto_7
    invoke-interface {v15}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lajcp;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lajcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static final h(Ljava/lang/String;FLcyay;Left;Lduc;I)V
    .locals 28

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p5

    const v2, 0x42d5f11e

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lduc;->G(F)Z

    move-result v7

    if-eq v3, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_4

    :cond_4
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_6

    :cond_6
    const/16 v8, 0x800

    :goto_6
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v3, v8}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {p1 .. p2}, Lajgk;->a(FLcyay;)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-static {v4, v3}, Ldwj;->v(Left;F)Left;

    move-result-object v3

    invoke-static {v0}, La;->au(Lduc;)J

    move-result-wide v7

    invoke-static {v0}, Lajgk;->k(Lduc;)Lffk;

    move-result-object v23

    and-int/lit8 v25, v2, 0xe

    const/16 v26, 0x6180

    const v27, 0x1aff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    move-object v6, v3

    invoke-static/range {v5 .. v27}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_8

    :cond_9
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    :goto_8
    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lajgf;

    const/4 v6, 0x2

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lajgf;-><init>(Ljava/lang/String;FLcyay;Left;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static final i(Ljava/lang/String;FLcyay;Left;Lduc;I)V
    .locals 28

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p5

    const v2, 0x7fd5198b

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lduc;->G(F)Z

    move-result v7

    if-eq v3, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_4

    :cond_4
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_6

    :cond_6
    const/16 v8, 0x800

    :goto_6
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v3, v8}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {p1 .. p2}, Lajgk;->a(FLcyay;)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-static {v4, v3}, Ldwj;->v(Left;F)Left;

    move-result-object v3

    invoke-static {v0}, La;->av(Lduc;)J

    move-result-wide v7

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v9

    iget-object v9, v9, Lajij;->d:Lffk;

    and-int/lit8 v25, v2, 0xe

    const/16 v26, 0x6180

    const v27, 0x1aff8

    move-object/from16 v23, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    move-object v6, v3

    invoke-static/range {v5 .. v27}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_8

    :cond_9
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    :goto_8
    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lajgf;

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lajgf;-><init>(Ljava/lang/String;FLcyay;Left;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static final j(Lduc;)Lajgm;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lajgm;->a:Lecy;

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    new-instance v2, Lajho;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lajho;-><init>(I)V

    invoke-interface {p0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcxyh;

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p0, v3}, Lecn;->d([Ljava/lang/Object;Lecy;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgm;

    return-object p0
.end method

.method private static final k(Lduc;)Lffk;
    .locals 0

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object p0

    iget-object p0, p0, Lajij;->x:Lffk;

    return-object p0
.end method
