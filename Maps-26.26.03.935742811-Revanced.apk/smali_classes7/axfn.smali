.class public final synthetic Laxfn;
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

    iput p2, p0, Laxfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Laxfn;->b:I

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    sget v5, Laxrh;->a:I

    if-eq v4, v6, :cond_18

    move v7, v1

    goto/16 :goto_e

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v8

    sget v3, Laxrh;->a:I

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-interface {v14, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Left;->g:Lefq;

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->f:F

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->j:F

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcos;->k(Left;F)Left;

    move-result-object v2

    invoke-static {v14}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->ad:J

    sget-object v5, Lcvy;->a:Lcvw;

    invoke-static {v2, v3, v4, v5}, Lano;->j(Left;JLekp;)Left;

    move-result-object v2

    sget-object v3, Lefe;->e:Lefg;

    invoke-static {v3, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v14}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v14}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v14, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v14}, Lduc;->W()V

    invoke-interface {v14}, Lduc;->D()V

    invoke-interface {v14}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v14, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Lduc;->F()V

    :goto_1
    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v14, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v14, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v14, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v14, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->f:F

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcos;->k(Left;F)Left;

    move-result-object v11

    invoke-static {v14}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v12, v1, Lajhw;->K:J

    move-object v9, v0

    check-cast v9, Lemp;

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v14}, Lduc;->o()V

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    sget v4, Laxrh;->a:I

    if-eq v3, v6, :cond_3

    move v7, v8

    :cond_3
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    sget-object v2, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->e:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcos;->k(Left;F)Left;

    move-result-object v3

    check-cast v0, Lemp;

    const/16 v7, 0x38

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_3

    :cond_4
    move-object v6, v1

    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    if-eq v2, v6, :cond_5

    move v7, v8

    :cond_5
    invoke-interface {v1, v7, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    check-cast v0, Lemp;

    const/16 v7, 0x38

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_4

    :cond_6
    move-object v6, v1

    invoke-interface {v6}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v8

    if-eq v4, v6, :cond_7

    move v4, v8

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    invoke-interface {v1, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    check-cast v0, Lazrc;

    invoke-virtual {v0}, Lazrc;->p()Z

    move-result v3

    if-eq v8, v3, :cond_8

    const v3, 0x7f08084c

    goto :goto_6

    :cond_8
    const v3, 0x7f080681

    :goto_6
    invoke-static {v3, v1, v7}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v3

    invoke-virtual {v0}, Lazrc;->p()Z

    move-result v0

    if-eq v8, v0, :cond_9

    const-string v0, "Satellite"

    goto :goto_7

    :cond_9
    const-string v0, "Default"

    :goto_7
    sget-object v4, Left;->g:Lefq;

    invoke-static {v4, v2}, Lcos;->k(Left;F)Left;

    move-result-object v2

    const/16 v9, 0x188

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    goto :goto_8

    :cond_a
    move-object v8, v1

    invoke-interface {v8}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v8

    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v6, :cond_b

    goto :goto_9

    :cond_b
    move v1, v7

    :goto_9
    invoke-interface {v8, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    const v1, 0x7f080679

    invoke-static {v1, v8, v7}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3, v2}, Lcos;->k(Left;F)Left;

    move-result-object v2

    check-cast v0, Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Lbjad;

    invoke-virtual {v0}, Lbjad;->z()F

    move-result v0

    neg-float v0, v0

    invoke-static {v2, v0}, Ldwj;->m(Left;F)Left;

    move-result-object v3

    const/16 v9, 0x38

    const/16 v10, 0x78

    const-string v2, "Compass"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    goto :goto_a

    :cond_c
    invoke-interface {v8}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v8, v4, 0x3

    and-int/2addr v4, v1

    if-eq v8, v6, :cond_d

    move v7, v1

    :cond_d
    invoke-interface {v2, v7, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_f

    :cond_e
    new-instance v4, Laqhy;

    move-object v1, v0

    check-cast v1, Laxkr;

    invoke-direct {v4, v1, v5, v3, v5}, Laqhy;-><init>(Laxkr;Lcxwx;I[C)V

    invoke-interface {v2, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lcxyv;

    invoke-static {v0, v4, v2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    const v0, 0x7f140ad9

    invoke-static {v0, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->c:Lffk;

    const/16 v22, 0x0

    const v23, 0x1fffe

    move-object/from16 v20, v2

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

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    and-int/2addr v3, v1

    if-eq v8, v6, :cond_11

    move v7, v1

    :cond_11
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, Laqhy;

    move-object v1, v0

    check-cast v1, Laxkr;

    invoke-direct {v3, v1, v5, v4, v5}, Laqhy;-><init>(Laxkr;Lcxwx;I[B)V

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lcxyv;

    invoke-static {v0, v3, v2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    sget-object v0, Ldou;->a:Lduk;

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->c:Lffk;

    invoke-virtual {v0, v1}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    sget-object v1, Laxkp;->a:Lcxyv;

    const/16 v3, 0x38

    invoke-static {v0, v1, v2, v3}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_c

    :cond_14
    invoke-interface {v2}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v6, :cond_15

    move v7, v1

    :cond_15
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawnh;->l()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lawnh;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Lawnh;->u()[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcwep;->bl([I)Ljava/util/List;

    move-result-object v4

    move-object v6, v2

    move v2, v3

    move-object v3, v4

    invoke-static {v0}, Lbdsg;->f(Lbdsf;)Z

    move-result v4

    invoke-interface {v0}, Lawnh;->b()Laawq;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Laawq;->b()Ljava/lang/String;

    move-result-object v5

    :cond_16
    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lagah;->f(FILjava/util/List;ZLjava/lang/String;Lduc;I)V

    goto :goto_d

    :cond_17
    move-object v6, v2

    invoke-interface {v6}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lfuz;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v5}, Lfuz;->n(II)V

    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    check-cast v0, Laxfo;

    iget-object v0, v0, Laxfo;->a:Laxfj;

    invoke-virtual {v0}, Lbcwi;->q()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v4}, Lfuz;->l(IIII)V

    invoke-virtual {v0}, Lbcwi;->q()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v3}, Lfuz;->l(IIII)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0, v7, v0}, Lfuz;->l(IIII)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_18
    :goto_e
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Laxfn;->a:Ljava/lang/Object;

    const v1, -0x1e31878d

    invoke-interface {v2, v1}, Lduc;->C(I)V

    new-instance v1, Lfdy;

    invoke-direct {v1}, Lfdy;-><init>()V

    check-cast v0, Laxqx;

    iget-object v3, v0, Laxqx;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    const v3, 0x17e11e9b

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_f

    :cond_19
    const v4, 0x17d9ef31

    invoke-interface {v2, v4}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v4

    iget-object v4, v4, Lajij;->d:Lffk;

    iget-object v5, v4, Lffk;->b:Lffa;

    sget-object v10, Lfhr;->h:Lfhr;

    const/4 v11, 0x0

    const v12, 0xfffb

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lffa;->g(Lffa;JJLfhr;Lfjw;I)Lffa;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfdy;->c(Lffa;)I

    move-result v4

    :try_start_0
    invoke-virtual {v1, v3}, Lfdy;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1, v4}, Lfdy;->i(I)V

    iget-object v3, v0, Laxqx;->f:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, " "

    invoke-virtual {v1, v3}, Lfdy;->g(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v2}, Lduc;->r()V

    :goto_f
    iget-object v0, v0, Laxqx;->f:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    const v3, 0x17e2165d

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v3, v3, Lajij;->d:Lffk;

    iget-object v3, v3, Lffk;->b:Lffa;

    invoke-virtual {v1, v3}, Lfdy;->c(Lffa;)I

    move-result v3

    :try_start_1
    invoke-virtual {v1, v0}, Lfdy;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3}, Lfdy;->i(I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Lfdy;->i(I)V

    throw v0

    :cond_1c
    :goto_10
    const v0, 0x17e4df9b

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    :goto_11
    invoke-virtual {v1}, Lfdy;->d()Lfea;

    move-result-object v1

    invoke-interface {v2}, Lduc;->r()V

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->p:Lffk;

    const/16 v20, 0x0

    const v21, 0x1fffe

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v21}, Lbsrw;->t(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_12

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v4}, Lfdy;->i(I)V

    throw v0

    :cond_1d
    move-object/from16 v18, v2

    invoke-interface/range {v18 .. v18}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
