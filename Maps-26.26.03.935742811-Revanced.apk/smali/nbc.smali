.class public final Lnbc;
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

    iput-object p1, p0, Lnbc;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lnaj;Ljava/util/List;Lnao;ZZ)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GmmUiTransitionStateApplier.applyFullScreenTransition"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lnbc;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v3, Lnaj;->A:Landroid/view/View;

    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    invoke-static {v3}, Lobr;->d(Lnaj;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lnaj;->aN:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v14

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, Lnaj;->aN:Z

    move v4, v0

    :goto_1
    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->g:Lobz;

    invoke-virtual {v0}, Lobz;->b()Landroid/view/View;

    move-result-object v0

    if-ne v0, v12, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    move v15, v14

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v12, :cond_4

    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->g:Lobz;

    invoke-virtual {v0}, Lobz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v15, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v14

    :goto_3
    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz v12, :cond_5

    if-eqz v6, :cond_a

    :cond_5
    move-object v2, v11

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v2, v2, Lodw;->g:Lobz;

    invoke-virtual {v2}, Lobz;->d()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_9

    move-object v5, v11

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Lnai;

    invoke-static {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v(Lnai;)Lnai;

    move-result-object v5

    move/from16 v16, v0

    new-instance v0, Lodo;

    move/from16 v17, v1

    move-object v1, v11

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move/from16 v13, v16

    invoke-direct/range {v0 .. v6}, Lodo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;Lnaj;ZLnai;Z)V

    invoke-virtual {v2, v13, v9}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez v4, :cond_7

    invoke-interface {v5, v2}, Lnai;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, v3, Lnaj;->aO:Z

    if-eqz v0, :cond_6

    sget-object v0, Lnap;->d:Lnap;

    invoke-virtual {v8, v0, v1}, Lnao;->a(Lnap;Landroid/animation/Animator;)V

    goto :goto_4

    :cond_6
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v11

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lnai;->c:Lnai;

    invoke-interface {v1, v2}, Lnai;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v2}, Ljqs;->G(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lnaw;

    invoke-direct {v0, v1, v6, v2}, Lnaw;-><init>(Landroid/animation/Animator;ZLandroid/view/ViewGroup;)V

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v6, :cond_8

    invoke-static {v2}, Ljqs;->G(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v13, Lnax;

    invoke-direct {v13, v2}, Lnax;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v13}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v13, Lnap;->b:Lnap;

    invoke-virtual {v8, v13, v0}, Lnao;->b(Lnap;Landroid/animation/Animator;)V

    :cond_8
    new-instance v0, Lnay;

    invoke-direct {v0, v2}, Lnay;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lnap;->c:Lnap;

    invoke-virtual {v8, v0, v1}, Lnao;->a(Lnap;Landroid/animation/Animator;)V

    sget-object v0, Lnap;->b:Lnap;

    invoke-virtual {v8, v0, v5}, Lnao;->c(Lnap;Landroid/animation/Animator;)V

    :goto_4
    if-nez v6, :cond_a

    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v14, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Z

    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v14, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Z

    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    goto :goto_5

    :cond_9
    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->g:Lobz;

    invoke-virtual {v0, v9, v3}, Lobz;->e(Landroid/view/View;Lnaj;)Z

    :cond_a
    :goto_5
    if-eqz v12, :cond_15

    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->g:Lobz;

    invoke-virtual {v0}, Lobz;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move-object v1, v11

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v1, v1, Lodw;->g:Lobz;

    invoke-virtual {v1, v12, v3}, Lobz;->e(Landroid/view/View;Lnaj;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v11

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N:Lmzq;

    invoke-interface {v1, v12, v3, v7, v8}, Lmzq;->f(Landroid/view/View;Lnaj;Ljava/util/List;Lnao;)V

    :cond_b
    move-object v1, v11

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v1, v1, Lodw;->g:Lobz;

    invoke-virtual {v1}, Lobz;->d()Landroid/view/ViewGroup;

    move-result-object v1

    iget-boolean v2, v3, Lnaj;->aP:Z

    if-eqz v2, :cond_c

    move-object v2, v11

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lbabn;

    :cond_c
    if-nez v0, :cond_d

    if-nez v4, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    move v0, v14

    :goto_6
    if-eqz v4, :cond_e

    if-eqz v15, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    move v13, v14

    :goto_7
    if-nez v6, :cond_f

    move-object v2, v11

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v2, v2, Lodw;->g:Lobz;

    invoke-virtual {v2}, Lobz;->c()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_8
    if-nez v0, :cond_14

    if-eqz v13, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v0, Lodp;

    move-object v2, v11

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v0, v2, v1}, Lodp;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v9}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez v4, :cond_11

    iget-object v2, v3, Lnaj;->K:Lnai;

    invoke-static {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v(Lnai;)Lnai;

    move-result-object v2

    invoke-interface {v2, v1}, Lnai;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v2, v11

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    move-object v5, v11

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v5, v5, Lodw;->g:Lobz;

    invoke-virtual {v5}, Lobz;->c()Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v6, :cond_12

    invoke-static {v5}, Ljqs;->J(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_12
    move-object v2, v11

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    sget-object v7, Lnai;->c:Lnai;

    invoke-interface {v7, v1}, Lnai;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    invoke-static {v1}, Ljqs;->F(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v6, :cond_13

    invoke-static {v5}, Ljqs;->F(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v6, Lnap;->b:Lnap;

    invoke-virtual {v8, v6, v0}, Lnao;->c(Lnap;Landroid/animation/Animator;)V

    :cond_13
    new-instance v0, Lnav;

    invoke-direct {v0, v5, v2}, Lnav;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lnap;->c:Lnap;

    invoke-virtual {v8, v0, v7}, Lnao;->a(Lnap;Landroid/animation/Animator;)V

    sget-object v0, Lnap;->b:Lnap;

    invoke-virtual {v8, v0, v1}, Lnao;->b(Lnap;Landroid/animation/Animator;)V

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    :goto_a
    move-object v0, v11

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Z

    iget-object v0, v3, Lnaj;->K:Lnai;

    check-cast v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Lnai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_17

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    throw v1
.end method
