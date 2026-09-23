.class public final Laziu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:Z

.field private f:[F

.field private g:[I


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laziu;-><init>(FFIZ)V

    return-void
.end method

.method public constructor <init>(FFIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Laziu;->e:Z

    if-eqz p4, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Laziu;->b:F

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Laziu;->c:F

    goto :goto_0

    :cond_0
    iput p1, p0, Laziu;->b:F

    iput p2, p0, Laziu;->c:F

    :goto_0
    iput p3, p0, Laziu;->d:I

    new-array p1, p3, [F

    iput-object p1, p0, Laziu;->f:[F

    const/4 p1, 0x0

    iput-object p1, p0, Laziu;->g:[I

    return-void
.end method

.method private final c(FIF)F
    .locals 5

    .line 1
    iget v0, p0, Laziu;->d:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "bucket must be smaller than numBuckets!"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, p2, -0x1

    .line 14
    .line 15
    :goto_1
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laziu;->g:[I

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-gez v1, :cond_2

    .line 27
    .line 28
    move v1, p2

    .line 29
    :cond_2
    sub-int v2, p2, v1

    .line 30
    .line 31
    sub-float/2addr p3, p1

    .line 32
    iget-object p1, p0, Laziu;->g:[I

    .line 33
    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    iget p2, p0, Laziu;->b:F

    .line 38
    .line 39
    iget v3, p0, Laziu;->c:F

    .line 40
    .line 41
    iget-boolean v4, p0, Laziu;->e:Z

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v2, p3

    .line 47
    const/high16 p3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    add-float/2addr v1, p3

    .line 50
    div-float/2addr v2, p1

    .line 51
    add-float/2addr v1, v2

    .line 52
    sub-float/2addr v3, p2

    .line 53
    mul-float/2addr v1, v3

    .line 54
    div-float/2addr v1, v0

    .line 55
    add-float/2addr p2, v1

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    float-to-double p1, p2

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    double-to-float p1, p1

    .line 64
    return p1

    .line 65
    :cond_3
    return p2
.end method


# virtual methods
.method public final a()Lbscg;
    .locals 8

    .line 1
    sget-object v0, Lbscg;->a:Lbscg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laziu;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbscg;

    .line 15
    .line 16
    iget v3, v2, Lbscg;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbscg;->b:I

    .line 21
    .line 22
    iput v1, v2, Lbscg;->c:I

    .line 23
    .line 24
    iget v1, p0, Laziu;->a:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbscg;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v2, p0, Laziu;->f:[F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->sort([FII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laziu;->f:[F

    .line 44
    .line 45
    iget v2, p0, Laziu;->a:I

    .line 46
    .line 47
    int-to-double v2, v2

    .line 48
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    mul-double/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-int v2, v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lbscg;

    .line 66
    .line 67
    iget v3, v2, Lbscg;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v2, Lbscg;->b:I

    .line 72
    .line 73
    iput v1, v2, Lbscg;->d:F

    .line 74
    .line 75
    iget-object v1, p0, Laziu;->f:[F

    .line 76
    .line 77
    iget v2, p0, Laziu;->a:I

    .line 78
    .line 79
    int-to-double v2, v2

    .line 80
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 81
    .line 82
    mul-double/2addr v2, v4

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-int v2, v2

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    aget v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v2, Lbscg;

    .line 98
    .line 99
    iget v3, v2, Lbscg;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    iput v3, v2, Lbscg;->b:I

    .line 104
    .line 105
    iput v1, v2, Lbscg;->e:F

    .line 106
    .line 107
    iget-object v1, p0, Laziu;->f:[F

    .line 108
    .line 109
    iget v2, p0, Laziu;->a:I

    .line 110
    .line 111
    int-to-double v2, v2

    .line 112
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v2, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-int v2, v2

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    aget v1, v1, v2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v2, Lbscg;

    .line 133
    .line 134
    iget v3, v2, Lbscg;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x8

    .line 137
    .line 138
    iput v3, v2, Lbscg;->b:I

    .line 139
    .line 140
    iput v1, v2, Lbscg;->f:F

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_1
    int-to-float v1, v1

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 147
    .line 148
    mul-float/2addr v4, v1

    .line 149
    iget v5, p0, Laziu;->d:I

    .line 150
    .line 151
    if-ge v3, v5, :cond_2

    .line 152
    .line 153
    iget-object v6, p0, Laziu;->g:[I

    .line 154
    .line 155
    aget v6, v6, v3

    .line 156
    .line 157
    int-to-float v6, v6

    .line 158
    add-float/2addr v6, v2

    .line 159
    cmpg-float v7, v6, v4

    .line 160
    .line 161
    if-gez v7, :cond_2

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    move v2, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0, v2, v3, v4}, Laziu;->c(FIF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v4, Lbscg;

    .line 177
    .line 178
    iget v6, v4, Lbscg;->b:I

    .line 179
    .line 180
    or-int/lit8 v6, v6, 0x2

    .line 181
    .line 182
    iput v6, v4, Lbscg;->b:I

    .line 183
    .line 184
    iput v1, v4, Lbscg;->d:F

    .line 185
    .line 186
    iget v1, p0, Laziu;->a:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    :goto_1
    const/high16 v4, 0x3f400000    # 0.75f

    .line 190
    .line 191
    mul-float/2addr v4, v1

    .line 192
    if-ge v3, v5, :cond_3

    .line 193
    .line 194
    iget-object v6, p0, Laziu;->g:[I

    .line 195
    .line 196
    aget v6, v6, v3

    .line 197
    .line 198
    int-to-float v6, v6

    .line 199
    add-float/2addr v6, v2

    .line 200
    cmpg-float v7, v6, v4

    .line 201
    .line 202
    if-gez v7, :cond_3

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    move v2, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-direct {p0, v2, v3, v4}, Laziu;->c(FIF)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v4, Lbscg;

    .line 218
    .line 219
    iget v6, v4, Lbscg;->b:I

    .line 220
    .line 221
    or-int/lit8 v6, v6, 0x4

    .line 222
    .line 223
    iput v6, v4, Lbscg;->b:I

    .line 224
    .line 225
    iput v1, v4, Lbscg;->e:F

    .line 226
    .line 227
    iget v1, p0, Laziu;->a:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    :goto_2
    const v4, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    mul-float/2addr v4, v1

    .line 234
    if-ge v3, v5, :cond_4

    .line 235
    .line 236
    iget-object v6, p0, Laziu;->g:[I

    .line 237
    .line 238
    aget v6, v6, v3

    .line 239
    .line 240
    int-to-float v6, v6

    .line 241
    add-float/2addr v6, v2

    .line 242
    cmpg-float v7, v6, v4

    .line 243
    .line 244
    if-gez v7, :cond_4

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    move v2, v6

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-direct {p0, v2, v3, v4}, Laziu;->c(FIF)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v2, Lbscg;

    .line 260
    .line 261
    iget v3, v2, Lbscg;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x8

    .line 264
    .line 265
    iput v3, v2, Lbscg;->b:I

    .line 266
    .line 267
    iput v1, v2, Lbscg;->f:F

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbscg;

    .line 274
    .line 275
    return-object v0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Laziu;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laziu;->a:I

    .line 7
    .line 8
    iget v2, p0, Laziu;->d:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    new-array v0, v2, [I

    .line 13
    .line 14
    iput-object v0, p0, Laziu;->g:[I

    .line 15
    .line 16
    iput v1, p0, Laziu;->a:I

    .line 17
    .line 18
    move v0, v1

    .line 19
    :goto_0
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Laziu;->f:[F

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Laziu;->b(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laziu;->f:[F

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Laziu;->g:[I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laziu;->f:[F

    .line 39
    .line 40
    iget v1, p0, Laziu;->a:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Laziu;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/high16 v2, 0x800000

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v2, p1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    :cond_3
    iget v2, p0, Laziu;->d:I

    .line 62
    .line 63
    iget v3, p0, Laziu;->b:F

    .line 64
    .line 65
    iget v4, p0, Laziu;->c:F

    .line 66
    .line 67
    int-to-float v5, v2

    .line 68
    sub-float/2addr p1, v3

    .line 69
    mul-float/2addr v5, p1

    .line 70
    sub-float/2addr v4, v3

    .line 71
    div-float/2addr v5, v4

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget v1, v0, p1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    aput v1, v0, p1

    .line 91
    .line 92
    :goto_1
    iget p1, p0, Laziu;->a:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput p1, p0, Laziu;->a:I

    .line 97
    .line 98
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbqfg;

    .line 2
    .line 3
    const-string v1, "QuantilesTracker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "logScale"

    .line 9
    .line 10
    iget-boolean v2, p0, Laziu;->e:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "minValue"

    .line 16
    .line 17
    iget v2, p0, Laziu;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v1, "maxValue"

    .line 23
    .line 24
    iget v2, p0, Laziu;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laziu;->f:[F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "values"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laziu;->g:[I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "counts"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
