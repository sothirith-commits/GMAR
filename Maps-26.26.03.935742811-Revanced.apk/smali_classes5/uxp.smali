.class public final Luxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Luxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luxo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxo;-><init>(I)V

    sput-object v0, Luxp;->a:Luxo;

    return-void
.end method

.method public static final a(Left;Lcxyv;ILbhec;Lcdj;ZLcxyw;Lduc;II)V
    .locals 21

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x1a4af89d

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v1, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_2

    :cond_4
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p9, 0x4

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_8

    invoke-interface {v0, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_7

    const/16 v9, 0x80

    goto :goto_5

    :cond_7
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v5, v9

    :cond_8
    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_c

    if-nez p2, :cond_a

    const/4 v12, -0x1

    move v13, v12

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v12, p2, -0x1

    move v13, v12

    move/from16 v12, p2

    :goto_7
    invoke-interface {v0, v13}, Lduc;->H(I)Z

    move-result v13

    if-eq v3, v13, :cond_b

    const/16 v13, 0x400

    goto :goto_8

    :cond_b
    const/16 v13, 0x800

    :goto_8
    or-int/2addr v5, v13

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v12, p2

    :goto_a
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_f

    move-object/from16 v14, p3

    invoke-interface {v0, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v3, v15, :cond_e

    const/16 v15, 0x2000

    goto :goto_b

    :cond_e
    const/16 v15, 0x4000

    :goto_b
    or-int/2addr v5, v15

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v14, p3

    :goto_d
    const/high16 v15, 0x30000

    and-int/2addr v15, v1

    if-nez v15, :cond_12

    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x10000

    if-nez v15, :cond_10

    move-object/from16 v15, p4

    invoke-interface {v0, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    move-object/from16 v15, p4

    :cond_11
    :goto_e
    or-int v5, v5, v16

    goto :goto_f

    :cond_12
    move-object/from16 v15, p4

    :goto_f
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v5, v5, v17

    move/from16 v10, p5

    goto :goto_11

    :cond_13
    and-int v17, v1, v17

    move/from16 v10, p5

    if-nez v17, :cond_15

    invoke-interface {v0, v10}, Lduc;->K(Z)Z

    move-result v11

    if-eq v3, v11, :cond_14

    const/high16 v11, 0x80000

    goto :goto_10

    :cond_14
    const/high16 v11, 0x100000

    :goto_10
    or-int/2addr v5, v11

    :cond_15
    :goto_11
    const/high16 v11, 0xc00000

    and-int/2addr v11, v1

    if-nez v11, :cond_17

    invoke-interface {v0, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v3, v11, :cond_16

    const/high16 v11, 0x400000

    goto :goto_12

    :cond_16
    const/high16 v11, 0x800000

    :goto_12
    or-int/2addr v5, v11

    :cond_17
    const v11, 0x492493

    and-int/2addr v11, v5

    const v3, 0x492492

    if-eq v11, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    :goto_13
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v0, v3, v11}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_22

    and-int/lit8 v3, p9, 0x20

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v11, v1, 0x1

    const v20, -0x70001

    if-eqz v11, :cond_1b

    invoke-interface {v0}, Lduc;->M()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v0}, Lduc;->w()V

    if-eqz v3, :cond_1a

    and-int v5, v5, v20

    :cond_1a
    move-object v2, v4

    move-object v4, v8

    move v11, v10

    move v9, v12

    move-object v10, v14

    move-object v6, v15

    const/4 v3, 0x0

    goto :goto_18

    :cond_1b
    :goto_14
    if-eqz v2, :cond_1c

    sget-object v2, Left;->g:Lefq;

    goto :goto_15

    :cond_1c
    move-object v2, v4

    :goto_15
    if-eqz v6, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    if-eqz v9, :cond_1e

    const/4 v12, 0x1

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v14, 0x0

    :cond_1f
    if-eqz v3, :cond_20

    and-int v5, v5, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v6

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v15

    :goto_16
    if-eqz v16, :cond_21

    move v11, v4

    move-object v4, v8

    goto :goto_17

    :cond_21
    move-object v4, v8

    move v11, v10

    :goto_17
    move v9, v12

    move-object v10, v14

    :goto_18
    invoke-interface {v0}, Lduc;->m()V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v2, v8}, Lcpn;->K(Left;F)Left;

    move-result-object v8

    new-instance v12, Luxm;

    invoke-direct {v12, v4, v6, v7, v3}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x57e3ff09

    invoke-static {v3, v12, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v18

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v12, v3, 0x70

    shr-int/lit8 v5, v5, 0x9

    const/high16 v13, 0x6000000

    or-int/2addr v12, v13

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v12

    and-int/lit16 v5, v5, 0x1c00

    or-int v20, v3, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v20}, Luxp;->b(Left;ILbhec;ZLcvq;FJJLcxyw;Lduc;I)V

    move-object v8, v4

    move-object v5, v6

    move v3, v9

    move-object v4, v10

    move v6, v11

    goto :goto_19

    :cond_22
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move-object v2, v4

    move v6, v10

    move v3, v12

    move-object v4, v14

    move-object v5, v15

    :goto_19
    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Labah;

    const/4 v10, 0x1

    move-object v9, v8

    move v8, v1

    move-object v1, v2

    move-object v2, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Labah;-><init>(Left;Lcxyv;ILbhec;Lcdj;ZLcxyw;III)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_23
    return-void
.end method

.method public static final b(Left;ILbhec;ZLcvq;FJJLcxyw;Lduc;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    move/from16 v12, p12

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x54f358f5

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/4 v6, 0x0

    if-nez v5, :cond_4

    if-nez p1, :cond_2

    const/4 v5, -0x1

    move v7, v5

    move v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, p1, -0x1

    move v7, v5

    move/from16 v5, p1

    :goto_2
    invoke-interface {v0, v7}, Lduc;->H(I)Z

    move-result v7

    if-eq v4, v7, :cond_3

    const/16 v7, 0x10

    goto :goto_3

    :cond_3
    const/16 v7, 0x20

    :goto_3
    or-int/2addr v2, v7

    move/from16 v27, v5

    move v5, v2

    move/from16 v2, v27

    goto :goto_4

    :cond_4
    move v5, v2

    move/from16 v2, p1

    :goto_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_5

    const/16 v8, 0x80

    goto :goto_5

    :cond_5
    const/16 v8, 0x100

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v12, 0xc00

    move/from16 v14, p3

    if-nez v8, :cond_8

    invoke-interface {v0, v14}, Lduc;->K(Z)Z

    move-result v8

    if-eq v4, v8, :cond_7

    const/16 v8, 0x400

    goto :goto_7

    :cond_7
    const/16 v8, 0x800

    :goto_7
    or-int/2addr v5, v8

    :cond_8
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    or-int/lit16 v5, v5, 0x2000

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_a

    const/high16 v8, 0x10000

    or-int/2addr v5, v8

    :cond_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    const/high16 v8, 0x80000

    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0xc00000

    and-int/2addr v8, v12

    if-nez v8, :cond_c

    const/high16 v8, 0x400000

    or-int/2addr v5, v8

    :cond_c
    const/high16 v8, 0x6000000

    and-int/2addr v8, v12

    move-object/from16 v11, p10

    if-nez v8, :cond_e

    invoke-interface {v0, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_d

    const/high16 v8, 0x2000000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x4000000

    :goto_8
    or-int/2addr v5, v8

    :cond_e
    const v8, 0x2492493

    and-int/2addr v8, v5

    const v9, 0x2492492

    if-eq v8, v9, :cond_f

    move v6, v4

    :cond_f
    and-int/2addr v5, v4

    invoke-interface {v0, v6, v5}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_11

    invoke-interface {v0}, Lduc;->M()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-wide/from16 v8, p6

    move-wide/from16 v15, p8

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {v0}, Lwcw;->bQ(Lduc;)Luzv;

    move-result-object v5

    iget-object v5, v5, Luzv;->d:Lcvq;

    invoke-static {v0}, Lwcw;->bN(Lduc;)Luzp;

    move-result-object v6

    iget v6, v6, Luzp;->a:F

    invoke-static {v0}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v8

    iget-wide v8, v8, Luzm;->g:J

    invoke-static {v0}, Lyqx;->ao(Lduc;)J

    move-result-wide v15

    move-object/from16 v17, v5

    move/from16 v18, v6

    :goto_a
    invoke-interface {v0}, Lduc;->m()V

    const/16 v5, 0xc

    move-object/from16 p8, v0

    move/from16 p9, v5

    move-wide/from16 p4, v8

    move-wide/from16 p6, v15

    invoke-static/range {p4 .. p9}, Lbqoi;->H(JJLduc;I)Ldhk;

    move-result-object v0

    move-wide/from16 v25, p6

    move-object/from16 v5, p8

    const/16 v24, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    invoke-static/range {v18 .. v24}, Lbqoi;->F(FFFFFFI)Ldhl;

    move-result-object v19

    move/from16 v6, v18

    if-nez v2, :cond_12

    const v3, -0x35509249    # -5748443.5f

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    move-object v15, v1

    goto/16 :goto_f

    :cond_12
    const v10, -0x354ebaa0    # -5808816.0f

    invoke-interface {v5, v10}, Lduc;->C(I)V

    add-int/lit8 v10, v2, -0x1

    if-eqz v10, :cond_17

    const/high16 v13, 0x44480000    # 800.0f

    if-eq v10, v4, :cond_15

    if-eq v10, v3, :cond_13

    const v3, 0x3a2207e6

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v3

    goto/16 :goto_e

    :cond_13
    const v3, 0x3a21f209

    invoke-interface {v5, v3}, Lduc;->C(I)V

    sget-object v3, Luzk;->a:Lduk;

    invoke-interface {v5, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzj;

    iget-boolean v3, v3, Luzj;->c:Z

    if-eqz v3, :cond_14

    const v3, 0xa1ce00c

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-static {v1, v13}, Lcos;->j(Left;F)Left;

    move-result-object v3

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_b

    :cond_14
    const v3, 0xa1de485

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v3

    :goto_b
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_e

    :cond_15
    const v3, 0x3a21da0a

    invoke-interface {v5, v3}, Lduc;->C(I)V

    sget-object v3, Luzk;->a:Lduk;

    invoke-interface {v5, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzj;

    iget-boolean v3, v3, Luzj;->c:Z

    if-eqz v3, :cond_16

    const v3, 0xa19f80c

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-static {v1, v13}, Lcos;->j(Left;F)Left;

    move-result-object v3

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_c

    :cond_16
    const v3, 0xa1afca4

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-static {v1, v5}, Luxp;->c(Left;Lduc;)Left;

    move-result-object v3

    invoke-interface {v5}, Lduc;->r()V

    :goto_c
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_e

    :cond_17
    const v3, 0x3a21a874

    invoke-interface {v5, v3}, Lduc;->C(I)V

    sget-object v3, Luzk;->a:Lduk;

    invoke-interface {v5, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzj;

    iget-boolean v3, v3, Luzj;->d:Z

    if-eqz v3, :cond_18

    const v3, 0xa140225

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v3

    goto :goto_d

    :cond_18
    const v3, 0xa14a8e4

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-static {v1, v5}, Luxp;->c(Left;Lduc;)Left;

    move-result-object v3

    invoke-interface {v5}, Lduc;->r()V

    :goto_d
    invoke-interface {v5}, Lduc;->r()V

    :goto_e
    invoke-interface {v5}, Lduc;->r()V

    move-object v15, v3

    :goto_f
    sget-object v3, Lcev;->b:Lduk;

    sget-object v4, Luxp;->a:Luxo;

    invoke-virtual {v3, v4}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    new-instance v13, Laeud;

    const/16 v21, 0x1

    move-object/from16 v18, v0

    move-object/from16 v16, v7

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v21}, Laeud;-><init>(ZLeft;Lbhec;Lcvq;Ldhk;Ldhl;Lcxyw;I)V

    const v0, -0x67ca24b

    invoke-static {v0, v13, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v4, 0x38

    invoke-static {v3, v0, v5, v4}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    move-wide v7, v8

    move-wide/from16 v9, v25

    goto :goto_10

    :cond_19
    move-object v5, v0

    invoke-interface {v5}, Lduc;->w()V

    move-object/from16 v17, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :goto_10
    invoke-interface {v5}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, Luxn;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v12}, Luxn;-><init>(Left;ILbhec;ZLcvq;FJJLcxyw;I)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_1a
    return-void
.end method

.method private static final c(Left;Lduc;)Left;
    .locals 2

    sget-object v0, Luzk;->a:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzj;

    iget v0, v0, Luzj;->a:F

    const v1, -0x16094162

    invoke-interface {p1, v1}, Lduc;->C(I)V

    const/high16 v1, 0x44610000    # 900.0f

    invoke-static {v0, v1}, Lfkj;->a(FF)I

    move-result v1

    if-ltz v1, :cond_0

    const v0, -0x160938ea

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/high16 v0, 0x43d20000    # 420.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x44480000    # 800.0f

    invoke-static {v0, v1}, Lfkj;->a(FF)I

    move-result v0

    if-gtz v0, :cond_1

    const v0, -0x16092f08

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/high16 v0, 0x43aa0000    # 340.0f

    goto :goto_0

    :cond_1
    const v0, -0x16092a66

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/high16 v0, 0x43b40000    # 360.0f

    :goto_0
    invoke-interface {p1}, Lduc;->r()V

    invoke-static {p0, v0}, Lcos;->j(Left;F)Left;

    move-result-object p0

    return-object p0
.end method
