.class public final Ldnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzo;-><init>([C)V

    sput-object v0, Ldnt;->a:Lbzo;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Left;Ldnr;Lblh;Lduc;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    const v0, -0xfb23c9f

    invoke-interface {v8, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-interface {v8, v0}, Lduc;->K(Z)Z

    move-result v3

    if-eq v1, v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-interface {v8, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-interface {v8, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v8, v1}, Lduc;->K(Z)Z

    move-result v4

    if-eq v1, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move-object/from16 v11, p3

    if-nez v4, :cond_b

    invoke-interface {v8, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_a

    const/high16 v4, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x20000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_d

    invoke-interface {v8, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_c

    const/high16 v4, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x100000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    move v12, v3

    const v3, 0x92493

    and-int/2addr v3, v12

    const v4, 0x92492

    if-eq v3, v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v3, v12, 0x1

    invoke-interface {v8, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v8}, Lduc;->w()V

    :cond_f
    invoke-interface {v8}, Lduc;->m()V

    const v1, 0x6969555a

    invoke-interface {v8, v1}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_10

    new-instance v1, Lblh;

    invoke-direct {v1, v5}, Lblh;-><init>([B)V

    invoke-interface {v8, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v1

    check-cast v3, Lblh;

    invoke-interface {v8}, Lduc;->r()V

    if-eqz v2, :cond_11

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Ldjr;->a(Left;)Left;

    move-result-object v1

    new-instance v5, Lfcw;

    invoke-direct {v5, v10}, Lfcw;-><init>(I)V

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lcpn;->aD(Left;ZLblh;Lccm;ZLfcw;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v2, v3

    sget-object v0, Left;->g:Lefq;

    :goto_9
    invoke-interface {v7, v0}, Left;->a(Left;)Left;

    move-result-object v0

    sget-object v1, Lefe;->e:Lefg;

    invoke-static {v0, v1, v10}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v0

    new-instance v13, Lcor;

    const/high16 v15, 0x42000000    # 32.0f

    const/16 v18, 0x0

    const/high16 v14, 0x42500000    # 52.0f

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-direct/range {v13 .. v18}, Lcor;-><init>(FFFFZ)V

    invoke-interface {v0, v13}, Left;->a(Left;)Left;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v8}, Leza;->ci(ILduc;)Lekp;

    move-result-object v4

    shl-int/lit8 v1, v12, 0x3

    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v5, v1, 0x70

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int v6, v3, v1

    move/from16 v1, p0

    move-object v3, v2

    move-object v5, v8

    move-object v2, v11

    invoke-static/range {v0 .. v6}, Ldnt;->b(Left;ZLdnr;Lblh;Lekp;Lduc;I)V

    goto :goto_a

    :cond_12
    invoke-interface/range {p5 .. p5}, Lduc;->w()V

    :goto_a
    invoke-interface/range {p5 .. p5}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Ldns;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v6, v9

    invoke-direct/range {v0 .. v7}, Ldns;-><init>(ZLkotlin/jvm/functions/Function1;Left;Ldnr;Lblh;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method public static final b(Left;ZLdnr;Lblh;Lekp;Lduc;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move/from16 v6, p6

    const v7, -0x27fd625d

    invoke-interface {v2, v7}, Lduc;->d(I)Lduc;

    and-int/lit8 v7, v6, 0x6

    const/4 v9, 0x1

    if-nez v7, :cond_1

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    invoke-interface {v2, v0}, Lduc;->K(Z)Z

    move-result v10

    if-eq v9, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-interface {v2, v9}, Lduc;->K(Z)Z

    move-result v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_3

    :cond_4
    const/16 v10, 0x100

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_6

    const/16 v10, 0x400

    goto :goto_4

    :cond_6
    const/16 v10, 0x800

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_8

    const/16 v10, 0x2000

    goto :goto_5

    :cond_8
    const/16 v10, 0x4000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_b

    invoke-interface {v2, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x20000

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v6

    if-nez v10, :cond_d

    invoke-interface {v2, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x100000

    :goto_7
    or-int/2addr v7, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v7

    const v11, 0x92492

    if-eq v10, v11, :cond_e

    move v10, v9

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    and-int/2addr v7, v9

    invoke-interface {v2, v10, v7}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v0, :cond_f

    iget-wide v10, v3, Ldnr;->b:J

    move v0, v9

    goto :goto_9

    :cond_f
    iget-wide v10, v3, Ldnr;->f:J

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    iget-wide v13, v3, Ldnr;->a:J

    goto :goto_a

    :cond_10
    iget-wide v13, v3, Ldnr;->e:J

    :goto_a
    const/4 v7, 0x7

    invoke-static {v7, v2}, Leza;->ci(ILduc;)Lekp;

    move-result-object v7

    sget-object v15, Ldlu;->a:Lduk;

    invoke-interface {v2, v15}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lbls;

    iget-object v9, v9, Lbls;->a:Ljava/lang/Object;

    sget-object v9, Left;->g:Lefq;

    if-eqz v0, :cond_11

    move-wide/from16 v18, v13

    iget-wide v12, v3, Ldnr;->c:J

    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    move-wide/from16 v18, v13

    iget-wide v12, v3, Ldnr;->g:J

    const/16 v17, 0x0

    :goto_b
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14, v12, v13, v7}, Lano;->i(Left;FJLekp;)Left;

    move-result-object v12

    invoke-static {v12, v10, v11, v7}, Lano;->j(Left;JLekp;)Left;

    move-result-object v7

    invoke-interface {v7, v9}, Left;->a(Left;)Left;

    move-result-object v7

    sget-object v10, Lefe;->a:Lefg;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v10

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v11

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v2, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v2, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_c

    :cond_12
    invoke-interface {v2}, Lduc;->F()V

    :goto_c
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v2, v10, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Leuz;->d:Lcxyv;

    invoke-static {v2, v12, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Leuz;->f:Lcxyv;

    invoke-static {v2, v11, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v2, v7, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Lclg;->a:Lclg;

    sget-object v1, Lefe;->d:Lefg;

    invoke-interface {v7, v9, v1}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v1

    new-instance v7, Ldov;

    const/4 v9, 0x2

    invoke-static {v9, v2}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v9

    invoke-direct {v7, v4, v0, v9}, Ldov;-><init>(Lblh;ZLbyn;)V

    invoke-interface {v1, v7}, Left;->a(Left;)Left;

    move-result-object v0

    invoke-interface {v2, v15}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbls;

    iget-object v1, v1, Lbls;->a:Ljava/lang/Object;

    const/16 v25, 0x1

    const/16 v26, 0xdc

    const/16 v20, 0x0

    const/high16 v21, 0x41a00000    # 20.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Ldlu;->a(ZFJLekp;ZI)Lccr;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lccn;->a(Left;Lblh;Lccm;)Left;

    move-result-object v0

    move-wide/from16 v3, v18

    invoke-static {v0, v3, v4, v5}, Lano;->j(Left;JLekp;)Left;

    move-result-object v0

    sget-object v1, Lefe;->e:Lefg;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v2, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Lduc;->F()V

    :goto_d
    invoke-static {v2, v1, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v4, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, 0x49acf3f3

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    invoke-interface {v2}, Lduc;->o()V

    invoke-interface {v2}, Lduc;->o()V

    move/from16 v0, v17

    goto :goto_e

    :cond_14
    invoke-interface {v2}, Lduc;->w()V

    :goto_e
    invoke-interface {v2}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_15

    move v2, v0

    new-instance v0, Ldns;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Ldns;-><init>(Left;ZLdnr;Lblh;Lekp;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_15
    return-void
.end method
