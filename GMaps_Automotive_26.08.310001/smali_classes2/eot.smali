.class final Leot;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Leox;


# direct methods
.method public constructor <init>(Leox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leot;->a:Leox;

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
    .locals 10

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
    iget-object p0, p0, Leot;->a:Leox;

    .line 10
    .line 11
    iget-object v1, p0, Leox;->p:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leox;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Leox;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v4, v3

    .line 25
    cmpg-float v5, v0, v4

    .line 26
    .line 27
    invoke-virtual {p0}, Leox;->e()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    iget v5, p0, Leox;->t:I

    .line 34
    .line 35
    sub-int v7, v5, v2

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    cmpl-float v7, v0, v7

    .line 39
    .line 40
    if-gtz v7, :cond_1

    .line 41
    .line 42
    int-to-float v7, v6

    .line 43
    cmpg-float v8, p1, v7

    .line 44
    .line 45
    if-gez v8, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-int/2addr v5, v3

    .line 49
    sub-int/2addr v5, v2

    .line 50
    iget v2, p0, Leox;->A:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    sub-float v3, v0, v4

    .line 54
    .line 55
    sub-float v7, p1, v7

    .line 56
    .line 57
    iget v8, p0, Leox;->v:I

    .line 58
    .line 59
    int-to-float v9, v8

    .line 60
    div-float/2addr v7, v9

    .line 61
    float-to-int v7, v7

    .line 62
    mul-int/2addr v7, v8

    .line 63
    add-int/2addr v6, v7

    .line 64
    add-int/2addr v8, v6

    .line 65
    int-to-float v5, v5

    .line 66
    div-float/2addr v5, v2

    .line 67
    div-float/2addr v3, v5

    .line 68
    float-to-int v2, v3

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, v5

    .line 71
    add-float/2addr v4, v2

    .line 72
    float-to-int v2, v4

    .line 73
    int-to-float v3, v2

    .line 74
    add-float/2addr v3, v5

    .line 75
    float-to-int v3, v3

    .line 76
    invoke-virtual {v1, v2, v6, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Leox;->m()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Leox;->o:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Leot;->a:Leox;

    .line 2
    .line 3
    iget-object v0, p0, Leox;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v1, Leos;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Leos;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Leox;->n(FFLeov;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Leot;->a:Leox;

    .line 2
    .line 3
    iget-object p1, p0, Leox;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int v0, p3

    .line 22
    float-to-int v1, p2

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Leox;->m()V

    .line 33
    .line 34
    .line 35
    return p4

    .line 36
    :cond_1
    iget-boolean p1, p0, Leox;->o:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leot;->a:Leox;

    .line 2
    .line 3
    iget-object v1, v0, Leox;->p:Landroid/graphics/Rect;

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
    new-instance v3, Leos;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2}, Leos;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v3}, Leox;->n(FFLeov;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
