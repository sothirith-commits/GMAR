.class public final Luyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Luyo;->c:I

    .line 6
    .line 7
    iput p1, p0, Luyo;->b:I

    .line 8
    .line 9
    iput p1, p0, Luyo;->a:I

    .line 10
    .line 11
    iput p1, p0, Luyo;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIDJ)Landroid/graphics/RectF;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget v2, p0, Luyo;->d:I

    .line 4
    .line 5
    new-instance v3, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v4, p0, Luyo;->c:I

    .line 8
    .line 9
    int-to-float v4, v4

    .line 10
    iget v5, p0, Luyo;->b:I

    .line 11
    .line 12
    int-to-float v5, v5

    .line 13
    iget v6, p0, Luyo;->a:I

    .line 14
    .line 15
    sub-int v6, p1, v6

    .line 16
    .line 17
    sub-int v7, v1, v2

    .line 18
    .line 19
    int-to-float v6, v6

    .line 20
    int-to-float v7, v7

    .line 21
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    float-to-double v6, v4

    .line 33
    float-to-double v8, v5

    .line 34
    div-double v10, v6, p3

    .line 35
    .line 36
    div-double v12, v8, p3

    .line 37
    .line 38
    mul-double/2addr v10, v12

    .line 39
    move-wide/from16 v12, p5

    .line 40
    .line 41
    long-to-double v12, v12

    .line 42
    cmpl-double v10, v10, v12

    .line 43
    .line 44
    if-lez v10, :cond_0

    .line 45
    .line 46
    div-float/2addr v4, v5

    .line 47
    float-to-double v3, v4

    .line 48
    mul-double v10, v12, v3

    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    mul-double v10, v10, p3

    .line 55
    .line 56
    div-double/2addr v12, v3

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    mul-double v3, v3, p3

    .line 62
    .line 63
    sub-double/2addr v6, v10

    .line 64
    sub-double/2addr v8, v3

    .line 65
    new-instance v3, Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v4, p0, Luyo;->c:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget v5, p0, Luyo;->b:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    int-to-float v0, p1

    .line 74
    iget p0, p0, Luyo;->a:I

    .line 75
    .line 76
    int-to-float p0, p0

    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v2, v2

    .line 79
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    div-double/2addr v8, v10

    .line 82
    double-to-float v8, v8

    .line 83
    add-float/2addr v2, v8

    .line 84
    div-double/2addr v6, v10

    .line 85
    double-to-float v6, v6

    .line 86
    add-float/2addr p0, v6

    .line 87
    add-float/2addr v4, v6

    .line 88
    add-float/2addr v5, v8

    .line 89
    sub-float/2addr v0, p0

    .line 90
    sub-float/2addr v1, v2

    .line 91
    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v3
.end method
