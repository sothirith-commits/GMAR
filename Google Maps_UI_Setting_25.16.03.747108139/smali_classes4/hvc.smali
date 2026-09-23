.class final Lhvc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lhvg;


# direct methods
.method public constructor <init>(Lhvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvc;->a:Lhvg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lhvc;->a:Lhvg;

    .line 10
    .line 11
    iget-object v2, v1, Lhvg;->p:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lhvg;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Lhvg;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v5, v4

    .line 25
    cmpg-float v6, v0, v5

    .line 26
    .line 27
    invoke-virtual {v1}, Lhvg;->e()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ltz v6, :cond_1

    .line 32
    .line 33
    iget v6, v1, Lhvg;->t:I

    .line 34
    .line 35
    sub-int v8, v6, v3

    .line 36
    .line 37
    int-to-float v8, v8

    .line 38
    cmpl-float v8, v0, v8

    .line 39
    .line 40
    if-gtz v8, :cond_1

    .line 41
    .line 42
    int-to-float v8, v7

    .line 43
    cmpg-float v9, p1, v8

    .line 44
    .line 45
    if-gez v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-int/2addr v6, v4

    .line 49
    sub-int/2addr v6, v3

    .line 50
    iget v3, v1, Lhvg;->A:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    sub-float v4, v0, v5

    .line 54
    .line 55
    sub-float v8, p1, v8

    .line 56
    .line 57
    iget v9, v1, Lhvg;->v:I

    .line 58
    .line 59
    int-to-float v10, v9

    .line 60
    div-float/2addr v8, v10

    .line 61
    float-to-int v8, v8

    .line 62
    mul-int/2addr v8, v9

    .line 63
    add-int/2addr v7, v8

    .line 64
    add-int/2addr v9, v7

    .line 65
    int-to-float v6, v6

    .line 66
    div-float/2addr v6, v3

    .line 67
    div-float/2addr v4, v6

    .line 68
    float-to-int v3, v4

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v3, v6

    .line 71
    add-float/2addr v5, v3

    .line 72
    float-to-int v3, v5

    .line 73
    int-to-float v4, v3

    .line 74
    add-float/2addr v4, v6

    .line 75
    float-to-int v4, v4

    .line 76
    invoke-virtual {v2, v3, v7, v4, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lhvg;->n:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lhvg;->m()V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v1, Lhvg;->o:Z

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, Lhvg;->n:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvc;->a:Lhvg;

    .line 2
    .line 3
    iget-object v1, v0, Lhvg;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v2, Lhvb;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v3}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lhvg;->n(FFLhve;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lhvc;->a:Lhvg;

    .line 2
    .line 3
    iget-object p3, p1, Lhvg;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int v1, p4

    .line 22
    float-to-int v2, p2

    .line 23
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lhvg;->m()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-boolean p3, p1, Lhvg;->o:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lhvg;->n:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p1, p4, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhvc;->a:Lhvg;

    .line 2
    .line 3
    iget-object v1, v0, Lhvg;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v3, Lhvb;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v3}, Lhvg;->n(FFLhve;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
