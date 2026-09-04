.class public final Laxrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axrz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxrz;->a:Lcbka;

    return-void
.end method

.method public static final a(Ldvu;)Laxsd;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxsd;

    return-object p0
.end method

.method public static final b(Leif;Left;Laxsp;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v10, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v10, 0x6

    const v5, -0x2a390833

    move-object/from16 v6, p6

    invoke-interface {v6, v5}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v8, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v10

    :goto_1
    and-int/lit8 v9, v10, 0x30

    if-nez v9, :cond_3

    invoke-interface {v8, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_5

    invoke-interface {v8, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    :cond_4
    const/16 v9, 0x100

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v6, v11, :cond_6

    const/16 v11, 0x400

    goto :goto_4

    :cond_6
    const/16 v11, 0x800

    :goto_4
    or-int/2addr v7, v11

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :goto_5
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v6, v11, :cond_8

    const/16 v11, 0x2000

    goto :goto_6

    :cond_8
    const/16 v11, 0x4000

    :goto_6
    or-int/2addr v7, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    if-nez v11, :cond_b

    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v6, v11, :cond_a

    const/high16 v11, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x20000

    :goto_7
    or-int/2addr v7, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v7

    const v13, 0x12492

    if-eq v11, v13, :cond_c

    move v11, v6

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v13, v7, 0x1

    invoke-interface {v8, v11, v13}, Lduc;->P(ZI)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v11, Lsh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    move-object v15, v8

    check-cast v15, Ldvb;

    invoke-virtual {v15}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_d

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v13, :cond_e

    :cond_d
    new-instance v6, Laxpl;

    const/16 v13, 0x8

    invoke-direct {v6, v3, v13}, Laxpl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v6, v8}, Ld;->e(Lrx;Lkotlin/jvm/functions/Function1;Lduc;)Lra;

    move-result-object v6

    new-instance v11, Landroid/content/Intent;

    const-string v13, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "free_form"

    invoke-virtual {v11, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v3, Laxsp;->b:Ljava/lang/String;

    const-string v13, "android.speech.extra.PROMPT"

    invoke-virtual {v11, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v5, v3, Laxsp;->d:Z

    if-nez v5, :cond_f

    const v5, 0x7d2e17ef

    invoke-interface {v8, v5}, Lduc;->C(I)V

    sget-object v5, Left;->g:Lefq;

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v13

    iget-wide v12, v13, Lajhw;->N:J

    invoke-static {v8}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v14

    iget-object v14, v14, Lajih;->a:Lekp;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v12, v13, v14}, Lano;->i(Left;FJLekp;)Left;

    move-result-object v4

    invoke-virtual {v15}, Ldvb;->af()V

    goto :goto_9

    :cond_f
    const v4, 0x7d30a1f7

    invoke-interface {v8, v4}, Lduc;->C(I)V

    invoke-virtual {v15}, Ldvb;->af()V

    sget-object v4, Left;->g:Lefq;

    :goto_9
    invoke-interface {v2, v4}, Left;->a(Left;)Left;

    move-result-object v4

    sget-object v5, Lckv;->c:Lcku;

    sget-object v12, Lefe;->j:Leff;

    const/4 v13, 0x0

    invoke-static {v5, v12, v8, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v12

    invoke-virtual {v15}, Ldvb;->am()Lecb;

    move-result-object v14

    invoke-static {v8, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->D()V

    iget-boolean v2, v15, Ldvb;->q:Z

    if-eqz v2, :cond_10

    invoke-interface {v8, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_10
    invoke-interface {v8}, Lduc;->F()V

    :goto_a
    sget-object v2, Leuz;->e:Lcxyv;

    invoke-static {v8, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v8, v14, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v8, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v8, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v2, v3, Laxsp;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const v4, -0x7054c0cb

    invoke-interface {v8, v4}, Lduc;->C(I)V

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v2, v0, v8, v4}, Laxrz;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-virtual {v15}, Ldvb;->af()V

    goto :goto_b

    :cond_11
    const v2, -0x7053ab01

    invoke-interface {v8, v2}, Lduc;->C(I)V

    invoke-virtual {v15}, Ldvb;->af()V

    :goto_b
    invoke-interface {v8, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_13

    :cond_12
    new-instance v4, Latbo;

    const/16 v2, 0xd

    const/4 v5, 0x0

    invoke-direct {v4, v6, v11, v2, v5}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v15, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_13
    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    move-object v5, v4

    check-cast v5, Lcxyh;

    invoke-interface {v8, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-virtual {v15}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_16

    :cond_15
    new-instance v4, Laxoz;

    const/4 v2, 0x4

    invoke-direct {v4, v1, v3, v2}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_16
    and-int/lit8 v2, v7, 0xe

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v4, v3

    move-object v6, v9

    move-object/from16 v3, p0

    move v9, v2

    invoke-static/range {v3 .. v9}, Laxrz;->d(Leif;Laxsp;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v8}, Lduc;->o()V

    goto :goto_d

    :cond_17
    invoke-interface {v8}, Lduc;->w()V

    :goto_d
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Laozs;

    const/4 v8, 0x4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v1

    move v7, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Laozs;-><init>(Leif;Left;Laxsp;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_18
    return-void
.end method

.method public static final c(Left;Laxsp;Laiaj;Laiaj;Laiaj;Lcxyh;Lcxyh;Lcxyh;Lduc;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v15, p8

    move/from16 v0, p9

    const v1, -0x2ba8de77

    invoke-interface {v15, v1}, Lduc;->d(I)Lduc;

    const/4 v1, 0x1

    if-eqz p10, :cond_0

    or-int/lit8 v9, v0, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v15, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v1, v10, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_4

    invoke-interface {v15, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_3

    const/16 v11, 0x10

    goto :goto_2

    :cond_3
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    invoke-interface {v15, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_5

    const/16 v11, 0x80

    goto :goto_3

    :cond_5
    const/16 v11, 0x100

    :goto_3
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_8

    invoke-interface {v15, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_7

    const/16 v11, 0x400

    goto :goto_4

    :cond_7
    const/16 v11, 0x800

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_a

    invoke-interface {v15, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_9

    const/16 v11, 0x2000

    goto :goto_5

    :cond_9
    const/16 v11, 0x4000

    :goto_5
    or-int/2addr v10, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_c

    invoke-interface {v15, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_b

    const/high16 v11, 0x10000

    goto :goto_6

    :cond_b
    const/high16 v11, 0x20000

    :goto_6
    or-int/2addr v10, v11

    :cond_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_e

    invoke-interface {v15, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_d

    const/high16 v11, 0x80000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x100000

    :goto_7
    or-int/2addr v10, v11

    :cond_e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_10

    invoke-interface {v15, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_f

    const/high16 v11, 0x400000

    goto :goto_8

    :cond_f
    const/high16 v11, 0x800000

    :goto_8
    or-int/2addr v10, v11

    :cond_10
    move/from16 v18, v10

    const v10, 0x492493

    and-int v10, v18, v10

    const v11, 0x492492

    const/16 v19, 0x0

    if-eq v10, v11, :cond_11

    move v10, v1

    goto :goto_9

    :cond_11
    move/from16 v10, v19

    :goto_9
    and-int/lit8 v11, v18, 0x1

    invoke-interface {v15, v10, v11}, Lduc;->P(ZI)Z

    move-result v10

    if-eqz v10, :cond_1f

    if-eqz p10, :cond_12

    sget-object v9, Left;->g:Lefq;

    :cond_12
    new-instance v20, Ldjj;

    invoke-static {v15}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v10

    iget-wide v10, v10, Lajhw;->ak:J

    invoke-static {v15}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v12, v1, Lajhw;->K:J

    invoke-static {v15}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v14, v1, Lajhw;->ak:J

    invoke-static/range {p8 .. p8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v0, v1, Lajhw;->K:J

    invoke-static {v0, v1}, Laxrz;->k(J)J

    move-result-wide v27

    move-wide/from16 v21, v10

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-direct/range {v20 .. v28}, Ldjj;-><init>(JJJJ)V

    move-object/from16 v12, v20

    sget-object v0, Lefe;->n:Lefk;

    sget-object v1, Lckv;->a:Lcko;

    const/16 v10, 0x30

    move-object/from16 v15, p8

    invoke-static {v1, v0, v15, v10}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v0

    invoke-static {v15}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v1

    invoke-interface {v15}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v15, v9}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v11

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v15}, Lduc;->W()V

    invoke-interface {v15}, Lduc;->D()V

    invoke-interface {v15}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v15, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_13
    invoke-interface {v15}, Lduc;->F()V

    :goto_a
    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v15, v0, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v15, v10, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {v15, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v15, v11, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-boolean v11, v2, Laxsp;->e:Z

    sget-object v0, Lcop;->a:Lcop;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1, v5}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v10

    invoke-interface {v15, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x380000

    and-int v14, v18, v14

    move-object/from16 v20, v9

    const/high16 v9, 0x100000

    if-ne v14, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    move/from16 v9, v19

    :goto_b
    or-int/2addr v9, v13

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_15

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v9, :cond_16

    :cond_15
    new-instance v13, Latbo;

    const/16 v9, 0xb

    invoke-direct {v13, v5, v7, v9}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v13

    check-cast v9, Lcxyh;

    sget-object v14, Laxrb;->c:Lcxyv;

    const/high16 v13, 0x20000

    const/high16 v16, 0x180000

    const/16 v17, 0x30

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v5, v21

    invoke-static/range {v9 .. v17}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    iget-boolean v9, v2, Laxsp;->d:Z

    if-nez v9, :cond_1e

    const v9, -0x13d693f7

    invoke-interface {v15, v9}, Lduc;->C(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v9}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v0

    invoke-static {v0, v15}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v1, v3}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v10

    invoke-interface {v15, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, 0x70000

    and-int v9, v18, v9

    if-ne v9, v5, :cond_17

    const/16 v29, 0x1

    goto :goto_c

    :cond_17
    move/from16 v29, v19

    :goto_c
    or-int v0, v0, v29

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v0, :cond_19

    :cond_18
    new-instance v5, Latbo;

    const/16 v0, 0xc

    invoke-direct {v5, v3, v6, v0}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_19
    move-object v9, v5

    check-cast v9, Lcxyh;

    sget-object v14, Laxrb;->d:Lcxyv;

    const/high16 v16, 0x180000

    const/16 v17, 0x30

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    invoke-static {v2}, Laxrz;->g(Laxsp;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x13cec113

    invoke-interface {v15, v0}, Lduc;->C(I)V

    new-instance v21, Ldjj;

    invoke-static {v15}, Lazq;->j(Lduc;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide v9, 0xff444652L

    goto :goto_d

    :cond_1a
    const-wide v9, 0xfff2f3ffL

    :goto_d
    invoke-static {v9, v10}, Lecn;->p(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    const-wide v9, 0xff346bf1L

    invoke-static {v9, v10}, Lecn;->p(J)J

    move-result-wide v24

    invoke-static {v15}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v9, v0, Lajhw;->T:J

    invoke-static {v9, v10}, Laxrz;->k(J)J

    move-result-wide v26

    invoke-static {v15}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v9, v0, Lajhw;->F:J

    invoke-static {v9, v10}, Laxrz;->k(J)J

    move-result-wide v28

    invoke-direct/range {v21 .. v29}, Ldjj;-><init>(JJJJ)V

    invoke-static {v1, v4}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v10

    const/high16 v0, 0x1c00000

    and-int v0, v18, v0

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    const/high16 v5, 0x800000

    if-eq v0, v5, :cond_1b

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    new-instance v1, Laxpr;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v0}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    move-object v9, v1

    check-cast v9, Lcxyh;

    sget-object v14, Laxrb;->e:Lcxyv;

    const/high16 v16, 0x180000

    const/16 v17, 0x30

    const/4 v13, 0x0

    move-object/from16 v12, v21

    invoke-static/range {v9 .. v17}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    invoke-interface {v15}, Lduc;->r()V

    goto :goto_e

    :cond_1d
    const v0, -0x13c1d8ab

    invoke-interface {v15, v0}, Lduc;->C(I)V

    invoke-interface {v15}, Lduc;->r()V

    :goto_e
    invoke-interface {v15}, Lduc;->r()V

    goto :goto_f

    :cond_1e
    const v0, -0x13c1c16b

    invoke-interface {v15, v0}, Lduc;->C(I)V

    invoke-interface {v15}, Lduc;->r()V

    :goto_f
    invoke-interface {v15}, Lduc;->o()V

    move-object/from16 v1, v20

    goto :goto_10

    :cond_1f
    invoke-interface {v15}, Lduc;->w()V

    move-object v1, v9

    :goto_10
    invoke-interface {v15}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, Ldni;

    const/16 v11, 0x9

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ldni;-><init>(Left;Laxsp;Laiaj;Laiaj;Laiaj;Lcxyh;Lcxyh;Lcxyh;III)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_20
    return-void
.end method

.method public static final d(Leif;Laxsp;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 109

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p5

    move/from16 v0, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x1a4a3473

    invoke-interface {v10, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v12, 0x1

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v12, v2, :cond_0

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

    invoke-interface {v10, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v8, p2

    if-nez v4, :cond_5

    invoke-interface {v10, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v9, p3

    if-nez v4, :cond_7

    invoke-interface {v10, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    const/16 v5, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v12, v6, :cond_8

    const/16 v6, 0x2000

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v4, p4

    :goto_6
    move v13, v2

    and-int/lit16 v2, v13, 0x2493

    const/16 v6, 0x2492

    const/4 v14, 0x0

    if-eq v2, v6, :cond_a

    move v2, v12

    goto :goto_7

    :cond_a
    move v2, v14

    :goto_7
    and-int/lit8 v6, v13, 0x1

    invoke-interface {v10, v2, v6}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcsrt;->af:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2, v10, v14}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v2

    invoke-interface {v10, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v13

    if-ne v7, v5, :cond_b

    move v5, v12

    goto :goto_8

    :cond_b
    move v5, v14

    :goto_8
    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_d

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v5, v2

    goto :goto_a

    :cond_d
    :goto_9
    move-object v5, v2

    new-instance v2, Laozk;

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object/from16 v108, v5

    move-object v5, v4

    move-object/from16 v4, v108

    invoke-direct/range {v2 .. v7}, Laozk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v5, v4

    invoke-interface {v10, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_a
    check-cast v7, Lcxyh;

    sget-object v2, Lcsrt;->aj:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2, v10, v14}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v4

    sget-object v2, Lcsrt;->W:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2, v10, v14}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v6

    sget-object v15, Left;->g:Lefq;

    sget-object v2, Lckv;->c:Lcku;

    sget-object v12, Lefe;->j:Leff;

    invoke-static {v2, v12, v10, v14}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v12

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v14

    invoke-static {v10, v15}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v11

    sget-object v0, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v10, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_e
    invoke-interface {v10}, Lduc;->F()V

    :goto_b
    sget-object v0, Leuz;->e:Lcxyv;

    invoke-static {v10, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v10, v14, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v10, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v10, v11, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v0, v3, Laxsp;->a:Ldaw;

    invoke-static {v15}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v2, v1}, Ldyc;->p(Left;Leif;)Left;

    move-result-object v2

    sget-object v11, Lcsrt;->ai:Lccgl;

    invoke-static {v11}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v11

    invoke-static {v2, v11}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v2

    const/high16 v11, 0x438c0000    # 280.0f

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v2, v11, v12}, Lcos;->a(Left;FF)Left;

    move-result-object v2

    const-string v11, "MessageInput"

    invoke-static {v2, v11}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v11

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    move-object v12, v0

    iget-wide v0, v2, Lajhw;->H:J

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lajhw;->H:J

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    move-wide/from16 v22, v0

    iget-wide v0, v2, Lajhw;->K:J

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    move-wide/from16 v73, v0

    iget-wide v0, v2, Lajhw;->K:J

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    move-wide/from16 v75, v0

    iget-wide v0, v2, Lajhw;->ak:J

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lajhw;->ab:J

    sget-wide v41, Lejl;->f:J

    const/16 v2, 0x12

    move-wide/from16 v30, v0

    invoke-static {v2, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v0

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, v14}, Lejl;->h(JF)J

    move-result-wide v24

    invoke-static {v2, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v26

    const/16 v0, 0x27

    invoke-static {v0, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v32

    invoke-static {v0, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v34

    const/16 v0, 0x1a

    invoke-static {v0, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v36

    const/4 v1, 0x2

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v38

    sget-object v0, Ldgl;->a:Lduk;

    invoke-interface {v10, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v40, v19

    check-cast v40, Ldgk;

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v47

    const/16 v1, 0x13

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v49

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v51

    move-object/from16 v106, v4

    move-object/from16 v105, v5

    invoke-static {v2, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v4

    invoke-static {v4, v5, v14}, Lejl;->h(JF)J

    move-result-wide v53

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v55

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v57

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v59

    invoke-static {v2, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v4

    invoke-static {v4, v5, v14}, Lejl;->h(JF)J

    move-result-wide v61

    const/4 v4, 0x2

    invoke-static {v4, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v63

    const/16 v5, 0x1a

    invoke-static {v5, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v65

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v67

    move-object/from16 v107, v6

    invoke-static {v2, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    invoke-static {v5, v6, v14}, Lejl;->h(JF)J

    move-result-wide v69

    invoke-static {v4, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v71

    invoke-static {v2, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    invoke-static {v5, v6, v14}, Lejl;->h(JF)J

    move-result-wide v77

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v79

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v81

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v83

    invoke-static {v2, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    invoke-static {v5, v6, v14}, Lejl;->h(JF)J

    move-result-wide v85

    invoke-static {v4, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v87

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v89

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v91

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v4

    invoke-static {v4, v5, v14}, Lejl;->h(JF)J

    move-result-wide v93

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v95

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v97

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v99

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v4

    invoke-static {v4, v5, v14}, Lejl;->h(JF)J

    move-result-wide v101

    invoke-static {v1, v10}, Lbqoi;->B(ILduc;)J

    move-result-wide v103

    invoke-static {v10}, Leza;->co(Lduc;)Ldhv;

    move-result-object v1

    invoke-interface {v10, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    invoke-static {v1, v0}, Ldom;->a(Ldhv;Ldgk;)Ldog;

    move-result-object v19

    move-wide/from16 v43, v41

    move-wide/from16 v45, v41

    invoke-virtual/range {v19 .. v104}, Ldog;->e(JJJJJJJJJJLdgk;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ldog;

    move-result-object v14

    invoke-static {v10}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v0

    iget-object v0, v0, Lajih;->a:Lekp;

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->j:F

    move-object v1, v15

    new-instance v15, Lcoh;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v15, v2, v2, v2, v2}, Lcoh;-><init>(FFFF)V

    iget-boolean v2, v3, Laxsp;->d:Z

    if-eqz v2, :cond_f

    const v4, 0x1ad87afa

    invoke-interface {v10, v4}, Lduc;->C(I)V

    move v4, v2

    new-instance v2, Laxru;

    move-object v5, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v5

    move/from16 v20, v4

    move-object/from16 v5, v105

    move-object/from16 v4, v106

    move-object/from16 v6, v107

    invoke-direct/range {v2 .. v9}, Laxru;-><init>(Laxsp;Laiaj;Laiaj;Laiaj;Lcxyh;Lcxyh;Lcxyh;)V

    move-object v4, v2

    move-object v2, v3

    move-object v3, v9

    const v5, 0x1d66e1e1

    invoke-static {v5, v4, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_c

    :cond_f
    move/from16 v20, v2

    move-object v2, v3

    move-object v3, v7

    const v4, 0x1adf235f

    invoke-interface {v10, v4}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    const/4 v4, 0x0

    :goto_c
    move-object v8, v4

    new-instance v9, Lcxo;

    const/16 v25, 0x4

    const/16 v26, 0x76

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lcxo;-><init>(ILjava/lang/Boolean;III)V

    invoke-interface {v10, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, Laxrv;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Laxrv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Ldam;

    move-object v7, v3

    move-object v3, v11

    new-instance v11, Ldat;

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-direct {v11, v6, v4}, Ldat;-><init>(II)V

    new-instance v4, Laxrt;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, Laxrt;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7715a1e4

    invoke-static {v6, v4, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/high16 v18, 0x6180000

    const/16 v19, 0x0

    move-object v6, v7

    move-object v7, v4

    const/4 v4, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    const/high16 v17, 0xd80000

    move/from16 v21, v13

    move-object v13, v0

    move/from16 v0, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p5

    invoke-static/range {v2 .. v19}, Lbsrw;->bI(Ldaw;Left;ZLffk;Leza;Lcxyv;Lcxyv;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;Lduc;III)V

    move-object/from16 v10, v16

    if-nez v20, :cond_12

    const v2, 0x1ae4d250

    invoke-interface {v10, v2}, Lduc;->C(I)V

    invoke-static/range {v21 .. v21}, Lcos;->u(Left;)Left;

    move-result-object v3

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->i:F

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->i:F

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->i:F

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v8, 0x2

    const/4 v5, 0x0

    move v6, v4

    move v7, v4

    invoke-static/range {v3 .. v8}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    shl-int/lit8 v0, v0, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v11, v3, v0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v9, v1

    move-object/from16 v5, v105

    move-object/from16 v4, v106

    move-object/from16 v6, v107

    invoke-static/range {v2 .. v12}, Laxrz;->c(Left;Laxsp;Laiaj;Laiaj;Laiaj;Lcxyh;Lcxyh;Lcxyh;Lduc;II)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_d

    :cond_12
    const v0, 0x1aee5699

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    :goto_d
    invoke-interface {v10}, Lduc;->o()V

    goto :goto_e

    :cond_13
    invoke-interface {v10}, Lduc;->w()V

    :goto_e
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lapak;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lapak;-><init>(Leif;Laxsp;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_14
    return-void
.end method

.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, 0x6

    const v4, -0x5ba14bac

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lduc;->d(I)Lduc;

    move-result-object v14

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v14, v5, v7}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Left;->g:Lefq;

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->l:F

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcpn;->K(Left;F)Left;

    move-result-object v5

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->l:F

    invoke-static {v7}, Lckv;->e(F)Lckp;

    move-result-object v7

    invoke-interface {v14, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_5

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    or-int v3, v9, v4

    move-object v4, v14

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, Laxoz;

    const/4 v3, 0x5

    const/4 v9, 0x0

    invoke-direct {v6, v0, v1, v3, v9}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x1ee

    const/4 v6, 0x0

    move v3, v8

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Lcpn;->p(Left;Lcqh;Lcod;Lcko;Lefk;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_5

    :cond_8
    move v3, v8

    invoke-interface {v14}, Lduc;->w()V

    :goto_5
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Laxrp;

    invoke-direct {v5, v0, v1, v2, v3}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v4, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final f(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcxvl;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Laxqy;

    return p0
.end method

.method public static final g(Laxsp;)Z
    .locals 1

    iget-object v0, p0, Laxsp;->a:Ldaw;

    invoke-virtual {v0}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Laxsp;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Left;Lcxyh;Lduc;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const v4, 0x6c489da

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lduc;->d(I)Lduc;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v6, v8, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v4, v6, v8}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcsrt;->aa:Lccgl;

    invoke-static {v6}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6, v4, v9}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v6

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v8

    invoke-static {v8, v6}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v8

    invoke-interface {v4, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v7, :cond_5

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    or-int v3, v10, v5

    move-object v5, v4

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v7, Latbo;

    const/16 v3, 0xa

    invoke-direct {v7, v6, v1, v3}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v7

    check-cast v5, Lcxyh;

    sget-object v17, Laxrb;->b:Lcxyv;

    const/16 v19, 0x3fc

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v5 .. v19}, Ldnq;->c(Lcxyh;Left;ZLekp;JJFFLcbo;Lblh;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_8
    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v18}, Lduc;->w()V

    :goto_5
    invoke-interface/range {v18 .. v18}, Lduc;->R()Ldwm;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Laxrp;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v5}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final i(Lclm;Lcqh;Left;Laxsh;Ljava/lang/String;ZLdaw;Lahze;Lcxyv;Laxsd;ZLduc;II)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v13, p12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v13, 0x6

    const v1, -0x6968c471

    move-object/from16 v3, p11

    invoke-interface {v3, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move-object/from16 v14, p0

    invoke-interface {v1, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move v0, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v13, 0xc00

    or-int/lit16 v0, v0, 0x180

    if-nez v7, :cond_6

    and-int/lit16 v7, v13, 0x1000

    if-nez v7, :cond_4

    invoke-interface {v1, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eq v6, v7, :cond_5

    const/16 v7, 0x400

    goto :goto_4

    :cond_5
    const/16 v7, 0x800

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_7

    const/16 v12, 0x2000

    goto :goto_5

    :cond_7
    const/16 v12, 0x4000

    :goto_5
    or-int/2addr v0, v12

    goto :goto_6

    :cond_8
    move-object/from16 v7, p4

    :goto_6
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_a

    move/from16 v12, p5

    invoke-interface {v1, v12}, Lduc;->K(Z)Z

    move-result v8

    if-eq v6, v8, :cond_9

    const/high16 v8, 0x10000

    goto :goto_7

    :cond_9
    const/high16 v8, 0x20000

    :goto_7
    or-int/2addr v0, v8

    goto :goto_8

    :cond_a
    move/from16 v12, p5

    :goto_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    if-nez v8, :cond_c

    move-object/from16 v8, p6

    invoke-interface {v1, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_b

    const/high16 v5, 0x80000

    goto :goto_9

    :cond_b
    const/high16 v5, 0x100000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_a

    :cond_c
    move-object/from16 v8, p6

    :goto_a
    const/high16 v5, 0xc00000

    and-int/2addr v5, v13

    if-nez v5, :cond_e

    move-object/from16 v5, p7

    invoke-interface {v1, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v15, :cond_d

    const/high16 v15, 0x400000

    goto :goto_b

    :cond_d
    const/high16 v15, 0x800000

    :goto_b
    or-int/2addr v0, v15

    goto :goto_c

    :cond_e
    move-object/from16 v5, p7

    :goto_c
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_10

    move-object/from16 v15, p8

    invoke-interface {v1, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v6, v11, :cond_f

    const/high16 v11, 0x2000000

    goto :goto_d

    :cond_f
    const/high16 v11, 0x4000000

    :goto_d
    or-int/2addr v0, v11

    goto :goto_e

    :cond_10
    move-object/from16 v15, p8

    :goto_e
    const/high16 v11, 0x30000000

    and-int/2addr v11, v13

    if-nez v11, :cond_12

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v1, v11}, Lduc;->H(I)Z

    move-result v11

    if-eq v6, v11, :cond_11

    const/high16 v11, 0x10000000

    goto :goto_f

    :cond_11
    const/high16 v11, 0x20000000

    :goto_f
    or-int/2addr v0, v11

    :cond_12
    and-int/lit8 v11, p13, 0x6

    if-nez v11, :cond_14

    move/from16 v11, p10

    invoke-interface {v1, v11}, Lduc;->K(Z)Z

    move-result v10

    if-eq v6, v10, :cond_13

    const/4 v10, 0x2

    goto :goto_10

    :cond_13
    const/4 v10, 0x4

    :goto_10
    or-int v10, p13, v10

    goto :goto_11

    :cond_14
    move/from16 v11, p10

    move/from16 v10, p13

    :goto_11
    and-int/lit8 v19, p13, 0x30

    const/high16 v3, 0x41a00000    # 20.0f

    if-nez v19, :cond_16

    invoke-interface {v1, v3}, Lduc;->G(F)Z

    move-result v9

    if-eq v6, v9, :cond_15

    const/16 v9, 0x10

    goto :goto_12

    :cond_15
    const/16 v9, 0x20

    :goto_12
    or-int/2addr v10, v9

    :cond_16
    const v9, 0x12492493

    and-int/2addr v9, v0

    const v6, 0x12492492

    if-ne v9, v6, :cond_18

    and-int/lit8 v6, v10, 0x13

    const/16 v9, 0x12

    if-eq v6, v9, :cond_17

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v6, 0x1

    :goto_14
    and-int/lit8 v9, v0, 0x1

    invoke-interface {v1, v6, v9}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v1}, Lduc;->x()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Lduc;->M()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_15

    :cond_19
    invoke-interface {v1}, Lduc;->w()V

    move-object/from16 v6, p2

    goto :goto_16

    :cond_1a
    :goto_15
    sget-object v6, Left;->g:Lefq;

    :goto_16
    invoke-interface {v1}, Lduc;->m()V

    iget-object v9, v4, Laxsh;->i:Ljava/util/List;

    invoke-static {v9}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Laxqr;

    if-eqz v22, :cond_1b

    invoke-virtual/range {v22 .. v22}, Laxqr;->b()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v22

    goto :goto_17

    :cond_1b
    const/16 v24, 0x0

    :goto_17
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v12, v0, 0x70

    move-object v13, v1

    check-cast v13, Ldvb;

    invoke-virtual {v13}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x20

    if-eq v12, v7, :cond_1c

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v7, :cond_1d

    :cond_1c
    new-instance v5, Laqhy;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8, v7}, Laqhy;-><init>(Lcqh;Lcxwx;I)V

    invoke-virtual {v13, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lcxyv;

    move-object/from16 v7, v24

    invoke-static {v7, v3, v5, v1}, Ldux;->e(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static {v9}, Lcxvl;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laxsn;

    if-eqz v3, :cond_1e

    const v0, 0x6925b5ec

    invoke-interface {v1, v0}, Lduc;->C(I)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Laxrh;->c(Lduc;I)V

    invoke-virtual {v13}, Ldvb;->af()V

    move-object v10, v1

    move-object v15, v6

    goto/16 :goto_23

    :cond_1e
    const/4 v3, 0x0

    const v5, 0x692b0498

    invoke-interface {v1, v5}, Lduc;->C(I)V

    const/4 v5, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8}, Lcpn;->P(Left;FFI)Left;

    move-result-object v8

    invoke-static {v8}, Lcos;->u(Left;)Left;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v7, v8, v3}, Lclm;->b(Left;FZ)Left;

    move-result-object v20

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->j:F

    const/high16 v7, 0x41800000    # 16.0f

    const/16 v8, 0xd

    invoke-static {v5, v7, v5, v5, v8}, Lcpn;->O(FFFFI)Lcod;

    move-result-object v22

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->h:F

    sget-object v5, Lefe;->m:Lefk;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7, v5}, Lckv;->g(FLefk;)Lcku;

    move-result-object v21

    invoke-static {v9}, Laxrz;->f(Ljava/util/List;)Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    and-int/lit16 v5, v0, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v7, 0x800

    if-le v5, v7, :cond_1f

    invoke-interface {v1, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    and-int/lit16 v5, v0, 0xc00

    if-ne v5, v7, :cond_21

    :cond_20
    move v5, v3

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_22

    move v7, v3

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    :goto_19
    const/high16 v8, 0x70000000

    and-int/2addr v8, v0

    const/high16 v9, 0x20000000

    if-ne v8, v9, :cond_23

    move v8, v3

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    const/high16 v3, 0x20000

    if-ne v9, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    const/high16 v9, 0xe000000

    and-int/2addr v9, v0

    move/from16 v17, v0

    const/high16 v0, 0x4000000

    if-ne v9, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    :goto_1c
    const/high16 v9, 0x1c00000

    and-int v9, v17, v9

    move/from16 p2, v0

    const/high16 v0, 0x800000

    if-ne v9, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    :goto_1d
    and-int/lit8 v9, v10, 0xe

    move/from16 v18, v0

    const/4 v0, 0x4

    if-ne v9, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    :goto_1e
    const/high16 v9, 0x380000

    and-int v9, v17, v9

    move/from16 v16, v0

    const/high16 v0, 0x100000

    if-ne v9, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1f

    :cond_28
    const/4 v0, 0x0

    :goto_1f
    and-int/lit8 v9, v10, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_29

    const/16 v23, 0x1

    goto :goto_20

    :cond_29
    const/16 v23, 0x0

    :goto_20
    invoke-virtual {v13}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v3, v5

    or-int v3, v3, p2

    or-int v3, v3, v18

    or-int v3, v3, v16

    or-int/2addr v0, v3

    or-int v0, v0, v23

    if-nez v0, :cond_2b

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v0, :cond_2a

    goto :goto_21

    :cond_2a
    move-object v15, v6

    move v0, v12

    goto :goto_22

    :cond_2b
    :goto_21
    new-instance v3, Lbdlp;

    move v0, v12

    const/4 v12, 0x1

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    move v10, v11

    move-object v8, v15

    move-object/from16 v11, p6

    move-object v15, v6

    move-object/from16 v6, p9

    invoke-direct/range {v3 .. v12}, Lbdlp;-><init>(Laxsh;Ljava/lang/String;Laxsd;ZLcxyv;Lahze;ZLdaw;I)V

    invoke-virtual {v13, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v9, v3

    :goto_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v0

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move/from16 v3, v24

    invoke-static/range {v0 .. v12}, Lcpn;->o(Left;Lcqh;Lcod;ZLcku;Leff;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    invoke-virtual {v13}, Ldvb;->af()V

    :goto_23
    move-object v3, v15

    goto :goto_24

    :cond_2c
    move-object v10, v1

    invoke-interface {v10}, Lduc;->w()V

    move-object/from16 v3, p2

    :goto_24
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v0, Laxrw;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v1, v14

    invoke-direct/range {v0 .. v13}, Laxrw;-><init>(Lclm;Lcqh;Left;Laxsh;Ljava/lang/String;ZLdaw;Lahze;Lcxyv;Laxsd;ZII)V

    iput-object v0, v15, Ldwm;->c:Lcxyv;

    :cond_2d
    return-void
.end method

.method public static final j(Laxsh;Laxsd;Lduc;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x6

    const v1, 0x2bc16f61

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    const/16 v3, 0x30

    or-int/2addr v0, v3

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Lduc;->x()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p2}, Lduc;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Lduc;->w()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Laxsd;->a:Laxsd;

    :goto_5
    invoke-interface {p2}, Lduc;->m()V

    new-array v2, v6, [Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x70

    move-object v4, p2

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x20

    if-eq v0, v7, :cond_6

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    new-instance v5, Laxpr;

    invoke-direct {v5, p1, v1}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcxyh;

    invoke-static {v2, v5, p2, v6}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvu;

    invoke-static {v0}, Laxrz;->a(Ldvu;)Laxsd;

    move-result-object v1

    new-instance v2, Laxrr;

    invoke-direct {v2, p0, v0}, Laxrr;-><init>(Laxsh;Ldvu;)V

    const v0, 0x56cbb9f

    invoke-static {v0, v2, p2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-static {v1, v0, p2, v3}, Laxhr;->aq(Laxsd;Lcxyv;Lduc;I)V

    goto :goto_6

    :cond_8
    invoke-interface {p2}, Lduc;->w()V

    :goto_6
    move-object v6, p1

    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v4, Laxrp;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, p0

    move v7, p3

    invoke-direct/range {v4 .. v9}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v4, p1, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method private static final k(J)J
    .locals 1

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {p0, p1, v0}, Lejl;->h(JF)J

    move-result-wide p0

    return-wide p0
.end method
