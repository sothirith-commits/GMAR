.class public abstract Llj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field public d:Z

.field private final e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Llj;->i:[I

    iput-object p1, p0, Llj;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Llj;->a:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Llj;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Llj;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Lie;
.end method

.method protected b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected c()Z
    .locals 1

    invoke-virtual {p0}, Llj;->a()Lie;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lie;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lie;->m()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llj;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llj;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Llj;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llj;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean p1, p0, Llj;->d:Z

    iget-object v0, p0, Llj;->c:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Llj;->a()Lie;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lie;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lie;->lO()Landroid/widget/ListView;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    check-cast v5, Lle;

    invoke-virtual {v5}, Lle;->isShown()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v7, p0, Llj;->i:[I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v3

    int-to-float v0, v0

    aget v8, v7, v2

    int-to-float v8, v8

    invoke-virtual {v6, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v3

    neg-int v0, v0

    aget v4, v7, v2

    neg-int v4, v4

    int-to-float v0, v0

    int-to-float v4, v4

    invoke-virtual {v6, v0, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Llj;->h:I

    invoke-virtual {v5, v6, v0}, Lle;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Llj;->c()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    move p2, v2

    goto/16 :goto_5

    :cond_3
    move p2, v3

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    :goto_3
    move p2, v3

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    if-eq v4, v1, :cond_9

    goto :goto_3

    :cond_7
    iget v1, p0, Llj;->h:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v1, p0, Llj;->a:F

    neg-float v5, v1

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_8

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpg-float p2, p2, v4

    if-gez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Llj;->d()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Llj;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Llj;->d()V

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Llj;->h:I

    iget-object p2, p0, Llj;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_b

    new-instance p2, Lin;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Llj;->f:Ljava/lang/Runnable;

    :cond_b
    iget-object p2, p0, Llj;->f:Ljava/lang/Runnable;

    iget v1, p0, Llj;->b:I

    int-to-long v4, v1

    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Llj;->g:Ljava/lang/Runnable;

    if-nez p2, :cond_c

    new-instance p2, Lin;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Llj;->g:Ljava/lang/Runnable;

    :cond_c
    iget-object p2, p0, Llj;->g:Ljava/lang/Runnable;

    iget v1, p0, Llj;->e:I

    int-to-long v4, v1

    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :goto_4
    if-eqz p2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    :goto_5
    iput-boolean p2, p0, Llj;->d:Z

    if-nez p2, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    return v3

    :cond_f
    :goto_6
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llj;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Llj;->h:I

    iget-object p1, p0, Llj;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Llj;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
