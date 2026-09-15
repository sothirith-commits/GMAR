.class public final Lffc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:[F

.field private final f:J

.field private final g:Lewp;


# direct methods
.method public constructor <init>(JJJJJ[FLewp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lffc;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lffc;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lffc;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lffc;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lffc;->f:J

    .line 13
    .line 14
    iput-object p11, p0, Lffc;->e:[F

    .line 15
    .line 16
    iput-object p12, p0, Lffc;->g:Lewp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 13

    .line 1
    iget-wide v0, p0, Lffc;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    iget-wide v4, p0, Lffc;->f:J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    shr-long v8, v4, v2

    .line 16
    .line 17
    long-to-int v8, v8

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-wide v9, p0, Lffc;->b:J

    .line 33
    .line 34
    shr-long v11, v9, v2

    .line 35
    .line 36
    long-to-int p0, v11

    .line 37
    invoke-static {p0, v8}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    long-to-int v5, v9

    .line 46
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-int/2addr v2, v7

    .line 55
    sub-int/2addr v9, v1

    .line 56
    mul-int/2addr v2, v9

    .line 57
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    sub-int/2addr p0, v3

    .line 63
    sub-int/2addr v5, v0

    .line 64
    mul-int/2addr v8, v4

    .line 65
    mul-int/2addr p0, v5

    .line 66
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    div-float/2addr v1, p0

    .line 72
    return v1
.end method

.method public final b()Lfmm;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lffc;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lffc;->a:J

    .line 6
    .line 7
    long-to-int v5, v3

    .line 8
    long-to-int v6, v1

    .line 9
    iget-object v7, v0, Lffc;->e:[F

    .line 10
    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v8

    .line 14
    long-to-int v1, v1

    .line 15
    shr-long v2, v3, v8

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    int-to-float v0, v2

    .line 21
    int-to-float v2, v5

    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v3, v6

    .line 24
    new-instance v4, Leki;

    .line 25
    .line 26
    invoke-direct {v4, v0, v2, v1, v3}, Leki;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, Leki;->b:F

    .line 30
    .line 31
    iget v1, v4, Leki;->c:F

    .line 32
    .line 33
    iget v2, v4, Leki;->d:F

    .line 34
    .line 35
    iget v3, v4, Leki;->e:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aget v4, v7, v4

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aget v5, v7, v5

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    aget v6, v7, v6

    .line 45
    .line 46
    mul-float v8, v6, v0

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    aget v9, v7, v9

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    aget v10, v7, v10

    .line 53
    .line 54
    const/4 v11, 0x7

    .line 55
    aget v11, v7, v11

    .line 56
    .line 57
    mul-float v12, v11, v1

    .line 58
    .line 59
    const/16 v13, 0xc

    .line 60
    .line 61
    aget v13, v7, v13

    .line 62
    .line 63
    const/16 v14, 0xd

    .line 64
    .line 65
    aget v14, v7, v14

    .line 66
    .line 67
    add-float v15, v8, v12

    .line 68
    .line 69
    const/16 v16, 0xf

    .line 70
    .line 71
    aget v7, v7, v16

    .line 72
    .line 73
    add-float/2addr v15, v7

    .line 74
    const/high16 v16, 0x3f800000    # 1.0f

    .line 75
    .line 76
    div-float v15, v16, v15

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    const v18, 0x7fffffff

    .line 83
    .line 84
    .line 85
    move/from16 p0, v0

    .line 86
    .line 87
    and-int v0, v17, v18

    .line 88
    .line 89
    mul-float v17, v4, p0

    .line 90
    .line 91
    mul-float v19, v9, v1

    .line 92
    .line 93
    add-float v20, v17, v19

    .line 94
    .line 95
    add-float v20, v20, v13

    .line 96
    .line 97
    mul-float v21, v5, p0

    .line 98
    .line 99
    mul-float/2addr v1, v10

    .line 100
    add-float v22, v21, v1

    .line 101
    .line 102
    add-float v22, v22, v14

    .line 103
    .line 104
    mul-float/2addr v11, v3

    .line 105
    add-float/2addr v8, v11

    .line 106
    add-float/2addr v8, v7

    .line 107
    div-float v8, v16, v8

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v23

    .line 113
    move/from16 p0, v1

    .line 114
    .line 115
    and-int v1, v23, v18

    .line 116
    .line 117
    mul-float/2addr v9, v3

    .line 118
    add-float v17, v17, v9

    .line 119
    .line 120
    add-float v17, v17, v13

    .line 121
    .line 122
    mul-float/2addr v10, v3

    .line 123
    add-float v21, v21, v10

    .line 124
    .line 125
    add-float v21, v21, v14

    .line 126
    .line 127
    mul-float/2addr v6, v2

    .line 128
    add-float/2addr v12, v6

    .line 129
    add-float/2addr v12, v7

    .line 130
    div-float v3, v16, v12

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    and-int v12, v12, v18

    .line 137
    .line 138
    mul-float/2addr v4, v2

    .line 139
    add-float v19, v4, v19

    .line 140
    .line 141
    add-float v19, v19, v13

    .line 142
    .line 143
    mul-float/2addr v5, v2

    .line 144
    add-float v2, v5, p0

    .line 145
    .line 146
    add-float/2addr v2, v14

    .line 147
    add-float/2addr v6, v11

    .line 148
    add-float/2addr v6, v7

    .line 149
    div-float v16, v16, v6

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    and-int v6, v6, v18

    .line 156
    .line 157
    add-float/2addr v4, v9

    .line 158
    add-float/2addr v4, v13

    .line 159
    add-float/2addr v5, v10

    .line 160
    add-float/2addr v5, v14

    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    if-ge v1, v9, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move v8, v7

    .line 168
    :goto_0
    mul-float v1, v8, v17

    .line 169
    .line 170
    if-ge v12, v9, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v3, v7

    .line 174
    :goto_1
    mul-float v10, v3, v19

    .line 175
    .line 176
    if-ge v6, v9, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move/from16 v16, v7

    .line 180
    .line 181
    :goto_2
    mul-float v4, v4, v16

    .line 182
    .line 183
    new-instance v6, Leki;

    .line 184
    .line 185
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-ge v0, v9, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move v15, v7

    .line 197
    :goto_3
    mul-float v0, v15, v20

    .line 198
    .line 199
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    mul-float v8, v8, v21

    .line 204
    .line 205
    mul-float/2addr v3, v2

    .line 206
    mul-float v2, v16, v5

    .line 207
    .line 208
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    mul-float v15, v15, v22

    .line 217
    .line 218
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-direct {v6, v7, v5, v0, v1}, Leki;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lfmb;->s(Leki;)Lfmm;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_4
    iget-wide v3, v0, Lffc;->d:J

    .line 255
    .line 256
    shr-long v9, v3, v8

    .line 257
    .line 258
    iget-wide v11, v0, Lffc;->c:J

    .line 259
    .line 260
    shr-long v7, v11, v8

    .line 261
    .line 262
    long-to-int v0, v9

    .line 263
    long-to-int v7, v7

    .line 264
    sub-int/2addr v0, v7

    .line 265
    add-int/2addr v2, v0

    .line 266
    const-wide v7, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long v9, v11, v7

    .line 272
    .line 273
    and-long/2addr v3, v7

    .line 274
    long-to-int v3, v3

    .line 275
    long-to-int v4, v9

    .line 276
    sub-int/2addr v3, v4

    .line 277
    add-int/2addr v5, v3

    .line 278
    add-int/2addr v1, v0

    .line 279
    add-int/2addr v6, v3

    .line 280
    new-instance v0, Lfmm;

    .line 281
    .line 282
    invoke-direct {v0, v2, v5, v1, v6}, Lfmm;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lffc;

    .line 20
    .line 21
    iget-wide v2, p0, Lffc;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lffc;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lffc;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lffc;->b:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Lffc;->f:J

    .line 40
    .line 41
    iget-wide v4, p1, Lffc;->f:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lffc;->c:J

    .line 49
    .line 50
    iget-wide v4, p1, Lffc;->c:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    iget-wide v2, p0, Lffc;->d:J

    .line 57
    .line 58
    iget-wide v4, p1, Lffc;->d:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    iget-object v2, p0, Lffc;->e:[F

    .line 65
    .line 66
    iget-object v3, p1, Lffc;->e:[F

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_0
    iget-object p0, p0, Lffc;->g:Lewp;

    .line 83
    .line 84
    iget-object p1, p1, Lffc;->g:Lewp;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    return v0

    .line 94
    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lffc;->e:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-wide v1, p0, Lffc;->d:J

    .line 12
    .line 13
    iget-wide v3, p0, Lffc;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lffc;->f:J

    .line 16
    .line 17
    iget-wide v7, p0, Lffc;->b:J

    .line 18
    .line 19
    iget-wide v9, p0, Lffc;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Lffc;->g:Lewp;

    .line 22
    .line 23
    const/16 v11, 0x20

    .line 24
    .line 25
    ushr-long v12, v9, v11

    .line 26
    .line 27
    xor-long/2addr v9, v12

    .line 28
    long-to-int v9, v9

    .line 29
    ushr-long v12, v1, v11

    .line 30
    .line 31
    xor-long/2addr v1, v12

    .line 32
    ushr-long v12, v3, v11

    .line 33
    .line 34
    xor-long/2addr v3, v12

    .line 35
    ushr-long v12, v5, v11

    .line 36
    .line 37
    xor-long/2addr v5, v12

    .line 38
    ushr-long v10, v7, v11

    .line 39
    .line 40
    xor-long/2addr v7, v10

    .line 41
    mul-int/lit8 v9, v9, 0x1f

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    add-int/2addr v9, v7

    .line 45
    mul-int/lit8 v9, v9, 0x1f

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    add-int/2addr v9, v5

    .line 49
    mul-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    add-int/2addr v9, v3

    .line 53
    mul-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    add-int/2addr v9, v1

    .line 57
    mul-int/lit8 v9, v9, 0x1f

    .line 58
    .line 59
    add-int/2addr v9, v0

    .line 60
    mul-int/lit8 v9, v9, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v9, p0

    .line 67
    return v9
.end method
