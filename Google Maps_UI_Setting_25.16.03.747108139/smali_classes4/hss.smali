.class public final Lhss;
.super Lhsm;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:[F

.field private final m:Landroid/graphics/Path;

.field private final n:Lhsp;

.field private o:Lhpt;


# direct methods
.method public constructor <init>(Lhoe;Lhsp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhsm;-><init>(Lhoe;Lhsp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhss;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lhou;

    .line 12
    .line 13
    invoke-direct {p1}, Lhou;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhss;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lhss;->l:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhss;->m:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lhss;->n:Lhsp;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lhsp;->k:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhsm;->a(Ljava/lang/Object;Lhuw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhoj;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhqk;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhss;->o:Lhpt;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhsm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhss;->n:Lhsp;

    .line 5
    .line 6
    iget p3, p2, Lhsp;->i:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Lhsp;->j:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Lhss;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lhss;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhss;->n:Lhsp;

    .line 2
    .line 3
    iget v1, v0, Lhsp;->k:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lhss;->g:Lhqj;

    .line 14
    .line 15
    iget-object v2, v2, Lhqj;->e:Lhpt;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Lhpt;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    int-to-float p3, p3

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v3, p0, Lhss;->k:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v4, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v1, v4

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float/2addr v1, v2

    .line 41
    div-float/2addr p3, v4

    .line 42
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    mul-float/2addr p3, v1

    .line 46
    mul-float/2addr p3, v4

    .line 47
    float-to-int p3, p3

    .line 48
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lhss;->o:Lhpt;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-lez p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lhss;->l:[F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    aput v2, p3, v1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput v2, p3, v4

    .line 74
    .line 75
    iget v5, v0, Lhsp;->i:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    const/4 v6, 0x2

    .line 79
    aput v5, p3, v6

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    aput v2, p3, v7

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    aput v5, p3, v8

    .line 86
    .line 87
    iget v0, v0, Lhsp;->j:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    const/4 v5, 0x5

    .line 91
    aput v0, p3, v5

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    aput v2, p3, v9

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    aput v0, p3, v2

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lhss;->m:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 105
    .line 106
    .line 107
    aget v0, p3, v1

    .line 108
    .line 109
    aget v10, p3, v4

    .line 110
    .line 111
    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    aget v0, p3, v6

    .line 115
    .line 116
    aget v6, p3, v7

    .line 117
    .line 118
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    aget v0, p3, v8

    .line 122
    .line 123
    aget v5, p3, v5

    .line 124
    .line 125
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    aget v0, p3, v9

    .line 129
    .line 130
    aget v2, p3, v2

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    aget v0, p3, v1

    .line 136
    .line 137
    aget p3, p3, v4

    .line 138
    .line 139
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void
.end method
