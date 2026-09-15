.class public Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;
.super Lcom/google/android/setupdesign/view/HeaderRecyclerView;
.source "PG"


# instance fields
.field private ag:Landroid/view/View;

.field private ah:I

.field private final ai:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ah:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ai:Landroid/graphics/RectF;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ah:I

    new-instance p1, Landroid/graphics/RectF;

    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ai:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ah:I

    new-instance p1, Landroid/graphics/RectF;

    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ai:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ai:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 19
    neg-float v1, v1

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 22
    neg-float v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ae:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ag:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ae:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ag:Landroid/view/View;

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ag:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    .line 37
    iget v5, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ah:I

    .line 38
    .line 39
    if-lt v4, v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ai:Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ai:Landroid/graphics/RectF;

    .line 55
    neg-int v5, v0

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ah:I

    .line 58
    add-int/2addr v5, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v7

    .line 68
    sub-int/2addr v7, v0

    .line 69
    .line 70
    iget p0, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ah:I

    .line 71
    add-int/2addr v7, p0

    .line 72
    int-to-float p0, v7

    .line 73
    int-to-float v0, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v0, v6, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v3, p0, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    :cond_4
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->getFitsSystemWindows()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ah:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 29
    :cond_0
    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ag:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ae:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "sticky"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ag:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ag:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ae:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result p1

    .line 38
    neg-int p1, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 47
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->onMeasure(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->ag:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ae:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/setupdesign/view/StickyHeaderRecyclerView;->measureChild(Landroid/view/View;II)V

    .line 13
    :cond_0
    return-void
.end method
