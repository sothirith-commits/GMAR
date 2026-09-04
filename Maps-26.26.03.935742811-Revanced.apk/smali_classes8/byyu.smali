.class public Lbyyu;
.super Lbyyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lbyyx<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbyyx;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbyyu;->d:I

    iput v0, p0, Lbyyu;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbyyx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lbyyu;->d:I

    iput p1, p0, Lbyyu;->f:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1

    invoke-virtual {p0}, Lbyyu;->u()I

    move-result v0

    sub-int p3, v0, p3

    invoke-virtual/range {p0 .. p5}, Lbyyu;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    return p0
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lbyyu;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lbyyu;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lbyyu;->f:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lbyyu;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbyyu;->d:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lbyyu;->e:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lbyyu;->f:I

    if-le v1, v5, :cond_2

    iput v0, p0, Lbyyu;->e:I

    return v2

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lbyyu;->d:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lbyyu;->z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lbyyu;->c:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lbyyu;->e:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lbyyu;->d:I

    iget-object p1, p0, Lbyyu;->g:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lbyyu;->g:Landroid/view/VelocityTracker;

    :cond_4
    iget-object p1, p0, Lbyyu;->b:Landroid/widget/OverScroller;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lbyyu;->b:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_5
    iget-object p0, p0, Lbyyu;->g:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_1
    return v4
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    move v1, v7

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lbyyu;->d:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lbyyu;->e:I

    goto :goto_0

    :cond_2
    move v1, v7

    goto/16 :goto_3

    :cond_3
    iget v1, v0, Lbyyu;->d:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    return v7

    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, v0, Lbyyu;->e:I

    sub-int/2addr v3, v1

    iput v1, v0, Lbyyu;->e:I

    invoke-virtual {v0, v2}, Lbyyu;->s(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lbyyu;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lbyyu;->g:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Lbyyu;->g:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, v0, Lbyyu;->g:Landroid/view/VelocityTracker;

    iget v5, v0, Lbyyu;->d:I

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-virtual {v0, v2}, Lbyyu;->t(Landroid/view/View;)I

    move-result v5

    neg-int v5, v5

    iget-object v9, v0, Lbyyu;->a:Ljava/lang/Runnable;

    if-eqz v9, :cond_6

    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, v0, Lbyyu;->a:Ljava/lang/Runnable;

    :cond_6
    iget-object v9, v0, Lbyyu;->b:Landroid/widget/OverScroller;

    if-nez v9, :cond_7

    new-instance v9, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lbyyu;->b:Landroid/widget/OverScroller;

    :cond_7
    invoke-virtual {v0}, Lbyyx;->E()I

    move-result v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v1, v0, Lbyyu;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lbyyt;

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v2}, Lbyyt;-><init>(Lbyyu;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v1, v0, Lbyyu;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    move-object/from16 v5, p1

    invoke-virtual/range {p0 .. p2}, Lbyyu;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :goto_2
    move v1, v8

    :goto_3
    iput-boolean v7, v0, Lbyyu;->c:Z

    iput v4, v0, Lbyyu;->d:I

    iget-object v2, v0, Lbyyu;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v0, Lbyyu;->g:Landroid/view/VelocityTracker;

    :cond_9
    :goto_4
    iget-object v2, v0, Lbyyu;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v0, v0, Lbyyu;->c:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    return v7

    :cond_c
    :goto_5
    return v8
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
