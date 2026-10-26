.class public final Lelu;
.super Lelr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lelr;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lelu;->e:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Leqa;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Lelu;->k(Leqa;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic g(Leqa;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lelu;->k(Leqa;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final k(Leqa;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, Leqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Leqa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v2, p0, Lelu;->d:Leqc;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, p1, Leqa;->g:F

    .line 20
    .line 21
    iget-object p1, p1, Leqa;->h:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lelk;->c()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lelk;->c:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Leqc;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lelu;->e:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget p0, v5, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget p2, v6, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr p2, v0

    .line 51
    mul-float/2addr p3, p2

    .line 52
    add-float/2addr p0, p3

    .line 53
    iget p2, v5, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget p3, v6, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float/2addr p3, v0

    .line 60
    mul-float/2addr p4, p3

    .line 61
    add-float/2addr p2, p4

    .line 62
    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Missing values for keyframe."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
