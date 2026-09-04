.class public final Lopt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbheg;

.field public final b:Lcafv;

.field public c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public d:Lbvyg;

.field private final e:Loaw;

.field private final f:Lopp;

.field private g:Z

.field private final h:Lcbpz;


# direct methods
.method public constructor <init>(Loaw;Lbheg;Lopp;Lcafv;Lcbpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lopt;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lopt;->d:Lbvyg;

    iput-object p1, p0, Lopt;->e:Loaw;

    iput-object p3, p0, Lopt;->f:Lopp;

    iput-object p2, p0, Lopt;->a:Lbheg;

    iput-object p4, p0, Lopt;->b:Lcafv;

    iput-object p5, p0, Lopt;->h:Lcbpz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lopt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lopt;->c(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 19

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-boolean v1, v0, Lopt;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lopt;->e:Loaw;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e023e

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iput-object v1, v0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v1, v0, Lopt;->h:Lcbpz;

    iget-object v2, v0, Lopt;->f:Lopp;

    invoke-virtual {v2}, Lopp;->a()Lbvxz;

    move-result-object v4

    iget-object v14, v0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbwad;

    invoke-direct {v2, v4}, Lbwad;-><init>(Lbvxz;)V

    invoke-virtual {v14}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcuzi;->a:Lcuzi;

    invoke-virtual {v6}, Lcuzi;->b()Lcuzj;

    move-result-object v6

    invoke-interface {v6, v5}, Lcuzj;->i(Landroid/content/Context;)Z

    move-result v8

    iget-object v5, v1, Lcbpz;->a:Ljava/lang/Object;

    new-instance v13, Lbvzd;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbvzr;

    iget-object v6, v1, Lcbpz;->c:Ljava/lang/Object;

    check-cast v6, Lcapl;

    invoke-direct {v13, v6, v5, v2}, Lbvzd;-><init>(Lcapl;Lbvzr;Lbwad;)V

    new-instance v2, Lbvyn;

    iget-object v5, v1, Lcbpz;->d:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcapl;

    move-object v6, v13

    move-object v5, v14

    invoke-direct/range {v2 .. v8}, Lbvyn;-><init>(Leg;Lbvxz;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbvzd;Lcapl;Z)V

    iget-object v5, v4, Lbvxz;->e:Lbwfn;

    iget-object v6, v5, Lbwfn;->q:Lbwhm;

    invoke-virtual {v14}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbwhm;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v7

    new-instance v11, Lcerg;

    invoke-direct {v11, v6, v7}, Lcerg;-><init>(Landroid/content/Context;Lcyes;)V

    iget-object v6, v13, Lbvzd;->a:Lbvzr;

    invoke-virtual {v6}, Lbvzr;->b()Lbwac;

    move-result-object v7

    iget-object v7, v7, Lbwac;->n:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcapl;

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwak;

    if-nez v7, :cond_b

    new-instance v7, Lbosh;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, Lbosh;-><init>(I)V

    invoke-virtual {v6}, Lbvzr;->b()Lbwac;

    move-result-object v12

    iget-object v12, v12, Lbwac;->j:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwav;

    const/16 v15, 0x9

    if-eqz v12, :cond_1

    move/from16 v16, v10

    new-instance v10, Lrak;

    move/from16 v17, v15

    const/16 v15, 0x9

    move/from16 v9, v17

    invoke-direct/range {v10 .. v15}, Lrak;-><init>(Lcerg;Ljava/lang/Object;Lbvzd;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;I)V

    invoke-static {v10}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_1
    move v9, v15

    :goto_0
    new-instance v10, Lbosh;

    invoke-direct {v10, v9}, Lbosh;-><init>(I)V

    :cond_2
    move-object/from16 v16, v10

    invoke-virtual {v6}, Lbvzr;->b()Lbwac;

    move-result-object v10

    iget-object v10, v10, Lbwac;->i:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lbwbf;

    const/16 v10, 0xa

    if-eqz v12, :cond_3

    move v15, v10

    new-instance v10, Lrak;

    move/from16 v17, v15

    const/16 v15, 0xa

    move/from16 v9, v17

    invoke-direct/range {v10 .. v15}, Lrak;-><init>(Lcerg;Ljava/lang/Object;Lbvzd;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;I)V

    invoke-static {v10}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    new-instance v10, Lbosh;

    invoke-direct {v10, v9}, Lbosh;-><init>(I)V

    :cond_4
    move-object v13, v10

    iget-object v10, v1, Lcbpz;->f:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lcapl;

    move-object v11, v7

    move-object v10, v14

    move-object/from16 v12, v16

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setBentoConfiguration(Lcaqo;Lcaqo;Lcaqo;ZLcapl;)V

    move-object v14, v10

    iget-object v5, v5, Lbwfn;->j:Lbwfv;

    invoke-virtual {v6}, Lbvzr;->b()Lbwac;

    move-result-object v5

    invoke-virtual {v5}, Lbwac;->g()Lbwhm;

    iget-object v5, v4, Lbvxz;->b:Lbvya;

    invoke-virtual {v5}, Lbvya;->c()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lbvym;

    invoke-direct {v7, v5, v1, v4}, Lbvym;-><init>(Lbvya;Lcbpz;Lbvxz;)V

    invoke-virtual {v5, v7}, Lbvya;->d(Lbvyf;)V

    invoke-interface {v3}, Lgpg;->R()Lgoz;

    move-result-object v3

    new-instance v8, Lgql;

    const/16 v10, 0x8

    invoke-direct {v8, v5, v7, v10}, Lgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lgoz;->c(Lgpf;)V

    goto :goto_2

    :cond_5
    const/16 v10, 0x8

    invoke-virtual {v1, v4}, Lcbpz;->E(Lbvxz;)V

    :goto_2
    invoke-virtual {v6}, Lbvzr;->b()Lbwac;

    move-result-object v3

    invoke-virtual {v3}, Lbwac;->e()Lbvyu;

    move-result-object v3

    iget-object v4, v4, Lbvxz;->c:Lbvvd;

    new-instance v5, Lcerg;

    invoke-virtual {v14}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbvzr;->b()Lbwac;

    move-result-object v6

    invoke-virtual {v6}, Lbwac;->f()Lbtdw;

    move-result-object v6

    invoke-virtual {v6}, Lbtdw;->H()Z

    move-result v6

    invoke-direct {v5, v7, v3, v6}, Lcerg;-><init>(Landroid/content/res/Resources;Lbvyu;Z)V

    iget-object v3, v14, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbvwg;

    invoke-direct {v6, v5, v4}, Lbvwg;-><init>(Lcerg;Lbvvd;)V

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setGoogleWideDecorationRetriever(Lbvvz;)V

    iget-object v3, v1, Lcbpz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcbpz;->e:Ljava/lang/Object;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    check-cast v3, Lbuco;

    new-instance v4, Lcyfv;

    invoke-direct {v4, v1}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v1

    new-instance v4, Lburh;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v3, v14, v6, v5}, Lburh;-><init>(Lbuco;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lcxwx;I)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v4, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-static {}, Lbynn;->c()V

    iget-object v14, v2, Lbvyn;->a:Leg;

    invoke-virtual {v14}, Lbk;->oj()Lcc;

    iget-object v1, v2, Lbvyn;->b:Lbvxz;

    iget-object v3, v2, Lbvyn;->d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v4, v2, Lbvyn;->c:Lbvzd;

    invoke-static {}, Lbynn;->c()V

    new-instance v6, Lbvyj;

    new-instance v7, Lbvyh;

    invoke-virtual {v14}, Lbk;->oj()Lcc;

    move-result-object v8

    invoke-direct {v7, v8, v1, v14, v4}, Lbvyh;-><init>(Lcc;Lbvxz;Lbk;Lbvzd;)V

    invoke-direct {v6, v3, v7, v1}, Lbvyj;-><init>(Landroid/view/View;Lbvyh;Lbvxz;)V

    iget-object v3, v1, Lbvxz;->e:Lbwfn;

    iget-object v3, v3, Lbwfn;->j:Lbwfv;

    iget-object v1, v1, Lbvxz;->p:Lbyhe;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    iget-object v1, v2, Lbvyn;->e:Lcywk;

    iget-object v12, v1, Lcywk;->c:Ljava/lang/Object;

    iget-object v13, v1, Lcywk;->b:Ljava/lang/Object;

    move-object v3, v13

    check-cast v3, Lbvxz;

    move-object v4, v12

    check-cast v4, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iput-object v3, v4, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbvxz;

    iget-object v7, v3, Lbvxz;->m:Lbwid;

    move-object v8, v12

    check-cast v8, Landroid/view/View;

    invoke-interface {v7, v8}, Lbwid;->e(Landroid/view/View;)V

    iget-object v11, v4, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean v15, v11, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    const/4 v5, 0x1

    if-nez v15, :cond_6

    invoke-virtual {v11}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    move-result v15

    xor-int/2addr v15, v5

    const-string v10, "enableBadges is only allowed before calling initialize."

    invoke-static {v15, v10}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v5, v11, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    :cond_6
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAllowRings(Z)V

    iget-object v10, v3, Lbvxz;->j:Lbvvl;

    iget-object v15, v3, Lbvxz;->c:Lbvvd;

    invoke-virtual {v11, v10, v15}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbvvl;Lbvvd;)V

    invoke-virtual {v11, v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Lbwid;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070870

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v11}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    move-result v10

    sub-int/2addr v7, v10

    iget-object v10, v3, Lbvxz;->e:Lbwfn;

    iget-object v10, v10, Lbwfn;->b:Lcapl;

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    const/4 v15, 0x2

    if-eqz v11, :cond_7

    div-int/2addr v7, v15

    iget-object v11, v4, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v5, Lbwgv;->a:[I

    const v15, 0x7f040739

    const v9, 0x7f150338

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v5, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const v9, 0x7f060d7c

    :try_start_0
    invoke-static {v10, v9}, Lbwhm;->t(Landroid/content/Context;I)I

    move-result v9

    const/4 v12, 0x4

    invoke-virtual {v5, v12, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    const v9, 0x7f060d84

    invoke-static {v10, v9}, Lbwhm;->t(Landroid/content/Context;I)I

    move-result v9

    const/16 v15, 0xa

    invoke-virtual {v5, v15, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    const v9, 0x7f060d89

    invoke-static {v10, v9}, Lbwhm;->t(Landroid/content/Context;I)I

    move-result v9

    const/16 v12, 0xb

    invoke-virtual {v5, v12, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const v12, 0x7f060d8e

    invoke-static {v10, v12}, Lbwhm;->t(Landroid/content/Context;I)I

    move-result v12

    const/16 v15, 0x8

    invoke-virtual {v5, v15, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    const v12, 0x7f0607eb

    invoke-static {v10, v12}, Lbwhm;->t(Landroid/content/Context;I)I

    move-result v12

    const/16 v15, 0x9

    invoke-virtual {v5, v15, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    const v12, 0x7f0804cd

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-static {v10, v12}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const v5, 0x7f080699

    invoke-static {v7, v5}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v9}, Lbwhm;->o(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_7
    move-object/from16 v18, v12

    :goto_3
    iget-boolean v5, v4, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->h:Z

    if-eqz v5, :cond_8

    new-instance v11, Lbthu;

    move/from16 v16, v15

    const/16 v15, 0x11

    move/from16 v3, v16

    const/16 v16, 0x0

    move v5, v3

    move-object/from16 v12, v18

    invoke-direct/range {v11 .. v16}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v4, v11}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    move v5, v15

    invoke-virtual {v4, v3, v14}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b(Lbvxz;Lgpg;)V

    :goto_4
    new-instance v3, Lbgcd;

    const/4 v7, 0x6

    invoke-direct {v3, v1, v7}, Lbgcd;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lbgcd;

    const/4 v9, 0x7

    invoke-direct {v7, v1, v9}, Lbgcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3, v8}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-interface {v7, v8}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_9
    new-instance v1, Lbvvj;

    const/16 v15, 0x8

    invoke-direct {v1, v2, v15}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lbvyj;->d:Ljava/lang/Runnable;

    invoke-static {}, Lbynn;->c()V

    new-instance v1, Lbvyi;

    invoke-direct {v1, v6}, Lbvyi;-><init>(Lbvyj;)V

    new-instance v2, Lbmam;

    invoke-direct {v2, v6, v1, v5}, Lbmam;-><init>(Lbvyj;Lbvyf;I)V

    iget-object v1, v6, Lbvyj;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_a
    iget-object v2, v6, Lbvyj;->b:Lbvya;

    invoke-virtual {v2}, Lbvya;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v6, Lbvyj;->c:Lbvyh;

    iget-object v3, v2, Lbvyh;->d:Lbvzd;

    new-instance v7, Lbvyg;

    iget-object v8, v2, Lbvyh;->b:Lcc;

    iget-object v9, v2, Lbvyh;->a:Lbvxz;

    iget-object v10, v2, Lbvyh;->c:Lbk;

    iget-object v11, v3, Lbvzd;->a:Lbvzr;

    iget-object v12, v3, Lbvzd;->b:Lbwad;

    invoke-direct/range {v7 .. v12}, Lbvyg;-><init>(Lcc;Lbvxz;Lbk;Lbvzr;Lbwad;)V

    new-instance v2, Lbljt;

    const/16 v3, 0x14

    invoke-direct {v2, v6, v7, v3}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lopt;->d:Lbvyg;

    iget-object v1, v0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    new-instance v2, Lopl;

    const/16 v15, 0x9

    invoke-direct {v2, v0, v15}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lopt;->g:Z

    return-void

    :cond_b
    move-object v6, v9

    throw v6
.end method
