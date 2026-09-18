.class public final Lxwr;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxwr;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxwr;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxwr;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxwr;->d:Landroid/graphics/Path;

    .line 31
    .line 32
    return-void
.end method

.method public static d(F)F
    .locals 1

    .line 1
    const v0, 0x3f28f5c3    # 0.66f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const v0, -0x40d70a3d    # -0.66f

    .line 11
    .line 12
    .line 13
    add-float/2addr p0, v0

    .line 14
    const v0, 0x3eae147a    # 0.33999997f

    .line 15
    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static e(FF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    add-float/2addr p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x3e23d708    # 0.15999997f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr p1, v0

    .line 14
    add-float/2addr p1, p1

    .line 15
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwr;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxwr;->d:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxwr;->e:F

    .line 13
    .line 14
    iput v0, p0, Lxwr;->f:F

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    iput-object v0, p0, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwr;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxwr;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxwr;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lxwr;->e:F

    .line 23
    .line 24
    mul-float/2addr p1, p3

    .line 25
    iput p1, p0, Lxwr;->e:F

    .line 26
    .line 27
    iget p1, p0, Lxwr;->f:F

    .line 28
    .line 29
    mul-float/2addr p1, p3

    .line 30
    iput p1, p0, Lxwr;->f:F

    .line 31
    .line 32
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    const v0, 0x406e6666    # 3.725f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    mul-float/2addr p2, v0

    .line 9
    invoke-static {p2, p1}, Lxwr;->e(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lxwr;->e:F

    .line 14
    .line 15
    iget-object p1, p0, Lxwr;->a:Landroid/graphics/RectF;

    .line 16
    .line 17
    neg-float v0, p2

    .line 18
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxwr;->c:Landroid/graphics/Path;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, p2

    .line 32
    neg-float v2, v1

    .line 33
    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroid/graphics/Path;Lxwq;FFF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v2, p4, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, -0x41000000    # -0.5f

    .line 17
    .line 18
    add-float/2addr v2, p5

    .line 19
    mul-float/2addr v2, v2

    .line 20
    mul-float/2addr v2, p4

    .line 21
    const/high16 v3, 0x40a00000    # 5.0f

    .line 22
    .line 23
    mul-float/2addr v2, v3

    .line 24
    sub-float/2addr p4, v2

    .line 25
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    add-float/2addr v0, p4

    .line 30
    :cond_0
    iget p4, p2, Lxwq;->e:F

    .line 31
    .line 32
    const v2, 0x4196cbe4

    .line 33
    .line 34
    .line 35
    add-float v3, p4, v2

    .line 36
    .line 37
    iget v4, p2, Lxwq;->f:F

    .line 38
    .line 39
    add-float/2addr v4, v3

    .line 40
    sub-float/2addr v4, p3

    .line 41
    mul-float/2addr v4, p5

    .line 42
    cmpg-float p3, v4, p4

    .line 43
    .line 44
    if-gez p3, :cond_1

    .line 45
    .line 46
    add-float p3, v4, v0

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    sub-float/2addr p3, v4

    .line 59
    sub-float/2addr v0, p3

    .line 60
    :cond_1
    cmpg-float p3, v4, v3

    .line 61
    .line 62
    const/4 p5, 0x1

    .line 63
    if-gez p3, :cond_4

    .line 64
    .line 65
    cmpl-float p3, v0, v1

    .line 66
    .line 67
    if-lez p3, :cond_4

    .line 68
    .line 69
    sub-float/2addr v4, p4

    .line 70
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-float v3, p3, v0

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v4, 0x43340000    # 180.0f

    .line 81
    .line 82
    mul-float v5, p3, v4

    .line 83
    .line 84
    div-float/2addr v5, v2

    .line 85
    mul-float v6, v3, v4

    .line 86
    .line 87
    div-float/2addr v6, v2

    .line 88
    iget-boolean v2, p2, Lxwq;->g:Z

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sub-float v5, v4, v5

    .line 93
    .line 94
    sub-float v6, v4, v6

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lxwr;->a:Landroid/graphics/RectF;

    .line 97
    .line 98
    const/high16 v4, -0x3f400000    # -6.0f

    .line 99
    .line 100
    const/high16 v7, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {p0, v4, v4, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    if-eq p5, v2, :cond_3

    .line 106
    .line 107
    move v4, v7

    .line 108
    :cond_3
    invoke-virtual {p0, v4, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 109
    .line 110
    .line 111
    sub-float/2addr v6, v5

    .line 112
    invoke-virtual {p1, p0, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 113
    .line 114
    .line 115
    sub-float/2addr v3, p3

    .line 116
    sub-float/2addr v0, v3

    .line 117
    :cond_4
    cmpl-float p0, v0, v1

    .line 118
    .line 119
    if-lez p0, :cond_6

    .line 120
    .line 121
    iget-boolean p0, p2, Lxwq;->g:Z

    .line 122
    .line 123
    if-eq p5, p0, :cond_5

    .line 124
    .line 125
    const/high16 p0, 0x41400000    # 12.0f

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/high16 p0, -0x3ec00000    # -12.0f

    .line 129
    .line 130
    :goto_0
    sub-float p2, p4, v0

    .line 131
    .line 132
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method
