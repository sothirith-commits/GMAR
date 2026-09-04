.class public final synthetic Lclh;
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

    iput p3, p0, Lclh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lclh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lclh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lclh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lclh;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v5, :cond_2e

    move v7, v9

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v5, :cond_0

    move v7, v9

    :cond_0
    invoke-interface {v14, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v13, v0, Lclh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Ldjs;

    iget-wide v10, v0, Ldjs;->b:J

    const/4 v12, 0x1

    const/16 v15, 0x30

    invoke-static/range {v10 .. v15}, Leza;->cy(JILcxyv;Lduc;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v14}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v9

    if-eq v4, v5, :cond_2

    move v7, v9

    :cond_2
    invoke-interface {v1, v7, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ldhg;->a:Lcod;

    sget v3, Ldhg;->c:F

    sget-object v4, Ldlf;->a:Ldvu;

    invoke-interface {v4}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lclh;->a:Ljava/lang/Object;

    new-instance v6, Lcoy;

    if-eq v9, v4, :cond_3

    const/high16 v4, 0x42200000    # 40.0f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x42100000    # 36.0f

    :goto_1
    invoke-direct {v6, v3, v4}, Lcoy;-><init>(FF)V

    invoke-static {v6, v5}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v3

    sget-object v4, Lckv;->e:Lckp;

    sget-object v5, Lefe;->n:Lefk;

    const/16 v6, 0x36

    invoke-static {v4, v5, v1, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v4

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    xor-long/2addr v5, v7

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lduc;->F()V

    :goto_2
    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    long-to-int v5, v5

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v7, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcxus;->a:Lcxus;

    new-instance v6, Ldne;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5, v6}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lcop;->a:Lcop;

    invoke-interface {v0, v3, v1, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lduc;->w()V

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

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v5, :cond_6

    move v7, v9

    :cond_6
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lclh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    check-cast v2, Lfdf;

    iget-object v2, v2, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v8}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lduc;->w()V

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

    and-int/2addr v3, v9

    if-eq v4, v5, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    invoke-interface {v1, v9, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lclh;->a:Ljava/lang/Object;

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4}, Lcos;->u(Left;)Left;

    move-result-object v4

    sget v5, Ldmo;->a:I

    new-instance v5, Ldlc;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    sget-object v4, Lckv;->c:Lcku;

    sget-object v5, Lefe;->j:Leff;

    invoke-static {v4, v5, v1, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Lduc;->F()V

    :goto_6
    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lclm;->a:Lclm;

    const v4, -0x3e093385

    invoke-interface {v1, v4}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    invoke-interface {v0, v3, v1, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lduc;->w()V

    :goto_7
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

    and-int/2addr v2, v9

    if-eq v3, v5, :cond_b

    move v7, v9

    :cond_b
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lclh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v8}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v11, v0, Lclh;->a:Ljava/lang/Object;

    move-object v1, v11

    check-cast v1, Lddv;

    iget-object v2, v1, Lddv;->a:Lddb;

    move-object/from16 v5, p1

    check-cast v5, Lfdf;

    move-object/from16 v13, p2

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v1}, Lddv;->F()Z

    move-result v6

    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v8

    iget-object v8, v8, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v2

    iget-wide v14, v2, Ldaq;->d:J

    new-instance v2, Lffj;

    invoke-direct {v2, v14, v15}, Lffj;-><init>(J)V

    iget-object v12, v0, Lclh;->b:Ljava/lang/Object;

    new-instance v10, Lcdq;

    const/16 v14, 0xa

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    if-eqz v8, :cond_17

    iget-object v0, v1, Lddv;->k:Ldfl;

    if-eqz v0, :cond_17

    iget-wide v1, v2, Lffj;->b:J

    iget-object v11, v0, Ldfl;->e:Lcyqs;

    invoke-virtual {v11}, Lcyqs;->d()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ldfl;->c()Ldgj;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12, v8, v1, v2}, Ldfm;->a(Ldgj;Ljava/lang/CharSequence;J)Z

    move-result v14

    if-eq v14, v9, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v12

    :cond_f
    :goto_9
    invoke-static {v11}, Lczko;->i(Lcyqs;)V

    :goto_a
    if-nez v4, :cond_11

    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-wide/from16 v16, v1

    move-object v12, v5

    move v14, v6

    move-object v15, v8

    goto :goto_d

    :cond_11
    iget-object v9, v4, Ldgj;->c:Landroid/view/textclassifier/TextClassification;

    invoke-static {v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v3, v0, Ldfl;->d:Ljava/lang/Object;

    iget-object v11, v4, Ldgj;->d:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v3, v9, v7, v11}, Lcpn;->cX(Lfdf;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_12
    invoke-static {v9}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-static {v9}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_13
    invoke-static {v9}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_14

    invoke-static {v9}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    move-result-object v11

    if-eqz v11, :cond_15

    :cond_14
    iget-object v11, v0, Ldfl;->d:Ljava/lang/Object;

    invoke-static {v9}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v5, v11, v9, v3, v12}, Lcpn;->cX(Lfdf;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_b
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_c
    if-ge v7, v10, :cond_10

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    if-lez v7, :cond_16

    iget-object v11, v0, Ldfl;->d:Ljava/lang/Object;

    iget-object v12, v4, Ldgj;->d:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v11, v9, v7, v12}, Lcpn;->cX(Lfdf;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :goto_d
    invoke-static/range {v12 .. v17}, Lcpn;->cY(Lfdf;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    goto :goto_e

    :cond_17
    move-object v12, v5

    move v14, v6

    move-object v15, v8

    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_18

    iget-wide v0, v2, Lffj;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcpn;->cY(Lfdf;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    :cond_18
    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v5, :cond_19

    goto :goto_f

    :cond_19
    move v9, v7

    :goto_f
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lclh;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_1b

    :cond_1a
    new-instance v3, Lczc;

    invoke-direct {v3, v2, v7}, Lczc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ldxo;->a:Lnal;

    new-instance v5, Ldur;

    invoke-direct {v5, v3, v4}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v0, Lclh;->a:Ljava/lang/Object;

    check-cast v5, Ldxq;

    invoke-interface {v5}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyk;

    invoke-static {v0, v2, v1, v7}, Lczd;->a(Lcyo;Lcyk;Lduc;I)V

    goto :goto_10

    :cond_1c
    invoke-interface {v1}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    sget-object v2, Lcva;->a:Lcuz;

    iget-object v2, v0, Lclh;->b:Ljava/lang/Object;

    check-cast v2, Lcxzx;

    iget v3, v2, Lcxzx;->a:F

    sub-float/2addr v1, v3

    iget-object v0, v0, Lclh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lctg;->a(F)F

    move-result v0

    iget v1, v2, Lcxzx;->a:F

    add-float/2addr v1, v0

    iput v1, v2, Lcxzx;->a:F

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

    if-eq v3, v5, :cond_1d

    move v7, v9

    :cond_1d
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lclh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v8}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    invoke-interface {v1}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Leuc;

    move-object/from16 v2, p2

    check-cast v2, Lfke;

    iget-object v3, v0, Lclh;->a:Ljava/lang/Object;

    new-instance v4, Lcsx;

    check-cast v3, Lrvs;

    invoke-direct {v4, v3, v1}, Lcsx;-><init>(Lrvs;Leuc;)V

    iget-wide v1, v2, Lfke;->a:J

    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v2}, Lcsw;->a(Lcsx;J)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v9

    if-eq v4, v5, :cond_1f

    move v7, v9

    :cond_1f
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v7, v0, Lclh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    check-cast v0, Lrvs;

    iget-object v2, v0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v7

    check-cast v8, Lcsr;

    iget v4, v8, Lcsr;->c:I

    invoke-interface {v2}, Lcst;->b()I

    move-result v5

    if-ge v4, v5, :cond_20

    invoke-interface {v2, v4}, Lcst;->d(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v8, Lcsr;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    iget-object v4, v8, Lcsr;->a:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lcst;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_21

    iput v4, v8, Lcsr;->c:I

    :cond_21
    if-eq v4, v3, :cond_22

    const v3, -0x6339ef97

    invoke-interface {v1, v3}, Lduc;->C(I)V

    iget-object v0, v0, Lrvs;->b:Ljava/lang/Object;

    move v3, v4

    iget-object v4, v8, Lcsr;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcpn;->aW(Lcst;Ljava/lang/Object;ILjava/lang/Object;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_12

    :cond_22
    move-object v5, v1

    const v0, -0x633657e2

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_12
    iget-object v0, v8, Lcsr;->a:Ljava/lang/Object;

    invoke-interface {v5, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_24

    :cond_23
    new-instance v2, Lcnd;

    const/16 v1, 0xd

    invoke-direct {v2, v7, v1}, Lcnd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    goto :goto_13

    :cond_25
    move-object v5, v1

    invoke-interface {v5}, Lduc;->w()V

    :goto_13
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

    iget-object v3, v0, Lclh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Lcru;

    check-cast v3, Lzbi;

    invoke-virtual {v0, v3, v1, v2}, Lcru;->e(Lzbi;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lclh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Lcru;

    check-cast v3, Lzbi;

    invoke-virtual {v0, v3, v1, v2}, Lcru;->e(Lzbi;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lfkg;

    move-object/from16 v1, p2

    check-cast v1, Lfke;

    iget-wide v3, v1, Lfke;->a:J

    invoke-static {v3, v4}, Lfke;->b(J)I

    move-result v1

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_26

    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v1}, Lckb;->c(Ljava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lclh;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lfke;->b(J)I

    move-result v3

    invoke-interface {v1}, Lcko;->a()F

    move-result v0

    invoke-interface {v2, v0}, Lfkg;->my(F)I

    move-result v0

    mul-int/2addr v0, v6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    :goto_14
    if-ge v6, v5, :cond_28

    sub-int v8, v3, v0

    rem-int/lit8 v10, v8, 0x4

    div-int/2addr v8, v5

    if-ge v6, v10, :cond_27

    move v10, v9

    goto :goto_15

    :cond_27
    move v10, v7

    :goto_15
    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_28
    invoke-static {v4}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object v4

    array-length v0, v4

    new-array v6, v0, [I

    sget-object v5, Lfks;->a:Lfks;

    invoke-interface/range {v1 .. v6}, Lcko;->b(Lfkg;I[ILfks;[I)V

    new-instance v0, Lfdf;

    invoke-direct {v0, v4, v6}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v3, v1, 0x1

    iget-object v5, v0, Lclh;->a:Ljava/lang/Object;

    check-cast v5, Lcmn;

    iget-object v6, v5, Lcmn;->g:Ljava/util/List;

    invoke-static {v6, v3}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxyv;

    if-eqz v3, :cond_29

    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget v1, v5, Lcmn;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    return-object v0

    :cond_29
    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Lcmk;

    iget-object v4, v0, Lclh;->a:Ljava/lang/Object;

    new-instance v5, Lcbp;

    check-cast v4, Lcmn;

    invoke-direct {v5, v4, v2, v3, v6}, Lcbp;-><init>(Lcmn;ILcmk;I)V

    new-instance v2, Lebx;

    const v3, -0xba06400

    invoke-direct {v2, v3, v9, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v5, :cond_2a

    move v7, v9

    :cond_2a
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lclh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->a:Ljava/lang/Object;

    new-instance v3, Lclr;

    check-cast v0, Lcmj;

    invoke-direct {v3, v0}, Lclr;-><init>(Lcmj;)V

    invoke-interface {v2, v3, v1, v8}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2b
    invoke-interface {v1}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v5, :cond_2c

    move v7, v9

    :cond_2c
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lclh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v8}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2d
    invoke-interface {v1}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    iget-object v2, v0, Lclh;->b:Ljava/lang/Object;

    check-cast v2, Lcxzx;

    iget v3, v2, Lcxzx;->a:F

    sub-float/2addr v1, v3

    iget-object v0, v0, Lclh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lchl;->a(F)F

    move-result v0

    add-float/2addr v3, v0

    iput v3, v2, Lcxzx;->a:F

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Leuc;

    move-object/from16 v2, p2

    check-cast v2, Lfke;

    iget-wide v2, v2, Lfke;->a:J

    new-instance v6, Lcli;

    invoke-direct {v6, v1, v2, v3}, Lcli;-><init>(Lfkg;J)V

    sget-object v7, Lcxus;->a:Lcxus;

    new-instance v8, Lclh;

    iget-object v10, v0, Lclh;->b:Ljava/lang/Object;

    invoke-direct {v8, v10, v6, v5, v4}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lebx;

    const v5, -0x19bf96da

    invoke-direct {v4, v5, v9, v8}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v1, v7, v4}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lclh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v2, v3}, Lesq;->e(Less;Ljava/util/List;J)Lesr;

    move-result-object v0

    return-object v0

    :cond_2e
    :goto_18
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v4, v0, Lclh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Ldjs;

    iget-wide v2, v0, Ldjs;->f:J

    move-object v5, v1

    move-wide v1, v2

    const/4 v3, 0x2

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, Leza;->cy(JILcxyv;Lduc;I)V

    goto :goto_19

    :cond_2f
    move-object v5, v1

    invoke-interface {v5}, Lduc;->w()V

    :goto_19
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
