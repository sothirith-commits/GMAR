.class public final Ldub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldub;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldub;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldub;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldub;->d:F

    .line 11
    .line 12
    iput p5, p0, Ldub;->e:F

    .line 13
    .line 14
    iput p6, p0, Ldub;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldud;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldub;->b:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v4, v2, v3

    .line 9
    .line 10
    const/high16 v5, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    :goto_0
    move v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v4, v0, Ldub;->c:F

    .line 17
    .line 18
    cmpg-float v6, v4, v3

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    div-float/2addr v4, v5

    .line 24
    float-to-double v6, v4

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    double-to-float v4, v6

    .line 30
    div-float/2addr v2, v4

    .line 31
    :goto_1
    iget v4, v1, Ldud;->b:F

    .line 32
    .line 33
    float-to-double v6, v4

    .line 34
    const-wide v8, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-float v4, v6

    .line 44
    float-to-double v6, v4

    .line 45
    const-wide v8, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    double-to-float v4, v6

    .line 55
    const v6, 0x3fd1eb85    # 1.64f

    .line 56
    .line 57
    .line 58
    sub-float/2addr v6, v4

    .line 59
    float-to-double v6, v6

    .line 60
    const-wide v8, 0x3ff1c71c80000000L    # 1.1111111640930176

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v4, v6

    .line 70
    iget v6, v0, Ldub;->a:F

    .line 71
    .line 72
    const v7, 0x40490fdb    # (float)Math.PI

    .line 73
    .line 74
    .line 75
    mul-float/2addr v6, v7

    .line 76
    const/high16 v7, 0x43340000    # 180.0f

    .line 77
    .line 78
    div-float/2addr v6, v7

    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    add-float/2addr v7, v6

    .line 82
    float-to-double v7, v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-float v7, v7

    .line 88
    iget v8, v1, Ldud;->c:F

    .line 89
    .line 90
    iget v0, v0, Ldub;->c:F

    .line 91
    .line 92
    div-float/2addr v0, v5

    .line 93
    iget v9, v1, Ldud;->f:F

    .line 94
    .line 95
    const v9, 0x3fb981da

    .line 96
    .line 97
    .line 98
    iget v10, v1, Ldud;->j:F

    .line 99
    .line 100
    div-float/2addr v9, v10

    .line 101
    float-to-double v10, v0

    .line 102
    float-to-double v12, v9

    .line 103
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    double-to-float v0, v9

    .line 108
    mul-float/2addr v8, v0

    .line 109
    const v0, 0x40733333    # 3.8f

    .line 110
    .line 111
    .line 112
    add-float/2addr v7, v0

    .line 113
    const/high16 v0, 0x3e800000    # 0.25f

    .line 114
    .line 115
    mul-float/2addr v7, v0

    .line 116
    const v0, 0x45706276

    .line 117
    .line 118
    .line 119
    mul-float/2addr v7, v0

    .line 120
    iget v0, v1, Ldud;->e:F

    .line 121
    .line 122
    mul-float/2addr v7, v0

    .line 123
    iget v0, v1, Ldud;->d:F

    .line 124
    .line 125
    div-float/2addr v8, v0

    .line 126
    float-to-double v9, v6

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    double-to-float v0, v11

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    double-to-float v6, v9

    .line 137
    const v9, 0x3e9c28f6    # 0.305f

    .line 138
    .line 139
    .line 140
    add-float/2addr v9, v8

    .line 141
    const/high16 v10, 0x41b80000    # 23.0f

    .line 142
    .line 143
    mul-float/2addr v9, v10

    .line 144
    div-float/2addr v2, v4

    .line 145
    const/high16 v4, 0x41300000    # 11.0f

    .line 146
    .line 147
    mul-float/2addr v4, v2

    .line 148
    mul-float/2addr v7, v10

    .line 149
    mul-float/2addr v4, v6

    .line 150
    add-float/2addr v7, v4

    .line 151
    const/high16 v4, 0x42d80000    # 108.0f

    .line 152
    .line 153
    mul-float/2addr v4, v2

    .line 154
    mul-float/2addr v4, v0

    .line 155
    mul-float/2addr v9, v2

    .line 156
    add-float/2addr v7, v4

    .line 157
    div-float/2addr v9, v7

    .line 158
    mul-float/2addr v6, v9

    .line 159
    mul-float/2addr v9, v0

    .line 160
    const/high16 v0, 0x43e60000    # 460.0f

    .line 161
    .line 162
    mul-float/2addr v8, v0

    .line 163
    const v0, 0x43e18000    # 451.0f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v0, v6

    .line 167
    add-float/2addr v0, v8

    .line 168
    const/high16 v2, 0x43900000    # 288.0f

    .line 169
    .line 170
    mul-float/2addr v2, v9

    .line 171
    add-float/2addr v0, v2

    .line 172
    const v2, 0x44af6000    # 1403.0f

    .line 173
    .line 174
    .line 175
    div-float/2addr v0, v2

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const v7, 0x41d90a3d    # 27.13f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v4, v7

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/high16 v11, 0x43c80000    # 400.0f

    .line 189
    .line 190
    sub-float v10, v11, v10

    .line 191
    .line 192
    div-float/2addr v4, v10

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget v10, v1, Ldud;->h:F

    .line 198
    .line 199
    div-float/2addr v5, v10

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    mul-float/2addr v0, v5

    .line 205
    float-to-double v12, v4

    .line 206
    const-wide v14, 0x40030c30c0000000L    # 2.3809523582458496

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    double-to-float v4, v12

    .line 216
    const v10, 0x445ec000    # 891.0f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v10, v6

    .line 220
    sub-float v10, v8, v10

    .line 221
    .line 222
    const v12, 0x43828000    # 261.0f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v12, v9

    .line 226
    sub-float/2addr v10, v12

    .line 227
    div-float/2addr v10, v2

    .line 228
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    mul-float/2addr v12, v7

    .line 233
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    sub-float v13, v11, v13

    .line 238
    .line 239
    div-float/2addr v12, v13

    .line 240
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    mul-float/2addr v10, v5

    .line 249
    float-to-double v12, v12

    .line 250
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    double-to-float v12, v12

    .line 255
    const/high16 v13, 0x435c0000    # 220.0f

    .line 256
    .line 257
    mul-float/2addr v6, v13

    .line 258
    sub-float/2addr v8, v6

    .line 259
    const v6, 0x45c4e000    # 6300.0f

    .line 260
    .line 261
    .line 262
    mul-float/2addr v9, v6

    .line 263
    sub-float/2addr v8, v9

    .line 264
    div-float/2addr v8, v2

    .line 265
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    mul-float/2addr v2, v7

    .line 270
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sub-float/2addr v11, v6

    .line 275
    div-float/2addr v2, v11

    .line 276
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    mul-float/2addr v0, v4

    .line 281
    mul-float/2addr v10, v12

    .line 282
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    mul-float/2addr v3, v5

    .line 287
    float-to-double v4, v2

    .line 288
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    double-to-float v2, v4

    .line 293
    iget-object v1, v1, Ldud;->g:[F

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    aget v5, v1, v4

    .line 297
    .line 298
    div-float/2addr v0, v5

    .line 299
    const/4 v5, 0x1

    .line 300
    aget v6, v1, v5

    .line 301
    .line 302
    div-float/2addr v10, v6

    .line 303
    const/4 v6, 0x2

    .line 304
    aget v1, v1, v6

    .line 305
    .line 306
    mul-float/2addr v3, v2

    .line 307
    div-float/2addr v3, v1

    .line 308
    sget-object v1, Lduc;->a:[[F

    .line 309
    .line 310
    sget-object v1, Lduc;->b:[[F

    .line 311
    .line 312
    aget-object v2, v1, v4

    .line 313
    .line 314
    aget v7, v2, v4

    .line 315
    .line 316
    mul-float/2addr v7, v0

    .line 317
    aget v8, v2, v5

    .line 318
    .line 319
    mul-float/2addr v8, v10

    .line 320
    aget v2, v2, v6

    .line 321
    .line 322
    mul-float/2addr v2, v3

    .line 323
    aget-object v9, v1, v5

    .line 324
    .line 325
    aget v11, v9, v4

    .line 326
    .line 327
    mul-float/2addr v11, v0

    .line 328
    aget v12, v9, v5

    .line 329
    .line 330
    mul-float/2addr v12, v10

    .line 331
    aget v9, v9, v6

    .line 332
    .line 333
    mul-float/2addr v9, v3

    .line 334
    aget-object v1, v1, v6

    .line 335
    .line 336
    aget v4, v1, v4

    .line 337
    .line 338
    mul-float/2addr v0, v4

    .line 339
    aget v4, v1, v5

    .line 340
    .line 341
    mul-float/2addr v10, v4

    .line 342
    aget v1, v1, v6

    .line 343
    .line 344
    mul-float/2addr v3, v1

    .line 345
    add-float/2addr v0, v10

    .line 346
    add-float/2addr v0, v3

    .line 347
    add-float/2addr v11, v12

    .line 348
    add-float/2addr v11, v9

    .line 349
    add-float/2addr v7, v8

    .line 350
    add-float/2addr v7, v2

    .line 351
    float-to-double v1, v7

    .line 352
    float-to-double v3, v11

    .line 353
    float-to-double v5, v0

    .line 354
    invoke-static/range {v1 .. v6}, Lgae;->d(DDD)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0
.end method
