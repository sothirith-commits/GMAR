.class public final synthetic Lvad;
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

    iput p2, p0, Lvad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvad;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lvad;->b:I

    const/16 v2, 0xc

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_34

    goto/16 :goto_1c

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    check-cast v0, Lemp;

    invoke-static {v0, v1, v2}, Lbcgz;->js(Lemp;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    check-cast v0, Lfea;

    invoke-static {v0, v1, v2}, Lbcgz;->jr(Lfea;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    check-cast v0, Lemp;

    invoke-static {v0, v1, v2}, Lbcgz;->js(Lemp;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    check-cast v0, Lfea;

    invoke-static {v0, v1, v2}, Lbcgz;->jr(Lfea;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v9

    if-eq v6, v7, :cond_0

    move v8, v9

    :cond_0
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labal;

    iget-object v6, v2, Labal;->e:Lbnxa;

    if-eqz v6, :cond_3

    iget-object v8, v2, Labal;->f:Lbnxa;

    if-eqz v8, :cond_3

    const v10, 0x72fcf0bf    # 1.0020002E31f

    invoke-interface {v1, v10}, Lduc;->C(I)V

    iget-object v10, v2, Labal;->i:Ljava/lang/String;

    iget-object v2, v2, Labal;->p:Lbhec;

    sget-object v11, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v12

    iget v12, v12, Lajid;->l:F

    invoke-static {v11, v4, v3, v9}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->b:F

    invoke-static {v3, v5, v4, v7}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->h:F

    invoke-static {v5}, Lcvy;->a(F)Lcvw;

    move-result-object v4

    invoke-static {v3, v4}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v4

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Laayl;

    const/16 v3, 0xf

    invoke-direct {v5, v0, v3}, Laayl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    move-object v1, v10

    const/4 v10, 0x0

    const/16 v11, 0x90

    move-object v3, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v2

    move-object v2, v8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Ladif;->eu(Ljava/lang/String;Lbnxa;Lbnxa;Left;FLkotlin/jvm/functions/Function1;Lbhec;ZLduc;II)V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_0

    :cond_3
    move-object v9, v1

    const v0, 0x7305462d

    invoke-interface {v9, v0}, Lduc;->C(I)V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_0

    :cond_4
    move-object v9, v1

    invoke-interface {v9}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v7, :cond_5

    move v8, v9

    :cond_5
    invoke-interface {v11, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    new-instance v1, Lvad;

    invoke-direct {v1, v0, v2}, Lvad;-><init>(Ljava/lang/Object;I)V

    const v0, 0x641eca0b

    invoke-static {v0, v1, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/16 v12, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_6
    invoke-interface {v11}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    and-int/2addr v2, v9

    if-eq v5, v7, :cond_7

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lefe;->e:Lefg;

    sget-object v5, Left;->g:Lefq;

    invoke-static {v5, v3, v4, v7}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcos;->e(Left;F)Left;

    move-result-object v3

    invoke-static {v2, v8}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lduc;->F()V

    :goto_3
    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v1, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    check-cast v0, Laayd;

    invoke-virtual {v0}, Laayd;->n()Z

    move-result v0

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_9

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v4, Ldxt;->a:Ldxt;

    new-instance v5, Ldwe;

    invoke-direct {v5, v2, v4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_9
    check-cast v2, Ldvu;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v0}, Lduc;->K(Z)Z

    move-result v5

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    new-instance v8, Ltps;

    invoke-direct {v8, v0, v2, v6, v7}, Ltps;-><init>(ZLdvu;Lcxwx;I)V

    invoke-interface {v1, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lcxyv;

    invoke-static {v4, v8, v1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static {v2}, Ladif;->eK(Ldvu;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {}, Lfiv;->e()Lfix;

    move-result-object v2

    iget-object v2, v2, Lfix;->a:Ljava/util/Locale;

    invoke-static {v0, v2}, Laleb;->gA(Lj$/time/Duration;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->l:Lffk;

    const/16 v22, 0x0

    const v23, 0x1fffe

    move-object/from16 v19, v2

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

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_4

    :cond_c
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v7, :cond_d

    goto :goto_5

    :cond_d
    move v9, v8

    :goto_5
    invoke-interface {v10, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Left;->g:Lefq;

    sget-object v4, Lefe;->a:Lefg;

    invoke-static {v4, v8}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v10, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v10, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_e
    invoke-interface {v10}, Lduc;->F()V

    :goto_6
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v10, v4, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v10, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v10, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Leuz;->c:Lcxyv;

    invoke-static {v10, v7, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Lclg;->a:Lclg;

    invoke-static {v3}, Lckv;->e(F)Lckp;

    move-result-object v3

    sget-object v12, Lefe;->k:Leff;

    sget-object v13, Lefe;->e:Lefg;

    invoke-interface {v7, v1, v13}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v1

    const/16 v7, 0x36

    invoke-static {v3, v12, v10, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v12

    invoke-static {v12, v13}, La;->aV(J)I

    move-result v7

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v10, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v10, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_f
    invoke-interface {v10}, Lduc;->F()V

    :goto_7
    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    invoke-static {v10, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10, v12, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x7f14246e

    invoke-static {v1, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->k:Lffk;

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v10, v22

    const v1, 0x7f14273b

    invoke-static {v1, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v3, Lzab;

    invoke-direct {v3, v0, v2}, Lzab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v6, Laayh;->a:Lcxyv;

    const/high16 v11, 0x6030000

    const/16 v12, 0x9e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    move-object/from16 v22, v10

    invoke-interface/range {v22 .. v22}, Lduc;->o()V

    invoke-interface/range {v22 .. v22}, Lduc;->o()V

    goto :goto_8

    :cond_12
    move-object/from16 v22, v10

    invoke-interface/range {v22 .. v22}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_13

    move v3, v9

    goto :goto_9

    :cond_13
    move v3, v8

    :goto_9
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    check-cast v0, Lchd;

    invoke-virtual {v0}, Lchd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-ne v0, v9, :cond_14

    const v0, 0x7e46cea6

    invoke-interface {v1, v0}, Lduc;->C(I)V

    sget-object v0, Lezz;->i:Lduk;

    sget-object v2, Lfks;->a:Lfks;

    invoke-virtual {v0, v2}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    sget-object v2, Laayg;->a:Lcxyv;

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_b

    :cond_14
    const v0, 0x412c683

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_15
    const v0, 0x412f023

    invoke-interface {v1, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    sget-object v2, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v2, v3, v1, v8}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_16
    invoke-interface {v1}, Lduc;->F()V

    :goto_a
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v1, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v1, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v1, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v8}, Ladif;->fq(Lduc;I)V

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_18

    goto :goto_c

    :cond_18
    move v9, v8

    :goto_c
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzgx;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzgx;->b()Z

    move-result v0

    invoke-static {v2, v0, v1, v8}, Ladif;->gH(Ljava/util/List;ZLduc;I)V

    goto :goto_d

    :cond_19
    invoke-interface {v1}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_1a

    goto :goto_e

    :cond_1a
    move v9, v8

    :goto_e
    invoke-interface {v10, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Left;->g:Lefq;

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->h:F

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v5, v2}, Lcpn;->L(Left;FF)Left;

    move-result-object v2

    sget-object v3, Lckv;->a:Lcko;

    sget-object v4, Lefe;->m:Lefk;

    invoke-static {v3, v4, v10, v8}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v10, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v10, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_1b
    invoke-interface {v10}, Lduc;->F()V

    :goto_f
    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v10, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v10, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v10, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v10, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lcop;->a:Lcop;

    const v3, 0x7f1407c2

    invoke-static {v3, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lajek;->a:Lajek;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v5}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v2

    sget-object v1, Lcsrx;->e:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v1, :cond_1d

    :cond_1c
    new-instance v5, Lzab;

    invoke-direct {v5, v0, v7}, Lzab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xb4

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v10}, Lduc;->o()V

    goto :goto_10

    :cond_1e
    invoke-interface {v10}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_1f

    move v8, v9

    :cond_1f
    invoke-interface {v4, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzac;->c()Lblwm;

    move-result-object v0

    invoke-static {v0, v4}, Lahdi;->m(Lblwm;Lduc;)Lemp;

    move-result-object v1

    const/16 v5, 0x1b8

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lbsrw;->M(Lemp;Ljava/lang/String;Left;Lduc;II)V

    goto :goto_11

    :cond_20
    invoke-interface {v4}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_21

    move v8, v9

    :cond_21
    invoke-interface {v5, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    check-cast v0, Lyhs;

    iget-object v1, v0, Lyhs;->e:Ldvu;

    invoke-virtual {v0}, Lyhs;->b()Lyqo;

    move-result-object v2

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyib;

    invoke-virtual {v0}, Lyhs;->a()I

    move-result v4

    iget-object v1, v0, Lyhs;->c:Lypz;

    const/16 v6, 0x1000

    invoke-virtual/range {v1 .. v6}, Lypz;->a(Lyqo;Lyib;ILduc;I)V

    goto :goto_12

    :cond_22
    invoke-interface {v5}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_23

    move v8, v9

    :cond_23
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laajn;->c()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    invoke-interface {v0}, Laajn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_24

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v8, :cond_25

    :cond_24
    new-instance v10, Laayo;

    invoke-direct {v10, v0, v9, v6}, Laayo;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Lcxyh;

    invoke-interface {v0}, Laajn;->a()Lbhec;

    move-result-object v0

    sget-object v6, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v8

    iget v8, v8, Lajid;->b:F

    invoke-static {v6, v5, v4, v7}, Lcpn;->P(Left;FFI)Left;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, v0

    move-object v6, v1

    move-object v1, v3

    move-object v3, v10

    invoke-static/range {v1 .. v7}, Lwdt;->J(Ljava/lang/String;Ljava/lang/String;Lcxyh;Lbhec;Left;Lduc;I)V

    goto :goto_13

    :cond_26
    move-object v6, v1

    invoke-interface {v6}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_27

    goto :goto_14

    :cond_27
    move v9, v8

    :goto_14
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laajf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laajh;

    invoke-interface {v3}, Laajh;->a()Lwoc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-static {v2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lwdt;->w(Lcom/google/common/collect/ImmutableList;Lduc;I)V

    goto :goto_16

    :cond_29
    invoke-interface {v1}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_2a

    move v8, v9

    :cond_2a
    invoke-interface {v10, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laait;->a()I

    move-result v1

    invoke-interface {v0}, Laait;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0}, Laait;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0}, Laait;->c()Lbhec;

    move-result-object v4

    invoke-interface {v0}, Laait;->e()Lbnxa;

    move-result-object v5

    invoke-interface {v0}, Laait;->d()Lbnxa;

    move-result-object v7

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2b

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_2c

    :cond_2b
    new-instance v9, Lczc;

    const/16 v8, 0x14

    invoke-direct {v9, v0, v8, v6, v6}, Lczc;-><init>(Ljava/lang/Object;I[C[B)V

    invoke-interface {v10, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lcxyh;

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2d

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v8, :cond_2e

    :cond_2d
    new-instance v11, Loxi;

    const/16 v8, 0x10

    invoke-direct {v11, v0, v8, v6}, Loxi;-><init>(Ljava/lang/Object;I[[[I)V

    invoke-interface {v10, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2e
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Laait;->b()Laajl;

    move-result-object v0

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v9

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lwdt;->L(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;Lbnxa;Lbnxa;Lcxyh;Lkotlin/jvm/functions/Function1;Laajl;Lduc;I)V

    goto :goto_17

    :cond_2f
    invoke-interface {v10}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    check-cast v0, Lfea;

    invoke-static {v0, v1, v2}, Lbcgz;->jr(Lfea;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_30

    goto :goto_18

    :cond_30
    move v9, v8

    :goto_18
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Lcca;->a:Lcca;

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v8}, Lclc;->b(Lefg;Z)Lesq;

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

    if-eqz v7, :cond_31

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_19

    :cond_31
    invoke-interface {v1}, Lduc;->F()V

    :goto_19
    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

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

    check-cast v0, Lvaf;

    iget-object v0, v0, Lvaf;->h:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyv;

    if-nez v0, :cond_32

    const v0, -0x27253595

    invoke-interface {v1, v0}, Lduc;->C(I)V

    goto :goto_1a

    :cond_32
    const v2, 0x40cd4056

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-interface {v1}, Lduc;->r()V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_1b

    :cond_33
    invoke-interface {v1}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_34
    move v9, v8

    :goto_1c
    invoke-interface {v6, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, v0, Lvad;->a:Ljava/lang/Object;

    check-cast v0, Labaa;

    iget-object v0, v0, Labaa;->a:Laazz;

    instance-of v1, v0, Laazx;

    if-eqz v1, :cond_35

    const v1, -0x73118e01

    invoke-interface {v6, v1}, Lduc;->C(I)V

    check-cast v0, Laazx;

    iget-object v1, v0, Laazx;->a:Lenc;

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_1d

    :cond_35
    instance-of v1, v0, Laazy;

    if-eqz v1, :cond_36

    const v1, -0x73117b7a

    invoke-interface {v6, v1}, Lduc;->C(I)V

    check-cast v0, Laazy;

    iget v0, v0, Laazy;->a:I

    invoke-static {v0, v6, v8}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_1d

    :cond_36
    const v0, -0x73119be8

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_37
    invoke-interface {v6}, Lduc;->w()V

    :goto_1d
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
