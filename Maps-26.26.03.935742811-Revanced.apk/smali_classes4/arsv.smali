.class public final synthetic Larsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larsv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Larsv;->a:I

    const/high16 v1, 0x30000000

    const/4 v2, 0x2

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcoo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x1

    and-int/lit8 v2, v2, 0x11

    if-eq v2, v4, :cond_21

    move v6, v7

    goto/16 :goto_11

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lajgm;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v4, 0x8

    if-nez v8, :cond_0

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    or-int/2addr v4, v2

    :cond_2
    and-int/lit8 v2, v4, 0x13

    if-eq v2, v3, :cond_3

    move v6, v7

    :cond_3
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v4, 0x1b

    sget-object v14, Lbntq;->b:Lcxyv;

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    const v3, 0x40180030

    or-int v22, v2, v3

    const/16 v23, 0x0

    const/16 v24, 0x1dbd

    const/4 v8, 0x0

    const-string v9, "Imagine"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    invoke-static/range {v8 .. v24}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object v0

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbgtt;

    invoke-interface {v0}, Lbgtt;->qw()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-interface {v0}, Lbgtt;->qB()Lbhec;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lbinc;->q(Landroid/view/View$OnClickListener;Lbhec;Lduc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object v0

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbgtt;

    sget-object v1, Left;->g:Lefq;

    sget-object v2, Lckv;->a:Lcko;

    sget-object v3, Lefe;->m:Lefk;

    invoke-static {v2, v3, v13, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v13, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v13, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_5
    invoke-interface {v13}, Lduc;->F()V

    :goto_3
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v13, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v13, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v13, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v13, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0}, Lbgtt;->qz()Lbgtb;

    move-result-object v1

    if-nez v1, :cond_6

    const v1, -0x2fc11ec0

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_4

    :cond_6
    const v2, -0x2fc11ebf

    invoke-interface {v13, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lbgtb;->f()Lblwm;

    move-result-object v7

    invoke-interface {v1}, Lbgtb;->h()Z

    move-result v8

    invoke-interface {v1}, Lbgtb;->e()Lblvt;

    move-result-object v9

    invoke-interface {v1}, Lbgtb;->a()Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-interface {v1}, Lbgtb;->b()Lajlb;

    move-result-object v11

    invoke-interface {v1}, Lbgtb;->c()Lbhec;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lbinc;->s(Lblwm;ZLblvt;Landroid/view/View$OnClickListener;Lajlb;Lbhec;Lduc;I)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_4
    invoke-interface {v0}, Lbgtt;->qy()Lbgtb;

    move-result-object v1

    if-nez v1, :cond_7

    const v1, -0x2fbc3b20

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_5

    :cond_7
    const v2, -0x2fbc3b1f

    invoke-interface {v13, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lbgtb;->f()Lblwm;

    move-result-object v7

    invoke-interface {v1}, Lbgtb;->h()Z

    move-result v8

    invoke-interface {v1}, Lbgtb;->e()Lblvt;

    move-result-object v9

    invoke-interface {v1}, Lbgtb;->a()Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-interface {v1}, Lbgtb;->b()Lajlb;

    move-result-object v11

    invoke-interface {v1}, Lbgtb;->c()Lbhec;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lbinc;->s(Lblwm;ZLblvt;Landroid/view/View$OnClickListener;Lajlb;Lbhec;Lduc;I)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_5
    invoke-interface {v0}, Lbgtt;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x2fb73eac

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lbgtt;->qw()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v0}, Lbgtt;->qB()Lbhec;

    move-result-object v0

    invoke-static {v1, v0, v13}, Lbinc;->q(Landroid/view/View$OnClickListener;Lbhec;Lduc;)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_6

    :cond_8
    const v0, -0x2fb59dfd

    invoke-interface {v13, v0}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_6
    invoke-interface {v13}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object v0

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbgtb;

    invoke-interface {v0}, Lbgtb;->f()Lblwm;

    move-result-object v1

    invoke-interface {v0}, Lbgtb;->h()Z

    move-result v2

    invoke-interface {v0}, Lbgtb;->e()Lblvt;

    move-result-object v3

    invoke-interface {v0}, Lbgtb;->a()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-interface {v0}, Lbgtb;->b()Lajlb;

    move-result-object v5

    invoke-interface {v0}, Lbgtb;->c()Lbhec;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lbinc;->s(Lblwm;ZLblvt;Landroid/view/View$OnClickListener;Lajlb;Lbhec;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v0, v2

    move-object/from16 v2, p1

    check-cast v2, Left;

    move-object/from16 v4, p2

    check-cast v4, Lduc;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_a

    invoke-interface {v4, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v7, v9, :cond_9

    goto :goto_7

    :cond_9
    move v0, v5

    :goto_7
    or-int/2addr v8, v0

    :cond_a
    and-int/lit8 v0, v8, 0x13

    if-eq v0, v3, :cond_b

    move v6, v7

    :cond_b
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v4, v6, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f141930

    invoke-static {v0, v4}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v5, v3, Lajhw;->K:J

    shl-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    sget-object v10, Lfjw;->b:Lfjw;

    or-int v21, v3, v1

    const/16 v22, 0x0

    const v23, 0x3fdf8

    move-object/from16 v20, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_8

    :cond_c
    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v0, v1

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v12, p2

    check-cast v12, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v8, v3, Lajhw;->S:J

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v6, v3, Lajhw;->E:J

    invoke-static {v12}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v3

    iget-object v5, v3, Lajih;->g:Lekp;

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v0

    sget-object v11, Layec;->a:Lcxyv;

    const/16 v14, 0xc7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lbsrw;->V(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbuo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->l:F

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    const v0, 0x7f141348

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->p:J

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v5

    iget-object v5, v5, Lajij;->d:Lffk;

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v19, v5

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

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcetl;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    and-int/2addr v2, v7

    if-eq v0, v4, :cond_d

    move v6, v7

    :cond_d
    invoke-interface {v1, v6, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f141b9b

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0, v1}, Lbcgz;->eX(Left;Lduc;)Left;

    move-result-object v9

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->d:Lffk;

    const/16 v29, 0x0

    const v30, 0x1fffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-static/range {v8 .. v30}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_9

    :cond_e
    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcetl;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcetl;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lahze;

    move-object/from16 v15, p2

    check-cast v15, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_10

    invoke-interface {v15, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_f

    goto :goto_a

    :cond_f
    move v0, v5

    :goto_a
    or-int/2addr v2, v0

    :cond_10
    and-int/lit8 v0, v2, 0x13

    if-eq v0, v3, :cond_11

    move v0, v7

    goto :goto_b

    :cond_11
    move v0, v6

    :goto_b
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v0, v3}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v15}, Lqz;->a(Lduc;)Lqq;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lqq;->nO()Lbair;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    const v3, 0x7f140c42

    invoke-static {v3, v15}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f140c43

    invoke-static {v3, v15}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v5, :cond_13

    move v6, v7

    :cond_13
    invoke-interface {v15, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_15

    :cond_14
    new-instance v6, Laxoz;

    const/4 v4, 0x6

    invoke-direct {v6, v1, v0, v4}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcsrt;->bB:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v0

    new-instance v4, Lajex;

    invoke-direct {v4, v3, v6, v0}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbhec;)V

    const v0, 0x7f140c44

    invoke-static {v0, v15}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v5, :cond_16

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v6, :cond_17

    :cond_16
    new-instance v3, Laxpl;

    const/16 v6, 0xa

    invoke-direct {v3, v1, v6}, Laxpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcsrt;->bC:Lccgl;

    invoke-static {v6}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v6

    new-instance v7, Lajex;

    invoke-direct {v7, v0, v3, v6}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbhec;)V

    new-instance v9, Lajfb;

    invoke-direct {v9, v4, v7}, Lajfb;-><init>(Lajex;Lajex;)V

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v5, :cond_18

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_19

    :cond_18
    new-instance v0, Laxpr;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_19
    move-object v10, v0

    check-cast v10, Lcxyh;

    sget-object v11, Laydx;->a:Lcxyv;

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Laleb;->cf(Ljava/lang/String;Lajfd;Lcxyh;Lcxyv;Left;Ljava/lang/String;Lbhec;Lduc;II)V

    goto :goto_d

    :cond_1a
    invoke-interface {v15}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Laxsm;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Laxsd;->a:Laxsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1e912e0b

    invoke-interface {v1, v0}, Lduc;->C(I)V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v0, v2, v2}, Lcvy;->b(FFFF)Lcvw;

    move-result-object v0

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbuo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lblcc;->L(Lbuo;Lduc;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laxqz;->b(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laxqz;->b(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laxqz;->a(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laxqz;->a(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbjbr;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    and-int/2addr v2, v7

    if-eq v0, v4, :cond_1b

    move v6, v7

    :cond_1b
    invoke-interface {v1, v6, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, Lduc;->w()V

    :cond_1c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    and-int/2addr v2, v7

    if-eq v0, v4, :cond_1d

    goto :goto_e

    :cond_1d
    move v7, v6

    :goto_e
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v6}, Laqbn;->c(Lduc;I)V

    goto :goto_f

    :cond_1e
    invoke-interface {v1}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    and-int/2addr v2, v7

    if-eq v0, v4, :cond_1f

    move v6, v7

    :cond_1f
    invoke-interface {v1, v6, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Left;->g:Lefq;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v0, v2}, Lcos;->e(Left;F)Left;

    move-result-object v0

    const-string v2, "footer_spacer_test_tag"

    invoke-static {v0, v2}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v0

    invoke-static {v0, v1}, Lcpn;->C(Left;Lduc;)V

    goto :goto_10

    :cond_20
    invoke-interface {v1}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_21
    :goto_11
    invoke-interface {v1, v6, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v1}, Lduc;->w()V

    :cond_22
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
