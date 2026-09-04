.class public final Lnba;
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

    iput p2, p0, Lnba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnba;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnaj;Ljava/util/List;Lnao;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lnba;->a:I

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v2, "GmmUiTransitionStateApplier.applySearchOmniboxMicrophoneTransition"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto/16 :goto_3e

    :pswitch_0
    const-string v2, "GmmUiTransitionStateApplier.applySearchOmniboxLiveViewTransition"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    iget-object v1, v1, Lnaj;->d:Lpeb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpeb;->h()Lpdr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v11}, Lpdr;->a(Z)V

    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    check-cast v0, Lblnv;

    invoke-virtual {v0, v1}, Lblnv;->b(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v2, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1

    :pswitch_1
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "GmmUiTransitionStateApplier.applyScreenLayoutTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v10

    :goto_2
    :try_start_2
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lofc;

    move-result-object v3

    iget-object v4, v3, Lofc;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laray;

    invoke-virtual {v4}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v4, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Lbcwv;

    iget-object v3, v3, Lofc;->d:Lbcwv;

    if-ne v4, v3, :cond_5

    move-object v10, v4

    :cond_5
    :goto_3
    if-nez v10, :cond_6

    iget-object v3, v1, Lnaj;->aZ:Lbcwv;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag(Lnaj;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lofc;

    move-result-object v0

    iget-object v3, v1, Lnaj;->aZ:Lbcwv;

    invoke-virtual {v0, v3, v1}, Lofc;->c(Lbcwv;Lnaj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    :goto_4
    if-eqz v2, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_8

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1

    :pswitch_2
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "GmmUiTransitionStateApplier.applyPreviewThumbnailTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_9
    :try_start_4
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Loeh;

    iget-object v3, v2, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Loeh;

    iget-object v4, v3, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v4, v1, Lnaj;->ar:Lxiw;

    if-nez v4, :cond_a

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Lxiw;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Lblpn;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lblpn;->i()V

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_e

    invoke-interface {v4}, Lxiw;->l()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Lxiw;->j()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_b
    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Lblpn;

    if-nez v5, :cond_c

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lblpr;

    new-instance v6, Lxiu;

    invoke-direct {v6}, Lblov;-><init>()V

    iget-object v7, v3, Loeh;->b:Landroid/view/View;

    invoke-virtual {v5, v6, v7}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v5, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Lblpn;

    :cond_c
    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Lblpn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4}, Lblpn;->f(Lblpx;)V

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-interface {v4}, Lxiw;->l()Z

    move-result v5

    if-eq v9, v5, :cond_d

    goto :goto_6

    :cond_d
    move v8, v11

    :goto_6
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_e
    :goto_7
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v4, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Lxiw;

    iget-object v1, v1, Lnaj;->aq:Lbayv;

    if-nez v1, :cond_f

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Lbayv;

    if-eqz v3, :cond_f

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lblpn;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lblpn;->i()V

    :cond_f
    if-eqz v1, :cond_12

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Lxiw;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lxiw;->l()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_10
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Lblnv;

    invoke-interface {v1}, Lbayv;->h()Lbayt;

    move-result-object v3

    new-instance v4, Locv;

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v4, v5}, Locv;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    sget-object v5, Lblqe;->b:Lbltm;

    invoke-virtual {v5, v3, v4}, Lbltm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lblpn;

    if-nez v3, :cond_11

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lblpr;

    new-instance v4, Lbayo;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    invoke-virtual {v3, v4, v2}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lblpn;

    :cond_11
    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lblpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lblpn;->f(Lblpx;)V

    :cond_12
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Lbayv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_13

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    throw v1

    :pswitch_3
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "MainLayout.onPostAnimationTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object v2, v10

    :goto_9
    :try_start_6
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v3, v3, Lodw;->h:Loce;

    iget-object v3, v3, Loce;->a:Lagsp;

    if-eqz v3, :cond_15

    iget-object v5, v1, Lnaj;->D:Lagsp;

    if-eq v3, v5, :cond_15

    invoke-interface {v3}, Lagsp;->k()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v3, v3, Lodw;->g:Lobz;

    invoke-virtual {v3}, Lobz;->c()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v1, Lnaj;->A:Landroid/view/View;

    if-eqz v3, :cond_16

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v9, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Z

    iget-boolean v3, v1, Lnaj;->C:Z

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v3, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Z

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    :cond_16
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    if-eqz v3, :cond_17

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v11, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v3

    invoke-virtual {v3, v1, v10, v10}, Loff;->j(Lnaj;Landroid/view/View;Lplo;)Z

    :cond_17
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    invoke-static {v1}, Lobr;->d(Lnaj;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    move-result-object v3

    iget-object v4, v3, Lobr;->b:Ljava/lang/Object;

    check-cast v4, Loff;

    invoke-virtual {v4}, Loff;->d()Lplo;

    move-result-object v4

    instance-of v5, v4, Lnxi;

    if-eqz v5, :cond_18

    check-cast v4, Lnxi;

    iput-object v10, v4, Lnxi;->j:Lpku;

    invoke-virtual {v4}, Lnxi;->s()Lnxa;

    move-result-object v5

    invoke-virtual {v5}, Lnxa;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lphi;->setSmoothScrollDurationMs(I)V

    :cond_18
    invoke-static {v1}, Lobr;->c(Lnaj;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lcanj;->a:Lcanj;

    iput-object v4, v3, Lobr;->d:Ljava/lang/Object;

    :cond_19
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loeo;

    invoke-virtual {v1}, Lnaj;->o()Loyc;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, Loyc;->b:Ljava/lang/Object;

    check-cast v3, Loyd;

    iget-object v3, v3, Loyd;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovm;

    iget-object v3, v3, Lovm;->t:Ljava/lang/Object;

    check-cast v3, Lovn;

    invoke-virtual {v3, v9}, Lovn;->a(Z)V

    :cond_1a
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lofc;

    move-result-object v3

    iget-boolean v3, v3, Lofc;->e:Z

    if-eqz v3, :cond_1c

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lofc;

    move-result-object v3

    iput-boolean v11, v3, Lofc;->e:Z

    iget-object v4, v3, Lofc;->d:Lbcwv;

    if-nez v4, :cond_1c

    iget-object v4, v3, Lofc;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laray;

    iget-object v3, v3, Lofc;->c:Loeh;

    iget-object v5, v3, Loeh;->b:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1c
    iget-object v3, v1, Lnaj;->A:Landroid/view/View;

    if-eqz v3, :cond_1d

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v3

    invoke-virtual {v3}, Loff;->f()V

    :cond_1d
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj()Z

    move-result v4

    if-eq v9, v4, :cond_1e

    goto :goto_a

    :cond_1e
    move v8, v11

    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    iget-boolean v4, v1, Lnaj;->az:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v1, v1, Lnaj;->aA:Lblwc;

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_21

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {v1, v4}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_21
    :goto_b
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_22

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_c
    throw v1

    :pswitch_4
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "GmmUiTransitionStateApplier.applyOnMapSearchResultsTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_23
    :try_start_8
    iget-object v2, v1, Lnaj;->aB:Laykb;

    if-eqz v2, :cond_24

    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhx;

    invoke-virtual {v0, v2}, Lbfhx;->e(Laykb;)V

    goto :goto_d

    :cond_24
    if-nez p4, :cond_25

    iget-boolean v1, v1, Lnaj;->aC:Z

    if-nez v1, :cond_25

    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhx;

    invoke-virtual {v0}, Lbfhx;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_25
    :goto_d
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_26

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_e
    throw v1

    :pswitch_5
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "GmmUiTransitionStateApplier.applyOnMapRefreshActionContentTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_27
    :try_start_a
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Loeh;

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v1, Lnaj;->h:Landroid/view/View;

    if-eqz v1, :cond_28

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_f

    :cond_28
    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_f
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_29

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_10
    throw v1

    :pswitch_6
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "GmmUiTransitionStateApplier.applyNavTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_2a
    :try_start_c
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Loeh;

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lnaj;->V:Landroid/view/View;

    if-ne v1, v2, :cond_2b

    goto :goto_11

    :cond_2b
    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_2c

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_11

    :cond_2c
    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :goto_11
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_2d

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_12
    throw v1

    :pswitch_7
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "GmmUiTransitionStateApplier.applyMapOverlayViewTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_2e
    :try_start_e
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Lnaj;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v9, :cond_2f

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    goto :goto_13

    :cond_2f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v1, :cond_30

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_13

    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :goto_13
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_e
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_31

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_14
    throw v1

    :pswitch_8
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "GmmUiTransitionStateApplier.applyMapMaskType"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_32
    :try_start_10
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(Lnaj;)Z

    move-result v1

    if-eqz v1, :cond_33

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v9, [F

    aput v5, v2, v11

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lode;

    invoke-direct {v2, v0}, Lode;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_15

    :cond_33
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :goto_15
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_34

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_16

    :catchall_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_16
    throw v1

    :pswitch_9
    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "GmmUiTransitionStateApplier.applyHomeBottomSheetTransition"

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    goto :goto_17

    :cond_35
    move-object v3, v10

    :goto_17
    :try_start_12
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v1, Lnaj;->D:Lagsp;

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v5, v5, Lodw;->h:Loce;

    iget-object v5, v5, Loce;->a:Lagsp;

    if-ne v5, v4, :cond_36

    goto/16 :goto_1e

    :cond_36
    iget-boolean v8, v1, Lnaj;->aN:Z

    if-nez v8, :cond_37

    goto :goto_1b

    :cond_37
    if-eqz v5, :cond_39

    if-eqz v4, :cond_38

    goto :goto_1b

    :cond_38
    move-object v8, v5

    move-object v12, v10

    goto :goto_18

    :cond_39
    move-object v12, v4

    move-object v8, v10

    :goto_18
    move-object v13, v12

    if-nez v8, :cond_3a

    if-eqz v12, :cond_3a

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean v12, v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    if-eqz v12, :cond_3a

    move v12, v9

    goto :goto_19

    :cond_3a
    move v12, v11

    :goto_19
    if-eqz v8, :cond_3b

    invoke-virtual {v1}, Lnaj;->h()Z

    move-result v14

    if-eqz v14, :cond_3b

    move v14, v9

    goto :goto_1a

    :cond_3b
    move v14, v11

    :goto_1a
    if-nez v12, :cond_40

    if-eqz v14, :cond_3c

    goto/16 :goto_1c

    :cond_3c
    move-object v5, v8

    move-object v4, v13

    :goto_1b
    if-eqz v5, :cond_3e

    if-eqz v4, :cond_3d

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n(Lnaj;Lagsp;Lagsp;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1e

    :cond_3d
    move-object v4, v10

    move-object v10, v5

    :cond_3e
    if-eqz v10, :cond_3f

    invoke-interface {v10}, Lagsp;->a()I

    move-result v1

    int-to-float v1, v1

    new-array v4, v6, [F

    aput v7, v4, v11

    aput v1, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v4, Lnbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Locq;

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v4, v5, v10}, Locq;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lagsp;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Loda;

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v4, v0}, Loda;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-static {v4}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_3f
    if-eqz v4, :cond_44

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N(Lagsp;Lnaj;)V

    invoke-interface {v4}, Lagsp;->k()Landroid/view/View;

    move-result-object v1

    invoke-interface {v4}, Lagsp;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {v4}, Lagsp;->a()I

    move-result v1

    int-to-float v1, v1

    new-array v2, v6, [F

    aput v1, v2, v11

    aput v7, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Locm;

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v2, v5, v4}, Locm;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lagsp;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N:Lmzq;

    invoke-interface {v4}, Lagsp;->k()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lmzq;->g(Landroid/view/View;Landroid/animation/Animator;)V

    goto :goto_1e

    :cond_40
    :goto_1c
    if-eqz v5, :cond_42

    if-eqz v4, :cond_41

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n(Lnaj;Lagsp;Lagsp;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1e

    :cond_41
    move-object v7, v5

    move-object v5, v10

    goto :goto_1d

    :cond_42
    move-object v5, v4

    move-object v7, v10

    :goto_1d
    if-eqz v5, :cond_43

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v2, v5, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N(Lagsp;Lnaj;)V

    new-instance v7, Loch;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v7, v1}, Loch;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Loeh;

    iget-object v9, v0, Loeh;->b:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v9}, Lgpw;->h(Lnao;Lagsp;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V

    goto :goto_1e

    :cond_43
    if-eqz v7, :cond_44

    new-instance v9, Lock;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v9, v1}, Lock;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    new-instance v10, Locl;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v10, v1}, Locl;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Loeh;

    iget-object v11, v0, Loeh;->b:Landroid/view/View;

    const/4 v8, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v11}, Lgpw;->h(Lnao;Lagsp;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :cond_44
    :goto_1e
    if-eqz v3, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_12
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_45

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_1f

    :catchall_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_1f
    throw v1

    :pswitch_a
    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "GmmUiTransitionStateApplier.applyHeaderTransition"

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_46
    :try_start_14
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Loeh;

    iget-object v8, v3, Loeh;->b:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v12, v1, Lnaj;->Q:Landroid/view/View;

    move-object v13, v0

    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v13, v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnxa;

    invoke-virtual {v13}, Lnxa;->l()Z

    move-result v13

    if-eqz v13, :cond_47

    move v13, v6

    goto :goto_20

    :cond_47
    iget v13, v1, Lnaj;->bf:I

    :goto_20
    if-nez v12, :cond_48

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3, v13}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_4b

    new-instance v4, Lodi;

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v4, v5, v1, v8}, Lodi;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lnaj;Landroid/view/ViewGroup;)V

    invoke-static {v4}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_21

    :cond_48
    invoke-static {v8, v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v8, v1, Lnaj;->l:Lpku;

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v12, v8, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad(Lpku;Lnaj;)Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget v8, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_49

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v9, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Z

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_49
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:F

    new-array v6, v6, [F

    aput v4, v6, v11

    aput v5, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lodl;

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v5, v6, v3, v13}, Lodl;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v3, v4

    goto :goto_21

    :cond_4a
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3, v13}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    :cond_4b
    :goto_21
    new-instance v4, Locx;

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v4, v5}, Locx;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Loeh;

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, Lnaj;->U:Landroid/view/View;

    if-eqz v1, :cond_4c

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :cond_4c
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_14
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_4d

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_22

    :catchall_15
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_22
    throw v1

    :pswitch_b
    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v3, "GmmUiTransitionStateApplier.applyFooterTransition"

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_4e
    :try_start_16
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v1, Lnaj;->W:Landroid/view/View;

    iget-boolean v5, v1, Lnaj;->Y:Z

    iget-object v12, v1, Lnaj;->aa:Lpet;

    if-nez v4, :cond_51

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4f

    move v4, v9

    goto :goto_23

    :cond_4f
    move v4, v11

    :goto_23
    if-eqz v4, :cond_50

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbair;

    invoke-virtual {v5}, Lbair;->w()Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v5, v1, Lnaj;->aQ:Loyt;

    iget-boolean v5, v5, Loyt;->h:Z

    if-eqz v5, :cond_50

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v5, v5, Lodw;->s:Lofg;

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v8, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:Loyt;

    invoke-virtual {v5, v8}, Lofg;->c(Loyt;)V

    :cond_50
    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    new-array v6, v6, [F

    aput v7, v6, v11

    aput v5, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lodm;

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v6, v7, v1, v3, v4}, Lodm;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lnaj;Landroid/view/ViewGroup;Z)V

    invoke-static {v6}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_27

    :cond_51
    move-object v13, v0

    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v13, v3, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v13, v0

    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v13, v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U(Lpet;)V

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v12, v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, v5, :cond_52

    goto :goto_24

    :cond_52
    move v8, v11

    :goto_24
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v5, v5, Lodw;->j:Lobx;

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-boolean v8, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    iput-boolean v8, v5, Lobx;->f:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v1, v1, Lnaj;->Z:Z

    if-eqz v1, :cond_55

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_53

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_25
    int-to-float v1, v1

    goto :goto_26

    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-lez v1, :cond_54

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    goto :goto_25

    :cond_54
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    move-result v1

    goto :goto_25

    :cond_55
    move v1, v7

    :goto_26
    new-array v3, v6, [F

    aput v1, v3, v11

    aput v7, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_27
    new-instance v1, Locj;

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v1, v0}, Locj;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_16
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_56

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_28

    :catchall_17
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_56
    :goto_28
    throw v1

    :pswitch_c
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "MainLayout.onCreateAnimations"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_57
    :try_start_18
    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v2

    if-eqz v2, :cond_58

    iget-object v2, v2, Lnaj;->aQ:Loyt;

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:Loyt;

    :cond_58
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Ljava/lang/ref/WeakReference;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v2, v2, Lodw;->g:Lobz;

    invoke-virtual {v2}, Lobz;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_59

    move v2, v9

    goto :goto_29

    :cond_59
    move v2, v11

    :goto_29
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lnaj;)Z

    move-result v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    move-result-object v0

    iget-object v2, v0, Lobr;->a:Ljava/lang/Object;

    check-cast v2, Lbk;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->a()I

    move-result v2

    if-ne v2, v9, :cond_5b

    iget-object v2, v0, Lobr;->c:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_5c

    iget-object v2, v0, Lobr;->b:Ljava/lang/Object;

    check-cast v2, Loff;

    invoke-virtual {v2}, Loff;->e()Lplt;

    move-result-object v2

    invoke-interface {v2}, Lplt;->ow()Lpku;

    move-result-object v2

    sget-object v3, Lpku;->a:Lpku;

    if-ne v2, v3, :cond_5a

    goto :goto_2a

    :cond_5a
    move v9, v11

    :goto_2a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcapv;

    invoke-direct {v3, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lobr;->c:Ljava/lang/Object;

    goto :goto_2b

    :cond_5b
    if-nez v2, :cond_5c

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, v0, Lobr;->c:Ljava/lang/Object;

    :cond_5c
    :goto_2b
    invoke-virtual {v0}, Lobr;->b()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {v1}, Lobr;->c(Lnaj;)Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v0, Lobr;->b:Ljava/lang/Object;

    check-cast v1, Loff;

    invoke-virtual {v1}, Loff;->e()Lplt;

    move-result-object v1

    invoke-interface {v1}, Lplt;->ow()Lpku;

    move-result-object v1

    new-instance v2, Lcapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lobr;->d:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    :cond_5d
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_18
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_5e

    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_2c

    :catchall_19
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5e
    :goto_2c
    throw v1

    :pswitch_d
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "GmmUiTransitionStateApplier.applyCompassTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto :goto_2d

    :cond_5f
    move-object v2, v10

    :goto_2d
    :try_start_1a
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lmzz;

    if-eqz v3, :cond_60

    iput-object v10, v3, Lmzz;->b:Ljava/lang/Runnable;

    :cond_60
    iget-object v1, v1, Lnaj;->aj:Lmzz;

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v1, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lmzz;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lmzz;

    if-eqz v1, :cond_61

    new-instance v3, Locn;

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v3, v0}, Locn;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object v3, v1, Lmzz;->b:Ljava/lang/Runnable;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    :cond_61
    if-eqz v2, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1a
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_62

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    goto :goto_2e

    :catchall_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_62
    :goto_2e
    throw v1

    :pswitch_e
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "GmmUiTransitionStateApplier.applyBottomMapOverlayTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_63
    :try_start_1c
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, v1, Lnaj;->ae:Z

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Z

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Lnaj;->ad:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_64

    goto :goto_2f

    :cond_64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_65

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2f

    :cond_65
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :goto_2f
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1c
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_66

    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    goto :goto_30

    :catchall_1d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_66
    :goto_30
    throw v1

    :pswitch_f
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "GmmUiTransitionStateApplier.applyBottomHudTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_67
    :try_start_1e
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G(Lnaj;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1e
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_68

    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    goto :goto_31

    :catchall_1f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_68
    :goto_31
    throw v1

    :pswitch_10
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v2, "GmmUiTransitionStateApplier.applyAssistiveShortcutsTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_69
    :try_start_20
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v1, Lnaj;->aG:Landroid/view/View;

    if-eqz v1, :cond_6a

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :cond_6a
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_20
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_6b

    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    goto :goto_32

    :catchall_21
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6b
    :goto_32
    throw v1

    :pswitch_11
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "GmmUiTransitionStateApplier.applyArViewActionButtonTransition"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :cond_6c
    :try_start_22
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lnaj;->as:Lpet;

    if-nez v2, :cond_6e

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lblpn;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Lblpn;->i()V

    :cond_6d
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Z

    goto :goto_33

    :cond_6e
    iget-object v1, v1, Lnaj;->at:Lblov;

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lblpn;

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v1, :cond_6f

    new-instance v1, Lohb;

    invoke-direct {v1}, Lohb;-><init>()V

    :cond_6f
    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-static {v5, v3, v4, v1}, Lojv;->E(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lblpn;Landroid/view/ViewGroup;Lblov;)Lblpn;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v1, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lblpn;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lblpn;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v9, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    :goto_33
    if-eqz v10, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_22
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_70

    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    goto :goto_34

    :catchall_23
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_70
    :goto_34
    throw v1

    :pswitch_12
    const-string v2, "GmmUiTransitionStateApplier.applyAboveCompassTransition"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_24
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1}, Lnaj;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    move v6, v11

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-le v8, v6, :cond_71

    move v7, v11

    :goto_36
    sub-int v9, v8, v6

    if-ge v7, v9, :cond_73

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_71
    if-gez v8, :cond_73

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewManager;

    if-eqz v9, :cond_72

    check-cast v8, Landroid/view/ViewManager;

    invoke-interface {v8, v7}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_72
    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_73
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_74
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    sub-int/2addr v5, v4

    :goto_37
    if-ge v11, v5, :cond_75

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_75
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q(Lnaj;)V

    invoke-virtual {v1}, Lnaj;->g()V

    invoke-virtual {v1}, Lnaj;->g()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    if-eqz v2, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_24
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_76

    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    goto :goto_38

    :catchall_25
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_76
    :goto_38
    throw v1

    :pswitch_13
    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_77

    const-string v3, "GmmUiTransitionStateApplier.applyActionButtonTransition"

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    goto :goto_39

    :cond_77
    move-object v3, v10

    :goto_39
    :try_start_26
    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(Lnaj;)Z

    move-result v4

    iget-object v7, v1, Lnaj;->ao:Lpet;

    iget-object v12, v1, Lnaj;->ap:Lbgps;

    iget-object v1, v1, Lnaj;->an:Lcaqo;

    move-object v13, v0

    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v13, v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    iget-object v13, v13, Loeh;->b:Landroid/view/View;

    check-cast v13, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7a

    if-nez v1, :cond_78

    move-object v14, v0

    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v14, v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Landroid/view/View;

    if-eqz v14, :cond_78

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-ne v14, v13, :cond_78

    move-object v14, v0

    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v14, v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_78
    if-nez v7, :cond_79

    move-object v14, v0

    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v14, v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lblpn;

    if-eqz v14, :cond_79

    invoke-interface {v14}, Lblpn;->h()V

    move-object v14, v0

    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v10, v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lblpn;

    :cond_79
    if-nez v12, :cond_7a

    move-object v14, v0

    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v14, v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lblpn;

    if-eqz v14, :cond_7a

    invoke-interface {v14}, Lblpn;->h()V

    move-object v14, v0

    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v10, v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lblpn;

    :cond_7a
    if-nez v7, :cond_7b

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v10, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lblpn;

    if-eqz v10, :cond_7b

    invoke-interface {v10}, Lblpn;->i()V

    :cond_7b
    if-nez v12, :cond_7c

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v10, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lblpn;

    if-eqz v10, :cond_7c

    invoke-interface {v10}, Lblpn;->i()V

    :cond_7c
    if-eqz v1, :cond_7f

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Landroid/view/View;

    if-eq v1, v7, :cond_7e

    if-eqz v7, :cond_7d

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, v13, :cond_7d

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Landroid/view/View;

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7d
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v1, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Landroid/view/View;

    :cond_7e
    move/from16 p5, v5

    goto/16 :goto_3b

    :cond_7f
    if-eqz v12, :cond_81

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbggn;

    invoke-interface {v1}, Lbggn;->e()Z

    move-result v1

    if-eqz v1, :cond_81

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lblpn;

    if-nez v1, :cond_80

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lblpr;

    new-instance v7, Lbgpn;

    new-array v10, v9, [Lblsc;

    sget-object v14, Lblmt;->b:Lblmt;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 p5, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v16, v9

    new-instance v9, Lblsm;

    invoke-static {v15}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v17

    xor-int/lit8 v8, v17, 0x1

    invoke-direct {v9, v14, v15, v5, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v10, v11

    invoke-direct {v7, v10}, Lbgpn;-><init>([Lblsc;)V

    invoke-virtual {v1, v7}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lblpn;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3a

    :cond_80
    move/from16 p5, v5

    :goto_3a
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lblpn;

    if-eqz v1, :cond_82

    invoke-interface {v1, v12}, Lblpn;->f(Lblpx;)V

    goto :goto_3b

    :cond_81
    move/from16 p5, v5

    if-eqz v7, :cond_82

    new-instance v1, Logz;

    invoke-direct {v1}, Lblov;-><init>()V

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lblpn;

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-static {v8, v5, v13, v1}, Lojv;->E(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lblpn;Landroid/view/ViewGroup;Lblov;)Lblpn;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lblpn;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lblpn;

    invoke-interface {v1, v7}, Lblpn;->f(Lblpx;)V

    :cond_82
    :goto_3b
    if-eqz v4, :cond_84

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, p5

    if-gez v1, :cond_85

    :cond_83
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->k()Z

    move-result v1

    if-nez v1, :cond_85

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Loci;

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {v4, v5, v13}, Loci;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_84
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_85
    :goto_3c
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    if-eqz v3, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_26
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_86

    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    goto :goto_3d

    :catchall_27
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_86
    :goto_3d
    throw v1

    :goto_3e
    :try_start_28
    iget-object v1, v1, Lnaj;->d:Lpeb;

    if-eqz v1, :cond_87

    invoke-interface {v1}, Lpeb;->i()Lpds;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-interface {v1}, Lpeb;->i()Lpds;

    move-result-object v3

    invoke-interface {v3, v11}, Lpds;->a(Z)V

    iget-object v0, v0, Lnba;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lpeb;->i()Lpds;

    move-result-object v1

    check-cast v0, Lblnv;

    invoke-virtual {v0, v1}, Lblnv;->b(Lblpx;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    :cond_87
    if-eqz v2, :cond_88

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_88
    return-void

    :catchall_28
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_89

    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    goto :goto_3f

    :catchall_29
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_89
    :goto_3f
    throw v1

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
