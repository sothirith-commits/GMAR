.class public final Ljsu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Ldxn;)Lkgu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lkgu;

    .line 7
    return-object p0
.end method

.method public static final c(Ljwn;Lehm;ZZFILjxp;Lkgu;Leha;Lest;ZLjwf;Ldvw;IIII)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p16

    and-int/lit8 v4, v13, 0x6

    const v5, -0x44a8236f

    move-object/from16 v6, p12

    .line 1
    invoke-interface {v6, v5}, Ldvw;->d(I)Ldvw;

    move-result-object v9

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v12, v13, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p1

    const/16 p12, 0x4

    invoke-interface {v9, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v7, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v4, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v12, p1

    const/16 p12, 0x4

    :goto_4
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, v7

    :goto_5
    const/16 v18, 0x80

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v5

    if-eq v7, v5, :cond_7

    move/from16 v5, v18

    goto :goto_6

    :cond_7
    const/16 v5, 0x100

    :goto_6
    or-int/2addr v4, v5

    :cond_8
    :goto_7
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_9

    const/16 v20, 0x0

    goto :goto_8

    :cond_9
    move/from16 v20, v7

    :goto_8
    const/16 v21, 0x400

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_c

    invoke-interface {v9, v2}, Ldvw;->L(Z)Z

    move-result v5

    if-eq v7, v5, :cond_b

    move/from16 v5, v21

    goto :goto_9

    :cond_b
    const/16 v5, 0x800

    :goto_9
    or-int/2addr v4, v5

    :cond_c
    :goto_a
    and-int/lit8 v5, v15, 0x10

    const v23, 0x8000

    const/4 v11, 0x0

    if-eqz v5, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_10

    and-int v5, v13, v23

    if-nez v5, :cond_e

    invoke-interface {v9, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_b

    :cond_e
    invoke-interface {v9, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    :goto_b
    if-eq v7, v5, :cond_f

    const/16 v5, 0x2000

    goto :goto_c

    :cond_f
    const/16 v5, 0x4000

    :goto_c
    or-int/2addr v4, v5

    :cond_10
    :goto_d
    and-int/lit8 v5, v15, 0x20

    const/high16 v24, 0x30000

    if-eqz v5, :cond_11

    or-int v4, v4, v24

    goto :goto_f

    :cond_11
    and-int v25, v13, v24

    if-nez v25, :cond_13

    move-object/from16 v25, v11

    move/from16 v11, p4

    invoke-interface {v9, v11}, Ldvw;->H(F)Z

    move-result v6

    if-eq v7, v6, :cond_12

    const/high16 v6, 0x10000

    goto :goto_e

    :cond_12
    const/high16 v6, 0x20000

    :goto_e
    or-int/2addr v4, v6

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v25, v11

    move/from16 v11, p4

    :goto_10
    and-int/lit8 v6, v15, 0x40

    const/high16 v27, 0x180000

    if-eqz v6, :cond_14

    or-int v4, v4, v27

    move/from16 v10, p5

    goto :goto_12

    :cond_14
    and-int v28, v13, v27

    move/from16 v10, p5

    if-nez v28, :cond_16

    invoke-interface {v9, v10}, Ldvw;->I(I)Z

    move-result v1

    if-eq v7, v1, :cond_15

    const/high16 v1, 0x80000

    goto :goto_11

    :cond_15
    const/high16 v1, 0x100000

    :goto_11
    or-int/2addr v4, v1

    :cond_16
    :goto_12
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_17

    const/high16 v1, 0xc00000

    :goto_13
    or-int/2addr v4, v1

    goto :goto_14

    :cond_17
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    if-nez v1, :cond_19

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v2

    if-eq v7, v2, :cond_18

    const/high16 v1, 0x400000

    goto :goto_13

    :cond_18
    const/high16 v1, 0x800000

    goto :goto_13

    :cond_19
    :goto_14
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_1a

    const/high16 v1, 0x6000000

    :goto_15
    or-int/2addr v4, v1

    goto :goto_16

    :cond_1a
    const/high16 v1, 0x6000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v2

    if-eq v7, v2, :cond_1b

    const/high16 v1, 0x2000000

    goto :goto_15

    :cond_1b
    const/high16 v1, 0x4000000

    goto :goto_15

    :cond_1c
    :goto_16
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_1d

    const/high16 v1, 0x30000000

    :goto_17
    or-int/2addr v4, v1

    goto :goto_18

    :cond_1d
    const/high16 v1, 0x30000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v2

    if-eq v7, v2, :cond_1e

    const/high16 v1, 0x10000000

    goto :goto_17

    :cond_1e
    const/high16 v1, 0x20000000

    goto :goto_17

    :cond_1f
    :goto_18
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_20

    or-int/lit8 v2, v14, 0x6

    goto :goto_1b

    :cond_20
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_23

    if-nez p6, :cond_21

    const/4 v2, -0x1

    goto :goto_19

    :cond_21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_19
    invoke-interface {v9, v2}, Ldvw;->I(I)Z

    move-result v2

    if-eq v7, v2, :cond_22

    const/4 v2, 0x2

    goto :goto_1a

    :cond_22
    move/from16 v2, p12

    :goto_1a
    or-int/2addr v2, v14

    goto :goto_1b

    :cond_23
    move v2, v14

    :goto_1b
    and-int/lit16 v7, v15, 0x800

    if-eqz v7, :cond_24

    or-int/lit8 v2, v2, 0x30

    move/from16 v30, v1

    goto :goto_1d

    :cond_24
    and-int/lit8 v7, v14, 0x30

    move/from16 v30, v1

    if-nez v7, :cond_26

    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ldvw;->L(Z)Z

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v1, :cond_25

    const/16 v16, 0x10

    goto :goto_1c

    :cond_25
    const/16 v16, 0x20

    :goto_1c
    or-int v2, v2, v16

    :cond_26
    :goto_1d
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_27

    or-int/lit16 v2, v2, 0x180

    goto :goto_1f

    :cond_27
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_29

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v7

    const/4 v1, 0x1

    if-eq v1, v7, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v18, 0x100

    :goto_1e
    or-int v2, v2, v18

    :cond_29
    :goto_1f
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_2a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_22

    :cond_2a
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_2d

    and-int/lit16 v7, v14, 0x1000

    if-nez v7, :cond_2b

    invoke-interface {v9, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_20

    :cond_2b
    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    :goto_20
    move/from16 v16, v1

    const/4 v1, 0x1

    if-eq v1, v7, :cond_2c

    goto :goto_21

    :cond_2c
    const/16 v21, 0x800

    :goto_21
    or-int v2, v2, v21

    goto :goto_23

    :cond_2d
    :goto_22
    move/from16 v16, v1

    :goto_23
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_2e

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p8

    move/from16 v18, v1

    goto :goto_25

    :cond_2e
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_30

    move-object/from16 v7, p8

    move/from16 v18, v1

    invoke-interface {v9, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v21, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2f

    const/16 v1, 0x2000

    goto :goto_24

    :cond_2f
    const/16 v1, 0x4000

    :goto_24
    or-int v2, v21, v1

    goto :goto_25

    :cond_30
    move-object/from16 v7, p8

    move/from16 v18, v1

    move/from16 v21, v2

    :goto_25
    and-int v1, v15, v23

    if-eqz v1, :cond_31

    or-int v2, v2, v24

    move/from16 v21, v1

    goto :goto_27

    :cond_31
    and-int v21, v14, v24

    if-nez v21, :cond_33

    move/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v1, p9

    invoke-interface {v9, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-eq v1, v2, :cond_32

    const/high16 v1, 0x10000

    goto :goto_26

    :cond_32
    const/high16 v1, 0x20000

    :goto_26
    or-int v2, v24, v1

    goto :goto_27

    :cond_33
    move/from16 v21, v1

    move/from16 v24, v2

    :goto_27
    or-int/lit8 v1, p15, 0x6

    const v24, 0x12492493

    move/from16 v31, v1

    and-int v1, v4, v24

    const/high16 v24, 0x36d80000

    or-int v2, v2, v24

    move/from16 v24, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_35

    const v1, 0x12492493

    and-int v1, v24, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_35

    and-int/lit8 v1, v31, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_34

    goto :goto_28

    :cond_34
    const/4 v1, 0x0

    goto :goto_29

    :cond_35
    :goto_28
    const/4 v1, 0x1

    :goto_29
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v9, v1, v2}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_52

    if-eqz v8, :cond_36

    sget-object v1, Lehm;->g:Lehj;

    move-object v2, v1

    goto :goto_2a

    :cond_36
    move-object v2, v12

    :goto_2a
    const/16 v29, 0x1

    xor-int/lit8 v1, v17, 0x1

    or-int v1, v1, p2

    xor-int/lit8 v8, v20, 0x1

    or-int v8, v8, p3

    if-eqz v5, :cond_37

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_37
    move v5, v11

    :goto_2b
    if-eqz v6, :cond_38

    const/4 v10, 0x1

    :cond_38
    if-eqz v30, :cond_39

    sget-object v6, Ljxp;->a:Ljxp;

    move-object v3, v6

    goto :goto_2c

    :cond_39
    move-object/from16 v3, p6

    :goto_2c
    move v6, v4

    if-eqz v16, :cond_3a

    move-object/from16 v4, v25

    goto :goto_2d

    :cond_3a
    move-object/from16 v4, p7

    :goto_2d
    if-eqz v18, :cond_3b

    sget-object v7, Legy;->e:Leha;

    :cond_3b
    move v11, v5

    move-object v5, v7

    if-eqz v21, :cond_3c

    sget-object v7, Less;->b:Lest;

    move-object/from16 v35, v7

    move v7, v6

    move-object/from16 v6, v35

    goto :goto_2e

    :cond_3c
    move v7, v6

    move-object/from16 v6, p9

    :goto_2e
    and-int/lit8 v12, v7, 0xe

    move-object/from16 p10, v2

    shr-int/lit8 v2, v7, 0x3

    move-object/from16 p11, v3

    shl-int/lit8 v3, v24, 0x6

    and-int/lit8 v16, v2, 0x70

    or-int v16, v12, v16

    and-int/lit16 v2, v2, 0x380

    or-int v2, v16, v2

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    or-int v2, v2, v23

    const v3, 0xe000

    and-int v16, v7, v3

    const/high16 v17, 0x70000

    and-int v17, v7, v17

    const/high16 v18, 0x380000

    and-int v18, v7, v18

    sget-object v20, Ljwf;->a:Ljwf;

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v21

    const v23, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v21, v21, v23

    if-gtz v21, :cond_51

    move/from16 v21, v3

    .line 2
    invoke-static {v9}, Ljse;->g(Ldvw;)Ljzp;

    move-result-object v3

    move/from16 p1, v2

    .line 3
    move-object v2, v9

    check-cast v2, Ldwu;

    move-object/from16 v23, v4

    .line 4
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v5

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_3d

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v32, v6

    sget-object v6, Ldzo;->a:Ldzo;

    move/from16 v33, v7

    new-instance v7, Ldxx;

    .line 6
    invoke-direct {v7, v4, v6}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 7
    invoke-virtual {v2, v7}, Ldwu;->ak(Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_2f

    :cond_3d
    move-object/from16 v32, v6

    move/from16 v33, v7

    :goto_2f
    or-int v6, p1, v16

    or-int v6, v6, v17

    or-int v6, v6, v18

    .line 8
    check-cast v4, Ldxn;

    const v7, -0x7f02c97

    .line 9
    invoke-interface {v9, v7}, Ldvw;->D(I)V

    sget-object v7, Lfap;->b:Ldwe;

    .line 10
    invoke-interface {v9, v7}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 11
    invoke-static {v7}, Lkee;->b(Landroid/content/Context;)F

    move-result v7

    div-float v7, v11, v7

    move-object/from16 p8, v4

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4}, Ldwu;->ag(Z)V

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v28, v4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v28

    const/16 v29, 0x1

    aput-object v16, v4, v29

    const/16 v26, 0x2

    aput-object v25, v4, v26

    move/from16 v16, v11

    const/4 v11, 0x3

    aput-object v17, v4, v11

    aput-object v18, v4, p12

    and-int/lit8 v17, v6, 0x70

    xor-int/lit8 v11, v17, 0x30

    move/from16 v17, v12

    const/16 v12, 0x20

    if-le v11, v12, :cond_3e

    .line 14
    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v11

    if-nez v11, :cond_3f

    :cond_3e
    and-int/lit8 v11, v6, 0x30

    if-ne v11, v12, :cond_40

    :cond_3f
    move/from16 v11, v29

    goto :goto_30

    :cond_40
    const/4 v11, 0x0

    :goto_30
    and-int/lit16 v12, v6, 0x380

    xor-int/lit16 v12, v12, 0x180

    move/from16 p2, v1

    const/16 v1, 0x100

    if-le v12, v1, :cond_41

    invoke-interface {v9, v8}, Ldvw;->L(Z)Z

    move-result v12

    if-nez v12, :cond_42

    :cond_41
    and-int/lit16 v12, v6, 0x180

    if-ne v12, v1, :cond_43

    :cond_42
    move/from16 v1, v29

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    :goto_31
    or-int/2addr v1, v11

    invoke-interface {v9, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v6

    xor-int v11, v11, v27

    const/high16 v12, 0x100000

    if-le v11, v12, :cond_44

    invoke-interface {v9, v10}, Ldvw;->I(I)Z

    move-result v11

    if-nez v11, :cond_45

    :cond_44
    and-int v11, v6, v27

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_46

    :cond_45
    move/from16 v11, v29

    goto :goto_32

    :cond_46
    const/4 v11, 0x0

    :goto_32
    or-int/2addr v1, v11

    and-int/lit16 v11, v6, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_47

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ldvw;->L(Z)Z

    move-result v18

    if-nez v18, :cond_48

    :cond_47
    and-int/lit16 v11, v6, 0xc00

    if-ne v11, v12, :cond_49

    :cond_48
    move/from16 v11, v29

    goto :goto_33

    :cond_49
    const/4 v11, 0x0

    :goto_33
    or-int/2addr v1, v11

    invoke-interface {v9, v7}, Ldvw;->H(F)Z

    move-result v11

    or-int/2addr v1, v11

    and-int v11, v6, v21

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_4a

    move-object/from16 v11, v25

    invoke-interface {v9, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    :cond_4a
    and-int/lit16 v6, v6, 0x6000

    if-ne v6, v12, :cond_4c

    :cond_4b
    move/from16 v6, v29

    goto :goto_34

    :cond_4c
    const/4 v6, 0x0

    :goto_34
    or-int/2addr v1, v6

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ldvw;->I(I)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v9, v11}, Ldvw;->L(Z)Z

    move-result v6

    or-int/2addr v1, v6

    .line 15
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4e

    if-ne v6, v5, :cond_4d

    goto :goto_35

    :cond_4d
    move/from16 v18, p2

    move-object v0, v3

    move/from16 v19, v8

    move/from16 v22, v10

    goto :goto_36

    :cond_4e
    :goto_35
    new-instance v1, Ljzj;

    const/4 v6, 0x0

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v3

    move-object/from16 p9, v6

    move/from16 p7, v7

    move/from16 p3, v8

    move/from16 p6, v10

    .line 16
    invoke-direct/range {p1 .. p9}, Ljzj;-><init>(ZZLjzp;Ljwn;IFLdxn;Lcudt;)V

    move-object/from16 v6, p1

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v0, p4

    move/from16 v22, p6

    .line 17
    invoke-virtual {v2, v6}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 18
    :goto_36
    check-cast v6, Lcufu;

    .line 19
    invoke-static {v4, v6, v9}, Ldwq;->h([Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 20
    invoke-interface {v9, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    .line 21
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4f

    if-ne v3, v5, :cond_50

    :cond_4f
    new-instance v3, Ljzk;

    const/4 v1, 0x3

    .line 22
    invoke-direct {v3, v0, v1}, Ljzk;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v3}, Ldwu;->ak(Ljava/lang/Object;)V

    :cond_50
    shl-int/lit8 v0, v33, 0x3

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v1, v33, 0xc

    and-int/lit16 v2, v1, 0x1c00

    and-int v4, v1, v21

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    shl-int/lit8 v5, v24, 0x12

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    shl-int/lit8 v6, v24, 0xf

    shr-int/lit8 v7, v24, 0xf

    shl-int/lit8 v8, v31, 0xc

    and-int v8, v8, v21

    shr-int/lit8 v10, v24, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v0, v17, v0

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1ffe

    or-int/2addr v1, v8

    const/high16 v2, 0x70000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    or-int v11, v1, v10

    .line 24
    move-object v1, v3

    check-cast v1, Lcufg;

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move v10, v0

    move/from16 v13, v16

    move-object/from16 v8, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    move-object/from16 v0, p0

    .line 25
    invoke-static/range {v0 .. v12}, Ljsu;->d(Ljwn;Lcufg;Lehm;Ljxp;Lkgu;Leha;Lest;ZLjwf;Ldvw;III)V

    move-object v7, v3

    move-object v12, v8

    move-object v0, v9

    move v5, v13

    move/from16 v3, v18

    move/from16 v6, v22

    move/from16 v11, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v32

    move-object v8, v4

    move/from16 v4, v19

    goto :goto_37

    :cond_51
    move v13, v11

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speed must be a finite number. It is "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_52
    invoke-interface {v9}, Ldvw;->x()V

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object v0, v9

    move v6, v10

    move v5, v11

    move-object v2, v12

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v9, v7

    move-object/from16 v7, p6

    .line 29
    :goto_37
    invoke-interface {v0}, Ldvw;->S()Ldyg;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Ljzs;

    move/from16 v13, p13

    move-object/from16 v34, v1

    move/from16 v16, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Ljzs;-><init>(Ljwn;Lehm;ZZFILjxp;Lkgu;Leha;Lest;ZLjwf;IIII)V

    move-object/from16 v1, v34

    iput-object v0, v1, Ldyg;->c:Lcufu;

    :cond_53
    return-void
.end method

.method public static final d(Ljwn;Lcufg;Lehm;Ljxp;Lkgu;Leha;Lest;ZLjwf;Ldvw;III)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v13, p10

    .line 9
    .line 10
    move/from16 v14, p11

    .line 11
    .line 12
    move/from16 v15, p12

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    and-int/lit8 v3, v13, 0x6

    .line 18
    .line 19
    .line 20
    const v4, -0x28309696

    .line 21
    .line 22
    move-object/from16 v5, p9

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v4}, Ldvw;->d(I)Ldvw;

    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eq v7, v3, :cond_0

    .line 36
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    :goto_0
    or-int/2addr v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v13

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v8, 0x20

    .line 59
    :goto_2
    or-int/2addr v3, v8

    .line 60
    .line 61
    :cond_3
    and-int/lit8 v8, v15, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_4
    and-int/lit16 v9, v13, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    .line 78
    if-eq v7, v12, :cond_5

    .line 79
    .line 80
    const/16 v12, 0x80

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_5
    const/16 v12, 0x100

    .line 84
    :goto_3
    or-int/2addr v3, v12

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    :goto_4
    move-object/from16 v9, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v12, v15, 0x8

    .line 90
    .line 91
    const/16 v18, 0x400

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_7
    and-int/lit16 v12, v13, 0xc00

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v10}, Ldvw;->L(Z)Z

    .line 105
    move-result v12

    .line 106
    .line 107
    if-eq v7, v12, :cond_8

    .line 108
    .line 109
    move/from16 v12, v18

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_8
    const/16 v12, 0x800

    .line 113
    :goto_6
    or-int/2addr v3, v12

    .line 114
    .line 115
    :cond_9
    :goto_7
    and-int/lit8 v12, v15, 0x10

    .line 116
    .line 117
    const/16 v19, 0x2000

    .line 118
    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    goto :goto_9

    .line 123
    .line 124
    :cond_a
    and-int/lit16 v12, v13, 0x6000

    .line 125
    .line 126
    if-nez v12, :cond_c

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v10}, Ldvw;->L(Z)Z

    .line 130
    move-result v12

    .line 131
    .line 132
    if-eq v7, v12, :cond_b

    .line 133
    .line 134
    move/from16 v12, v19

    .line 135
    goto :goto_8

    .line 136
    .line 137
    :cond_b
    const/16 v12, 0x4000

    .line 138
    :goto_8
    or-int/2addr v3, v12

    .line 139
    .line 140
    :cond_c
    :goto_9
    and-int/lit8 v12, v15, 0x20

    .line 141
    .line 142
    const/high16 v20, 0x30000

    .line 143
    .line 144
    if-eqz v12, :cond_d

    .line 145
    .line 146
    or-int v3, v3, v20

    .line 147
    goto :goto_b

    .line 148
    .line 149
    :cond_d
    and-int v12, v13, v20

    .line 150
    .line 151
    if-nez v12, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v10}, Ldvw;->L(Z)Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-eq v7, v12, :cond_e

    .line 158
    .line 159
    const/high16 v12, 0x10000

    .line 160
    goto :goto_a

    .line 161
    .line 162
    :cond_e
    const/high16 v12, 0x20000

    .line 163
    :goto_a
    or-int/2addr v3, v12

    .line 164
    .line 165
    :cond_f
    :goto_b
    and-int/lit8 v12, v15, 0x40

    .line 166
    .line 167
    const/high16 v21, 0x180000

    .line 168
    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    or-int v3, v3, v21

    .line 172
    goto :goto_e

    .line 173
    .line 174
    :cond_10
    and-int v21, v13, v21

    .line 175
    .line 176
    if-nez v21, :cond_13

    .line 177
    .line 178
    if-nez p3, :cond_11

    .line 179
    .line 180
    const/16 v21, -0x1

    .line 181
    goto :goto_c

    .line 182
    .line 183
    .line 184
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v21

    .line 186
    .line 187
    :goto_c
    move/from16 v5, v21

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Ldvw;->I(I)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eq v7, v5, :cond_12

    .line 194
    .line 195
    const/high16 v5, 0x80000

    .line 196
    goto :goto_d

    .line 197
    .line 198
    :cond_12
    const/high16 v5, 0x100000

    .line 199
    :goto_d
    or-int/2addr v3, v5

    .line 200
    .line 201
    :cond_13
    :goto_e
    and-int/lit16 v5, v15, 0x80

    .line 202
    .line 203
    if-eqz v5, :cond_14

    .line 204
    .line 205
    const/high16 v5, 0xc00000

    .line 206
    :goto_f
    or-int/2addr v3, v5

    .line 207
    goto :goto_10

    .line 208
    .line 209
    :cond_14
    const/high16 v5, 0xc00000

    .line 210
    and-int/2addr v5, v13

    .line 211
    .line 212
    if-nez v5, :cond_16

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v10}, Ldvw;->L(Z)Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-eq v7, v5, :cond_15

    .line 219
    .line 220
    const/high16 v5, 0x400000

    .line 221
    goto :goto_f

    .line 222
    .line 223
    :cond_15
    const/high16 v5, 0x800000

    .line 224
    goto :goto_f

    .line 225
    .line 226
    :cond_16
    :goto_10
    and-int/lit16 v5, v15, 0x100

    .line 227
    .line 228
    const/high16 v21, 0x6000000

    .line 229
    .line 230
    if-eqz v5, :cond_17

    .line 231
    .line 232
    or-int v3, v3, v21

    .line 233
    goto :goto_13

    .line 234
    .line 235
    :cond_17
    and-int v21, v13, v21

    .line 236
    .line 237
    if-nez v21, :cond_1a

    .line 238
    .line 239
    const/high16 v21, 0x8000000

    .line 240
    .line 241
    and-int v21, v13, v21

    .line 242
    .line 243
    if-nez v21, :cond_18

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 247
    move-result v21

    .line 248
    goto :goto_11

    .line 249
    .line 250
    .line 251
    :cond_18
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 252
    move-result v21

    .line 253
    .line 254
    :goto_11
    move/from16 v6, v21

    .line 255
    .line 256
    if-eq v7, v6, :cond_19

    .line 257
    .line 258
    const/high16 v6, 0x2000000

    .line 259
    goto :goto_12

    .line 260
    .line 261
    :cond_19
    const/high16 v6, 0x4000000

    .line 262
    :goto_12
    or-int/2addr v3, v6

    .line 263
    .line 264
    :cond_1a
    :goto_13
    and-int/lit16 v6, v15, 0x200

    .line 265
    .line 266
    const/high16 v21, 0x30000000

    .line 267
    .line 268
    if-eqz v6, :cond_1b

    .line 269
    .line 270
    or-int v3, v3, v21

    .line 271
    .line 272
    move-object/from16 v10, p5

    .line 273
    goto :goto_15

    .line 274
    .line 275
    :cond_1b
    and-int v21, v13, v21

    .line 276
    .line 277
    move-object/from16 v10, p5

    .line 278
    .line 279
    if-nez v21, :cond_1d

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eq v7, v0, :cond_1c

    .line 286
    .line 287
    const/high16 v0, 0x10000000

    .line 288
    goto :goto_14

    .line 289
    .line 290
    :cond_1c
    const/high16 v0, 0x20000000

    .line 291
    :goto_14
    or-int/2addr v3, v0

    .line 292
    .line 293
    :cond_1d
    :goto_15
    and-int/lit16 v0, v15, 0x400

    .line 294
    .line 295
    if-eqz v0, :cond_1e

    .line 296
    .line 297
    or-int/lit8 v22, v14, 0x6

    .line 298
    .line 299
    move/from16 v23, v5

    .line 300
    .line 301
    move/from16 v5, v22

    .line 302
    .line 303
    move/from16 v22, v0

    .line 304
    .line 305
    move-object/from16 v0, p6

    .line 306
    goto :goto_17

    .line 307
    .line 308
    :cond_1e
    and-int/lit8 v22, v14, 0x6

    .line 309
    .line 310
    if-nez v22, :cond_20

    .line 311
    .line 312
    move/from16 v22, v0

    .line 313
    .line 314
    move/from16 v23, v5

    .line 315
    .line 316
    move-object/from16 v0, p6

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eq v7, v5, :cond_1f

    .line 323
    const/4 v5, 0x2

    .line 324
    goto :goto_16

    .line 325
    :cond_1f
    const/4 v5, 0x4

    .line 326
    :goto_16
    or-int/2addr v5, v14

    .line 327
    goto :goto_17

    .line 328
    .line 329
    :cond_20
    move/from16 v22, v0

    .line 330
    .line 331
    move/from16 v23, v5

    .line 332
    .line 333
    move-object/from16 v0, p6

    .line 334
    move v5, v14

    .line 335
    .line 336
    :goto_17
    and-int/lit16 v7, v15, 0x800

    .line 337
    .line 338
    if-eqz v7, :cond_21

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    goto :goto_18

    .line 342
    .line 343
    :cond_21
    const/16 v24, 0x1

    .line 344
    .line 345
    :goto_18
    if-eqz v7, :cond_22

    .line 346
    .line 347
    or-int/lit8 v5, v5, 0x30

    .line 348
    goto :goto_1a

    .line 349
    .line 350
    :cond_22
    and-int/lit8 v7, v14, 0x30

    .line 351
    .line 352
    if-nez v7, :cond_24

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v2}, Ldvw;->L(Z)Z

    .line 356
    move-result v7

    .line 357
    const/4 v0, 0x1

    .line 358
    .line 359
    if-eq v0, v7, :cond_23

    .line 360
    .line 361
    const/16 v16, 0x10

    .line 362
    goto :goto_19

    .line 363
    .line 364
    :cond_23
    const/16 v16, 0x20

    .line 365
    .line 366
    :goto_19
    or-int v5, v5, v16

    .line 367
    .line 368
    :cond_24
    :goto_1a
    and-int/lit16 v0, v15, 0x1000

    .line 369
    .line 370
    if-eqz v0, :cond_25

    .line 371
    .line 372
    or-int/lit16 v5, v5, 0x180

    .line 373
    goto :goto_1c

    .line 374
    .line 375
    :cond_25
    and-int/lit16 v0, v14, 0x180

    .line 376
    .line 377
    if-nez v0, :cond_27

    .line 378
    const/4 v0, 0x0

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v0}, Ldvw;->L(Z)Z

    .line 382
    move-result v7

    .line 383
    const/4 v0, 0x1

    .line 384
    .line 385
    if-eq v0, v7, :cond_26

    .line 386
    .line 387
    const/16 v17, 0x80

    .line 388
    goto :goto_1b

    .line 389
    .line 390
    :cond_26
    const/16 v17, 0x100

    .line 391
    .line 392
    :goto_1b
    or-int v5, v5, v17

    .line 393
    .line 394
    :cond_27
    :goto_1c
    and-int/lit16 v0, v15, 0x2000

    .line 395
    const/4 v7, 0x0

    .line 396
    .line 397
    if-eqz v0, :cond_28

    .line 398
    .line 399
    or-int/lit16 v5, v5, 0xc00

    .line 400
    goto :goto_1f

    .line 401
    .line 402
    :cond_28
    and-int/lit16 v0, v14, 0xc00

    .line 403
    .line 404
    if-nez v0, :cond_2b

    .line 405
    .line 406
    and-int/lit16 v0, v14, 0x1000

    .line 407
    .line 408
    if-nez v0, :cond_29

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    goto :goto_1d

    .line 414
    .line 415
    .line 416
    :cond_29
    invoke-interface {v4, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    :goto_1d
    const/4 v7, 0x1

    .line 419
    .line 420
    if-eq v7, v0, :cond_2a

    .line 421
    goto :goto_1e

    .line 422
    .line 423
    :cond_2a
    const/16 v18, 0x800

    .line 424
    .line 425
    :goto_1e
    or-int v5, v5, v18

    .line 426
    .line 427
    :cond_2b
    :goto_1f
    and-int/lit16 v0, v15, 0x4000

    .line 428
    .line 429
    if-eqz v0, :cond_2c

    .line 430
    .line 431
    or-int/lit16 v5, v5, 0x6000

    .line 432
    goto :goto_22

    .line 433
    .line 434
    :cond_2c
    and-int/lit16 v7, v14, 0x6000

    .line 435
    .line 436
    if-nez v7, :cond_2f

    .line 437
    .line 438
    if-nez p8, :cond_2d

    .line 439
    const/4 v7, -0x1

    .line 440
    goto :goto_20

    .line 441
    .line 442
    .line 443
    :cond_2d
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 444
    move-result v7

    .line 445
    .line 446
    .line 447
    :goto_20
    invoke-interface {v4, v7}, Ldvw;->I(I)Z

    .line 448
    move-result v7

    .line 449
    .line 450
    move/from16 v17, v0

    .line 451
    const/4 v0, 0x1

    .line 452
    .line 453
    if-eq v0, v7, :cond_2e

    .line 454
    goto :goto_21

    .line 455
    .line 456
    :cond_2e
    const/16 v19, 0x4000

    .line 457
    .line 458
    :goto_21
    or-int v5, v5, v19

    .line 459
    goto :goto_23

    .line 460
    .line 461
    :cond_2f
    :goto_22
    move/from16 v17, v0

    .line 462
    .line 463
    .line 464
    :goto_23
    const v0, 0x8000

    .line 465
    and-int/2addr v0, v15

    .line 466
    .line 467
    if-eqz v0, :cond_30

    .line 468
    .line 469
    or-int v5, v5, v20

    .line 470
    goto :goto_25

    .line 471
    .line 472
    :cond_30
    and-int v0, v14, v20

    .line 473
    .line 474
    if-nez v0, :cond_32

    .line 475
    const/4 v0, 0x0

    .line 476
    .line 477
    .line 478
    invoke-interface {v4, v0}, Ldvw;->L(Z)Z

    .line 479
    move-result v7

    .line 480
    const/4 v0, 0x1

    .line 481
    .line 482
    if-eq v0, v7, :cond_31

    .line 483
    .line 484
    const/high16 v0, 0x10000

    .line 485
    goto :goto_24

    .line 486
    .line 487
    :cond_31
    const/high16 v0, 0x20000

    .line 488
    :goto_24
    or-int/2addr v5, v0

    .line 489
    .line 490
    .line 491
    :cond_32
    :goto_25
    const v0, 0x12492493

    .line 492
    and-int/2addr v0, v3

    .line 493
    .line 494
    .line 495
    const v7, 0x12492492

    .line 496
    .line 497
    if-ne v0, v7, :cond_34

    .line 498
    .line 499
    .line 500
    const v0, 0x12493

    .line 501
    and-int/2addr v0, v5

    .line 502
    .line 503
    .line 504
    const v7, 0x12492

    .line 505
    .line 506
    if-eq v0, v7, :cond_33

    .line 507
    goto :goto_26

    .line 508
    :cond_33
    const/4 v0, 0x0

    .line 509
    goto :goto_27

    .line 510
    :cond_34
    :goto_26
    const/4 v0, 0x1

    .line 511
    .line 512
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v0, v7}, Ldvw;->Q(ZI)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_53

    .line 519
    .line 520
    if-eqz v8, :cond_35

    .line 521
    .line 522
    sget-object v0, Lehm;->g:Lehj;

    .line 523
    goto :goto_28

    .line 524
    :cond_35
    move-object v0, v9

    .line 525
    .line 526
    :goto_28
    if-eqz v12, :cond_36

    .line 527
    .line 528
    sget-object v7, Ljxp;->a:Ljxp;

    .line 529
    .line 530
    move-object/from16 v26, v7

    .line 531
    move v7, v6

    .line 532
    .line 533
    move-object/from16 v6, v26

    .line 534
    goto :goto_29

    .line 535
    :cond_36
    move v7, v6

    .line 536
    .line 537
    move-object/from16 v6, p3

    .line 538
    .line 539
    :goto_29
    if-eqz v23, :cond_37

    .line 540
    const/4 v9, 0x0

    .line 541
    goto :goto_2a

    .line 542
    .line 543
    :cond_37
    move-object/from16 v9, p4

    .line 544
    .line 545
    :goto_2a
    if-eqz v7, :cond_38

    .line 546
    .line 547
    sget-object v7, Legy;->e:Leha;

    .line 548
    goto :goto_2b

    .line 549
    :cond_38
    move-object v7, v10

    .line 550
    .line 551
    :goto_2b
    if-eqz v22, :cond_39

    .line 552
    .line 553
    sget-object v8, Less;->b:Lest;

    .line 554
    goto :goto_2c

    .line 555
    .line 556
    :cond_39
    move-object/from16 v8, p6

    .line 557
    :goto_2c
    const/4 v10, 0x1

    .line 558
    .line 559
    xor-int/lit8 v12, v24, 0x1

    .line 560
    or-int/2addr v2, v12

    .line 561
    .line 562
    if-eqz v17, :cond_3a

    .line 563
    .line 564
    sget-object v12, Ljwf;->a:Ljwf;

    .line 565
    .line 566
    move-object/from16 v26, v12

    .line 567
    move-object v12, v7

    .line 568
    .line 569
    move-object/from16 v7, v26

    .line 570
    goto :goto_2d

    .line 571
    :cond_3a
    move-object v12, v7

    .line 572
    .line 573
    move-object/from16 v7, p8

    .line 574
    :goto_2d
    move-object v13, v4

    .line 575
    .line 576
    check-cast v13, Ldwu;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Ldwu;->ab()Ljava/lang/Object;

    .line 580
    move-result-object v10

    .line 581
    .line 582
    move/from16 p2, v2

    .line 583
    .line 584
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 585
    .line 586
    if-ne v10, v2, :cond_3b

    .line 587
    .line 588
    new-instance v10, Ljxd;

    .line 589
    .line 590
    .line 591
    invoke-direct {v10}, Ljxd;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v10}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 595
    .line 596
    :cond_3b
    check-cast v10, Ljxd;

    .line 597
    .line 598
    move-object/from16 p3, v6

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, Ldwu;->ab()Ljava/lang/Object;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    if-ne v6, v2, :cond_3c

    .line 605
    .line 606
    new-instance v6, Landroid/graphics/Matrix;

    .line 607
    .line 608
    .line 609
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v6}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 613
    .line 614
    :cond_3c
    check-cast v6, Landroid/graphics/Matrix;

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 618
    move-result v17

    .line 619
    .line 620
    move-object/from16 p4, v7

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, Ldwu;->ab()Ljava/lang/Object;

    .line 624
    move-result-object v7

    .line 625
    .line 626
    if-nez v17, :cond_3e

    .line 627
    .line 628
    if-ne v7, v2, :cond_3d

    .line 629
    goto :goto_2e

    .line 630
    .line 631
    :cond_3d
    move-object/from16 p5, v8

    .line 632
    goto :goto_2f

    .line 633
    .line 634
    :cond_3e
    :goto_2e
    sget-object v7, Ldzo;->a:Ldzo;

    .line 635
    .line 636
    move-object/from16 p5, v8

    .line 637
    .line 638
    new-instance v8, Ldxx;

    .line 639
    const/4 v11, 0x0

    .line 640
    .line 641
    .line 642
    invoke-direct {v8, v11, v7}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v8}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 646
    move-object v7, v8

    .line 647
    .line 648
    :goto_2f
    check-cast v7, Ldxn;

    .line 649
    .line 650
    if-eqz v1, :cond_52

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljwn;->a()F

    .line 654
    move-result v8

    .line 655
    const/4 v11, 0x0

    .line 656
    .line 657
    cmpg-float v8, v8, v11

    .line 658
    .line 659
    if-nez v8, :cond_3f

    .line 660
    .line 661
    goto/16 :goto_42

    .line 662
    .line 663
    .line 664
    :cond_3f
    const v8, 0x11cb3db8

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v8}, Ldvw;->D(I)V

    .line 668
    const/4 v8, 0x0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v8}, Ldwu;->ag(Z)V

    .line 672
    .line 673
    iget-object v11, v1, Ljwn;->i:Landroid/graphics/Rect;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 677
    move-result v8

    .line 678
    .line 679
    move-object/from16 p6, v12

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 683
    move-result v12

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    new-instance v14, Ljzt;

    .line 689
    .line 690
    .line 691
    invoke-direct {v14, v8, v12}, Ljzt;-><init>(II)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v14}, Lehm;->a(Lehm;)Lehm;

    .line 695
    move-result-object v14

    .line 696
    .line 697
    .line 698
    invoke-interface {v4, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 699
    move-result v8

    .line 700
    .line 701
    and-int/lit8 v12, v5, 0xe

    .line 702
    .line 703
    move-object/from16 v17, v0

    .line 704
    const/4 v0, 0x4

    .line 705
    .line 706
    if-ne v12, v0, :cond_40

    .line 707
    const/4 v0, 0x1

    .line 708
    goto :goto_30

    .line 709
    :cond_40
    const/4 v0, 0x0

    .line 710
    :goto_30
    or-int/2addr v0, v8

    .line 711
    .line 712
    const/high16 v8, 0x70000000

    .line 713
    and-int/2addr v8, v3

    .line 714
    .line 715
    const/high16 v12, 0x20000000

    .line 716
    .line 717
    if-ne v8, v12, :cond_41

    .line 718
    const/4 v8, 0x1

    .line 719
    goto :goto_31

    .line 720
    :cond_41
    const/4 v8, 0x0

    .line 721
    .line 722
    .line 723
    :goto_31
    invoke-interface {v4, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 724
    move-result v12

    .line 725
    or-int/2addr v0, v8

    .line 726
    or-int/2addr v0, v12

    .line 727
    .line 728
    .line 729
    invoke-interface {v4, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 730
    move-result v8

    .line 731
    or-int/2addr v0, v8

    .line 732
    .line 733
    const/high16 v8, 0x70000

    .line 734
    and-int/2addr v8, v3

    .line 735
    .line 736
    const/high16 v12, 0x20000

    .line 737
    .line 738
    if-ne v8, v12, :cond_42

    .line 739
    const/4 v8, 0x1

    .line 740
    goto :goto_32

    .line 741
    :cond_42
    const/4 v8, 0x0

    .line 742
    .line 743
    :goto_32
    const/high16 v18, 0x70000

    .line 744
    .line 745
    move/from16 p7, v0

    .line 746
    .line 747
    and-int v0, v5, v18

    .line 748
    .line 749
    if-ne v0, v12, :cond_43

    .line 750
    const/4 v0, 0x1

    .line 751
    goto :goto_33

    .line 752
    :cond_43
    const/4 v0, 0x0

    .line 753
    .line 754
    :goto_33
    const/high16 v12, 0x380000

    .line 755
    and-int/2addr v12, v3

    .line 756
    .line 757
    move/from16 p8, v0

    .line 758
    .line 759
    const/high16 v0, 0x100000

    .line 760
    .line 761
    if-ne v12, v0, :cond_44

    .line 762
    const/4 v0, 0x1

    .line 763
    goto :goto_34

    .line 764
    :cond_44
    const/4 v0, 0x0

    .line 765
    .line 766
    .line 767
    :goto_34
    const v12, 0xe000

    .line 768
    and-int/2addr v12, v5

    .line 769
    .line 770
    move/from16 v18, v0

    .line 771
    .line 772
    const/16 v0, 0x4000

    .line 773
    .line 774
    if-ne v12, v0, :cond_45

    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_35

    .line 777
    :cond_45
    const/4 v0, 0x0

    .line 778
    .line 779
    .line 780
    :goto_35
    invoke-interface {v4, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 781
    move-result v12

    .line 782
    .line 783
    or-int v8, p7, v8

    .line 784
    .line 785
    or-int v8, v8, p8

    .line 786
    .line 787
    or-int v8, v8, v18

    .line 788
    or-int/2addr v0, v8

    .line 789
    or-int/2addr v0, v12

    .line 790
    .line 791
    and-int/lit16 v8, v5, 0x1c00

    .line 792
    .line 793
    const/16 v12, 0x800

    .line 794
    .line 795
    if-eq v8, v12, :cond_47

    .line 796
    .line 797
    and-int/lit16 v8, v5, 0x1000

    .line 798
    .line 799
    if-eqz v8, :cond_46

    .line 800
    const/4 v8, 0x0

    .line 801
    .line 802
    .line 803
    invoke-interface {v4, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 804
    move-result v8

    .line 805
    .line 806
    if-eqz v8, :cond_46

    .line 807
    goto :goto_36

    .line 808
    :cond_46
    const/4 v8, 0x0

    .line 809
    goto :goto_37

    .line 810
    :cond_47
    :goto_36
    const/4 v8, 0x1

    .line 811
    :goto_37
    or-int/2addr v0, v8

    .line 812
    .line 813
    const/high16 v8, 0xe000000

    .line 814
    and-int/2addr v8, v3

    .line 815
    .line 816
    const/high16 v12, 0x4000000

    .line 817
    .line 818
    if-eq v8, v12, :cond_49

    .line 819
    .line 820
    const/high16 v8, 0x8000000

    .line 821
    and-int/2addr v8, v3

    .line 822
    .line 823
    if-eqz v8, :cond_48

    .line 824
    .line 825
    .line 826
    invoke-interface {v4, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 827
    move-result v8

    .line 828
    .line 829
    if-eqz v8, :cond_48

    .line 830
    goto :goto_38

    .line 831
    :cond_48
    const/4 v8, 0x0

    .line 832
    goto :goto_39

    .line 833
    :cond_49
    :goto_38
    const/4 v8, 0x1

    .line 834
    :goto_39
    or-int/2addr v0, v8

    .line 835
    .line 836
    .line 837
    invoke-interface {v4, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 838
    move-result v8

    .line 839
    or-int/2addr v0, v8

    .line 840
    .line 841
    and-int/lit16 v8, v3, 0x1c00

    .line 842
    .line 843
    const/16 v12, 0x800

    .line 844
    .line 845
    if-ne v8, v12, :cond_4a

    .line 846
    const/4 v8, 0x1

    .line 847
    goto :goto_3a

    .line 848
    :cond_4a
    const/4 v8, 0x0

    .line 849
    .line 850
    .line 851
    :goto_3a
    const v12, 0xe000

    .line 852
    and-int/2addr v12, v3

    .line 853
    .line 854
    move/from16 p7, v0

    .line 855
    .line 856
    const/16 v0, 0x4000

    .line 857
    .line 858
    if-ne v12, v0, :cond_4b

    .line 859
    const/4 v0, 0x1

    .line 860
    goto :goto_3b

    .line 861
    :cond_4b
    const/4 v0, 0x0

    .line 862
    .line 863
    :goto_3b
    const/high16 v12, 0x1c00000

    .line 864
    and-int/2addr v12, v3

    .line 865
    .line 866
    move/from16 p8, v0

    .line 867
    .line 868
    const/high16 v0, 0x800000

    .line 869
    .line 870
    if-ne v12, v0, :cond_4c

    .line 871
    const/4 v0, 0x1

    .line 872
    goto :goto_3c

    .line 873
    :cond_4c
    const/4 v0, 0x0

    .line 874
    .line 875
    :goto_3c
    and-int/lit8 v12, v5, 0x70

    .line 876
    .line 877
    move/from16 v16, v0

    .line 878
    .line 879
    const/16 v0, 0x20

    .line 880
    .line 881
    if-ne v12, v0, :cond_4d

    .line 882
    const/4 v12, 0x1

    .line 883
    goto :goto_3d

    .line 884
    :cond_4d
    const/4 v12, 0x0

    .line 885
    .line 886
    :goto_3d
    and-int/lit16 v5, v5, 0x380

    .line 887
    .line 888
    const/16 v0, 0x100

    .line 889
    .line 890
    if-ne v5, v0, :cond_4e

    .line 891
    const/4 v0, 0x1

    .line 892
    goto :goto_3e

    .line 893
    :cond_4e
    const/4 v0, 0x0

    .line 894
    .line 895
    :goto_3e
    and-int/lit8 v3, v3, 0x70

    .line 896
    .line 897
    const/16 v5, 0x20

    .line 898
    .line 899
    if-ne v3, v5, :cond_4f

    .line 900
    const/4 v3, 0x1

    .line 901
    goto :goto_3f

    .line 902
    :cond_4f
    const/4 v3, 0x0

    .line 903
    .line 904
    .line 905
    :goto_3f
    invoke-virtual {v13}, Ldwu;->ab()Ljava/lang/Object;

    .line 906
    move-result-object v5

    .line 907
    .line 908
    or-int v8, p7, v8

    .line 909
    .line 910
    or-int v8, v8, p8

    .line 911
    .line 912
    or-int v8, v8, v16

    .line 913
    or-int/2addr v8, v12

    .line 914
    or-int/2addr v0, v8

    .line 915
    or-int/2addr v0, v3

    .line 916
    .line 917
    if-nez v0, :cond_51

    .line 918
    .line 919
    if-ne v5, v2, :cond_50

    .line 920
    goto :goto_40

    .line 921
    .line 922
    :cond_50
    move/from16 v8, p2

    .line 923
    .line 924
    move-object/from16 v7, p5

    .line 925
    .line 926
    move-object/from16 v6, p6

    .line 927
    move-object v15, v4

    .line 928
    move-object v0, v5

    .line 929
    move-object v5, v9

    .line 930
    .line 931
    move-object/from16 v25, v17

    .line 932
    .line 933
    move-object/from16 v4, p3

    .line 934
    .line 935
    move-object/from16 v9, p4

    .line 936
    goto :goto_41

    .line 937
    .line 938
    :cond_51
    :goto_40
    new-instance v0, Ljzq;

    .line 939
    .line 940
    move-object/from16 v2, p5

    .line 941
    .line 942
    move-object/from16 v3, p6

    .line 943
    move-object v8, v1

    .line 944
    move-object v15, v4

    .line 945
    move-object v4, v6

    .line 946
    move-object v12, v7

    .line 947
    move-object v5, v10

    .line 948
    move-object v1, v11

    .line 949
    .line 950
    move-object/from16 v25, v17

    .line 951
    .line 952
    move-object/from16 v11, p1

    .line 953
    .line 954
    move/from16 v10, p2

    .line 955
    .line 956
    move-object/from16 v6, p3

    .line 957
    .line 958
    move-object/from16 v7, p4

    .line 959
    .line 960
    .line 961
    invoke-direct/range {v0 .. v12}, Ljzq;-><init>(Landroid/graphics/Rect;Lest;Leha;Landroid/graphics/Matrix;Ljxd;Ljxp;Ljwf;Ljwn;Lkgu;ZLcufg;Ldxn;)V

    .line 962
    move-object v4, v6

    .line 963
    move-object v5, v9

    .line 964
    move v8, v10

    .line 965
    move-object v6, v3

    .line 966
    move-object v9, v7

    .line 967
    move-object v7, v2

    .line 968
    .line 969
    .line 970
    invoke-virtual {v13, v0}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 971
    .line 972
    :goto_41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 973
    const/4 v1, 0x0

    .line 974
    .line 975
    .line 976
    invoke-static {v14, v0, v15, v1}, Lwz;->i(Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 977
    .line 978
    move-object/from16 v3, v25

    .line 979
    goto :goto_44

    .line 980
    .line 981
    :cond_52
    :goto_42
    move/from16 v8, p2

    .line 982
    .line 983
    move-object/from16 v7, p5

    .line 984
    .line 985
    move-object/from16 v25, v0

    .line 986
    move-object v15, v4

    .line 987
    move-object v5, v9

    .line 988
    move-object v6, v12

    .line 989
    const/4 v1, 0x0

    .line 990
    .line 991
    move-object/from16 v4, p3

    .line 992
    .line 993
    move-object/from16 v9, p4

    .line 994
    .line 995
    .line 996
    const v0, 0x11caf2a4

    .line 997
    .line 998
    .line 999
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 1000
    .line 1001
    shr-int/lit8 v0, v3, 0x6

    .line 1002
    .line 1003
    and-int/lit8 v0, v0, 0xe

    .line 1004
    .line 1005
    move-object/from16 v3, v25

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v15, v0}, Lcmk;->c(Lehm;Ldvw;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13, v1}, Ldwu;->ag(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v15}, Ldvw;->S()Ldyg;

    .line 1015
    move-result-object v14

    .line 1016
    .line 1017
    if-eqz v14, :cond_54

    .line 1018
    .line 1019
    new-instance v0, Ljzr;

    .line 1020
    const/4 v13, 0x1

    .line 1021
    .line 1022
    move-object/from16 v1, p0

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    move/from16 v10, p10

    .line 1027
    .line 1028
    move/from16 v11, p11

    .line 1029
    .line 1030
    move/from16 v12, p12

    .line 1031
    .line 1032
    .line 1033
    invoke-direct/range {v0 .. v13}, Ljzr;-><init>(Ljwn;Lcufg;Lehm;Ljxp;Lkgu;Leha;Lest;ZLjwf;IIII)V

    .line 1034
    .line 1035
    :goto_43
    iput-object v0, v14, Ldyg;->c:Lcufu;

    .line 1036
    return-void

    .line 1037
    :cond_53
    move-object v15, v4

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v15}, Ldvw;->x()V

    .line 1041
    .line 1042
    move-object/from16 v4, p3

    .line 1043
    .line 1044
    move-object/from16 v5, p4

    .line 1045
    .line 1046
    move-object/from16 v7, p6

    .line 1047
    move v8, v2

    .line 1048
    move-object v3, v9

    .line 1049
    move-object v6, v10

    .line 1050
    .line 1051
    move-object/from16 v9, p8

    .line 1052
    .line 1053
    .line 1054
    :goto_44
    invoke-interface {v15}, Ldvw;->S()Ldyg;

    .line 1055
    move-result-object v14

    .line 1056
    .line 1057
    if-eqz v14, :cond_54

    .line 1058
    .line 1059
    new-instance v0, Ljzr;

    .line 1060
    const/4 v13, 0x0

    .line 1061
    .line 1062
    move-object/from16 v1, p0

    .line 1063
    .line 1064
    move-object/from16 v2, p1

    .line 1065
    .line 1066
    move/from16 v10, p10

    .line 1067
    .line 1068
    move/from16 v11, p11

    .line 1069
    .line 1070
    move/from16 v12, p12

    .line 1071
    .line 1072
    .line 1073
    invoke-direct/range {v0 .. v13}, Ljzr;-><init>(Ljwn;Lcufg;Lehm;Ljxp;Lkgu;Leha;Lest;ZLjwf;IIII)V

    .line 1074
    goto :goto_43

    .line 1075
    :cond_54
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x28779bbb    # -2.9992847E14f

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0xc6a

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0xca8

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xcb3

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0xd25

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0xda0

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xdf3

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xe04

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0xe08

    .line 40
    .line 41
    if-ne v0, v1, :cond_8

    .line 42
    .line 43
    const-string v0, "px"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_8

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    .line 53
    :cond_0
    const-string v0, "pt"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    .line 63
    :cond_1
    const-string v0, "pc"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    return p0

    .line 73
    .line 74
    :cond_2
    const-string v0, "mm"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    const/4 p0, 0x6

    .line 82
    return p0

    .line 83
    .line 84
    :cond_3
    const-string v0, "in"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    const/4 p0, 0x4

    .line 92
    return p0

    .line 93
    .line 94
    :cond_4
    const-string v0, "ex"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    const/4 p0, 0x3

    .line 102
    return p0

    .line 103
    .line 104
    :cond_5
    const-string v0, "em"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    const/4 p0, 0x2

    .line 112
    return p0

    .line 113
    .line 114
    :cond_6
    const-string v0, "cm"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    const/4 p0, 0x5

    .line 122
    return p0

    .line 123
    .line 124
    :cond_7
    const-string v0, "percent"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    const/16 p0, 0x9

    .line 133
    return p0

    .line 134
    .line 135
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    throw p0
.end method

.method public static synthetic f(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([BIILandroid/graphics/BitmapFactory$Options;Lkqk;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lkqg;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljsu;->j(Lkqk;)Z

    .line 16
    move-result p4

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    iget-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p4, v0, :cond_0

    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v0}, Lksw;->e(ZLjava/lang/String;)V

    .line 35
    .line 36
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    iput-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    const/4 p4, 0x0

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    return-object p4

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljsu;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object p4, p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    .line 72
    :goto_1
    if-eqz p4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lkqk;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkqg;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljsu;->j(Lkqk;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    .line 32
    :goto_0
    const-string v0, ""

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lksw;->e(ZLjava/lang/String;)V

    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    return-object v2

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljsu;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    move-object v2, p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    throw p2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    sget-object v2, Lkqe;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    .line 49
    :goto_0
    const-string v4, ""

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lksw;->e(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v4

    .line 61
    .line 62
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    new-instance v6, Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    sget-object v7, Lkqe;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Gainmap;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 98
    move-result-object v3

    .line 99
    .line 100
    aget v4, v3, v1

    .line 101
    .line 102
    aget v6, v3, v5

    .line 103
    const/4 v7, 0x2

    .line 104
    .line 105
    aget v3, v3, v7

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v6, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 112
    move-result-object v3

    .line 113
    .line 114
    aget v4, v3, v1

    .line 115
    .line 116
    aget v6, v3, v5

    .line 117
    .line 118
    aget v3, v3, v7

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v6, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 125
    move-result-object v3

    .line 126
    .line 127
    aget v4, v3, v1

    .line 128
    .line 129
    aget v6, v3, v5

    .line 130
    .line 131
    aget v3, v3, v7

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, v6, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 138
    move-result-object v3

    .line 139
    .line 140
    aget v4, v3, v1

    .line 141
    .line 142
    aget v6, v3, v5

    .line 143
    .line 144
    aget v3, v3, v7

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v6, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 151
    move-result-object v3

    .line 152
    .line 153
    aget v4, v3, v1

    .line 154
    .line 155
    aget v5, v3, v5

    .line 156
    .line 157
    aget v3, v3, v7

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v5, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    .line 175
    move-object v0, v2

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {p0, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static j(Lkqk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lkqk;->e()Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final k(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Ljsu;->u(IILjava/nio/ByteBuffer;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static final l(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Ljsu;->u(IILjava/nio/ByteBuffer;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static m()Lbgsw;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v1, Lbcec;->J:Lowi;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Loiy;->a:Lbgzo;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    const/4 v1, -0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1401bd

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x4

    .line 54
    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x5

    .line 67
    .line 68
    aput-object v3, v0, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x6

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x7

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcoza;->eX:Lbybr;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lbgsu;

    .line 103
    .line 104
    const-class v2, Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    return-object v1
.end method

.method public static n(Lbgrg;Lbgrg;)Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Loiy;->a:Lbgzo;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f040a28

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lbcec;->J:Lowi;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    new-instance v1, Lbgta;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Ljsu;->o(Lbgrg;Lbgrg;Lbgtc;)Lbgsw;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static o(Lbgrg;Lbgrg;Lbgtc;)Lbgsw;
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljsu;->m()Lbgsw;

    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x4

    .line 53
    .line 54
    aput-object v6, v1, v9

    .line 55
    .line 56
    new-instance v6, Llwm;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p0, v5}, Llwm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    new-array v10, v10, [Lbgtc;

    .line 64
    .line 65
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    aput-object v11, v10, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    aput-object v11, v10, v5

    .line 82
    .line 83
    sget-object v11, Lbcec;->J:Lowi;

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    aput-object v11, v10, v7

    .line 90
    .line 91
    sget-object v11, Loiy;->a:Lbgzo;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    aput-object v11, v10, v8

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    aput-object v11, v10, v9

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 107
    move-result-object v6

    .line 108
    const/4 v11, 0x5

    .line 109
    .line 110
    aput-object v6, v10, v11

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v6

    .line 115
    const/4 v12, 0x6

    .line 116
    .line 117
    aput-object v6, v10, v12

    .line 118
    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 127
    move-result-object v6

    .line 128
    const/4 v13, 0x7

    .line 129
    .line 130
    aput-object v6, v10, v13

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    aput-object v6, v10, v0

    .line 141
    .line 142
    const-string v0, " \u00b7 "

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    aput-object v0, v10, v6

    .line 151
    .line 152
    new-instance v0, Lbgsu;

    .line 153
    .line 154
    const-class v6, Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v6, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 158
    .line 159
    aput-object v0, v1, v11

    .line 160
    .line 161
    new-array v0, v12, [Lbgtc;

    .line 162
    .line 163
    new-instance v10, Llwm;

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, p0, v4}, Llwm;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    aput-object v10, v0, v4

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    aput-object v2, v0, v5

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    aput-object v2, v0, v7

    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    aput-object v2, v0, v8

    .line 197
    .line 198
    aput-object p2, v0, v9

    .line 199
    .line 200
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 201
    .line 202
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 203
    .line 204
    new-instance v5, Lbgtu;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v2, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 208
    .line 209
    aput-object v5, v0, v11

    .line 210
    .line 211
    new-instance p0, Lbgsu;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    aput-object p0, v1, v12

    .line 217
    .line 218
    new-instance p0, Lltz;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 222
    .line 223
    new-array v0, v4, [Lbgtc;

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    aput-object p0, v1, v13

    .line 230
    .line 231
    new-instance p0, Lbgsu;

    .line 232
    .line 233
    const-class v0, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    return-object p0
.end method

.method public static p(Lceul;IZLbybr;Lbybr;)Llvh;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lceul;->d:Lcmwf;

    .line 3
    .line 4
    iget-object v1, p0, Lceul;->e:Lceuj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lceuj;->a:Lceuj;

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lceul;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La;->bz(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_1
    move v2, p0

    .line 19
    .line 20
    sget-object v7, Lbwio;->a:Lbwio;

    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Ljsu;->q(Ljava/util/List;Lceuj;IIZLbybr;Lbybr;Lbwkq;)Lcmvf;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Llvh;

    .line 35
    return-object p0
.end method

.method public static q(Ljava/util/List;Lceuj;IIZLbybr;Lbybr;Lbwkq;)Lcmvf;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Llvh;->a:Llvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lceue;

    .line 28
    .line 29
    iget-object v3, v2, Lceue;->e:Ljava/lang/String;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-static {v3}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :goto_1
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p0, Llvh;

    .line 51
    .line 52
    iget-object v2, p0, Llvh;->e:Lcmwf;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, p0, Llvh;->e:Lcmwf;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Llvh;->e:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    iget-boolean p0, p1, Lceuj;->u:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v1, Llvh;

    .line 79
    .line 80
    iget v2, v1, Llvh;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v1, Llvh;->b:I

    .line 85
    .line 86
    iput-boolean p0, v1, Llvh;->f:Z

    .line 87
    .line 88
    iget-boolean p0, p1, Lceuj;->s:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v1, Llvh;

    .line 96
    .line 97
    iget v2, v1, Llvh;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, v1, Llvh;->b:I

    .line 102
    .line 103
    iput-boolean p0, v1, Llvh;->g:Z

    .line 104
    .line 105
    iget p0, p1, Lceuj;->b:I

    .line 106
    .line 107
    and-int/lit16 p0, p0, 0x2000

    .line 108
    const/4 v1, 0x4

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    iget p0, p1, Lceuj;->n:F

    .line 113
    float-to-int p0, p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v2, Llvh;

    .line 121
    .line 122
    iget v3, v2, Llvh;->b:I

    .line 123
    or-int/2addr v3, v1

    .line 124
    .line 125
    iput v3, v2, Llvh;->b:I

    .line 126
    .line 127
    iput p0, v2, Llvh;->h:I

    .line 128
    .line 129
    :cond_4
    iget-boolean p0, p1, Lceuj;->f:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v2, Llvh;

    .line 137
    .line 138
    iget v3, v2, Llvh;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x8

    .line 141
    .line 142
    iput v3, v2, Llvh;->b:I

    .line 143
    .line 144
    iput-boolean p0, v2, Llvh;->i:Z

    .line 145
    .line 146
    iget p0, p1, Lceuj;->b:I

    .line 147
    .line 148
    const/high16 v2, 0x40000

    .line 149
    and-int/2addr p0, v2

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Llvg;->a:Llvg;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    iget-object v2, p1, Lceuj;->q:Lceui;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    sget-object v2, Lceui;->a:Lceui;

    .line 164
    .line 165
    :cond_5
    iget v2, v2, Lceui;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v3, Llvg;

    .line 173
    .line 174
    iget v4, v3, Llvg;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    iput v4, v3, Llvg;->b:I

    .line 179
    .line 180
    iput v2, v3, Llvg;->c:I

    .line 181
    .line 182
    iget-object v2, p1, Lceuj;->q:Lceui;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    sget-object v2, Lceui;->a:Lceui;

    .line 187
    .line 188
    :cond_6
    iget v2, v2, Lceui;->c:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v3, Llvg;

    .line 196
    .line 197
    iget v4, v3, Llvg;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x2

    .line 200
    .line 201
    iput v4, v3, Llvg;->b:I

    .line 202
    .line 203
    iput v2, v3, Llvg;->d:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Llvg;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v2, Llvh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iput-object p0, v2, Llvh;->j:Llvg;

    .line 222
    .line 223
    iget p0, v2, Llvh;->b:I

    .line 224
    .line 225
    or-int/lit8 p0, p0, 0x10

    .line 226
    .line 227
    iput p0, v2, Llvh;->b:I

    .line 228
    .line 229
    :cond_7
    iget p0, p1, Lceuj;->b:I

    .line 230
    .line 231
    const/high16 v2, 0x80000

    .line 232
    and-int/2addr p0, v2

    .line 233
    .line 234
    if-eqz p0, :cond_a

    .line 235
    .line 236
    sget-object p0, Llvg;->a:Llvg;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    iget-object v2, p1, Lceuj;->r:Lceui;

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    sget-object v2, Lceui;->a:Lceui;

    .line 247
    .line 248
    :cond_8
    iget v2, v2, Lceui;->b:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v3, Llvg;

    .line 256
    .line 257
    iget v4, v3, Llvg;->b:I

    .line 258
    .line 259
    or-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    iput v4, v3, Llvg;->b:I

    .line 262
    .line 263
    iput v2, v3, Llvg;->c:I

    .line 264
    .line 265
    iget-object v2, p1, Lceuj;->r:Lceui;

    .line 266
    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    sget-object v2, Lceui;->a:Lceui;

    .line 270
    .line 271
    :cond_9
    iget v2, v2, Lceui;->c:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v3, Llvg;

    .line 279
    .line 280
    iget v4, v3, Llvg;->b:I

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x2

    .line 283
    .line 284
    iput v4, v3, Llvg;->b:I

    .line 285
    .line 286
    iput v2, v3, Llvg;->d:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Llvg;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v2, Llvh;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iput-object p0, v2, Llvh;->k:Llvg;

    .line 305
    .line 306
    iget p0, v2, Llvh;->b:I

    .line 307
    .line 308
    or-int/lit8 p0, p0, 0x20

    .line 309
    .line 310
    iput p0, v2, Llvh;->b:I

    .line 311
    .line 312
    :cond_a
    sget-object p0, Llvb;->a:Llvb;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    iget v2, p1, Lceuj;->j:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v3, Llvb;

    .line 326
    .line 327
    iget v4, v3, Llvb;->b:I

    .line 328
    .line 329
    or-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    iput v4, v3, Llvb;->b:I

    .line 332
    .line 333
    iput v2, v3, Llvb;->c:I

    .line 334
    .line 335
    iget v2, p1, Lceuj;->k:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v3, Llvb;

    .line 343
    .line 344
    iget v4, v3, Llvb;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    iput v4, v3, Llvb;->b:I

    .line 349
    .line 350
    iput v2, v3, Llvb;->d:I

    .line 351
    .line 352
    iget v2, p1, Lceuj;->h:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast v3, Llvb;

    .line 360
    .line 361
    iget v4, v3, Llvb;->b:I

    .line 362
    or-int/2addr v4, v1

    .line 363
    .line 364
    iput v4, v3, Llvb;->b:I

    .line 365
    .line 366
    iput v2, v3, Llvb;->e:I

    .line 367
    .line 368
    iget v2, p1, Lceuj;->i:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v3, Llvb;

    .line 376
    .line 377
    iget v4, v3, Llvb;->b:I

    .line 378
    .line 379
    or-int/lit8 v4, v4, 0x8

    .line 380
    .line 381
    iput v4, v3, Llvb;->b:I

    .line 382
    .line 383
    iput v2, v3, Llvb;->f:I

    .line 384
    .line 385
    iget-object v2, p1, Lceuj;->l:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v3, Llvb;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iget v4, v3, Llvb;->b:I

    .line 398
    .line 399
    or-int/lit8 v4, v4, 0x10

    .line 400
    .line 401
    iput v4, v3, Llvb;->b:I

    .line 402
    .line 403
    iput-object v2, v3, Llvb;->g:Ljava/lang/String;

    .line 404
    .line 405
    iget-boolean v2, p1, Lceuj;->v:Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v3, Llvb;

    .line 413
    .line 414
    iget v4, v3, Llvb;->b:I

    .line 415
    .line 416
    or-int/lit8 v4, v4, 0x20

    .line 417
    .line 418
    iput v4, v3, Llvb;->b:I

    .line 419
    .line 420
    iput-boolean v2, v3, Llvb;->h:Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v2, Llvh;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    check-cast p0, Llvb;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iput-object p0, v2, Llvh;->d:Ljava/lang/Object;

    .line 439
    const/4 p0, 0x7

    .line 440
    .line 441
    iput p0, v2, Llvh;->c:I

    .line 442
    .line 443
    iget p0, p1, Lceuj;->b:I

    .line 444
    .line 445
    .line 446
    const v2, 0x8000

    .line 447
    and-int/2addr p0, v2

    .line 448
    .line 449
    if-eqz p0, :cond_b

    .line 450
    .line 451
    sget-object p0, Llva;->a:Llva;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 459
    .line 460
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 461
    .line 462
    check-cast v3, Llva;

    .line 463
    .line 464
    iget v4, v3, Llva;->b:I

    .line 465
    .line 466
    or-int/lit16 v4, v4, 0x80

    .line 467
    .line 468
    iput v4, v3, Llva;->b:I

    .line 469
    .line 470
    iput p3, v3, Llva;->g:I

    .line 471
    .line 472
    iget p3, p1, Lceuj;->o:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v3, Llva;

    .line 480
    .line 481
    iget v4, v3, Llva;->b:I

    .line 482
    .line 483
    or-int/lit8 v4, v4, 0x2

    .line 484
    .line 485
    iput v4, v3, Llva;->b:I

    .line 486
    .line 487
    iput p3, v3, Llva;->c:I

    .line 488
    .line 489
    iget p3, p1, Lceuj;->p:F

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 493
    .line 494
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 495
    .line 496
    check-cast v3, Llva;

    .line 497
    .line 498
    iget v4, v3, Llva;->b:I

    .line 499
    or-int/2addr v4, v1

    .line 500
    .line 501
    iput v4, v3, Llva;->b:I

    .line 502
    .line 503
    iput p3, v3, Llva;->d:F

    .line 504
    .line 505
    iget p3, p1, Lceuj;->w:I

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v3, Llva;

    .line 513
    .line 514
    iget v4, v3, Llva;->b:I

    .line 515
    .line 516
    or-int/lit8 v4, v4, 0x20

    .line 517
    .line 518
    iput v4, v3, Llva;->b:I

    .line 519
    .line 520
    iput p3, v3, Llva;->e:I

    .line 521
    .line 522
    iget p3, p1, Lceuj;->x:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 526
    .line 527
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 528
    .line 529
    check-cast v3, Llva;

    .line 530
    .line 531
    iget v4, v3, Llva;->b:I

    .line 532
    .line 533
    or-int/lit8 v4, v4, 0x40

    .line 534
    .line 535
    iput v4, v3, Llva;->b:I

    .line 536
    .line 537
    iput p3, v3, Llva;->f:I

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    check-cast p0, Llva;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 547
    .line 548
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 549
    .line 550
    check-cast p3, Llvh;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    iput-object p0, p3, Llvh;->l:Llva;

    .line 556
    .line 557
    iget p0, p3, Llvh;->b:I

    .line 558
    .line 559
    or-int/lit8 p0, p0, 0x40

    .line 560
    .line 561
    iput p0, p3, Llvh;->b:I

    .line 562
    .line 563
    :cond_b
    sget-object p0, Llvf;->a:Llvf;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    check-cast p5, Lcoyg;

    .line 570
    .line 571
    iget p3, p5, Lcoyg;->a:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 575
    .line 576
    iget-object p5, p0, Lcmvf;->instance:Lcmvn;

    .line 577
    .line 578
    check-cast p5, Llvf;

    .line 579
    .line 580
    iget v3, p5, Llvf;->b:I

    .line 581
    .line 582
    or-int/lit8 v3, v3, 0x2

    .line 583
    .line 584
    iput v3, p5, Llvf;->b:I

    .line 585
    .line 586
    iput p3, p5, Llvf;->c:I

    .line 587
    .line 588
    check-cast p6, Lcoyg;

    .line 589
    .line 590
    iget p3, p6, Lcoyg;->a:I

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 594
    .line 595
    iget-object p5, p0, Lcmvf;->instance:Lcmvn;

    .line 596
    .line 597
    check-cast p5, Llvf;

    .line 598
    .line 599
    iget p6, p5, Llvf;->b:I

    .line 600
    or-int/2addr p6, v1

    .line 601
    .line 602
    iput p6, p5, Llvf;->b:I

    .line 603
    .line 604
    iput p3, p5, Llvf;->d:I

    .line 605
    .line 606
    .line 607
    invoke-virtual {p7}, Lbwkq;->i()Z

    .line 608
    move-result p3

    .line 609
    .line 610
    if-eqz p3, :cond_c

    .line 611
    .line 612
    .line 613
    invoke-virtual {p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 614
    move-result-object p3

    .line 615
    .line 616
    check-cast p3, Lcoyg;

    .line 617
    .line 618
    iget p3, p3, Lcoyg;->a:I

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 622
    .line 623
    iget-object p5, p0, Lcmvf;->instance:Lcmvn;

    .line 624
    .line 625
    check-cast p5, Llvf;

    .line 626
    .line 627
    iget p6, p5, Llvf;->b:I

    .line 628
    .line 629
    or-int/lit8 p6, p6, 0x8

    .line 630
    .line 631
    iput p6, p5, Llvf;->b:I

    .line 632
    .line 633
    iput p3, p5, Llvf;->e:I

    .line 634
    .line 635
    .line 636
    :cond_c
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    check-cast p0, Llvf;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 643
    .line 644
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 645
    .line 646
    check-cast p3, Llvh;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    iput-object p0, p3, Llvh;->m:Llvf;

    .line 652
    .line 653
    iget p0, p3, Llvh;->b:I

    .line 654
    .line 655
    or-int/lit16 p0, p0, 0x100

    .line 656
    .line 657
    iput p0, p3, Llvh;->b:I

    .line 658
    .line 659
    sget-object p0, Llve;->a:Llve;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 663
    move-result-object p0

    .line 664
    .line 665
    iget-object p3, p1, Lceuj;->g:Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 669
    .line 670
    iget-object p5, p0, Lcmvf;->instance:Lcmvn;

    .line 671
    .line 672
    check-cast p5, Llve;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    iget p6, p5, Llve;->b:I

    .line 678
    .line 679
    or-int/lit8 p6, p6, 0x2

    .line 680
    .line 681
    iput p6, p5, Llve;->b:I

    .line 682
    .line 683
    iput-object p3, p5, Llve;->d:Ljava/lang/String;

    .line 684
    .line 685
    iget-boolean p3, p1, Lceuj;->t:Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 689
    .line 690
    iget-object p5, p0, Lcmvf;->instance:Lcmvn;

    .line 691
    .line 692
    check-cast p5, Llve;

    .line 693
    .line 694
    iget p6, p5, Llve;->b:I

    .line 695
    or-int/2addr p6, v1

    .line 696
    .line 697
    iput p6, p5, Llve;->b:I

    .line 698
    .line 699
    iput-boolean p3, p5, Llve;->e:Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 703
    .line 704
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 705
    .line 706
    check-cast p3, Llve;

    .line 707
    .line 708
    iget p5, p3, Llve;->b:I

    .line 709
    .line 710
    or-int/lit8 p5, p5, 0x1

    .line 711
    .line 712
    iput p5, p3, Llve;->b:I

    .line 713
    .line 714
    iput-boolean p4, p3, Llve;->c:Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 718
    move-result-object p0

    .line 719
    .line 720
    check-cast p0, Llve;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 724
    .line 725
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 726
    .line 727
    check-cast p3, Llvh;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    iput-object p0, p3, Llvh;->n:Llve;

    .line 733
    .line 734
    iget p0, p3, Llvh;->b:I

    .line 735
    .line 736
    or-int/lit16 p0, p0, 0x200

    .line 737
    .line 738
    iput p0, p3, Llvh;->b:I

    .line 739
    .line 740
    iget-boolean p0, p1, Lceuj;->y:Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 744
    .line 745
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 746
    .line 747
    check-cast p3, Llvh;

    .line 748
    .line 749
    iget p4, p3, Llvh;->b:I

    .line 750
    .line 751
    or-int/lit16 p4, p4, 0x400

    .line 752
    .line 753
    iput p4, p3, Llvh;->b:I

    .line 754
    .line 755
    iput-boolean p0, p3, Llvh;->o:Z

    .line 756
    .line 757
    iget-boolean p0, p1, Lceuj;->z:Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 761
    .line 762
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 763
    .line 764
    check-cast p3, Llvh;

    .line 765
    .line 766
    iget p4, p3, Llvh;->b:I

    .line 767
    .line 768
    or-int/lit16 p4, p4, 0x1000

    .line 769
    .line 770
    iput p4, p3, Llvh;->b:I

    .line 771
    .line 772
    iput-boolean p0, p3, Llvh;->p:Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 776
    .line 777
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 778
    .line 779
    check-cast p0, Llvh;

    .line 780
    .line 781
    add-int/lit8 p3, p2, -0x1

    .line 782
    .line 783
    iput p3, p0, Llvh;->q:I

    .line 784
    .line 785
    iget p3, p0, Llvh;->b:I

    .line 786
    .line 787
    or-int/lit16 p3, p3, 0x2000

    .line 788
    .line 789
    iput p3, p0, Llvh;->b:I

    .line 790
    .line 791
    iget-object p0, p1, Lceuj;->F:Lcmwf;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 795
    .line 796
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 797
    .line 798
    check-cast p3, Llvh;

    .line 799
    .line 800
    iget-object p4, p3, Llvh;->v:Lcmwf;

    .line 801
    .line 802
    .line 803
    invoke-interface {p4}, Lcmwf;->c()Z

    .line 804
    move-result p5

    .line 805
    .line 806
    if-nez p5, :cond_d

    .line 807
    .line 808
    .line 809
    invoke-static {p4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 810
    move-result-object p4

    .line 811
    .line 812
    iput-object p4, p3, Llvh;->v:Lcmwf;

    .line 813
    .line 814
    :cond_d
    iget-object p3, p3, Llvh;->v:Lcmwf;

    .line 815
    .line 816
    .line 817
    invoke-static {p0, p3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 818
    .line 819
    iget-object p0, p1, Lceuj;->G:Lcmwf;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 823
    .line 824
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 825
    .line 826
    check-cast p3, Llvh;

    .line 827
    .line 828
    iget-object p4, p3, Llvh;->w:Lcmwf;

    .line 829
    .line 830
    .line 831
    invoke-interface {p4}, Lcmwf;->c()Z

    .line 832
    move-result p5

    .line 833
    .line 834
    if-nez p5, :cond_e

    .line 835
    .line 836
    .line 837
    invoke-static {p4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 838
    move-result-object p4

    .line 839
    .line 840
    iput-object p4, p3, Llvh;->w:Lcmwf;

    .line 841
    .line 842
    :cond_e
    iget-object p3, p3, Llvh;->w:Lcmwf;

    .line 843
    .line 844
    .line 845
    invoke-static {p0, p3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 846
    .line 847
    iget-object p0, p1, Lceuj;->H:Lcmwf;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 851
    .line 852
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 853
    .line 854
    check-cast p3, Llvh;

    .line 855
    .line 856
    iget-object p4, p3, Llvh;->x:Lcmwf;

    .line 857
    .line 858
    .line 859
    invoke-interface {p4}, Lcmwf;->c()Z

    .line 860
    move-result p5

    .line 861
    .line 862
    if-nez p5, :cond_f

    .line 863
    .line 864
    .line 865
    invoke-static {p4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 866
    move-result-object p4

    .line 867
    .line 868
    iput-object p4, p3, Llvh;->x:Lcmwf;

    .line 869
    .line 870
    :cond_f
    iget-object p3, p3, Llvh;->x:Lcmwf;

    .line 871
    .line 872
    .line 873
    invoke-static {p0, p3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 874
    .line 875
    if-ne p2, v1, :cond_11

    .line 876
    .line 877
    sget-object p0, Llvd;->a:Llvd;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 881
    move-result-object p0

    .line 882
    .line 883
    iget p2, p1, Lceuj;->B:I

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 887
    .line 888
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 889
    .line 890
    check-cast p3, Llvd;

    .line 891
    .line 892
    iget p4, p3, Llvd;->b:I

    .line 893
    .line 894
    or-int/lit8 p4, p4, 0x1

    .line 895
    .line 896
    iput p4, p3, Llvd;->b:I

    .line 897
    .line 898
    iput p2, p3, Llvd;->c:I

    .line 899
    .line 900
    iget p2, p1, Lceuj;->C:I

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 904
    .line 905
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 906
    .line 907
    check-cast p3, Llvd;

    .line 908
    .line 909
    iget p4, p3, Llvd;->b:I

    .line 910
    .line 911
    or-int/lit8 p4, p4, 0x2

    .line 912
    .line 913
    iput p4, p3, Llvd;->b:I

    .line 914
    .line 915
    iput p2, p3, Llvd;->d:I

    .line 916
    .line 917
    iget-object p2, p1, Lceuj;->E:Lceug;

    .line 918
    .line 919
    if-nez p2, :cond_10

    .line 920
    .line 921
    sget-object p2, Lceug;->a:Lceug;

    .line 922
    .line 923
    :cond_10
    iget p2, p2, Lceug;->d:I

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 927
    .line 928
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 929
    .line 930
    check-cast p3, Llvd;

    .line 931
    .line 932
    iget p4, p3, Llvd;->b:I

    .line 933
    or-int/2addr p4, v1

    .line 934
    .line 935
    iput p4, p3, Llvd;->b:I

    .line 936
    .line 937
    iput p2, p3, Llvd;->e:I

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 941
    move-result-object p0

    .line 942
    .line 943
    check-cast p0, Llvd;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 947
    .line 948
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 949
    .line 950
    check-cast p2, Llvh;

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    iput-object p0, p2, Llvh;->r:Llvd;

    .line 956
    .line 957
    iget p0, p2, Llvh;->b:I

    .line 958
    .line 959
    or-int/lit16 p0, p0, 0x4000

    .line 960
    .line 961
    iput p0, p2, Llvh;->b:I

    .line 962
    .line 963
    :cond_11
    sget-object p0, Llvc;->a:Llvc;

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 967
    move-result-object p0

    .line 968
    .line 969
    iget-object p2, p1, Lceuj;->E:Lceug;

    .line 970
    .line 971
    if-nez p2, :cond_12

    .line 972
    .line 973
    sget-object p2, Lceug;->a:Lceug;

    .line 974
    .line 975
    :cond_12
    iget p2, p2, Lceug;->b:I

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 979
    .line 980
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 981
    .line 982
    check-cast p3, Llvc;

    .line 983
    .line 984
    iget p4, p3, Llvc;->b:I

    .line 985
    .line 986
    or-int/lit8 p4, p4, 0x1

    .line 987
    .line 988
    iput p4, p3, Llvc;->b:I

    .line 989
    .line 990
    iput p2, p3, Llvc;->c:I

    .line 991
    .line 992
    iget-object p2, p1, Lceuj;->E:Lceug;

    .line 993
    .line 994
    if-nez p2, :cond_13

    .line 995
    .line 996
    sget-object p2, Lceug;->a:Lceug;

    .line 997
    .line 998
    :cond_13
    iget p2, p2, Lceug;->c:I

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1002
    .line 1003
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 1004
    .line 1005
    check-cast p3, Llvc;

    .line 1006
    .line 1007
    iget p4, p3, Llvc;->b:I

    .line 1008
    .line 1009
    or-int/lit8 p4, p4, 0x2

    .line 1010
    .line 1011
    iput p4, p3, Llvc;->b:I

    .line 1012
    .line 1013
    iput p2, p3, Llvc;->d:I

    .line 1014
    .line 1015
    iget-object p1, p1, Lceuj;->E:Lceug;

    .line 1016
    .line 1017
    if-nez p1, :cond_14

    .line 1018
    .line 1019
    sget-object p1, Lceug;->a:Lceug;

    .line 1020
    .line 1021
    :cond_14
    iget p1, p1, Lceug;->d:I

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1025
    .line 1026
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1027
    .line 1028
    check-cast p2, Llvc;

    .line 1029
    .line 1030
    iget p3, p2, Llvc;->b:I

    .line 1031
    or-int/2addr p3, v1

    .line 1032
    .line 1033
    iput p3, p2, Llvc;->b:I

    .line 1034
    .line 1035
    iput p1, p2, Llvc;->e:I

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1039
    move-result-object p0

    .line 1040
    .line 1041
    check-cast p0, Llvc;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1045
    .line 1046
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 1047
    .line 1048
    check-cast p1, Llvh;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    iput-object p0, p1, Llvh;->s:Llvc;

    .line 1054
    .line 1055
    iget p0, p1, Llvh;->b:I

    .line 1056
    or-int/2addr p0, v2

    .line 1057
    .line 1058
    iput p0, p1, Llvh;->b:I

    .line 1059
    return-object v0
.end method

.method public static final r(Lciik;Lciii;Ljava/lang/String;Lokb;)Lltu;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lltu;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lokb;->q()Lbixu;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lokb;->p()Lbixn;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    .line 33
    :goto_1
    if-eqz p3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lokb;->bi()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, p3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move-object v6, v1

    .line 44
    .line 45
    :goto_3
    iget p3, p1, Lciii;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lciih;->a(I)Lciih;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    sget-object p3, Lciih;->a:Lciih;

    .line 54
    .line 55
    :cond_4
    iget-object p1, p1, Lciii;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget p3, p3, Lciih;->A:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, ":"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    move-object v1, p0

    .line 81
    move-object v3, p2

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lltu;-><init>(Lciik;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method

.method public static final s([Lrvc;Ldvw;)Lkgu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ldvw;->I(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    check-cast p1, Ldwu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldwu;->ab()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lkgu;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lkgu;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_1
    check-cast v1, Lkgu;

    .line 35
    return-object v1
.end method

.method public static final t(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Ldvw;)Lrvc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    move-object v1, p3

    .line 6
    .line 7
    check-cast v1, Ldwu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ldwu;->ab()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lkao;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2}, Lkao;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_1
    check-cast v2, Lkao;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 43
    or-int/2addr p2, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ldwu;->ab()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p3, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lrvc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p0, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Lkao;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_3
    check-cast p3, Lrvc;

    .line 64
    return-object p3
.end method

.method private static final u(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Ljtl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ljtl;

    .line 8
    .line 9
    iget v1, v0, Ljtl;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ljtl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljtl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ljtl;-><init>(Ljsu;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Ljtl;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljtl;->e:Lkaj;

    .line 38
    .line 39
    iget-object p2, v0, Ljtl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    move-object v4, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljse;->d(Landroid/content/Context;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lkaj;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lkaj;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    iput-object p1, v0, Ljtl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Ljtl;->e:Lkaj;

    .line 73
    .line 74
    iput v2, v0, Ljtl;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkaj;->a(Lcudt;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eq v0, p2, :cond_3

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v0

    .line 83
    .line 84
    :goto_1
    check-cast p0, Ljts;

    .line 85
    .line 86
    new-instance p0, Ljtc;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Ljtc;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 103
    .line 104
    new-instance p1, Ljto;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Ljto;-><init>(Lkaj;Ljtc;)V

    .line 108
    return-object p1

    .line 109
    :cond_3
    return-object p2

    .line 110
    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Provided Activity is not running on a Projected device."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method
