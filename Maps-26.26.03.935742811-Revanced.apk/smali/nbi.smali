.class public final Lnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnaj;Ljava/util/List;Lnao;ZZ)V
    .locals 5

    iget p3, p0, Lnbi;->a:I

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_22

    const/16 v3, 0x8

    if-eq p3, v1, :cond_1d

    if-eq p3, p4, :cond_13

    const/4 p4, 0x3

    if-eq p3, p4, :cond_f

    const/4 p2, 0x4

    if-eq p3, p2, :cond_c

    const/4 p2, 0x5

    if-eq p3, p2, :cond_5

    sget p2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GmmUiTransitionStateApplier.applyXrUniversalEntryPointTransition"

    invoke-static {p2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiin;

    invoke-virtual {p2}, Laiin;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lnaj;->au:Lblox;

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lblpn;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lblpn;->i()V

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lblpn;

    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Loeh;

    iget-object p4, p3, Loeh;->b:Landroid/view/View;

    check-cast p4, Landroid/view/ViewGroup;

    iget-object p5, p1, Lblox;->a:Lblov;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-static {v1, p2, p4, p5}, Lojv;->E(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lblpn;Landroid/view/ViewGroup;Lblov;)Lblpn;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object p2, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lblpn;

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lblpn;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p1

    check-cast p1, Labgt;

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    iget-object p0, p3, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0

    :cond_5
    sget p2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "GmmUiTransitionStateApplier.applyWeatherWidgetTransition"

    invoke-static {p2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :cond_6
    :try_start_2
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxa;

    invoke-virtual {p2}, Lnxa;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p0

    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazus;

    invoke-interface {p2}, Lazus;->getCrisisParameters()Lcjod;

    move-result-object p2

    iget-boolean p2, p2, Lcjod;->d:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lnaj;->d()Lnad;

    move-result-object p1

    iget-boolean p1, p1, Lnad;->u:Z

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-nez p1, :cond_8

    move v2, v1

    :cond_8
    if-eqz v2, :cond_9

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Z

    if-nez p1, :cond_9

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Z

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcyx;

    new-instance p2, Locp;

    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p2, p3}, Locp;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    sget-object p4, Lbcyw;->c:Lbcyw;

    invoke-virtual {p1, p2, p3, p4}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_9
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiik;

    invoke-interface {p0, v2}, Lbiik;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :goto_2
    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw p0

    :cond_c
    sget p2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "GmmUiTransitionStateApplier.applySystemNavigationBarTransition"

    invoke-static {p2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :cond_d
    :try_start_4
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyv;

    iget-object p1, p1, Lnaj;->aQ:Loyt;

    invoke-virtual {p0, p1}, Loyv;->b(Loyt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_e

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw p0

    :cond_f
    sget p3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, "GmmUiTransitionStateApplier.applyStatusBarTransition"

    invoke-static {p3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :cond_10
    :try_start_6
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnaj;->P:Lbgvs;

    invoke-interface {p0, p1}, Lbgvr;->g(Lbgvs;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_11
    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6
    move-exception p0

    if-eqz v0, :cond_12

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    throw p0

    :cond_13
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget p2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p2, "MainLayout.onStartAnimations"

    invoke-static {p2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :cond_14
    :try_start_8
    iget-boolean p2, p1, Lnaj;->az:Z

    if-nez p2, :cond_15

    move-object p2, p0

    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Loeh;

    iget-object p2, p2, Loeh;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    move-object p2, p0

    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    invoke-static {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Lnaj;)Z

    move-result p2

    if-eqz p2, :cond_16

    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag(Lnaj;)Z

    move-result p3

    if-eqz p3, :cond_16

    move v2, v1

    :cond_16
    iget-object p3, p1, Lnaj;->r:Lplr;

    if-eqz p3, :cond_17

    move-object p4, p0

    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p4, p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E(Lplr;)V

    :cond_17
    iget-object p3, p1, Lnaj;->A:Landroid/view/View;

    xor-int/lit8 p4, p5, 0x1

    if-nez p3, :cond_19

    if-eqz p2, :cond_19

    if-nez v2, :cond_1a

    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p3

    iget-object p3, p3, Loff;->f:Lpkt;

    sget-object p5, Lplm;->c:Lplm;

    invoke-interface {p3, p5, p5, p5, p4}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    invoke-static {p1}, Lobr;->d(Lnaj;)Z

    move-result p3

    if-eqz p3, :cond_18

    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lobr;->a(Lnaj;)Lpku;

    move-result-object p3

    goto :goto_6

    :cond_18
    iget-object p3, p1, Lnaj;->l:Lpku;

    :goto_6
    move-object p5, p0

    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p5

    iget-object p5, p5, Loff;->f:Lpkt;

    invoke-interface {p5, p3, p4}, Lplp;->setExpandingState(Lpku;Z)V

    goto :goto_7

    :cond_19
    if-nez v2, :cond_1a

    :goto_7
    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p3

    iget-object p3, p3, Loff;->f:Lpkt;

    iget-object p5, p1, Lnaj;->m:Lplm;

    iget-object v2, p1, Lnaj;->n:Lplm;

    iget-object v4, p1, Lnaj;->o:Lplm;

    invoke-interface {p3, p5, v2, v4, p4}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    :cond_1a
    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p3

    invoke-virtual {p3}, Loff;->e()Lplt;

    move-result-object p3

    invoke-interface {p3}, Lplt;->ow()Lpku;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object p3, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lpku;

    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lpku;

    move-object p4, p0

    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object p3, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    iget-object p1, p1, Lnaj;->A:Landroid/view/View;

    if-nez p1, :cond_1b

    if-nez p2, :cond_1b

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p1

    iget-object p1, p1, Loff;->f:Lpkt;

    invoke-interface {p1, v1}, Lplp;->setHidden(Z)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    :cond_1b
    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F()V

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_8
    move-exception p0

    if-eqz v0, :cond_1c

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_8
    throw p0

    :cond_1d
    sget p2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "GmmUiTransitionStateApplier.applySecondaryBottomMapOverlayTransition"

    invoke-static {p2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :cond_1e
    :try_start_a
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lnaj;->af:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_20

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    :cond_20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_9
    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_a
    move-exception p0

    if-eqz v0, :cond_21

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_a
    throw p0

    :cond_22
    sget p3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p3

    if-eqz p3, :cond_23

    const-string p3, "GmmUiTransitionStateApplier.applySidePanelTransition"

    invoke-static {p3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :cond_23
    :try_start_c
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p3, p3, Lodw;->i:Lofe;

    iget-object p5, p3, Lofe;->a:Lpkl;

    iget-object v3, p1, Lnaj;->bh:Lpkl;

    if-ne p5, v3, :cond_24

    goto/16 :goto_f

    :cond_24
    if-eqz p5, :cond_25

    if-eqz v3, :cond_25

    invoke-virtual {p3}, Lofe;->b()V

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p0, p0, Lodw;->i:Lofe;

    invoke-virtual {p0, v3}, Lofe;->d(Lpkl;)V

    goto/16 :goto_f

    :cond_25
    const/4 v4, 0x0

    if-eqz p5, :cond_29

    iget-boolean p3, p1, Lnaj;->aN:Z

    if-eqz p3, :cond_26

    iget-object p1, p1, Lnaj;->A:Landroid/view/View;

    if-eqz p1, :cond_26

    goto :goto_b

    :cond_26
    if-nez p5, :cond_27

    :goto_b
    filled-new-array {v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_c

    :cond_27
    invoke-virtual {p5}, Lpkl;->a()I

    move-result p1

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lkol;->z(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_28

    neg-int p1, p1

    :cond_28
    int-to-float p1, p1

    new-array p3, p4, [F

    aput v4, p3, v2

    aput p1, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lodc;

    move-object p4, p0

    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p3, p4, p5}, Lodc;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lpkl;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_c
    new-instance p3, Lodd;

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p3, p0}, Lodd;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-static {p3}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    if-eqz v3, :cond_2d

    iget-boolean p1, p1, Lnaj;->aN:Z

    if-eqz p1, :cond_2a

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    if-eqz p1, :cond_2a

    move p1, v1

    goto :goto_d

    :cond_2a
    move p1, v2

    :goto_d
    invoke-virtual {p3, v3}, Lofe;->d(Lpkl;)V

    if-nez p1, :cond_2d

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p1, p1, Lodw;->i:Lofe;

    iget-object p1, p1, Lofe;->a:Lpkl;

    if-nez p1, :cond_2b

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_e

    :cond_2b
    invoke-virtual {p1}, Lpkl;->a()I

    move-result p3

    move-object p5, p0

    check-cast p5, Landroid/view/View;

    invoke-static {p5}, Lkol;->z(Landroid/view/View;)Z

    move-result p5

    if-nez p5, :cond_2c

    neg-int p3, p3

    :cond_2c
    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    new-array p4, p4, [F

    aput p3, p4, v2

    aput v4, p4, v1

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    sget-object p4, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lodb;

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p4, p0, p1}, Lodb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object p0, p3

    :goto_e
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :cond_2d
    :goto_f
    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2e
    return-void

    :catchall_c
    move-exception p0

    if-eqz v0, :cond_2f

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_10
    throw p0
.end method
