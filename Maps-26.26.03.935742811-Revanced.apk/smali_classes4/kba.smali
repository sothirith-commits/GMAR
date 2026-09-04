.class final Lkba;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkbe;


# direct methods
.method public constructor <init>(Lkbe;)V
    .locals 0

    iput-object p1, p0, Lkba;->a:Lkbe;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lkba;->a:Lkbe;

    iget-object v1, p0, Lkbe;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lkbe;->c()I

    move-result v2

    invoke-virtual {p0}, Lkbe;->d()I

    move-result v3

    int-to-float v4, v3

    cmpg-float v5, v0, v4

    invoke-virtual {p0}, Lkbe;->e()I

    move-result v6

    if-ltz v5, :cond_1

    iget v5, p0, Lkbe;->t:I

    sub-int v7, v5, v2

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-gtz v7, :cond_1

    int-to-float v7, v6

    cmpg-float v8, p1, v7

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    iget v2, p0, Lkbe;->A:I

    int-to-float v2, v2

    sub-float v3, v0, v4

    sub-float v7, p1, v7

    iget v8, p0, Lkbe;->v:I

    int-to-float v9, v8

    div-float/2addr v7, v9

    float-to-int v7, v7

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    div-float/2addr v3, v5

    float-to-int v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v3, v2

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v2, v6, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lkbe;->m()V

    iget-boolean v1, p0, Lkbe;->o:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object p0, p0, Lkba;->a:Lkbe;

    iget-object v0, p0, Lkbe;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v1, Lkaz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, v1}, Lkbe;->n(FFLkbc;)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p0, p0, Lkba;->a:Lkbe;

    iget-object p1, p0, Lkbe;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int v0, p3

    float-to-int v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lkbe;->m()V

    return p4

    :cond_1
    iget-boolean p1, p0, Lkbe;->o:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lkba;->a:Lkbe;

    iget-object v1, v0, Lkbe;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v3, Lkaz;

    invoke-direct {v3, p0, v2}, Lkaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1, v3}, Lkbe;->n(FFLkbc;)Z

    move-result p0

    return p0
.end method
