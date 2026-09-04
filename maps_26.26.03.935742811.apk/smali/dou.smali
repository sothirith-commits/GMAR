.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldos;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldos;-><init>(I)V

    new-instance v2, Lduv;

    invoke-direct {v2, v0, v1}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Ldou;->a:Lduk;

    return-void
.end method

.method public static final a(Lffk;Lcxyv;Lduc;I)V
    .locals 4

    const v0, 0xe9e0ce

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ldou;->a:Lduk;

    invoke-interface {p2, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffk;

    invoke-virtual {v3, p0}, Lffk;->k(Lffk;)Lffk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, p2, v0}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldum;

    invoke-direct {v0, p0, p1, p3, v1}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;Left;JJLfhr;JLfjv;JIZIILffk;Lduc;III)V
    .locals 28

    move/from16 v0, p18

    move/from16 v1, p20

    and-int/lit8 v2, v0, 0x6

    const v3, -0x7a7e7926

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v3, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_4

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v6, v10, :cond_3

    const/16 v10, 0x10

    goto :goto_2

    :cond_3
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v7, v10

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_7

    move-wide/from16 v11, p2

    invoke-interface {v3, v11, v12}, Lduc;->I(J)Z

    move-result v13

    if-eq v6, v13, :cond_6

    const/16 v13, 0x80

    goto :goto_5

    :cond_6
    const/16 v13, 0x100

    :goto_5
    or-int/2addr v7, v13

    goto :goto_7

    :cond_7
    :goto_6
    move-wide/from16 v11, p2

    :goto_7
    and-int/lit8 v13, v1, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_a

    move-wide/from16 v14, p4

    invoke-interface {v3, v14, v15}, Lduc;->I(J)Z

    move-result v4

    if-eq v6, v4, :cond_9

    const/16 v4, 0x400

    goto :goto_8

    :cond_9
    const/16 v4, 0x800

    :goto_8
    or-int/2addr v7, v4

    goto :goto_a

    :cond_a
    :goto_9
    move-wide/from16 v14, p4

    :goto_a
    and-int/lit8 v4, v1, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_d

    invoke-interface {v3, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_c

    const/16 v4, 0x2000

    goto :goto_b

    :cond_c
    const/16 v4, 0x4000

    :goto_b
    or-int/2addr v7, v4

    :cond_d
    :goto_c
    and-int/lit8 v4, v1, 0x20

    const/high16 v17, 0x30000

    if-eqz v4, :cond_e

    or-int v7, v7, v17

    move-object/from16 v5, p6

    goto :goto_e

    :cond_e
    and-int v17, v0, v17

    move-object/from16 v5, p6

    if-nez v17, :cond_10

    invoke-interface {v3, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v0, :cond_f

    const/high16 v0, 0x10000

    goto :goto_d

    :cond_f
    const/high16 v0, 0x20000

    :goto_d
    or-int/2addr v7, v0

    :cond_10
    :goto_e
    and-int/lit8 v0, v1, 0x40

    const/high16 v18, 0x180000

    if-eqz v0, :cond_11

    or-int v7, v7, v18

    goto :goto_10

    :cond_11
    and-int v0, p18, v18

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_12

    const/high16 v0, 0x80000

    goto :goto_f

    :cond_12
    const/high16 v0, 0x100000

    :goto_f
    or-int/2addr v7, v0

    :cond_13
    :goto_10
    and-int/lit16 v0, v1, 0x80

    const/high16 v2, 0xc00000

    if-eqz v0, :cond_14

    or-int/2addr v7, v2

    move/from16 v19, v0

    goto :goto_12

    :cond_14
    and-int v2, p18, v2

    move/from16 v19, v0

    if-nez v2, :cond_16

    move v2, v4

    move-wide/from16 v4, p7

    invoke-interface {v3, v4, v5}, Lduc;->I(J)Z

    move-result v0

    if-eq v6, v0, :cond_15

    const/high16 v0, 0x400000

    goto :goto_11

    :cond_15
    const/high16 v0, 0x800000

    :goto_11
    or-int/2addr v7, v0

    goto :goto_13

    :cond_16
    :goto_12
    move v2, v4

    move-wide/from16 v4, p7

    :goto_13
    and-int/lit16 v0, v1, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v20

    move/from16 v17, v2

    goto :goto_15

    :cond_17
    and-int v0, p18, v20

    move/from16 v17, v2

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_18

    const/high16 v2, 0x2000000

    goto :goto_14

    :cond_18
    const/high16 v2, 0x4000000

    :goto_14
    or-int/2addr v7, v2

    goto :goto_16

    :cond_19
    :goto_15
    const/4 v0, 0x0

    :goto_16
    and-int/lit16 v2, v1, 0x200

    const/high16 v20, 0x30000000

    if-eqz v2, :cond_1a

    or-int v7, v7, v20

    move-object/from16 v0, p9

    move/from16 v21, v2

    goto :goto_18

    :cond_1a
    and-int v20, p18, v20

    move-object/from16 v0, p9

    move/from16 v21, v2

    if-nez v20, :cond_1c

    invoke-interface {v3, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_1b

    const/high16 v2, 0x10000000

    goto :goto_17

    :cond_1b
    const/high16 v2, 0x20000000

    :goto_17
    or-int/2addr v7, v2

    :cond_1c
    :goto_18
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v16, p19, 0x6

    move-wide/from16 v0, p10

    move/from16 v22, v2

    goto :goto_1a

    :cond_1d
    and-int/lit8 v22, p19, 0x6

    if-nez v22, :cond_1f

    move-wide/from16 v0, p10

    move/from16 v22, v2

    invoke-interface {v3, v0, v1}, Lduc;->I(J)Z

    move-result v2

    if-eq v6, v2, :cond_1e

    const/16 v16, 0x2

    goto :goto_19

    :cond_1e
    const/16 v16, 0x4

    :goto_19
    or-int v16, p19, v16

    goto :goto_1a

    :cond_1f
    move-wide/from16 v0, p10

    move/from16 v22, v2

    move/from16 v16, p19

    :goto_1a
    and-int v2, p19, v18

    const v18, 0x36db0

    or-int v18, v16, v18

    if-nez v2, :cond_20

    const v2, 0xb6db0

    or-int v18, v16, v2

    :cond_20
    const v2, 0x12492493

    and-int/2addr v2, v7

    const v6, 0x12492492

    if-ne v2, v6, :cond_22

    const v2, 0x92493

    and-int v2, v18, v2

    const v6, 0x92492

    if-eq v2, v6, :cond_21

    goto :goto_1b

    :cond_21
    const/4 v2, 0x0

    goto :goto_1c

    :cond_22
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    and-int/lit8 v6, v7, 0x1

    invoke-interface {v3, v2, v6}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, -0x380001

    and-int v2, v18, v2

    invoke-interface {v3}, Lduc;->x()V

    and-int/lit8 v6, p18, 0x1

    if-eqz v6, :cond_24

    invoke-interface {v3}, Lduc;->M()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1d

    :cond_23
    invoke-interface {v3}, Lduc;->w()V

    move-wide/from16 v17, v4

    move-object v5, v9

    move-wide v8, v14

    move-wide v15, v0

    move-wide/from16 v0, v17

    move-object/from16 v10, p6

    move-object/from16 v14, p9

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v22, p16

    goto :goto_21

    :cond_24
    :goto_1d
    if-eqz v8, :cond_25

    sget-object v6, Left;->g:Lefq;

    goto :goto_1e

    :cond_25
    move-object v6, v9

    :goto_1e
    if-eqz v10, :cond_26

    sget-wide v8, Lejl;->g:J

    move-wide v11, v8

    :cond_26
    if-eqz v13, :cond_27

    sget-wide v8, Lfku;->b:J

    move-wide v14, v8

    :cond_27
    if-eqz v17, :cond_28

    const/4 v8, 0x0

    goto :goto_1f

    :cond_28
    move-object/from16 v8, p6

    :goto_1f
    if-eqz v19, :cond_29

    sget-wide v4, Lfku;->b:J

    :cond_29
    if-eqz v21, :cond_2a

    const/16 v20, 0x0

    goto :goto_20

    :cond_2a
    move-object/from16 v20, p9

    :goto_20
    if-eqz v22, :cond_2b

    sget-wide v0, Lfku;->b:J

    :cond_2b
    sget-object v9, Ldou;->a:Lduk;

    invoke-interface {v3, v9}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lffk;

    const v10, 0x7fffffff

    move-object/from16 v22, v9

    move/from16 v19, v10

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v10, v8

    move-wide v8, v14

    move-object/from16 v14, v20

    const/16 v20, 0x1

    move-wide v15, v0

    move-wide v0, v4

    move-object v5, v6

    :goto_21
    invoke-interface {v3}, Lduc;->m()V

    and-int/lit8 v4, v7, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v6, v7, 0x70

    and-int/lit16 v13, v7, 0x380

    shl-int/lit8 v21, v7, 0x3

    shr-int/lit8 v7, v7, 0x1b

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v4, v6

    or-int/2addr v4, v13

    and-int/lit8 v6, v7, 0xe

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int v7, v21, v7

    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int v7, v21, v7

    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int v7, v21, v7

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int v7, v21, v7

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    and-int v7, v21, v7

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v2, v7

    or-int v25, v6, v2

    const/high16 v2, 0x70000000

    and-int v2, v21, v2

    or-int v24, v4, v2

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object/from16 v4, p0

    move-object/from16 v23, v3

    move-wide v6, v11

    move-wide v11, v0

    invoke-static/range {v4 .. v26}, Ldou;->d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v10

    move-wide v8, v11

    move-object v10, v14

    move-wide v11, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v22

    goto :goto_22

    :cond_2c
    move-object/from16 v23, v3

    invoke-interface/range {v23 .. v23}, Lduc;->w()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v2, v9

    move-wide v8, v4

    move-wide v3, v11

    move-wide v5, v14

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide v11, v0

    :goto_22
    invoke-interface/range {v23 .. v23}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Ldot;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ldot;-><init>(Ljava/lang/String;Left;JJLfhr;JLfjv;JIZIILffk;III)V

    move-object/from16 v1, v27

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_2d
    return-void
.end method

.method public static final c(Lfea;Left;JJJLfjv;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;II)V
    .locals 44

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p18

    move/from16 v4, p19

    move/from16 v5, p20

    const v6, 0x116b5779

    invoke-interface {v0, v6}, Lduc;->d(I)Lduc;

    and-int/lit8 v6, v4, 0x6

    const/4 v10, 0x1

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v10, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v10, v14, :cond_2

    const/16 v14, 0x10

    goto :goto_2

    :cond_2
    const/16 v14, 0x20

    :goto_2
    or-int/2addr v6, v14

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v14, v4, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_5

    invoke-interface {v0, v2, v3}, Lduc;->I(J)Z

    move-result v14

    if-eq v10, v14, :cond_4

    const/16 v14, 0x80

    goto :goto_4

    :cond_4
    move/from16 v14, v16

    :goto_4
    or-int/2addr v6, v14

    :cond_5
    and-int/lit16 v14, v4, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    const/4 v7, 0x0

    if-nez v14, :cond_7

    invoke-interface {v0, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v10, v14, :cond_6

    move/from16 v14, v17

    goto :goto_5

    :cond_6
    move/from16 v14, v18

    :goto_5
    or-int/2addr v6, v14

    :cond_7
    and-int/lit16 v14, v4, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    move-wide/from16 v12, p4

    if-nez v14, :cond_9

    invoke-interface {v0, v12, v13}, Lduc;->I(J)Z

    move-result v14

    if-eq v10, v14, :cond_8

    move/from16 v14, v20

    goto :goto_6

    :cond_8
    move/from16 v14, v21

    :goto_6
    or-int/2addr v6, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v24, v4, v14

    if-nez v24, :cond_b

    move/from16 v24, v14

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v10, v14, :cond_a

    const/high16 v14, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x20000

    :goto_7
    or-int/2addr v6, v14

    goto :goto_8

    :cond_b
    move/from16 v24, v14

    :goto_8
    const/high16 v14, 0x180000

    and-int v25, v4, v14

    if-nez v25, :cond_d

    move/from16 v25, v14

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v10, v14, :cond_c

    const/high16 v14, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x100000

    :goto_9
    or-int/2addr v6, v14

    goto :goto_a

    :cond_d
    move/from16 v25, v14

    :goto_a
    const/high16 v14, 0xc00000

    and-int/2addr v14, v4

    if-nez v14, :cond_f

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v10, v14, :cond_e

    const/high16 v14, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v14, 0x800000

    :goto_b
    or-int/2addr v6, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v4

    move-wide/from16 v8, p6

    if-nez v14, :cond_11

    invoke-interface {v0, v8, v9}, Lduc;->I(J)Z

    move-result v14

    if-eq v10, v14, :cond_10

    const/high16 v14, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x4000000

    :goto_c
    or-int/2addr v6, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v4

    if-nez v14, :cond_13

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_12

    const/high16 v7, 0x10000000

    goto :goto_d

    :cond_12
    const/high16 v7, 0x20000000

    :goto_d
    or-int/2addr v6, v7

    :cond_13
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_15

    move-object/from16 v7, p8

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v10, v14, :cond_14

    const/16 v19, 0x2

    goto :goto_e

    :cond_14
    const/16 v19, 0x4

    :goto_e
    or-int v14, v5, v19

    goto :goto_f

    :cond_15
    move-object/from16 v7, p8

    move v14, v5

    :goto_f
    and-int/lit8 v19, v5, 0x30

    move-wide/from16 v2, p9

    if-nez v19, :cond_17

    invoke-interface {v0, v2, v3}, Lduc;->I(J)Z

    move-result v15

    if-eq v10, v15, :cond_16

    const/16 v22, 0x10

    goto :goto_10

    :cond_16
    const/16 v22, 0x20

    :goto_10
    or-int v14, v14, v22

    :cond_17
    and-int/lit16 v15, v5, 0x180

    if-nez v15, :cond_19

    move/from16 v15, p11

    invoke-interface {v0, v15}, Lduc;->H(I)Z

    move-result v2

    if-eq v10, v2, :cond_18

    const/16 v16, 0x80

    :cond_18
    or-int v14, v14, v16

    goto :goto_11

    :cond_19
    move/from16 v15, p11

    :goto_11
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, p12

    invoke-interface {v0, v2}, Lduc;->K(Z)Z

    move-result v3

    if-eq v10, v3, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v17, v18

    :goto_12
    or-int v14, v14, v17

    goto :goto_13

    :cond_1b
    move/from16 v2, p12

    :goto_13
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_1d

    move/from16 v3, p13

    invoke-interface {v0, v3}, Lduc;->H(I)Z

    move-result v2

    if-eq v10, v2, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v20, v21

    :goto_14
    or-int v14, v14, v20

    goto :goto_15

    :cond_1d
    move/from16 v3, p13

    :goto_15
    or-int v2, v14, v24

    and-int v14, v5, v25

    if-nez v14, :cond_1f

    move-object/from16 v14, p15

    move/from16 v16, v2

    invoke-interface {v0, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v10, v2, :cond_1e

    const/high16 v2, 0x80000

    goto :goto_16

    :cond_1e
    const/high16 v2, 0x100000

    :goto_16
    or-int v2, v16, v2

    goto :goto_17

    :cond_1f
    move-object/from16 v14, p15

    move/from16 v16, v2

    :goto_17
    const/high16 v16, 0xc00000

    and-int v16, v5, v16

    if-nez v16, :cond_21

    move/from16 v16, v2

    move-object/from16 v2, p16

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v10, v3, :cond_20

    const/high16 v3, 0x400000

    goto :goto_18

    :cond_20
    const/high16 v3, 0x800000

    :goto_18
    or-int v3, v16, v3

    move/from16 v16, v3

    goto :goto_19

    :cond_21
    move/from16 v16, v2

    move-object/from16 v2, p16

    :goto_19
    const/high16 v3, 0x6000000

    and-int/2addr v3, v5

    if-nez v3, :cond_23

    move-object/from16 v3, p17

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v10, v2, :cond_22

    const/high16 v2, 0x2000000

    goto :goto_1a

    :cond_22
    const/high16 v2, 0x4000000

    :goto_1a
    or-int v16, v16, v2

    goto :goto_1b

    :cond_23
    move-object/from16 v3, p17

    :goto_1b
    const v2, 0x12492493

    and-int/2addr v2, v6

    const v10, 0x12492492

    const/16 v18, 0x0

    if-ne v2, v10, :cond_25

    const v2, 0x2492493

    and-int v2, v16, v2

    const v10, 0x2492492

    if-eq v2, v10, :cond_24

    goto :goto_1c

    :cond_24
    move/from16 v2, v18

    goto :goto_1d

    :cond_25
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v0, v2, v10}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_27

    invoke-interface {v0}, Lduc;->M()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1e

    :cond_26
    invoke-interface {v0}, Lduc;->w()V

    move/from16 v17, p14

    const/4 v2, 0x1

    goto :goto_1f

    :cond_27
    :goto_1e
    const/4 v2, 0x1

    const/16 v17, 0x1

    :goto_1f
    invoke-interface {v0}, Lduc;->m()V

    const v10, 0x63f3c1dc

    invoke-interface {v0, v10}, Lduc;->C(I)V

    const-wide/16 v19, 0x10

    cmp-long v10, p2, v19

    if-eqz v10, :cond_28

    move-wide/from16 v2, p2

    move-wide/from16 v23, v2

    goto :goto_21

    :cond_28
    const v10, 0x63f3c4e1

    invoke-interface {v0, v10}, Lduc;->C(I)V

    invoke-virtual {v3}, Lffk;->e()J

    move-result-wide v21

    cmp-long v10, v21, v19

    if-nez v10, :cond_29

    sget-object v10, Ldib;->a:Lduk;

    invoke-interface {v0, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lejl;

    iget-wide v2, v10, Lejl;->h:J

    goto :goto_20

    :cond_29
    move-wide/from16 v2, v21

    :goto_20
    invoke-interface {v0}, Lduc;->r()V

    move-wide/from16 v23, v2

    move-wide/from16 v2, v19

    :goto_21
    invoke-interface {v0}, Lduc;->r()V

    sget-object v10, Ldkf;->a:Lduk;

    invoke-interface {v0, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldke;

    iget-object v10, v10, Ldke;->a:Ldhv;

    move-wide/from16 p2, v2

    iget-wide v2, v10, Ldhv;->a:J

    invoke-interface {v0, v2, v3}, Lduc;->I(J)Z

    move-result v10

    move-wide/from16 v28, v2

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    if-nez v10, :cond_2a

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v10, :cond_2b

    :cond_2a
    new-instance v2, Lffi;

    new-instance v27, Lffa;

    sget-object v41, Lfjw;->b:Lfjw;

    const v42, 0xeffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-direct/range {v27 .. v42}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    move-object/from16 v10, v27

    invoke-direct {v2, v10, v3}, Lffi;-><init>(Lffa;I)V

    invoke-interface {v0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2b
    and-int/lit8 v10, v6, 0xe

    move/from16 v19, v3

    const/4 v3, 0x4

    if-ne v10, v3, :cond_2c

    const/4 v10, 0x1

    goto :goto_22

    :cond_2c
    move/from16 v10, v18

    :goto_22
    check-cast v2, Lffi;

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v10

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_2d

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v3, :cond_2e

    :cond_2d
    new-instance v3, Ldlc;

    const/16 v10, 0xd

    invoke-direct {v3, v2, v10}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lfea;->b(Lkotlin/jvm/functions/Function1;)Lfea;

    move-result-object v10

    invoke-interface {v0, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lfea;

    if-eqz v7, :cond_2f

    iget v2, v7, Lfjv;->a:I

    move/from16 v31, v2

    goto :goto_23

    :cond_2f
    move/from16 v31, v18

    :goto_23
    const/16 v30, 0x0

    const v34, 0xfd6f50

    const/16 v27, 0x0

    move-wide/from16 v32, p9

    move-object/from16 v22, p17

    move-wide/from16 v28, v8

    move-wide/from16 v25, v12

    invoke-static/range {v22 .. v34}, Lffk;->w(Lffk;JJLfhr;JLfjw;IJI)Lffk;

    move-result-object v12

    and-int/lit8 v2, v6, 0x70

    shr-int/lit8 v3, v16, 0xc

    shl-int/lit8 v8, v16, 0x6

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v21, v6, 0xe

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v8

    or-int v20, v2, v3

    const/16 v22, 0x200

    move/from16 v16, p13

    move-object/from16 v13, p16

    move-object/from16 v19, v0

    move-object/from16 v18, v14

    move v14, v15

    move/from16 v15, p12

    invoke-static/range {v10 .. v22}, Lcpn;->au(Lfea;Left;Lffk;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lduc;III)V

    move/from16 v15, v17

    goto :goto_24

    :cond_30
    invoke-interface/range {p18 .. p18}, Lduc;->w()V

    move/from16 v15, p14

    :goto_24
    move-wide/from16 v2, p2

    invoke-interface/range {p18 .. p18}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v6, v0

    new-instance v0, Lbsqb;

    const/16 v21, 0x1

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v43, v6

    move-object v9, v7

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lbsqb;-><init>(Lfea;Left;JJJLfjv;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;III)V

    move-object/from16 v6, v43

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_31
    return-void
.end method

.method public static final d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V
    .locals 36

    move/from16 v0, p14

    move/from16 v1, p16

    move-object/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    move/from16 v5, p22

    const v6, 0x6bda414b

    invoke-interface {v2, v6}, Lduc;->d(I)Lduc;

    and-int/lit8 v6, v3, 0x6

    const/4 v9, 0x1

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Lduc;->J(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p0

    move v10, v3

    :goto_1
    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_2

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v14, v3, 0x30

    if-nez v14, :cond_4

    move-object/from16 v14, p1

    invoke-interface {v2, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_3

    const/16 v15, 0x10

    goto :goto_2

    :cond_3
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v10, v15

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v15, v5, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_5

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v12, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v3, 0x180

    move-wide/from16 v12, p2

    if-nez v7, :cond_7

    invoke-interface {v2, v12, v13}, Lduc;->I(J)Z

    move-result v7

    if-eq v9, v7, :cond_6

    move/from16 v7, v16

    goto :goto_5

    :cond_6
    move/from16 v7, v17

    :goto_5
    or-int/2addr v10, v7

    :cond_7
    :goto_6
    and-int/lit8 v7, v5, 0x8

    const/16 v21, 0x400

    const/16 v22, 0x800

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_a

    invoke-interface {v2, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_9

    move/from16 v7, v21

    goto :goto_7

    :cond_9
    move/from16 v7, v22

    :goto_7
    or-int/2addr v10, v7

    :cond_a
    :goto_8
    and-int/lit8 v7, v5, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v7, :cond_b

    or-int/lit16 v10, v10, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_d

    move v8, v7

    move-wide/from16 v6, p4

    invoke-interface {v2, v6, v7}, Lduc;->I(J)Z

    move-result v3

    if-eq v9, v3, :cond_c

    move/from16 v3, v24

    goto :goto_9

    :cond_c
    move/from16 v3, v25

    :goto_9
    or-int/2addr v10, v3

    goto :goto_b

    :cond_d
    :goto_a
    move v8, v7

    move-wide/from16 v6, p4

    :goto_b
    and-int/lit8 v3, v5, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v3, :cond_e

    or-int v10, v10, v29

    goto :goto_d

    :cond_e
    and-int v3, p20, v29

    if-nez v3, :cond_10

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_f

    move/from16 v3, v27

    goto :goto_c

    :cond_f
    move/from16 v3, v28

    :goto_c
    or-int/2addr v10, v3

    :cond_10
    :goto_d
    and-int/lit8 v3, v5, 0x40

    const/high16 v6, 0x180000

    if-eqz v3, :cond_11

    or-int/2addr v10, v6

    goto :goto_f

    :cond_11
    and-int v7, p20, v6

    if-nez v7, :cond_13

    move-object/from16 v7, p6

    move/from16 v30, v6

    invoke-interface {v2, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_12

    const/high16 v6, 0x80000

    goto :goto_e

    :cond_12
    const/high16 v6, 0x100000

    :goto_e
    or-int/2addr v10, v6

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v7, p6

    move/from16 v30, v6

    :goto_10
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_14

    const/high16 v6, 0xc00000

    or-int/2addr v10, v6

    move/from16 v26, v3

    goto :goto_12

    :cond_14
    const/high16 v6, 0xc00000

    and-int v6, p20, v6

    move/from16 v26, v3

    if-nez v6, :cond_16

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_15

    const/high16 v3, 0x400000

    goto :goto_11

    :cond_15
    const/high16 v3, 0x800000

    :goto_11
    or-int/2addr v10, v3

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v6, 0x0

    :goto_13
    and-int/lit16 v3, v5, 0x100

    const/high16 v31, 0x6000000

    if-eqz v3, :cond_17

    or-int v10, v10, v31

    move-wide/from16 v6, p7

    move/from16 v32, v3

    goto :goto_15

    :cond_17
    and-int v31, p20, v31

    move-wide/from16 v6, p7

    move/from16 v32, v3

    if-nez v31, :cond_19

    invoke-interface {v2, v6, v7}, Lduc;->I(J)Z

    move-result v3

    if-eq v9, v3, :cond_18

    const/high16 v3, 0x2000000

    goto :goto_14

    :cond_18
    const/high16 v3, 0x4000000

    :goto_14
    or-int/2addr v10, v3

    :cond_19
    :goto_15
    and-int/lit16 v3, v5, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_1a

    or-int v10, v10, v33

    goto :goto_17

    :cond_1a
    and-int v33, p20, v33

    if-nez v33, :cond_1c

    move/from16 v33, v3

    move-object/from16 v3, p9

    invoke-interface {v2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_1b

    const/high16 v6, 0x10000000

    goto :goto_16

    :cond_1b
    const/high16 v6, 0x20000000

    :goto_16
    or-int/2addr v10, v6

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v33, v3

    move-object/from16 v3, p9

    :goto_18
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v7, v4, 0x6

    move v3, v7

    move-object/from16 v7, p10

    goto :goto_1a

    :cond_1d
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1f

    move-object/from16 v7, p10

    invoke-interface {v2, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_1e

    const/16 v18, 0x2

    goto :goto_19

    :cond_1e
    const/16 v18, 0x4

    :goto_19
    or-int v3, v4, v18

    goto :goto_1a

    :cond_1f
    move-object/from16 v7, p10

    move v3, v4

    :goto_1a
    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_20

    or-int/lit8 v3, v3, 0x30

    goto :goto_1c

    :cond_20
    and-int/lit8 v23, v4, 0x30

    move/from16 v34, v3

    if-nez v23, :cond_22

    move/from16 v23, v6

    move-wide/from16 v6, p11

    invoke-interface {v2, v6, v7}, Lduc;->I(J)Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_21

    const/16 v19, 0x10

    goto :goto_1b

    :cond_21
    const/16 v19, 0x20

    :goto_1b
    or-int v3, v34, v19

    goto :goto_1d

    :cond_22
    :goto_1c
    move/from16 v23, v6

    :goto_1d
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v3, v3, 0x180

    move/from16 v7, p13

    goto :goto_1f

    :cond_23
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_25

    move/from16 v7, p13

    move/from16 v19, v3

    invoke-interface {v2, v7}, Lduc;->H(I)Z

    move-result v3

    move/from16 v20, v6

    const/4 v6, 0x1

    if-eq v6, v3, :cond_24

    goto :goto_1e

    :cond_24
    move/from16 v16, v17

    :goto_1e
    or-int v3, v19, v16

    goto :goto_20

    :cond_25
    move/from16 v7, p13

    move/from16 v19, v3

    :goto_1f
    move/from16 v20, v6

    :goto_20
    and-int/lit16 v6, v5, 0x2000

    const/16 v16, 0x0

    if-eqz v6, :cond_26

    move/from16 v17, v16

    goto :goto_21

    :cond_26
    const/16 v17, 0x1

    :goto_21
    if-eqz v6, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_23

    :cond_27
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_29

    invoke-interface {v2, v0}, Lduc;->K(Z)Z

    move-result v6

    const/4 v0, 0x1

    if-eq v0, v6, :cond_28

    goto :goto_22

    :cond_28
    move/from16 v21, v22

    :goto_22
    or-int v3, v3, v21

    :cond_29
    :goto_23
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    move/from16 v6, p15

    move/from16 v19, v0

    goto :goto_25

    :cond_2a
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_2c

    move/from16 v6, p15

    move/from16 v19, v0

    invoke-interface {v2, v6}, Lduc;->H(I)Z

    move-result v0

    move/from16 v21, v3

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2b

    goto :goto_24

    :cond_2b
    move/from16 v24, v25

    :goto_24
    or-int v3, v21, v24

    goto :goto_25

    :cond_2c
    move/from16 v6, p15

    move/from16 v19, v0

    move/from16 v21, v3

    :goto_25
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2d

    move/from16 v21, v16

    goto :goto_26

    :cond_2d
    const/16 v21, 0x1

    :goto_26
    if-eqz v0, :cond_2e

    or-int v3, v3, v29

    goto :goto_28

    :cond_2e
    and-int v0, v4, v29

    if-nez v0, :cond_30

    invoke-interface {v2, v1}, Lduc;->H(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2f

    move/from16 v0, v27

    goto :goto_27

    :cond_2f
    move/from16 v0, v28

    :goto_27
    or-int/2addr v3, v0

    :cond_30
    :goto_28
    and-int v0, v5, v27

    if-eqz v0, :cond_31

    or-int v3, v3, v30

    goto :goto_2a

    :cond_31
    and-int v1, v4, v30

    if-nez v1, :cond_33

    move-object/from16 v1, p17

    move/from16 v22, v0

    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_32

    const/high16 v0, 0x80000

    goto :goto_29

    :cond_32
    const/high16 v0, 0x100000

    :goto_29
    or-int/2addr v3, v0

    goto :goto_2b

    :cond_33
    :goto_2a
    move/from16 v22, v0

    :goto_2b
    const/high16 v0, 0xc00000

    and-int/2addr v0, v4

    if-nez v0, :cond_36

    and-int v0, v5, v28

    if-nez v0, :cond_34

    move-object/from16 v0, p18

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/high16 v1, 0x800000

    goto :goto_2c

    :cond_34
    move-object/from16 v0, p18

    :cond_35
    const/high16 v1, 0x400000

    :goto_2c
    or-int/2addr v3, v1

    goto :goto_2d

    :cond_36
    move-object/from16 v0, p18

    :goto_2d
    const v1, 0x12492493

    and-int/2addr v1, v10

    const v0, 0x12492492

    if-ne v1, v0, :cond_38

    const v0, 0x492493

    and-int/2addr v0, v3

    const v1, 0x492492

    if-eq v0, v1, :cond_37

    goto :goto_2e

    :cond_37
    move/from16 v0, v16

    goto :goto_2f

    :cond_38
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v2, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_4b

    and-int v0, v5, v28

    invoke-interface {v2}, Lduc;->x()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_3b

    invoke-interface {v2}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_30

    :cond_39
    invoke-interface {v2}, Lduc;->w()V

    if-eqz v0, :cond_3a

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_3a
    move-wide/from16 v24, p4

    move-object/from16 v1, p6

    move-wide/from16 v26, p7

    move-object/from16 v8, p9

    move-wide/from16 v28, p11

    move/from16 v9, p14

    move-object/from16 v31, p17

    move-object/from16 v0, p18

    move/from16 v18, v7

    move-wide v11, v12

    move-object/from16 v13, p10

    move/from16 v7, p16

    goto/16 :goto_3a

    :cond_3b
    :goto_30
    if-eqz v11, :cond_3c

    sget-object v1, Left;->g:Lefq;

    move-object v14, v1

    :cond_3c
    if-eqz v15, :cond_3d

    sget-wide v11, Lejl;->g:J

    goto :goto_31

    :cond_3d
    move-wide v11, v12

    :goto_31
    if-eqz v8, :cond_3e

    sget-wide v24, Lfku;->b:J

    goto :goto_32

    :cond_3e
    move-wide/from16 v24, p4

    :goto_32
    if-eqz v26, :cond_3f

    const/4 v1, 0x0

    goto :goto_33

    :cond_3f
    move-object/from16 v1, p6

    :goto_33
    if-eqz v32, :cond_40

    sget-wide v26, Lfku;->b:J

    goto :goto_34

    :cond_40
    move-wide/from16 v26, p7

    :goto_34
    if-eqz v33, :cond_41

    const/4 v8, 0x0

    goto :goto_35

    :cond_41
    move-object/from16 v8, p9

    :goto_35
    if-eqz v23, :cond_42

    const/4 v13, 0x0

    goto :goto_36

    :cond_42
    move-object/from16 v13, p10

    :goto_36
    if-eqz v9, :cond_43

    sget-wide v28, Lfku;->b:J

    goto :goto_37

    :cond_43
    move-wide/from16 v28, p11

    :goto_37
    if-eqz v20, :cond_44

    const/16 v18, 0x1

    goto :goto_38

    :cond_44
    move/from16 v18, v7

    :goto_38
    const/4 v7, 0x1

    xor-int/lit8 v9, v17, 0x1

    or-int v9, v9, p14

    if-eqz v19, :cond_45

    const v6, 0x7fffffff

    :cond_45
    xor-int/lit8 v7, v21, 0x1

    or-int v7, v7, p16

    if-eqz v22, :cond_46

    const/16 v31, 0x0

    goto :goto_39

    :cond_46
    move-object/from16 v31, p17

    :goto_39
    if-eqz v0, :cond_47

    const v0, -0x1c00001

    and-int/2addr v3, v0

    sget-object v0, Ldou;->a:Lduk;

    invoke-interface {v2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    goto :goto_3a

    :cond_47
    move-object/from16 v0, p18

    :goto_3a
    invoke-interface {v2}, Lduc;->m()V

    const v15, -0x21b088d2

    invoke-interface {v2, v15}, Lduc;->C(I)V

    const-wide/16 v19, 0x10

    cmp-long v15, v11, v19

    if-eqz v15, :cond_48

    move-object/from16 p1, v0

    move-object/from16 p6, v1

    move-wide/from16 v19, v11

    goto :goto_3c

    :cond_48
    const v15, -0x21b085cd

    invoke-interface {v2, v15}, Lduc;->C(I)V

    invoke-virtual {v0}, Lffk;->e()J

    move-result-wide v19

    const-wide/16 v21, 0x10

    cmp-long v15, v19, v21

    if-nez v15, :cond_49

    sget-object v15, Ldib;->a:Lduk;

    invoke-interface {v2, v15}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lejl;

    move-object/from16 p1, v0

    move-object/from16 p6, v1

    iget-wide v0, v15, Lejl;->h:J

    move-wide/from16 v19, v0

    goto :goto_3b

    :cond_49
    move-object/from16 p1, v0

    move-object/from16 p6, v1

    :goto_3b
    invoke-interface {v2}, Lduc;->r()V

    :goto_3c
    invoke-interface {v2}, Lduc;->r()V

    if-eqz v13, :cond_4a

    iget v0, v13, Lfjv;->a:I

    move/from16 v16, v0

    :cond_4a
    const v0, 0xfd6f50

    move/from16 p13, v0

    move-object/from16 p9, v8

    move/from16 p10, v16

    move-wide/from16 p2, v19

    move-wide/from16 p4, v24

    move-wide/from16 p7, v26

    move-wide/from16 p11, v28

    invoke-static/range {p1 .. p13}, Lffk;->w(Lffk;JJLfhr;JLfjw;IJI)Lffk;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    move-object/from16 v15, p9

    move-object/from16 p3, v0

    shr-int/lit8 v0, v3, 0x9

    shl-int/lit8 v3, v3, 0x6

    shl-int/lit8 v16, v10, 0x12

    and-int/lit8 v10, v10, 0x7e

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v10

    const v10, 0xe000

    and-int/2addr v10, v3

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    or-int/2addr v0, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    or-int/2addr v0, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int v3, v16, v3

    or-int/2addr v0, v3

    const/16 v3, 0x100

    move-object/from16 p1, p0

    move/from16 p10, v0

    move-object/from16 p9, v2

    move/from16 p11, v3

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p6, v9

    move-object/from16 p2, v14

    move/from16 p5, v18

    move-object/from16 p4, v31

    invoke-static/range {p1 .. p11}, Lcpn;->av(Ljava/lang/String;Left;Lffk;Lkotlin/jvm/functions/Function1;IZIILduc;II)V

    move-object/from16 v19, v1

    move/from16 v16, v6

    move/from16 v17, v7

    move-object v7, v8

    move-wide v3, v11

    move-object v11, v13

    move-object v2, v14

    move-object v10, v15

    move/from16 v14, v18

    move-wide/from16 v5, v24

    move-wide/from16 v12, v28

    move-object/from16 v18, v31

    move v15, v9

    move-wide/from16 v8, v26

    goto :goto_3d

    :cond_4b
    invoke-interface/range {p19 .. p19}, Lduc;->w()V

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v16, v6

    move-wide v3, v12

    move-object v2, v14

    move-wide/from16 v5, p4

    move-wide/from16 v12, p11

    move v14, v7

    move-object/from16 v7, p6

    :goto_3d
    invoke-interface/range {p19 .. p19}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Lbsqa;

    const/16 v23, 0x1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lbsqa;-><init>(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;IIII)V

    move-object/from16 v1, v35

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_4c
    return-void
.end method
