.class public final Lbhgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field private final b:F

.field private final c:[I

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Lbikn;

.field private final h:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILbikn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbhgv;->b:F

    .line 6
    .line 7
    iput-object p4, p0, Lbhgv;->c:[I

    .line 8
    .line 9
    iput-object p5, p0, Lbhgv;->d:[F

    .line 10
    .line 11
    iput-object p2, p0, Lbhgv;->e:Landroid/graphics/PointF;

    .line 12
    .line 13
    iput-object p3, p0, Lbhgv;->f:Landroid/graphics/PointF;

    .line 14
    .line 15
    iput p6, p0, Lbhgv;->h:I

    .line 16
    .line 17
    iput-object p7, p0, Lbhgv;->g:Lbikn;

    .line 18
    return-void
.end method

.method static a(FFFF[I[F)Landroid/graphics/LinearGradient;
    .locals 8

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    array-length v0, p4

    .line 4
    array-length v1, p5

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    move v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    move v1, p0

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    return-object v0
.end method

.method static b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    .line 2
    const/high16 v0, 0x42b40000    # 90.0f

    .line 3
    add-float/2addr p3, v0

    .line 4
    float-to-double v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 15
    float-to-double v2, p3

    .line 16
    mul-double/2addr v2, v0

    .line 17
    .line 18
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 19
    float-to-double v4, p3

    .line 20
    .line 21
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 28
    add-double/2addr v6, v8

    .line 29
    .line 30
    new-instance p3, Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 34
    .line 35
    iget v8, p0, Landroid/graphics/PointF;->x:F

    .line 36
    float-to-double v8, v8

    .line 37
    neg-double v4, v4

    .line 38
    add-double/2addr v2, v4

    .line 39
    add-double/2addr v2, p1

    .line 40
    neg-double p1, v2

    .line 41
    div-double/2addr p1, v6

    .line 42
    mul-double/2addr v0, p1

    .line 43
    add-double/2addr v8, v0

    .line 44
    double-to-float v0, v8

    .line 45
    .line 46
    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 49
    float-to-double v0, p0

    .line 50
    neg-double p0, p1

    .line 51
    add-double/2addr v0, p0

    .line 52
    double-to-float p0, v0

    .line 53
    .line 54
    iput p0, p3, Landroid/graphics/PointF;->y:F

    .line 55
    return-object p3
.end method

.method static c(Landroid/graphics/RectF;ILbikn;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcoes;->o:Lcoes;

    .line 14
    .line 15
    sget-object v0, Lbiiw;->a:Lbiiw;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "ElementsLinearGradientWrapper Quadrant has to be in the range 0 to 3"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0, v2, v1}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 66
    .line 67
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    return-object p1
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;ZZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbhgv;->e:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lbhgv;->f:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lbhgv;->h:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 25
    move-result p3

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 28
    mul-float/2addr p3, v2

    .line 29
    sub-float/2addr p2, p3

    .line 30
    .line 31
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    move-result v2

    .line 36
    .line 37
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 38
    mul-float/2addr v2, v3

    .line 39
    sub-float/2addr p3, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result p3

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 49
    mul-float/2addr p3, v2

    .line 50
    add-float/2addr p2, p3

    .line 51
    .line 52
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 56
    move-result v2

    .line 57
    .line 58
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 59
    mul-float/2addr v2, v3

    .line 60
    add-float/2addr p3, v2

    .line 61
    .line 62
    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 66
    move-result v3

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 69
    mul-float/2addr v3, v0

    .line 70
    add-float/2addr v2, v3

    .line 71
    .line 72
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 76
    move-result p1

    .line 77
    .line 78
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 79
    mul-float/2addr p1, v1

    .line 80
    add-float/2addr v0, p1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 90
    sub-float/2addr p2, p3

    .line 91
    .line 92
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 95
    sub-float/2addr p3, v2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 101
    add-float/2addr p2, p3

    .line 102
    .line 103
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 106
    add-float/2addr p3, v2

    .line 107
    .line 108
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 111
    add-float/2addr v2, v0

    .line 112
    .line 113
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 116
    add-float/2addr v0, p1

    .line 117
    :goto_2
    move v3, p2

    .line 118
    move v5, p3

    .line 119
    move v6, v0

    .line 120
    move v4, v2

    .line 121
    .line 122
    iget-object v7, p0, Lbhgv;->c:[I

    .line 123
    .line 124
    iget-object v8, p0, Lbhgv;->d:[F

    .line 125
    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Lbhgv;->a(FFFF[I[F)Landroid/graphics/LinearGradient;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lbhgv;->a:Landroid/graphics/LinearGradient;

    .line 131
    return-void

    .line 132
    .line 133
    :cond_3
    iget v0, p0, Lbhgv;->b:F

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 141
    move-result v2

    .line 142
    float-to-double v2, v2

    .line 143
    .line 144
    const/high16 v4, 0x42b40000    # 90.0f

    .line 145
    .line 146
    add-float v5, v0, v4

    .line 147
    float-to-double v5, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 155
    move-result-wide v5

    .line 156
    float-to-double v7, v1

    .line 157
    mul-double/2addr v5, v7

    .line 158
    .line 159
    div-float v1, v0, v4

    .line 160
    float-to-int v1, v1

    .line 161
    .line 162
    add-int/lit8 v4, v1, 0x2

    .line 163
    .line 164
    rem-int/lit8 v4, v4, 0x4

    .line 165
    .line 166
    rem-int/lit8 v1, v1, 0x4

    .line 167
    .line 168
    iget-object v7, p0, Lbhgv;->g:Lbikn;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, v7}, Lbhgv;->c(Landroid/graphics/RectF;ILbikn;)Landroid/graphics/PointF;

    .line 172
    move-result-object v1

    .line 173
    sub-double/2addr v2, v5

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v3, v0}, Lbhgv;->b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v4, v7}, Lbhgv;->c(Landroid/graphics/RectF;ILbikn;)Landroid/graphics/PointF;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2, v3, v0}, Lbhgv;->b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    iget p3, v1, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 196
    sub-float/2addr p3, v2

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 200
    move-result p3

    .line 201
    sub-float/2addr p2, p3

    .line 202
    .line 203
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 208
    sub-float/2addr v2, p1

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 212
    move-result p1

    .line 213
    sub-float/2addr p3, p1

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_4
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 219
    :goto_3
    move v2, p2

    .line 220
    move v4, p3

    .line 221
    .line 222
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    iget-object v6, p0, Lbhgv;->c:[I

    .line 227
    .line 228
    iget-object v7, p0, Lbhgv;->d:[F

    .line 229
    .line 230
    .line 231
    invoke-static/range {v2 .. v7}, Lbhgv;->a(FFFF[I[F)Landroid/graphics/LinearGradient;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iput-object p1, p0, Lbhgv;->a:Landroid/graphics/LinearGradient;

    .line 235
    return-void
.end method
