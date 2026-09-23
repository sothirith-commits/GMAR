.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbcc;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v1, v2}, Lbcc;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    sput v0, Lcbv;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    sput v0, Lcbv;->a:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcvf;Lcjd;JJJJLckgh;Ldrf;Ldrf;Lckfs;Lbmv;Lcus;Lckgh;Lckgh;FLclg;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move/from16 v8, p20

    move/from16 v11, p21

    and-int/lit8 v12, v8, 0x6

    const v13, -0x6bc852b0

    move/from16 v16, v12

    move-object/from16 v12, p19

    .line 1
    invoke-virtual {v12, v13}, Lclg;->ak(I)Lclg;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v16, :cond_1

    invoke-virtual {v12, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v7

    if-eq v13, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v18, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v8, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v12, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    move/from16 v13, v16

    move/from16 v16, v7

    const/4 v7, 0x1

    if-eq v7, v13, :cond_3

    move/from16 v7, v18

    goto :goto_3

    :cond_3
    const/16 v7, 0x20

    :goto_3
    or-int v7, v16, v7

    goto :goto_4

    :cond_4
    move/from16 v16, v7

    :goto_4
    and-int/lit16 v13, v8, 0x180

    const/16 v16, 0x80

    move/from16 v21, v7

    if-nez v13, :cond_6

    invoke-virtual {v12, v3, v4}, Lclg;->S(J)Z

    move-result v13

    const/4 v7, 0x1

    if-eq v7, v13, :cond_5

    move/from16 v7, v16

    goto :goto_5

    :cond_5
    const/16 v7, 0x100

    :goto_5
    or-int v7, v21, v7

    goto :goto_6

    :cond_6
    move/from16 v7, v21

    :goto_6
    and-int/lit16 v13, v8, 0xc00

    const/16 v21, 0x400

    move/from16 v23, v7

    if-nez v13, :cond_8

    move-wide/from16 v7, p4

    invoke-virtual {v12, v7, v8}, Lclg;->S(J)Z

    move-result v13

    const/4 v7, 0x1

    if-eq v7, v13, :cond_7

    move/from16 v7, v21

    goto :goto_7

    :cond_7
    const/16 v7, 0x800

    :goto_7
    or-int v7, v23, v7

    goto :goto_8

    :cond_8
    move/from16 v7, v23

    :goto_8
    move/from16 v8, p20

    and-int/lit16 v13, v8, 0x6000

    const/16 v23, 0x2000

    const/16 v25, 0x4000

    move/from16 v26, v7

    if-nez v13, :cond_a

    move-wide/from16 v7, p6

    invoke-virtual {v12, v7, v8}, Lclg;->S(J)Z

    move-result v13

    const/4 v7, 0x1

    if-eq v7, v13, :cond_9

    move/from16 v8, v23

    goto :goto_9

    :cond_9
    move/from16 v8, v25

    :goto_9
    or-int v8, v26, v8

    move/from16 v26, v8

    goto :goto_a

    :cond_a
    const/4 v7, 0x1

    :goto_a
    const/high16 v8, 0x30000

    and-int v13, p20, v8

    if-nez v13, :cond_c

    invoke-virtual {v12, v9, v10}, Lclg;->S(J)Z

    move-result v13

    if-eq v7, v13, :cond_b

    const/high16 v7, 0x10000

    goto :goto_b

    :cond_b
    const/high16 v7, 0x20000

    :goto_b
    or-int v26, v26, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int v13, p20, v7

    if-nez v13, :cond_e

    move-object/from16 v13, p10

    move/from16 v27, v7

    invoke-virtual {v12, v13}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v28, v8

    const/4 v8, 0x1

    if-eq v8, v7, :cond_d

    const/high16 v7, 0x80000

    goto :goto_c

    :cond_d
    const/high16 v7, 0x100000

    :goto_c
    or-int v26, v26, v7

    goto :goto_d

    :cond_e
    move-object/from16 v13, p10

    move/from16 v27, v7

    move/from16 v28, v8

    :goto_d
    const/high16 v7, 0xc00000

    and-int v7, p20, v7

    if-nez v7, :cond_10

    move-object/from16 v7, p11

    invoke-virtual {v12, v7}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x1

    if-eq v7, v8, :cond_f

    const/high16 v7, 0x400000

    goto :goto_e

    :cond_f
    const/high16 v7, 0x800000

    :goto_e
    or-int v26, v26, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int v7, p20, v7

    if-nez v7, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_11

    const/high16 v7, 0x2000000

    goto :goto_f

    :cond_11
    const/high16 v7, 0x4000000

    :goto_f
    or-int v26, v26, v7

    :cond_12
    const/high16 v7, 0x30000000

    and-int v7, p20, v7

    if-nez v7, :cond_14

    move-object/from16 v7, p12

    invoke-virtual {v12, v7}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x1

    if-eq v7, v8, :cond_13

    const/high16 v7, 0x10000000

    goto :goto_10

    :cond_13
    const/high16 v7, 0x20000000

    :goto_10
    or-int v26, v26, v7

    :cond_14
    and-int/lit8 v7, v11, 0x6

    if-nez v7, :cond_16

    invoke-virtual {v12, v14}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_15

    const/4 v7, 0x2

    goto :goto_11

    :cond_15
    const/4 v7, 0x4

    :goto_11
    or-int/2addr v7, v11

    goto :goto_12

    :cond_16
    const/4 v8, 0x1

    move v7, v11

    :goto_12
    and-int/lit8 v19, v11, 0x30

    if-nez v19, :cond_18

    move/from16 v19, v7

    invoke-virtual {v12, v15}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_17

    goto :goto_13

    :cond_17
    const/16 v18, 0x20

    :goto_13
    or-int v7, v19, v18

    goto :goto_14

    :cond_18
    move/from16 v19, v7

    :goto_14
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v12, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v18, v7

    const/4 v7, 0x1

    if-eq v7, v8, :cond_19

    goto :goto_15

    :cond_19
    const/16 v16, 0x100

    :goto_15
    or-int v8, v18, v16

    move/from16 v18, v8

    goto :goto_16

    :cond_1a
    move/from16 v18, v7

    const/4 v7, 0x1

    :goto_16
    and-int/lit16 v8, v11, 0xc00

    const/4 v7, 0x0

    if-nez v8, :cond_1c

    invoke-virtual {v12, v7}, Lclg;->R(I)Z

    move-result v8

    const/4 v7, 0x1

    if-eq v7, v8, :cond_1b

    goto :goto_17

    :cond_1b
    const/16 v21, 0x800

    :goto_17
    or-int v18, v18, v21

    goto :goto_18

    :cond_1c
    const/4 v7, 0x1

    :goto_18
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_1e

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lclg;->U(Z)Z

    move-result v11

    if-eq v7, v11, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v23, v25

    :goto_19
    or-int v18, v18, v23

    :cond_1e
    and-int v8, p21, v28

    if-nez v8, :cond_20

    invoke-virtual {v12, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_1f

    const/high16 v8, 0x10000

    goto :goto_1a

    :cond_1f
    const/high16 v8, 0x20000

    :goto_1a
    or-int v18, v18, v8

    :cond_20
    and-int v8, p21, v27

    if-nez v8, :cond_22

    invoke-virtual {v12, v6}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_21

    const/high16 v7, 0x80000

    goto :goto_1b

    :cond_21
    const/high16 v7, 0x100000

    :goto_1b
    or-int v18, v18, v7

    :cond_22
    const/high16 v7, 0xc00000

    and-int v7, p21, v7

    if-nez v7, :cond_24

    move/from16 v7, p18

    invoke-virtual {v12, v7}, Lclg;->Q(F)Z

    move-result v8

    const/4 v11, 0x1

    if-eq v11, v8, :cond_23

    const/high16 v8, 0x400000

    goto :goto_1c

    :cond_23
    const/high16 v8, 0x800000

    :goto_1c
    or-int v18, v18, v8

    goto :goto_1d

    :cond_24
    move/from16 v7, p18

    const/4 v11, 0x1

    :goto_1d
    move/from16 v8, v18

    const v18, 0x12492493

    and-int v11, v26, v18

    const v13, 0x12492492

    if-ne v11, v13, :cond_26

    const v11, 0x492493

    and-int/2addr v11, v8

    const v13, 0x492492

    if-ne v11, v13, :cond_26

    invoke-virtual {v12}, Lclg;->Y()Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_1e

    .line 2
    :cond_25
    invoke-virtual {v12}, Lclg;->D()V

    move-object v3, v12

    goto/16 :goto_2a

    :cond_26
    :goto_1e
    and-int/lit8 v11, v26, 0x70

    const/16 v13, 0x20

    if-eq v11, v13, :cond_28

    and-int/lit8 v11, v26, 0x40

    if-eqz v11, :cond_27

    .line 3
    invoke-virtual {v12, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v11, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v11, 0x1

    :goto_20
    and-int/lit8 v13, v8, 0x70

    move/from16 v18, v11

    const/16 v11, 0x20

    if-ne v13, v11, :cond_29

    const/4 v11, 0x1

    goto :goto_21

    :cond_29
    const/4 v11, 0x0

    :goto_21
    and-int/lit16 v13, v8, 0x380

    move/from16 v20, v11

    const/16 v11, 0x100

    if-ne v13, v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_22

    :cond_2a
    const/4 v11, 0x0

    :goto_22
    and-int/lit16 v13, v8, 0x1c00

    move/from16 v23, v8

    const/16 v8, 0x800

    if-ne v13, v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_23

    :cond_2b
    const/4 v8, 0x0

    :goto_23
    const/high16 v13, 0x1c00000

    and-int v13, v23, v13

    move/from16 v21, v8

    const/high16 v8, 0x800000

    if-ne v13, v8, :cond_2c

    const/4 v13, 0x1

    goto :goto_24

    :cond_2c
    const/4 v13, 0x0

    .line 4
    :goto_24
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v8

    or-int v18, v18, v20

    or-int v11, v18, v11

    or-int v11, v11, v21

    or-int/2addr v11, v13

    if-nez v11, :cond_2d

    sget-object v11, Lclc;->a:Ljava/lang/Object;

    if-ne v8, v11, :cond_2e

    :cond_2d
    new-instance v8, Lcho;

    .line 5
    invoke-direct {v8, v2, v15, v0, v7}, Lcho;-><init>(Lcjd;Lbmv;Lcus;F)V

    .line 6
    invoke-virtual {v12, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 7
    :cond_2e
    check-cast v8, Lcho;

    .line 8
    invoke-static {v12}, Lcmu;->l(Lclg;)I

    move-result v11

    .line 9
    invoke-virtual {v12}, Lclg;->ab()Lcsb;

    move-result-object v13

    .line 10
    invoke-static {v12, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v0

    sget-object v1, Ldhk;->a:Lckfs;

    .line 11
    invoke-virtual {v12}, Lclg;->K()V

    iget-boolean v2, v12, Lclg;->v:Z

    if-eqz v2, :cond_2f

    .line 12
    invoke-virtual {v12, v1}, Lclg;->r(Lckfs;)V

    goto :goto_25

    .line 13
    :cond_2f
    invoke-virtual {v12}, Lclg;->P()V

    .line 14
    :goto_25
    sget-object v2, Ldhk;->e:Lckgh;

    .line 15
    invoke-static {v12, v8, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v8, Ldhk;->d:Lckgh;

    .line 16
    invoke-static {v12, v13, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v13, Ldhk;->f:Lckgh;

    iget-boolean v7, v12, Lclg;->v:Z

    if-nez v7, :cond_30

    .line 17
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    move/from16 v18, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 18
    invoke-static {v7, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_26

    :cond_30
    move/from16 v18, v11

    :goto_26
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    invoke-virtual {v12, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v12, v7, v13}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_31
    sget-object v7, Ldhk;->c:Lckgh;

    .line 21
    invoke-static {v12, v0, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v0, Lcvf;->e:Lcvc;

    const-string v11, "navigationIcon"

    .line 22
    invoke-static {v0, v11}, Lcyj;->P(Lcvf;Ljava/lang/Object;)Lcvf;

    move-result-object v27

    sget v28, Lcbv;->b:F

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    move-result-object v11

    move/from16 v15, v28

    sget-object v6, Lcur;->a:Lcut;

    const/4 v9, 0x0

    .line 23
    invoke-static {v6, v9}, Lbnc;->a(Lcut;Z)Ldfr;

    move-result-object v10

    .line 24
    invoke-static {v12}, Lcmu;->l(Lclg;)I

    move-result v9

    move/from16 v18, v9

    .line 25
    invoke-virtual {v12}, Lclg;->ab()Lcsb;

    move-result-object v9

    .line 26
    invoke-static {v12, v11}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v11

    .line 27
    invoke-virtual {v12}, Lclg;->K()V

    move-object/from16 v24, v6

    iget-boolean v6, v12, Lclg;->v:Z

    if-eqz v6, :cond_32

    .line 28
    invoke-virtual {v12, v1}, Lclg;->r(Lckfs;)V

    goto :goto_27

    .line 29
    :cond_32
    invoke-virtual {v12}, Lclg;->P()V

    .line 30
    :goto_27
    invoke-static {v12, v10, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 31
    invoke-static {v12, v9, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    iget-boolean v6, v12, Lclg;->v:Z

    if-nez v6, :cond_33

    .line 32
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 33
    invoke-static {v6, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 34
    invoke-virtual {v12, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v12, v6, v13}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 36
    :cond_34
    invoke-static {v12, v11, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v6, Lccx;->a:Lcmx;

    .line 37
    new-instance v9, Lcyc;

    invoke-direct {v9, v3, v4}, Lcyc;-><init>(J)V

    invoke-virtual {v6, v9}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    move-result-object v9

    shr-int/lit8 v10, v23, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x8

    .line 38
    invoke-static {v9, v5, v12, v10}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 39
    invoke-virtual {v12}, Lclg;->x()V

    const v9, 0x2d5a886

    .line 40
    invoke-virtual {v12, v9}, Lclg;->I(I)V

    const-string v9, "title"

    .line 41
    invoke-static {v0, v9}, Lcyj;->P(Lcvf;Ljava/lang/Object;)Lcvf;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 42
    invoke-static {v9, v15, v10, v11}, Lbdc;->v(Lcvf;FFI)Lcvf;

    move-result-object v9

    .line 43
    invoke-interface {v9, v0}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v9

    and-int/lit8 v10, v23, 0xe

    .line 44
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v11

    const/4 v3, 0x4

    if-eq v10, v3, :cond_35

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v11, v3, :cond_36

    :cond_35
    new-instance v11, Lbyp;

    const/16 v3, 0x9

    invoke-direct {v11, v14, v3}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v12, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 46
    :cond_36
    check-cast v11, Lckgd;

    invoke-static {v9, v11}, Lcyj;->c(Lcvf;Lckgd;)Lcvf;

    move-result-object v3

    move-object/from16 v4, v24

    const/4 v9, 0x0

    .line 47
    invoke-static {v4, v9}, Lbnc;->a(Lcut;Z)Ldfr;

    move-result-object v10

    .line 48
    invoke-static {v12}, Lcmu;->l(Lclg;)I

    move-result v9

    .line 49
    invoke-virtual {v12}, Lclg;->ab()Lcsb;

    move-result-object v11

    .line 50
    invoke-static {v12, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v3

    .line 51
    invoke-virtual {v12}, Lclg;->K()V

    iget-boolean v5, v12, Lclg;->v:Z

    if-eqz v5, :cond_37

    .line 52
    invoke-virtual {v12, v1}, Lclg;->r(Lckfs;)V

    goto :goto_28

    .line 53
    :cond_37
    invoke-virtual {v12}, Lclg;->P()V

    .line 54
    :goto_28
    invoke-static {v12, v10, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 55
    invoke-static {v12, v11, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    iget-boolean v5, v12, Lclg;->v:Z

    if-nez v5, :cond_38

    .line 56
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 57
    invoke-static {v5, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    :cond_38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    invoke-virtual {v12, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v12, v5, v13}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 60
    :cond_39
    invoke-static {v12, v3, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    shr-int/lit8 v3, v26, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v26, 0x12

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v9, v26, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v3, v5

    or-int v22, v3, v9

    move-wide/from16 v17, p4

    move-object/from16 v20, p10

    move-object/from16 v19, p11

    move-object/from16 v21, v12

    .line 61
    invoke-static/range {v17 .. v22}, Lcmu;->v(JLdrf;Lckgh;Lclg;I)V

    move-object/from16 v3, v21

    .line 62
    invoke-virtual {v3}, Lclg;->x()V

    .line 63
    invoke-virtual {v3}, Lclg;->v()V

    const-string v5, "actionIcons"

    .line 64
    invoke-static {v0, v5}, Lcyj;->P(Lcvf;Ljava/lang/Object;)Lcvf;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0xb

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v31, v15

    invoke-static/range {v28 .. v33}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    move-result-object v0

    const/4 v9, 0x0

    .line 65
    invoke-static {v4, v9}, Lbnc;->a(Lcut;Z)Ldfr;

    move-result-object v4

    .line 66
    invoke-static {v3}, Lcmu;->l(Lclg;)I

    move-result v5

    .line 67
    invoke-virtual {v3}, Lclg;->ab()Lcsb;

    move-result-object v9

    .line 68
    invoke-static {v3, v0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v0

    .line 69
    invoke-virtual {v3}, Lclg;->K()V

    iget-boolean v10, v3, Lclg;->v:Z

    if-eqz v10, :cond_3a

    .line 70
    invoke-virtual {v3, v1}, Lclg;->r(Lckfs;)V

    goto :goto_29

    .line 71
    :cond_3a
    invoke-virtual {v3}, Lclg;->P()V

    .line 72
    :goto_29
    invoke-static {v3, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 73
    invoke-static {v3, v9, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    iget-boolean v1, v3, Lclg;->v:Z

    if-nez v1, :cond_3b

    .line 74
    invoke-virtual {v3}, Lclg;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v1, v13}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 78
    :cond_3c
    invoke-static {v3, v0, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    new-instance v0, Lcyc;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Lcyc;-><init>(J)V

    invoke-virtual {v6, v0}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    move-result-object v0

    shr-int/lit8 v1, v23, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v6, p17

    .line 79
    invoke-static {v0, v6, v3, v1}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 80
    invoke-virtual {v3}, Lclg;->x()V

    .line 81
    invoke-virtual {v3}, Lclg;->x()V

    .line 82
    :goto_2a
    invoke-virtual {v3}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lcbu;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v34, v1

    move-object/from16 v18, v6

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v21}, Lcbu;-><init>(Lcvf;Lcjd;JJJJLckgh;Ldrf;Ldrf;Lckfs;Lbmv;Lcus;Lckgh;Lckgh;FII)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_3d
    return-void
.end method

.method public static final b(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;I)V
    .locals 24

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    and-int/lit8 v0, v9, 0x6

    .line 6
    .line 7
    const v1, 0x74683b90

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    invoke-virtual {v1, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v11, p0

    .line 33
    .line 34
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v15, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v15}, Lclg;->V(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lclg;->Q(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v2, v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v9

    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v2, v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x80000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v3, 0x100000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v3

    .line 143
    :cond_d
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v9

    .line 146
    move-object/from16 v8, p7

    .line 147
    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v2, v3, :cond_e

    .line 155
    .line 156
    const/high16 v2, 0x400000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v2, 0x800000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v2

    .line 162
    :cond_f
    const v2, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v0

    .line 166
    const v3, 0x492492

    .line 167
    .line 168
    .line 169
    if-ne v2, v3, :cond_11

    .line 170
    .line 171
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_10

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    invoke-virtual {v1}, Lclg;->D()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v21, v1

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lclg;->F()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v2, v9, 0x1

    .line 188
    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    invoke-virtual {v1}, Lclg;->W()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_12

    .line 196
    .line 197
    invoke-virtual {v1}, Lclg;->D()V

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-virtual {v1}, Lclg;->u()V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lckd;->a:Lckp;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lchs;->a(Lckp;Lclg;)Ldrf;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v13, Ldrf;->a:Ldrf;

    .line 210
    .line 211
    sget-object v14, Lcur;->k:Lcus;

    .line 212
    .line 213
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 214
    .line 215
    invoke-static {v5, v2}, Ldxe;->b(FF)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/high16 v3, 0x42800000    # 64.0f

    .line 220
    .line 221
    if-nez v2, :cond_14

    .line 222
    .line 223
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 224
    .line 225
    invoke-static {v5, v2}, Ldxe;->b(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_13

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_13
    move/from16 v17, v5

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    :goto_a
    move/from16 v17, v3

    .line 236
    .line 237
    :goto_b
    shr-int/lit8 v2, v0, 0x3

    .line 238
    .line 239
    shl-int/lit8 v3, v0, 0x3

    .line 240
    .line 241
    shl-int/lit8 v16, v0, 0xc

    .line 242
    .line 243
    shr-int/lit8 v0, v0, 0x12

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0xe

    .line 246
    .line 247
    const v18, 0x36c00

    .line 248
    .line 249
    .line 250
    or-int v2, v2, v18

    .line 251
    .line 252
    and-int/lit8 v3, v3, 0x70

    .line 253
    .line 254
    or-int/2addr v2, v3

    .line 255
    const/high16 v3, 0x380000

    .line 256
    .line 257
    and-int v3, v16, v3

    .line 258
    .line 259
    or-int/2addr v2, v3

    .line 260
    const/high16 v3, 0x1c00000

    .line 261
    .line 262
    and-int v3, v16, v3

    .line 263
    .line 264
    or-int/2addr v2, v3

    .line 265
    const/high16 v3, 0x70000000

    .line 266
    .line 267
    and-int v3, v16, v3

    .line 268
    .line 269
    or-int v22, v2, v3

    .line 270
    .line 271
    and-int/lit8 v23, v0, 0x7e

    .line 272
    .line 273
    move-object/from16 v21, v1

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move-object/from16 v18, v6

    .line 278
    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    invoke-static/range {v10 .. v23}, Lcbv;->c(Lcvf;Lckgh;Ldrf;Ldrf;Lcus;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;II)V

    .line 284
    .line 285
    .line 286
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lclg;->ad()Lcna;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_15

    .line 291
    .line 292
    new-instance v0, Lcbr;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v6, p5

    .line 303
    .line 304
    move-object/from16 v7, p6

    .line 305
    .line 306
    move-object/from16 v8, p7

    .line 307
    .line 308
    invoke-direct/range {v0 .. v9}, Lcbr;-><init>(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 312
    .line 313
    :cond_15
    return-void
.end method

.method public static final c(Lcvf;Lckgh;Ldrf;Ldrf;Lcus;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;II)V
    .locals 30

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move/from16 v3, p12

    and-int/lit8 v4, v3, 0x6

    const v5, -0x47e4002f

    move-object/from16 v6, p11

    .line 1
    invoke-virtual {v6, v5}, Lclg;->ak(I)Lclg;

    move-result-object v12

    const/4 v9, 0x1

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v12, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v10, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v12, v11}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_2

    const/16 v14, 0x10

    goto :goto_2

    :cond_2
    const/16 v14, 0x20

    :goto_2
    or-int/2addr v10, v14

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v14, v3, 0x180

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-virtual {v12, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_4

    :cond_4
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v10, v5

    goto :goto_5

    :cond_5
    move-object/from16 v14, p2

    :goto_5
    and-int/lit16 v5, v3, 0xc00

    const/4 v13, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v12, v13}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_6

    const/16 v5, 0x400

    goto :goto_6

    :cond_6
    const/16 v5, 0x800

    :goto_6
    or-int/2addr v10, v5

    :cond_7
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v13

    if-eq v9, v13, :cond_8

    const/16 v13, 0x2000

    goto :goto_7

    :cond_8
    const/16 v13, 0x4000

    :goto_7
    or-int/2addr v10, v13

    goto :goto_8

    :cond_9
    move-object/from16 v5, p3

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v3

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_a

    const/high16 v15, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v15, 0x20000

    :goto_9
    or-int/2addr v10, v15

    goto :goto_a

    :cond_b
    move-object/from16 v13, p4

    :goto_a
    const/high16 v15, 0x180000

    and-int/2addr v15, v3

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-virtual {v12, v15}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_c

    const/high16 v6, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v6, 0x100000

    :goto_b
    or-int/2addr v10, v6

    goto :goto_c

    :cond_d
    move-object/from16 v15, p5

    :goto_c
    const/high16 v6, 0xc00000

    and-int/2addr v6, v3

    if-nez v6, :cond_f

    invoke-virtual {v12, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_e

    const/high16 v6, 0x400000

    goto :goto_d

    :cond_e
    const/high16 v6, 0x800000

    :goto_d
    or-int/2addr v10, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v3

    if-nez v6, :cond_11

    invoke-virtual {v12, v8}, Lclg;->Q(F)Z

    move-result v6

    if-eq v9, v6, :cond_10

    const/high16 v6, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v6, 0x4000000

    :goto_e
    or-int/2addr v10, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v3

    if-nez v6, :cond_13

    invoke-virtual {v12, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_12

    const/high16 v6, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v6, 0x20000000

    :goto_f
    or-int/2addr v10, v6

    :cond_13
    move v6, v10

    and-int/lit8 v10, p13, 0x6

    if-nez v10, :cond_15

    invoke-virtual {v12, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_14

    const/4 v10, 0x2

    goto :goto_10

    :cond_14
    const/4 v10, 0x4

    :goto_10
    or-int v10, p13, v10

    goto :goto_11

    :cond_15
    move/from16 v10, p13

    :goto_11
    and-int/lit8 v20, p13, 0x30

    if-nez v20, :cond_17

    invoke-virtual {v12, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_16

    const/16 v16, 0x10

    goto :goto_12

    :cond_16
    const/16 v16, 0x20

    :goto_12
    or-int v10, v10, v16

    :cond_17
    const v3, 0x12492493

    and-int/2addr v3, v6

    const v9, 0x12492492

    if-ne v3, v9, :cond_19

    and-int/lit8 v3, v10, 0x13

    const/16 v9, 0x12

    if-ne v3, v9, :cond_19

    invoke-virtual {v12}, Lclg;->Y()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-virtual {v12}, Lclg;->D()V

    move-object/from16 v27, v12

    goto/16 :goto_19

    .line 3
    :cond_19
    :goto_13
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_27

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v8, v3

    if-eqz v3, :cond_27

    and-int/lit8 v3, v10, 0xe

    const/4 v9, 0x4

    if-ne v3, v9, :cond_1a

    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_14
    and-int/lit8 v9, v10, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_15

    :cond_1b
    const/4 v10, 0x0

    :goto_15
    move/from16 p11, v3

    .line 4
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    or-int v10, p11, v10

    if-nez v10, :cond_1d

    sget-object v10, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v10, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v4, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    new-instance v3, Lbfz;

    const/16 v10, 0x11

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v10, v4}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    sget-object v10, Lcob;->a:Lbsrr;

    new-instance v10, Lclw;

    .line 6
    invoke-direct {v10, v3, v4}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 7
    invoke-virtual {v12, v10}, Lclg;->L(Ljava/lang/Object;)V

    move-object v3, v10

    .line 8
    :goto_17
    check-cast v3, Lcog;

    .line 9
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyc;

    iget-wide v4, v3, Lcyc;->g:J

    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v12}, Lcen;->a(ILclg;)Lbci;

    move-result-object v3

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v11, v3

    move v3, v9

    move-wide v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v9 .. v14}, Lbbg;->a(JLbbs;Lclg;II)Lcog;

    move-result-object v9

    new-instance v10, Lbkm;

    const/16 v11, 0x8

    invoke-direct {v10, v7, v11}, Lbkm;-><init>(Ljava/lang/Object;I)V

    const v13, -0x3b48be18

    .line 12
    invoke-static {v13, v10, v12}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v25

    const v10, 0x64afd14a

    .line 13
    invoke-virtual {v12, v10}, Lclg;->I(I)V

    .line 14
    invoke-virtual {v12}, Lclg;->v()V

    sget-object v10, Lcvf;->e:Lcvc;

    .line 15
    invoke-virtual {v12, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v13

    .line 16
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1e

    sget-object v13, Lclc;->a:Ljava/lang/Object;

    if-ne v14, v13, :cond_1f

    :cond_1e
    new-instance v14, Lbyp;

    invoke-direct {v14, v9, v11}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v12, v14}, Lclg;->L(Ljava/lang/Object;)V

    .line 18
    :cond_1f
    check-cast v14, Lckgd;

    invoke-static {v10, v14}, Lcqj;->q(Lcvf;Lckgd;)Lcvf;

    move-result-object v9

    sget-object v11, Lbwq;->u:Lbwq;

    .line 19
    invoke-static {v9, v11}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    move-result-object v9

    sget-object v11, Lckcg;->a:Lckcg;

    new-instance v13, Lcbs;

    .line 20
    invoke-direct {v13, v5, v4}, Lcbs;-><init>(Lckek;I)V

    invoke-static {v9, v11, v13}, Lddv;->b(Lcvf;Ljava/lang/Object;Lckgh;)Lcvf;

    move-result-object v5

    sget-object v9, Lcur;->a:Lcut;

    .line 21
    invoke-static {v9, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    move-result-object v4

    .line 22
    invoke-static {v12}, Lcmu;->l(Lclg;)I

    move-result v9

    .line 23
    invoke-virtual {v12}, Lclg;->ab()Lcsb;

    move-result-object v11

    .line 24
    invoke-static {v12, v5}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v5

    sget-object v13, Ldhk;->a:Lckfs;

    .line 25
    invoke-virtual {v12}, Lclg;->K()V

    iget-boolean v14, v12, Lclg;->v:Z

    if-eqz v14, :cond_20

    .line 26
    invoke-virtual {v12, v13}, Lclg;->r(Lckfs;)V

    goto :goto_18

    .line 27
    :cond_20
    invoke-virtual {v12}, Lclg;->P()V

    .line 28
    :goto_18
    sget-object v13, Ldhk;->e:Lckgh;

    .line 29
    invoke-static {v12, v4, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v4, Ldhk;->d:Lckgh;

    .line 30
    invoke-static {v12, v11, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v4, Ldhk;->f:Lckgh;

    iget-boolean v11, v12, Lclg;->v:Z

    if-nez v11, :cond_21

    .line 31
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 32
    invoke-static {v11, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 33
    invoke-virtual {v12, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v12, v9, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_22
    sget-object v4, Ldhk;->c:Lckgh;

    .line 35
    invoke-static {v12, v5, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 36
    invoke-static {v10, v0}, Lbps;->b(Lcvf;Lbpp;)Lcvf;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lcqj;->u(Lcvf;)Lcvf;

    move-result-object v4

    if-eqz v2, :cond_23

    iget-object v5, v2, Laesm;->c:Ljava/lang/Object;

    if-eqz v5, :cond_23

    new-instance v9, Lbyp;

    const/16 v10, 0xa

    invoke-direct {v9, v5, v10}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v4, v9}, Ldef;->w(Lcvf;Lckgd;)Lcvf;

    move-result-object v5

    if-eqz v5, :cond_23

    move-object v4, v5

    .line 39
    :cond_23
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x20

    if-eq v3, v10, :cond_24

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_25

    :cond_24
    new-instance v5, Lcbq;

    .line 40
    invoke-direct {v5, v2}, Lcbq;-><init>(Laesm;)V

    .line 41
    invoke-virtual {v12, v5}, Lclg;->L(Ljava/lang/Object;)V

    :cond_25
    iget-wide v10, v1, Lchm;->c:J

    move-object/from16 v27, v12

    iget-wide v12, v1, Lchm;->d:J

    iget-wide v2, v1, Lchm;->e:J

    iget-wide v14, v1, Lchm;->f:J

    shl-int/lit8 v9, v6, 0xf

    shr-int/lit8 v0, v6, 0x9

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    const v16, 0x186c36

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x7ff80000

    and-int v28, v9, v16

    const/high16 v9, 0x1c00000

    and-int/2addr v6, v9

    or-int v29, v0, v6

    .line 42
    move-object v9, v5

    check-cast v9, Lcjd;

    sget-object v22, Lbmw;->e:Lbmr;

    sget-object v21, Lbgj;->p:Lbgj;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-wide/from16 v16, v2

    move/from16 v26, v8

    move-object v8, v4

    .line 43
    invoke-static/range {v8 .. v29}, Lcbv;->a(Lcvf;Lcjd;JJJJLckgh;Ldrf;Ldrf;Lckfs;Lbmv;Lcus;Lckgh;Lckgh;FLclg;II)V

    .line 44
    invoke-virtual/range {v27 .. v27}, Lclg;->x()V

    .line 45
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lclg;->ad()Lcna;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v0, Lcbt;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lcbt;-><init>(Lcvf;Lckgh;Ldrf;Ldrf;Lcus;Lckgh;Lckgi;FLbpp;Lchm;Laesm;II)V

    iput-object v0, v14, Lcna;->d:Lckgh;

    :cond_26
    return-void

    .line 46
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
