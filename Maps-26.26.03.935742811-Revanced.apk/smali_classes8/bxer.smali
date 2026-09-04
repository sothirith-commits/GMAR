.class public final Lbxer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxef;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbxef;-><init>(I)V

    sput-object v0, Lbxer;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(FFLcxyv;Lcxyw;Lduc;I)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v6, -0x37e1c0b4

    invoke-interface {v0, v6}, Lduc;->d(I)Lduc;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lduc;->G(F)Z

    move-result v6

    if-eq v7, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lduc;->G(F)Z

    move-result v8

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_4

    :cond_6
    const/16 v8, 0x800

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v7, v8}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Left;->g:Lefq;

    invoke-static {v7, v1, v2}, Lcos;->m(Left;FF)Left;

    move-result-object v8

    sget-object v9, Lckv;->a:Lcko;

    sget-object v10, Lefe;->n:Lefk;

    const/16 v11, 0x36

    invoke-static {v9, v10, v0, v11}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v9

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v12

    invoke-static {v12, v13}, La;->aV(J)I

    move-result v12

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v0, v8}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    sget-object v14, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Lduc;->F()V

    :goto_6
    sget-object v15, Leuz;->e:Lcxyv;

    invoke-static {v0, v9, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->d:Lcxyv;

    invoke-static {v0, v13, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Leuz;->f:Lcxyv;

    invoke-static {v0, v12, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v12, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Leuz;->c:Lcxyv;

    invoke-static {v0, v8, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v8, v6, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lcpn;->K(Left;F)Left;

    move-result-object v7

    invoke-static {v7}, Lcos;->s(Left;)Left;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Lckv;->g(FLefk;)Lcku;

    move-result-object v8

    sget-object v10, Lefe;->j:Leff;

    const/16 v1, 0x36

    invoke-static {v8, v10, v0, v1}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v8

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v0, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v0, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Lduc;->F()V

    :goto_7
    invoke-static {v0, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v10, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v12}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v7, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v1, v6, 0x70

    or-int/lit8 v1, v1, 0x6

    sget-object v6, Lclm;->a:Lclm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v6, v0, v1}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Lduc;->w()V

    :goto_8
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lbxeq;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbxeq;-><init>(FFLcxyv;Lcxyw;I)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method

.method public static final b(Lcxyv;Lcxyw;Lduc;I)V
    .locals 12

    const v0, 0x9d99d08

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

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

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v2

    sget-object v3, Lckv;->c:Lcku;

    sget-object v4, Lefe;->k:Leff;

    const/16 v5, 0x36

    invoke-static {v3, v4, p2, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {p2}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v4

    invoke-interface {p2}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {p2, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {p2}, Lduc;->W()V

    invoke-interface {p2}, Lduc;->D()V

    invoke-interface {p2}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lduc;->F()V

    :goto_4
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {p2, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {p2, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {p2, v4, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Leuz;->c:Lcxyv;

    invoke-static {p2, v2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v2, v0, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p2, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v10, Lefe;->n:Lefk;

    invoke-static {v2, v10}, Lckv;->g(FLefk;)Lcku;

    move-result-object v2

    sget-object v10, Lefe;->j:Leff;

    invoke-static {v2, v10, p2, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {p2}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v5

    invoke-interface {p2}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {p2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {p2}, Lduc;->W()V

    invoke-interface {p2}, Lduc;->D()V

    invoke-interface {p2}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {p2, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Lduc;->F()V

    :goto_5
    invoke-static {p2, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p2, v10, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p2, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v1, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    sget-object v1, Lclm;->a:Lclm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lduc;->o()V

    invoke-interface {p2}, Lduc;->o()V

    goto :goto_6

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_6
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Laxrp;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;JLeft;Lffk;IIIJLduc;II)V
    .locals 23

    move/from16 v0, p5

    move-object/from16 v7, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const v1, -0x6b3ff542

    invoke-interface {v7, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v7, v4, v5}, Lduc;->I(J)Z

    move-result v6

    if-eq v2, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    and-int/lit8 v9, v12, 0x8

    const/16 v10, 0x400

    if-nez v9, :cond_7

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v10, 0x800

    goto :goto_7

    :cond_7
    move-object/from16 v9, p4

    :cond_8
    :goto_7
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    move-object/from16 v9, p4

    :goto_8
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_a

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    move v14, v2

    :goto_9
    if-eqz v10, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_d

    invoke-interface {v7, v0}, Lduc;->H(I)Z

    move-result v10

    if-eq v2, v10, :cond_c

    const/16 v10, 0x2000

    goto :goto_a

    :cond_c
    const/16 v10, 0x4000

    :goto_a
    or-int/2addr v3, v10

    :cond_d
    :goto_b
    and-int/lit8 v10, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    and-int/2addr v15, v11

    if-nez v15, :cond_10

    move/from16 v15, p6

    invoke-interface {v7, v15}, Lduc;->H(I)Z

    move-result v13

    if-eq v2, v13, :cond_f

    const/high16 v13, 0x10000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x20000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v15, p6

    :goto_e
    and-int/lit8 v13, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v13, :cond_11

    or-int v3, v3, v17

    move/from16 v0, p7

    goto :goto_10

    :cond_11
    and-int v17, v11, v17

    move/from16 v0, p7

    if-nez v17, :cond_13

    invoke-interface {v7, v0}, Lduc;->H(I)Z

    move-result v1

    if-eq v2, v1, :cond_12

    const/high16 v1, 0x80000

    goto :goto_f

    :cond_12
    const/high16 v1, 0x100000

    :goto_f
    or-int/2addr v3, v1

    :cond_13
    :goto_10
    and-int/lit16 v1, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_14

    or-int v3, v3, v17

    move/from16 v17, v1

    goto :goto_12

    :cond_14
    and-int v17, v11, v17

    if-nez v17, :cond_16

    move/from16 v17, v1

    move/from16 v18, v3

    move-wide/from16 v0, p8

    invoke-interface {v7, v0, v1}, Lduc;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_15

    const/high16 v3, 0x400000

    goto :goto_11

    :cond_15
    const/high16 v3, 0x800000

    :goto_11
    or-int v3, v18, v3

    goto :goto_13

    :cond_16
    move/from16 v17, v1

    move/from16 v18, v3

    :goto_12
    move-wide/from16 v0, p8

    :goto_13
    const v18, 0x492493

    move/from16 v19, v2

    and-int v2, v3, v18

    const v0, 0x492492

    if-eq v2, v0, :cond_17

    move/from16 v0, v19

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    and-int/lit8 v0, v12, 0x8

    invoke-interface {v7}, Lduc;->x()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_16

    :cond_18
    invoke-interface {v7}, Lduc;->w()V

    if-eqz v0, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    move/from16 v21, p5

    move/from16 v19, p7

    move-wide/from16 v17, p8

    :goto_15
    move-object v14, v8

    move-object/from16 v22, v9

    move/from16 v20, v15

    goto :goto_18

    :cond_1a
    :goto_16
    if-eqz v6, :cond_1b

    sget-object v1, Left;->g:Lefq;

    move-object v8, v1

    :cond_1b
    if-eqz v0, :cond_1c

    and-int/lit16 v3, v3, -0x1c01

    sget-object v0, Ldou;->a:Lduk;

    invoke-interface {v7, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    move-object v9, v0

    :cond_1c
    xor-int/lit8 v0, v14, 0x1

    or-int v0, v0, p5

    if-eqz v10, :cond_1d

    const v1, 0x7fffffff

    move v15, v1

    :cond_1d
    if-eqz v13, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v19, p7

    :goto_17
    if-eqz v17, :cond_1f

    sget-wide v1, Lejl;->g:J

    move/from16 v21, v0

    move-wide/from16 v17, v1

    goto :goto_15

    :cond_1f
    move-wide/from16 v17, p8

    move/from16 v21, v0

    goto :goto_15

    :goto_18
    invoke-interface {v7}, Lduc;->m()V

    sget-object v2, Lbxer;->a:Lkotlin/jvm/functions/Function1;

    new-instance v13, Lbxeo;

    move-wide v15, v4

    invoke-direct/range {v13 .. v22}, Lbxeo;-><init>(Left;JJIIILffk;)V

    const v0, -0x3db0ea2c

    invoke-static {v0, v13, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    and-int/lit8 v0, v3, 0xe

    const v1, 0x180180

    or-int v8, v0, v1

    const/16 v9, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lbog;->b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    move-object v4, v14

    move-wide/from16 v9, v17

    move/from16 v8, v19

    move/from16 v7, v20

    move/from16 v6, v21

    move-object/from16 v5, v22

    goto :goto_19

    :cond_20
    invoke-interface/range {p10 .. p10}, Lduc;->w()V

    move/from16 v6, p5

    move-object v4, v8

    move-object v5, v9

    move v7, v15

    move/from16 v8, p7

    move-wide/from16 v9, p8

    :goto_19
    invoke-interface/range {p10 .. p10}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Lbxep;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lbxep;-><init>(Ljava/lang/String;JLeft;Lffk;IIIJII)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_21
    return-void
.end method

.method public static final synthetic d(Lduc;)J
    .locals 2

    invoke-static {p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object p0

    iget-wide v0, p0, Ldhv;->H:J

    return-wide v0
.end method
