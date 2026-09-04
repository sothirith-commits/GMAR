.class public final synthetic Lbfna;
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

    iput p2, p0, Lbfna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lbfna;->b:I

    const/16 v2, 0x14

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

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

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, Lduc;->w()V

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

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_2

    move v5, v6

    :cond_2
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    sget-object v3, Lbxjl;->c:Lcxyw;

    check-cast v0, Lfdf;

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Leza;->dd(Lfdf;Left;Lcxyw;Lduc;II)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    invoke-interface {v4}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v6

    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    invoke-interface {v10, v6, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbwqc;->ac(Ldxq;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x4ac4a632    # 6443801.0f

    invoke-interface {v10, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v6

    invoke-static {v10}, Lbwqc;->af(Lduc;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lbxrm;->ao(Left;JZLduc;I)Left;

    move-result-object v0

    move-object v6, v10

    const-string v1, "preview_pending_placeholder"

    invoke-static {v0, v1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v0

    sget-object v1, Lefe;->a:Lefg;

    invoke-static {v1, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v6, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lduc;->F()V

    :goto_3
    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {v6, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v6, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v6, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v6, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6}, Lduc;->r()V

    goto/16 :goto_5

    :cond_6
    move-object v6, v10

    const v0, 0x4ac9d23c    # 6613278.0f

    invoke-interface {v6, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v0

    const-string v1, "preview_failure_placeholder"

    invoke-static {v0, v1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v0

    sget-object v1, Lefe;->e:Lefg;

    invoke-static {v1, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v6, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Lduc;->F()V

    :goto_4
    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {v6, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v6, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v6, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v6, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, 0x7f080510

    invoke-static {v0, v6, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_5

    :cond_8
    move-object v6, v10

    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_6
    invoke-interface {v1, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Leza;->cr(Lduc;)Ldps;

    move-result-object v2

    sget-object v3, Lbsqn;->a:Lcvw;

    sget v3, Lbsqn;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_1

    :pswitch_4
    iget-object v2, v2, Ldps;->o:Lffk;

    goto :goto_7

    :pswitch_5
    iget-object v2, v2, Ldps;->i:Lffk;

    goto :goto_7

    :pswitch_6
    iget-object v2, v2, Ldps;->h:Lffk;

    goto :goto_7

    :pswitch_7
    iget-object v2, v2, Ldps;->g:Lffk;

    goto :goto_7

    :pswitch_8
    iget-object v2, v2, Ldps;->n:Lffk;

    goto :goto_7

    :pswitch_9
    iget-object v2, v2, Ldps;->m:Lffk;

    goto :goto_7

    :pswitch_a
    iget-object v2, v2, Ldps;->f:Lffk;

    goto :goto_7

    :pswitch_b
    iget-object v2, v2, Ldps;->e:Lffk;

    goto :goto_7

    :pswitch_c
    iget-object v2, v2, Ldps;->d:Lffk;

    goto :goto_7

    :pswitch_d
    iget-object v2, v2, Ldps;->c:Lffk;

    goto :goto_7

    :pswitch_e
    iget-object v2, v2, Ldps;->b:Lffk;

    goto :goto_7

    :pswitch_f
    iget-object v2, v2, Ldps;->a:Lffk;

    goto :goto_7

    :pswitch_10
    iget-object v2, v2, Ldps;->l:Lffk;

    goto :goto_7

    :pswitch_11
    iget-object v2, v2, Ldps;->k:Lffk;

    goto :goto_7

    :pswitch_12
    iget-object v2, v2, Ldps;->j:Lffk;

    :goto_7
    move-object v6, v2

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    const/16 v22, 0x0

    const v23, 0xff7fff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Ldou;->a(Lffk;Lcxyv;Lduc;I)V

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-interface {v1}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x3

    and-int/2addr v3, v6

    if-eq v7, v4, :cond_c

    move v1, v6

    :cond_c
    invoke-interface {v5, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbntt;

    iget-object v1, v1, Lbntt;->a:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnua;

    iget-object v1, v1, Lbnua;->a:Lcymm;

    invoke-static {v1, v5}, Lgqh;->e(Lcymm;Lduc;)Ldxq;

    move-result-object v1

    sget-object v3, Lbntq;->c:Lcxyw;

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, Lbdot;

    invoke-direct {v6, v0, v1, v2}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Laleb;->aX(Left;Lcqh;Lcxyw;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_9

    :cond_f
    invoke-interface {v5}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_14
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Lcnle;

    new-instance v4, Lbiit;

    iget-object v5, v3, Lcnle;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lcnle;->j:I

    invoke-static {v6}, Lcnld;->a(I)Lcnld;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v6, Lcnld;->a:Lcnld;

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lozv;->a:Lcazf;

    invoke-virtual {v7, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_11
    const v6, 0x7f080c58

    :goto_a
    iget v7, v3, Lcnle;->c:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_12

    iget-object v3, v3, Lcnle;->d:Ljava/lang/Object;

    check-cast v3, Lcnhy;

    goto :goto_b

    :cond_12
    sget-object v3, Lcnhy;->a:Lcnhy;

    :goto_b
    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcnhy;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".WidgetSearchActionActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "query"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbkts;->J:Lbkts;

    const-string v8, "Maps - Card "

    invoke-static {v2, v8}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lbixb;->i(Landroid/content/Intent;Lbkts;Ljava/lang/String;)V

    const/high16 v2, 0xc000000

    invoke-static {v0, v1, v3, v2}, Lbxde;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v0}, Lbiit;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    return-object v4

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbyvj;->b(Landroid/graphics/Bitmap;)V

    return-object v1

    :pswitch_16
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

    goto :goto_c

    :cond_13
    move v6, v1

    :goto_c
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lbinc;->t(Lajlb;Lduc;I)V

    goto :goto_d

    :cond_14
    invoke-interface {v2}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_17
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v6

    if-eq v7, v4, :cond_15

    move v1, v6

    :cond_15
    invoke-interface {v2, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    check-cast v0, Lbgdl;

    invoke-static {v0, v2, v3}, Lbfbw;->G(Lbgdl;Lduc;I)V

    goto :goto_e

    :cond_16
    invoke-interface {v2}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_18
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v6

    if-eq v7, v4, :cond_17

    move v1, v6

    :cond_17
    invoke-interface {v2, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    check-cast v0, Lbgdl;

    invoke-static {v0, v2, v3}, Lbfbw;->F(Lbgdl;Lduc;I)V

    goto :goto_f

    :cond_18
    invoke-interface {v2}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_19
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v6

    if-eq v7, v4, :cond_19

    move v1, v6

    :cond_19
    invoke-interface {v2, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    check-cast v0, Lbgdl;

    invoke-static {v0, v2, v3}, Lbfbw;->H(Lbgdl;Lduc;I)V

    goto :goto_10

    :cond_1a
    invoke-interface {v2}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1a
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v6

    if-eq v5, v4, :cond_1b

    goto :goto_11

    :cond_1b
    move v6, v1

    :goto_11
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbgdd;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lbgdb;->b(Ljava/util/List;Lduc;I)V

    goto :goto_12

    :cond_1c
    invoke-interface {v2}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1b
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v6

    if-eq v5, v4, :cond_1d

    move v5, v6

    goto :goto_13

    :cond_1d
    move v5, v1

    :goto_13
    invoke-interface {v2, v5, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v3, v4, v6}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    check-cast v0, Lbgcw;

    iget-object v0, v0, Lbgcw;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x3fffc

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

    const/16 v21, 0x30

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_14

    :cond_1e
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1c
    move v1, v5

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_1f

    move v5, v6

    goto :goto_15

    :cond_1f
    move v5, v1

    :goto_15
    invoke-interface {v10, v5, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_21

    :cond_20
    new-instance v2, Lbetz;

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, Lbetz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_21
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f141a5e

    invoke-static {v0, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcsrv;->dU:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xbe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_16

    :cond_22
    invoke-interface {v10}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1d
    move v1, v5

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_23

    move v5, v6

    goto :goto_17

    :cond_23
    move v5, v1

    :goto_17
    invoke-interface {v10, v5, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    const v1, 0x7f141a61

    invoke-static {v1, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lajel;->a:Lajel;

    sget-object v1, Lcsrv;->dV:Lccgl;

    invoke-static {v1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v9

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_25

    :cond_24
    new-instance v2, Lbetz;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, Lbetz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_25
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xb6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_18

    :cond_26
    invoke-interface {v10}, Lduc;->w()V

    :goto_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1e
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v6

    if-eq v7, v4, :cond_27

    move v1, v6

    :cond_27
    invoke-interface {v2, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    check-cast v0, Lbgcu;

    invoke-static {v0, v2, v3}, Lbfbw;->K(Lbgcu;Lduc;I)V

    goto :goto_19

    :cond_28
    invoke-interface {v2}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1f
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

    :cond_29
    invoke-interface {v2, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    check-cast v0, Lbgcu;

    invoke-static {v0, v2, v3}, Lbfbw;->J(Lbgcu;Lduc;I)V

    goto :goto_1a

    :cond_2a
    invoke-interface {v2}, Lduc;->w()V

    :goto_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_20
    move v1, v5

    move v3, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    and-int/2addr v2, v3

    if-eq v5, v4, :cond_2b

    goto :goto_1b

    :cond_2b
    move v3, v1

    :goto_1b
    invoke-interface {v6, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfra;->p()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    invoke-interface {v0}, Lbfra;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_2d

    :cond_2c
    new-instance v5, Lbfna;

    invoke-direct {v5, v0, v1}, Lbfna;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lcxyv;

    invoke-interface {v0}, Lbfra;->n()Lbhec;

    move-result-object v4

    invoke-interface {v0}, Lbfra;->e()Lbfji;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move-object v3, v5

    move-object v5, v0

    invoke-static/range {v1 .. v8}, Lbemp;->J(Ljava/lang/String;Ljava/lang/String;Lcxyv;Lbhec;Lbfji;Lduc;II)V

    goto :goto_1c

    :cond_2e
    invoke-interface {v6}, Lduc;->w()V

    :goto_1c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_21
    move v1, v5

    move v3, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v3

    if-eq v7, v4, :cond_2f

    move v1, v3

    :cond_2f
    invoke-interface {v6, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfra;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lbfra;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_30

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_31

    :cond_30
    new-instance v5, Lbdth;

    invoke-direct {v5, v0, v2}, Lbdth;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Lcxyv;

    invoke-interface {v0}, Lbfra;->n()Lbhec;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lbemp;->J(Ljava/lang/String;Ljava/lang/String;Lcxyv;Lbhec;Lbfji;Lduc;II)V

    goto :goto_1d

    :cond_32
    invoke-interface {v6}, Lduc;->w()V

    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_22
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lbhdm;

    iget-object v0, v0, Lbfna;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbfra;->q(ILbhdm;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
