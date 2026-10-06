.class public final Lkaf;
.super Lkac;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkac;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkaf;->e:Landroid/graphics/PointF;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Lkfi;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p2, p2}, Lkaf;->k(Lkfi;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic g(Lkfi;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkaf;->k(Lkfi;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final k(Lkfi;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lkfi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lkfi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    move-object v5, v0

    .line 10
    .line 11
    check-cast v5, Landroid/graphics/PointF;

    .line 12
    move-object v6, v1

    .line 13
    .line 14
    check-cast v6, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lkaf;->d:Lkfk;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, p1, Lkfi;->g:F

    .line 21
    .line 22
    iget-object p1, p1, Lkfi;->h:Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljzv;->c()F

    .line 30
    move-result v8

    .line 31
    .line 32
    iget v9, p0, Ljzv;->c:F

    .line 33
    move v7, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Lkfk;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lkaf;->e:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget p1, v5, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget p2, v6, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 51
    sub-float/2addr p2, v0

    .line 52
    mul-float/2addr p3, p2

    .line 53
    add-float/2addr p1, p3

    .line 54
    .line 55
    iget p2, v5, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget p3, v6, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 60
    sub-float/2addr p3, v0

    .line 61
    mul-float/2addr p4, p3

    .line 62
    add-float/2addr p2, p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Missing values for keyframe."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
