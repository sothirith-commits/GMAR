.class public final Lbume;
.super Lbulb;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbumg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbulb;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lbume;->postInvalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    check-cast v0, Lbumg;

    invoke-virtual {v0, p1, p0}, Lbukx;->v(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lbulb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setShadowProperties(FIFF)V
    .locals 0

    iget-object p0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    check-cast p0, Lbumg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbumg;->g(FIFF)V

    return-void
.end method
