.class public final Lbop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/RectF;

.field private d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbop;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbop;->a:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbop;-><init>(Landroid/graphics/Path;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Lbog;
    .locals 4

    .line 1
    iget-object v0, p0, Lbop;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbop;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbog;

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v3, v0}, Lbog;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c(FFFFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(FFFFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbop;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbop;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lbop;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p1, v1

    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v3

    .line 31
    long-to-int p1, p1

    .line 32
    long-to-int p2, v1

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbop;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object p0, p0, Lbop;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(Lbop;Lbop;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object p1, p1, Lbop;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object p2, p2, Lbop;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lbop;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object p1, p1, Lbop;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lbog;)V
    .locals 4

    .line 1
    iget v0, p1, Lbog;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lbog;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lbog;->d:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p1, Lbog;->e:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v1, "Invalid rectangle, make sure no value is NaN"

    .line 34
    .line 35
    invoke-static {v1}, Lboq;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lbop;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbop;->c:Landroid/graphics/RectF;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v2, p1, Lbog;->c:F

    .line 53
    .line 54
    iget v3, p1, Lbog;->d:F

    .line 55
    .line 56
    iget p1, p1, Lbog;->e:F

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbop;->a:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object p0, p0, Lbop;->c:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final p(Lboh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbop;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbop;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lboh;->a:F

    .line 16
    .line 17
    iget v2, p1, Lboh;->b:F

    .line 18
    .line 19
    iget v3, p1, Lboh;->c:F

    .line 20
    .line 21
    iget v4, p1, Lboh;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbop;->d:[F

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iput-object v0, p0, Lbop;->d:[F

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p1, Lboh;->e:J

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shr-long v4, v1, v3

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    aput v4, v0, v5

    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput v1, v0, v2

    .line 66
    .line 67
    iget-wide v1, p1, Lboh;->f:J

    .line 68
    .line 69
    shr-long v6, v1, v3

    .line 70
    .line 71
    long-to-int v6, v6

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x2

    .line 77
    aput v6, v0, v7

    .line 78
    .line 79
    and-long/2addr v1, v4

    .line 80
    long-to-int v1, v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x3

    .line 86
    aput v1, v0, v2

    .line 87
    .line 88
    iget-wide v1, p1, Lboh;->g:J

    .line 89
    .line 90
    shr-long v6, v1, v3

    .line 91
    .line 92
    long-to-int v6, v6

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x4

    .line 98
    aput v6, v0, v7

    .line 99
    .line 100
    and-long/2addr v1, v4

    .line 101
    long-to-int v1, v1

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x5

    .line 107
    aput v1, v0, v2

    .line 108
    .line 109
    iget-wide v1, p1, Lboh;->h:J

    .line 110
    .line 111
    shr-long v6, v1, v3

    .line 112
    .line 113
    long-to-int p1, v6

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v3, 0x6

    .line 119
    aput p1, v0, v3

    .line 120
    .line 121
    and-long/2addr v1, v4

    .line 122
    long-to-int p1, v1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x7

    .line 128
    aput p1, v0, v1

    .line 129
    .line 130
    iget-object p1, p0, Lbop;->a:Landroid/graphics/Path;

    .line 131
    .line 132
    iget-object p0, p0, Lbop;->c:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
