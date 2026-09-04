.class public final Lnbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzp;


# instance fields
.field private final a:Lcaqo;


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbj;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lnaj;Ljava/util/List;Lnao;ZZ)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GmmUiTransitionStateApplier.applySliderTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v4, p0

    :try_start_0
    iget-object v4, v4, Lnbj;->a:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lnaj;->q:Landroid/view/View;

    iget-object v6, v0, Lnaj;->s:Lplo;

    move-object v7, v4

    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag(Lnaj;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    :try_start_1
    move-object v6, v4

    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loty;

    new-instance v7, Loco;

    move-object v12, v4

    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v7, v12}, Loco;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object v7, v6, Loty;->k:Lott;

    move-object v6, v4

    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lofc;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    move-result-object v7

    invoke-virtual {v7, v0}, Lobr;->a(Lnaj;)Lpku;

    move-result-object v7

    invoke-static {v0}, Lofc;->d(Lnaj;)I

    move-result v12

    if-ne v12, v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    iget-object v12, v6, Lofc;->d:Lbcwv;

    instance-of v13, v12, Losw;

    if-eqz v13, :cond_2

    check-cast v12, Losw;

    iget-object v13, v12, Losw;->b:Lotk;

    iget-object v13, v13, Lotk;->d:Lotg;

    iget-object v13, v13, Lotg;->c:Lbgin;

    invoke-virtual {v13}, Lbgin;->i()Landroid/view/View;

    move-result-object v13

    if-eq v13, v5, :cond_3

    :cond_2
    iget-object v12, v6, Lofc;->b:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laray;

    iget-object v12, v12, Laray;->c:Ljava/lang/Object;

    new-instance v13, Losw;

    check-cast v12, Lcvqs;

    iget-object v12, v12, Lcvqs;->a:Ljava/lang/Object;

    check-cast v12, Lndx;

    iget-object v12, v12, Lndx;->b:Lndy;

    iget-object v14, v12, Lndy;->c:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    iget-object v15, v12, Lndy;->sX:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcvqs;

    iget-object v12, v12, Lndy;->sY:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loto;

    invoke-direct {v13, v14, v15, v12}, Losw;-><init>(Landroid/app/Activity;Lcvqs;Loto;)V

    move-object v12, v13

    :cond_3
    if-nez v12, :cond_4

    sget-object v5, Lofc;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v7, "Failed to build a StandardCardScreen for the transition."

    const/16 v8, 0x273

    invoke-static {v6, v7, v8, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_2
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_4
    iget-object v13, v12, Losw;->b:Lotk;

    if-eqz v9, :cond_5

    sget-object v14, Lplm;->c:Lplm;

    iget-boolean v15, v0, Lnaj;->aD:Z

    xor-int/2addr v15, v10

    invoke-virtual {v13, v14, v14, v14, v15}, Lotk;->k(Lplm;Lplm;Lplm;Z)V

    :cond_5
    iget-object v14, v13, Lotk;->d:Lotg;

    invoke-virtual {v14, v5}, Lotg;->setCardContent(Landroid/view/View;)V

    iget-boolean v5, v0, Lnaj;->aD:Z

    if-eqz v5, :cond_7

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move v5, v11

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v10

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_8

    iget-object v5, v13, Lbcwi;->i:Lbcwc;

    iget-boolean v5, v5, Lbcwc;->f:Z

    if-eqz v5, :cond_8

    move v5, v10

    goto :goto_5

    :cond_8
    move v5, v11

    :goto_5
    invoke-virtual {v14, v7, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    iget-object v5, v0, Lnaj;->o:Lplm;

    if-nez v5, :cond_9

    iget-object v5, v0, Lnaj;->n:Lplm;

    :cond_9
    iget-object v7, v0, Lnaj;->m:Lplm;

    iget-object v9, v0, Lnaj;->n:Lplm;

    iget-boolean v15, v0, Lnaj;->aD:Z

    xor-int/2addr v15, v10

    invoke-virtual {v13, v7, v9, v5, v15}, Lotk;->k(Lplm;Lplm;Lplm;Z)V

    iget-object v5, v0, Lnaj;->v:Ljava/util/concurrent/Callable;

    invoke-static {v5}, Lofc;->b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    move-result-object v5

    new-instance v7, Lofb;

    invoke-direct {v7, v5}, Lofb;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v13, v7}, Lotk;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lnaj;->x:Ljava/util/concurrent/Callable;

    invoke-static {v5}, Lofc;->b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    move-result-object v5

    new-instance v7, Lofb;

    invoke-direct {v7, v5}, Lofb;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v13, v7}, Lotk;->j(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lnaj;->w:Ljava/util/concurrent/Callable;

    invoke-static {v5}, Lofc;->b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    move-result-object v5

    new-instance v7, Lofb;

    invoke-direct {v7, v5}, Lofb;-><init>(Ljava/util/function/Function;)V

    new-instance v5, Loti;

    invoke-direct {v5, v7, v13, v8}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    iget-object v5, v0, Lnaj;->aV:Lnwy;

    iget-object v7, v5, Lnwy;->d:Lnwx;

    if-eqz v7, :cond_a

    new-instance v8, Laspp;

    invoke-direct {v8, v7, v10}, Laspp;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lofb;

    invoke-direct {v7, v8}, Lofb;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v13, v7}, Lotk;->j(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v7, v5, Lnwy;->e:Lnwx;

    if-eqz v7, :cond_b

    new-instance v8, Laspp;

    invoke-direct {v8, v7, v10}, Laspp;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lofb;

    invoke-direct {v7, v8}, Lofb;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v13, v7}, Lotk;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-boolean v5, v5, Lnwy;->f:Z

    iput-boolean v5, v13, Lotk;->g:Z

    invoke-virtual {v6, v12, v0}, Lofc;->c(Lbcwv;Lnaj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v2

    goto/16 :goto_17

    :cond_c
    :try_start_2
    iget-object v7, v0, Lnaj;->q:Landroid/view/View;

    move-object v12, v4

    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v12

    invoke-virtual {v12}, Loff;->d()Lplo;

    move-result-object v12

    move-object v13, v4

    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v13}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    invoke-static {v0}, Lobr;->d(Lnaj;)Z

    move-result v13

    if-eqz v13, :cond_2d

    if-nez v7, :cond_d

    goto/16 :goto_c

    :cond_d
    instance-of v13, v12, Lnxi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_e

    :try_start_3
    check-cast v12, Lnxi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v13, v11

    goto :goto_6

    :cond_e
    :try_start_4
    new-instance v12, Lnxi;

    move-object v13, v4

    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v13}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lnxi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lnxi;->u()Lbomp;

    move-result-object v13

    iget-object v14, v12, Lnxi;->i:Lnxh;

    invoke-virtual {v12}, Lnxi;->w()Ljava/util/concurrent/Executor;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lbomp;->j(Lbomo;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12}, Lnxi;->u()Lbomp;

    move-result-object v13

    invoke-virtual {v12}, Lnxi;->w()Ljava/util/concurrent/Executor;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12}, Lnxi;->u()Lbomp;

    move-result-object v13

    invoke-virtual {v13, v14}, Lbomp;->g(Lbont;)V

    invoke-virtual {v12}, Lnxi;->p()Lnal;

    move-result-object v13

    iget-object v14, v12, Lnxi;->h:Lnxk;

    invoke-virtual {v13, v14}, Lnal;->a(Lnxk;)V

    move-object v13, v4

    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v13, v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M(Z)V

    move v13, v10

    :goto_6
    iget-object v14, v0, Lnaj;->aV:Lnwy;

    invoke-virtual {v0}, Lnaj;->n()I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v15, v10, :cond_f

    :try_start_5
    iget-boolean v14, v14, Lnwy;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_f

    move v15, v9

    :cond_f
    if-eq v10, v13, :cond_10

    move v14, v15

    goto :goto_7

    :cond_10
    move v14, v11

    :goto_7
    :try_start_6
    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    move-result-object v9

    invoke-virtual {v9, v0}, Lobr;->a(Lnaj;)Lpku;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lnxi;->j:Lpku;

    iget-object v8, v12, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object v11, Lpku;->a:Lpku;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v8, v11, :cond_12

    :try_start_7
    iget-object v8, v12, Lnxi;->h:Lnxk;

    invoke-virtual {v8, v7}, Lnxk;->setContentImmediate(Landroid/view/View;)V

    :cond_11
    :goto_8
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    goto/16 :goto_a

    :cond_12
    if-ne v9, v11, :cond_13

    iget-object v8, v12, Lnxi;->h:Lnxk;

    invoke-virtual {v12, v14}, Lnxi;->G(I)I

    move-result v9

    new-instance v11, Ljen;

    const/16 v3, 0xf

    invoke-direct {v11, v12, v7, v3}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lmjo;

    invoke-direct {v7, v8, v11, v3}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v8, Lnxk;->e:Ljava/lang/Runnable;

    int-to-long v10, v9

    invoke-virtual {v8, v7, v10, v11}, Lnxk;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_13
    if-nez v14, :cond_14

    iget-object v8, v12, Lnxi;->h:Lnxk;

    invoke-virtual {v8, v7}, Lnxk;->setContentImmediate(Landroid/view/View;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_14
    add-int/lit8 v8, v14, -0x1

    const/16 v9, 0xe

    if-eqz v8, :cond_1e

    const/4 v3, 0x1

    if-eq v8, v3, :cond_15

    iget-object v8, v12, Lnxi;->h:Lnxk;

    invoke-virtual {v8, v7}, Lnxk;->f(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :cond_15
    :try_start_8
    iget-object v8, v12, Lnxi;->h:Lnxk;

    iget-object v10, v8, Lnxk;->c:Landroid/view/View;

    invoke-static {v7, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    iput-object v7, v8, Lnxk;->c:Landroid/view/View;

    iget-object v10, v8, Lnxk;->a:Lnxf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v10, :cond_16

    :try_start_9
    invoke-virtual {v10}, Lnxf;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_16
    :try_start_a
    iget-object v10, v8, Lnxk;->d:Lnxf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v10, :cond_17

    :try_start_b
    invoke-virtual {v10}, Lnxf;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_17
    :try_start_c
    iget-object v10, v8, Lnxk;->b:Lnxf;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v10, :cond_18

    :try_start_d
    invoke-virtual {v10}, Lnxf;->f()V

    invoke-virtual {v8, v10}, Lnxk;->e(Lnxf;)V

    const/4 v10, 0x0

    iput-object v10, v8, Lnxk;->b:Lnxf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_18
    :try_start_e
    iget-object v10, v8, Lnxk;->e:Ljava/lang/Runnable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v10, :cond_19

    :try_start_f
    invoke-virtual {v8, v10}, Lnxk;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_19
    const/4 v10, 0x0

    :try_start_10
    iput-object v10, v8, Lnxk;->e:Ljava/lang/Runnable;

    invoke-virtual {v8}, Lnxk;->a()Landroid/view/View;

    move-result-object v10

    invoke-static {v7, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v10, :cond_1a

    :try_start_11
    invoke-virtual {v8, v7}, Lnxk;->f(Landroid/view/View;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_8

    :cond_1a
    :try_start_12
    iget-object v10, v8, Lnxk;->a:Lnxf;

    iget-object v11, v8, Lnxk;->d:Lnxf;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v11, :cond_1b

    :try_start_13
    iput-object v11, v8, Lnxk;->b:Lnxf;

    const/4 v9, 0x0

    iput-object v9, v8, Lnxk;->d:Lnxf;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    goto :goto_9

    :cond_1b
    :try_start_14
    new-instance v11, Lnxf;

    invoke-virtual {v8}, Lnxk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_15
    invoke-direct {v11, v3, v2, v4, v9}, Lnxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v11, v8, Lnxk;->b:Lnxf;

    iget-object v2, v8, Lnxk;->b:Lnxf;

    sget-object v3, Lnxe;->c:Lnxe;

    invoke-virtual {v8, v2, v3, v10}, Lnxk;->b(Lnxf;Lnxe;Landroid/view/View;)V

    :goto_9
    iget-object v2, v8, Lnxk;->b:Lnxf;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v7}, Lbgin;->setContent(Landroid/view/View;)V

    :cond_1c
    iget-object v2, v8, Lnxk;->b:Lnxf;

    if-eqz v2, :cond_1d

    sget-object v3, Lnxe;->b:Lnxe;

    new-instance v4, Lmuj;

    const/4 v7, 0x2

    invoke-direct {v4, v8, v7}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lnxf;->e(Lnxe;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    if-eqz v10, :cond_28

    sget-object v2, Lnxe;->a:Lnxe;

    new-instance v3, Lmuj;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v4}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2, v3}, Lnxf;->e(Lnxe;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    iget-object v2, v12, Lnxi;->h:Lnxk;

    iget-object v3, v2, Lnxk;->c:Landroid/view/View;

    invoke-static {v7, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    iput-object v7, v2, Lnxk;->c:Landroid/view/View;

    iget-object v3, v2, Lnxk;->a:Lnxf;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lnxf;->f()V

    :cond_1f
    iget-object v3, v2, Lnxk;->d:Lnxf;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lnxf;->f()V

    :cond_20
    iget-object v3, v2, Lnxk;->b:Lnxf;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lnxf;->f()V

    invoke-virtual {v2, v3}, Lnxk;->e(Lnxf;)V

    const/4 v10, 0x0

    iput-object v10, v2, Lnxk;->b:Lnxf;

    :cond_21
    iget-object v3, v2, Lnxk;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_22

    invoke-virtual {v2, v3}, Lnxk;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_22
    const/4 v10, 0x0

    iput-object v10, v2, Lnxk;->e:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lnxk;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {v7, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v7}, Lnxk;->f(Landroid/view/View;)V

    goto :goto_a

    :cond_23
    iget-object v3, v2, Lnxk;->a:Lnxf;

    if-nez v3, :cond_24

    new-instance v3, Lnxf;

    invoke-virtual {v2}, Lnxk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10, v8, v9}, Lnxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, v2, Lnxk;->a:Lnxf;

    iget-object v3, v2, Lnxk;->a:Lnxf;

    sget-object v4, Lnxe;->a:Lnxe;

    invoke-virtual {v2, v3, v4, v10}, Lnxk;->b(Lnxf;Lnxe;Landroid/view/View;)V

    :cond_24
    iget-object v3, v2, Lnxk;->a:Lnxf;

    iget-object v4, v2, Lnxk;->d:Lnxf;

    if-eqz v4, :cond_25

    invoke-virtual {v2, v4}, Lnxk;->e(Lnxf;)V

    const/4 v10, 0x0

    iput-object v10, v2, Lnxk;->d:Lnxf;

    :cond_25
    new-instance v4, Lnxf;

    invoke-virtual {v2}, Lnxk;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v8, v10, v11, v9}, Lnxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, v2, Lnxk;->b:Lnxf;

    iget-object v4, v2, Lnxk;->b:Lnxf;

    if-eqz v4, :cond_26

    invoke-virtual {v4, v7}, Lbgin;->setContent(Landroid/view/View;)V

    :cond_26
    iget-object v4, v2, Lnxk;->b:Lnxf;

    sget-object v7, Lnxe;->a:Lnxe;

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v7, v10}, Lnxk;->b(Lnxf;Lnxe;Landroid/view/View;)V

    const-string v4, "CardStackView.animateStackingToCard:animation_started"

    invoke-static {v4}, Lcafp;->h(Ljava/lang/String;)V

    iget-object v4, v2, Lnxk;->b:Lnxf;

    if-eqz v4, :cond_27

    sget-object v7, Lnxe;->b:Lnxe;

    new-instance v8, Lmuj;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v9}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v8}, Lnxf;->e(Lnxe;Lkotlin/jvm/functions/Function1;)V

    :cond_27
    if-eqz v3, :cond_28

    sget-object v4, Lnxe;->c:Lnxe;

    new-instance v7, Llkb;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v3, v8}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v7}, Lnxf;->e(Lnxe;Lkotlin/jvm/functions/Function1;)V

    :cond_28
    :goto_a
    invoke-virtual {v12, v14}, Lnxi;->G(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lphi;->setSmoothScrollDurationMs(I)V

    invoke-virtual {v12}, Lnxi;->p()Lnal;

    move-result-object v2

    iget-object v3, v12, Lnxi;->h:Lnxk;

    invoke-virtual {v2, v3}, Lnal;->a(Lnxk;)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    move-result-object v2

    iget-object v3, v0, Lnaj;->aV:Lnwy;

    iget-object v4, v0, Lnaj;->v:Ljava/util/concurrent/Callable;

    invoke-virtual {v12, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    iget-object v4, v0, Lnaj;->x:Ljava/util/concurrent/Callable;

    invoke-virtual {v12, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    iget-object v4, v0, Lnaj;->w:Ljava/util/concurrent/Callable;

    invoke-virtual {v12, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    iget-object v4, v3, Lnwy;->d:Lnwx;

    iget-object v7, v3, Lnwy;->e:Lnwx;

    if-eqz v4, :cond_29

    new-instance v8, Ljsq;

    const/4 v9, 0x6

    invoke-direct {v8, v2, v4, v9}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    :cond_29
    if-eqz v7, :cond_2a

    new-instance v4, Ljsq;

    const/4 v8, 0x7

    invoke-direct {v4, v2, v7, v8}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    :cond_2a
    iget-boolean v2, v3, Lnwy;->f:Z

    invoke-virtual {v12, v2}, Lnxi;->setEnableCollapseOnPanForExperimentation(Z)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    if-nez v13, :cond_2c

    const/4 v4, 0x3

    if-ne v15, v4, :cond_2b

    invoke-static {v0}, Lobr;->c(Lnaj;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lnap;->f:Lnap;

    const/4 v11, 0x0

    filled-new-array {v11}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnao;->a(Lnap;Landroid/animation/Animator;)V

    goto :goto_b

    :cond_2b
    sget-object v2, Lnap;->e:Lnap;

    const/4 v11, 0x0

    filled-new-array {v11}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnao;->a(Lnap;Landroid/animation/Animator;)V

    :cond_2c
    :goto_b
    const/4 v10, 0x0

    goto :goto_f

    :cond_2d
    :goto_c
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    instance-of v2, v12, Lnxi;

    if-eqz v2, :cond_2f

    check-cast v12, Lnxi;

    invoke-virtual {v12}, Lnxi;->u()Lbomp;

    move-result-object v2

    iget-object v3, v12, Lnxi;->i:Lnxh;

    invoke-virtual {v2, v3}, Lbomp;->C(Lbomo;)V

    invoke-virtual {v12}, Lnxi;->u()Lbomp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbomp;->u(Lbomi;)V

    invoke-virtual {v12}, Lnxi;->u()Lbomp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbomp;->z(Lbont;)V

    invoke-virtual {v12}, Lnxi;->p()Lnal;

    move-result-object v2

    iget-object v3, v12, Lnxi;->h:Lnxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lnal;->c:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lnal;->b:Ljava/lang/Object;

    check-cast v3, Lqk;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lqk;->oV(Z)V

    const/4 v10, 0x0

    iput-object v10, v2, Lnal;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_2e
    const/4 v10, 0x0

    :goto_d
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M(Z)V

    goto :goto_e

    :cond_2f
    const/4 v10, 0x0

    :goto_e
    move-object v12, v10

    :goto_f
    if-eqz v12, :cond_30

    move-object v6, v12

    :cond_30
    if-eqz v12, :cond_31

    goto :goto_10

    :cond_31
    move-object v10, v5

    :goto_10
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Lnaj;)Z

    move-result v2

    if-nez v2, :cond_32

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    move-result-object v2

    invoke-virtual {v2}, Lobr;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lnaj;->A:Landroid/view/View;

    if-eqz v2, :cond_32

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    goto/16 :goto_15

    :cond_32
    :goto_11
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxa;

    invoke-virtual {v2}, Lnxa;->k()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag(Lnaj;)Z

    move-result v2

    if-nez v2, :cond_33

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v2

    invoke-virtual {v2, v0}, Loff;->i(Lnaj;)V

    :cond_33
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v2

    invoke-virtual {v2, v0, v10, v6}, Loff;->j(Lnaj;Landroid/view/View;Lplo;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v0, Lnaj;->av:Z

    if-eqz v2, :cond_35

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean v2, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Z

    if-eqz v2, :cond_34

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxa;

    iget-object v2, v2, Lnxa;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbu;

    iget-boolean v2, v2, Lckbu;->S:Z

    if-nez v2, :cond_35

    :cond_34
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N:Lmzq;

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v4

    invoke-virtual {v4}, Loff;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    invoke-interface {v2, v4, v0, v5, v1}, Lmzq;->f(Landroid/view/View;Lnaj;Ljava/util/List;Lnao;)V

    :cond_35
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Lnaj;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget v1, v0, Lnaj;->bk:I

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at(IZ)V

    if-eqz v6, :cond_36

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_12

    :cond_36
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    iget-boolean v4, v0, Lnaj;->aJ:Z

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    iget-boolean v4, v0, Lnaj;->aI:Z

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    iget-boolean v4, v0, Lnaj;->e:Z

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldStealEventsAboveSliderTop(Z)V

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    iget-boolean v2, v0, Lnaj;->aK:Z

    invoke-virtual {v1, v2}, Lphi;->setAllowDiagonalDrag(Z)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_12
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->l()Z

    move-result v1

    if-nez v1, :cond_37

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_13

    :cond_37
    const/4 v1, 0x0

    :goto_13
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v2

    iget-boolean v2, v2, Loff;->j:Z

    if-eq v2, v1, :cond_38

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v2

    iput-boolean v1, v2, Loff;->j:Z

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->forceLayout()V

    :cond_38
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->d()Lplo;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-boolean v2, v0, Lnaj;->aL:Z

    if-eqz v2, :cond_39

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    invoke-static {v0}, Lobr;->d(Lnaj;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface {v1}, Lplo;->oz()Lplp;

    move-result-object v2

    invoke-interface {v2}, Lplp;->oA()Lplt;

    move-result-object v2

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v4

    iget-object v4, v4, Loff;->g:Lobs;

    invoke-interface {v2}, Lplt;->ow()Lpku;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lobs;->h(Lplt;Lpku;)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v2

    iget-object v2, v2, Loff;->g:Lobs;

    invoke-interface {v1, v2}, Lplo;->oB(Lplr;)V

    goto :goto_14

    :cond_39
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v2

    iget-object v2, v2, Loff;->g:Lobs;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lqk;->oV(Z)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v2

    iget-object v2, v2, Loff;->g:Lobs;

    invoke-interface {v1, v2}, Lplo;->oK(Lplr;)Z

    goto :goto_14

    :cond_3a
    iget v1, v0, Lnaj;->bk:I

    iget-boolean v2, v0, Lnaj;->aN:Z

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at(IZ)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v1

    iget-object v1, v1, Loff;->g:Lobs;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lqk;->oV(Z)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->d()Lplo;

    move-result-object v1

    if-eqz v1, :cond_3b

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v2

    iget-object v2, v2, Loff;->g:Lobs;

    invoke-interface {v1, v2}, Lplo;->oK(Lplr;)Z

    :cond_3b
    :goto_14
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamnq;

    invoke-virtual {v1}, Lamnq;->f()Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_15

    :cond_3c
    iget-object v0, v0, Lnaj;->y:Landroid/view/View;

    if-eqz v0, :cond_3e

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Loeh;

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3d

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_3f

    :cond_3d
    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v1, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_15

    :cond_3e
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Loeh;

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_3f
    :goto_15
    if-eqz v17, :cond_40

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_40
    return-void

    :catchall_1
    move-exception v0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    :goto_16
    move-object v1, v0

    :goto_17
    if-eqz v17, :cond_41

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_18
    throw v1
.end method
