.class public final Ldpv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldsy;->a:Lbyf;

    sget-object v0, Ldsy;->d:Lbyf;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lwz;->l(IILbyj;I)Lcaf;

    sget-object v0, Ldsy;->a:Lbyf;

    invoke-static {v1, v2, v0, v3}, Lwz;->l(IILbyj;I)Lcaf;

    return-void
.end method

.method public static final a(Left;JJLelx;Lelx;FFFFLduc;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p12

    and-int/lit8 v2, v0, 0x6

    const v3, 0x3926fbd5

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v13

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

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

    move-wide/from16 v4, p1

    invoke-interface {v13, v4, v5}, Lduc;->I(J)Z

    move-result v8

    if-eq v3, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p3

    invoke-interface {v13, v8, v9}, Lduc;->I(J)Z

    move-result v10

    if-eq v3, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_4

    :cond_4
    const/16 v10, 0x100

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_8

    and-int/lit16 v10, v0, 0x1000

    if-nez v10, :cond_6

    invoke-interface {v13, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_6
    invoke-interface {v13, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eq v3, v10, :cond_7

    const/16 v10, 0x400

    goto :goto_7

    :cond_7
    const/16 v10, 0x800

    :goto_7
    or-int/2addr v2, v10

    :cond_8
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    const v10, 0x8000

    and-int/2addr v10, v0

    if-nez v10, :cond_9

    invoke-interface {v13, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_9
    invoke-interface {v13, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eq v3, v10, :cond_a

    const/16 v10, 0x2000

    goto :goto_9

    :cond_a
    const/16 v10, 0x4000

    :goto_9
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    move/from16 v10, p7

    invoke-interface {v13, v10}, Lduc;->G(F)Z

    move-result v11

    if-eq v3, v11, :cond_c

    const/high16 v11, 0x10000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x20000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_d
    move/from16 v10, p7

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    move/from16 v11, p8

    invoke-interface {v13, v11}, Lduc;->G(F)Z

    move-result v12

    if-eq v3, v12, :cond_e

    const/high16 v12, 0x80000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x100000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    move/from16 v11, p8

    :goto_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    move/from16 v12, p9

    invoke-interface {v13, v12}, Lduc;->G(F)Z

    move-result v14

    if-eq v3, v14, :cond_10

    const/high16 v14, 0x400000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x800000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_f

    :cond_11
    move/from16 v12, p9

    :goto_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v0

    if-nez v14, :cond_13

    move/from16 v14, p10

    invoke-interface {v13, v14}, Lduc;->G(F)Z

    move-result v15

    if-eq v3, v15, :cond_12

    const/high16 v15, 0x2000000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x4000000

    :goto_10
    or-int/2addr v2, v15

    goto :goto_11

    :cond_13
    move/from16 v14, p10

    :goto_11
    const v15, 0x2492493

    and-int/2addr v15, v2

    move/from16 p11, v3

    const v3, 0x2492492

    const/4 v0, 0x0

    if-eq v15, v3, :cond_14

    move/from16 v3, p11

    goto :goto_12

    :cond_14
    move v3, v0

    :goto_12
    and-int/lit8 v2, v2, 0x1

    invoke-interface {v13, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v13}, Lduc;->x()V

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_15

    invoke-interface {v13}, Lduc;->M()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v13}, Lduc;->w()V

    :cond_15
    invoke-interface {v13}, Lduc;->m()V

    sget v2, Ldpt;->a:F

    sget v2, Ldpt;->a:F

    invoke-static {v1, v2}, Lcos;->k(Left;F)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v0}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La;->aV(J)I

    move-result v3

    move-object v15, v13

    check-cast v15, Ldvb;

    invoke-virtual {v15}, Ldvb;->am()Lecb;

    move-result-object v1

    invoke-static {v13, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    move/from16 p11, v3

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->D()V

    iget-boolean v15, v15, Ldvb;->q:Z

    if-eqz v15, :cond_16

    invoke-interface {v13, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_13

    :cond_16
    invoke-interface {v13}, Lduc;->F()V

    :goto_13
    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {v13, v0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v13, v1, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {v13, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v13, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v1

    new-instance v2, Ldrg;

    move-wide v3, v4

    move-object/from16 v17, v7

    move-object v7, v6

    move-wide v5, v8

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v12}, Ldrg;-><init>(JJLelx;Lelx;FFFF)V

    invoke-interface {v1, v2}, Left;->a(Left;)Left;

    move-result-object v1

    invoke-static {v1, v13}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v0

    invoke-static {v0}, Lbiu;->i(Left;)Left;

    move-result-object v0

    invoke-static {v0, v13}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v13}, Lduc;->o()V

    goto :goto_14

    :cond_17
    invoke-interface {v13}, Lduc;->w()V

    :goto_14
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v0, Ldpu;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ldpu;-><init>(Left;JJLelx;Lelx;FFFFI)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_18
    return-void
.end method
