.class public final Lelt;
.super Lelr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private final g:[F

.field private final h:Landroid/graphics/PathMeasure;

.field private i:Lels;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

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
    iput-object p1, p0, Lelt;->e:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lelt;->f:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lelt;->g:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lelt;->h:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Leqa;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lels;

    .line 3
    .line 4
    iget-object v1, v0, Lels;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Leqa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/PointF;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lelt;->d:Leqc;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lels;->g:F

    .line 18
    .line 19
    iget-object p1, v0, Lels;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, v0, Lels;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object p1, v0, Lels;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lelk;->c()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v9, p0, Lelk;->c:F

    .line 40
    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, Leqc;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/PointF;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object p0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v8, p2

    .line 53
    :cond_2
    iget-object p1, p0, Lelt;->i:Lels;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lelt;->h:Landroid/graphics/PathMeasure;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lelt;->i:Lels;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lelt;->h:Landroid/graphics/PathMeasure;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float v1, v8, v0

    .line 72
    .line 73
    iget-object v2, p0, Lelt;->f:[F

    .line 74
    .line 75
    iget-object v3, p0, Lelt;->g:[F

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lelt;->e:Landroid/graphics/PointF;

    .line 81
    .line 82
    aget p1, v2, p2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    aget v2, v2, v4

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    cmpg-float p1, v1, p1

    .line 92
    .line 93
    if-gez p1, :cond_4

    .line 94
    .line 95
    aget p1, v3, p2

    .line 96
    .line 97
    mul-float/2addr p1, v1

    .line 98
    aget p2, v3, v4

    .line 99
    .line 100
    mul-float/2addr p2, v1

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    cmpl-float p1, v1, v0

    .line 106
    .line 107
    if-lez p1, :cond_5

    .line 108
    .line 109
    aget p1, v3, p2

    .line 110
    .line 111
    sub-float/2addr v1, v0

    .line 112
    mul-float/2addr p1, v1

    .line 113
    aget p2, v3, v4

    .line 114
    .line 115
    mul-float/2addr p2, v1

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    return-object p0
.end method
