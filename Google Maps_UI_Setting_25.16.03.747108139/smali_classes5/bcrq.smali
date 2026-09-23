.class public final Lbcrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsa;


# static fields
.field private static final b:[F


# instance fields
.field public a:Z

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:I

.field private g:[Ljava/lang/Double;

.field private h:I

.field private i:Ljava/util/List;

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcrq;->b:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
        0x3ccccccd    # 0.025f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3d4ccccd    # 0.05f
        0x3d75c28f    # 0.06f
        0x3d8f5c29    # 0.07f
        0x3da3d70a    # 0.08f
        0x3db851ec    # 0.09f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbcrq;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbcrq;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lbcrq;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbcrq;->h:I

    .line 14
    .line 15
    return-void
.end method

.method private static final c(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpg-double p0, p0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :goto_0
    int-to-double p0, p0

    .line 29
    mul-double/2addr v0, p0

    .line 30
    return-wide v0
.end method

.method private static final d(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-double p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-double p0, p0

    .line 24
    div-double/2addr p0, v0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iput-object p1, p0, Lbcrq;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, Lbcrq;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/util/List;Lbcsh;ILbjxa;Lbcrx;Lbcsc;Lbcsq;Z)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_22

    .line 11
    .line 12
    add-int/lit8 v5, v2, -0x1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq v5, v7, :cond_0

    .line 19
    .line 20
    iget v3, v3, Lbjxa;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, v3, Lbjxa;->a:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v0, Lbcrq;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lbcrq;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v5, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {v4, v5}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v3, v5

    .line 57
    float-to-double v8, v3

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    double-to-int v3, v8

    .line 63
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move v3, v7

    .line 68
    :goto_1
    iget v8, v0, Lbcrq;->f:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-ne v5, v8, :cond_3

    .line 72
    .line 73
    iget v10, v0, Lbcrq;->e:I

    .line 74
    .line 75
    if-eq v3, v10, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v5, v8

    .line 79
    move v3, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    iput v5, v0, Lbcrq;->f:I

    .line 82
    .line 83
    iput v3, v0, Lbcrq;->e:I

    .line 84
    .line 85
    new-array v8, v5, [Ljava/lang/Double;

    .line 86
    .line 87
    iput-object v8, v0, Lbcrq;->g:[Ljava/lang/Double;

    .line 88
    .line 89
    iput v9, v0, Lbcrq;->h:I

    .line 90
    .line 91
    :goto_3
    iget-object v8, v0, Lbcrq;->g:[Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v10, v1, Lbcsh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v1, v1, Lbcsh;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    iget-boolean v1, v0, Lbcrq;->a:Z

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    cmpl-double v1, v10, v14

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    move-wide v10, v14

    .line 120
    :cond_4
    cmpg-double v1, v12, v14

    .line 121
    .line 122
    if-gez v1, :cond_5

    .line 123
    .line 124
    move-wide v12, v14

    .line 125
    :cond_5
    cmpl-double v1, v12, v10

    .line 126
    .line 127
    move-object/from16 p4, v8

    .line 128
    .line 129
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    cmpl-double v1, v12, v14

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    move-wide v12, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const-wide v16, 0x3ff0cccccccccccdL    # 1.05

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v18, 0x3fee666666666666L    # 0.95

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    mul-double v12, v12, v16

    .line 152
    .line 153
    mul-double v10, v10, v18

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    mul-double v12, v12, v18

    .line 157
    .line 158
    mul-double v10, v10, v16

    .line 159
    .line 160
    :cond_8
    :goto_4
    move-wide/from16 v16, v14

    .line 161
    .line 162
    iget-wide v14, v0, Lbcrq;->j:D

    .line 163
    .line 164
    cmpl-double v1, v10, v14

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    iget-wide v14, v0, Lbcrq;->k:D

    .line 169
    .line 170
    cmpl-double v1, v12, v14

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    iget v1, v0, Lbcrq;->l:I

    .line 175
    .line 176
    if-ne v3, v1, :cond_a

    .line 177
    .line 178
    iget v1, v0, Lbcrq;->m:I

    .line 179
    .line 180
    if-ne v5, v1, :cond_a

    .line 181
    .line 182
    iget-boolean v1, v0, Lbcrq;->n:Z

    .line 183
    .line 184
    if-eq v1, v6, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v1, v0, Lbcrq;->i:Ljava/util/List;

    .line 188
    .line 189
    if-nez v1, :cond_21

    .line 190
    .line 191
    goto/16 :goto_18

    .line 192
    .line 193
    :cond_a
    :goto_5
    sub-double v14, v12, v10

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move-object/from16 p1, v4

    .line 209
    .line 210
    move v4, v5

    .line 211
    const/4 v1, 0x2

    .line 212
    :goto_6
    if-lt v4, v3, :cond_1e

    .line 213
    .line 214
    add-int/lit8 v9, v4, -0x1

    .line 215
    .line 216
    cmpl-double v24, v12, v16

    .line 217
    .line 218
    if-ltz v24, :cond_16

    .line 219
    .line 220
    cmpg-double v25, v10, v16

    .line 221
    .line 222
    if-gtz v25, :cond_16

    .line 223
    .line 224
    if-lez v24, :cond_b

    .line 225
    .line 226
    move-wide/from16 v26, v14

    .line 227
    .line 228
    div-double v14, v12, v26

    .line 229
    .line 230
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    move-wide/from16 v26, v14

    .line 236
    .line 237
    move-wide/from16 v14, v16

    .line 238
    .line 239
    :goto_7
    int-to-float v7, v9

    .line 240
    double-to-float v8, v14

    .line 241
    mul-float/2addr v7, v8

    .line 242
    float-to-double v7, v7

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    double-to-int v7, v7

    .line 248
    sub-int v8, v9, v7

    .line 249
    .line 250
    if-nez v8, :cond_d

    .line 251
    .line 252
    if-gez v25, :cond_c

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    if-le v9, v8, :cond_c

    .line 256
    .line 257
    add-int/lit8 v7, v7, -0x1

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/4 v8, 0x0

    .line 262
    :cond_d
    :goto_8
    if-lez v24, :cond_e

    .line 263
    .line 264
    int-to-double v14, v7

    .line 265
    div-double v14, v12, v14

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move-wide/from16 v14, v16

    .line 269
    .line 270
    :goto_9
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    if-gez v25, :cond_f

    .line 275
    .line 276
    move/from16 v24, v7

    .line 277
    .line 278
    int-to-double v6, v8

    .line 279
    div-double v6, v10, v6

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    move/from16 v24, v7

    .line 283
    .line 284
    move-wide/from16 v6, v16

    .line 285
    .line 286
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    cmpl-double v6, v14, v6

    .line 291
    .line 292
    if-lez v6, :cond_10

    .line 293
    .line 294
    move-wide v14, v12

    .line 295
    goto :goto_b

    .line 296
    :cond_10
    move-wide v14, v10

    .line 297
    :goto_b
    if-gtz v6, :cond_11

    .line 298
    .line 299
    move v7, v8

    .line 300
    goto :goto_c

    .line 301
    :cond_11
    move/from16 v7, v24

    .line 302
    .line 303
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    invoke-static {v14, v15}, Lbcrq;->c(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v28

    .line 311
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v28

    .line 315
    sget-object v6, Lbcrq;->b:[F

    .line 316
    .line 317
    move-object/from16 v24, v6

    .line 318
    .line 319
    move-wide/from16 v30, v14

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_d
    const/16 v14, 0x1e

    .line 323
    .line 324
    if-ge v6, v14, :cond_15

    .line 325
    .line 326
    aget v14, v24, v6

    .line 327
    .line 328
    float-to-double v14, v14

    .line 329
    mul-double v14, v14, v28

    .line 330
    .line 331
    invoke-static {v14, v15}, Lbcrq;->d(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    move/from16 v25, v5

    .line 336
    .line 337
    move/from16 v32, v6

    .line 338
    .line 339
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    long-to-double v5, v5

    .line 344
    cmpl-double v5, v5, v14

    .line 345
    .line 346
    if-eqz v5, :cond_12

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_12
    int-to-double v5, v7

    .line 350
    mul-double/2addr v5, v14

    .line 351
    cmpl-double v5, v5, v30

    .line 352
    .line 353
    if-ltz v5, :cond_14

    .line 354
    .line 355
    if-lez v8, :cond_13

    .line 356
    .line 357
    neg-double v5, v14

    .line 358
    int-to-double v7, v8

    .line 359
    mul-double/2addr v5, v7

    .line 360
    goto :goto_e

    .line 361
    :cond_13
    move-wide/from16 v5, v16

    .line 362
    .line 363
    :goto_e
    new-instance v7, Lbcvo;

    .line 364
    .line 365
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-direct {v7, v8, v5}, Lbcvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_16

    .line 377
    .line 378
    :cond_14
    :goto_f
    add-int/lit8 v6, v32, 0x1

    .line 379
    .line 380
    move/from16 v5, v25

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_15
    move/from16 v25, v5

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_16
    move/from16 v25, v5

    .line 387
    .line 388
    move-wide/from16 v26, v14

    .line 389
    .line 390
    invoke-static/range {v26 .. v27}, Lbcrq;->c(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    sget-object v7, Lbcrq;->b:[F

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_10
    const/16 v14, 0x1e

    .line 398
    .line 399
    if-ge v8, v14, :cond_1c

    .line 400
    .line 401
    aget v15, v7, v8

    .line 402
    .line 403
    float-to-double v14, v15

    .line 404
    mul-double/2addr v14, v5

    .line 405
    invoke-static {v14, v15}, Lbcrq;->d(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    move-wide/from16 v28, v5

    .line 410
    .line 411
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    long-to-double v5, v5

    .line 416
    cmpl-double v5, v5, v14

    .line 417
    .line 418
    if-eqz v5, :cond_17

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_17
    cmpl-double v5, v10, v16

    .line 422
    .line 423
    if-eqz v5, :cond_1a

    .line 424
    .line 425
    cmpl-double v5, v14, v16

    .line 426
    .line 427
    if-nez v5, :cond_18

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_18
    if-lez v5, :cond_19

    .line 431
    .line 432
    div-double v5, v10, v14

    .line 433
    .line 434
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    goto :goto_11

    .line 439
    :cond_19
    div-double v5, v10, v14

    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    :goto_11
    mul-double/2addr v5, v14

    .line 446
    move-wide/from16 v30, v5

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1a
    :goto_12
    move-wide/from16 v30, v16

    .line 450
    .line 451
    :goto_13
    int-to-double v5, v9

    .line 452
    mul-double/2addr v5, v14

    .line 453
    add-double v5, v30, v5

    .line 454
    .line 455
    cmpl-double v5, v5, v12

    .line 456
    .line 457
    if-ltz v5, :cond_1b

    .line 458
    .line 459
    new-instance v7, Lbcvo;

    .line 460
    .line 461
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-direct {v7, v5, v6}, Lbcvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_16

    .line 473
    :cond_1b
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    move-wide/from16 v5, v28

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_1c
    :goto_15
    move-object/from16 v7, p1

    .line 479
    .line 480
    :goto_16
    if-eqz v7, :cond_1d

    .line 481
    .line 482
    int-to-double v5, v4

    .line 483
    iget-object v8, v7, Lbcvo;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v8, Ljava/lang/Double;

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    mul-double/2addr v14, v5

    .line 492
    cmpg-double v14, v14, v22

    .line 493
    .line 494
    if-gez v14, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 497
    .line 498
    .line 499
    move-result-wide v14

    .line 500
    iget-object v1, v7, Lbcvo;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Double;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v18

    .line 508
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    mul-double/2addr v7, v5

    .line 513
    move v1, v4

    .line 514
    move-wide/from16 v22, v7

    .line 515
    .line 516
    move-wide/from16 v20, v14

    .line 517
    .line 518
    :cond_1d
    move v4, v9

    .line 519
    move/from16 v5, v25

    .line 520
    .line 521
    move-wide/from16 v14, v26

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_1e
    move/from16 v25, v5

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    :goto_17
    if-ge v4, v1, :cond_1f

    .line 533
    .line 534
    int-to-double v5, v4

    .line 535
    mul-double v5, v5, v20

    .line 536
    .line 537
    add-double v5, v18, v5

    .line 538
    .line 539
    invoke-static {v5, v6}, Lbcrq;->d(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    aput-object v5, p4, v4

    .line 548
    .line 549
    add-int/lit8 v4, v4, 0x1

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_1f
    iput v1, v0, Lbcrq;->h:I

    .line 553
    .line 554
    iput-wide v10, v0, Lbcrq;->j:D

    .line 555
    .line 556
    iput-wide v12, v0, Lbcrq;->k:D

    .line 557
    .line 558
    iput v3, v0, Lbcrq;->l:I

    .line 559
    .line 560
    move/from16 v8, v25

    .line 561
    .line 562
    iput v8, v0, Lbcrq;->m:I

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    iput-boolean v8, v0, Lbcrq;->n:Z

    .line 566
    .line 567
    :goto_18
    iget-object v1, v0, Lbcrq;->g:[Ljava/lang/Double;

    .line 568
    .line 569
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget v3, v0, Lbcrq;->h:I

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object/from16 v3, p5

    .line 581
    .line 582
    invoke-interface {v3, v1}, Lbcrx;->a(Ljava/util/List;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz p8, :cond_20

    .line 587
    .line 588
    iget v5, v0, Lbcrq;->h:I

    .line 589
    .line 590
    if-lez v5, :cond_20

    .line 591
    .line 592
    invoke-interface/range {p7 .. p7}, Lbcsq;->i()Lbcsm;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v6, v0, Lbcrq;->g:[Ljava/lang/Double;

    .line 597
    .line 598
    aget-object v4, v6, v4

    .line 599
    .line 600
    invoke-interface {v5, v4}, Lbcsm;->k(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Lbcrq;->g:[Ljava/lang/Double;

    .line 604
    .line 605
    iget v6, v0, Lbcrq;->h:I

    .line 606
    .line 607
    add-int/lit8 v6, v6, -0x1

    .line 608
    .line 609
    aget-object v4, v4, v6

    .line 610
    .line 611
    invoke-interface {v5, v4}, Lbcsm;->k(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_20
    move-object/from16 v5, p7

    .line 616
    .line 617
    :goto_19
    move-object/from16 v4, p6

    .line 618
    .line 619
    invoke-virtual {v4, v1, v3, v2, v5}, Lbcsc;->h(Ljava/util/List;Ljava/util/List;ILbcsq;)Lboej;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v1, v1, Lboej;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v1, v0, Lbcrq;->i:Ljava/util/List;

    .line 626
    .line 627
    :cond_21
    iget-object v1, v0, Lbcrq;->i:Ljava/util/List;

    .line 628
    .line 629
    return-object v1

    .line 630
    :cond_22
    move-object/from16 p1, v4

    .line 631
    .line 632
    throw p1
.end method
