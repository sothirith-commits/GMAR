.class public final Lapp/color/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lapp/color/Frame;


# instance fields
.field private final mAw:F

.field private final mC:F

.field private final mFl:F

.field private final mFlRoot:F

.field private final mN:F

.field private final mNbb:F

.field private final mNc:F

.field private final mNcb:F

.field private final mRgbD:[F

.field private final mZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lapp/color/CamUtils;->WHITE_POINT_D65:[F

    .line 2
    .line 3
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Lapp/color/CamUtils;->yFromLstar(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lapp/color/Frame;->make([FFFFZ)Lapp/color/Frame;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapp/color/Frame;->DEFAULT:Lapp/color/Frame;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/color/Frame;->mN:F

    .line 5
    .line 6
    iput p2, p0, Lapp/color/Frame;->mAw:F

    .line 7
    .line 8
    iput p3, p0, Lapp/color/Frame;->mNbb:F

    .line 9
    .line 10
    iput p4, p0, Lapp/color/Frame;->mNcb:F

    .line 11
    .line 12
    iput p5, p0, Lapp/color/Frame;->mC:F

    .line 13
    .line 14
    iput p6, p0, Lapp/color/Frame;->mNc:F

    .line 15
    .line 16
    iput-object p7, p0, Lapp/color/Frame;->mRgbD:[F

    .line 17
    .line 18
    iput p8, p0, Lapp/color/Frame;->mFl:F

    .line 19
    .line 20
    iput p9, p0, Lapp/color/Frame;->mFlRoot:F

    .line 21
    .line 22
    iput p10, p0, Lapp/color/Frame;->mZ:F

    .line 23
    .line 24
    return-void
.end method

.method public static make([FFFFZ)Lapp/color/Frame;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lapp/color/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget-object v4, v1, v2

    .line 9
    .line 10
    aget v5, v4, v2

    .line 11
    .line 12
    mul-float/2addr v5, v3

    .line 13
    const/4 v6, 0x1

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    aget v8, v4, v6

    .line 17
    .line 18
    mul-float/2addr v8, v7

    .line 19
    add-float/2addr v8, v5

    .line 20
    const/4 v5, 0x2

    .line 21
    aget v9, p0, v5

    .line 22
    .line 23
    aget v4, v4, v5

    .line 24
    .line 25
    mul-float/2addr v4, v9

    .line 26
    add-float/2addr v4, v8

    .line 27
    aget-object v8, v1, v6

    .line 28
    .line 29
    aget v10, v8, v2

    .line 30
    .line 31
    mul-float/2addr v10, v3

    .line 32
    aget v11, v8, v6

    .line 33
    .line 34
    mul-float/2addr v11, v7

    .line 35
    add-float/2addr v11, v10

    .line 36
    aget v8, v8, v5

    .line 37
    .line 38
    mul-float/2addr v8, v9

    .line 39
    add-float/2addr v8, v11

    .line 40
    aget-object v1, v1, v5

    .line 41
    .line 42
    aget v10, v1, v2

    .line 43
    .line 44
    mul-float/2addr v3, v10

    .line 45
    aget v10, v1, v6

    .line 46
    .line 47
    mul-float/2addr v7, v10

    .line 48
    add-float/2addr v7, v3

    .line 49
    aget v1, v1, v5

    .line 50
    .line 51
    mul-float/2addr v9, v1

    .line 52
    add-float/2addr v9, v7

    .line 53
    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    .line 55
    div-float v3, p3, v1

    .line 56
    .line 57
    const v7, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    add-float/2addr v3, v7

    .line 61
    float-to-double v10, v3

    .line 62
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v10, v10, v12

    .line 68
    .line 69
    const v11, 0x3f170a3d    # 0.59f

    .line 70
    .line 71
    .line 72
    if-ltz v10, :cond_0

    .line 73
    .line 74
    const v7, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    sub-float v7, v3, v7

    .line 78
    .line 79
    mul-float/2addr v7, v1

    .line 80
    const v1, 0x3f30a3d7    # 0.69f

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v1, v7}, Lapp/color/MathUtils;->lerp(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    move v15, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sub-float v7, v3, v7

    .line 90
    .line 91
    mul-float/2addr v7, v1

    .line 92
    const v1, 0x3f066666    # 0.525f

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v11, v7}, Lapp/color/MathUtils;->lerp(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    move v7, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    neg-float v7, v0

    .line 107
    const/high16 v10, 0x42280000    # 42.0f

    .line 108
    .line 109
    sub-float/2addr v7, v10

    .line 110
    const/high16 v10, 0x42b80000    # 92.0f

    .line 111
    .line 112
    div-float/2addr v7, v10

    .line 113
    float-to-double v10, v7

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    double-to-float v7, v10

    .line 119
    const v10, 0x3e8e38e4

    .line 120
    .line 121
    .line 122
    mul-float/2addr v7, v10

    .line 123
    sub-float v7, v1, v7

    .line 124
    .line 125
    mul-float/2addr v7, v3

    .line 126
    :goto_2
    float-to-double v10, v7

    .line 127
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    cmpl-double v12, v10, v12

    .line 130
    .line 131
    if-lez v12, :cond_2

    .line 132
    .line 133
    move v7, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    cmpg-double v10, v10, v12

    .line 138
    .line 139
    if-gez v10, :cond_3

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :cond_3
    :goto_3
    const/high16 v10, 0x42c80000    # 100.0f

    .line 143
    .line 144
    div-float v11, v10, v4

    .line 145
    .line 146
    mul-float/2addr v11, v7

    .line 147
    add-float/2addr v11, v1

    .line 148
    sub-float/2addr v11, v7

    .line 149
    div-float v12, v10, v8

    .line 150
    .line 151
    mul-float/2addr v12, v7

    .line 152
    add-float/2addr v12, v1

    .line 153
    sub-float/2addr v12, v7

    .line 154
    div-float/2addr v10, v9

    .line 155
    mul-float/2addr v10, v7

    .line 156
    add-float/2addr v10, v1

    .line 157
    sub-float/2addr v10, v7

    .line 158
    const/4 v7, 0x3

    .line 159
    new-array v13, v7, [F

    .line 160
    .line 161
    aput v11, v13, v2

    .line 162
    .line 163
    aput v12, v13, v6

    .line 164
    .line 165
    aput v10, v13, v5

    .line 166
    .line 167
    const/high16 v10, 0x40a00000    # 5.0f

    .line 168
    .line 169
    mul-float/2addr v10, v0

    .line 170
    add-float/2addr v10, v1

    .line 171
    div-float v10, v1, v10

    .line 172
    .line 173
    mul-float v11, v10, v10

    .line 174
    .line 175
    mul-float/2addr v11, v10

    .line 176
    mul-float/2addr v11, v10

    .line 177
    sub-float/2addr v1, v11

    .line 178
    mul-float/2addr v11, v0

    .line 179
    const v10, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v10, v1

    .line 183
    mul-float/2addr v10, v1

    .line 184
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 185
    .line 186
    float-to-double v0, v0

    .line 187
    mul-double v0, v0, v16

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    mul-float/2addr v10, v0

    .line 195
    add-float/2addr v10, v11

    .line 196
    move/from16 v0, p2

    .line 197
    .line 198
    float-to-double v0, v0

    .line 199
    invoke-static {v0, v1}, Lapp/color/CamUtils;->yFromLstar(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    double-to-float v0, v0

    .line 204
    aget v1, p0, v6

    .line 205
    .line 206
    div-float v11, v0, v1

    .line 207
    .line 208
    float-to-double v0, v11

    .line 209
    move v12, v2

    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    double-to-float v2, v2

    .line 217
    const v3, 0x3fbd70a4    # 1.48f

    .line 218
    .line 219
    .line 220
    add-float v20, v2, v3

    .line 221
    .line 222
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    double-to-float v0, v0

    .line 232
    const v1, 0x3f39999a    # 0.725f

    .line 233
    .line 234
    .line 235
    div-float/2addr v1, v0

    .line 236
    aget v0, v13, v12

    .line 237
    .line 238
    mul-float/2addr v0, v10

    .line 239
    mul-float/2addr v0, v4

    .line 240
    float-to-double v2, v0

    .line 241
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 242
    .line 243
    div-double v2, v2, v17

    .line 244
    .line 245
    move v4, v5

    .line 246
    move v0, v6

    .line 247
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    double-to-float v2, v2

    .line 257
    aget v3, v13, v0

    .line 258
    .line 259
    mul-float/2addr v3, v10

    .line 260
    mul-float/2addr v3, v8

    .line 261
    move/from16 p0, v12

    .line 262
    .line 263
    move-object v8, v13

    .line 264
    float-to-double v12, v3

    .line 265
    div-double v12, v12, v17

    .line 266
    .line 267
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    double-to-float v3, v12

    .line 272
    aget v12, v8, v4

    .line 273
    .line 274
    mul-float/2addr v12, v10

    .line 275
    mul-float/2addr v12, v9

    .line 276
    float-to-double v12, v12

    .line 277
    div-double v12, v12, v17

    .line 278
    .line 279
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    double-to-float v5, v5

    .line 284
    new-array v6, v7, [F

    .line 285
    .line 286
    aput v2, v6, p0

    .line 287
    .line 288
    aput v3, v6, v0

    .line 289
    .line 290
    aput v5, v6, v4

    .line 291
    .line 292
    aget v2, v6, p0

    .line 293
    .line 294
    const/high16 v3, 0x43c80000    # 400.0f

    .line 295
    .line 296
    mul-float v5, v2, v3

    .line 297
    .line 298
    const v9, 0x41d90a3d    # 27.13f

    .line 299
    .line 300
    .line 301
    add-float/2addr v2, v9

    .line 302
    div-float/2addr v5, v2

    .line 303
    aget v2, v6, v0

    .line 304
    .line 305
    mul-float v12, v2, v3

    .line 306
    .line 307
    add-float/2addr v2, v9

    .line 308
    div-float/2addr v12, v2

    .line 309
    aget v2, v6, v4

    .line 310
    .line 311
    mul-float/2addr v3, v2

    .line 312
    add-float/2addr v2, v9

    .line 313
    div-float/2addr v3, v2

    .line 314
    new-array v2, v7, [F

    .line 315
    .line 316
    aput v5, v2, p0

    .line 317
    .line 318
    aput v12, v2, v0

    .line 319
    .line 320
    aput v3, v2, v4

    .line 321
    .line 322
    const/high16 v3, 0x40000000    # 2.0f

    .line 323
    .line 324
    aget v5, v2, p0

    .line 325
    .line 326
    mul-float/2addr v5, v3

    .line 327
    aget v0, v2, v0

    .line 328
    .line 329
    add-float/2addr v5, v0

    .line 330
    const v0, 0x3d4ccccd    # 0.05f

    .line 331
    .line 332
    .line 333
    aget v2, v2, v4

    .line 334
    .line 335
    invoke-static {v2, v0, v5, v1}, Lw00;->C(FFFF)F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    new-instance v0, Lapp/color/Frame;

    .line 340
    .line 341
    float-to-double v2, v10

    .line 342
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 343
    .line 344
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    double-to-float v2, v2

    .line 349
    move v14, v1

    .line 350
    move v13, v1

    .line 351
    move/from16 v19, v2

    .line 352
    .line 353
    move-object/from16 v17, v8

    .line 354
    .line 355
    move/from16 v18, v10

    .line 356
    .line 357
    move-object v10, v0

    .line 358
    invoke-direct/range {v10 .. v20}, Lapp/color/Frame;-><init>(FFFFFF[FFFF)V

    .line 359
    .line 360
    .line 361
    return-object v10
.end method


# virtual methods
.method public getAw()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/color/Frame;->mAw:F

    .line 2
    .line 3
    return p0
.end method

.method public getC()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/color/Frame;->mC:F

    .line 2
    .line 3
    return p0
.end method

.method public getFl()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/color/Frame;->mFl:F

    .line 2
    .line 3
    return p0
.end method

.method public getFlRoot()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/color/Frame;->mFlRoot:F

    .line 2
    .line 3
    return p0
.end method

.method public getN()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/color/Frame;->mN:F

    .line 2
    .line 3
    return p0
.end method

.method public getNbb()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/color/Frame;->mNbb:F

    .line 2
    .line 3
    return p0
.end method

.method public getNc()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/color/Frame;->mNc:F

    .line 2
    .line 3
    return p0
.end method

.method public getNcb()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/color/Frame;->mNcb:F

    .line 2
    .line 3
    return p0
.end method

.method public getRgbD()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/color/Frame;->mRgbD:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getZ()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/color/Frame;->mZ:F

    .line 2
    .line 3
    return p0
.end method
