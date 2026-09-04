.class public final synthetic Laizn;
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

    iput p2, p0, Laizn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laizn;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v5, :cond_1c

    move v1, v8

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v5, :cond_0

    move v6, v8

    :cond_0
    invoke-interface {v1, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Lajfp;

    iget-object v0, v0, Lajfp;->a:Lcxyv;

    invoke-interface {v0, v1, v7}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_2
    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v5, :cond_2

    move v1, v8

    :cond_2
    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    invoke-static {}, Leza;->dp()Lenc;

    move-result-object v1

    if-nez v0, :cond_3

    const v0, -0x3ca053a6

    invoke-interface {v6, v0}, Lduc;->C(I)V

    const v0, 0x7f1416e9

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v2, -0x3ca05650

    invoke-interface {v6, v2}, Lduc;->C(I)V

    :goto_1
    invoke-interface {v6}, Lduc;->r()V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Lduc;->w()V

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

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_7
    move v1, v6

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    and-int/2addr v4, v8

    if-eq v6, v5, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    invoke-interface {v3, v6, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v3}, Lduc;->w()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Lajfc;

    throw v2

    :pswitch_8
    move v1, v6

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    and-int/2addr v4, v8

    if-eq v6, v5, :cond_7

    move v6, v8

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    invoke-interface {v3, v6, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v3}, Lduc;->w()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Lajfc;

    throw v2

    :pswitch_9
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v8

    if-eq v4, v5, :cond_9

    goto :goto_5

    :cond_9
    move v8, v1

    :goto_5
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Lajfb;

    iget-object v0, v0, Lajfb;->a:Lajex;

    invoke-static {v0, v2, v1}, Laleb;->cj(Lajex;Lduc;I)V

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v8

    if-eq v4, v5, :cond_b

    goto :goto_7

    :cond_b
    move v8, v1

    :goto_7
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Lajfb;

    iget-object v0, v0, Lajfb;->b:Lajex;

    invoke-static {v0, v2, v1}, Laleb;->ck(Lajex;Lduc;I)V

    goto :goto_8

    :cond_c
    invoke-interface {v2}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v8

    if-eq v4, v5, :cond_d

    goto :goto_9

    :cond_d
    move v8, v1

    :goto_9
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Lajfa;

    iget-object v0, v0, Lajfa;->a:Lajex;

    invoke-static {v0, v2, v1}, Laleb;->ck(Lajex;Lduc;I)V

    goto :goto_a

    :cond_e
    invoke-interface {v2}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    and-int/2addr v4, v8

    if-eq v6, v5, :cond_f

    move v6, v8

    goto :goto_b

    :cond_f
    move v6, v1

    :goto_b
    invoke-interface {v2, v6, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    invoke-interface {v2}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_e
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    and-int/2addr v6, v8

    if-eq v7, v5, :cond_11

    goto :goto_d

    :cond_11
    move v8, v1

    :goto_d
    invoke-interface {v2, v8, v6}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    invoke-static {v2}, Laleb;->gr(Lduc;)V

    invoke-static {v4}, Lckv;->e(F)Lckp;

    move-result-object v4

    check-cast v0, Lajcw;

    iget-object v0, v0, Lajcw;->a:Lcxyw;

    sget-object v5, Left;->g:Lefq;

    sget-object v6, Lefe;->m:Lefk;

    invoke-static {v4, v6, v2, v1}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v2, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_e

    :cond_12
    invoke-interface {v2}, Lduc;->F()V

    :goto_e
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v2, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v2, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v2, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    invoke-interface {v0, v1, v2, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_f

    :cond_13
    invoke-interface {v2}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v5, :cond_14

    move v1, v8

    :cond_14
    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    invoke-static {}, Lcpn;->bn()Lenc;

    move-result-object v1

    check-cast v0, Lajdd;

    iget-object v2, v0, Lajdd;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_10

    :cond_15
    invoke-interface {v6}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v8

    if-eq v4, v5, :cond_16

    goto :goto_11

    :cond_16
    move v8, v1

    :goto_11
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Left;->g:Lefq;

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_17

    new-instance v4, Lajck;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lajck;-><init>(I)V

    invoke-interface {v2, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    sget-object v4, Lefe;->a:Lefg;

    invoke-static {v4, v1}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_12

    :cond_18
    invoke-interface {v2}, Lduc;->F()V

    :goto_12
    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v2, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v2, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v2, v7}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_13

    :cond_19
    invoke-interface {v2}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_12
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v8

    if-eq v4, v5, :cond_1a

    move v6, v8

    goto :goto_14

    :cond_1a
    move v6, v1

    :goto_14
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Laihu;

    invoke-virtual {v0}, Laihu;->e()Lcxyv;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1b
    invoke-interface {v2}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Leis;

    move-object/from16 v2, p2

    check-cast v2, Leis;

    iget-wide v1, v1, Leis;->a:J

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Laizp;

    invoke-virtual {v0, v1, v2}, Laizp;->d(J)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1c
    :goto_16
    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Laizn;->a:Ljava/lang/Object;

    check-cast v0, Laysn;

    invoke-virtual {v0}, Laysn;->w()Z

    move-result v0

    const/16 v1, 0x20

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v5, -0x3f400000    # -6.0f

    if-eqz v0, :cond_1d

    sget-object v0, Ldwj;->u:Lenc;

    if-nez v0, :cond_1e

    new-instance v7, Lenb;

    const/16 v16, 0x0

    const/16 v17, 0x60

    const-string v8, "Outlined.ExpandLess"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v8, Lejl;->a:J

    invoke-direct {v0, v8, v9}, Lekr;-><init>(J)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, v4, v8}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v2, v8}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x3fb47ae1    # 1.41f

    invoke-static {v1, v1, v8}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x412d47ae    # 10.83f

    invoke-static {v3, v1, v8}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x4092e148    # 4.59f

    const v2, 0x40928f5c    # 4.58f

    invoke-static {v1, v2, v8}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2, v8}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v5, v5, v8}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v8}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v8, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Ldwj;->u:Lenc;

    sget-object v0, Ldwj;->u:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_1d
    sget-object v0, Ldwj;->t:Lenc;

    if-nez v0, :cond_1e

    new-instance v7, Lenb;

    const/16 v16, 0x0

    const/16 v17, 0x60

    const-string v8, "Outlined.ExpandMore"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v8, Lejl;->a:J

    invoke-direct {v0, v8, v9}, Lekr;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x4184b852    # 16.59f

    const v8, 0x410970a4    # 8.59f

    invoke-static {v1, v8, v4}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, 0x4152b852    # 13.17f

    invoke-static {v3, v1, v4}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x40ed1eb8    # 7.41f

    invoke-static {v1, v8, v4}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1, v4}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2, v2, v4}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v2, v5, v4}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, -0x404b851f    # -1.41f

    invoke-static {v1, v1, v4}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v4}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v4, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Ldwj;->t:Lenc;

    sget-object v0, Ldwj;->t:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    :goto_17
    move-object v1, v0

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_18

    :cond_1f
    invoke-interface {v6}, Lduc;->w()V

    :goto_18
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
