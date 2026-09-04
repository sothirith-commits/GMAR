.class public final synthetic Lcmg;
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

    iput p2, p0, Lcmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcmg;->b:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x20

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v11

    if-eq v3, v10, :cond_1b

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v11

    if-eq v4, v10, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    invoke-interface {v1, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    const v2, 0x7f14256a    # 1.9692E38f

    invoke-static {v2, v1}, Leza;->bI(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x186

    invoke-static {v11, v3, v1, v4, v10}, Ldpe;->d(IFLduc;II)Lfmr;

    move-result-object v15

    new-instance v3, Lcfn;

    invoke-direct {v3, v2, v6}, Lcfn;-><init>(Ljava/lang/Object;I)V

    const v4, 0x3d68a1c4

    invoke-static {v4, v3, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v16

    const/4 v3, 0x7

    invoke-static {v13, v8, v1, v13, v3}, Ldpk;->f(ZLfdf;Lduc;II)Ldpm;

    move-result-object v17

    new-instance v3, Ldjv;

    invoke-direct {v3, v0, v2, v6}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x72d5b6ac

    invoke-static {v0, v3, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v21

    const v23, 0x6000030

    const/16 v24, 0xf8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v15 .. v24}, Ldpk;->b(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;Lduc;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v11

    sget v5, Ldkm;->a:F

    if-eq v4, v10, :cond_2

    goto :goto_2

    :cond_2
    move v11, v13

    :goto_2
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Left;->g:Lefq;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4, v3, v10}, Lcos;->r(Left;FFI)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v13}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lduc;->F()V

    :goto_3
    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v1, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v11

    if-eq v4, v10, :cond_5

    goto :goto_5

    :cond_5
    move v11, v13

    :goto_5
    invoke-interface {v1, v11, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcoy;

    const/high16 v4, 0x42600000    # 56.0f

    invoke-direct {v3, v4, v4}, Lcoy;-><init>(FF)V

    sget-object v4, Lefe;->e:Lefg;

    invoke-static {v4, v13}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v6

    ushr-long v8, v6, v5

    xor-long/2addr v6, v8

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Lduc;->F()V

    :goto_6
    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    long-to-int v6, v6

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcxus;->a:Lcxus;

    new-instance v6, Ldne;

    invoke-direct {v6, v4, v2}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5, v6}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v1, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_7

    :cond_7
    invoke-interface {v1}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lfkq;

    move-object/from16 v2, p2

    check-cast v2, Lfkq;

    invoke-static {v1, v2}, Ldkm;->a(Lfkq;Lfkq;)J

    move-result-wide v1

    new-instance v3, Lekt;

    invoke-direct {v3, v1, v2}, Lekt;-><init>(J)V

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ldvu;->f(Ljava/lang/Object;)V

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

    and-int/2addr v2, v11

    if-eq v3, v10, :cond_8

    goto :goto_8

    :cond_8
    move v11, v13

    :goto_8
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    sget-object v2, Lckv;->b:Lcko;

    sget-object v3, Lefe;->n:Lefk;

    sget-object v4, Left;->g:Lefq;

    const/16 v5, 0x36

    invoke-static {v2, v3, v1, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v3

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_9
    invoke-interface {v1}, Lduc;->F()V

    :goto_9
    check-cast v0, Ldmt;

    iget-object v0, v0, Ldmt;->f:Lcxyw;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v1, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lcop;->a:Lcop;

    invoke-interface {v0, v2, v1, v7}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_a

    :cond_a
    invoke-interface {v1}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v11

    if-eq v3, v10, :cond_b

    move v13, v11

    :cond_b
    invoke-interface {v1, v13, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    const v2, 0x7f142562

    invoke-static {v2, v1}, Leza;->bI(ILduc;)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldgq;->a:I

    check-cast v0, Ldgx;

    iget-object v3, v0, Ldgx;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/high16 v4, 0x438c0000    # 280.0f

    const/4 v5, 0x0

    const/high16 v6, 0x440c0000    # 560.0f

    invoke-static/range {v3 .. v8}, Lcos;->y(Left;FFFFI)Left;

    move-result-object v3

    sget-object v4, Left;->g:Lefq;

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Ldep;

    const/16 v5, 0xe

    invoke-direct {v6, v2, v5}, Ldep;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    invoke-interface {v3, v2}, Left;->a(Left;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_e
    invoke-interface {v1}, Lduc;->F()V

    :goto_b
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v0, v0, Ldgx;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v9

    if-eq v3, v10, :cond_10

    goto :goto_d

    :cond_10
    move v11, v13

    :goto_d
    invoke-interface {v1, v11, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Left;->g:Lefq;

    sget-object v4, Lckv;->c:Lcku;

    sget-object v6, Lefe;->j:Leff;

    invoke-static {v4, v6, v1, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v4

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v8

    ushr-long v5, v8, v5

    xor-long/2addr v5, v8

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_e

    :cond_11
    invoke-interface {v1}, Lduc;->F()V

    :goto_e
    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    long-to-int v5, v5

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v8, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcxus;->a:Lcxus;

    new-instance v6, Ldne;

    invoke-direct {v6, v4, v2}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5, v6}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lclm;->a:Lclm;

    invoke-interface {v0, v2, v1, v7}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lfkq;

    move-object/from16 v2, p2

    check-cast v2, Lfkq;

    invoke-static {v1, v2}, Ldkm;->a(Lfkq;Lfkq;)J

    move-result-wide v1

    new-instance v3, Lekt;

    invoke-direct {v3, v1, v2}, Lekt;-><init>(J)V

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lept;

    move-object/from16 v2, p2

    check-cast v2, Leis;

    invoke-virtual {v1}, Lept;->b()V

    iget-wide v1, v2, Leis;->a:J

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v0, Lcxzz;

    iput-wide v1, v0, Lcxzz;->a:J

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v13, p1

    check-cast v13, Lcxl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lefs;

    invoke-virtual {v1}, Lefs;->L()Lcyes;

    move-result-object v1

    new-instance v12, Lact;

    move-object v14, v0

    check-cast v14, Ldcn;

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Lact;-><init>(Lcxl;Ldcn;ZLcxwx;I)V

    invoke-static {v1, v8, v4, v12, v11}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbjw;

    move-object/from16 v2, p2

    check-cast v2, Lezp;

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldcn;

    invoke-virtual {v2}, Ldcn;->o()V

    iget-object v3, v2, Ldcn;->b:Lddv;

    invoke-virtual {v3}, Lddv;->s()V

    invoke-static {v1}, La;->dc(Lbjw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcdv;->a(Leuq;)Lcdu;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcdu;->a()Lcdt;

    move-result-object v0

    invoke-interface {v0}, Lcdt;->c()Lbls;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    check-cast v0, Lbjw;

    invoke-static {v0}, La;->dc(Lbjw;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    move-object v14, v8

    goto :goto_10

    :cond_14
    move-object v14, v1

    :goto_10
    if-eqz v14, :cond_15

    iget-object v13, v2, Ldcn;->a:Lddb;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lddb;->p(Lddb;Ljava/lang/CharSequence;ZIZZI)V

    :cond_15
    return-object v12

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    const v2, 0x27b3a34e

    invoke-interface {v1, v2}, Lduc;->C(I)V

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v0, Lcyl;

    iget-object v0, v0, Lcyl;->b:Ljava/lang/String;

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldgh;->a(Ldgg;J)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v1

    :cond_16
    return-object v8

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lchl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v0, Lcuy;

    invoke-virtual {v0, v1}, Lcuy;->D(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lfkr;

    iget-wide v5, v1, Lfkr;->a:J

    move-object/from16 v7, p2

    check-cast v7, Lfks;

    iget-object v2, v0, Lcmg;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lefg;->a(JJLfks;)J

    move-result-wide v0

    new-instance v2, Lfkp;

    invoke-direct {v2, v0, v1}, Lfkp;-><init>(J)V

    return-object v2

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lfkr;

    move-object/from16 v2, p2

    check-cast v2, Lfks;

    iget-wide v1, v1, Lfkr;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v0, Lefk;

    long-to-int v1, v1

    invoke-virtual {v0, v13, v1}, Lefk;->a(II)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lfkp;

    and-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lfkp;-><init>(J)V

    return-object v2

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lfkr;

    iget-wide v1, v1, Lfkr;->a:J

    shr-long/2addr v1, v5

    move-object/from16 v3, p2

    check-cast v3, Lfks;

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    long-to-int v1, v1

    invoke-interface {v0, v13, v1, v3}, Leff;->a(IILfks;)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lfkp;

    shl-long/2addr v0, v5

    invoke-direct {v2, v0, v1}, Lfkp;-><init>(J)V

    return-object v2

    :pswitch_11
    move-object/from16 v3, p1

    check-cast v3, Leuc;

    move-object/from16 v1, p2

    check-cast v1, Lfke;

    iget-wide v1, v1, Lfke;->a:J

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcmn;

    iget v6, v5, Lcmn;->c:I

    if-lez v6, :cond_18

    iget v11, v5, Lcmn;->d:I

    invoke-static {v1, v2}, Lfke;->a(J)I

    move-result v7

    if-nez v7, :cond_17

    iget-object v0, v5, Lcmn;->f:Lcmj;

    iget v0, v0, Lcmj;->k:I

    goto :goto_11

    :cond_17
    new-instance v7, Lclp;

    new-instance v9, Lclh;

    invoke-direct {v9, v3, v0, v4, v8}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v7, v6, v9}, Lclp;-><init>(ILcxyv;)V

    iget-object v15, v5, Lcmn;->f:Lcmj;

    iput v6, v15, Lcmj;->c:I

    new-instance v4, Lclh;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v3, v6}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v13, v15, Lcmj;->b:I

    iput-object v4, v15, Lcmj;->j:Lcxyv;

    invoke-interface {v4, v12, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v16, v0

    move-wide/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Lcmj;->b(Lcmm;Lesp;Lesp;J)V

    iget v6, v5, Lcmn;->a:F

    invoke-static/range {v19 .. v20}, Lfke;->d(J)I

    move-result v0

    invoke-static/range {v19 .. v20}, Lfke;->b(J)I

    move-result v1

    invoke-static/range {v19 .. v20}, Lfke;->c(J)I

    move-result v2

    invoke-static/range {v19 .. v20}, Lfke;->a(J)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lfkf;->d(IIII)J

    move-result-wide v8

    const v10, 0x7fffffff

    move-object v5, v7

    const/4 v7, 0x0

    move-object v12, v15

    move-object/from16 v4, v16

    invoke-static/range {v3 .. v12}, Lcpn;->ab(Less;Lcmm;Ljava/util/Iterator;FFJIILcmj;)Lesr;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_11
    new-instance v0, Lcdb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcdb;-><init>(I)V

    sget-object v1, Lcxvo;->a:Lcxvo;

    invoke-interface {v3, v13, v13, v1, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lefs;

    invoke-virtual {v3}, Lefs;->L()Lcyes;

    move-result-object v3

    new-instance v4, Lchx;

    check-cast v0, Lchz;

    invoke-direct {v4, v0, v1, v2, v8}, Lchx;-><init>(Lchz;FFLcxwx;)V

    invoke-static {v3, v8, v13, v4, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v12

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v11

    if-eq v3, v10, :cond_19

    goto :goto_12

    :cond_19
    move v11, v13

    :goto_12
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    sget-object v2, Lcmt;->a:Lcmt;

    invoke-interface {v0, v2, v1, v7}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    invoke-interface {v1}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1b
    move v11, v13

    :goto_14
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v0, Ldmw;

    iget-object v0, v0, Ldmw;->b:Ldmx;

    iget-object v0, v0, Ldmx;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

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

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Ldou;->d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_15

    :cond_1c
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_15
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
