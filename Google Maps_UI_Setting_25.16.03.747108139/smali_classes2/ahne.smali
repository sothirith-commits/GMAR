.class final Lahne;
.super Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.source "PG"


# instance fields
.field private final a:Laywx;

.field private final b:Landroid/content/Context;

.field private final c:Lbjrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laywx;Lbjrr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahne;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahne;->a:Laywx;

    .line 7
    .line 8
    iput-object p3, p0, Lahne;->c:Lbjrr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final H(Lmlv;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmlv;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lahne;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v1}, Lbayc;->l(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lahne;->a:Laywx;

    .line 26
    .line 27
    invoke-interface {v2}, Laywx;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lahnf;->a:Lbdrg;

    .line 33
    .line 34
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lbdpp;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    iget-object v2, p0, Lahne;->a:Laywx;

    .line 49
    .line 50
    invoke-interface {v2}, Laywx;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    add-int/2addr v1, v2

    .line 55
    :goto_1
    sub-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lahne;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sub-int/2addr p5, p3

    .line 21
    iget-object p3, p1, Lahne;->c:Lbjrr;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbjrr;->az()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sub-int v1, p4, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-eq v2, p2, :cond_2

    .line 40
    .line 41
    move p4, p3

    .line 42
    :cond_2
    invoke-virtual {p0}, Lahne;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_1
    if-ge v0, p2, :cond_3

    .line 47
    .line 48
    div-int/lit8 p3, p5, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lahne;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, p3

    .line 59
    invoke-virtual {p0}, Lahne;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v1

    .line 64
    invoke-virtual {p0}, Lahne;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int v5, p4, v5

    .line 69
    .line 70
    invoke-virtual {v2, v4, p3, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lahne;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lahne;->c:Lbjrr;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjrr;->az()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lahne;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lahne;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lahne;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v3, v3

    .line 50
    cmpl-float v0, v0, v3

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v2, v2

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-ltz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ag(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H(Lmlv;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v0, Lmlv;->b:Lmlv;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le p1, v0, :cond_8

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->z()V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_2
    return v1
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method
