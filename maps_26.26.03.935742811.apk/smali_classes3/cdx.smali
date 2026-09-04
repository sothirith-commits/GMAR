.class public final synthetic Lcdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v0, v0, Lcdx;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/high16 v4, 0x41200000    # 10.0f

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x4b687c86

    invoke-interface {v1, v3}, Lduc;->C(I)V

    invoke-interface {v0}, Lbzx;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v12, v0, :cond_1d

    move v0, v11

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    and-int/2addr v3, v12

    if-eq v0, v10, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-interface {v2, v0, v3}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lajhy;->a:Lduk;

    invoke-interface {v2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v12, v0, :cond_1

    const v0, 0x7f0803b5

    goto :goto_1

    :cond_1
    const v0, 0x7f0803b4

    :goto_1
    invoke-static {v0, v2, v11}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v13

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v0

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->h:F

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->l:F

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3, v1}, Lcpn;->L(Left;FF)Left;

    move-result-object v15

    const/16 v21, 0x38

    const/16 v22, 0x78

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v22}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    and-int/2addr v1, v12

    if-eq v0, v10, :cond_3

    move v11, v12

    :cond_3
    invoke-interface {v6, v11, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcpn;->bp()Lenc;

    move-result-object v1

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v3

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    and-int/2addr v1, v12

    if-eq v0, v10, :cond_5

    goto :goto_4

    :cond_5
    move v12, v11

    :goto_4
    invoke-interface {v6, v12, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0805c0

    invoke-static {v0, v6, v11}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    invoke-static {v6}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v0

    iget-wide v4, v0, Luzm;->h:J

    const/16 v7, 0x38

    const/4 v8, 0x4

    const-string v2, "Person Icon"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lclm;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    and-int/2addr v2, v12

    if-eq v0, v10, :cond_7

    move v11, v12

    :cond_7
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f140692

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v0

    iget-object v0, v0, Luzy;->o:Lffk;

    invoke-static {v1}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v2

    iget-wide v2, v2, Luzm;->i:J

    sget-object v4, Left;->g:Lefq;

    invoke-static {v1}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v5

    iget v5, v5, Luzr;->d:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcpn;->K(Left;F)Left;

    move-result-object v14

    const/16 v34, 0x0

    const v35, 0x1fff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-wide v15, v2

    invoke-static/range {v13 .. v35}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_6

    :cond_8
    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcli;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_a

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v12, v3, :cond_9

    move v7, v8

    :cond_9
    or-int/2addr v2, v7

    :cond_a
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v5, :cond_b

    move v3, v12

    goto :goto_7

    :cond_b
    move v3, v11

    :goto_7
    and-int/2addr v2, v12

    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcli;->d()F

    move-result v0

    invoke-static {v1}, Lwcw;->fq(Lduc;)F

    move-result v2

    mul-float/2addr v0, v2

    new-instance v2, Lfkj;

    invoke-direct {v2, v0}, Lfkj;-><init>(F)V

    new-instance v0, Lfkj;

    const/high16 v3, 0x43610000    # 225.0f

    invoke-direct {v0, v3}, Lfkj;-><init>(F)V

    invoke-static {v2, v0}, Lcxzn;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    sget-object v2, Lefe;->k:Leff;

    sget-object v3, Left;->g:Lefq;

    sget-object v4, Lckv;->c:Lcku;

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Lduc;->F()V

    :goto_8
    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v1, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v12, Leuz;->f:Lcxyv;

    invoke-static {v1, v4, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v1, v6, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3, v0}, Lcos;->k(Left;F)Left;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v22}, Lwcw;->fp(Left;Lekp;JJIILduc;I)V

    move-object/from16 v0, v21

    invoke-static {v0}, Lwcw;->fr(Lduc;)V

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v1, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/high16 v5, 0x40800000    # 4.0f

    move-object v13, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lcos;->e(Left;F)Left;

    move-result-object v4

    sget-object v5, Lefe;->e:Lefg;

    invoke-static {v5, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v5

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v0, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_d
    invoke-interface {v0}, Lduc;->F()V

    :goto_9
    invoke-static {v0, v5, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v7, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v3, v1}, Lcos;->e(Left;F)Left;

    move-result-object v1

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Lcos;->n(Left;F)Left;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v22}, Lwcw;->fp(Left;Lekp;JJIILduc;I)V

    invoke-interface {v0}, Lduc;->o()V

    sget-object v1, Luzk;->a:Lduk;

    invoke-interface {v0, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzj;

    iget v1, v1, Luzj;->b:F

    const v2, 0x43ed8000    # 475.0f

    invoke-static {v1, v2}, Lfkj;->a(FF)I

    move-result v1

    if-lez v1, :cond_e

    const v1, -0x12306fc

    invoke-interface {v0, v1}, Lduc;->C(I)V

    const v1, 0x20feef10

    invoke-interface {v0, v1}, Lduc;->C(I)V

    sget-object v1, Lezz;->d:Lduk;

    invoke-interface {v0, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkg;

    invoke-static {v0}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v2

    iget-object v2, v2, Luzy;->o:Lffk;

    invoke-virtual {v2}, Lffk;->h()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lfkg;->mp(J)F

    move-result v1

    new-instance v2, Lfkj;

    invoke-direct {v2, v1}, Lfkj;-><init>(F)V

    iget v1, v2, Lfkj;->a:F

    invoke-interface {v0}, Lduc;->r()V

    invoke-static {v3, v1}, Lcos;->e(Left;F)Left;

    move-result-object v1

    invoke-static {v1, v0}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_a

    :cond_e
    const v1, -0x11f3e7a

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_a
    invoke-interface {v0}, Lduc;->o()V

    goto :goto_b

    :cond_f
    move-object v0, v1

    invoke-interface {v0}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lquc;

    move-object/from16 v0, p2

    check-cast v0, Lsmv;

    move-object/from16 v0, p3

    check-cast v0, Lcxwx;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lajgm;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laleb;->fR(Lajgm;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lajgm;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laleb;->fR(Lajgm;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x133d066

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-static {v9, v9, v6, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xb67f994

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-static {v9, v9, v6, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcoo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v10, :cond_11

    invoke-interface {v1}, Lduc;->O()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Lduc;->w()V

    goto :goto_d

    :cond_11
    :goto_c
    const v0, 0x7f142721

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v11 .. v31}, Ldou;->b(Ljava/lang/String;Left;JJLfhr;JLfjv;JIZIILffk;Lduc;III)V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcoo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v10, :cond_13

    invoke-interface {v1}, Lduc;->O()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Lduc;->w()V

    goto :goto_f

    :cond_13
    :goto_e
    const v0, 0x7f142722

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v11 .. v31}, Ldou;->b(Ljava/lang/String;Left;JJLfhr;JLfjv;JIZIILffk;Lduc;III)V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lifq;

    move-object/from16 v0, p2

    check-cast v0, Lduc;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Less;

    move-object/from16 v1, p2

    check-cast v1, Lesp;

    move-object/from16 v2, p3

    check-cast v2, Lfke;

    sget-object v3, Ldqg;->a:Left;

    invoke-interface {v0, v4}, Less;->my(F)I

    move-result v3

    iget-wide v4, v2, Lfke;->a:J

    add-int v2, v3, v3

    invoke-static {v4, v5, v11, v2}, Lfkf;->h(JII)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v1

    iget v4, v1, Letp;->b:I

    sub-int/2addr v4, v2

    iget v2, v1, Letp;->a:I

    new-instance v5, Ldqf;

    invoke-direct {v5, v1, v3, v8}, Ldqf;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2, v4, v5}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Less;

    move-object/from16 v1, p2

    check-cast v1, Lesp;

    move-object/from16 v2, p3

    check-cast v2, Lfke;

    sget-object v3, Ldqg;->a:Left;

    invoke-interface {v0, v4}, Less;->my(F)I

    move-result v3

    iget-wide v4, v2, Lfke;->a:J

    add-int v2, v3, v3

    invoke-static {v4, v5, v2, v11}, Lfkf;->h(JII)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v1

    iget v4, v1, Letp;->b:I

    iget v5, v1, Letp;->a:I

    sub-int/2addr v5, v2

    new-instance v2, Ldqf;

    invoke-direct {v2, v1, v3, v11}, Ldqf;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v5, v4, v2}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    sget v3, Ldoa;->a:F

    const v3, 0x3f19b444

    invoke-interface {v1, v3}, Lduc;->C(I)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x10398cab

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-static {v7, v1}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v0

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_10

    :cond_14
    const v0, 0x103b614d

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-static {v2, v1}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v0

    invoke-interface {v1}, Lduc;->r()V

    :goto_10
    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ldmw;

    move-object/from16 v15, p2

    check-cast v15, Lduc;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_16

    invoke-interface {v15, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_15

    move v7, v8

    :cond_15
    or-int/2addr v0, v7

    :cond_16
    and-int/lit8 v1, v0, 0x13

    if-eq v1, v5, :cond_17

    move v11, v12

    :cond_17
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v15, v11, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v2 .. v17}, Leza;->cf(Ldmw;Left;Lekp;JJJJJLduc;II)V

    goto :goto_11

    :cond_18
    invoke-interface {v15}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Less;

    move-object/from16 v0, p2

    check-cast v0, Lesp;

    move-object/from16 v2, p3

    check-cast v2, Lfke;

    iget-wide v2, v2, Lfke;->a:J

    invoke-interface {v0, v2, v3}, Lesp;->u(J)Letp;

    move-result-object v0

    iget v2, v0, Letp;->a:I

    iget v3, v0, Letp;->b:I

    new-instance v5, Lcyf;

    const/16 v4, 0xa

    invoke-direct {v5, v4}, Lcyf;-><init>(I)V

    new-instance v6, Ldep;

    const/16 v4, 0xc

    invoke-direct {v6, v0, v4}, Ldep;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcxvo;->a:Lcxvo;

    invoke-interface/range {v1 .. v6}, Less;->mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lbca;

    move-object/from16 v1, p1

    check-cast v1, Larh;

    move-object/from16 v2, p2

    check-cast v2, Larg;

    move-object/from16 v3, p3

    check-cast v3, Larg;

    invoke-direct {v0, v1, v2, v3}, Lbca;-><init>(Larh;Larg;Larg;)V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcdz;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1a

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_19

    move v7, v8

    :cond_19
    or-int/2addr v3, v7

    :cond_1a
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v5, :cond_1b

    move v4, v12

    goto :goto_12

    :cond_1b
    move v4, v11

    :goto_12
    and-int/2addr v3, v12

    invoke-interface {v2, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Left;->g:Lefq;

    sget-wide v4, Lceb;->a:J

    invoke-static {v3, v9, v1, v12}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcos;->e(Left;F)Left;

    move-result-object v1

    iget-wide v3, v0, Lcdz;->c:J

    invoke-static {v1, v3, v4}, Lano;->l(Left;J)Left;

    move-result-object v0

    invoke-static {v0, v2, v11}, Lclc;->c(Left;Lduc;I)V

    goto :goto_13

    :cond_1c
    invoke-interface {v2}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1d
    const/16 v0, 0x12c

    :goto_14
    invoke-static {v11, v0, v6, v2}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    invoke-interface {v1}, Lduc;->r()V

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
