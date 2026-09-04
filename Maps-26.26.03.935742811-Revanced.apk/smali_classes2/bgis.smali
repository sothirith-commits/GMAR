.class public final Lbgis;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFF)V
    .locals 12

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, Lbgis;->a:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    div-float v1, p2, v1

    invoke-virtual {v0, p3, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iput-object v0, p0, Lbgis;->b:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance p3, Landroid/graphics/PointF;

    const v1, 0x3ed0a234

    mul-float/2addr v1, p1

    const/4 v10, 0x0

    invoke-direct {p3, v1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v4, 0x3ebf3b64    # 0.3735f

    mul-float/2addr v4, p1

    invoke-direct {v1, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, p1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v5, v4

    iget v4, p3, Landroid/graphics/PointF;->x:F

    move-object v6, v5

    iget v5, p3, Landroid/graphics/PointF;->y:F

    move-object v7, v6

    iget v6, v1, Landroid/graphics/PointF;->x:F

    move-object v8, v7

    iget v7, v1, Landroid/graphics/PointF;->y:F

    move-object v9, v8

    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v6, p3, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v6

    iget v7, p3, Landroid/graphics/PointF;->y:F

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 p3, -0x3ee00000    # -10.0f

    invoke-virtual {v3, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iput-object v3, p0, Lbgis;->c:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, p2

    new-instance v3, Landroid/graphics/PointF;

    sub-float v4, v2, v1

    sub-float v5, p2, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    add-float/2addr v1, v2

    invoke-direct {v4, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const v1, 0x3e75c28f    # 0.24f

    mul-float/2addr v1, p1

    invoke-virtual {p3, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget p2, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p1, v1

    invoke-virtual {p3, p1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iput-object p3, p0, Lbgis;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lbgis;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgis;->c:Landroid/graphics/Path;

    iget-object p0, p0, Lbgis;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lbgis;->c:Landroid/graphics/Path;

    invoke-static {p1, p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbgis;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Lbgis;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
