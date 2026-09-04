.class public final synthetic Lmnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmnc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lmnc;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v6

    if-eq v7, v4, :cond_29

    move v1, v6

    goto/16 :goto_19

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_0

    move v5, v6

    :cond_0
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->h:Louj;

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, Ljrl;->C(Louj;Lduc;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    and-int/2addr v2, v6

    if-eq v7, v4, :cond_2

    move v5, v6

    :cond_2
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->c:Louw;

    invoke-static {v0, v1, v3}, Ljrl;->w(Louw;Lduc;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    and-int/2addr v2, v6

    if-eq v7, v4, :cond_4

    move v5, v6

    :cond_4
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->d:Louz;

    invoke-static {v0, v1, v3}, Louy;->a(Louz;Lduc;I)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    and-int/2addr v2, v6

    if-eq v7, v4, :cond_6

    move v5, v6

    :cond_6
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->f:Love;

    invoke-static {v0, v1, v3}, Lkvg;->ad(Love;Lduc;I)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    move v6, v5

    :goto_4
    invoke-interface {v1, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->n:Lbair;

    invoke-static {v0, v1, v5}, Lkvg;->ae(Lbair;Lduc;I)V

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    and-int/2addr v2, v6

    if-eq v7, v4, :cond_a

    move v5, v6

    :cond_a
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->g:Lour;

    invoke-static {v0, v1, v3}, Ljrl;->A(Loup;Lduc;I)V

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    and-int/2addr v2, v6

    if-eq v7, v4, :cond_c

    move v5, v6

    :cond_c
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    const v2, -0x24c0eef3

    invoke-interface {v1, v2}, Lduc;->C(I)V

    sget-object v2, Left;->g:Lefq;

    invoke-static {v1}, Lcpn;->j(Lduc;)Lcpd;

    move-result-object v4

    invoke-static {v2, v4}, Lcpn;->z(Left;Lcpd;)Left;

    move-result-object v2

    check-cast v0, Lxfd;

    invoke-static {v0, v2, v1, v3}, Ljrl;->X(Lxfd;Left;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_7

    :cond_d
    const v0, -0x24bf688b

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Lxbe;

    iget-object v2, v0, Lxbe;->c:Ljava/lang/Object;

    check-cast v2, Lblmk;

    invoke-virtual {v2, v1}, Lblmk;->ao(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lxbe;->j(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Lxbe;

    iget-object v2, v0, Lxbe;->b:Ljava/lang/Object;

    check-cast v2, Laezq;

    invoke-virtual {v2, v1}, Laezq;->ae(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lxbe;->j(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_10

    move v1, v6

    :cond_10
    invoke-interface {v5, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Luzl;

    iget-object v1, v0, Luzl;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxn;

    iget-object v2, v0, Luzl;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoa;

    iget-object v0, v0, Luzl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lota;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    const v0, 0x2a385db1

    invoke-interface {v5, v0}, Lduc;->C(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljrl;->R(Loxn;Lamoa;Left;Lota;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_8

    :cond_11
    const v0, 0x2a3aeadf

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_8

    :cond_12
    invoke-interface {v5}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aG(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;II)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_c
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v6

    if-eq v5, v4, :cond_13

    move v5, v6

    goto :goto_9

    :cond_13
    move v5, v1

    :goto_9
    invoke-interface {v2, v5, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Left;->g:Lefq;

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    new-instance v3, Lmbw;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lmbw;-><init>(I)V

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    const/16 v22, 0x0

    const v23, 0x3fffc

    move-object/from16 v20, v2

    move-object v2, v1

    const-string v1, "\u00b7 "

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const v23, 0x3fffe

    const/4 v2, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_a

    :cond_15
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v6

    if-eq v5, v4, :cond_16

    goto :goto_b

    :cond_16
    move v6, v1

    :goto_b
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Lcona;

    invoke-static {v0, v2, v1}, Lkvg;->m(Lcona;Lduc;I)V

    goto :goto_c

    :cond_17
    invoke-interface {v2}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move v1, v5

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v6

    if-eq v5, v4, :cond_18

    goto :goto_d

    :cond_18
    move v6, v1

    :goto_d
    invoke-interface {v13, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ldxt;->a:Ldxt;

    new-instance v5, Ldwe;

    invoke-direct {v5, v1, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v13, v5}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_19
    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v3, Ldvu;

    invoke-static {v3}, La;->h(Ldvu;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x329d243e

    invoke-interface {v13, v1}, Lduc;->C(I)V

    move-object v1, v0

    check-cast v1, Lmue;

    iget-object v1, v1, Lmue;->a:Lcona;

    invoke-static {v3}, La;->h(Ldvu;)Z

    move-result v5

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1a

    new-instance v6, Lmfq;

    const/16 v4, 0xe

    invoke-direct {v6, v3, v4}, Lmfq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lcxyh;

    const/16 v4, 0x180

    invoke-static {v1, v5, v6, v13, v4}, Lkvg;->k(Lcona;ZLcxyh;Lduc;I)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_e

    :cond_1b
    const v1, -0x329bbf9f

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_e
    invoke-static {v13}, Lajgk;->j(Lduc;)Lajgm;

    move-result-object v1

    iget-object v4, v1, Lajgm;->b:Leot;

    sget-object v5, Left;->g:Lefq;

    invoke-static {v5, v4}, Lejd;->x(Left;Leot;)Left;

    move-result-object v4

    new-instance v5, Lmnc;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lmnc;-><init>(Ljava/lang/Object;I)V

    const v1, 0x149be0e5

    invoke-static {v1, v5, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    new-instance v5, Lcuk;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v3, v6, v2}, Lcuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v0, -0x54617fd0

    invoke-static {v0, v5, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const v14, 0x30000030

    const/16 v15, 0x1fc

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Lbsrw;->A(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;Lduc;II)V

    goto :goto_f

    :cond_1c
    invoke-interface {v13}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v6

    if-eq v7, v4, :cond_1d

    move v1, v6

    :cond_1d
    invoke-interface {v2, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    sget-object v1, Lajgm;->a:Lecy;

    check-cast v0, Lajgm;

    invoke-static {v0, v2, v3}, Lkvg;->v(Lajgm;Lduc;I)V

    goto :goto_10

    :cond_1e
    invoke-interface {v2}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v6

    if-eq v5, v4, :cond_1f

    goto :goto_11

    :cond_1f
    move v6, v1

    :goto_11
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmnw;->i()Lcxyh;

    move-result-object v3

    invoke-interface {v0}, Lmnw;->e()Lmnd;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Ljrl;->n(Lcxyh;Lmnd;Lduc;I)V

    goto :goto_12

    :cond_20
    invoke-interface {v2}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v6

    if-eq v5, v4, :cond_21

    goto :goto_13

    :cond_21
    move v6, v1

    :goto_13
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmnv;->k()Lcxyh;

    move-result-object v3

    invoke-interface {v0}, Lmnv;->e()Lmnd;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Ljrl;->n(Lcxyh;Lmnd;Lduc;I)V

    goto :goto_14

    :cond_22
    invoke-interface {v2}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move v1, v5

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v6

    if-eq v7, v4, :cond_23

    goto :goto_15

    :cond_23
    move v6, v1

    :goto_15
    invoke-interface {v3, v6, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    sget-object v4, Lmiv;->a:Lcbka;

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_25

    :cond_24
    new-instance v6, Lczc;

    const/4 v5, 0x7

    invoke-direct {v6, v0, v5, v2}, Lczc;-><init>(Ljava/lang/Object;I[[B)V

    invoke-interface {v3, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lcxyh;

    invoke-static {v4, v6, v3, v1}, Ljrk;->y(Lcbka;Lcxyh;Lduc;I)V

    goto :goto_16

    :cond_26
    invoke-interface {v3}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v6

    if-eq v5, v4, :cond_27

    goto :goto_17

    :cond_27
    move v6, v1

    :goto_17
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Lmnd;

    iget-object v0, v0, Lmnd;->a:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ljrl;->o(Ljava/lang/String;Lduc;I)V

    goto :goto_18

    :cond_28
    invoke-interface {v2}, Lduc;->w()V

    :goto_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_29
    :goto_19
    invoke-interface {v2, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->a:Lout;

    invoke-static {v0, v2, v3}, Ljrl;->x(Lout;Lduc;I)V

    goto :goto_1a

    :cond_2a
    invoke-interface {v2}, Lduc;->w()V

    :goto_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
