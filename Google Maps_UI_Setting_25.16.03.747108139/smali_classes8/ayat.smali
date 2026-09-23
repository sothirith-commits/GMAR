.class final Layat;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:I

.field private final f:D


# direct methods
.method public constructor <init>(Layau;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layat;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Layat;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Layat;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Layat;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-wide v3, p1, Layau;->a:D

    .line 33
    .line 34
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    div-double/2addr v3, v5

    .line 37
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v3, v5

    .line 43
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Layat;->f:D

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {p2, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Layat;->e:I

    .line 58
    .line 59
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    int-to-float v4, v3

    .line 65
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p1, Layau;->b:Z

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lmbb;->bo()Lbdqg;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    invoke-virtual {v4, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    int-to-float v0, v3

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lmbb;->bp()Lbdqg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {p2, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p1, Layau;->b:Z

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lmbb;->bo()Lbdqg;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Layat;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    iget-object v6, p0, Layat;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Layat;->e:I

    .line 23
    .line 24
    int-to-float v2, v1

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-virtual {v6, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v10, p0, Layat;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/high16 v8, 0x43b40000    # 360.0f

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Layat;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-wide v11, p0, Layat;->f:D

    .line 45
    .line 46
    double-to-float v8, v11

    .line 47
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sub-int/2addr p1, v1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p1, v3

    .line 71
    float-to-double v8, p1

    .line 72
    mul-double/2addr v6, v8

    .line 73
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    mul-double/2addr v8, v0

    .line 87
    int-to-float p1, p1

    .line 88
    div-float/2addr p1, v3

    .line 89
    double-to-float v0, v8

    .line 90
    int-to-float v1, v2

    .line 91
    div-float/2addr v1, v3

    .line 92
    double-to-float v2, v6

    .line 93
    add-float/2addr v1, v2

    .line 94
    sub-float/2addr p1, v0

    .line 95
    iget-object v0, p0, Layat;->c:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v5, v1, p1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
