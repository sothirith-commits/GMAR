.class public final Lbchg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:F

.field private final c:I

.field private d:[F

.field private e:[I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbchg;->b:F

    .line 6
    .line 7
    iput p2, p0, Lbchg;->c:I

    .line 8
    .line 9
    new-array p1, p2, [F

    .line 10
    .line 11
    iput-object p1, p0, Lbchg;->d:[F

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lbchg;->e:[I

    .line 15
    return-void
.end method

.method private final c(FIF)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbchg;->c:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "bucket must be smaller than numBuckets!"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    add-int/lit8 v1, p2, -0x1

    .line 15
    .line 16
    :goto_1
    if-ltz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbchg;->e:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    if-gez v1, :cond_2

    .line 28
    move v1, p2

    .line 29
    .line 30
    :cond_2
    sub-int v2, p2, v1

    .line 31
    sub-float/2addr p3, p1

    .line 32
    .line 33
    iget-object p1, p0, Lbchg;->e:[I

    .line 34
    .line 35
    aget p1, p1, p2

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    iget p0, p0, Lbchg;->b:F

    .line 39
    int-to-float p2, v0

    .line 40
    int-to-float v0, v1

    .line 41
    int-to-float v1, v2

    .line 42
    mul-float/2addr v1, p3

    .line 43
    .line 44
    const/high16 p3, 0x3f000000    # 0.5f

    .line 45
    add-float/2addr v0, p3

    .line 46
    div-float/2addr v1, p1

    .line 47
    add-float/2addr v0, v1

    .line 48
    const/4 p1, 0x0

    .line 49
    add-float/2addr p0, p1

    .line 50
    mul-float/2addr v0, p0

    .line 51
    div-float/2addr v0, p2

    .line 52
    add-float/2addr v0, p1

    .line 53
    return v0
.end method


# virtual methods
.method public final a()Lbyhb;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbyhb;->a:Lbyhb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbchg;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbyhb;

    .line 16
    .line 17
    iget v3, v2, Lbyhb;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lbyhb;->b:I

    .line 22
    .line 23
    iput v1, v2, Lbyhb;->c:I

    .line 24
    .line 25
    iget v1, p0, Lbchg;->a:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbyhb;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lbchg;->d:[F

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->sort([FII)V

    .line 43
    .line 44
    iget-object v1, p0, Lbchg;->d:[F

    .line 45
    .line 46
    iget v2, p0, Lbchg;->a:I

    .line 47
    int-to-double v2, v2

    .line 48
    .line 49
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50
    mul-double/2addr v2, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v2

    .line 55
    double-to-int v2, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v2, Lbyhb;

    .line 67
    .line 68
    iget v3, v2, Lbyhb;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v2, Lbyhb;->b:I

    .line 73
    .line 74
    iput v1, v2, Lbyhb;->d:F

    .line 75
    .line 76
    iget-object v1, p0, Lbchg;->d:[F

    .line 77
    .line 78
    iget v2, p0, Lbchg;->a:I

    .line 79
    int-to-double v2, v2

    .line 80
    .line 81
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 82
    mul-double/2addr v2, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide v2

    .line 87
    double-to-int v2, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    aget v1, v1, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v2, Lbyhb;

    .line 99
    .line 100
    iget v3, v2, Lbyhb;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    iput v3, v2, Lbyhb;->b:I

    .line 105
    .line 106
    iput v1, v2, Lbyhb;->e:F

    .line 107
    .line 108
    iget-object v1, p0, Lbchg;->d:[F

    .line 109
    .line 110
    iget p0, p0, Lbchg;->a:I

    .line 111
    int-to-double v2, p0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 117
    mul-double/2addr v2, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 121
    move-result-wide v2

    .line 122
    double-to-int p0, v2

    .line 123
    .line 124
    add-int/lit8 p0, p0, -0x1

    .line 125
    .line 126
    aget p0, v1, p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v1, Lbyhb;

    .line 134
    .line 135
    iget v2, v1, Lbyhb;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    iput v2, v1, Lbyhb;->b:I

    .line 140
    .line 141
    iput p0, v1, Lbyhb;->f:F

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    :cond_1
    int-to-float v1, v1

    .line 145
    const/4 v2, 0x0

    .line 146
    .line 147
    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 148
    mul-float/2addr v4, v1

    .line 149
    .line 150
    iget v5, p0, Lbchg;->c:I

    .line 151
    .line 152
    if-ge v3, v5, :cond_2

    .line 153
    .line 154
    iget-object v6, p0, Lbchg;->e:[I

    .line 155
    .line 156
    aget v6, v6, v3

    .line 157
    int-to-float v6, v6

    .line 158
    add-float/2addr v6, v2

    .line 159
    .line 160
    cmpg-float v7, v6, v4

    .line 161
    .line 162
    if-gez v7, :cond_2

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    move v2, v6

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-direct {p0, v2, v3, v4}, Lbchg;->c(FIF)F

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v4, Lbyhb;

    .line 178
    .line 179
    iget v6, v4, Lbyhb;->b:I

    .line 180
    .line 181
    or-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    iput v6, v4, Lbyhb;->b:I

    .line 184
    .line 185
    iput v1, v4, Lbyhb;->d:F

    .line 186
    .line 187
    iget v1, p0, Lbchg;->a:I

    .line 188
    int-to-float v1, v1

    .line 189
    .line 190
    :goto_1
    const/high16 v4, 0x3f400000    # 0.75f

    .line 191
    mul-float/2addr v4, v1

    .line 192
    .line 193
    if-ge v3, v5, :cond_3

    .line 194
    .line 195
    iget-object v6, p0, Lbchg;->e:[I

    .line 196
    .line 197
    aget v6, v6, v3

    .line 198
    int-to-float v6, v6

    .line 199
    add-float/2addr v6, v2

    .line 200
    .line 201
    cmpg-float v7, v6, v4

    .line 202
    .line 203
    if-gez v7, :cond_3

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    move v2, v6

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-direct {p0, v2, v3, v4}, Lbchg;->c(FIF)F

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v4, Lbyhb;

    .line 219
    .line 220
    iget v6, v4, Lbyhb;->b:I

    .line 221
    .line 222
    or-int/lit8 v6, v6, 0x4

    .line 223
    .line 224
    iput v6, v4, Lbyhb;->b:I

    .line 225
    .line 226
    iput v1, v4, Lbyhb;->e:F

    .line 227
    .line 228
    iget v1, p0, Lbchg;->a:I

    .line 229
    int-to-float v1, v1

    .line 230
    .line 231
    .line 232
    :goto_2
    const v4, 0x3f666666    # 0.9f

    .line 233
    mul-float/2addr v4, v1

    .line 234
    .line 235
    if-ge v3, v5, :cond_4

    .line 236
    .line 237
    iget-object v6, p0, Lbchg;->e:[I

    .line 238
    .line 239
    aget v6, v6, v3

    .line 240
    int-to-float v6, v6

    .line 241
    add-float/2addr v6, v2

    .line 242
    .line 243
    cmpg-float v7, v6, v4

    .line 244
    .line 245
    if-gez v7, :cond_4

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    move v2, v6

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-direct {p0, v2, v3, v4}, Lbchg;->c(FIF)F

    .line 253
    move-result p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v1, Lbyhb;

    .line 261
    .line 262
    iget v2, v1, Lbyhb;->b:I

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x8

    .line 265
    .line 266
    iput v2, v1, Lbyhb;->b:I

    .line 267
    .line 268
    iput p0, v1, Lbyhb;->f:F

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    check-cast p0, Lbyhb;

    .line 275
    return-object p0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbchg;->e:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbchg;->a:I

    .line 8
    .line 9
    iget v2, p0, Lbchg;->c:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    new-array v0, v2, [I

    .line 14
    .line 15
    iput-object v0, p0, Lbchg;->e:[I

    .line 16
    .line 17
    iput v1, p0, Lbchg;->a:I

    .line 18
    move v0, v1

    .line 19
    .line 20
    :goto_0
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lbchg;->d:[F

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lbchg;->b(F)V

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lbchg;->d:[F

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbchg;->e:[I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lbchg;->d:[F

    .line 40
    .line 41
    iget v1, p0, Lbchg;->a:I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget v2, p0, Lbchg;->c:I

    .line 47
    const/4 v3, 0x0

    .line 48
    add-float/2addr p1, v3

    .line 49
    .line 50
    iget v4, p0, Lbchg;->b:F

    .line 51
    int-to-float v5, v2

    .line 52
    mul-float/2addr v5, p1

    .line 53
    add-float/2addr v4, v3

    .line 54
    div-float/2addr v5, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p1

    .line 69
    .line 70
    aget v1, v0, p1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    aput v1, v0, p1

    .line 75
    .line 76
    :goto_1
    iget p1, p0, Lbchg;->a:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lbchg;->a:I

    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwko;

    .line 3
    .line 4
    const-string v1, "QuantilesTracker"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "logScale"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    const-string v1, "minValue"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 20
    .line 21
    const-string v1, "maxValue"

    .line 22
    .line 23
    iget v2, p0, Lbchg;->b:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 27
    .line 28
    iget-object v1, p0, Lbchg;->d:[F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "values"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p0, p0, Lbchg;->e:[I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v1, "counts"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
