.class public final Lmwx;
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lmwx;->b:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p2, p0, Lmwx;->c:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lmwx;->d:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lmwx;->a:Landroid/graphics/drawable/LayerDrawable;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lmwx;->setArcWidth(I)V

    const p1, -0xffff01

    invoke-virtual {p0, p1}, Lmwx;->setArcColor(I)V

    const p1, -0x333334

    invoke-virtual {p0, p1}, Lmwx;->setArcBackgroundColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmwx;->setCenterColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lmwx;->a:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p0, p0, Lmwx;->a:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setArcBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lmwx;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setArcColor(I)V
    .locals 0

    iget-object p0, p0, Lmwx;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setArcWidth(I)V
    .locals 6

    iget-object v0, p0, Lmwx;->a:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    move v3, p1

    move v4, p1

    move v5, p1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void
.end method

.method public setCenterColor(I)V
    .locals 0

    iget-object p0, p0, Lmwx;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProgressRatio(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lmo;->J(FFF)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    new-instance v0, Landroid/graphics/drawable/shapes/ArcShape;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    iget-object p0, p0, Lmwx;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method
