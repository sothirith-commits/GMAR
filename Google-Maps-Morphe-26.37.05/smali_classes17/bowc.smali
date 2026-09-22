.class public final Lbowc;
.super Lbouq;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbowf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbouq;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbowc;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbouq;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    check-cast v0, Lbowf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lbouh;->w(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Lbouq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public setShadowProperties(FIFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbouq;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    check-cast p0, Lbowf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbowf;->l(FIFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
