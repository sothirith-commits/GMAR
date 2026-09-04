.class public final Larga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Largb;I)V
    .locals 0

    iput p2, p0, Larga;->b:I

    iput-object p1, p0, Larga;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larga;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Larga;->b:I

    const/4 v1, 0x2

    const v2, 0x7f141003

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0}, Larqn;->ar(Larqn;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-virtual {p0}, Larqn;->v()Lblpu;

    return-void

    :pswitch_1
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Lamrw;

    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Larqe;

    iget-object p0, p0, Larqe;->b:Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larmg;

    invoke-virtual {p0, v5}, Larmg;->bb(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larmg;

    invoke-virtual {p0, v6}, Larmg;->bb(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larma;

    iget-object p0, p0, Larma;->a:Larmc;

    iget-object v0, p0, Larmc;->a:Loaw;

    iget-object v1, p0, Larmc;->d:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    const v2, 0x7f140fed

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    invoke-virtual {p0}, Larmc;->i()V

    return-void

    :pswitch_5
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larlx;

    iget-object v0, p0, Larlx;->h:Larlw;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Larlw;->b:Larlw;

    if-ne v0, v2, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    new-instance v4, Lblrj;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget-object v4, Lbhbp;->aa:Lpba;

    iget-object v7, p0, Larlx;->a:Loaw;

    invoke-virtual {v4, v7}, Lpba;->b(Landroid/content/Context;)I

    move-result v8

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    if-ne v0, v2, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    aput-object v3, v1, v0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v1, p0, Larlx;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, Larlx;->h:Larlw;

    invoke-static {v7, v0}, Larlx;->h(Landroid/content/Context;Larlw;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    iget-object v3, p0, Larlx;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, Larlx;->h:Larlw;

    invoke-static {v7, v0}, Larlx;->h(Landroid/content/Context;Larlw;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    iget-object v8, p0, Larlx;->f:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, Larlx;->h:Larlw;

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Larlx;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v9, 0x12c

    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Larlx;->i:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Larlx;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Larlx;->j:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Larlx;->h:Larlw;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v7}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v7}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Larlx;->g:Larpa;

    invoke-interface {v2}, Larpa;->tF()Lpjw;

    move-result-object v3

    new-instance v7, Lpju;

    invoke-direct {v7, v3}, Lpju;-><init>(Lpjw;)V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v7, Lpju;->s:I

    iput v0, v7, Lpju;->r:I

    iput-object v1, v7, Lpju;->f:Lblwc;

    iput-object v4, v7, Lpju;->q:Lblwc;

    iput-object v1, v7, Lpju;->g:Lblwc;

    new-instance v0, Larlv;

    iget-object v1, p0, Larlx;->h:Larlw;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-direct {v0, p0, v3}, Larlv;-><init>(Larlx;[Ljava/lang/Object;)V

    iput-object v0, v7, Lpju;->e:Lblwm;

    new-instance p0, Lpjw;

    invoke-direct {p0, v7}, Lpjw;-><init>(Lpju;)V

    invoke-interface {v2, p0}, Larpa;->b(Lpjw;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larll;

    iget-object p0, p0, Larll;->a:Larlm;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-boolean v6, p0, Larlm;->aL:Z

    invoke-virtual {p0}, Larlm;->aR()V

    iget-object v0, p0, Larlm;->ar:Lblnv;

    iget-object p0, p0, Larlm;->aK:Larpq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larli;

    iget-object p0, p0, Larli;->a:Ljava/lang/Object;

    check-cast p0, Larlm;

    iget-object p0, p0, Larlm;->aH:Larpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Larpg;->z()V

    return-void

    :pswitch_8
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Larlm;

    iget-object v1, v1, Larlm;->al:Larht;

    sget-object v2, Lasqj;->e:Lasqj;

    invoke-interface {v1, v2}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, p0

    check-cast v1, Larlm;

    iget-object v1, v1, Larlm;->an:Ljava/util/concurrent/Executor;

    new-instance v2, Laqwl;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v0, v4, v3}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larlm;

    iget-object p0, p0, Larlm;->aZ:Larls;

    invoke-virtual {p0}, Larls;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larlm;

    iget-object v0, p0, Larlm;->aw:Larhr;

    invoke-virtual {p0}, Larlm;->t()Lasrp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larlm;->aF:Larlo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larlo;->a:Lccgl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p0, v6}, Larhr;->c(Lasrp;Lccgl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_b
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larjz;

    iget-object p0, p0, Larjz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140fe4

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    invoke-virtual {p0, v4}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_c
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larjz;

    iget-object v0, p0, Larjz;->a:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const v2, 0x7f140ff5

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lbgmz;

    iput-object v2, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f140ff4

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f1416b4

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iput-object v0, p0, Larjz;->f:Lbgne;

    iget-object p0, p0, Larjz;->f:Lbgne;

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :pswitch_d
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Larjz;

    iget-object v0, v0, Larjz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbgvf;->g(I)V

    invoke-virtual {v0, v4}, Lbgvf;->d(I)V

    const v1, 0x7f14101e

    invoke-virtual {v0, v1}, Lbgvf;->b(I)V

    new-instance v1, Laqoc;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Laqoc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_e
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larjz;

    iget-object v0, p0, Larjz;->a:Loaw;

    if-eqz v0, :cond_5

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    const v0, 0x7f14160a

    invoke-virtual {p0, v0}, Larjz;->g(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larjz;

    const v0, 0x7f141013

    invoke-virtual {p0, v0}, Larjz;->g(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Larjz;

    iget-object v0, p0, Larjz;->a:Loaw;

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Larjz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lboft;->b()V

    invoke-interface {p0}, Lboft;->c()V

    return-void

    :pswitch_12
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Largd;

    iget-object v0, p0, Largd;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Largd;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larzu;

    return-void

    :pswitch_13
    iget-object p0, p0, Larga;->a:Ljava/lang/Object;

    check-cast p0, Largb;

    iget-boolean v0, p0, Largb;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Largb;->c:Largd;

    iget-object p0, p0, Largb;->a:Lcnel;

    iget-object v2, v0, Largd;->d:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    sget-object v3, Lcnel;->a:Lcnel;

    invoke-virtual {p0}, Lcnel;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_8

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-ne v3, v1, :cond_6

    const p0, 0x7f141502

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lcnel;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    const-string p0, "Not expected to be called with aliasType %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const p0, 0x7f142302

    goto :goto_4

    :cond_8
    const p0, 0x7f140ddf

    :goto_4
    iget-object v0, v0, Largd;->c:Loaw;

    invoke-virtual {v0, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lbgvf;->d(I)V

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_9
    :goto_5
    return-void

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
