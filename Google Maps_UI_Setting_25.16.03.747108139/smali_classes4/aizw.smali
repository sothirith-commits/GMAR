.class public Laizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizq;


# static fields
.field private static final d:J


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sput-wide v0, Laizw;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 17

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
    iput-object v1, v0, Laizw;->e:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object v2, v0, Laizw;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object v2, v0, Laizw;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object v2, v0, Laizw;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Laizw;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, v0, Laizw;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, v0, Laizw;->k:Ljava/util/List;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    div-long v5, p2, v5

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    rem-long v7, p2, v7

    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    div-long/2addr v7, v9

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    rem-long v9, p2, v9

    .line 58
    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    div-long/2addr v9, v11

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    rem-long v11, p2, v11

    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    div-long/2addr v11, v13

    .line 81
    const-wide/16 v13, 0x1e

    .line 82
    .line 83
    cmp-long v2, v11, v13

    .line 84
    .line 85
    if-ltz v2, :cond_0

    .line 86
    .line 87
    add-long/2addr v9, v3

    .line 88
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmp-long v2, v9, v11

    .line 95
    .line 96
    if-ltz v2, :cond_1

    .line 97
    .line 98
    add-long/2addr v7, v3

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    sub-long/2addr v9, v11

    .line 106
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmp-long v2, v7, v11

    .line 113
    .line 114
    if-ltz v2, :cond_2

    .line 115
    .line 116
    add-long/2addr v5, v3

    .line 117
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    sub-long/2addr v7, v11

    .line 124
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    add-long/2addr v5, v7

    .line 137
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    add-long/2addr v5, v7

    .line 144
    sget-wide v7, Laizw;->d:J

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    invoke-static {v1}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Laizw;->f:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Laizw;->g:Ljava/util/List;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    move v2, v1

    .line 175
    :goto_0
    const/16 v7, 0x1f

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    if-gt v2, v7, :cond_3

    .line 179
    .line 180
    iget-object v7, v0, Laizw;->f:Ljava/util/List;

    .line 181
    .line 182
    iget-object v11, v0, Laizw;->e:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-array v8, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v12, v8, v1

    .line 195
    .line 196
    const v12, 0x7f120032

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Laizw;->g:Ljava/util/List;

    .line 207
    .line 208
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    int-to-long v11, v2

    .line 211
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    div-long v11, v5, v11

    .line 232
    .line 233
    long-to-int v2, v11

    .line 234
    iput v2, v0, Laizw;->a:I

    .line 235
    .line 236
    iget-object v2, v0, Laizw;->e:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x18

    .line 242
    .line 243
    invoke-static {v2}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v0, Laizw;->h:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v2}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-object v7, v0, Laizw;->i:Ljava/util/List;

    .line 254
    .line 255
    move v7, v1

    .line 256
    :goto_1
    if-ge v7, v2, :cond_4

    .line 257
    .line 258
    iget-object v11, v0, Laizw;->h:Ljava/util/List;

    .line 259
    .line 260
    iget-object v12, v0, Laizw;->e:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    new-array v14, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v13, v14, v1

    .line 273
    .line 274
    const v13, 0x7f120037

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v13, v7, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v11, v0, Laizw;->i:Ljava/util/List;

    .line 285
    .line 286
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    int-to-long v13, v7

    .line 289
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    rem-long v11, v5, v11

    .line 310
    .line 311
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    div-long/2addr v11, v13

    .line 318
    long-to-int v2, v11

    .line 319
    iput v2, v0, Laizw;->b:I

    .line 320
    .line 321
    iget-object v2, v0, Laizw;->e:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    rem-long/2addr v5, v11

    .line 333
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    div-long/2addr v5, v2

    .line 340
    long-to-int v2, v5

    .line 341
    const-wide/16 v3, 0x5

    .line 342
    .line 343
    rem-long v3, v5, v3

    .line 344
    .line 345
    cmp-long v3, v3, v9

    .line 346
    .line 347
    div-int/lit8 v4, v2, 0x5

    .line 348
    .line 349
    const/16 v7, 0xc

    .line 350
    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    const/16 v3, 0xd

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_5
    move v3, v7

    .line 359
    :goto_2
    invoke-static {v3}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iput-object v9, v0, Laizw;->j:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v3}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v0, Laizw;->k:Ljava/util/List;

    .line 370
    .line 371
    move v3, v1

    .line 372
    :goto_3
    if-ge v3, v7, :cond_7

    .line 373
    .line 374
    add-int/lit8 v9, v3, 0x1

    .line 375
    .line 376
    mul-int/lit8 v3, v3, 0x5

    .line 377
    .line 378
    iget-object v10, v0, Laizw;->j:Ljava/util/List;

    .line 379
    .line 380
    iget-object v11, v0, Laizw;->e:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    new-array v13, v8, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v12, v13, v1

    .line 393
    .line 394
    const v12, 0x7f12003a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v12, v3, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v10, v0, Laizw;->k:Ljava/util/List;

    .line 405
    .line 406
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    int-to-long v13, v3

    .line 409
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v15

    .line 413
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    cmp-long v3, v13, v5

    .line 421
    .line 422
    if-gez v3, :cond_6

    .line 423
    .line 424
    mul-int/lit8 v3, v9, 0x5

    .line 425
    .line 426
    int-to-long v10, v3

    .line 427
    cmp-long v3, v10, v5

    .line 428
    .line 429
    if-lez v3, :cond_6

    .line 430
    .line 431
    iget-object v3, v0, Laizw;->j:Ljava/util/List;

    .line 432
    .line 433
    iget-object v10, v0, Laizw;->e:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    new-array v13, v8, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v11, v13, v1

    .line 446
    .line 447
    invoke-virtual {v10, v12, v2, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Laizw;->k:Ljava/util/List;

    .line 455
    .line 456
    int-to-long v10, v2

    .line 457
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_6
    move v3, v9

    .line 471
    goto :goto_3

    .line 472
    :cond_7
    iput v4, v0, Laizw;->c:I

    .line 473
    .line 474
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 2

    .line 1
    new-instance v0, Laizv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laizv;-><init>(Laizw;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 2

    .line 1
    new-instance v0, Laizv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laizv;-><init>(Laizw;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 2

    .line 1
    new-instance v0, Laizv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laizv;-><init>(Laizw;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laizw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laizw;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laizw;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laizw;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laizw;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laizw;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laizw;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laizw;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laizw;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .locals 4

    .line 1
    iget-object v0, p0, Laizw;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Laizw;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Laizw;->i:Ljava/util/List;

    .line 16
    .line 17
    iget v3, p0, Laizw;->b:I

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Laizw;->k:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Laizw;->c:I

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    return-wide v0
.end method
