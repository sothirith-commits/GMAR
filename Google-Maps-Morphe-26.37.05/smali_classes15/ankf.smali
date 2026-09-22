.class final Lankf;
.super Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcbl;

.field private final c:Lbeop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcbl;Lbeop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lankf;->b:Lbcbl;

    .line 7
    .line 8
    iput-object p3, p0, Lankf;->c:Lbeop;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final F(Lpfw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpfw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ou(Lpfw;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lankf;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v2, 0x258

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lankf;->b:Lbcbl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lankg;->a:Lbhbh;

    .line 35
    .line 36
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lbgzm;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    iget-object p0, p0, Lankf;->b:Lbcbl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    add-int/2addr p0, v1

    .line 57
    :goto_1
    sub-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lankf;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/16 p2, 0x258

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sub-int/2addr p5, p3

    .line 22
    iget-object p2, p0, Lankf;->c:Lbeop;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbeop;->aB()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1}, Ljna;->s(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sub-int v0, p4, p2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, p3

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    if-eq v1, p1, :cond_2

    .line 41
    .line 42
    move p4, p2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lankf;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-ge p3, p1, :cond_3

    .line 48
    .line 49
    div-int/lit8 p2, p5, 0x2

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lankf;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, p2

    .line 60
    invoke-virtual {p0}, Lankf;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    invoke-virtual {p0}, Lankf;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int v4, p4, v4

    .line 70
    .line 71
    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

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
    iget-object v0, p0, Lankf;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v2, 0x258

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lankf;->c:Lbeop;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbeop;->aB()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lankf;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v0}, Ljna;->s(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lankf;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Lankf;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v0, v0

    .line 50
    cmpl-float v0, v3, v0

    .line 51
    .line 52
    if-lez v0, :cond_3

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
    if-gez v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F(Lpfw;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lpcl;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v0, Lpfw;->b:Lpfw;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ou(Lpfw;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le p1, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->x()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return v1

    .line 97
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method
