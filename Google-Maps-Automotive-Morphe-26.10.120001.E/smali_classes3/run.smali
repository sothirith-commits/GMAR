.class final Lrun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrum;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lrun;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lrun;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lrun;->$cid:I

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
    iput-object p1, p0, Lrun;->a:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrun;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrun;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrun;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrun;->$cid:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eqz v1, :cond_b

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
    if-eqz v1, :cond_8

    .line 22
    .line 23
    int-to-double v9, v1

    .line 24
    add-double v11, v9, v9

    .line 25
    .line 26
    add-double/2addr v11, v4

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    add-double/2addr v11, v13

    .line 34
    move-wide v15, v7

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    cmp-long v17, v15, v7

    .line 37
    .line 38
    if-nez v17, :cond_7

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    move-wide/from16 v17, v4

    .line 44
    .line 45
    div-double v4, v11, v9

    .line 46
    .line 47
    cmpl-double v1, v4, v2

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    cmpg-double v1, v4, v17

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    move v1, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "p must be in (0, 1]. Found %s"

    .line 63
    .line 64
    invoke-static {v1, v7, v6}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-double v6, v4, v13

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v19, 0x3e112e0be826d695L    # 1.0E-9

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v1, v6, v19

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    neg-double v4, v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    neg-double v4, v4

    .line 92
    iget-object v1, v0, Lrun;->a:Ljava/util/Random;

    .line 93
    .line 94
    const-wide/high16 v6, 0x3c40000000000000L    # 1.734723475976807E-18

    .line 95
    .line 96
    cmpl-double v6, v4, v6

    .line 97
    .line 98
    if-gtz v6, :cond_2

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    :cond_2
    const-string v6, "The parameter lambda must be at least 2^-59. Provided value: %s"

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v15, v6, v7}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    neg-double v6, v4

    .line 111
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    const-wide/high16 v19, 0x43e0000000000000L    # 9.223372036854776E18

    .line 116
    .line 117
    mul-double v6, v6, v19

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->expm1(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    neg-double v6, v6

    .line 124
    cmpl-double v6, v15, v6

    .line 125
    .line 126
    const-wide v15, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-lez v6, :cond_3

    .line 132
    .line 133
    const-wide/16 v19, -0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const-wide/16 v19, -0x1

    .line 139
    .line 140
    :goto_2
    const-wide/16 v21, 0x1

    .line 141
    .line 142
    add-long v13, v7, v21

    .line 143
    .line 144
    cmp-long v6, v13, v15

    .line 145
    .line 146
    if-gez v6, :cond_5

    .line 147
    .line 148
    long-to-double v2, v7

    .line 149
    move-object v6, v1

    .line 150
    move-wide/from16 v23, v2

    .line 151
    .line 152
    sub-long v1, v7, v15

    .line 153
    .line 154
    long-to-double v1, v1

    .line 155
    mul-double/2addr v1, v4

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v25

    .line 160
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log1p(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v25

    .line 164
    const-wide v27, -0x4019d1bd0105c611L    # -0.6931471805599453

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    add-double v27, v27, v25

    .line 170
    .line 171
    div-double v27, v27, v4

    .line 172
    .line 173
    sub-double v23, v23, v27

    .line 174
    .line 175
    move-wide/from16 v25, v1

    .line 176
    .line 177
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-long v1, v1

    .line 182
    move-wide/from16 v23, v4

    .line 183
    .line 184
    add-long v3, v15, v19

    .line 185
    .line 186
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    sub-long v3, v7, v1

    .line 195
    .line 196
    long-to-double v3, v3

    .line 197
    mul-double v4, v23, v3

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->expm1(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->expm1(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    div-double/2addr v3, v13

    .line 208
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    cmpg-double v3, v13, v3

    .line 213
    .line 214
    if-gtz v3, :cond_4

    .line 215
    .line 216
    move-wide v15, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-wide v7, v1

    .line 219
    :goto_3
    move-object v1, v6

    .line 220
    move-wide/from16 v4, v23

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :goto_4
    add-long v15, v15, v19

    .line 224
    .line 225
    :goto_5
    iget-object v1, v0, Lrun;->a:Ljava/util/Random;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move-wide/from16 v4, v17

    .line 232
    .line 233
    const-wide/16 v2, 0x0

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    move v1, v15

    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-wide v7, v15

    .line 246
    :goto_6
    if-nez v1, :cond_8

    .line 247
    .line 248
    neg-long v7, v7

    .line 249
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v0, v0

    .line 254
    add-long/2addr v0, v7

    .line 255
    const-wide/32 v2, 0x7fffffff

    .line 256
    .line 257
    .line 258
    cmp-long v2, v0, v2

    .line 259
    .line 260
    if-lez v2, :cond_9

    .line 261
    .line 262
    const v0, 0x7fffffff

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    const-wide/32 v2, -0x80000000

    .line 267
    .line 268
    .line 269
    cmp-long v2, v0, v2

    .line 270
    .line 271
    if-gez v2, :cond_a

    .line 272
    .line 273
    const/high16 v0, -0x80000000

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    long-to-int v0, v0

    .line 277
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_9

    .line 282
    :cond_b
    move-wide/from16 v17, v4

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-lez v1, :cond_e

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-double v1, v1

    .line 295
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 296
    .line 297
    cmpg-double v3, v1, v3

    .line 298
    .line 299
    if-gez v3, :cond_c

    .line 300
    .line 301
    neg-double v1, v1

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_8
    iget-object v1, v0, Lrun;->a:Ljava/util/Random;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    mul-double v17, v17, v1

    .line 314
    .line 315
    cmpl-double v1, v17, v3

    .line 316
    .line 317
    add-int/lit8 v2, v6, 0x1

    .line 318
    .line 319
    if-lez v1, :cond_d

    .line 320
    .line 321
    move v6, v2

    .line 322
    goto :goto_8

    .line 323
    :cond_c
    iget-object v0, v0, Lrun;->a:Ljava/util/Random;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    mul-double/2addr v3, v5

    .line 334
    add-double/2addr v3, v1

    .line 335
    const-wide/16 v0, 0x0

    .line 336
    .line 337
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    long-to-int v6, v0

    .line 346
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    mul-int/lit8 v0, v0, 0x5

    .line 351
    .line 352
    const/16 v1, 0x14

    .line 353
    .line 354
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_9

    .line 367
    :cond_e
    move-object/from16 v0, p1

    .line 368
    .line 369
    :goto_9
    return-object v0
.end method
