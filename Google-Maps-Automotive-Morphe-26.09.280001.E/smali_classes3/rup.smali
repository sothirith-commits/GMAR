.class final Lrup;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lruo;


# instance fields
.field private final a:Ljava/util/Random;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lrup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lrup;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lrup;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrup;->a:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrup;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrup;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrup;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    int-to-double v9, v1

    .line 26
    add-double v11, v9, v9

    .line 27
    .line 28
    add-double/2addr v11, v4

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    add-double/2addr v11, v13

    .line 36
    move-wide v15, v7

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    cmp-long v17, v15, v7

    .line 39
    .line 40
    if-nez v17, :cond_8

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    move-wide/from16 v17, v4

    .line 46
    .line 47
    div-double v4, v11, v9

    .line 48
    .line 49
    cmpl-double v1, v4, v2

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    cmpg-double v1, v4, v17

    .line 54
    .line 55
    if-gtz v1, :cond_1

    .line 56
    .line 57
    move v1, v15

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "p must be in (0, 1]. Found %s"

    .line 65
    .line 66
    invoke-static {v1, v7, v6}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-double v6, v4, v13

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide v19, 0x3e112e0be826d695L    # 1.0E-9

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v1, v6, v19

    .line 81
    .line 82
    if-gez v1, :cond_2

    .line 83
    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    neg-double v4, v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    neg-double v4, v4

    .line 94
    iget-object v1, v0, Lrup;->a:Ljava/util/Random;

    .line 95
    .line 96
    const-wide/high16 v6, 0x3c40000000000000L    # 1.734723475976807E-18

    .line 97
    .line 98
    cmpl-double v6, v4, v6

    .line 99
    .line 100
    if-lez v6, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v15, 0x0

    .line 104
    :goto_2
    const-string v6, "The parameter lambda must be at least 2^-59. Provided value: %s"

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v15, v6, v7}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    neg-double v6, v4

    .line 114
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    const-wide/high16 v19, 0x43e0000000000000L    # 9.223372036854776E18

    .line 119
    .line 120
    mul-double v6, v6, v19

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Math;->expm1(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    neg-double v6, v6

    .line 127
    cmpl-double v6, v15, v6

    .line 128
    .line 129
    const-wide v15, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-lez v6, :cond_4

    .line 135
    .line 136
    const-wide/16 v19, -0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const-wide/16 v19, -0x1

    .line 142
    .line 143
    :goto_3
    const-wide/16 v21, 0x1

    .line 144
    .line 145
    add-long v13, v7, v21

    .line 146
    .line 147
    cmp-long v6, v13, v15

    .line 148
    .line 149
    if-gez v6, :cond_6

    .line 150
    .line 151
    long-to-double v2, v7

    .line 152
    move-object v6, v1

    .line 153
    move-wide/from16 v23, v2

    .line 154
    .line 155
    sub-long v1, v7, v15

    .line 156
    .line 157
    long-to-double v1, v1

    .line 158
    mul-double/2addr v1, v4

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v25

    .line 163
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log1p(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v25

    .line 167
    const-wide v27, -0x4019d1bd0105c611L    # -0.6931471805599453

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    add-double v27, v27, v25

    .line 173
    .line 174
    div-double v27, v27, v4

    .line 175
    .line 176
    sub-double v23, v23, v27

    .line 177
    .line 178
    move-wide/from16 v25, v1

    .line 179
    .line 180
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->ceil(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-long v1, v1

    .line 185
    move-wide/from16 v23, v4

    .line 186
    .line 187
    add-long v3, v15, v19

    .line 188
    .line 189
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    sub-long v3, v7, v1

    .line 198
    .line 199
    long-to-double v3, v3

    .line 200
    mul-double v4, v23, v3

    .line 201
    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->expm1(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->expm1(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    div-double/2addr v3, v13

    .line 211
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    cmpg-double v3, v13, v3

    .line 216
    .line 217
    if-gtz v3, :cond_5

    .line 218
    .line 219
    move-wide v15, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-wide v7, v1

    .line 222
    :goto_4
    move-object v1, v6

    .line 223
    move-wide/from16 v4, v23

    .line 224
    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_5
    add-long v15, v15, v19

    .line 231
    .line 232
    :goto_6
    iget-object v1, v0, Lrup;->a:Ljava/util/Random;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move-wide/from16 v4, v17

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    move v1, v15

    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    move-wide v7, v15

    .line 253
    :goto_7
    if-eqz v1, :cond_9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    neg-long v7, v7

    .line 257
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-long v0, v0

    .line 262
    add-long/2addr v0, v7

    .line 263
    const-wide/32 v2, 0x7fffffff

    .line 264
    .line 265
    .line 266
    cmp-long v2, v0, v2

    .line 267
    .line 268
    if-lez v2, :cond_a

    .line 269
    .line 270
    const v0, 0x7fffffff

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    const-wide/32 v2, -0x80000000

    .line 275
    .line 276
    .line 277
    cmp-long v2, v0, v2

    .line 278
    .line 279
    if-gez v2, :cond_b

    .line 280
    .line 281
    const/high16 v0, -0x80000000

    .line 282
    .line 283
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_b
    long-to-int v0, v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_c
    move-wide/from16 v17, v4

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lez v1, :cond_f

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-double v1, v1

    .line 307
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 308
    .line 309
    cmpg-double v3, v1, v3

    .line 310
    .line 311
    if-gez v3, :cond_e

    .line 312
    .line 313
    neg-double v1, v1

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_a
    iget-object v1, v0, Lrup;->a:Ljava/util/Random;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    mul-double v17, v17, v1

    .line 326
    .line 327
    cmpl-double v1, v17, v3

    .line 328
    .line 329
    add-int/lit8 v2, v6, 0x1

    .line 330
    .line 331
    if-gtz v1, :cond_d

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_d
    move v6, v2

    .line 335
    goto :goto_a

    .line 336
    :cond_e
    iget-object v0, v0, Lrup;->a:Ljava/util/Random;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    mul-double/2addr v3, v5

    .line 347
    add-double/2addr v3, v1

    .line 348
    const-wide/16 v0, 0x0

    .line 349
    .line 350
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    long-to-int v6, v0

    .line 359
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    mul-int/lit8 v0, v0, 0x5

    .line 364
    .line 365
    const/16 v1, 0x14

    .line 366
    .line 367
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_f
    return-object p1
.end method
