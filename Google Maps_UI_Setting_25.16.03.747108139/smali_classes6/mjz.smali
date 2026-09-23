.class public final Lmjz;
.super Lmjy;
.source "PG"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/graphics/Rect;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmjy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmjz;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lmjy;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lmka;->a:Lbdjo;

    .line 6
    .line 7
    const-class p3, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p2, p1, Lmjz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p3, p1, Lmjz;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmjz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lmjz;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, p0, Lmjz;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    cmpg-float v5, v5, v2

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v2, v2, v4

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_0
    iput-boolean v2, p0, Lmjz;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_1
    iget-object v2, p0, Lmjz;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    neg-int v4, v4

    .line 52
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    neg-int v5, v5

    .line 55
    int-to-float v4, v4

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return v0

    .line 88
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lmjz;->c:Z

    .line 89
    .line 90
    return v0
.end method
