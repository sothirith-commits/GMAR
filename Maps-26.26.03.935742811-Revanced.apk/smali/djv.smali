.class public final synthetic Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldjv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ldjv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldjv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Ldjv;->c:I

    const/16 v3, 0x8

    const/16 v4, 0x36

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    move v2, v7

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_35

    move v7, v9

    goto/16 :goto_23

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_0

    move v7, v9

    :cond_0
    invoke-interface {v2, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    sget-object v13, Lajek;->a:Lajek;

    sget-object v3, Lcsrb;->bp:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v18

    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Ljvl;

    const/16 v3, 0xa

    invoke-direct {v4, v1, v3}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0xb6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v21}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v19}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v6, :cond_4

    move v7, v9

    :cond_4
    invoke-interface {v5, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldjv;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->a:Ljava/lang/Object;

    new-instance v2, Ldjv;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5b0d3165

    invoke-static {v0, v2, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    const/16 v6, 0x180

    const/16 v7, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lnpf;

    check-cast v1, Lnpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ldjv;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    sget-object v4, Lijd;->b:Lijd;

    if-ne v3, v4, :cond_6

    check-cast v0, Limo;

    invoke-virtual {v2, v0}, Lnpf;->f(Limo;)V

    goto :goto_2

    :cond_6
    check-cast v0, Limo;

    invoke-virtual {v1, v0}, Lnpf;->f(Limo;)V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_7

    move v7, v9

    :cond_7
    invoke-interface {v2, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lifq;

    iget-object v3, v3, Lifq;->a:Lify;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ligs;

    iget-object v3, v3, Ligs;->f:Lcxyx;

    invoke-interface {v3, v1, v0, v2, v8}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v6, :cond_9

    move v4, v9

    goto :goto_4

    :cond_9
    move v4, v7

    :goto_4
    invoke-interface {v2, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ldjv;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ldwl;

    invoke-static {v0}, Lgrw;->b(Lgrf;)Ldwl;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lgrk;->a:Lduk;

    invoke-virtual {v5, v0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lisq;->a:Lduk;

    invoke-virtual {v5, v0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4, v1, v2, v3}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_b

    move v7, v9

    :cond_b
    invoke-interface {v2, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    check-cast v0, Ligz;

    iget-object v0, v0, Ligz;->g:Lcxyw;

    invoke-interface {v0, v1, v2, v8}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Ldjv;->b:Ljava/lang/Object;

    instance-of v4, v1, Ldtw;

    if-eqz v4, :cond_d

    move-object v0, v1

    check-cast v0, Ldtw;

    check-cast v3, Lece;

    invoke-virtual {v3, v0}, Lece;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    instance-of v4, v1, Ldwz;

    if-nez v4, :cond_f

    iget-object v0, v0, Ldjv;->a:Ljava/lang/Object;

    instance-of v4, v1, Ldww;

    if-eqz v4, :cond_e

    check-cast v0, Ldym;

    invoke-static {v0, v2, v1}, Ldvc;->e(Ldym;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldww;

    check-cast v3, Lece;

    invoke-virtual {v3, v0}, Lece;->e(Ldww;)V

    goto :goto_7

    :cond_e
    instance-of v3, v1, Ldwm;

    if-eqz v3, :cond_f

    check-cast v0, Ldym;

    invoke-static {v0, v2, v1}, Ldvc;->e(Ldym;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->b()V

    :cond_f
    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_10

    move v7, v9

    :cond_10
    invoke-interface {v2, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v5}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-interface {v2}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_12

    goto :goto_9

    :cond_12
    move v9, v7

    :goto_9
    invoke-interface {v2, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    sget-object v3, Left;->g:Lefq;

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_14

    :cond_13
    new-instance v5, Ldqs;

    invoke-direct {v5, v1, v7}, Ldqs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_15
    invoke-interface {v2}, Lduc;->F()V

    :goto_a
    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v2, v8}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_b

    :cond_16
    invoke-interface {v2}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    sget-object v4, Ldpk;->a:Lcod;

    if-eq v3, v6, :cond_17

    goto :goto_c

    :cond_17
    move v9, v7

    :goto_c
    invoke-interface {v2, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Left;->g:Lefq;

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_18

    iget-object v3, v0, Ldjv;->a:Ljava/lang/Object;

    new-instance v4, Ldlc;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lejz;->u(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_d

    :cond_19
    invoke-interface {v2}, Lduc;->F()V

    :goto_d
    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v2, v8}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_1b

    move v7, v9

    :cond_1b
    invoke-interface {v2, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    sget-object v3, Left;->g:Lefq;

    sget v6, Ldoz;->a:I

    const/4 v6, 0x0

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v3, v6, v7, v9}, Lcos;->r(Left;FFI)Left;

    move-result-object v3

    invoke-static {v3, v1}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v1

    sget-object v3, Lckv;->e:Lckp;

    sget-object v6, Lefe;->n:Lefk;

    invoke-static {v3, v6, v2, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v2, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_1c
    invoke-interface {v2}, Lduc;->F()V

    :goto_f
    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    invoke-interface {v0, v1, v2, v5}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_10

    :cond_1d
    invoke-interface {v2}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_1e

    move v7, v9

    :cond_1e
    invoke-interface {v2, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v5}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    invoke-interface {v2}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    sget-object v8, Ldnj;->a:Ldnj;

    if-eq v3, v6, :cond_20

    move v7, v9

    :cond_20
    invoke-interface {v2, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    sget-object v3, Left;->g:Lefq;

    sget v6, Ldnj;->b:F

    sget v7, Ldnj;->c:F

    invoke-static {v3, v6, v7}, Lcos;->a(Left;FF)Left;

    move-result-object v3

    invoke-static {v3, v1}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v1

    sget-object v3, Lckv;->e:Lckp;

    sget-object v6, Lefe;->n:Lefk;

    invoke-static {v3, v6, v2, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v2, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_12

    :cond_21
    invoke-interface {v2}, Lduc;->F()V

    :goto_12
    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    invoke-interface {v0, v1, v2, v5}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_13

    :cond_22
    invoke-interface {v2}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move v2, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_23

    move v2, v9

    :cond_23
    invoke-interface {v7, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_25

    :cond_24
    new-instance v3, Ldig;

    const/16 v2, 0xe

    invoke-direct {v3, v1, v2}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lcxyh;

    new-instance v2, Ldne;

    invoke-direct {v2, v0, v9}, Ldne;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4dd9fb4a    # 4.5714054E8f

    invoke-static {v0, v2, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Leza;->cA(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    goto :goto_14

    :cond_26
    invoke-interface {v7}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move v2, v7

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v6, :cond_27

    move v7, v9

    goto :goto_15

    :cond_27
    move v7, v2

    :goto_15
    invoke-interface {v3, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3, v8}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_28
    invoke-interface {v3}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move v2, v7

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v6, :cond_29

    move v7, v9

    goto :goto_17

    :cond_29
    move v7, v2

    :goto_17
    invoke-interface {v3, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v5}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2a
    invoke-interface {v3}, Lduc;->w()V

    :goto_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move v2, v7

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v6, :cond_2b

    goto :goto_19

    :cond_2b
    move v9, v2

    :goto_19
    invoke-interface {v3, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Ldjv;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->a:Ljava/lang/Object;

    const v4, -0x31125232

    invoke-interface {v3, v4}, Lduc;->C(I)V

    invoke-interface {v3}, Lduc;->r()V

    check-cast v0, Ldps;

    iget-object v0, v0, Ldps;->j:Lffk;

    invoke-static {v0, v1, v3, v2}, Ldou;->a(Lffk;Lcxyv;Lduc;I)V

    goto :goto_1a

    :cond_2c
    invoke-interface {v3}, Lduc;->w()V

    :goto_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move v2, v7

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_2d

    goto :goto_1b

    :cond_2d
    move v9, v2

    :goto_1b
    invoke-interface {v5, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v6, Left;->g:Lefq;

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v5, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1c

    :cond_2e
    invoke-interface {v5}, Lduc;->F()V

    :goto_1c
    iget-object v6, v0, Ldjv;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->a:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v5, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v5, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v5, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v5, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    check-cast v0, Ldjs;

    iget-wide v1, v0, Ldjs;->d:J

    const/16 v3, 0xc

    move-object v4, v6

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, Leza;->cy(JILcxyv;Lduc;I)V

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_1d

    :cond_2f
    invoke-interface {v5}, Lduc;->w()V

    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move v2, v7

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v6, :cond_30

    move v7, v9

    goto :goto_1e

    :cond_30
    move v7, v2

    :goto_1e
    invoke-interface {v5, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v4, v0, Ldjv;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->a:Ljava/lang/Object;

    check-cast v0, Ldjs;

    iget-wide v1, v0, Ldjs;->e:J

    const/16 v3, 0xc

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, Leza;->cy(JILcxyv;Lduc;I)V

    goto :goto_1f

    :cond_31
    invoke-interface {v5}, Lduc;->w()V

    :goto_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move v2, v7

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v9

    if-eq v5, v6, :cond_32

    goto :goto_20

    :cond_32
    move v9, v2

    :goto_20
    invoke-interface {v4, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v5, Left;->g:Lefq;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static/range {v5 .. v10}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    sget-object v5, Lefe;->a:Lefg;

    invoke-static {v5, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v4, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_21

    :cond_33
    invoke-interface {v4}, Lduc;->F()V

    :goto_21
    iget-object v7, v0, Ldjv;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldjv;->a:Ljava/lang/Object;

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v4, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v4, v6, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v4, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v4, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Ldib;->a:Lduk;

    new-instance v2, Lejl;

    check-cast v0, Ldjs;

    iget-wide v5, v0, Ldjs;->c:J

    invoke-direct {v2, v5, v6}, Lejl;-><init>(J)V

    invoke-virtual {v1, v2}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    invoke-static {v0, v7, v4, v3}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v4}, Lduc;->o()V

    goto :goto_22

    :cond_34
    invoke-interface {v4}, Lduc;->w()V

    :goto_22
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_35
    move v7, v2

    :goto_23
    invoke-interface {v10, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Ldjv;->a:Ljava/lang/Object;

    sget-object v4, Lajel;->a:Lajel;

    sget-object v2, Lcsrb;->bt:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v9

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_37

    :cond_36
    new-instance v3, Ljvl;

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_37
    iget-object v0, v0, Ldjv;->b:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xb6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_24

    :cond_38
    invoke-interface {v10}, Lduc;->w()V

    :goto_24
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
