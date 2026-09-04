.class public final Ljvc;
.super Ljuz;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljuz;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ljvc;->e:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lkae;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p2}, Ljvc;->k(Lkae;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic g(Lkae;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljvc;->k(Lkae;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method protected final k(Lkae;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lkae;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lkae;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    iget-object v2, p0, Ljvc;->d:Lkag;

    if-eqz v2, :cond_0

    iget v3, p1, Lkae;->g:F

    iget-object p1, p1, Lkae;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Ljus;->c()F

    move-result v8

    iget v9, p0, Ljus;->c:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Ljvc;->e:Landroid/graphics/PointF;

    iget p1, v5, Landroid/graphics/PointF;->x:F

    iget p2, v6, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iget p2, v5, Landroid/graphics/PointF;->y:F

    iget p3, v6, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
