.class public final Laosq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosl;


# static fields
.field private static final g:J


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/util/List;

.field public f:I

.field private final h:Landroid/content/Context;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide v0, 0xa4ca95a0L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sput-wide v0, Laosq;->g:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Laosq;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Laosq;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Laosq;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Laosq;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Laosq;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Laosq;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Laosq;->e:Ljava/util/List;

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/32 v2, 0x5265c00

    .line 49
    .line 50
    .line 51
    div-long v4, p2, v2

    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    rem-long v6, p2, v2

    .line 56
    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/32 v8, 0x36ee80

    .line 60
    .line 61
    .line 62
    div-long/2addr v6, v8

    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    rem-long v10, p2, v8

    .line 66
    .line 67
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/32 v12, 0xea60

    .line 70
    .line 71
    .line 72
    div-long/2addr v10, v12

    .line 73
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    rem-long v14, p2, v12

    .line 76
    .line 77
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v16, 0x3e8

    .line 80
    .line 81
    div-long v14, v14, v16

    .line 82
    .line 83
    const-wide/16 v16, 0x1e

    .line 84
    .line 85
    cmp-long v14, v14, v16

    .line 86
    .line 87
    const-wide/16 v15, 0x1

    .line 88
    .line 89
    if-ltz v14, :cond_0

    .line 90
    .line 91
    add-long/2addr v10, v15

    .line 92
    :cond_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v17, 0x3c

    .line 95
    .line 96
    cmp-long v14, v10, v17

    .line 97
    .line 98
    if-ltz v14, :cond_1

    .line 99
    .line 100
    add-long/2addr v6, v15

    .line 101
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    sub-long v10, v10, v17

    .line 104
    .line 105
    :cond_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v17, 0x18

    .line 108
    .line 109
    cmp-long v14, v6, v17

    .line 110
    .line 111
    if-ltz v14, :cond_2

    .line 112
    .line 113
    add-long/2addr v4, v15

    .line 114
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    sub-long v6, v6, v17

    .line 117
    .line 118
    :cond_2
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    add-long/2addr v4, v6

    .line 131
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    add-long/2addr v4, v6

    .line 138
    sget-wide v6, Laosq;->g:J

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    invoke-static {v1}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v0, Laosq;->i:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Laosq;->a:Ljava/util/List;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    move v6, v1

    .line 169
    :goto_0
    const/16 v7, 0x1f

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    if-gt v6, v7, :cond_3

    .line 173
    .line 174
    iget-object v7, v0, Laosq;->i:Ljava/util/List;

    .line 175
    .line 176
    iget-object v15, v0, Laosq;->h:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    new-array v14, v14, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v16, v14, v1

    .line 189
    .line 190
    move/from16 p1, v1

    .line 191
    .line 192
    const v1, 0x7f12003f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v1, v6, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Laosq;->a:Ljava/util/List;

    .line 203
    .line 204
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    int-to-long v14, v6

    .line 207
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    move/from16 v1, p1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    move/from16 p1, v1

    .line 224
    .line 225
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    div-long v6, v4, v2

    .line 228
    .line 229
    long-to-int v1, v6

    .line 230
    iput v1, v0, Laosq;->b:I

    .line 231
    .line 232
    iget-object v1, v0, Laosq;->h:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x18

    .line 238
    .line 239
    invoke-static {v1}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v0, Laosq;->j:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v1}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v0, Laosq;->c:Ljava/util/List;

    .line 250
    .line 251
    move/from16 v6, p1

    .line 252
    .line 253
    :goto_1
    if-ge v6, v1, :cond_4

    .line 254
    .line 255
    iget-object v7, v0, Laosq;->j:Ljava/util/List;

    .line 256
    .line 257
    iget-object v15, v0, Laosq;->h:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    new-array v1, v14, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v16, v1, p1

    .line 270
    .line 271
    move-wide/from16 v16, v2

    .line 272
    .line 273
    const v2, 0x7f120044

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Laosq;->c:Ljava/util/List;

    .line 284
    .line 285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    move-wide/from16 v18, v8

    .line 288
    .line 289
    int-to-long v8, v6

    .line 290
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    move-wide/from16 v2, v16

    .line 304
    .line 305
    move-wide/from16 v8, v18

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    move-wide/from16 v16, v2

    .line 311
    .line 312
    move-wide/from16 v18, v8

    .line 313
    .line 314
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    rem-long v1, v4, v16

    .line 317
    .line 318
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    div-long v1, v1, v18

    .line 321
    .line 322
    long-to-int v1, v1

    .line 323
    iput v1, v0, Laosq;->d:I

    .line 324
    .line 325
    iget-object v1, v0, Laosq;->h:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    rem-long v4, v4, v18

    .line 333
    .line 334
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    div-long/2addr v4, v12

    .line 337
    long-to-int v1, v4

    .line 338
    const-wide/16 v2, 0x5

    .line 339
    .line 340
    rem-long v2, v4, v2

    .line 341
    .line 342
    cmp-long v2, v2, v10

    .line 343
    .line 344
    div-int/lit8 v3, v1, 0x5

    .line 345
    .line 346
    const/16 v6, 0xc

    .line 347
    .line 348
    if-eqz v2, :cond_5

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    const/16 v2, 0xd

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    move v2, v6

    .line 356
    :goto_2
    invoke-static {v2}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v0, Laosq;->k:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v2}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Laosq;->e:Ljava/util/List;

    .line 367
    .line 368
    move/from16 v2, p1

    .line 369
    .line 370
    :goto_3
    if-ge v2, v6, :cond_7

    .line 371
    .line 372
    add-int/lit8 v7, v2, 0x1

    .line 373
    .line 374
    mul-int/lit8 v2, v2, 0x5

    .line 375
    .line 376
    iget-object v8, v0, Laosq;->k:Ljava/util/List;

    .line 377
    .line 378
    iget-object v9, v0, Laosq;->h:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    new-array v11, v14, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v10, v11, p1

    .line 391
    .line 392
    const v10, 0x7f120047

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v10, v2, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v8, v0, Laosq;->e:Ljava/util/List;

    .line 403
    .line 404
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    int-to-long v11, v2

    .line 407
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v15

    .line 411
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    cmp-long v2, v11, v4

    .line 419
    .line 420
    if-gez v2, :cond_6

    .line 421
    .line 422
    mul-int/lit8 v2, v7, 0x5

    .line 423
    .line 424
    int-to-long v8, v2

    .line 425
    cmp-long v2, v8, v4

    .line 426
    .line 427
    if-lez v2, :cond_6

    .line 428
    .line 429
    iget-object v2, v0, Laosq;->k:Ljava/util/List;

    .line 430
    .line 431
    iget-object v8, v0, Laosq;->h:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    new-array v11, v14, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v9, v11, p1

    .line 444
    .line 445
    invoke-virtual {v8, v10, v1, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Laosq;->e:Ljava/util/List;

    .line 453
    .line 454
    int-to-long v8, v1

    .line 455
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 456
    .line 457
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_6
    move v2, v7

    .line 469
    goto :goto_3

    .line 470
    :cond_7
    iput v3, v0, Laosq;->f:I

    .line 471
    .line 472
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 2

    .line 1
    new-instance v0, Laosp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laosp;-><init>(Laosq;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 2

    .line 1
    new-instance v0, Laosp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laosp;-><init>(Laosq;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 2

    .line 1
    new-instance v0, Laosp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laosp;-><init>(Laosq;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Laosq;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Laosq;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Laosq;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
