.class public final Lagac;
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

    sput-object v0, Lagac;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final a(FILjava/util/List;Lduc;I)V
    .locals 46

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    const v5, 0x71c69dbb

    invoke-interface {v0, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v4, 0x6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Lduc;->G(F)Z

    move-result v5

    if-eq v7, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lduc;->H(I)Z

    move-result v8

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/16 v27, 0x0

    if-eq v8, v9, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    move/from16 v8, v27

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v8, v9}, Lduc;->P(ZI)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v9, Left;->g:Lefq;

    invoke-static {v9}, Lcos;->u(Left;)Left;

    move-result-object v10

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v8

    iget v8, v8, Lajid;->k:F

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v8

    iget v8, v8, Lajid;->k:F

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v8

    iget v8, v8, Lajid;->i:F

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x2

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v8

    sget-object v15, Lefe;->n:Lefk;

    sget-object v10, Lckv;->f:Lckp;

    const/16 v11, 0x36

    invoke-static {v10, v15, v0, v11}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v10

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v11

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v0, v8}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lduc;->F()V

    :goto_5
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v0, v10, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Leuz;->d:Lcxyv;

    invoke-static {v0, v12, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Leuz;->f:Lcxyv;

    invoke-static {v0, v11, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move/from16 v16, v5

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v0, v8, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Lcop;->a:Lcop;

    sget-object v7, Lefe;->k:Leff;

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->i:F

    move-object v6, v13

    const/high16 v13, 0x40800000    # 4.0f

    move-object/from16 v19, v14

    const/4 v14, 0x7

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-static/range {v9 .. v14}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v10

    invoke-interface {v8, v10}, Lcoo;->a(Left;)Left;

    move-result-object v10

    sget-object v11, Lckv;->c:Lcku;

    const/16 v12, 0x30

    invoke-static {v11, v7, v0, v12}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v13

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La;->aV(J)I

    move-result v14

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v0, v10}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v0, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lduc;->F()V

    :goto_6
    invoke-static {v0, v13, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v12, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v10, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->i:F

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lckv;->e(F)Lckp;

    move-result-object v10

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v13, :cond_9

    new-instance v12, Lafyp;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Lafyp;-><init>(I)V

    invoke-interface {v0, v12}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v14, 0x4

    :goto_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    invoke-static {v9, v14, v12}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v12

    const/16 v14, 0x30

    invoke-static {v10, v15, v0, v14}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v10

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La;->aV(J)I

    move-result v15

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v14

    invoke-static {v0, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v0, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lduc;->F()V

    :goto_8
    invoke-static {v0, v10, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v14, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v12, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Lagac;->b:Ljava/text/DecimalFormat;

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v14

    iget-object v14, v14, Lajij;->j:Lffk;

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v15

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    iget-wide v4, v15, Lajhw;->H:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v15, v7

    move-wide/from16 v44, v4

    move-object v4, v6

    move-wide/from16 v6, v44

    const/4 v5, 0x0

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v29, v4

    move-object/from16 v28, v11

    move-object v4, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v31, v22

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    move/from16 v32, v16

    const-wide/16 v15, 0x0

    const/16 v34, 0x1

    const/16 v17, 0x0

    const/16 v35, 0x4

    const/16 v18, 0x0

    const/16 v36, 0x30

    const/16 v19, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v39, v24

    const/16 v24, 0x0

    move-object/from16 v40, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v40

    move-object/from16 v40, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v3

    move/from16 v3, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v40

    move-object/from16 v41, v37

    move-object/from16 v40, v38

    move-object/from16 v42, v39

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v4, v23

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v27

    const v7, 0x7f1200e7

    move/from16 v8, p1

    invoke-static {v7, v8, v6, v4}, Lezp;->s(II[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v27

    const v5, 0x7f1200e9

    invoke-static {v5, v8, v7, v4}, Lezp;->s(II[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    if-ne v9, v2, :cond_c

    :cond_b
    new-instance v9, Lafzo;

    const/4 v14, 0x4

    invoke-direct {v9, v6, v14}, Lafzo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v6

    invoke-static {v4}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v7

    iget-object v7, v7, Lajij;->n:Lffk;

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v9

    iget-wide v9, v9, Lajhw;->K:J

    const/16 v25, 0x6180

    const v26, 0x1aff8

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v22, v7

    move-wide v6, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p3

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v4, v23

    invoke-interface {v4}, Lduc;->o()V

    and-int/lit8 v5, v32, 0xe

    move/from16 v6, p0

    invoke-static {v6, v4, v5}, Lbemp;->as(FLduc;I)V

    invoke-interface {v4}, Lduc;->o()V

    const v5, 0x578e2af6

    invoke-interface {v4, v5}, Lduc;->C(I)V

    const/4 v5, 0x3

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafzy;

    const/4 v8, 0x0

    const/high16 v9, 0x42900000    # 72.0f

    invoke-static {v0, v8, v9, v3}, Lcos;->z(Left;FFI)Left;

    move-result-object v8

    invoke-interface {v1, v8}, Lcoo;->a(Left;)Left;

    move-result-object v8

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_d

    new-instance v9, Lafyp;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lafyp;-><init>(I)V

    invoke-interface {v4, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v9}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v8

    move-object/from16 v10, v33

    move-object/from16 v9, v34

    const/16 v11, 0x30

    invoke-static {v10, v9, v4, v11}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v12

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v13

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v14

    invoke-static {v4, v8}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v15, v31

    invoke-interface {v4, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_e
    move-object/from16 v15, v31

    invoke-interface {v4}, Lduc;->F()V

    :goto_a
    move-object/from16 v3, v30

    invoke-static {v4, v12, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v12, v29

    invoke-static {v4, v14, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v28

    invoke-static {v4, v13, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v13, v40

    invoke-static {v4, v13}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v33, v9

    move-object/from16 v9, v41

    invoke-static {v4, v8, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v4, v5, Lafzy;->a:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v8

    iget-object v8, v8, Lajij;->m:Lffk;

    invoke-static/range {p3 .. p3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v11

    move-object/from16 v31, v0

    move-object/from16 v28, v1

    iget-wide v0, v11, Lajhw;->K:J

    const/16 v25, 0x6180

    const v26, 0x1affa

    move-object v11, v5

    const/4 v5, 0x0

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    const-wide/16 v15, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x2

    move-object/from16 v32, v18

    const/16 v18, 0x0

    const/16 v43, 0x30

    const/16 v19, 0x1

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move-wide v6, v0

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    move-object/from16 v29, v23

    move-object/from16 v23, p3

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    iget v0, v0, Lafzy;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v4, v42

    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v5

    iget-object v5, v5, Lajij;->l:Lffk;

    invoke-static/range {p3 .. p3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v6, v6, Lajhw;->H:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v39, v4

    move-object v4, v0

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {p3 .. p3}, Lduc;->o()V

    move/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v30, v3

    move-object/from16 v0, v31

    move-object/from16 v34, v33

    move-object/from16 v33, v35

    move-object/from16 v41, v37

    move-object/from16 v40, v38

    move-object/from16 v42, v39

    const/4 v3, 0x1

    move-object/from16 v31, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v32

    goto/16 :goto_9

    :cond_f
    invoke-interface/range {p3 .. p3}, Lduc;->r()V

    invoke-interface/range {p3 .. p3}, Lduc;->o()V

    goto :goto_b

    :cond_10
    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    :goto_b
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lagab;

    const/4 v5, 0x0

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lagab;-><init>(FILjava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_11
    return-void
.end method

.method public static final b(ZLcxyh;Lbhec;Lduc;I)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v0, p4

    const v4, -0x1c54ad3d

    invoke-interface {v14, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Lduc;->K(Z)Z

    move-result v4

    if-eq v6, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v14, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v7, v9, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v14, v7, v9}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x7f140c45

    invoke-static {v7, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f140774

    invoke-static {v9, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v9

    shr-int/lit8 v11, v4, 0x6

    const/16 v12, 0xe

    and-int/2addr v11, v12

    invoke-static {v3, v14, v11}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v11

    sget-object v13, Left;->g:Lefq;

    invoke-static {v13}, Lcos;->u(Left;)Left;

    move-result-object v15

    invoke-static {v15, v11}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v16

    new-instance v15, Lfcw;

    invoke-direct {v15, v10}, Lfcw;-><init>(I)V

    invoke-interface {v14, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v6, v4, 0x70

    if-ne v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    or-int v6, v17, v6

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_9

    :cond_8
    new-instance v8, Lafbl;

    invoke-direct {v8, v11, v2, v12}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v8

    check-cast v20, Lcxyh;

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v23

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->k:F

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->k:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/high16 v24, 0x41400000    # 12.0f

    const/16 v25, 0x0

    move/from16 v26, v24

    invoke-static/range {v23 .. v28}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v6

    and-int/2addr v4, v12

    if-ne v4, v5, :cond_a

    const/16 v22, 0x1

    goto :goto_6

    :cond_a
    move/from16 v22, v10

    :goto_6
    invoke-interface {v14, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v22, v4

    invoke-interface {v14, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Lcra;

    const/4 v4, 0x6

    invoke-direct {v5, v1, v7, v9, v4}, Lcra;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v4

    sget-object v5, Lckv;->f:Lckp;

    sget-object v6, Lefe;->n:Lefk;

    const/16 v7, 0x36

    invoke-static {v5, v6, v14, v7}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v14}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v14}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v14, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v14}, Lduc;->W()V

    invoke-interface {v14}, Lduc;->D()V

    invoke-interface {v14}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v14, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_d
    invoke-interface {v14}, Lduc;->F()V

    :goto_7
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v14, v5, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v14, v8, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v14, v7, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, Leuz;->c:Lcxyv;

    invoke-static {v14, v4, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Lckv;->a:Lcko;

    const/16 v15, 0x30

    invoke-static {v4, v6, v14, v15}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v14}, Leza;->bx(Lduc;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La;->aV(J)I

    move-result v6

    invoke-interface {v14}, Lduc;->V()Lecb;

    move-result-object v15

    invoke-static {v14, v13}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    invoke-interface {v14}, Lduc;->W()V

    invoke-interface {v14}, Lduc;->D()V

    invoke-interface {v14}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v14, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_e
    invoke-interface {v14}, Lduc;->F()V

    :goto_8
    invoke-static {v14, v4, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v14, v15, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v14, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v14, v10, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v4, 0x7f141b04

    invoke-static {v4, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v5

    iget-object v5, v5, Lajij;->A:Lffk;

    invoke-static {v14}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v6, v6, Lajhw;->H:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v2, v23

    move-object/from16 v0, v27

    move-object/from16 v23, p3

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v14, v23

    invoke-static {v14, v2}, Lagac;->d(Lduc;I)V

    invoke-interface {v14}, Lduc;->o()V

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v0, v2, v4}, Lcos;->m(Left;FF)Left;

    move-result-object v4

    invoke-static {v14}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v0

    iget-object v5, v0, Lajih;->c:Lekp;

    invoke-static {v14}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v6, v0, Lajhw;->ae:J

    invoke-static {v14}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v8, v0, Lajhw;->H:J

    new-instance v0, Lacql;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lacql;-><init>(ZI)V

    const v2, 0x389a2ce4

    invoke-static {v2, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    const/16 v15, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    invoke-interface/range {p3 .. p3}, Lduc;->o()V

    goto :goto_9

    :cond_f
    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    :goto_9
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcxg;

    const/16 v5, 0xc

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcxg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static final c(Lahze;Lduc;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x6

    const v1, 0x3a15da0d

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object v10

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {v10, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-eq v3, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v10, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lqx;->a:Lduk;

    invoke-interface {v10, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/app/Activity;

    sget-object v3, Laiss;->a:Lduk;

    invoke-interface {v10, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-interface {v10, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v10

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_4

    :cond_3
    const-class v3, Lagai;

    invoke-static {v1, v3}, Lcprm;->g(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lagai;

    invoke-interface {v5}, Lagai;->aq()Laijx;

    move-result-object v1

    const v3, 0x7f141b03

    invoke-static {v3, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f141b01

    invoke-static {v5, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    const v5, 0x104000a

    invoke-static {v5, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-eq v0, v2, :cond_5

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lafzo;

    invoke-direct {v6, p0, p1}, Lafzo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lajex;

    invoke-direct {p1, v5, v6}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move v5, v2

    move-object v2, v3

    new-instance v3, Lajfa;

    invoke-direct {v3, p1}, Lajfa;-><init>(Lajex;)V

    const p1, 0x7f141b02

    invoke-static {p1, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_8

    :cond_7
    new-instance v8, Lafzo;

    const/4 v6, 0x3

    invoke-direct {v8, v1, v6}, Lafzo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v1, v8

    new-instance v8, Lajex;

    invoke-direct {v8, p1, v1}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v5, :cond_9

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_a

    :cond_9
    new-instance p1, Lafzi;

    invoke-direct {p1, p0, v5}, Lafzi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_a
    move-object v4, p1

    check-cast v4, Lcxyh;

    const/4 v11, 0x0

    const/16 v12, 0x98

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Laleb;->cd(Ljava/lang/String;Lajfd;Lcxyh;Left;Lcxyv;Ljava/lang/String;Lajex;Lbhec;Lduc;II)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-interface {v10}, Lduc;->w()V

    :goto_3
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lafdc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lafdc;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static final d(Lduc;I)V
    .locals 12

    const v0, 0x1196b6b7

    invoke-interface {p0, v0}, Lduc;->d(I)Lduc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0, v1, v0}, Lahwn;->g(ZLduc;II)Lahze;

    move-result-object v0

    sget-object v1, Lafzz;->a:Lcxyw;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p0, v2}, Lahze;->a(Lcxyw;Lduc;I)V

    sget-object v1, Left;->g:Lefq;

    invoke-static {p0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->n:F

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcos;->k(Left;F)Left;

    move-result-object v1

    sget-wide v2, Lejl;->f:J

    invoke-static {p0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->H:J

    new-instance v6, Lafzn;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lafzn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5933c0bc

    invoke-static {v0, v6, p0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v9

    const/16 v11, 0x72

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lduc;->w()V

    :goto_1
    invoke-interface {p0}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Laekg;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Laekg;-><init>(II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_2
    return-void
.end method

.method public static final e(FILjava/util/List;Ljava/util/List;Lbhec;Lduc;I)V
    .locals 15

    move-object/from16 v10, p5

    move/from16 v12, p6

    const v0, 0x5a2dd625

    invoke-interface {v10, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v10, p0}, Lduc;->G(F)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-interface {v10, v2}, Lduc;->H(I)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_4

    :cond_4
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v1, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_6

    :cond_6
    const/16 v6, 0x800

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v10, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v1, v7, :cond_8

    const/16 v7, 0x2000

    goto :goto_8

    :cond_8
    const/16 v7, 0x4000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_a

    move v7, v1

    goto :goto_a

    :cond_a
    move v7, v9

    :goto_a
    and-int/2addr v0, v1

    invoke-interface {v10, v7, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v7, :cond_b

    new-instance v1, Lafbp;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, Lafbp;-><init>(I)V

    invoke-interface {v10, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lcxyh;

    const/16 v7, 0x30

    invoke-static {v0, v1, v10, v7}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvu;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->l:F

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->h:F

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->h:F

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->l:F

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v1, v7, v8, v7, v8}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v1

    invoke-static {v10}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v7

    iget-object v11, v7, Lajih;->d:Lekp;

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v7

    iget-wide v13, v7, Lajhw;->ab:J

    new-instance v2, Lacpm;

    const/4 v9, 0x2

    move v5, p0

    move-object v8, v3

    move-object v7, v4

    move-object v4, v6

    move/from16 v6, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lacpm;-><init>(Ldvu;Lbhec;FILjava/util/List;Ljava/util/List;I)V

    const v0, -0x4e96b696

    invoke-static {v0, v2, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v9

    move-object v0, v1

    move-object v1, v11

    const/16 v11, 0x78

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, v13

    invoke-static/range {v0 .. v11}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_b

    :cond_c
    invoke-interface/range {p5 .. p5}, Lduc;->w()V

    :goto_b
    invoke-interface/range {p5 .. p5}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lagaa;

    const/4 v7, 0x0

    move v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lagaa;-><init>(FILjava/util/List;Ljava/util/List;Lbhec;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method
