.class public final Lzvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lzvt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_1
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_3
    instance-of p0, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lmu;->ad(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_7
    const p0, 0x7f0b0979

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmu;->bH()V

    :cond_2
    :goto_0
    :pswitch_8
    return-void

    :pswitch_9
    sget-object p0, Lzvv;->d:Lceqy;

    iget v0, p0, Lceqy;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lceqy;->a:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    const v0, 0x7f0b0972

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcenr;->ay(Z)V

    new-instance v1, Lyez;

    invoke-direct {v1, p0, p1}, Lyez;-><init>(Lceqy;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_8
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lzvt;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    invoke-static {p1}, Lagqx;->e(Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-object p0, Lzvv;->d:Lceqy;

    iget v0, p0, Lceqy;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lceqy;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lceqy;->a:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    const v0, 0x7f0b0972

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
