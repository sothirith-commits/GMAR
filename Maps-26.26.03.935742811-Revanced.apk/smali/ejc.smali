.class public final Lejc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field private c:[F

.field private d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lejc;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->a:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, p1}, Lejc;-><init>(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Leit;
    .locals 4

    iget-object v0, p0, Lejc;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lejc;->b:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Leit;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1, v2, v3, v0}, Leit;-><init>(FFFF)V

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final f(FF)V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final g(FFFF)V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final h(FFFFFF)V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final i(FF)V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final j(FFFF)V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final n([F)V
    .locals 1

    iget-object v0, p0, Lejc;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lejc;->d:Landroid/graphics/Matrix;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lejd;->c(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Lejc;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lejc;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, Lejc;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lejc;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lejc;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lejc;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lejc;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final p(Leit;FF)V
    .locals 4

    iget-object v0, p0, Lejc;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lejc;->b:Landroid/graphics/RectF;

    :cond_0
    iget v0, p1, Leit;->e:F

    iget v1, p1, Leit;->d:F

    iget v2, p1, Leit;->c:F

    iget p1, p1, Leit;->b:F

    iget-object v3, p0, Lejc;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lejc;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lejc;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public final q(Lejc;J)V
    .locals 2

    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    iget-object p1, p1, Lejc;->a:Landroid/graphics/Path;

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int v0, v0

    const/16 v1, 0x20

    shr-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void
.end method

.method public final r(Lejc;Lejc;I)Z
    .locals 1

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    :goto_0
    iget-object p0, p0, Lejc;->a:Landroid/graphics/Path;

    iget-object p1, p1, Lejc;->a:Landroid/graphics/Path;

    iget-object p2, p2, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p0

    return p0
.end method

.method public final s(Leit;)V
    .locals 4

    iget v0, p1, Leit;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Leit;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Leit;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Leit;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v1}, Lejd;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lejc;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lejc;->b:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Leit;->c:F

    iget v3, p1, Leit;->d:F

    iget p1, p1, Leit;->e:F

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lejc;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lejc;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final t(Leiu;)V
    .locals 8

    iget-object v0, p0, Lejc;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lejc;->b:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Leiu;->a:F

    iget v2, p1, Leiu;->b:F

    iget v3, p1, Leiu;->c:F

    iget v4, p1, Leiu;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lejc;->c:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lejc;->c:[F

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Leiu;->e:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    aput v4, v0, v5

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-wide v1, p1, Leiu;->f:J

    shr-long v6, v1, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x2

    aput v6, v0, v7

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-wide v1, p1, Leiu;->g:J

    shr-long v6, v1, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x4

    aput v6, v0, v7

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-wide v1, p1, Leiu;->h:J

    shr-long v6, v1, v3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v3, 0x6

    aput p1, v0, v3

    and-long/2addr v1, v4

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, Lejc;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lejc;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
