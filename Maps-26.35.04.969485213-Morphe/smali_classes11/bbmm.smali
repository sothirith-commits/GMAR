.class public final Lbbmm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFF)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbbmm;->a:F

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v2, p1, v1

    .line 14
    .line 15
    div-float v1, p2, v1

    .line 16
    .line 17
    invoke-virtual {v0, p3, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbbmm;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/graphics/PointF;

    .line 28
    .line 29
    const v1, 0x3ed0a234

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, p1

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct {p3, v1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    const v4, 0x3ebf3b64    # 0.3735f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v4, p1

    .line 43
    invoke-direct {v1, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v4, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-direct {v11, p1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    iget v4, p3, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    iget v5, p3, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    iget v8, v9, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    .line 75
    .line 76
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sub-float/2addr v4, v5

    .line 81
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v6, p3, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    sub-float v6, v1, v6

    .line 88
    .line 89
    iget v7, p3, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 p3, -0x3ee00000    # -10.0f

    .line 99
    .line 100
    invoke-virtual {v3, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lbbmm;->c:Landroid/graphics/Path;

    .line 110
    .line 111
    new-instance p3, Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 114
    .line 115
    .line 116
    const v1, 0x3df5c28f    # 0.12f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v1, p2

    .line 120
    new-instance v3, Landroid/graphics/PointF;

    .line 121
    .line 122
    sub-float v4, v2, v1

    .line 123
    .line 124
    sub-float v5, p2, v1

    .line 125
    .line 126
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/graphics/PointF;

    .line 130
    .line 131
    add-float/2addr v1, v2

    .line 132
    invoke-direct {v4, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3e75c28f    # 0.24f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v1, p1

    .line 139
    invoke-virtual {p3, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-virtual {p3, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    invoke-virtual {p3, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    sub-float/2addr p1, v1

    .line 160
    invoke-virtual {p3, p1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lbbmm;->d:Landroid/graphics/Path;

    .line 170
    .line 171
    new-instance p1, Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 p2, -0x1

    .line 177
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lbbmm;->e:Landroid/graphics/Paint;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbmm;->c:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object p0, p0, Lbbmm;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbbmm;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lbbmm;->d:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    iget-object p0, p0, Lbbmm;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
