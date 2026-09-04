.class public final Lpiz;
.super Lpiy;
.source "PG"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/graphics/Rect;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpiy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpiz;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lpiy;->onLayout(ZIIII)V

    sget-object p1, Lpja;->a:Lblpf;

    const-class p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lpiz;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpiz;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eq p1, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lpiz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lpiz;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, p0, Lpiz;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lpiz;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lpiz;->b:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lpiz;->c:Z

    return v0
.end method
