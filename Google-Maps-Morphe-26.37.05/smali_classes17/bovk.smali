.class public final Lbovk;
.super Lboxo;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lboxo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbovk;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lbovk;->a:I

    .line 8
    .line 9
    iput p1, p0, Lbovk;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbovk;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    move v1, v0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lboxo;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    neg-int v0, v0

    .line 39
    neg-int v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lboxo;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbovk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lboxo;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbovk;->a:I

    .line 9
    .line 10
    iget p2, p0, Lbovk;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbovk;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lboxo;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lboxo;->w:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->o()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->o()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v1

    .line 65
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    :goto_2
    invoke-virtual {p0}, Lbovk;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lbovk;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Lbovk;->getMinimumWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Lbovk;->getMinimumHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v1, v1

    .line 119
    float-to-int v0, v0

    .line 120
    invoke-static {v1, p1}, Lbovk;->resolveSize(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v0, p2}, Lbovk;->resolveSize(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p0, p1, p2}, Lbovk;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setHasContentSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbovk;->c:Z

    .line 2
    .line 3
    return-void
.end method
