.class public final Lakhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lallv;)Lakhi;
    .locals 2

    .line 1
    new-instance v0, Lwlt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwlt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lakhi;->c(Lamhm;Lallv;)Lamhn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lakhi;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final c(Ljava/lang/String;)Laovi;
    .locals 1

    .line 1
    sget-object v0, Laowa;->a:Laouw;

    .line 2
    .line 3
    new-instance v0, Laout;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laout;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Laowa;->f(Laout;Z)Laovi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final e(JLaout;ILjava/util/List;IILjava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Laouw;

    .line 25
    .line 26
    invoke-virtual {v5}, Laouw;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laouw;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Laouw;

    .line 54
    .line 55
    invoke-virtual {v3}, Laouw;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Laouw;

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    move v5, v3

    .line 82
    move-object/from16 v3, v20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, -0x1

    .line 86
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Laouw;->a(I)B

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v4, v1}, Laouw;->a(I)B

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-wide/16 v14, 0x4

    .line 97
    .line 98
    if-eq v8, v10, :cond_c

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v6, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v6, -0x1

    .line 104
    .line 105
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Laouw;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Laouw;->a(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Laouw;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Laouw;->a(I)B

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v4, v8, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-wide/16 v16, 0x2

    .line 133
    .line 134
    iget-wide v12, v0, Laout;->b:J

    .line 135
    .line 136
    div-long/2addr v12, v14

    .line 137
    add-long v12, p1, v12

    .line 138
    .line 139
    add-long v12, v12, v16

    .line 140
    .line 141
    add-int v4, v3, v3

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Laout;->L(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Laout;->L(I)V

    .line 147
    .line 148
    .line 149
    move v3, v2

    .line 150
    :goto_3
    if-ge v3, v11, :cond_7

    .line 151
    .line 152
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Laouw;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Laouw;->a(I)B

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v3, v2, :cond_5

    .line 163
    .line 164
    add-int/lit8 v6, v3, -0x1

    .line 165
    .line 166
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Laouw;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Laouw;->a(I)B

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eq v5, v6, :cond_6

    .line 177
    .line 178
    :cond_5
    and-int/lit16 v5, v5, 0xff

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Laout;->L(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v5, Laout;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    move v8, v2

    .line 192
    :goto_4
    if-ge v8, v11, :cond_b

    .line 193
    .line 194
    add-int/lit8 v6, v1, 0x1

    .line 195
    .line 196
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Laouw;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Laouw;->a(I)B

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v3, v8, 0x1

    .line 207
    .line 208
    move v10, v3

    .line 209
    :goto_5
    if-ge v10, v11, :cond_9

    .line 210
    .line 211
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-wide/from16 v18, v14

    .line 216
    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    check-cast v14, Laouw;

    .line 220
    .line 221
    invoke-virtual {v14, v1}, Laouw;->a(I)B

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eq v2, v14, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    move-wide/from16 v14, v18

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-wide/from16 v18, v14

    .line 234
    .line 235
    move v10, v11

    .line 236
    :goto_6
    if-ne v3, v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Laouw;

    .line 243
    .line 244
    invoke-virtual {v2}, Laouw;->c()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v6, v2, :cond_a

    .line 249
    .line 250
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Laout;->L(I)V

    .line 261
    .line 262
    .line 263
    move v14, v10

    .line 264
    move-object v10, v9

    .line 265
    move v9, v14

    .line 266
    move v14, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    int-to-long v2, v4

    .line 269
    add-long/2addr v2, v12

    .line 270
    iget-wide v14, v5, Laout;->b:J

    .line 271
    .line 272
    div-long v14, v14, v18

    .line 273
    .line 274
    add-long/2addr v14, v2

    .line 275
    long-to-int v14, v14

    .line 276
    neg-int v14, v14

    .line 277
    invoke-virtual {v0, v14}, Laout;->L(I)V

    .line 278
    .line 279
    .line 280
    move v14, v10

    .line 281
    move-object v10, v9

    .line 282
    move v9, v14

    .line 283
    move v14, v4

    .line 284
    move-wide v3, v2

    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    invoke-direct/range {v2 .. v10}, Lakhj;->e(JLaout;ILjava/util/List;IILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    move v8, v9

    .line 291
    move-object v9, v10

    .line 292
    move v4, v14

    .line 293
    move-wide/from16 v14, v18

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual {v0, v5}, Laout;->I(Laovv;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    move-object v10, v9

    .line 301
    move-wide/from16 v18, v14

    .line 302
    .line 303
    const-wide/16 v16, 0x2

    .line 304
    .line 305
    invoke-virtual {v3}, Laouw;->c()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v4}, Laouw;->c()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x0

    .line 318
    move v12, v1

    .line 319
    :goto_8
    if-ge v12, v8, :cond_d

    .line 320
    .line 321
    invoke-virtual {v3, v12}, Laouw;->a(I)B

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-virtual {v4, v12}, Laouw;->a(I)B

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-ne v13, v14, :cond_d

    .line 330
    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    iget-wide v12, v0, Laout;->b:J

    .line 337
    .line 338
    div-long v12, v12, v18

    .line 339
    .line 340
    add-long v12, p1, v12

    .line 341
    .line 342
    add-long v12, v12, v16

    .line 343
    .line 344
    int-to-long v14, v9

    .line 345
    neg-int v4, v9

    .line 346
    invoke-virtual {v0, v4}, Laout;->L(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Laout;->L(I)V

    .line 350
    .line 351
    .line 352
    add-int v5, v1, v9

    .line 353
    .line 354
    :goto_9
    if-ge v1, v5, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Laouw;->a(I)B

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    and-int/lit16 v4, v4, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Laout;->L(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    if-ne v6, v11, :cond_10

    .line 369
    .line 370
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Laouw;

    .line 375
    .line 376
    invoke-virtual {v1}, Laouw;->c()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ne v5, v1, :cond_f

    .line 381
    .line 382
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Laout;->L(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "Check failed."

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_10
    add-long/2addr v12, v14

    .line 405
    const-wide/16 v3, 0x1

    .line 406
    .line 407
    add-long/2addr v12, v3

    .line 408
    new-instance v4, Laout;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-wide v8, v4, Laout;->b:J

    .line 414
    .line 415
    div-long v8, v8, v18

    .line 416
    .line 417
    add-long/2addr v8, v12

    .line 418
    long-to-int v1, v8

    .line 419
    neg-int v1, v1

    .line 420
    invoke-virtual {v0, v1}, Laout;->L(I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object v6, v7

    .line 426
    move-object v9, v10

    .line 427
    move v8, v11

    .line 428
    move v7, v2

    .line 429
    move-wide v2, v12

    .line 430
    invoke-direct/range {v1 .. v9}, Lakhj;->e(JLaout;ILjava/util/List;IILjava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Laout;->I(Laovv;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method


# virtual methods
.method public final varargs d([Laouw;)Laovg;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lanrd;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-direct {v0, p1, v9}, Lanrd;-><init>([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, Lanrh;->P(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v1, v9

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v0, p1

    .line 39
    move v1, v9

    .line 40
    move v2, v1

    .line 41
    :goto_1
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    aget-object v3, p1, v1

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-static {v5, v3}, Lanrh;->L(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v8, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laouw;

    .line 67
    .line 68
    invoke-virtual {v0}, Laouw;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    move v0, v9

    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v0, v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laouw;

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    move v3, v2

    .line 90
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v3, v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Laouw;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Laouw;->m(Laouw;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Laouw;->c()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v1}, Laouw;->c()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eq v6, v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-le v4, v6, :cond_2

    .line 139
    .line 140
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "duplicate option: "

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    move v0, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance v3, Laout;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v0, p0

    .line 191
    invoke-direct/range {v0 .. v8}, Lakhj;->e(JLaout;ILjava/util/List;IILjava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, v3, Laout;->b:J

    .line 195
    .line 196
    const-wide/16 v4, 0x4

    .line 197
    .line 198
    div-long/2addr v0, v4

    .line 199
    long-to-int p0, v0

    .line 200
    new-array v0, p0, [I

    .line 201
    .line 202
    :goto_4
    if-ge v9, p0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Laout;->f()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aput v1, v0, v9

    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    array-length p0, p1

    .line 214
    new-instance v1, Laovg;

    .line 215
    .line 216
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p0, [Laouw;

    .line 224
    .line 225
    invoke-direct {v1, p0, v0}, Laovg;-><init>([Laouw;[I)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p1, "the empty byte string is not a supported option"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
