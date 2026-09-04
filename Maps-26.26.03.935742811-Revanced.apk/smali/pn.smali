.class public final Lpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpn;->b:I

    iput-object p1, p0, Lpn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lpn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lpn;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Matrix;

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Labkh;

    invoke-virtual {p0, p1}, Labkh;->h(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Laaoh;

    iget-boolean v0, p0, Laaoh;->b:Z

    iget-object p0, p0, Laaoh;->c:Laaok;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Laaok;->r(IZZ)V

    return-void

    :pswitch_1
    const-string v0, "user_progress_pct"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Laanr;

    iput v0, p0, Laanr;->u:F

    const-string v0, "stop_index_with_progress"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Laanr;->v:F

    invoke-virtual {p0}, Laanr;->invalidate()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Laanr;

    iput p1, p0, Laanr;->s:F

    invoke-virtual {p0}, Laanr;->invalidate()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lyrq;

    iput p1, p0, Lyrq;->b:F

    invoke-virtual {p0}, Lyrq;->invalidate()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq()I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpdj;

    iget-object v0, p1, Lpdj;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lpdj;->c:I

    if-eq v0, v1, :cond_2

    iput v0, p1, Lpdj;->c:I

    iget-object p1, p1, Lpdj;->a:Lpfu;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lpfu;->a(I)V

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Logk;

    iput p1, p0, Logk;->d:F

    invoke-virtual {p0}, Logk;->invalidate()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Logk;

    iput p1, p0, Logk;->c:F

    invoke-virtual {p0}, Logk;->invalidate()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lobp;

    iget-object p0, p0, Lobp;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lmwx;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lmwx;->setProgressRatio(F)V

    invoke-virtual {p0}, Lmwx;->invalidate()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Layxx;

    invoke-static {p0, p1}, Layxx;->aD(Layxx;I)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lliv;

    invoke-virtual {p0}, Lliv;->invalidateSelf()V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lled;

    invoke-virtual {p0, p1}, Lled;->setScrollX(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Ljte;

    invoke-virtual {p0}, Ljte;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void

    :cond_1
    iget-object p1, p0, Ljte;->n:Ljxx;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0}, Ljzx;->c()F

    move-result p0

    invoke-virtual {p1, p0}, Ljxw;->n(F)V

    :cond_2
    return-void

    :pswitch_10
    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget-object p0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lbjl;

    invoke-virtual {p0, p1}, Lbjl;->setAlpha(F)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Llh;

    iget-object v0, p0, Llh;->b:Landroid/graphics/drawable/StateListDrawable;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Llh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Llh;->e()V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    check-cast p0, Lpo;

    iput p1, p0, Lpo;->p:F

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
