.class public Lbqoh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lajzl;)Lchqe;
    .locals 7

    sget-object v0, Lchqe;->a:Lchqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchqh;->a:Lchqh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqh;

    iget v4, v3, Lchqh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqh;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lchqh;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqh;

    iget v5, v3, Lchqh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lchqh;->b:I

    iput v4, v3, Lchqh;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqe;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchqe;->d:Lchqh;

    iget v2, v3, Lchqe;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lchqe;->b:I

    sget-object v2, Lchqi;->a:Lchqi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqi;

    iget v4, v3, Lchqi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lchqi;->b:I

    const/16 v4, 0x3e8

    iput v4, v3, Lchqi;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqi;

    iget v5, v3, Lchqi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lchqi;->b:I

    iput v4, v3, Lchqi;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqe;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchqe;->e:Lchqi;

    iget v2, v3, Lchqe;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lchqe;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    iget v3, v2, Lchqe;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lchqe;->b:I

    const/high16 v3, 0x41a00000    # 20.0f

    iput v3, v2, Lchqe;->f:F

    if-eqz p0, :cond_1

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iget-wide v4, p0, Lajzl;->c:D

    iput-wide v4, v3, Lchqf;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lchqf;->b:I

    iget-wide v4, p0, Lajzl;->d:D

    iput-wide v4, v3, Lchqf;->c:D

    invoke-virtual {p0}, Lajzl;->i()D

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v6, v5, Lchqf;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->e:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqe;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchqe;->c:Lchqf;

    iget v2, v3, Lchqe;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lchqe;->b:I

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    iget-object v2, v2, Lchqe;->d:Lchqh;

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lajzl;->n()F

    move-result p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqh;

    iget v3, v2, Lchqh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchqh;->b:I

    iput p0, v2, Lchqh;->c:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lchqe;->d:Lchqh;

    iget p0, v1, Lchqe;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lchqe;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqe;

    return-object p0
.end method

.method public static b(Lbqqy;)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lbqqy;->e:I

    iget-object v1, p0, Lbqqy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "NETWORK"

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lbqqy;->a:Lbqqv;

    iget-object v2, p0, Lbqqy;->b:Ljava/util/Locale;

    iget p0, p0, Lbqqy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v3

    aput-object p0, v4, v6

    aput-object v0, v4, v5

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbqqy;->a:Lbqqv;

    iget-object v8, p0, Lbqqy;->b:Ljava/util/Locale;

    iget p0, p0, Lbqqy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v7

    aput-object v8, v9, v3

    aput-object p0, v9, v6

    aput-object v0, v9, v5

    aput-object v1, v9, v4

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;II)V
    .locals 25

    move/from16 v0, p2

    move-object/from16 v8, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6c4dc764

    invoke-interface {v8, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x1

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-interface {v8, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    invoke-interface {v8, v0}, Lduc;->K(Z)Z

    move-result v5

    if-eq v2, v5, :cond_7

    const/16 v5, 0x80

    goto :goto_6

    :cond_7
    const/16 v5, 0x100

    :goto_6
    or-int/2addr v1, v5

    :cond_8
    :goto_7
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v13, 0x8

    const/16 v9, 0x400

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_b
    move-object/from16 v5, p3

    :goto_9
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    const/16 v11, 0x2000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v8, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, v13, 0x20

    const/high16 v14, 0x10000

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v8, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_11
    move-object/from16 v11, p5

    :goto_d
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    goto :goto_f

    :cond_12
    and-int/2addr v15, v12

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v8, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_13

    const/high16 v6, 0x80000

    goto :goto_e

    :cond_13
    const/high16 v6, 0x100000

    :goto_e
    or-int/2addr v1, v6

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v15, p6

    :goto_10
    and-int/lit16 v6, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v17

    move-object/from16 v0, p7

    goto :goto_12

    :cond_15
    and-int v17, v12, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_17

    move/from16 v17, v1

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_16

    const/high16 v1, 0x400000

    goto :goto_11

    :cond_16
    const/high16 v1, 0x800000

    :goto_11
    or-int v1, v17, v1

    goto :goto_12

    :cond_17
    move/from16 v17, v1

    :goto_12
    and-int/lit16 v2, v13, 0x100

    const/4 v0, 0x0

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v1, v1, v18

    goto :goto_14

    :cond_18
    and-int v2, v12, v18

    if-nez v2, :cond_1a

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_19

    const/high16 v0, 0x2000000

    goto :goto_13

    :cond_19
    const/high16 v0, 0x4000000

    :goto_13
    or-int/2addr v1, v0

    :cond_1a
    :goto_14
    const/high16 v0, 0x30000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1c

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1b

    const/high16 v0, 0x10000000

    goto :goto_15

    :cond_1b
    const/high16 v0, 0x20000000

    :goto_15
    or-int/2addr v1, v0

    :cond_1c
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v2, 0x12492492

    if-eq v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    :goto_16
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v8, v0, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    and-int/lit8 v16, v13, 0x20

    and-int/lit8 v0, v13, 0x10

    and-int/lit8 v2, v13, 0x8

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v19, v12, 0x1

    const v20, -0x70001

    const v21, -0xe001

    if-eqz v19, :cond_22

    invoke-interface {v8}, Lduc;->M()Z

    move-result v19

    if-eqz v19, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v8}, Lduc;->w()V

    if-eqz v2, :cond_1f

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    if-eqz v0, :cond_20

    and-int v1, v1, v21

    :cond_20
    if-eqz v16, :cond_21

    and-int v1, v1, v20

    :cond_21
    move/from16 v2, p2

    move-object/from16 v7, p7

    move v0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v11

    move-object v6, v15

    goto/16 :goto_1d

    :cond_22
    :goto_17
    if-eqz v3, :cond_23

    sget-object v3, Left;->g:Lefq;

    move-object/from16 v17, v3

    goto :goto_18

    :cond_23
    move-object/from16 v17, v4

    :goto_18
    const/4 v3, 0x1

    xor-int/2addr v3, v7

    or-int v19, v3, p2

    if-eqz v2, :cond_24

    and-int/lit16 v1, v1, -0x1c01

    sget-object v2, Lbsot;->a:Lcod;

    invoke-static {v8}, Lbsot;->b(Lduc;)Lekp;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_19

    :cond_24
    move-object/from16 v22, v5

    :goto_19
    move/from16 v23, v1

    if-eqz v0, :cond_25

    sget-object v0, Lbsot;->a:Lcod;

    move v0, v6

    const-wide/16 v6, 0x0

    const/16 v9, 0xf

    move v2, v0

    const-wide/16 v0, 0x0

    move v4, v2

    const-wide/16 v2, 0x0

    move/from16 v24, v4

    const-wide/16 v4, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v9}, Lbsot;->d(JJJJLduc;I)Ldhf;

    move-result-object v0

    and-int v23, v23, v21

    move-object v9, v0

    goto :goto_1a

    :cond_25
    move/from16 v24, v6

    const/16 v18, 0x0

    :goto_1a
    if-eqz v16, :cond_26

    sget-object v0, Lbsot;->a:Lcod;

    and-int v0, v23, v20

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbsot;->e(FFFFFI)Ldhh;

    move-result-object v1

    move-object v11, v1

    move v1, v0

    goto :goto_1b

    :cond_26
    move/from16 v1, v23

    :goto_1b
    if-eqz v14, :cond_27

    move-object/from16 v15, v18

    :cond_27
    if-eqz v24, :cond_28

    sget-object v0, Lbsot;->a:Lcod;

    sget-object v0, Lbsot;->a:Lcod;

    goto :goto_1c

    :cond_28
    move-object/from16 v0, p7

    :goto_1c
    move-object v7, v0

    move v0, v1

    move-object v4, v9

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v1, v17

    move/from16 v2, v19

    move-object/from16 v3, v22

    :goto_1d
    invoke-interface/range {p9 .. p9}, Lduc;->m()V

    const v8, 0x7ffffffe

    and-int/2addr v0, v8

    const/4 v11, 0x0

    move-object v8, v10

    move v10, v0

    move-object v0, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v11}, Leza;->cW(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;II)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_1e

    :cond_29
    invoke-interface/range {p9 .. p9}, Lduc;->w()V

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    move-object v6, v11

    move-object v7, v15

    :goto_1e
    invoke-interface/range {p9 .. p9}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, Ldhi;

    const/4 v12, 0x3

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move v11, v13

    invoke-direct/range {v0 .. v12}, Ldhi;-><init>(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;III)V

    iput-object v0, v14, Ldwm;->c:Lcxyv;

    :cond_2a
    return-void
.end method

.method public static d(Lcxyh;Left;ZLekp;Ldhf;Lcod;Lcxyw;Lduc;II)V
    .locals 21

    move/from16 v0, p2

    move-object/from16 v8, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x6574478f

    invoke-interface {v8, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x1

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v8, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    invoke-interface {v8, v0}, Lduc;->K(Z)Z

    move-result v5

    if-eq v2, v5, :cond_7

    const/16 v5, 0x80

    goto :goto_6

    :cond_7
    const/16 v5, 0x100

    :goto_6
    or-int/2addr v1, v5

    :cond_8
    :goto_7
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v13, 0x8

    const/16 v10, 0x400

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_b
    move-object/from16 v5, p3

    :goto_9
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v13, 0x10

    const/16 v11, 0x2000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_e
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v13, 0x20

    const/4 v14, 0x0

    const/high16 v15, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v1, v15

    goto :goto_d

    :cond_f
    and-int v11, v12, v15

    if-nez v11, :cond_11

    invoke-interface {v8, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v2, v11, :cond_10

    const/high16 v11, 0x10000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x20000

    :goto_c
    or-int/2addr v1, v11

    :cond_11
    :goto_d
    and-int/lit8 v11, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v11, :cond_12

    or-int/2addr v1, v15

    goto :goto_f

    :cond_12
    and-int v11, v12, v15

    if-nez v11, :cond_14

    invoke-interface {v8, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v2, v11, :cond_13

    const/high16 v11, 0x80000

    goto :goto_e

    :cond_13
    const/high16 v11, 0x100000

    :goto_e
    or-int/2addr v1, v11

    :cond_14
    :goto_f
    and-int/lit16 v11, v13, 0x80

    const/high16 v14, 0xc00000

    if-eqz v11, :cond_15

    or-int/2addr v1, v14

    goto :goto_11

    :cond_15
    and-int/2addr v14, v12

    if-nez v14, :cond_17

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v2, v15, :cond_16

    const/high16 v15, 0x400000

    goto :goto_10

    :cond_16
    const/high16 v15, 0x800000

    :goto_10
    or-int/2addr v1, v15

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v14, p5

    :goto_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    if-nez v15, :cond_19

    move-object/from16 v15, p6

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_18

    const/high16 v6, 0x10000000

    goto :goto_13

    :cond_18
    const/high16 v6, 0x20000000

    :goto_13
    or-int/2addr v1, v6

    goto :goto_14

    :cond_19
    move-object/from16 v15, p6

    :goto_14
    const v6, 0x12492493

    and-int/2addr v6, v1

    move/from16 v17, v2

    const v2, 0x12492492

    if-eq v6, v2, :cond_1a

    move/from16 v6, v17

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    :goto_15
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v8, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_23

    and-int/lit8 v2, v13, 0x10

    and-int/lit8 v6, v13, 0x8

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v16, v12, 0x1

    const v18, -0xe001

    if-eqz v16, :cond_1e

    invoke-interface {v8}, Lduc;->M()Z

    move-result v16

    if-eqz v16, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-interface {v8}, Lduc;->w()V

    if-eqz v6, :cond_1c

    and-int/lit16 v1, v1, -0x1c01

    :cond_1c
    if-eqz v2, :cond_1d

    and-int v1, v1, v18

    :cond_1d
    move v2, v0

    move v0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v4, v10

    move-object v7, v14

    goto :goto_1b

    :cond_1e
    :goto_16
    if-eqz v3, :cond_1f

    sget-object v3, Left;->g:Lefq;

    move-object/from16 v16, v3

    goto :goto_17

    :cond_1f
    move-object/from16 v16, v4

    :goto_17
    xor-int/lit8 v3, v7, 0x1

    or-int v17, v3, v0

    if-eqz v6, :cond_20

    and-int/lit16 v1, v1, -0x1c01

    sget-object v0, Lbsot;->a:Lcod;

    invoke-static {v8}, Lbsot;->b(Lduc;)Lekp;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_18

    :cond_20
    move-object/from16 v19, v5

    :goto_18
    move/from16 v20, v1

    if-eqz v2, :cond_21

    sget-object v0, Lbsot;->a:Lcod;

    sget-wide v0, Lejl;->f:J

    const/16 v2, 0x1a

    invoke-static {v2, v8}, Lbqoi;->B(ILduc;)J

    move-result-wide v2

    const/16 v4, 0x12

    invoke-static {v4, v8}, Lbqoi;->B(ILduc;)J

    move-result-wide v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v6}, Lejl;->h(JF)J

    move-result-wide v6

    sget-object v4, Ldhg;->a:Lcod;

    move-wide v4, v0

    invoke-static/range {v0 .. v8}, Ldhg;->c(JJJJLduc;)Ldhf;

    move-result-object v0

    and-int v1, v20, v18

    move-object v10, v0

    goto :goto_19

    :cond_21
    move/from16 v1, v20

    :goto_19
    if-eqz v11, :cond_22

    sget-object v0, Lbsot;->a:Lcod;

    sget-object v0, Lbsot;->b:Lcod;

    move-object v7, v0

    move v0, v1

    move-object v4, v10

    goto :goto_1a

    :cond_22
    move v0, v1

    move-object v4, v10

    move-object v7, v14

    :goto_1a
    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v19

    :goto_1b
    invoke-interface/range {p7 .. p7}, Lduc;->m()V

    const v5, 0x7ffffffe

    and-int v10, v0, v5

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v8, v15

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v11}, Lbqoh;->c(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;II)V

    move-object v5, v4

    move-object v6, v7

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_1c

    :cond_23
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move v3, v0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v10

    move-object v6, v14

    :goto_1c
    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Luxb;

    const/4 v10, 0x3

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v10}, Luxb;-><init>(Lcxyh;Left;ZLekp;Ldhf;Lcod;Lcxyw;III)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_24
    return-void
.end method

.method public static e(Left;JJLcxyw;Lduc;I)V
    .locals 10

    move-object/from16 v6, p6

    move/from16 v8, p7

    const v0, -0x3c577b5e

    invoke-interface {v6, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v6, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-interface {v6, p1, p2}, Lduc;->I(J)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-interface {v6, p3, p4}, Lduc;->I(J)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v6, p5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v7, 0x492

    if-eq v2, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lduc;->x()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v6}, Lduc;->w()V

    :cond_9
    invoke-interface {v6}, Lduc;->m()V

    and-int/lit16 v7, v0, 0x1ffe

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Ldgw;->a(Left;JJLcxyw;Lduc;I)V

    goto :goto_6

    :cond_a
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    :goto_6
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lbsor;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbsor;-><init>(Left;JJLcxyw;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static f(Lcxyh;Left;Lfmj;Lcxyv;Lduc;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xa1c8f30

    invoke-interface {p4, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p4, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit16 v7, v0, 0x1ffe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Ldgq;->a(Lcxyh;Left;Lfmj;Lcxyv;Lduc;I)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_6

    :cond_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Lazii;

    const/16 v6, 0x9

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lazii;-><init>(Lcxyh;Left;Lfmj;Lcxyv;II)V

    iput-object v0, p0, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static g(ILandroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v0, Lbzcs;

    invoke-direct {v0, p1}, Lbzcs;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040218

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v0, p1, p0}, Lbzcs;->a(IF)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static k(Las;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcxyw;Left;Lfdf;FFLekp;JJFFLcxyv;Lcxyw;JJLcxyw;Lduc;II)V
    .locals 26

    move-wide/from16 v6, p6

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x1506b828

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v1, 0x6

    const/4 v8, 0x1

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v8, v13, :cond_2

    const/16 v13, 0x10

    goto :goto_2

    :cond_2
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v1, 0x180

    const/16 v15, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v0, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    or-int/2addr v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v4, v1, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-interface {v0, v4}, Lduc;->G(F)Z

    move-result v11

    if-eq v8, v11, :cond_6

    move/from16 v11, v17

    goto :goto_6

    :cond_6
    move/from16 v11, v18

    :goto_6
    or-int/2addr v9, v11

    goto :goto_7

    :cond_7
    move/from16 v4, p3

    :goto_7
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_8

    or-int/lit16 v9, v9, 0x2000

    :cond_8
    const/high16 v11, 0x30000

    and-int v20, v1, v11

    const/high16 v21, 0x10000

    if-nez v20, :cond_9

    or-int v9, v9, v21

    :cond_9
    const/high16 v20, 0x180000

    and-int v22, v1, v20

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-nez v22, :cond_b

    move/from16 v22, v11

    invoke-interface {v0, v6, v7}, Lduc;->I(J)Z

    move-result v11

    if-eq v8, v11, :cond_a

    move/from16 v11, v23

    goto :goto_8

    :cond_a
    move/from16 v11, v24

    :goto_8
    or-int/2addr v9, v11

    goto :goto_9

    :cond_b
    move/from16 v22, v11

    :goto_9
    const/high16 v11, 0xc00000

    and-int/2addr v11, v1

    if-nez v11, :cond_c

    const/high16 v11, 0x400000

    or-int/2addr v9, v11

    :cond_c
    const/high16 v11, 0x6000000

    and-int/2addr v11, v1

    if-nez v11, :cond_d

    const/high16 v11, 0x2000000

    or-int/2addr v9, v11

    :cond_d
    const/high16 v11, 0x30000000

    and-int/2addr v11, v1

    if-nez v11, :cond_e

    const/high16 v11, 0x10000000

    or-int/2addr v9, v11

    :cond_e
    and-int/lit8 v11, v2, 0x6

    if-nez v11, :cond_10

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v8, v11, :cond_f

    const/16 v16, 0x2

    goto :goto_a

    :cond_f
    const/16 v16, 0x4

    :goto_a
    or-int v11, v2, v16

    goto :goto_b

    :cond_10
    move v11, v2

    :goto_b
    and-int/lit8 v16, v2, 0x30

    if-nez v16, :cond_12

    invoke-interface {v0, v8}, Lduc;->K(Z)Z

    move-result v12

    if-eq v8, v12, :cond_11

    const/16 v16, 0x10

    goto :goto_c

    :cond_11
    const/16 v16, 0x20

    :goto_c
    or-int v11, v11, v16

    :cond_12
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_14

    move-object/from16 v12, p12

    invoke-interface {v0, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v14, :cond_13

    const/16 v14, 0x80

    goto :goto_d

    :cond_13
    move v14, v15

    :goto_d
    or-int/2addr v11, v14

    goto :goto_e

    :cond_14
    move-object/from16 v12, p12

    :goto_e
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_16

    move-object/from16 v14, p13

    invoke-interface {v0, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v8, v15, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v17, v18

    :goto_f
    or-int v11, v11, v17

    goto :goto_10

    :cond_16
    move-object/from16 v14, p13

    :goto_10
    and-int/lit16 v15, v2, 0x6000

    move-wide/from16 v5, p14

    if-nez v15, :cond_18

    invoke-interface {v0, v5, v6}, Lduc;->I(J)Z

    move-result v15

    if-eq v8, v15, :cond_17

    const/16 v15, 0x2000

    goto :goto_11

    :cond_17
    const/16 v15, 0x4000

    :goto_11
    or-int/2addr v11, v15

    :cond_18
    and-int v15, v2, v22

    move-wide/from16 v1, p16

    if-nez v15, :cond_1a

    invoke-interface {v0, v1, v2}, Lduc;->I(J)Z

    move-result v15

    if-eq v8, v15, :cond_19

    goto :goto_12

    :cond_19
    const/high16 v21, 0x20000

    :goto_12
    or-int v11, v11, v21

    :cond_1a
    and-int v15, p21, v20

    if-nez v15, :cond_1c

    move-object/from16 v15, p18

    invoke-interface {v0, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v23, v24

    :goto_13
    or-int v11, v11, v23

    goto :goto_14

    :cond_1c
    move-object/from16 v15, p18

    :goto_14
    const v7, 0x12492493

    and-int/2addr v7, v9

    const v8, 0x12492492

    if-ne v7, v8, :cond_1e

    const v7, 0x92493

    and-int/2addr v7, v11

    const v8, 0x92492

    if-eq v7, v8, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v8, 0x1

    :goto_16
    and-int/lit8 v7, v9, 0x1

    invoke-interface {v0, v8, v7}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v7, p20, 0x1

    if-eqz v7, :cond_20

    invoke-interface {v0}, Lduc;->M()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-interface {v0}, Lduc;->w()V

    move/from16 v18, p4

    move-object/from16 v5, p5

    move-wide/from16 v1, p6

    move/from16 v10, p10

    move v7, v9

    move v6, v11

    move-wide/from16 v8, p8

    move/from16 v11, p11

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v7, 0x4

    invoke-static {v7, v0}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v7

    move-wide/from16 v1, p6

    invoke-static {v1, v2, v0}, Lbqoi;->y(JLduc;)J

    move-result-wide v16

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v18, 0x44200000    # 640.0f

    move-object v5, v7

    move v10, v8

    move v7, v9

    move v6, v11

    move v11, v10

    move-wide/from16 v8, v16

    :goto_18
    invoke-interface {v0}, Lduc;->m()V

    const v16, 0x381ffe

    and-int v20, v7, v16

    const v7, 0x3ffffe

    and-int v21, v6, v7

    move-wide/from16 v16, p16

    move-object/from16 v19, v0

    move-wide v6, v1

    move-object v0, v3

    move v3, v4

    move-object v2, v13

    move-object v13, v14

    move/from16 v4, v18

    move-object/from16 v1, p1

    move-object/from16 v18, v15

    move-wide/from16 v14, p14

    invoke-static/range {v0 .. v21}, Leza;->de(Lcxyw;Left;Lfdf;FFLekp;JJFFLcxyv;Lcxyw;JJLcxyw;Lduc;II)V

    move-object v6, v5

    move v12, v11

    move v5, v4

    move v11, v10

    move-wide v9, v8

    goto :goto_19

    :cond_21
    invoke-interface/range {p19 .. p19}, Lduc;->w()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    :goto_19
    invoke-interface/range {p19 .. p19}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lbsos;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lbsos;-><init>(Lcxyw;Left;Lfdf;FFLekp;JJFFLcxyv;Lcxyw;JJLcxyw;II)V

    move-object/from16 v1, v25

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_22
    return-void
.end method


# virtual methods
.method public i(Lbsol;)V
    .locals 0

    return-void
.end method

.method public j(D)V
    .locals 0

    return-void
.end method
