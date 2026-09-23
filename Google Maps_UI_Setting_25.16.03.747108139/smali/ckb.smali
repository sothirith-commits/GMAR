.class public final Lckb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckb;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Lcka;->a:[[F

    .line 2
    .line 3
    sget-object v0, Lcka;->c:[F

    .line 4
    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcka;->d(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v5, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v3, v5

    .line 17
    sget-object v5, Lcka;->a:[[F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aget v7, v0, v6

    .line 21
    .line 22
    aget-object v8, v5, v6

    .line 23
    .line 24
    aget v9, v8, v6

    .line 25
    .line 26
    mul-float/2addr v9, v7

    .line 27
    const/4 v10, 0x1

    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    aget v12, v8, v10

    .line 31
    .line 32
    mul-float/2addr v12, v11

    .line 33
    const/4 v13, 0x2

    .line 34
    aget v14, v0, v13

    .line 35
    .line 36
    aget v8, v8, v13

    .line 37
    .line 38
    mul-float/2addr v8, v14

    .line 39
    aget-object v15, v5, v10

    .line 40
    .line 41
    aget v16, v15, v6

    .line 42
    .line 43
    mul-float v16, v16, v7

    .line 44
    .line 45
    aget v17, v15, v10

    .line 46
    .line 47
    mul-float v17, v17, v11

    .line 48
    .line 49
    aget v15, v15, v13

    .line 50
    .line 51
    mul-float/2addr v15, v14

    .line 52
    aget-object v5, v5, v13

    .line 53
    .line 54
    aget v18, v5, v6

    .line 55
    .line 56
    mul-float v7, v7, v18

    .line 57
    .line 58
    aget v18, v5, v10

    .line 59
    .line 60
    mul-float v11, v11, v18

    .line 61
    .line 62
    aget v5, v5, v13

    .line 63
    .line 64
    mul-float/2addr v14, v5

    .line 65
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    div-double v3, v3, v18

    .line 68
    .line 69
    double-to-float v3, v3

    .line 70
    neg-float v4, v3

    .line 71
    const/high16 v5, -0x3dd80000    # -42.0f

    .line 72
    .line 73
    add-float/2addr v4, v5

    .line 74
    const/high16 v5, 0x42b80000    # 92.0f

    .line 75
    .line 76
    div-float/2addr v4, v5

    .line 77
    float-to-double v4, v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    const v5, 0x3e8e38e4

    .line 84
    .line 85
    .line 86
    mul-float/2addr v4, v5

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float v4, v5, v4

    .line 90
    .line 91
    move-wide/from16 v18, v1

    .line 92
    .line 93
    float-to-double v1, v4

    .line 94
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpl-double v20, v1, v20

    .line 97
    .line 98
    if-lez v20, :cond_0

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-wide/16 v20, 0x0

    .line 103
    .line 104
    cmpg-double v1, v1, v20

    .line 105
    .line 106
    if-gez v1, :cond_1

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :cond_1
    :goto_0
    add-float/2addr v7, v11

    .line 110
    add-float v16, v16, v17

    .line 111
    .line 112
    add-float/2addr v9, v12

    .line 113
    add-float/2addr v7, v14

    .line 114
    add-float v16, v16, v15

    .line 115
    .line 116
    add-float/2addr v9, v8

    .line 117
    const/high16 v1, 0x42c80000    # 100.0f

    .line 118
    .line 119
    div-float v2, v1, v9

    .line 120
    .line 121
    mul-float/2addr v2, v4

    .line 122
    add-float/2addr v2, v5

    .line 123
    sub-float/2addr v2, v4

    .line 124
    div-float v8, v1, v16

    .line 125
    .line 126
    mul-float/2addr v8, v4

    .line 127
    add-float/2addr v8, v5

    .line 128
    sub-float/2addr v8, v4

    .line 129
    div-float v11, v1, v7

    .line 130
    .line 131
    mul-float/2addr v11, v4

    .line 132
    add-float/2addr v11, v5

    .line 133
    sub-float/2addr v11, v4

    .line 134
    const/4 v4, 0x3

    .line 135
    new-array v12, v4, [F

    .line 136
    .line 137
    aput v2, v12, v6

    .line 138
    .line 139
    aput v8, v12, v10

    .line 140
    .line 141
    aput v11, v12, v13

    .line 142
    .line 143
    const/high16 v2, 0x40a00000    # 5.0f

    .line 144
    .line 145
    mul-float/2addr v2, v3

    .line 146
    add-float/2addr v2, v5

    .line 147
    div-float v2, v5, v2

    .line 148
    .line 149
    mul-float v8, v2, v2

    .line 150
    .line 151
    mul-float/2addr v8, v2

    .line 152
    mul-float/2addr v8, v2

    .line 153
    sub-float/2addr v5, v8

    .line 154
    mul-float/2addr v8, v3

    .line 155
    float-to-double v2, v3

    .line 156
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 157
    .line 158
    mul-double/2addr v2, v14

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    double-to-float v2, v2

    .line 164
    invoke-static/range {v18 .. v19}, Lcka;->d(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    double-to-float v3, v14

    .line 169
    aget v0, v0, v10

    .line 170
    .line 171
    div-float/2addr v3, v0

    .line 172
    float-to-double v14, v3

    .line 173
    move v0, v1

    .line 174
    move/from16 v17, v2

    .line 175
    .line 176
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    double-to-float v1, v1

    .line 181
    move v2, v0

    .line 182
    move/from16 v18, v1

    .line 183
    .line 184
    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    aget v1, v12, v6

    .line 195
    .line 196
    const v14, 0x3dcccccd    # 0.1f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v14, v5

    .line 200
    mul-float/2addr v14, v5

    .line 201
    mul-float v14, v14, v17

    .line 202
    .line 203
    add-float/2addr v8, v14

    .line 204
    mul-float/2addr v1, v8

    .line 205
    mul-float/2addr v1, v9

    .line 206
    div-float/2addr v1, v2

    .line 207
    float-to-double v14, v1

    .line 208
    move v1, v2

    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    const-wide v2, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    double-to-float v5, v14

    .line 221
    aget v9, v12, v10

    .line 222
    .line 223
    mul-float/2addr v9, v8

    .line 224
    mul-float v9, v9, v16

    .line 225
    .line 226
    div-float/2addr v9, v1

    .line 227
    float-to-double v14, v9

    .line 228
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    double-to-float v9, v14

    .line 233
    mul-float/2addr v11, v8

    .line 234
    mul-float/2addr v11, v7

    .line 235
    div-float/2addr v11, v1

    .line 236
    float-to-double v14, v11

    .line 237
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    double-to-float v1, v1

    .line 242
    new-array v2, v4, [F

    .line 243
    .line 244
    aput v5, v2, v6

    .line 245
    .line 246
    aput v9, v2, v10

    .line 247
    .line 248
    aput v1, v2, v13

    .line 249
    .line 250
    aget v3, v2, v6

    .line 251
    .line 252
    const/high16 v5, 0x43c80000    # 400.0f

    .line 253
    .line 254
    mul-float v7, v3, v5

    .line 255
    .line 256
    const v9, 0x41d90a3d    # 27.13f

    .line 257
    .line 258
    .line 259
    add-float/2addr v3, v9

    .line 260
    div-float/2addr v7, v3

    .line 261
    aget v2, v2, v10

    .line 262
    .line 263
    mul-float v3, v2, v5

    .line 264
    .line 265
    add-float/2addr v2, v9

    .line 266
    div-float/2addr v3, v2

    .line 267
    mul-float/2addr v5, v1

    .line 268
    add-float/2addr v1, v9

    .line 269
    div-float/2addr v5, v1

    .line 270
    new-array v1, v4, [F

    .line 271
    .line 272
    aput v7, v1, v6

    .line 273
    .line 274
    aput v3, v1, v10

    .line 275
    .line 276
    aput v5, v1, v13

    .line 277
    .line 278
    aget v2, v1, v6

    .line 279
    .line 280
    add-float/2addr v2, v2

    .line 281
    aget v1, v1, v10

    .line 282
    .line 283
    add-float/2addr v2, v1

    .line 284
    float-to-double v3, v8

    .line 285
    new-instance v20, Lckb;

    .line 286
    .line 287
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 288
    .line 289
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    double-to-float v1, v3

    .line 294
    const v3, 0x3d4ccccd    # 0.05f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v5, v3

    .line 298
    add-float/2addr v2, v5

    .line 299
    const v3, 0x3f39999a    # 0.725f

    .line 300
    .line 301
    .line 302
    div-float v23, v3, v0

    .line 303
    .line 304
    mul-float v22, v2, v23

    .line 305
    .line 306
    const v0, 0x3fbd70a4    # 1.48f

    .line 307
    .line 308
    .line 309
    add-float v28, v18, v0

    .line 310
    .line 311
    move/from16 v24, v23

    .line 312
    .line 313
    move/from16 v27, v1

    .line 314
    .line 315
    move/from16 v26, v8

    .line 316
    .line 317
    move-object/from16 v25, v12

    .line 318
    .line 319
    invoke-direct/range {v20 .. v28}, Lckb;-><init>(FFFF[FFFF)V

    .line 320
    .line 321
    .line 322
    sput-object v20, Lckb;->a:Lckb;

    .line 323
    .line 324
    return-void
.end method

.method public constructor <init>(FFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lckb;->b:F

    .line 5
    .line 6
    iput p2, p0, Lckb;->c:F

    .line 7
    .line 8
    iput p3, p0, Lckb;->d:F

    .line 9
    .line 10
    iput p4, p0, Lckb;->e:F

    .line 11
    .line 12
    const p1, 0x3f30a3d8    # 0.69000006f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lckb;->f:F

    .line 16
    .line 17
    iput-object p5, p0, Lckb;->g:[F

    .line 18
    .line 19
    iput p6, p0, Lckb;->h:F

    .line 20
    .line 21
    iput p7, p0, Lckb;->i:F

    .line 22
    .line 23
    iput p8, p0, Lckb;->j:F

    .line 24
    .line 25
    return-void
.end method
