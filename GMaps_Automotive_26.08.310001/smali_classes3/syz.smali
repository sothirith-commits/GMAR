.class public final Lsyz;
.super Lsyy;
.source "PG"


# virtual methods
.method protected final d(Landroid/graphics/Canvas;Lsyx;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lsyx;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float v2, p2

    .line 8
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget-object p0, p0, Lsyy;->d:Lsyt;

    .line 11
    .line 12
    iget p0, p0, Lsyt;->b:I

    .line 13
    .line 14
    sub-int/2addr p2, p0

    .line 15
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v3, p0

    .line 18
    int-to-float v1, p2

    .line 19
    move v4, v2

    .line 20
    move-object v0, p1

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
