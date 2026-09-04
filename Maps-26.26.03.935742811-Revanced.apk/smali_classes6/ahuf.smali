.class public final Lahuf;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclge;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lahuf;->a:Loaw;

    return-void
.end method

.method private final b()Lahue;
    .locals 1

    iget-object p0, p0, Lahuf;->a:Loaw;

    sget-object v0, Loas;->a:Loas;

    invoke-virtual {p0, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object p0

    instance-of v0, p0, Lahue;

    if-eqz v0, :cond_0

    check-cast p0, Lahue;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lclge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Lahuf;->b()Lahue;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-direct/range {p0 .. p0}, Lahuf;->b()Lahue;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual/range {p0 .. p0}, Lbabz;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lahdi;->h(Landroid/webkit/WebView;)Lahug;

    move-result-object v1

    iget-object v0, v0, Lclge;->c:Lcflz;

    if-nez v0, :cond_1

    sget-object v0, Lcflz;->a:Lcflz;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v4, Lnzx;->aO:Z

    if-eqz v2, :cond_55

    iget v2, v0, Lcflz;->b:I

    const/16 v3, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v10, 0xa

    const/16 v11, 0xc

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_0

    move v2, v6

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xd

    goto :goto_0

    :pswitch_2
    move v2, v11

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_4
    move v2, v10

    goto :goto_0

    :pswitch_5
    move v2, v3

    goto :goto_0

    :pswitch_6
    move v2, v7

    goto :goto_0

    :pswitch_7
    move v2, v5

    goto :goto_0

    :pswitch_8
    move v2, v8

    goto :goto_0

    :pswitch_9
    move v2, v9

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_b
    move v2, v13

    goto :goto_0

    :pswitch_c
    move v2, v14

    goto :goto_0

    :pswitch_d
    move v2, v15

    goto :goto_0

    :pswitch_e
    const/16 v2, 0xf

    :goto_0
    sget-object v16, Lcnlz;->a:Lcnlz;

    const/16 p0, 0x4

    const/4 v12, 0x0

    if-eqz v2, :cond_54

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_4d

    if-eq v2, v15, :cond_3a

    const-string v16, "uiViewModel"

    if-eq v2, v13, :cond_37

    const/16 v1, 0x1e

    const-string v17, "escapeHatch"

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1a

    :pswitch_f
    iget-object v1, v4, Lahue;->az:Lahtx;

    if-nez v1, :cond_2

    invoke-static/range {v17 .. v17}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v12, v1

    :goto_1
    invoke-virtual {v4}, Lahue;->aR()Landroid/view/View;

    move-result-object v1

    invoke-static {v12, v8, v1, v10}, Lahtx;->c(Lahtx;ILandroid/view/View;I)V

    goto/16 :goto_1a

    :pswitch_10
    iget v1, v0, Lcflz;->b:I

    if-ne v1, v10, :cond_3

    iget-object v1, v0, Lcflz;->c:Ljava/lang/Object;

    check-cast v1, Lcfmc;

    goto :goto_2

    :cond_3
    sget-object v1, Lcfmc;->a:Lcfmc;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lahue;->aD:Lcfmf;

    if-nez v2, :cond_4

    const-string v2, "limitedExposureElementState"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v12, v2

    :goto_3
    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcfkr;->b(Lcqri;)Lcqun;

    iget v3, v1, Lcfmc;->b:I

    invoke-static {v2}, Lcfkr;->b(Lcqri;)Lcqun;

    move-result-object v5

    iget v6, v1, Lcfmc;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lahue;->by()Lbbub;

    move-result-object v7

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjre;

    iget-object v7, v7, Lcjre;->r:Lcjrc;

    if-nez v7, :cond_5

    sget-object v7, Lcjrc;->a:Lcjrc;

    :cond_5
    iget v7, v7, Lcjrc;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfmf;

    iget-object v7, v6, Lcfmf;->b:Lcqsu;

    iget-boolean v8, v7, Lcqsu;->b:Z

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lcqsu;->a()Lcqsu;

    move-result-object v7

    iput-object v7, v6, Lcfmf;->b:Lcqsu;

    :cond_6
    iget-object v6, v6, Lcfmf;->b:Lcqsu;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcfkr;->c(Lcqri;)Lcqun;

    move-result-object v3

    iget v5, v1, Lcfmc;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcqun;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcfkr;->c(Lcqri;)Lcqun;

    iget v1, v1, Lcfmc;->b:I

    invoke-virtual {v4}, Lahue;->by()Lbbub;

    move-result-object v3

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjre;

    iget-object v3, v3, Lcjre;->r:Lcjrc;

    if-nez v3, :cond_7

    sget-object v3, Lcjrc;->a:Lcjrc;

    :cond_7
    iget v3, v3, Lcjrc;->c:I

    invoke-virtual {v2, v1, v3}, Lcqri;->dB(II)V

    :cond_8
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcfmf;

    iput-object v1, v4, Lahue;->aD:Lcfmf;

    goto/16 :goto_1a

    :pswitch_11
    iget v1, v0, Lcflz;->b:I

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Lcflz;->c:Ljava/lang/Object;

    check-cast v1, Lcfmb;

    goto :goto_4

    :cond_9
    sget-object v1, Lcfmb;->a:Lcfmb;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcfmb;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v13, :cond_b

    invoke-virtual {v4}, Lbh;->qI()Lbk;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_1a

    :cond_b
    :goto_5
    invoke-virtual {v4}, Lbh;->qI()Lbk;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1a

    :pswitch_12
    iget v1, v0, Lcflz;->b:I

    if-ne v1, v7, :cond_c

    iget-object v1, v0, Lcflz;->c:Ljava/lang/Object;

    check-cast v1, Lcfmv;

    goto :goto_6

    :cond_c
    sget-object v1, Lcfmv;->a:Lcfmv;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lahue;->az:Lahtx;

    if-nez v2, :cond_d

    invoke-static/range {v17 .. v17}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v12

    :cond_d
    invoke-virtual {v4}, Lahue;->aR()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v13, v3, v10}, Lahtx;->c(Lahtx;ILandroid/view/View;I)V

    sget-wide v2, Lcydg;->a:J

    iget v1, v1, Lcfmv;->b:I

    sget-object v2, Lcydi;->d:Lcydi;

    invoke-static {v1, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v5

    new-instance v1, Lcydg;

    invoke-direct {v1, v5, v6}, Lcydg;-><init>(J)V

    invoke-static {v9, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    new-instance v5, Lcydg;

    invoke-direct {v5, v2, v3}, Lcydg;-><init>(J)V

    sget-object v2, Lcydi;->e:Lcydi;

    invoke-static {v9, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    new-instance v6, Lcydg;

    invoke-direct {v6, v2, v3}, Lcydg;-><init>(J)V

    invoke-static {v1, v5, v6}, Lcyac;->J(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcydg;

    iget-wide v1, v1, Lcydg;->d:J

    invoke-virtual {v4}, Lahue;->bD()Lcyes;

    move-result-object v8

    move-object v5, v4

    move-wide v3, v1

    new-instance v2, Lake;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lake;-><init>(JLahue;Lcxwx;I)V

    move-object v4, v5

    invoke-static {v8, v12, v2, v13}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    goto/16 :goto_1a

    :pswitch_13
    iget v2, v0, Lcflz;->b:I

    if-ne v2, v5, :cond_e

    iget-object v2, v0, Lcflz;->c:Ljava/lang/Object;

    check-cast v2, Lcfma;

    goto :goto_7

    :cond_e
    sget-object v2, Lcfma;->a:Lcfma;

    :goto_7
    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lcfma;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_16

    iget-object v2, v3, Lcfma;->d:Lcflv;

    if-nez v2, :cond_f

    sget-object v2, Lcflv;->a:Lcflv;

    :cond_f
    iget v2, v2, Lcflv;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_16

    iget-object v2, v3, Lcfma;->d:Lcflv;

    if-nez v2, :cond_10

    sget-object v2, Lcflv;->a:Lcflv;

    :cond_10
    iget-object v2, v2, Lcflv;->d:Lcfre;

    if-nez v2, :cond_11

    sget-object v2, Lcfre;->a:Lcfre;

    :cond_11
    iget v2, v2, Lcfre;->c:I

    invoke-static {v2}, Lcfrd;->a(I)Lcfrd;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, Lcfrd;->a:Lcfrd;

    :cond_12
    sget-object v5, Lcfrd;->a:Lcfrd;

    if-ne v2, v5, :cond_16

    iget-object v2, v4, Lahue;->aC:Lahuv;

    if-nez v2, :cond_13

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v12

    :cond_13
    new-instance v3, Lahus;

    invoke-direct {v3, v12}, Lahus;-><init>([B)V

    invoke-virtual {v2, v3}, Lahuv;->m(Lahus;)V

    iget v2, v4, Lahue;->aX:I

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    move v14, v2

    :goto_8
    iget-object v2, v4, Lahue;->aC:Lahuv;

    if-nez v2, :cond_15

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v12

    :cond_15
    new-instance v3, Lahur;

    invoke-direct {v3, v14, v12, v1}, Lahur;-><init>(ILahvx;I)V

    invoke-virtual {v2, v3}, Lahuv;->l(Lahur;)V

    iput v6, v4, Lahue;->aX:I

    goto/16 :goto_1a

    :cond_16
    iget-object v1, v3, Lcfma;->c:Lcfmn;

    if-nez v1, :cond_17

    sget-object v1, Lcfmn;->a:Lcfmn;

    :cond_17
    iget v1, v1, Lcfmn;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_18

    move v1, v15

    :cond_18
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v15, :cond_1b

    if-eq v1, v14, :cond_1a

    iget-object v1, v4, Lahue;->aC:Lahuv;

    if-nez v1, :cond_19

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v12

    :cond_19
    invoke-virtual {v1}, Lahuv;->d()Lahur;

    move-result-object v1

    iget v1, v1, Lahur;->e:I

    move v6, v1

    goto :goto_9

    :cond_1a
    move v6, v14

    goto :goto_9

    :cond_1b
    move v6, v15

    :goto_9
    iget v1, v3, Lcfma;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_22

    iget-object v1, v3, Lcfma;->d:Lcflv;

    if-nez v1, :cond_1c

    sget-object v1, Lcflv;->a:Lcflv;

    :cond_1c
    iget-object v1, v1, Lcflv;->c:Lcfmz;

    if-nez v1, :cond_1d

    sget-object v1, Lcfmz;->a:Lcfmz;

    :cond_1d
    iget v1, v1, Lcfmz;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    if-ne v1, v14, :cond_22

    iget-object v1, v3, Lcfma;->d:Lcflv;

    if-nez v1, :cond_1f

    sget-object v2, Lcflv;->a:Lcflv;

    goto :goto_a

    :cond_1f
    move-object v2, v1

    :goto_a
    iget v2, v2, Lcflv;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_22

    if-nez v1, :cond_20

    sget-object v1, Lcflv;->a:Lcflv;

    :cond_20
    iget-object v1, v1, Lcflv;->d:Lcfre;

    if-nez v1, :cond_21

    sget-object v1, Lcfre;->a:Lcfre;

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldbu;

    move v5, v6

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ldbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-virtual {v4, v1, v2}, Lahue;->bK(Lcfre;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1a

    :cond_22
    :goto_b
    move v5, v6

    iget-object v1, v3, Lcfma;->e:Lcfmq;

    if-nez v1, :cond_23

    sget-object v1, Lcfmq;->a:Lcfmq;

    :cond_23
    iget-object v1, v1, Lcfmq;->b:Lcfmz;

    if-nez v1, :cond_24

    sget-object v1, Lcfmz;->a:Lcfmz;

    :cond_24
    iget v1, v1, Lcfmz;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_c

    :cond_25
    move v15, v1

    :goto_c
    add-int/lit8 v15, v15, -0x1

    if-eq v15, v14, :cond_27

    iget-object v1, v4, Lahue;->aC:Lahuv;

    if-nez v1, :cond_26

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v12

    :cond_26
    invoke-virtual {v1}, Lahuv;->d()Lahur;

    move-result-object v1

    iget-object v1, v1, Lahur;->a:Lahvx;

    move-object v7, v1

    goto :goto_d

    :cond_27
    move-object v7, v12

    :goto_d
    iget-object v1, v3, Lcfma;->d:Lcflv;

    if-nez v1, :cond_28

    sget-object v1, Lcflv;->a:Lcflv;

    :cond_28
    iget-object v1, v1, Lcflv;->c:Lcfmz;

    if-nez v1, :cond_29

    sget-object v1, Lcfmz;->a:Lcfmz;

    :cond_29
    iget v1, v1, Lcfmz;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_f

    :cond_2a
    if-ne v1, v13, :cond_2c

    iget-object v1, v4, Lahue;->aC:Lahuv;

    if-nez v1, :cond_2b

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_2b
    move-object v12, v1

    :goto_e
    move v6, v5

    new-instance v5, Lahur;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lahur;-><init>(ILahvx;Ljava/lang/String;Ljava/lang/String;Lcxyh;)V

    invoke-virtual {v12, v5}, Lahuv;->l(Lahur;)V

    goto/16 :goto_1a

    :cond_2c
    :goto_f
    iget-object v1, v4, Lahue;->aC:Lahuv;

    if-nez v1, :cond_2d

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v12

    :cond_2d
    iget-object v2, v4, Lahue;->aC:Lahuv;

    if-nez v2, :cond_2e

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v12

    :cond_2e
    invoke-virtual {v2}, Lahuv;->d()Lahur;

    move-result-object v2

    iget-object v9, v2, Lahur;->c:Ljava/lang/String;

    iget-object v2, v4, Lahue;->aC:Lahuv;

    if-nez v2, :cond_2f

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v12

    :cond_2f
    invoke-virtual {v2}, Lahuv;->d()Lahur;

    move-result-object v2

    iget-object v10, v2, Lahur;->d:Lcxyh;

    iget-object v2, v4, Lahue;->aC:Lahuv;

    if-nez v2, :cond_30

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    move-object v12, v2

    :goto_10
    invoke-virtual {v12}, Lahuv;->d()Lahur;

    move-result-object v2

    iget-object v8, v2, Lahur;->b:Ljava/lang/String;

    move v6, v5

    new-instance v5, Lahur;

    invoke-direct/range {v5 .. v10}, Lahur;-><init>(ILahvx;Ljava/lang/String;Ljava/lang/String;Lcxyh;)V

    invoke-virtual {v1, v5}, Lahuv;->l(Lahur;)V

    goto/16 :goto_1a

    :pswitch_14
    iget v2, v0, Lcflz;->b:I

    if-ne v2, v8, :cond_31

    iget-object v2, v0, Lcflz;->c:Ljava/lang/Object;

    check-cast v2, Lcfmt;

    goto :goto_11

    :cond_31
    sget-object v2, Lcfmt;->a:Lcfmt;

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcfmt;->b:Lcfre;

    if-nez v3, :cond_32

    sget-object v3, Lcfre;->a:Lcfre;

    :cond_32
    iget v3, v3, Lcfre;->c:I

    invoke-static {v3}, Lcfrd;->a(I)Lcfrd;

    move-result-object v3

    if-nez v3, :cond_33

    sget-object v3, Lcfrd;->a:Lcfrd;

    :cond_33
    sget-object v5, Lcfrd;->a:Lcfrd;

    if-ne v3, v5, :cond_35

    iget-object v2, v4, Lahue;->aC:Lahuv;

    if-nez v2, :cond_34

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v12

    :cond_34
    new-instance v3, Lahur;

    invoke-direct {v3, v14, v12, v1}, Lahur;-><init>(ILahvx;I)V

    invoke-virtual {v2, v3}, Lahuv;->l(Lahur;)V

    goto/16 :goto_1a

    :cond_35
    iget-object v1, v2, Lcfmt;->b:Lcfre;

    if-nez v1, :cond_36

    sget-object v1, Lcfre;->a:Lcfre;

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagku;

    invoke-direct {v2, v4, v11}, Lagku;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, Lahue;->bK(Lcfre;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1a

    :cond_37
    iget v2, v0, Lcflz;->b:I

    move/from16 v3, p0

    if-ne v2, v3, :cond_38

    iget-object v2, v0, Lcflz;->c:Ljava/lang/Object;

    check-cast v2, Lcfmg;

    goto :goto_12

    :cond_38
    sget-object v2, Lcfmg;->a:Lcfmg;

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lahue;->aC:Lahuv;

    if-nez v3, :cond_39

    invoke-static/range {v16 .. v16}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_39
    move-object v12, v3

    :goto_13
    invoke-virtual {v12}, Lahuv;->h()Lahuu;

    move-result-object v3

    sget-object v5, Lahuu;->b:Lahuu;

    if-eq v3, v5, :cond_53

    iget-boolean v2, v2, Lcfmg;->b:Z

    if-eqz v2, :cond_53

    iput-boolean v15, v4, Lahue;->aJ:Z

    invoke-virtual {v4, v1}, Lahue;->bM(Lahug;)V

    goto/16 :goto_1a

    :cond_3a
    iget v2, v0, Lcflz;->b:I

    if-ne v2, v14, :cond_3b

    iget-object v2, v0, Lcflz;->c:Ljava/lang/Object;

    check-cast v2, Lcfmk;

    goto :goto_14

    :cond_3b
    sget-object v2, Lcfmk;->a:Lcfmk;

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcfmk;->b:I

    if-eqz v3, :cond_3f

    if-eq v3, v15, :cond_3e

    if-eq v3, v14, :cond_3d

    if-eq v3, v13, :cond_3c

    goto :goto_15

    :cond_3c
    move v6, v13

    goto :goto_15

    :cond_3d
    move v6, v14

    goto :goto_15

    :cond_3e
    move v6, v15

    goto :goto_15

    :cond_3f
    const/4 v6, 0x4

    :goto_15
    add-int/lit8 v5, v6, -0x1

    if-eqz v6, :cond_4c

    if-eqz v5, :cond_48

    if-eq v5, v15, :cond_43

    if-eq v5, v14, :cond_40

    sget-object v1, Lahue;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v3, 0xf2d

    invoke-interface {v1, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "Received unsupported log event: %s"

    invoke-interface {v1, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_40
    if-ne v3, v13, :cond_41

    iget-object v2, v2, Lcfmk;->c:Ljava/lang/Object;

    check-cast v2, Lcfmj;

    goto :goto_16

    :cond_41
    sget-object v2, Lcfmj;->a:Lcfmj;

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lahuc;

    invoke-direct {v3, v2}, Lahuc;-><init>(Lcfmj;)V

    iget-object v2, v2, Lcfmj;->c:Lccmz;

    if-nez v2, :cond_42

    sget-object v2, Lccmz;->a:Lccmz;

    :cond_42
    invoke-virtual {v4, v1, v3, v12, v2}, Lahue;->bH(Lahug;Lccgk;Lccra;Lccmz;)V

    goto/16 :goto_1a

    :cond_43
    if-ne v3, v14, :cond_44

    iget-object v2, v2, Lcfmk;->c:Ljava/lang/Object;

    check-cast v2, Lcfmi;

    goto :goto_17

    :cond_44
    sget-object v2, Lcfmi;->a:Lcfmi;

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lahue;->aG:Ljava/util/Map;

    iget v5, v2, Lcfmi;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdl;

    if-nez v3, :cond_45

    sget-object v1, Lahue;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v3, 0xf2a

    invoke-interface {v1, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "Received interaction with unknown impression ID: %s"

    invoke-interface {v1, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_45
    iget-object v5, v3, Lbhdl;->d:Lbhec;

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    iget-object v6, v2, Lcfmi;->d:Lccmz;

    if-nez v6, :cond_46

    sget-object v6, Lccmz;->a:Lccmz;

    :cond_46
    const/4 v7, 0x4

    invoke-static {v1, v6, v7}, Lahdi;->k(Lahug;Lccmz;I)Lccmz;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbhdz;->k(Lccmz;)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-virtual {v4}, Lahue;->bA()Lbheg;

    move-result-object v5

    new-instance v6, Lbhdx;

    iget v2, v2, Lcfmi;->c:I

    invoke-static {v2}, Lcdhg;->a(I)Lcdhg;

    move-result-object v2

    if-nez v2, :cond_47

    sget-object v2, Lcdhg;->a:Lcdhg;

    :cond_47
    invoke-direct {v6, v2}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v5, v3, v6, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    goto/16 :goto_1a

    :cond_48
    if-ne v3, v15, :cond_49

    iget-object v2, v2, Lcfmk;->c:Ljava/lang/Object;

    check-cast v2, Lcfmh;

    goto :goto_18

    :cond_49
    sget-object v2, Lcfmh;->a:Lcfmh;

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnzx;->bj()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdp;

    if-eqz v3, :cond_53

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    new-instance v6, Lcsra;

    iget v8, v2, Lcfmh;->d:I

    invoke-direct {v6, v8}, Lcsra;-><init>(I)V

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    sget-object v6, Lcceo;->a:Lcceo;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v2, Lcfmh;->f:Lccmz;

    if-nez v8, :cond_4a

    sget-object v8, Lccmz;->a:Lccmz;

    :cond_4a
    const/4 v9, 0x4

    invoke-static {v1, v8, v9}, Lahdi;->k(Lahug;Lccmz;I)Lccmz;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcceo;

    iput-object v1, v8, Lcceo;->P:Lccmz;

    iget v1, v8, Lcceo;->d:I

    const/high16 v9, 0x10000000

    or-int/2addr v1, v9

    iput v1, v8, Lcceo;->d:I

    iget v1, v2, Lcfmh;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_4b

    iget-wide v7, v2, Lcfmh;->e:J

    new-instance v1, Lcdqb;

    invoke-direct {v1, v7, v8}, Lcdqb;-><init>(J)V

    iput-object v1, v5, Lbhdz;->f:Lcdqb;

    sget-object v1, Lccem;->a:Lccem;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcali;->P(Lcqri;)Lcahn;

    move-result-object v1

    sget-object v7, Lcrid;->a:Lcrid;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrid;

    iget v9, v8, Lcrid;->b:I

    or-int/2addr v9, v15

    iput v9, v8, Lcrid;->b:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lcrid;->c:J

    iget-wide v8, v2, Lcfmh;->e:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrid;

    iget v11, v10, Lcrid;->b:I

    or-int/2addr v11, v14

    iput v11, v10, Lcrid;->b:I

    iput-wide v8, v10, Lcrid;->d:J

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcrid;

    invoke-virtual {v1, v7}, Lcahn;->e(Lcrid;)V

    invoke-virtual {v1}, Lcahn;->d()Lccem;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcceo;

    iput-object v1, v7, Lcceo;->f:Lccem;

    iget v1, v7, Lcceo;->c:I

    or-int/2addr v1, v15

    iput v1, v7, Lcceo;->c:I

    :cond_4b
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcceo;

    invoke-virtual {v5, v1}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-interface {v3, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lahue;->aG:Ljava/util/Map;

    iget v2, v2, Lcfmh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_4c
    throw v12

    :cond_4d
    iget v2, v0, Lcflz;->b:I

    if-ne v2, v15, :cond_4e

    iget-object v2, v0, Lcflz;->c:Ljava/lang/Object;

    check-cast v2, Lcfmu;

    goto :goto_19

    :cond_4e
    sget-object v2, Lcfmu;->a:Lcfmu;

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcfmu;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4f

    sget-object v2, Lccdk;->Lh:Lccdk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v12, v11}, Lahue;->bS(Lahue;Lahug;Lccgk;Lccra;I)V

    goto :goto_1a

    :cond_4f
    :try_start_0
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v2, v2, Lcfmu;->b:Ljava/lang/String;

    invoke-static {v2}, Lbcgz;->ge(Ljava/lang/String;)Lcrip;

    move-result-object v2

    iget-object v2, v2, Lcrip;->c:Lcgox;

    if-nez v2, :cond_50

    sget-object v2, Lcgox;->a:Lcgox;

    :cond_50
    invoke-static {v2}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v2

    invoke-virtual {v3, v2}, Loox;->m(Lbnwt;)V

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v2

    new-instance v3, Lbaqv;

    invoke-direct {v3, v12, v2, v15, v15}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v3, v4, Lahue;->aF:Lbaqv;

    iget-object v2, v4, Lahue;->aV:Laujo;

    if-eqz v2, :cond_52

    iget-object v3, v4, Lahue;->aF:Lbaqv;

    if-nez v3, :cond_51

    const-string v3, "focusedPlacemarkRef"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v12

    :cond_51
    invoke-virtual {v2, v3, v12, v12}, Laujo;->c(Lbaqv;Latvo;Lauem;)V

    :cond_52
    sget-object v2, Lccdk;->Li:Lccdk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v12, v11}, Lahue;->bS(Lahue;Lahug;Lccgk;Lccra;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    sget-object v2, Lccdk;->Lh:Lccdk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v12, v11}, Lahue;->bS(Lahue;Lahug;Lccgk;Lccra;I)V

    :cond_53
    :goto_1a
    invoke-virtual {v4, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void

    :cond_54
    throw v12

    :cond_55
    :goto_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
