.class public final Lcwq;
.super Lcwr;
.source "PG"


# virtual methods
.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    move p0, p1

    .line 2
    move p1, p2

    .line 3
    move p2, p3

    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p5

    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcwr;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcwq;->e:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p0, p0, Lcwr;->d:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
