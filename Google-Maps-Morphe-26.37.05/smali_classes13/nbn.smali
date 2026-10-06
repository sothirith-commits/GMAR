.class public final Lnbn;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/LayerDrawable;

.field private final b:Landroid/graphics/drawable/ShapeDrawable;

.field private final c:Landroid/graphics/drawable/ShapeDrawable;

.field private final d:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnbn;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnbn;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnbn;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v2, p1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object v0, v2, p1

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lnbn;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    const/16 p1, 0xc

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lnbn;->setArcWidth(I)V

    .line 57
    .line 58
    .line 59
    const p1, -0xffff01

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lnbn;->setArcColor(I)V

    .line 63
    .line 64
    .line 65
    const p1, -0x333334

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lnbn;->setArcBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    invoke-virtual {p0, p1}, Lnbn;->setCenterColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnbn;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbn;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArcBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbn;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setArcColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbn;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setArcWidth(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnbn;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move v3, p1

    .line 5
    move v4, p1

    .line 6
    move v5, p1

    .line 7
    move v2, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCenterColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbn;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgressRatio(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lmm;->K(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    new-instance v0, Landroid/graphics/drawable/shapes/ArcShape;

    .line 12
    .line 13
    const/high16 v1, 0x43870000    # 270.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnbn;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
