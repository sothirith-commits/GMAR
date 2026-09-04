.class public final Ljzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ljzy;->b:Landroid/graphics/PointF;

    return-void
.end method

.method static a(FF)I
    .locals 3

    float-to-int p0, p0

    float-to-int p1, p1

    div-int v0, p0, p1

    rem-int v1, p0, p1

    xor-int v2, p0, p1

    if-gez v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static c(Ljxp;Landroid/graphics/Path;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ljxp;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Ljzy;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljxp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwk;

    iget-object v3, v2, Ljwk;->a:Landroid/graphics/PointF;

    iget-object v4, v2, Ljwk;->b:Landroid/graphics/PointF;

    iget-object v2, v2, Ljwk;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v5, p1

    goto :goto_1

    :cond_0
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1
    iget p1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_1
    move-object v5, p1

    iget-boolean p0, p0, Ljxp;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method public static d(Ljwn;ILjava/util/List;Ljwn;Ljud;)V
    .locals 1

    invoke-interface {p4}, Ljud;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljwn;->d(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Ljud;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljwn;->b(Ljava/lang/String;)Ljwn;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljwn;->c(Ljwo;)Ljwn;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
