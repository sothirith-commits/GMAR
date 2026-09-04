.class public final Lkdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdl;

    const-string v1, "DisplayedDrawable"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkdi;->a:Lfdl;

    return-void
.end method

.method public static final a(Lcxyv;)Ljrl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkdl;

    invoke-direct {v0, p0}, Lkdl;-><init>(Lcxyv;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;Lduc;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v12, p10

    move/from16 v0, p11

    move/from16 v14, p12

    const v2, -0x1d935b90

    invoke-interface {v12, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v2, v9

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v3, v13, :cond_8

    const/16 v13, 0x400

    goto :goto_7

    :cond_8
    const/16 v13, 0x800

    :goto_7
    or-int/2addr v2, v13

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_a
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v12, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_b

    const/16 v5, 0x2000

    goto :goto_a

    :cond_b
    const/16 v5, 0x4000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v15, p4

    :goto_c
    and-int/lit8 v5, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v5, :cond_d

    or-int v2, v2, v17

    move/from16 v10, p5

    goto :goto_e

    :cond_d
    and-int v17, v0, v17

    move/from16 v10, p5

    if-nez v17, :cond_f

    invoke-interface {v12, v10}, Lduc;->G(F)Z

    move-result v7

    if-eq v3, v7, :cond_e

    const/high16 v7, 0x10000

    goto :goto_d

    :cond_e
    const/high16 v7, 0x20000

    :goto_d
    or-int/2addr v2, v7

    :cond_f
    :goto_e
    and-int/lit8 v7, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v7, :cond_10

    or-int v2, v2, v18

    move-object/from16 v0, p6

    goto :goto_10

    :cond_10
    and-int v18, v0, v18

    move-object/from16 v0, p6

    if-nez v18, :cond_12

    move/from16 v18, v2

    invoke-interface {v12, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_11

    const/high16 v2, 0x80000

    goto :goto_f

    :cond_11
    const/high16 v2, 0x100000

    :goto_f
    or-int v2, v18, v2

    goto :goto_10

    :cond_12
    move/from16 v18, v2

    :goto_10
    and-int/lit16 v3, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_13

    or-int v2, v2, v19

    goto :goto_12

    :cond_13
    and-int v19, p11, v19

    if-nez v19, :cond_15

    move-object/from16 v0, p7

    move/from16 v19, v2

    invoke-interface {v12, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_14

    const/high16 v0, 0x400000

    goto :goto_11

    :cond_14
    const/high16 v0, 0x800000

    :goto_11
    or-int v2, v19, v0

    goto :goto_12

    :cond_15
    move/from16 v19, v2

    :goto_12
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_16

    or-int v2, v2, v19

    move/from16 v19, v0

    goto :goto_14

    :cond_16
    and-int v19, p11, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_17

    const/high16 v0, 0x2000000

    goto :goto_13

    :cond_17
    const/high16 v0, 0x4000000

    :goto_13
    or-int v2, v20, v0

    goto :goto_14

    :cond_18
    move/from16 v19, v0

    move/from16 v20, v2

    :goto_14
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_19

    or-int v2, v2, v20

    move/from16 v20, v0

    goto :goto_16

    :cond_19
    and-int v20, p11, v20

    if-nez v20, :cond_1b

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1a

    const/high16 v2, 0x10000000

    goto :goto_15

    :cond_1a
    const/high16 v2, 0x20000000

    :goto_15
    or-int v2, v21, v2

    goto :goto_17

    :cond_1b
    move/from16 v20, v0

    move/from16 v21, v2

    :goto_16
    const/4 v0, 0x1

    :goto_17
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 v18, v2

    const v2, 0x12492492

    const/16 v22, 0x0

    if-eq v0, v2, :cond_1c

    const/4 v0, 0x1

    goto :goto_18

    :cond_1c
    move/from16 v0, v22

    :goto_18
    and-int/lit8 v2, v18, 0x1

    invoke-interface {v12, v0, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v6, :cond_1d

    sget-object v0, Left;->g:Lefq;

    goto :goto_19

    :cond_1d
    move-object v0, v8

    :goto_19
    if-eqz v9, :cond_1e

    sget-object v2, Lefe;->e:Lefg;

    move-object v6, v2

    goto :goto_1a

    :cond_1e
    move-object v6, v11

    :goto_1a
    if-eqz v13, :cond_1f

    sget-object v2, Lerf;->b:Lerg;

    move/from16 v23, v7

    move-object v7, v2

    move/from16 v2, v23

    goto :goto_1b

    :cond_1f
    move v2, v7

    move-object v7, v15

    :goto_1b
    if-eqz v5, :cond_20

    const/high16 v5, 0x3f800000    # 1.0f

    move v8, v5

    goto :goto_1c

    :cond_20
    move v8, v10

    :goto_1c
    if-eqz v2, :cond_21

    const/4 v9, 0x0

    goto :goto_1d

    :cond_21
    move-object/from16 v9, p6

    :goto_1d
    if-eqz v3, :cond_22

    const/4 v15, 0x0

    goto :goto_1e

    :cond_22
    move-object/from16 v15, p7

    :goto_1e
    if-eqz v19, :cond_23

    const/4 v2, 0x0

    goto :goto_1f

    :cond_23
    move-object/from16 v2, p8

    :goto_1f
    if-eqz v20, :cond_25

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v10, :cond_24

    new-instance v3, Liqc;

    const/16 v10, 0x11

    invoke-direct {v3, v10}, Liqc;-><init>(I)V

    invoke-interface {v12, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_20

    :cond_25
    move-object/from16 v3, p9

    :goto_20
    const v10, -0x62a5b69

    invoke-interface {v12, v10}, Lduc;->C(I)V

    sget-object v10, Lezc;->b:Lduk;

    invoke-interface {v12, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-interface {v12, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_26

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v11, :cond_27

    :cond_26
    invoke-static {v10}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v13

    invoke-interface {v12, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Lkct;

    invoke-interface {v12}, Lduc;->r()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, -0x62a311e

    invoke-interface {v12, v10}, Lduc;->C(I)V

    const v10, -0x62a3a92

    invoke-interface {v12, v10}, Lduc;->C(I)V

    and-int/lit8 v10, v18, 0xe

    shr-int/lit8 v11, v18, 0x15

    shr-int/lit8 v5, v18, 0x3

    invoke-interface {v12, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v12, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v10, v11

    and-int/lit16 v11, v10, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v4, 0x100

    if-le v11, v4, :cond_28

    invoke-interface {v12, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    :cond_28
    and-int/lit16 v11, v10, 0x180

    if-ne v11, v4, :cond_2a

    :cond_29
    const/4 v4, 0x1

    goto :goto_21

    :cond_2a
    move/from16 v4, v22

    :goto_21
    or-int v4, v19, v4

    and-int/lit16 v11, v10, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    move/from16 p3, v4

    const/16 v4, 0x800

    if-le v11, v4, :cond_2b

    invoke-interface {v12, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    :cond_2b
    and-int/lit16 v10, v10, 0xc00

    if-ne v10, v4, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    goto :goto_22

    :cond_2d
    move/from16 v4, v22

    :goto_22
    or-int v4, p3, v4

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2e

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v4, :cond_32

    :cond_2e
    invoke-virtual {v13, v1}, Lkct;->g(Ljava/lang/Object;)Lkcq;

    move-result-object v4

    sget-object v10, Lerf;->a:Lerg;

    invoke-static {v7, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v4}, Lkon;->G()Lkon;

    move-result-object v4

    check-cast v4, Lkcq;

    goto :goto_23

    :cond_2f
    sget-object v10, Lerf;->e:Lerg;

    invoke-static {v7, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    sget-object v10, Lerf;->b:Lerg;

    invoke-static {v7, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    :cond_30
    invoke-virtual {v4}, Lkon;->H()Lkon;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkcq;

    :cond_31
    :goto_23
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkcq;

    invoke-interface {v12, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_32
    check-cast v10, Lkcq;

    if-nez v15, :cond_33

    const v4, 0x4d91c571    # 3.0570448E8f

    invoke-interface {v12, v4}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    const/4 v1, 0x0

    goto :goto_24

    :cond_33
    const v4, -0x60983370

    invoke-interface {v12, v4}, Lduc;->C(I)V

    invoke-interface {v12, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_34

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v4, :cond_35

    :cond_34
    new-instance v11, Lcaz;

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-direct {v11, v10, v4, v13}, Lcaz;-><init>(Ljava/lang/Object;I[F)V

    invoke-interface {v12, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_36

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v4, :cond_37

    :cond_36
    new-instance v13, Lcaz;

    const/4 v4, 0x7

    const/4 v1, 0x0

    invoke-direct {v13, v10, v4, v1}, Lcaz;-><init>(Ljava/lang/Object;I[[B)V

    invoke-interface {v12, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_37
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v11, v13}, Ljrl;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkcq;

    move-result-object v1

    invoke-interface {v12}, Lduc;->r()V

    :goto_24
    if-nez v1, :cond_38

    goto :goto_25

    :cond_38
    move-object v10, v1

    :goto_25
    invoke-interface {v12}, Lduc;->r()V

    if-nez v2, :cond_39

    const v1, -0x6136ec55

    invoke-interface {v12, v1}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    const/4 v13, 0x0

    goto :goto_26

    :cond_39
    const v1, -0x34af30ea    # -1.3684502E7f

    invoke-interface {v12, v1}, Lduc;->C(I)V

    invoke-interface {v12, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_3b

    :cond_3a
    new-instance v4, Lcaz;

    const/16 v1, 0x8

    const/4 v13, 0x0

    invoke-direct {v4, v10, v1, v13}, Lcaz;-><init>(Ljava/lang/Object;I[[C)V

    invoke-interface {v12, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_3c

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_3d

    :cond_3c
    new-instance v11, Lcaz;

    const/16 v1, 0x9

    const/4 v13, 0x0

    invoke-direct {v11, v10, v1, v13}, Lcaz;-><init>(Ljava/lang/Object;I[[S)V

    invoke-interface {v12, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, v11}, Ljrl;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkcq;

    move-result-object v13

    invoke-interface {v12}, Lduc;->r()V

    :goto_26
    if-eqz v13, :cond_3e

    move-object v10, v13

    :cond_3e
    invoke-interface {v12}, Lduc;->r()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Lkon;->k:I

    invoke-static {v1}, Lkql;->k(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget v4, v10, Lkon;->j:I

    invoke-static {v4}, Lkql;->k(I)Z

    move-result v11

    if-eqz v11, :cond_3f

    new-instance v13, Lkef;

    invoke-direct {v13, v1, v4}, Lkef;-><init>(II)V

    goto :goto_27

    :cond_3f
    const/4 v13, 0x0

    :goto_27
    invoke-interface {v12, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v4, v5, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v11, 0x20

    if-le v4, v11, :cond_40

    invoke-interface {v12, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    and-int/lit8 v4, v5, 0x30

    if-ne v4, v11, :cond_42

    :cond_41
    const/16 v21, 0x1

    goto :goto_28

    :cond_42
    move/from16 v21, v22

    :goto_28
    or-int v1, v1, v21

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_44

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_43

    goto :goto_29

    :cond_43
    move-object/from16 p3, v2

    const/4 v2, 0x0

    goto :goto_2b

    :cond_44
    :goto_29
    if-eqz v13, :cond_45

    new-instance v1, Lkdo;

    new-instance v4, Lkec;

    invoke-direct {v4, v13}, Lkec;-><init>(Lkef;)V

    invoke-direct {v1, v4, v0}, Lkdo;-><init>(Ljnr;Left;)V

    move-object v4, v1

    move-object/from16 p3, v2

    const/4 v2, 0x0

    goto :goto_2a

    :cond_45
    new-instance v1, Lkdp;

    invoke-direct {v1}, Lkdp;-><init>()V

    new-instance v4, Lkdo;

    new-instance v5, Lkdz;

    new-instance v11, Lcaz;

    const/16 v13, 0xa

    move-object/from16 p3, v2

    const/4 v2, 0x0

    invoke-direct {v11, v1, v13, v2}, Lcaz;-><init>(Ljava/lang/Object;I[[I)V

    invoke-direct {v5, v11}, Lkdz;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcfn;

    const/16 v13, 0xe

    invoke-direct {v11, v1, v13}, Lcfn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, Leqp;->r(Left;Lcxyw;)Left;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lkdo;-><init>(Ljnr;Left;)V

    :goto_2a
    invoke-interface {v12, v4}, Lduc;->E(Ljava/lang/Object;)V

    :goto_2b
    check-cast v4, Lkdo;

    move-object v1, v3

    iget-object v3, v4, Lkdo;->b:Ljnr;

    iget-object v4, v4, Lkdo;->a:Left;

    sget-object v5, Lfal;->a:Lduk;

    invoke-interface {v12, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    const v5, 0x40ece232

    invoke-interface {v12, v5}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    if-eqz v15, :cond_46

    invoke-virtual {v15}, Ljrl;->e()Lcxyv;

    move-result-object v13

    goto :goto_2c

    :cond_46
    move-object v13, v2

    :goto_2c
    if-eqz p3, :cond_47

    invoke-virtual/range {p3 .. p3}, Ljrl;->e()Lcxyv;

    move-result-object v5

    move-object v11, v5

    goto :goto_2d

    :cond_47
    move-object v11, v2

    :goto_2d
    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x1c00

    shl-int/lit8 v5, v18, 0x3

    const v16, 0xe000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v16, 0x1c00000

    and-int v5, v5, v16

    or-int/2addr v2, v5

    move-object v5, v13

    move v13, v2

    move-object v2, v10

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v13}, Lkdi;->c(Lkcq;Ljnr;Left;Ljava/lang/String;Lefg;Lerg;FLejm;Lcxyv;Lcxyv;Lduc;I)V

    move-object v3, v0

    move-object v10, v1

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v15

    move-object/from16 v9, v16

    goto :goto_2e

    :cond_48
    invoke-interface/range {p10 .. p10}, Lduc;->w()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v8

    move v6, v10

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    :goto_2e
    invoke-interface/range {p10 .. p10}, Lduc;->R()Ldwm;

    move-result-object v15

    if-eqz v15, :cond_49

    new-instance v0, Lbxff;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move v12, v14

    invoke-direct/range {v0 .. v13}, Lbxff;-><init>(Ljava/lang/Object;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v15, Ldwm;->c:Lcxyv;

    :cond_49
    return-void
.end method

.method public static final c(Lkcq;Ljnr;Left;Ljava/lang/String;Lefg;Lerg;FLejm;Lcxyv;Lcxyv;Lduc;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v4, p11

    const v5, -0x7e3b6857

    invoke-interface {v0, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v4, 0x6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v7, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    move-object/from16 v12, p3

    if-nez v8, :cond_7

    invoke-interface {v0, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_4

    :cond_6
    const/16 v8, 0x800

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v4, 0x6000

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-interface {v0, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2000

    goto :goto_5

    :cond_8
    const/16 v8, 0x4000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v4

    move-object/from16 v15, p5

    if-nez v8, :cond_b

    invoke-interface {v0, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_a

    const/high16 v8, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x20000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v4

    if-nez v8, :cond_d

    move/from16 v8, p6

    invoke-interface {v0, v8}, Lduc;->G(F)Z

    move-result v11

    if-eq v7, v11, :cond_c

    const/high16 v11, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x100000

    :goto_7
    or-int/2addr v5, v11

    goto :goto_8

    :cond_d
    move/from16 v8, p6

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v4

    if-nez v11, :cond_f

    move-object/from16 v11, p7

    invoke-interface {v0, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v7, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x800000

    :goto_9
    or-int/2addr v5, v13

    goto :goto_a

    :cond_f
    move-object/from16 v11, p7

    :goto_a
    const/high16 v13, 0x6000000

    and-int/2addr v13, v4

    if-nez v13, :cond_11

    invoke-interface {v0, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v7, v13, :cond_10

    const/high16 v13, 0x2000000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x4000000

    :goto_b
    or-int/2addr v5, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v4

    if-nez v13, :cond_13

    invoke-interface {v0, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v7, v13, :cond_12

    const/high16 v13, 0x10000000

    goto :goto_c

    :cond_12
    const/high16 v13, 0x20000000

    :goto_c
    or-int/2addr v5, v13

    :cond_13
    const v13, 0x12492493

    and-int/2addr v13, v5

    const v6, 0x12492492

    if-eq v13, v6, :cond_14

    move v6, v7

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v0, v6, v13}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v13, :cond_15

    sget-object v6, Lcxxd;->a:Lcxxd;

    invoke-static {v6, v0}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v6

    invoke-interface {v0, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lcyes;

    sget-object v7, Lgrk;->a:Lduk;

    invoke-interface {v0, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpg;

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_16

    if-ne v4, v13, :cond_17

    :cond_16
    new-instance v4, Lkdk;

    invoke-direct {v4, v1, v2, v6, v7}, Lkdk;-><init>(Lkcq;Ljnr;Lcyes;Lgpg;)V

    invoke-interface {v0, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkdk;

    if-eqz v9, :cond_19

    invoke-virtual {v4}, Lkdk;->l()Lkeg;

    move-result-object v6

    invoke-virtual {v6}, Lkeg;->ordinal()I

    move-result v6

    if-eqz v6, :cond_18

    const/4 v7, 0x1

    if-eq v6, v7, :cond_18

    goto :goto_e

    :cond_18
    const v4, 0x3cb73a76

    invoke-interface {v0, v4}, Lduc;->C(I)V

    shr-int/lit8 v4, v5, 0x18

    and-int/lit8 v4, v4, 0xe

    invoke-static {v9, v3, v0, v4}, Lkdi;->d(Lcxyv;Left;Lduc;I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_f

    :cond_19
    :goto_e
    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Lkdk;->l()Lkeg;

    move-result-object v6

    sget-object v7, Lkeg;->d:Lkeg;

    if-ne v6, v7, :cond_1a

    const v4, 0x3cb8b1da

    invoke-interface {v0, v4}, Lduc;->C(I)V

    shr-int/lit8 v4, v5, 0x1b

    and-int/lit8 v4, v4, 0xe

    invoke-static {v10, v3, v0, v4}, Lkdi;->d(Lcxyv;Left;Lduc;I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_f

    :cond_1a
    const v6, 0x3cb9904d

    invoke-interface {v0, v6}, Lduc;->C(I)V

    sget-object v6, Left;->g:Lefq;

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1b

    if-ne v1, v13, :cond_1c

    :cond_1b
    new-instance v1, Ljvl;

    const/4 v7, 0x4

    invoke-direct {v1, v4, v7}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    invoke-interface {v3, v1}, Left;->a(Left;)Left;

    move-result-object v13

    shr-int/lit8 v1, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int v19, v1, v5

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object v11, v4

    invoke-static/range {v11 .. v20}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    invoke-interface/range {p10 .. p10}, Lduc;->r()V

    goto :goto_f

    :cond_1d
    invoke-interface/range {p10 .. p10}, Lduc;->w()V

    :goto_f
    invoke-interface/range {p10 .. p10}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Lkdh;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkdh;-><init>(Lkcq;Ljnr;Left;Ljava/lang/String;Lefg;Lerg;FLejm;Lcxyv;Lcxyv;I)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_1e
    return-void
.end method

.method private static final d(Lcxyv;Left;Lduc;I)V
    .locals 5

    sget-object v0, Lefe;->a:Lefg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {p2}, Leza;->bx(Lduc;)J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    invoke-interface {p2}, Lduc;->V()Lecb;

    move-result-object v2

    invoke-static {p2, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p1

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {p2}, Lduc;->W()V

    invoke-interface {p2}, Lduc;->D()V

    invoke-interface {p2}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lduc;->F()V

    :goto_0
    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {p2, v0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {p2, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p2, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {p2, p1, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 p1, p3, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lduc;->o()V

    return-void
.end method
