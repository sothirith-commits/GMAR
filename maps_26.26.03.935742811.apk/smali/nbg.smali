.class public final Lnbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzp;


# instance fields
.field public final a:Lnbe;

.field public final b:Lnba;

.field public final c:Lnba;

.field private final d:Lcaqo;

.field private final e:Lcufa;

.field private final f:Lbcyx;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcaqo;Lcufa;Lnba;Lnba;Lnbe;Lbcyx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbg;->d:Lcaqo;

    iput-object p2, p0, Lnbg;->e:Lcufa;

    iput-object p3, p0, Lnbg;->b:Lnba;

    iput-object p4, p0, Lnbg;->c:Lnba;

    iput-object p5, p0, Lnbg;->a:Lnbe;

    iput-object p6, p0, Lnbg;->f:Lbcyx;

    iput-object p7, p0, Lnbg;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lnaj;Ljava/util/List;Lnao;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GmmUiTransitionStateApplier.applySearchOmniboxTransition"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    :try_start_0
    iget-object v0, v1, Lnbg;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v10, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v11, v3, Lnaj;->d:Lpeb;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    iget-object v0, v10, Lodw;->e:Lofd;

    iget-object v2, v0, Lofd;->c:Lpeb;

    if-eqz v2, :cond_b

    iget-object v1, v1, Lnbg;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxa;

    invoke-virtual {v1}, Lnxa;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v12}, Lpeb;->am(Z)V

    :cond_1
    invoke-interface {v2, v12}, Lpeb;->aB(Z)Z

    invoke-static {v2}, Lblqe;->a(Lblpx;)I

    iget-object v0, v0, Lofd;->d:Lblpn;

    if-eqz v0, :cond_b

    invoke-interface {v2}, Lpeb;->S()V

    invoke-interface {v0}, Lblpn;->i()V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lnbg;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11, v12}, Lpeb;->am(Z)V

    :cond_3
    iget-object v0, v3, Lnaj;->c:Lblov;

    if-nez v0, :cond_4

    new-instance v0, Lokq;

    invoke-direct {v0}, Lblov;-><init>()V

    :cond_4
    iget-object v13, v10, Lodw;->e:Lofd;

    iget-object v4, v13, Lofd;->d:Lblpn;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lblpn;->b()Lblov;

    move-result-object v5

    invoke-virtual {v5, v0}, Lblov;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lblpn;->h()V

    :cond_6
    iget-object v4, v13, Lofd;->b:Lblpr;

    invoke-virtual {v4, v0, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v4

    iput-object v4, v13, Lofd;->d:Lblpn;

    invoke-interface {v4}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v13, Lofd;->a:Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :goto_2
    const/4 v15, 0x1

    invoke-interface {v11, v15}, Lpeb;->aB(Z)Z

    iget-boolean v0, v3, Lnaj;->aU:Z

    invoke-interface {v11, v0}, Lpeb;->Z(Z)V

    if-nez p4, :cond_7

    iget-object v2, v1, Lnbg;->b:Lnba;

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lnba;->a(Lnaj;Ljava/util/List;Lnao;ZZ)V

    iget-object v2, v1, Lnbg;->c:Lnba;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lnba;->a(Lnaj;Ljava/util/List;Lnao;ZZ)V

    iget-object v0, v1, Lnbg;->a:Lnbe;

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lnbe;->a(Lnaj;Ljava/util/List;Lnao;ZZ)V

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    goto :goto_3

    :cond_7
    iget-object v6, v1, Lnbg;->f:Lbcyx;

    new-instance v0, Lnbf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(Lnbg;Lnaj;Ljava/util/List;Lnao;Z)V

    move-object v3, v2

    move-object v5, v4

    iget-object v1, v1, Lnbg;->g:Ljava/util/concurrent/Executor;

    sget-object v2, Lbcyw;->b:Lbcyw;

    invoke-virtual {v6, v0, v1, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :goto_3
    iget-object v0, v10, Lodw;->f:Lobq;

    move-object v1, v9

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lobq;->b(Lnaj;Z)Z

    move-result v0

    iget-boolean v1, v3, Lnaj;->aO:Z

    if-eqz v1, :cond_8

    invoke-interface {v11, v15}, Lpeb;->Y(Z)V

    invoke-interface {v14}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lnap;->d:Lnap;

    invoke-static {v1, v11, v0}, Ljqs;->I(Landroid/view/View;Lpeb;Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lnao;->a(Lnap;Landroid/animation/Animator;)V

    goto :goto_5

    :cond_8
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean v1, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lnaj;->h()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v15

    goto :goto_4

    :cond_9
    move v1, v12

    :goto_4
    iget-object v2, v13, Lofd;->c:Lpeb;

    iget-boolean v3, v3, Lnaj;->aN:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v11, v15}, Lpeb;->Y(Z)V

    invoke-interface {v14}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lnap;->b:Lnap;

    invoke-static {v1, v11, v0}, Ljqs;->I(Landroid/view/View;Lpeb;Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lnao;->b(Lnap;Landroid/animation/Animator;)V

    goto :goto_5

    :cond_a
    invoke-interface {v11, v0}, Lpeb;->Y(Z)V

    :goto_5
    invoke-interface {v14, v11}, Lblpn;->f(Lblpx;)V

    :cond_b
    :goto_6
    iget-object v0, v10, Lodw;->e:Lofd;

    iput-object v11, v0, Lofd;->c:Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_d

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v1
.end method
