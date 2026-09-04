.class public final Labth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Labts;

.field final synthetic c:Lcxyx;

.field final synthetic d:Leea;

.field final synthetic e:Leea;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Labts;Lcxyx;Leea;Leea;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Labth;->a:Ljava/util/List;

    iput-object p2, p0, Labth;->b:Labts;

    iput-object p3, p0, Labth;->c:Lcxyx;

    iput-object p4, p0, Labth;->d:Leea;

    iput-object p5, p0, Labth;->e:Leea;

    iput-object p6, p0, Labth;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Labth;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Labth;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Labth;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v8, p3

    check-cast v8, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v7, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v2}, Lduc;->H(I)Z

    move-result v3

    if-eq v7, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v7

    invoke-interface {v8, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Labth;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laced;

    const v1, 0x1bc5110c

    invoke-interface {v8, v1}, Lduc;->C(I)V

    invoke-interface {v12}, Laced;->d()Lacdf;

    move-result-object v1

    invoke-interface {v1}, Lacdf;->d()Landroid/net/Uri;

    move-result-object v1

    iget-object v11, v0, Labth;->b:Labts;

    iget-object v15, v0, Labth;->c:Lcxyx;

    iget-object v13, v0, Labth;->d:Leea;

    iget-object v14, v0, Labth;->e:Leea;

    invoke-interface {v12}, Laced;->d()Lacdf;

    move-result-object v2

    invoke-interface {v2}, Lacdf;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v8, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v10, Labti;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Labti;-><init>(Labts;Laced;Ljava/util/Map;Ljava/util/Map;Lcxyx;Landroid/net/Uri;Lcxwx;)V

    invoke-interface {v8, v10}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_6
    check-cast v4, Lcxyv;

    invoke-static {v2, v4, v8}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labtq;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfc;

    invoke-interface {v12}, Laced;->d()Lacdf;

    move-result-object v4

    invoke-interface {v4}, Lacdf;->d()Landroid/net/Uri;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    iget-object v7, v3, Labtq;->c:Ljava/lang/Integer;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_c

    :goto_4
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v13, 0xb4

    if-eq v10, v13, :cond_c

    :goto_5
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v13, 0x5a

    if-eq v10, v13, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v13, 0x10e

    if-ne v10, v13, :cond_a

    goto :goto_6

    :cond_a
    new-instance v10, Lcxub;

    invoke-direct {v10, v4, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    :goto_6
    iget-object v10, v3, Labtq;->b:Ljava/lang/Integer;

    iget-object v13, v3, Labtq;->a:Ljava/lang/Integer;

    new-instance v15, Lcxub;

    invoke-direct {v15, v10, v13}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v10, v3, Labtq;->a:Ljava/lang/Integer;

    iget-object v13, v3, Labtq;->b:Ljava/lang/Integer;

    new-instance v15, Lcxub;

    invoke-direct {v15, v10, v13}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v10, v15

    :goto_9
    iget-object v13, v10, Lcxub;->b:Ljava/lang/Object;

    iget-object v10, v10, Lcxub;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    check-cast v13, Ljava/lang/Integer;

    if-eqz v10, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object v10, v4

    :goto_b
    if-eqz v10, :cond_14

    instance-of v13, v12, Lacdo;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v18

    if-nez v13, :cond_13

    instance-of v10, v12, Lacde;

    if-eqz v10, :cond_f

    goto/16 :goto_d

    :cond_f
    instance-of v10, v12, Lacec;

    if-eqz v10, :cond_10

    new-instance v13, Labsr;

    check-cast v12, Lacec;

    invoke-interface {v12}, Lacec;->a()Lacea;

    move-result-object v2

    invoke-interface {v2}, Lacea;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lacec;->b()Laceb;

    move-result-object v2

    invoke-interface {v2}, Laceb;->a()Lj$/time/Duration;

    move-result-object v16

    const/16 v25, 0x0

    const/16 v26, 0xfe8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v26}, Labsr;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Duration;IFZZLjava/lang/Integer;ZZZZI)V

    const/16 p1, 0x0

    goto/16 :goto_e

    :cond_10
    move/from16 v10, v18

    instance-of v13, v12, Lacdl;

    if-eqz v13, :cond_12

    check-cast v12, Lacdl;

    iget-object v12, v12, Lacdl;->b:Lacdj;

    iget-object v13, v12, Lacdj;->a:Ljava/lang/String;

    iget-object v12, v12, Lacdj;->c:Laszk;

    if-eqz v2, :cond_11

    iget-object v2, v2, Ladfc;->f:Lj$/time/Duration;

    goto :goto_c

    :cond_11
    move-object v2, v4

    :goto_c
    invoke-interface {v11}, Labts;->V()Lacpe;

    move-result-object v11

    new-instance v15, Ladfh;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x0

    iget-object v9, v3, Labtq;->a:Ljava/lang/Integer;

    iget-object v3, v3, Labtq;->b:Ljava/lang/Integer;

    const/16 v40, 0x0

    const v41, 0x1fffe3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v41}, Ladfh;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lccdz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbrsx;Ladfe;Lbnxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladfc;Ljava/lang/String;Lazzh;Lcbaf;I)V

    invoke-interface {v11, v15}, Lacpe;->a(Ladfh;)Lacpd;

    move-result-object v16

    move-object/from16 v19, v13

    new-instance v13, Labsq;

    move-object/from16 v18, v2

    move v15, v10

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, Labsq;-><init>(Landroid/net/Uri;FLacpd;Laszk;Lj$/time/Duration;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_13
    :goto_d
    const/16 p1, 0x0

    new-instance v13, Labsr;

    invoke-interface {v12}, Laced;->c()Lacdb;

    move-result-object v2

    invoke-interface {v2}, Lacdb;->c()Ljava/lang/String;

    move-result-object v15

    const/16 v25, 0x0

    const/16 v26, 0xfec

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v26}, Labsr;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Duration;IFZZLjava/lang/Integer;ZZZZI)V

    goto :goto_e

    :cond_14
    const/16 p1, 0x0

    move-object v13, v4

    :goto_e
    if-nez v13, :cond_15

    const v0, 0x1bc8af88

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    goto/16 :goto_11

    :cond_15
    instance-of v2, v13, Labsq;

    const/4 v3, 0x7

    if-eqz v2, :cond_1f

    const v2, 0x1bc982f6

    invoke-interface {v8, v2}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v7, :cond_16

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Ldxt;->a:Ldxt;

    new-instance v10, Ldwe;

    invoke-direct {v10, v2, v9}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v8, v10}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_16
    move-object/from16 v16, v2

    check-cast v16, Ldvu;

    move-object v2, v13

    check-cast v2, Labsq;

    iget-object v9, v0, Labth;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    if-ne v11, v7, :cond_18

    :cond_17
    new-instance v11, Labcq;

    invoke-direct {v11, v9, v1, v5, v4}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_18
    iget-object v5, v0, Labth;->g:Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    if-ne v10, v7, :cond_1a

    :cond_19
    new-instance v10, Labcq;

    const/4 v9, 0x3

    invoke-direct {v10, v5, v1, v9, v4}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    iget-object v14, v0, Labth;->h:Lkotlin/jvm/functions/Function1;

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    if-ne v10, v7, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v15, v1

    goto :goto_10

    :cond_1c
    :goto_f
    new-instance v13, Lgrg;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v15, v1

    invoke-direct/range {v13 .. v18}, Lgrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v13}, Lduc;->E(Ljava/lang/Object;)V

    move-object v10, v13

    :goto_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, La;->h(Ldvu;)Z

    move-result v1

    iget-object v0, v0, Labth;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1d

    if-ne v12, v7, :cond_1e

    :cond_1d
    new-instance v12, Labcq;

    invoke-direct {v12, v0, v15, v6, v4}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0, v4, v3}, Lcpn;->n(Left;Lbyn;I)Left;

    move-result-object v9

    move-object v4, v11

    const/4 v11, 0x0

    move v7, v1

    move-object v3, v2

    move-object v6, v10

    move-object v10, v8

    move-object v8, v12

    invoke-static/range {v3 .. v11}, Labjc;->aB(Labsq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Left;Lduc;I)V

    move-object v8, v10

    invoke-interface {v8}, Lduc;->r()V

    goto/16 :goto_11

    :cond_1f
    move-object v15, v1

    instance-of v1, v13, Labsr;

    if-eqz v1, :cond_26

    const v1, 0x1bd2ef45

    invoke-interface {v8, v1}, Lduc;->C(I)V

    check-cast v13, Labsr;

    iget-object v1, v0, Labth;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_20

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_21

    :cond_20
    new-instance v5, Labcq;

    const/4 v2, 0x5

    invoke-direct {v5, v1, v15, v2, v4}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v0, Labth;->g:Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_22

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v2, :cond_23

    :cond_22
    new-instance v6, Labcq;

    const/4 v2, 0x6

    invoke-direct {v6, v1, v15, v2, v4}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v0, Labth;->i:Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_25

    :cond_24
    new-instance v2, Labcq;

    invoke-direct {v2, v0, v15, v3, v4}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0, v4, v3}, Lcpn;->n(Left;Lbyn;I)Left;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v3, v13

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Labjc;->aD(Labsr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    invoke-interface {v8}, Lduc;->r()V

    :goto_11
    invoke-interface {v8}, Lduc;->r()V

    goto :goto_12

    :cond_26
    const v0, 0x6c4047a1

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_27
    invoke-interface {v8}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
