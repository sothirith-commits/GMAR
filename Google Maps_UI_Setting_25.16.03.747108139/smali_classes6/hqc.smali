.class public final Lhqc;
.super Lhqa;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private final g:Landroid/graphics/PathMeasure;

.field private h:Lhqb;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhqa;-><init>(Ljava/util/List;)V

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
    iput-object p1, p0, Lhqc;->e:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lhqc;->f:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhqc;->g:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lhuu;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhqb;

    .line 3
    .line 4
    iget-object v1, v0, Lhqb;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lhuu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, p0, Lhqc;->d:Lhuw;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lhqb;->g:F

    .line 18
    .line 19
    iget-object p1, v0, Lhqb;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, v0, Lhqb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object p1, v0, Lhqb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhpt;->c()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v9, p0, Lhpt;->c:F

    .line 40
    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, Lhuw;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

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
    return-object p1

    .line 51
    :cond_1
    move v8, p2

    .line 52
    :cond_2
    iget-object p1, p0, Lhqc;->h:Lhqb;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lhqc;->g:Landroid/graphics/PathMeasure;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lhqc;->h:Lhqb;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lhqc;->g:Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, v8

    .line 71
    iget-object v1, p0, Lhqc;->f:[F

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhqc;->e:Landroid/graphics/PointF;

    .line 78
    .line 79
    aget p2, v1, p2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aget v0, v1, v0

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
