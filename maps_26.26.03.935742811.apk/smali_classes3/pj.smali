.class final Lpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmy;


# instance fields
.field final synthetic a:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    iput-object p1, p0, Lpj;->a:Lpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpj;->a:Lpr;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpr;->m(Lnp;I)V

    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lpj;->a:Lpr;

    iget-object p1, p0, Lpr;->q:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lpr;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lpr;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lpr;->d:F

    invoke-virtual {p0}, Lpr;->k()V

    iget-object p1, p0, Lpr;->b:Lnp;

    if-nez p1, :cond_7

    iget-object p1, p0, Lpr;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lpr;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo;

    iget-object v6, v2, Lpo;->h:Lnp;

    iget-object v6, v6, Lnp;->a:Landroid/view/View;

    if-ne v6, v4, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    iget p1, p0, Lpr;->c:F

    iget v2, v1, Lpo;->l:F

    sub-float/2addr p1, v2

    iput p1, p0, Lpr;->c:F

    iget p1, p0, Lpr;->d:F

    iget v2, v1, Lpo;->m:F

    sub-float/2addr p1, v2

    iput p1, p0, Lpr;->d:F

    iget-object p1, v1, Lpo;->h:Lnp;

    invoke-virtual {p0, p1, v0}, Lpr;->i(Lnp;Z)V

    iget-object v2, p0, Lpr;->a:Ljava/util/List;

    iget-object v4, p1, Lnp;->a:Landroid/view/View;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpr;->j:Lpl;

    iget-object v4, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4, p1}, Lpl;->e(Landroid/support/v7/widget/RecyclerView;Lnp;)V

    :cond_3
    iget v1, v1, Lpo;->i:I

    invoke-virtual {p0, p1, v1}, Lpr;->m(Lnp;I)V

    iget p1, p0, Lpr;->k:I

    invoke-virtual {p0, p2, p1, v3}, Lpr;->o(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lpr;->i:I

    if-eq v1, v2, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {p0, p1, p2, v1}, Lpr;->h(ILandroid/view/MotionEvent;I)V

    goto :goto_3

    :cond_6
    :goto_2
    iput v2, p0, Lpr;->i:I

    invoke-virtual {p0, v1, v3}, Lpr;->m(Lnp;I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lpr;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-object p0, p0, Lpr;->b:Lnp;

    if-eqz p0, :cond_9

    return v0

    :cond_9
    return v3
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object p0, p0, Lpj;->a:Lpr;

    iget-object v0, p0, Lpr;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lpr;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, p0, Lpr;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Lpr;->i:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lpr;->h(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v3, p0, Lpr;->b:Lnp;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lpr;->i:I

    if-ne v1, v2, :cond_8

    if-nez v0, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lpr;->i:I

    iget v1, p0, Lpr;->k:I

    invoke-virtual {p0, p1, v1, v0}, Lpr;->o(Landroid/view/MotionEvent;II)V

    return-void

    :cond_5
    iget-object p1, p0, Lpr;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_6
    if-ltz v2, :cond_8

    iget v0, p0, Lpr;->k:I

    invoke-virtual {p0, p1, v0, v2}, Lpr;->o(Landroid/view/MotionEvent;II)V

    invoke-virtual {p0, v3}, Lpr;->j(Lnp;)V

    iget-object p1, p0, Lpr;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Lpr;->m(Lnp;I)V

    iput v1, p0, Lpr;->i:I

    :cond_8
    :goto_1
    return-void
.end method
