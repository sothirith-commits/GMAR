.class public final Lbrys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field protected final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbrys;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbrys;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbrys;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbrys;->d:Landroid/graphics/Path;

    return-void
.end method

.method public static d(FF)F
    .locals 1

    const v0, 0x406e6666    # 3.725f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static e(F)F
    .locals 1

    const v0, 0x3f28f5c3    # 0.66f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, -0x40d70a3d    # -0.66f

    add-float/2addr p0, v0

    const v0, 0x3eae147a    # 0.33999997f

    div-float/2addr p0, v0

    return p0
.end method

.method public static f(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    add-float/2addr p0, p0

    return p0

    :cond_0
    const p0, 0x3e23d708    # 0.15999997f

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    add-float/2addr p1, p1

    return p1
.end method

.method public static g(Landroid/graphics/RectF;FF)V
    .locals 2

    mul-float/2addr p2, p1

    neg-float v0, p2

    neg-float v1, p1

    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbrys;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lbrys;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lbrys;->e:F

    iput v0, p0, Lbrys;->f:F

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbrys;->g:Landroid/graphics/Paint$Cap;

    return-void
.end method

.method public final b(FFF)V
    .locals 1

    iget-object v0, p0, Lbrys;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lbrys;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lbrys;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget p1, p0, Lbrys;->e:F

    mul-float/2addr p1, p3

    iput p1, p0, Lbrys;->e:F

    iget p1, p0, Lbrys;->f:F

    mul-float/2addr p1, p3

    iput p1, p0, Lbrys;->f:F

    return-void
.end method

.method public final c(FF)V
    .locals 1

    invoke-static {p2, p1}, Lbrys;->d(FF)F

    move-result p2

    invoke-static {p2, p1}, Lbrys;->f(FF)F

    move-result p1

    iput p1, p0, Lbrys;->e:F

    iget-object p1, p0, Lbrys;->a:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object p0, p0, Lbrys;->c:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const v0, 0x3f733333    # 0.95f

    invoke-static {p1, p2, v0}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final h(Landroid/graphics/Path;Lbryr;FFF)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    cmpl-float v2, p4, v1

    if-lez v2, :cond_0

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v2, p5

    mul-float/2addr v2, v2

    mul-float/2addr v2, p4

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    sub-float/2addr p4, v2

    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p4

    add-float/2addr v0, p4

    :cond_0
    iget p4, p2, Lbryr;->e:F

    const v2, 0x4196cbe4

    add-float v3, p4, v2

    iget v4, p2, Lbryr;->f:F

    add-float/2addr v4, v3

    sub-float/2addr v4, p3

    mul-float/2addr v4, p5

    cmpg-float p3, v4, p4

    if-gez p3, :cond_1

    add-float p3, v4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p3, v4

    sub-float/2addr v0, p3

    :cond_1
    cmpg-float p3, v4, v3

    const/4 p5, 0x1

    if-gez p3, :cond_4

    cmpl-float p3, v0, v1

    if-lez p3, :cond_4

    sub-float/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float v3, p3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v5, p3, v4

    div-float/2addr v5, v2

    mul-float v6, v3, v4

    div-float/2addr v6, v2

    iget-boolean v2, p2, Lbryr;->g:Z

    if-nez v2, :cond_2

    sub-float v5, v4, v5

    sub-float v6, v4, v6

    :cond_2
    iget-object p0, p0, Lbrys;->a:Landroid/graphics/RectF;

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {p0, v4, v4, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    if-eq p5, v2, :cond_3

    move v4, v7

    :cond_3
    invoke-virtual {p0, v4, p4}, Landroid/graphics/RectF;->offset(FF)V

    sub-float/2addr v6, v5

    invoke-virtual {p1, p0, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    sub-float/2addr v3, p3

    sub-float/2addr v0, v3

    :cond_4
    cmpl-float p0, v0, v1

    if-lez p0, :cond_6

    iget-boolean p0, p2, Lbryr;->g:Z

    if-eq p5, p0, :cond_5

    const/high16 p0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_5
    const/high16 p0, -0x3ec00000    # -12.0f

    :goto_0
    sub-float p2, p4, v0

    invoke-virtual {p1, p0, p4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    return-void
.end method
