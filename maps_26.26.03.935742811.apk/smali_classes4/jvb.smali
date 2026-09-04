.class public final Ljvb;
.super Ljuz;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private final g:[F

.field private final h:Landroid/graphics/PathMeasure;

.field private i:Ljva;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Ljuz;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ljvb;->e:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Ljvb;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ljvb;->g:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Ljvb;->h:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkae;F)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ljva;

    iget-object v1, v0, Ljva;->a:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p0, p1, Lkae;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    iget-object v2, p0, Ljvb;->d:Lkag;

    if-eqz v2, :cond_1

    iget v3, v0, Ljva;->g:F

    iget-object p1, v0, Ljva;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, Ljva;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/PointF;

    iget-object p1, v0, Ljva;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljus;->c()F

    move-result v7

    iget v9, p0, Ljus;->c:F

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    move v8, p2

    :cond_2
    iget-object p1, p0, Ljvb;->i:Ljva;

    const/4 p2, 0x0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ljvb;->h:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Ljvb;->i:Ljva;

    :cond_3
    iget-object p1, p0, Ljvb;->h:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v1, v8, v0

    iget-object v2, p0, Ljvb;->f:[F

    iget-object v3, p0, Ljvb;->g:[F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p0, p0, Ljvb;->e:Landroid/graphics/PointF;

    aget p1, v2, p2

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_4

    aget p1, v3, p2

    mul-float/2addr p1, v1

    aget p2, v3, v4

    mul-float/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    return-object p0

    :cond_4
    cmpl-float p1, v1, v0

    if-lez p1, :cond_5

    aget p1, v3, p2

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    aget p2, v3, v4

    mul-float/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    :cond_5
    return-object p0
.end method
