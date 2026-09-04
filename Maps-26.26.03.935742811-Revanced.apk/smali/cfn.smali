.class public final synthetic Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lcfn;->b:I

    const/16 v2, 0x186

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v9

    if-eq v1, v7, :cond_23

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    and-int/2addr v2, v9

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-interface {v14, v9, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Left;->g:Lefq;

    invoke-static {v14}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->c:F

    invoke-static {v14}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->c:F

    invoke-static {v1, v4, v4}, Lcpn;->L(Left;FF)Left;

    move-result-object v2

    invoke-static {v14}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v3

    iget v3, v3, Luzr;->d:F

    invoke-static {v4}, Lckv;->e(F)Lckp;

    move-result-object v3

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v3, v4, v14, v8}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

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
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

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

    const v2, 0x44cbf161

    invoke-interface {v14, v2}, Lduc;->C(I)V

    check-cast v0, Lqzg;

    iget-object v0, v0, Lqzg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v14}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v3

    iget-object v3, v3, Luzy;->o:Lffk;

    invoke-static {v14}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v4

    iget-wide v4, v4, Luzm;->i:J

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v10

    const/16 v15, 0x6006

    const/16 v16, 0x17

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v10 .. v16}, Lwcw;->bW(Left;Luzd;Lekp;ZLduc;II)Left;

    move-result-object v11

    move-object/from16 v29, v14

    const/16 v31, 0x0

    const v32, 0x1fff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v10, v2

    move-object/from16 v28, v3

    move-wide v12, v4

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v14, v29

    goto :goto_2

    :cond_2
    move-object/from16 v29, v14

    invoke-interface/range {v29 .. v29}, Lduc;->r()V

    invoke-interface/range {v29 .. v29}, Lduc;->o()V

    goto :goto_3

    :cond_3
    move-object/from16 v29, v14

    invoke-interface/range {v29 .. v29}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v9

    if-eq v1, v7, :cond_4

    move v8, v9

    :cond_4
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    invoke-static {v2}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v1

    iget-object v1, v1, Luzy;->o:Lffk;

    invoke-static {v2}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v3

    iget-wide v12, v3, Luzm;->i:J

    sget-object v3, Left;->g:Lefq;

    invoke-static {v2}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v5

    iget v5, v5, Luzr;->d:F

    invoke-static {v3, v4}, Lcpn;->K(Left;F)Left;

    move-result-object v11

    check-cast v0, Lpor;

    iget-object v10, v0, Lpor;->b:Ljava/lang/String;

    const/16 v31, 0x0

    const v32, 0x1fff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v29, v2

    invoke-interface/range {v29 .. v29}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Left;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f252a62

    invoke-interface {v2, v3}, Lduc;->C(I)V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Loya;

    invoke-direct {v5, v0, v8}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v2}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {v2}, Lduc;->r()V

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v4, p2

    check-cast v4, Lduc;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    and-int/2addr v10, v9

    if-eq v1, v7, :cond_8

    move v8, v9

    :cond_8
    invoke-interface {v4, v8, v10}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    new-instance v1, Loub;

    invoke-direct {v1, v0, v5}, Loub;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1be55dfc

    invoke-static {v0, v1, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-static {v3, v6, v0, v4, v2}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v4, p2

    check-cast v4, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v10, Loum;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    and-int/2addr v5, v9

    if-eq v1, v7, :cond_a

    move v8, v9

    :cond_a
    invoke-interface {v4, v8, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    new-instance v1, Loub;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Loub;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3b886a32

    invoke-static {v0, v1, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-static {v3, v6, v0, v4, v2}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Less;

    move-object/from16 v2, p2

    check-cast v2, Lesp;

    move-object/from16 v3, p3

    check-cast v3, Lfke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lfke;->a:J

    invoke-static {v3, v4}, Lfke;->h(J)Z

    move-result v5

    const/high16 v7, -0x80000000

    if-eqz v5, :cond_c

    invoke-static {v3, v4}, Lfke;->b(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v7

    :goto_7
    invoke-static {v3, v4}, Lfke;->g(J)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v3, v4}, Lfke;->a(J)I

    move-result v7

    :cond_d
    invoke-static {v5}, Lkql;->k(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v7}, Lkql;->k(I)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    new-instance v6, Lkef;

    invoke-direct {v6, v5, v7}, Lkef;-><init>(II)V

    :cond_f
    :goto_8
    if-eqz v6, :cond_10

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    check-cast v0, Lkdp;

    iget-object v0, v0, Lkdp;->a:Ljava/lang/Object;

    check-cast v0, Lcygp;

    invoke-virtual {v0, v6}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v2, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v0

    iget v2, v0, Letp;->a:I

    iget v3, v0, Letp;->b:I

    new-instance v4, Ljvl;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    const v2, 0x672211e4

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    const v2, -0x47f2eb48

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Less;

    move-object/from16 v2, p2

    check-cast v2, Lesp;

    move-object/from16 v3, p3

    check-cast v3, Lfke;

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    iget-wide v9, v3, Lfke;->a:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v0, v3}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v1, v0}, Less;->my(F)I

    move-result v8

    :cond_11
    invoke-static {v9, v10, v8}, Lfkf;->b(JI)I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lfke;->l(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v0

    iget v2, v0, Letp;->a:I

    iget v3, v0, Letp;->b:I

    new-instance v4, Ldqs;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Ldqs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    const v2, 0x6bae5ea7

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Ldpk;->a:Lcod;

    const v2, -0x6a120b5

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Ldpk;->a:Lcod;

    const v2, -0x633633c9

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_12

    move v8, v9

    :cond_12
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v10 .. v32}, Ldou;->d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_9

    :cond_13
    move-object/from16 v29, v1

    invoke-interface/range {v29 .. v29}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_16

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_14

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_a

    :cond_14
    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    if-eq v9, v3, :cond_15

    const/4 v3, 0x2

    goto :goto_b

    :cond_15
    const/4 v3, 0x4

    :goto_b
    or-int/2addr v2, v3

    :cond_16
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_17

    goto :goto_c

    :cond_17
    move v9, v8

    :goto_c
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v11, v9, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    new-instance v3, Ldne;

    invoke-direct {v3, v0, v8}, Ldne;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4abd29c8

    invoke-static {v4, v3, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    and-int/lit8 v12, v2, 0xe

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v13}, Ldpk;->d(Lfdf;Ljava/lang/String;Left;FLekp;JJLcxyv;Lduc;II)V

    goto :goto_d

    :cond_18
    invoke-interface {v11}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget v2, Ldkm;->a:F

    const v2, 0x2b53c0

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget v2, Ldkm;->a:F

    const v2, -0x2c766954

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    if-eqz v3, :cond_19

    move-object v4, v0

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->a:Lddb;

    invoke-virtual {v4}, Lddb;->d()Ldaq;

    move-result-object v4

    goto :goto_e

    :cond_19
    move-object v4, v0

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->a:Lddb;

    invoke-virtual {v4}, Lddb;->e()Ldaq;

    move-result-object v4

    :goto_e
    check-cast v0, Ldcn;

    iget-boolean v5, v0, Ldcn;->d:Z

    if-eqz v5, :cond_1f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ltz v5, :cond_1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, Ldaq;->a()I

    move-result v6

    if-le v5, v6, :cond_1a

    goto :goto_12

    :cond_1a
    iget-wide v4, v4, Ldaq;->d:J

    invoke-static {v4, v5}, Lffj;->e(J)I

    move-result v6

    if-ne v1, v6, :cond_1b

    invoke-static {v4, v5}, Lffj;->a(J)I

    move-result v4

    if-ne v2, v4, :cond_1b

    :goto_f
    move v8, v9

    goto :goto_12

    :cond_1b
    invoke-static {v1, v2}, Ldwj;->E(II)J

    move-result-wide v4

    if-nez v3, :cond_1d

    if-ne v1, v2, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v1, v0, Ldcn;->b:Lddv;

    sget-object v2, Ldea;->c:Ldea;

    invoke-virtual {v1, v2}, Lddv;->D(Ldea;)V

    goto :goto_11

    :cond_1d
    :goto_10
    iget-object v1, v0, Ldcn;->b:Lddv;

    sget-object v2, Ldea;->a:Ldea;

    invoke-virtual {v1, v2}, Lddv;->D(Ldea;)V

    :goto_11
    if-eqz v3, :cond_1e

    iget-object v0, v0, Ldcn;->a:Lddb;

    invoke-virtual {v0, v4, v5}, Lddb;->k(J)V

    goto :goto_f

    :cond_1e
    iget-object v0, v0, Ldcn;->a:Lddb;

    invoke-virtual {v0, v4, v5}, Lddb;->j(J)V

    goto :goto_f

    :cond_1f
    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    check-cast v0, Lxgx;

    iget-object v0, v0, Lxgx;->f:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Less;

    move-object/from16 v2, p2

    check-cast v2, Lesp;

    move-object/from16 v3, p3

    check-cast v3, Lfke;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    invoke-interface {v1, v0}, Less;->my(F)I

    move-result v4

    iget-wide v6, v3, Lfke;->a:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const v3, 0x7fffffff

    if-eqz v0, :cond_20

    move v0, v4

    goto :goto_13

    :cond_20
    move v0, v3

    :goto_13
    invoke-static {v8, v3, v4, v0}, Lfkf;->d(IIII)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lfkf;->f(JJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v0

    iget v2, v0, Letp;->a:I

    iget v3, v0, Letp;->b:I

    new-instance v4, Lcvb;

    invoke-direct {v4, v0, v5}, Lcvb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcxvo;->a:Lcxvo;

    invoke-interface {v1, v2, v3, v0, v4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Left;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    const v2, -0x15193045

    invoke-interface {v1, v2}, Lduc;->C(I)V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lccm;->a(Lduc;)Lccy;

    move-result-object v0

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    new-instance v2, Lcco;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lcco;

    invoke-interface {v1}, Lduc;->r()V

    return-object v2

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lept;

    move-object/from16 v1, p2

    check-cast v1, Lept;

    move-object/from16 v2, p3

    check-cast v2, Leis;

    iget-wide v1, v1, Lept;->c:J

    new-instance v3, Leis;

    invoke-direct {v3, v1, v2}, Leis;-><init>(J)V

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_23
    move v9, v8

    :goto_14
    invoke-interface {v2, v9, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    check-cast v0, Lsxv;

    iget-object v0, v0, Lsxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxu;

    invoke-static {v1, v2, v8}, Lssx;->H(Lsxu;Lduc;I)V

    goto :goto_15

    :cond_24
    invoke-interface {v2}, Lduc;->w()V

    :cond_25
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
