.class public final Lagah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagah;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final a(Ljava/util/List;ZLjava/lang/String;Left;ZZLduc;II)V
    .locals 28

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p4

    move/from16 v6, p5

    move-object/from16 v5, p6

    move/from16 v7, p7

    const v1, 0x326c11a8

    invoke-interface {v5, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v7, 0x6

    const/4 v8, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v5, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-interface {v5, v2}, Lduc;->K(Z)Z

    move-result v9

    if-eq v8, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-interface {v5, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    :cond_4
    const/16 v9, 0x100

    :goto_3
    or-int/2addr v4, v9

    :cond_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v5, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v8, v11, :cond_7

    const/16 v11, 0x400

    goto :goto_4

    :cond_7
    const/16 v11, 0x800

    :goto_4
    or-int/2addr v4, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_9

    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    move v13, v8

    :goto_7
    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    invoke-interface {v5, v0}, Lduc;->K(Z)Z

    move-result v11

    if-eq v8, v11, :cond_b

    const/16 v11, 0x2000

    goto :goto_8

    :cond_b
    const/16 v11, 0x4000

    :goto_8
    or-int/2addr v4, v11

    :cond_c
    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    invoke-interface {v5, v6}, Lduc;->K(Z)Z

    move-result v11

    if-eq v8, v11, :cond_d

    const/high16 v11, 0x10000

    goto :goto_a

    :cond_d
    const/high16 v11, 0x20000

    :goto_a
    or-int/2addr v4, v11

    :cond_e
    move/from16 v23, v4

    const v4, 0x12493

    and-int v4, v23, v4

    const v11, 0x12492

    if-eq v4, v11, :cond_f

    move v4, v8

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v11, v23, 0x1

    invoke-interface {v5, v4, v11}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v9, :cond_10

    sget-object v4, Left;->g:Lefq;

    goto :goto_c

    :cond_10
    move-object v4, v10

    :goto_c
    and-int/2addr v0, v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_11

    invoke-interface {v5}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_1d

    move v5, v0

    new-instance v0, Lagaf;

    const/4 v9, 0x1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lagaf;-><init>(Ljava/util/List;ZLjava/lang/String;Left;ZZIII)V

    :goto_d
    iput-object v0, v10, Ldwm;->c:Lcxyv;

    return-void

    :cond_11
    move-object v14, v4

    move v4, v0

    invoke-static/range {p0 .. p0}, Lcxvl;->bX(Ljava/lang/Iterable;)I

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v5}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lagaf;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move v5, v4

    move-object v4, v14

    invoke-direct/range {v0 .. v9}, Lagaf;-><init>(Ljava/util/List;ZLjava/lang/String;Left;ZZIII)V

    goto :goto_d

    :cond_12
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lckv;->e(F)Lckp;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    move-object/from16 v24, v14

    sget-object v2, Lefe;->j:Leff;

    const/4 v9, 0x6

    invoke-static {v0, v2, v5, v9}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v0

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v3

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v5, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v5, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_e

    :cond_13
    invoke-interface {v5}, Lduc;->F()V

    :goto_e
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v5, v0, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v5, v6, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v5, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, Leuz;->c:Lcxyv;

    invoke-static {v5, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {p0 .. p0}, Lcxvl;->ca(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz p5, :cond_14

    const v1, -0x198f177d

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    sget-object v1, Lckv;->c:Lcku;

    goto :goto_f

    :cond_14
    const v1, -0x198e7b28

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lckv;->e(F)Lckp;

    move-result-object v1

    invoke-interface {v5}, Lduc;->r()V

    :goto_f
    sget-object v15, Left;->g:Lefq;

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v8, :cond_15

    new-instance v12, Lafyp;

    invoke-direct {v12, v9}, Lafyp;-><init>(I)V

    invoke-interface {v5, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v15, v8, v12}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v1, v2, v5, v8}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, La;->aV(J)I

    move-result v2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v5, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-interface {v5, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_10

    :cond_16
    invoke-interface {v5}, Lduc;->F()V

    :goto_10
    invoke-static {v5, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v8, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v12, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, 0x59c3789a

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-static/range {p0 .. p0}, Lcxvl;->cd(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    shr-int/lit8 v0, v23, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxvr;

    iget v2, v1, Lcxvr;->a:I

    iget-object v1, v1, Lcxvr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v14, :cond_17

    const/4 v3, 0x0

    goto :goto_12

    :cond_17
    int-to-float v3, v1

    int-to-float v6, v14

    div-float/2addr v3, v6

    :goto_12
    if-nez v7, :cond_18

    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    int-to-double v10, v1

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    int-to-double v12, v7

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v1, v10

    :goto_13
    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v0, 0x1c00

    const v6, 0xe000

    and-int v6, v23, v6

    or-int/2addr v6, v0

    move v0, v2

    move v2, v1

    move v1, v0

    move v0, v3

    move/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lagah;->e(FIIZZLduc;I)V

    goto :goto_11

    :cond_19
    move/from16 v25, v4

    invoke-interface {v5}, Lduc;->r()V

    invoke-interface {v5}, Lduc;->o()V

    if-eqz p1, :cond_1a

    const v0, -0x1980400d

    invoke-interface {v5, v0}, Lduc;->C(I)V

    const v0, 0x7f14263c

    invoke-static {v0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v2, v1, Lajhw;->K:J

    invoke-static {v5}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->e:Lffk;

    const/16 v21, 0x0

    const v22, 0x1fffa

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v26

    move/from16 v26, v19

    move-object/from16 v19, p6

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v5, v19

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_14

    :cond_1a
    move/from16 v26, v9

    move-object/from16 v27, v15

    const v0, -0x197d2f7c

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_14
    if-eqz p2, :cond_1b

    shr-int/lit8 v0, v23, 0x6

    const v1, -0x197987cb

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v2, v1, Lajhw;->K:J

    invoke-static {v5}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->e:Lffk;

    sget-object v4, Lcsri;->t:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    move-object/from16 v6, v27

    invoke-static {v6, v4}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v4

    and-int/lit8 v20, v0, 0xe

    const/16 v21, 0x0

    const v22, 0x1fff8

    move-object/from16 v18, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v19, p6

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v5, v19

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_15

    :cond_1b
    const v0, -0x1974ff1c

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_15
    invoke-interface {v5}, Lduc;->o()V

    move-object/from16 v4, v24

    move/from16 v5, v25

    goto :goto_16

    :cond_1c
    invoke-interface {v5}, Lduc;->w()V

    move v5, v0

    move-object v4, v10

    :goto_16
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lagaf;

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lagaf;-><init>(Ljava/util/List;ZLjava/lang/String;Left;ZZIII)V

    goto/16 :goto_d

    :cond_1d
    return-void
.end method

.method public static final b(FLduc;I)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x72f76ffa

    invoke-interface {v1, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lduc;->G(F)Z

    move-result v2

    if-eq v4, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v5, v2, 0x3

    if-eq v5, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v4

    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lagah;->b:Ljava/text/DecimalFormat;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v5, v3, Lajhw;->H:J

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v3, v3, Lajij;->g:Lffk;

    const/16 v7, 0x24

    invoke-static {v7}, Lfkf;->E(I)J

    move-result-wide v7

    const/16 v22, 0x0

    const v23, 0x1ffea

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v24, v7

    move v8, v4

    move-wide v3, v5

    move-wide/from16 v5, v24

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    const/16 v21, 0x6000

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Lduc;->w()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lbeoh;

    move/from16 v3, p2

    const/4 v14, 0x1

    invoke-direct {v2, v0, v3, v14}, Lbeoh;-><init>(FII)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method

.method public static final c(ILduc;I)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x327b1ef

    invoke-interface {v1, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lduc;->H(I)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v6, v2, 0x3

    const/4 v7, 0x0

    if-eq v6, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v2, v5

    invoke-interface {v1, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v7

    const v6, 0x7f1200e7

    invoke-static {v6, v0, v4, v1}, Lezp;->s(II[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const v2, 0x7f1200e9

    invoke-static {v2, v0, v5, v1}, Lezp;->s(II[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Left;->g:Lefq;

    invoke-interface {v1, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_4

    :cond_3
    new-instance v7, Lafzo;

    const/4 v6, 0x5

    invoke-direct {v7, v4, v6}, Lafzo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v8

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->i:F

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->K:J

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v7

    iget-object v7, v7, Lajij;->e:Lffk;

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object v1, v2

    move v8, v3

    move-object v2, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_3

    :cond_5
    invoke-interface/range {p1 .. p1}, Lduc;->w()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Labzt;

    move/from16 v3, p2

    const/4 v14, 0x4

    invoke-direct {v2, v0, v3, v14}, Labzt;-><init>(III)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public static final d(FZLeft;Lduc;I)V
    .locals 7

    const v0, 0x741dfb77

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->G(F)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lduc;->K(Z)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/2addr v0, v1

    invoke-interface {p3, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lcos;->e(Left;F)Left;

    move-result-object v0

    sget-object v1, Lefe;->a:Lefg;

    invoke-static {v1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {p3}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {p3}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {p3, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

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

    invoke-static {p3, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {p3, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {p3, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {p3, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz p1, :cond_8

    const v0, 0x707bc5a6

    invoke-interface {p3, v0}, Lduc;->C(I)V

    invoke-static {p3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v0, v0, Lajhw;->Y:J

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_6

    :cond_8
    const v0, 0x707c849d

    invoke-interface {p3, v0}, Lduc;->C(I)V

    invoke-static {p3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v0, v0, Lajhw;->s:J

    invoke-interface {p3}, Lduc;->r()V

    :goto_6
    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->t(Left;)Left;

    move-result-object v3

    invoke-static {p3}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v5

    iget-object v5, v5, Lajih;->c:Lekp;

    invoke-static {v3, v5}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lano;->l(Left;J)Left;

    move-result-object v0

    invoke-static {v0, p3, v4}, Lclc;->c(Left;Lduc;I)V

    invoke-static {v2, p0}, Lcos;->d(Left;F)Left;

    move-result-object v0

    invoke-static {v0}, Lcos;->s(Left;)Left;

    move-result-object v0

    invoke-static {p3}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v1

    iget-object v1, v1, Lajih;->c:Lekp;

    invoke-static {v0, v1}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v0

    invoke-static {p3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v1, v1, Lajhw;->X:J

    invoke-static {v0, v1, v2}, Lano;->l(Left;J)Left;

    move-result-object v0

    invoke-static {v0, p3, v4}, Lclc;->c(Left;Lduc;I)V

    invoke-interface {p3}, Lduc;->o()V

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Lduc;->w()V

    :goto_7
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lagad;

    invoke-direct {v0, p0, p1, p2, p4}, Lagad;-><init>(FZLeft;I)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static final e(FIIZZLduc;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v3, p6

    const v6, 0x5cf5856d

    invoke-interface {v0, v6}, Lduc;->d(I)Lduc;

    and-int/lit8 v6, v3, 0x6

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
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lduc;->H(I)Z

    move-result v8

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lduc;->H(I)Z

    move-result v9

    if-eq v7, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    :cond_4
    const/16 v9, 0x100

    :goto_3
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    move/from16 v8, p2

    :goto_4
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Lduc;->K(Z)Z

    move-result v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x400

    goto :goto_5

    :cond_6
    const/16 v9, 0x800

    :goto_5
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Lduc;->K(Z)Z

    move-result v9

    if-eq v7, v9, :cond_8

    const/16 v9, 0x2000

    goto :goto_6

    :cond_8
    const/16 v9, 0x4000

    :goto_6
    or-int/2addr v6, v9

    :cond_9
    and-int/lit16 v9, v6, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_a

    move v9, v7

    goto :goto_7

    :cond_a
    move v9, v11

    :goto_7
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v0, v9, v10}, Lduc;->P(ZI)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v11

    const v9, 0x7f1200d8

    invoke-static {v9, v2, v10, v0}, Lezp;->s(II[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v11

    const v10, 0x7f1419c2

    invoke-static {v10, v7, v0}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lefe;->n:Lefk;

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v11

    iget v11, v11, Lajid;->l:F

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lckv;->e(F)Lckp;

    move-result-object v12

    sget-object v13, Left;->g:Lefq;

    invoke-static {v13}, Lcos;->u(Left;)Left;

    move-result-object v14

    invoke-interface {v0, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_b

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v15, :cond_c

    :cond_b
    new-instance v11, Lafrj;

    const/4 v15, 0x0

    const/16 v2, 0xe

    invoke-direct {v11, v9, v7, v2, v15}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v11}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    const/16 v7, 0x30

    invoke-static {v12, v10, v0, v7}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v7

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v0, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v0, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_d
    invoke-interface {v0}, Lduc;->F()V

    :goto_8
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v0, v7, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->d:Lcxyv;

    invoke-static {v0, v10, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v0, v7, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Leuz;->c:Lcxyv;

    invoke-static {v0, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lcop;->a:Lcop;

    if-eqz v4, :cond_e

    const v7, 0x332b00ac

    invoke-interface {v0, v7}, Lduc;->C(I)V

    move v7, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v9

    iget-wide v9, v9, Lajhw;->K:J

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v11

    iget-object v11, v11, Lajij;->n:Lffk;

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v12

    iget v12, v12, Lajid;->l:F

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v13, v12}, Lcos;->n(Left;F)Left;

    move-result-object v12

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-wide v8, v9

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    move v14, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    move-object/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v30, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v30

    invoke-static/range {v6 .. v28}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v6, v25

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_9

    :cond_e
    move/from16 v29, v6

    move-object v6, v0

    move-object v0, v13

    const v7, 0x332e7391

    invoke-interface {v6, v7}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v7}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v0

    and-int/lit8 v2, v29, 0xe

    shr-int/lit8 v7, v29, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v2, v7

    invoke-static {v1, v5, v0, v6, v2}, Lagah;->d(FZLeft;Lduc;I)V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_a

    :cond_f
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_a
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lagag;

    move/from16 v2, p1

    move v6, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lagag;-><init>(FIIZZI)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static final f(FILjava/util/List;ZLjava/lang/String;Lduc;I)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    and-int/lit8 v0, v6, 0x6

    const v3, -0x46cec594

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v13

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v13, v1}, Lduc;->G(F)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-interface {v13, v2}, Lduc;->H(I)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move-object/from16 v7, p2

    if-nez v4, :cond_5

    invoke-interface {v13, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-interface {v13, v4}, Lduc;->K(Z)Z

    move-result v5

    if-eq v3, v5, :cond_6

    const/16 v5, 0x400

    goto :goto_4

    :cond_6
    const/16 v5, 0x800

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v6, 0x6000

    move-object/from16 v9, p4

    if-nez v5, :cond_9

    invoke-interface {v13, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_8

    const/16 v5, 0x2000

    goto :goto_6

    :cond_8
    const/16 v5, 0x4000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v8, 0x12492

    if-eq v5, v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v13, v3, v5}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lefe;->n:Lefk;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v5

    sget-object v8, Left;->g:Lefq;

    invoke-static {v8}, Lcos;->u(Left;)Left;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v5, v3, v13, v11}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v14

    invoke-static {v14, v15}, La;->aV(J)I

    move-result v5

    move-object v12, v13

    check-cast v12, Ldvb;

    invoke-virtual {v12}, Ldvb;->am()Lecb;

    move-result-object v14

    invoke-static {v13, v10}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    sget-object v15, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->D()V

    iget-boolean v11, v12, Ldvb;->q:Z

    if-eqz v11, :cond_b

    invoke-interface {v13, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_b
    invoke-interface {v13}, Lduc;->F()V

    :goto_8
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v13, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v13, v14, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v14, Leuz;->f:Lcxyv;

    invoke-static {v13, v5, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move/from16 v16, v0

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v13, v10, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Lckv;->e:Lckp;

    sget-object v4, Lefe;->k:Leff;

    const/16 v6, 0x36

    invoke-static {v10, v4, v13, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v6

    invoke-virtual {v12}, Ldvb;->am()Lecb;

    move-result-object v10

    invoke-static {v13, v8}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    invoke-interface {v13}, Lduc;->D()V

    iget-boolean v12, v12, Ldvb;->q:Z

    if-eqz v12, :cond_c

    invoke-interface {v13, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_c
    invoke-interface {v13}, Lduc;->F()V

    :goto_9
    invoke-static {v13, v4, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v10, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v8, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v0, v16, 0xe

    invoke-static {v1, v13, v0}, Lagah;->b(FLduc;I)V

    invoke-static {v1, v13, v0}, Lbemp;->as(FLduc;I)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v13, v0}, Lagah;->c(ILduc;I)V

    invoke-interface {v13}, Lduc;->o()V

    shr-int/lit8 v0, v16, 0x6

    const/high16 v3, 0x70000

    and-int v3, v16, v3

    and-int/lit16 v0, v0, 0x3fe

    or-int v14, v0, v3

    const/16 v15, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v8, p3

    invoke-static/range {v7 .. v15}, Lagah;->a(Ljava/util/List;ZLjava/lang/String;Left;ZZLduc;II)V

    invoke-interface {v13}, Lduc;->o()V

    goto :goto_a

    :cond_d
    invoke-interface {v13}, Lduc;->w()V

    :goto_a
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lagae;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lagae;-><init>(FILjava/util/List;ZLjava/lang/String;I)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_e
    return-void
.end method
