.class final Laply;
.super Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.source "PG"


# instance fields
.field private final a:Lbgvr;

.field private final b:Landroid/content/Context;

.field private final c:Lbjbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgvr;Lbjbr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laply;->b:Landroid/content/Context;

    iput-object p2, p0, Laply;->a:Lbgvr;

    iput-object p3, p0, Laply;->c:Lbjbr;

    return-void
.end method


# virtual methods
.method protected final F(Lpku;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lpku;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v0

    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(I)V

    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final k()I
    .locals 5

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    iget-object v1, p0, Laply;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, Laply;->a:Lbgvr;

    invoke-interface {p0}, Lbgvr;->e()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object v2, Laplz;->a:Lblxf;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v4, Lblvl;

    invoke-direct {v4, v2, v3}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-interface {v4, v1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iget-object p0, p0, Laply;->a:Lbgvr;

    invoke-interface {p0}, Lbgvr;->e()I

    move-result p0

    :goto_0
    add-int/2addr p0, v1

    :goto_1
    sub-int/2addr v0, p0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onLayout(ZIIII)V

    iget-object p1, p0, Laply;->b:Landroid/content/Context;

    invoke-static {p1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr p5, p3

    iget-object p2, p0, Laply;->c:Lbjbr;

    invoke-virtual {p2}, Lbjbr;->aU()I

    move-result p2

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    sub-int v0, p4, p2

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    move p4, p2

    :cond_2
    invoke-virtual {p0}, Laply;->getChildCount()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_3

    div-int/lit8 p2, p5, 0x2

    invoke-virtual {p0, p3}, Laply;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Laply;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Laply;->getPaddingRight()I

    move-result v4

    sub-int v4, p4, v4

    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laply;->b:Landroid/content/Context;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laply;->c:Lbjbr;

    invoke-virtual {v2}, Lbjbr;->aU()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laply;->getWidth()I

    move-result v2

    :goto_0
    invoke-static {v0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laply;->getRight()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laply;->getRight()I

    move-result v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F(Lpku;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result p1

    sget-object v0, Lpku;->b:Lpku;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v0

    if-le p1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->x()V

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    return-void
.end method
