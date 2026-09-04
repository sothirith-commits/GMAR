.class public final Lced;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcdz;

    sget-wide v1, Lejl;->c:J

    sget-wide v3, Lejl;->a:J

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, Lejl;->h(JF)J

    move-result-wide v7

    sget-wide v9, Lejl;->a:J

    invoke-static {v9, v10, v5}, Lejl;->h(JF)J

    move-result-wide v9

    move-wide v5, v3

    invoke-direct/range {v0 .. v10}, Lcdz;-><init>(JJJJJ)V

    sput-object v0, Lced;->a:Lcdz;

    return-void
.end method

.method public static final a(Lcdz;Left;Lcxyw;Lduc;I)V
    .locals 8

    const v0, -0x1f76910f

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-wide v3, Lceb;->a:J

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcvy;->a(F)Lcvw;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p1, v4, v3}, Ldwj;->k(Left;FLekp;)Left;

    move-result-object v3

    iget-wide v6, p0, Lcdz;->a:J

    invoke-static {v3, v6, v7}, Lano;->l(Left;J)Left;

    move-result-object v3

    invoke-static {v3, v1}, Lcpn;->W(Left;I)Left;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v3, v4, v2}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    invoke-static {v5, p3, v2}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v2

    invoke-static {v1, v2}, Lbiu;->h(Left;Lcdj;)Left;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    sget-object v2, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v2, v3, p3, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {p3}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {p3}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {p3, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {p3}, Lduc;->W()V

    invoke-interface {p3}, Lduc;->D()V

    invoke-interface {p3}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p3, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Lduc;->F()V

    :goto_5
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {p3, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {p3, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {p3, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {p3, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    sget-object v1, Lclm;->a:Lclm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lduc;->o()V

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Lduc;->w()V

    :goto_6
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcec;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcdz;Left;Lcxyw;Lcxyh;Lduc;I)V
    .locals 35

    move/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, -0x774762b3

    invoke-interface {v9, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v10, 0x6

    const/4 v12, 0x1

    if-nez v0, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v12, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v9, v1}, Lduc;->K(Z)Z

    move-result v3

    if-eq v12, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-interface {v9, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v12, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-interface {v9, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_6

    const/16 v5, 0x400

    goto :goto_4

    :cond_6
    const/16 v5, 0x800

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v9, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_8

    const/16 v5, 0x2000

    goto :goto_6

    :cond_8
    const/16 v5, 0x4000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    const/high16 v13, 0x20000

    if-nez v5, :cond_b

    invoke-interface {v9, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_a

    const/high16 v5, 0x10000

    goto :goto_7

    :cond_a
    move v5, v13

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    move v14, v0

    const v0, 0x12493

    and-int/2addr v0, v14

    const v5, 0x12492

    if-eq v0, v5, :cond_c

    move v0, v12

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v5, v14, 0x1

    invoke-interface {v9, v0, v5}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-wide v16, Lceb;->a:J

    and-int/lit8 v0, v14, 0x70

    sget-object v5, Lceb;->e:Lefk;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, Lckv;->e(F)Lckp;

    move-result-object v11

    if-ne v0, v4, :cond_d

    move v0, v12

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v14

    if-ne v4, v13, :cond_e

    move v4, v12

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v4

    if-nez v0, :cond_f

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v0, :cond_10

    :cond_f
    new-instance v13, Lcvo;

    invoke-direct {v13, v1, v8, v12}, Lcvo;-><init>(ZLjava/lang/Object;I)V

    invoke-interface {v9, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v13

    check-cast v4, Lcxyh;

    move-object v0, v5

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v13, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v3

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v0

    new-instance v18, Lcor;

    const/high16 v20, 0x42400000    # 48.0f

    const/16 v23, 0x1

    const/high16 v19, 0x42e00000    # 112.0f

    const/high16 v21, 0x438c0000    # 280.0f

    move/from16 v22, v20

    invoke-direct/range {v18 .. v23}, Lcor;-><init>(FFFFZ)V

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Left;->a(Left;)Left;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v15, v1, v2}, Lcpn;->P(Left;FFI)Left;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v11, v13, v9, v1}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v9, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v9, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Lduc;->F()V

    :goto_b
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v9, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v9, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v9, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Leuz;->c:Lcxyv;

    invoke-static {v9, v0, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lcop;->a:Lcop;

    if-nez v7, :cond_12

    const v1, -0x5f3ebcd6

    invoke-interface {v9, v1}, Lduc;->C(I)V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_e

    :cond_12
    const v13, -0x5f3ebcd5

    invoke-interface {v9, v13}, Lduc;->C(I)V

    sget-object v17, Left;->g:Lefq;

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v22, 0x2

    const/16 v19, 0x0

    move/from16 v20, v18

    move/from16 v21, v18

    invoke-static/range {v17 .. v22}, Lcos;->x(Left;FFFFI)Left;

    move-result-object v13

    sget-object v15, Lefe;->a:Lefg;

    const/4 v12, 0x0

    invoke-static {v15, v12}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v15

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, La;->aV(J)I

    move-result v12

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v9, v13}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v13

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v9, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_c

    :cond_13
    invoke-interface {v9}, Lduc;->F()V

    :goto_c
    invoke-static {v9, v15, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9, v8, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v13, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz p1, :cond_14

    iget-wide v1, v6, Lcdz;->c:J

    goto :goto_d

    :cond_14
    iget-wide v1, v6, Lcdz;->e:J

    :goto_d
    new-instance v3, Lejl;

    invoke-direct {v3, v1, v2}, Lejl;-><init>(J)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v3, v9, v1}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lduc;->o()V

    invoke-interface {v9}, Lduc;->r()V

    :goto_e
    if-eqz p1, :cond_15

    iget-wide v1, v6, Lcdz;->b:J

    goto :goto_f

    :cond_15
    iget-wide v1, v6, Lcdz;->d:J

    :goto_f
    move-wide/from16 v19, v1

    sget-wide v21, Lceb;->a:J

    sget-object v23, Lceb;->b:Lfhr;

    sget-wide v30, Lceb;->c:J

    sget-wide v25, Lceb;->d:J

    new-instance v11, Lffk;

    const/16 v33, 0x0

    const v34, 0xfd7f78

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v34}, Lffk;-><init>(JJLfhr;Lfhh;JLeza;IIJLfez;Lfju;I)V

    sget-object v1, Left;->g:Lefq;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcoo;->b(Left;FZ)Left;

    move-result-object v0

    and-int/lit8 v1, v14, 0xe

    const/high16 v2, 0x180000

    or-int v18, v1, v2

    const/16 v19, 0x3b8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v0

    move-object/from16 v17, v9

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v19}, Lcpn;->av(Ljava/lang/String;Left;Lffk;Lkotlin/jvm/functions/Function1;IZIILduc;II)V

    invoke-interface/range {p6 .. p6}, Lduc;->o()V

    goto :goto_10

    :cond_16
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    :goto_10
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Ldjk;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object v3, v6

    move-object v5, v7

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldjk;-><init>(Ljava/lang/String;ZLcdz;Left;Lcxyw;Lcxyh;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_17
    return-void
.end method

.method public static final c(Left;Lcdz;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 8

    and-int/lit16 v0, p4, 0x180

    or-int/lit8 v1, p4, 0x36

    const v2, -0x2548d191

    invoke-interface {p3, v2}, Lduc;->d(I)Lduc;

    move-result-object p3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v1, 0x93

    const/16 v3, 0x92

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v0, v3}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Left;->g:Lefq;

    sget-object p1, Lced;->a:Lcdz;

    new-instance v0, Lcuk;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p1, v2, v3}, Lcuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v2, -0xeebf658

    invoke-static {v2, v0, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p0, v0, p3, v1}, Lced;->a(Lcdz;Left;Lcxyw;Lduc;I)V

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Lduc;->w()V

    :goto_2
    move-object v3, p0

    move-object v4, p1

    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v2, Lcec;

    const/4 v7, 0x0

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, p0, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method
