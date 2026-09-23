.class public final Lbdyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field private final b:F

.field private final c:[I

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Lbext;

.field private final h:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILbext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdyi;->b:F

    .line 5
    .line 6
    iput-object p4, p0, Lbdyi;->c:[I

    .line 7
    .line 8
    iput-object p5, p0, Lbdyi;->d:[F

    .line 9
    .line 10
    iput-object p2, p0, Lbdyi;->e:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p3, p0, Lbdyi;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput p6, p0, Lbdyi;->h:I

    .line 15
    .line 16
    iput-object p7, p0, Lbdyi;->g:Lbext;

    .line 17
    .line 18
    return-void
.end method

.method static a(FFFF[I[F)Landroid/graphics/LinearGradient;
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    array-length v1, p5

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
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
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
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
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method static b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    add-float/2addr p3, v0

    .line 4
    float-to-double v0, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    float-to-double v2, p3

    .line 16
    mul-double/2addr v2, v0

    .line 17
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    float-to-double v4, p3

    .line 20
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    add-double/2addr v6, v8

    .line 29
    new-instance p3, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v8, p0, Landroid/graphics/PointF;->x:F

    .line 35
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
    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    float-to-double v0, p0

    .line 50
    neg-double p0, p1

    .line 51
    add-double/2addr v0, p0

    .line 52
    double-to-float p0, v0

    .line 53
    iput p0, p3, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    return-object p3
.end method

.method static c(Landroid/graphics/RectF;ILbext;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcfcg;->o:Lcfcg;

    .line 13
    .line 14
    sget-object v0, Lbewb;->a:Lbewb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "ElementsLinearGradientWrapper Quadrant has to be in the range 0 to 3"

    .line 20
    .line 21
    invoke-interface {p2, p1, v0, v2, v1}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 65
    .line 66
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdyi;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lbdyi;->f:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lbdyi;->h:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    mul-float/2addr p3, v2

    .line 29
    sub-float/2addr p2, p3

    .line 30
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    sub-float/2addr p3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    mul-float/2addr p3, v2

    .line 50
    add-float/2addr p2, p3

    .line 51
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    add-float/2addr p3, v2

    .line 61
    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    mul-float/2addr v3, v0

    .line 70
    add-float/2addr v2, v3

    .line 71
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    mul-float/2addr p1, v1

    .line 80
    add-float/2addr v0, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    sub-float/2addr p2, p3

    .line 91
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    sub-float/2addr p3, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    add-float/2addr p2, p3

    .line 102
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    add-float/2addr p3, v2

    .line 107
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    add-float/2addr v2, v0

    .line 112
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 115
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
    iget-object v7, p0, Lbdyi;->c:[I

    .line 122
    .line 123
    iget-object v8, p0, Lbdyi;->d:[F

    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lbdyi;->a(FFFF[I[F)Landroid/graphics/LinearGradient;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lbdyi;->a:Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget v0, p0, Lbdyi;->b:F

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    float-to-double v2, v2

    .line 143
    const/high16 v4, 0x42b40000    # 90.0f

    .line 144
    .line 145
    add-float v5, v0, v4

    .line 146
    .line 147
    float-to-double v5, v5

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    float-to-double v7, v1

    .line 157
    mul-double/2addr v5, v7

    .line 158
    div-float v1, v0, v4

    .line 159
    .line 160
    float-to-int v1, v1

    .line 161
    add-int/lit8 v4, v1, 0x2

    .line 162
    .line 163
    rem-int/lit8 v4, v4, 0x4

    .line 164
    .line 165
    rem-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    iget-object v7, p0, Lbdyi;->g:Lbext;

    .line 168
    .line 169
    invoke-static {p1, v1, v7}, Lbdyi;->c(Landroid/graphics/RectF;ILbext;)Landroid/graphics/PointF;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sub-double/2addr v2, v5

    .line 174
    invoke-static {v1, v2, v3, v0}, Lbdyi;->b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v4, v7}, Lbdyi;->c(Landroid/graphics/RectF;ILbext;)Landroid/graphics/PointF;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v2, v3, v0}, Lbdyi;->b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    if-eqz p3, :cond_4

    .line 189
    .line 190
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget p3, v1, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    sub-float/2addr p3, v2

    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    sub-float/2addr p2, p3

    .line 202
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    sub-float/2addr v2, p1

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-float/2addr p3, p1

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    :goto_3
    move v2, p2

    .line 220
    move v4, p3

    .line 221
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    iget-object v6, p0, Lbdyi;->c:[I

    .line 226
    .line 227
    iget-object v7, p0, Lbdyi;->d:[F

    .line 228
    .line 229
    invoke-static/range {v2 .. v7}, Lbdyi;->a(FFFF[I[F)Landroid/graphics/LinearGradient;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lbdyi;->a:Landroid/graphics/LinearGradient;

    .line 234
    .line 235
    return-void
.end method
