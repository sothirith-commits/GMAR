.class public final Lthx;
.super Lthw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method protected final d(Landroid/graphics/Canvas;Lthv;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget p2, p2, Lthv;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget-object p0, p0, Lthw;->d:Lthr;

    .line 11
    .line 12
    iget p0, p0, Lthr;->b:I

    .line 13
    .line 14
    sub-int/2addr p3, p0

    .line 15
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    int-to-float p3, p3

    .line 19
    move p4, p2

    .line 20
    move v0, p3

    .line 21
    move p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, v0

    .line 24
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
