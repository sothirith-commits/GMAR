.class public final Lzcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltfo;

.field public final b:Ljava/lang/String;

.field public final c:Lanpr;

.field public final d:Lwmg;

.field private final e:Landroid/content/Context;

.field private f:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwmg;Ltfo;Lanpr;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcq;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzcq;->d:Lwmg;

    .line 7
    .line 8
    iput-object p3, p0, Lzcq;->a:Ltfo;

    .line 9
    .line 10
    iput-object p4, p0, Lzcq;->c:Lanpr;

    .line 11
    .line 12
    iput-object p5, p0, Lzcq;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzcq;->f:Landroid/os/BatteryManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzcq;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroid/os/BatteryManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    iput-object v0, p0, Lzcq;->f:Landroid/os/BatteryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final b(Lzdf;Lzdf;)Laonv;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_85

    .line 6
    .line 7
    iget-object v3, v1, Lzdf;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, v0, Lzdf;->d:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_85

    .line 16
    .line 17
    iget-object v3, v0, Lzdf;->e:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v4, v1, Lzdf;->e:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_85

    .line 26
    .line 27
    iget-object v3, v0, Lzdf;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v3, :cond_85

    .line 30
    .line 31
    iget-object v4, v0, Lzdf;->c:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v4, :cond_85

    .line 34
    .line 35
    iget-object v5, v1, Lzdf;->b:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v5, :cond_85

    .line 38
    .line 39
    iget-object v6, v1, Lzdf;->c:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_28

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr v6, v8

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long v4, v6, v8

    .line 57
    .line 58
    if-lez v4, :cond_85

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    sub-long/2addr v10, v12

    .line 69
    sub-long/2addr v10, v6

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    const-wide/16 v12, 0x19

    .line 75
    .line 76
    cmp-long v4, v10, v12

    .line 77
    .line 78
    if-ltz v4, :cond_1

    .line 79
    .line 80
    long-to-double v6, v6

    .line 81
    long-to-double v10, v10

    .line 82
    div-double/2addr v10, v6

    .line 83
    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpg-double v4, v10, v6

    .line 89
    .line 90
    if-gtz v4, :cond_85

    .line 91
    .line 92
    :cond_1
    move-object/from16 v4, p0

    .line 93
    .line 94
    iget-object v4, v4, Lzcq;->d:Lwmg;

    .line 95
    .line 96
    iget-object v6, v1, Lzdf;->a:Laolo;

    .line 97
    .line 98
    iget-object v7, v0, Lzdf;->a:Laolo;

    .line 99
    .line 100
    if-eqz v6, :cond_7d

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    goto/16 :goto_25

    .line 105
    .line 106
    :cond_2
    sget-object v10, Laolo;->a:Laolo;

    .line 107
    .line 108
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Laooi;

    .line 113
    .line 114
    iget v11, v6, Laolo;->b:I

    .line 115
    .line 116
    and-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    iget-wide v11, v6, Laolo;->d:J

    .line 121
    .line 122
    iget-wide v13, v7, Laolo;->d:J

    .line 123
    .line 124
    sub-long/2addr v11, v13

    .line 125
    cmp-long v13, v11, v8

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 133
    .line 134
    check-cast v13, Laolo;

    .line 135
    .line 136
    iget v14, v13, Laolo;->b:I

    .line 137
    .line 138
    or-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    iput v14, v13, Laolo;->b:I

    .line 141
    .line 142
    iput-wide v11, v13, Laolo;->d:J

    .line 143
    .line 144
    :cond_3
    iget v11, v6, Laolo;->b:I

    .line 145
    .line 146
    and-int/lit8 v11, v11, 0x2

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    iget-wide v11, v6, Laolo;->e:J

    .line 151
    .line 152
    iget-wide v13, v7, Laolo;->e:J

    .line 153
    .line 154
    sub-long/2addr v11, v13

    .line 155
    cmp-long v13, v11, v8

    .line 156
    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 163
    .line 164
    check-cast v13, Laolo;

    .line 165
    .line 166
    iget v14, v13, Laolo;->b:I

    .line 167
    .line 168
    or-int/lit8 v14, v14, 0x2

    .line 169
    .line 170
    iput v14, v13, Laolo;->b:I

    .line 171
    .line 172
    iput-wide v11, v13, Laolo;->e:J

    .line 173
    .line 174
    :cond_4
    iget v11, v6, Laolo;->b:I

    .line 175
    .line 176
    and-int/lit8 v11, v11, 0x4

    .line 177
    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    iget-wide v11, v6, Laolo;->f:J

    .line 181
    .line 182
    iget-wide v13, v7, Laolo;->f:J

    .line 183
    .line 184
    sub-long/2addr v11, v13

    .line 185
    cmp-long v13, v11, v8

    .line 186
    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 193
    .line 194
    check-cast v13, Laolo;

    .line 195
    .line 196
    iget v14, v13, Laolo;->b:I

    .line 197
    .line 198
    or-int/lit8 v14, v14, 0x4

    .line 199
    .line 200
    iput v14, v13, Laolo;->b:I

    .line 201
    .line 202
    iput-wide v11, v13, Laolo;->f:J

    .line 203
    .line 204
    :cond_5
    iget v11, v6, Laolo;->b:I

    .line 205
    .line 206
    and-int/lit8 v11, v11, 0x8

    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    iget-wide v11, v6, Laolo;->g:J

    .line 211
    .line 212
    iget-wide v13, v7, Laolo;->g:J

    .line 213
    .line 214
    sub-long/2addr v11, v13

    .line 215
    cmp-long v13, v11, v8

    .line 216
    .line 217
    if-eqz v13, :cond_6

    .line 218
    .line 219
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 223
    .line 224
    check-cast v13, Laolo;

    .line 225
    .line 226
    iget v14, v13, Laolo;->b:I

    .line 227
    .line 228
    or-int/lit8 v14, v14, 0x8

    .line 229
    .line 230
    iput v14, v13, Laolo;->b:I

    .line 231
    .line 232
    iput-wide v11, v13, Laolo;->g:J

    .line 233
    .line 234
    :cond_6
    sget-object v11, Lzdd;->a:Lzdd;

    .line 235
    .line 236
    iget-object v12, v6, Laolo;->h:Lajre;

    .line 237
    .line 238
    iget-object v13, v7, Laolo;->h:Lajre;

    .line 239
    .line 240
    invoke-virtual {v11, v12, v13}, Lzdb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v10, v12}, Laooi;->A(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v6, Laolo;->i:Lajre;

    .line 248
    .line 249
    iget-object v13, v7, Laolo;->i:Lajre;

    .line 250
    .line 251
    invoke-virtual {v11, v12, v13}, Lzdb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v10, v12}, Laooi;->B(Ljava/lang/Iterable;)V

    .line 256
    .line 257
    .line 258
    iget-object v12, v6, Laolo;->j:Lajre;

    .line 259
    .line 260
    iget-object v13, v7, Laolo;->j:Lajre;

    .line 261
    .line 262
    invoke-virtual {v11, v12, v13}, Lzdb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v10, v12}, Laooi;->C(Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    iget-object v12, v6, Laolo;->k:Lajre;

    .line 270
    .line 271
    iget-object v13, v7, Laolo;->k:Lajre;

    .line 272
    .line 273
    invoke-virtual {v11, v12, v13}, Lzdb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v10, v12}, Laooi;->z(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    iget-object v12, v6, Laolo;->l:Lajre;

    .line 281
    .line 282
    iget-object v13, v7, Laolo;->l:Lajre;

    .line 283
    .line 284
    invoke-virtual {v11, v12, v13}, Lzdb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v10, v12}, Laooi;->y(Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v6, Laolo;->m:Lajre;

    .line 292
    .line 293
    iget-object v13, v7, Laolo;->m:Lajre;

    .line 294
    .line 295
    invoke-virtual {v11, v12, v13}, Lzdb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v10, v12}, Laooi;->u(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    iget v12, v6, Laolo;->b:I

    .line 303
    .line 304
    and-int/lit8 v12, v12, 0x10

    .line 305
    .line 306
    if-eqz v12, :cond_7

    .line 307
    .line 308
    iget-object v12, v6, Laolo;->n:Laoln;

    .line 309
    .line 310
    if-nez v12, :cond_8

    .line 311
    .line 312
    sget-object v12, Laoln;->a:Laoln;

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_7
    const/4 v12, 0x0

    .line 316
    :cond_8
    :goto_0
    iget v13, v7, Laolo;->b:I

    .line 317
    .line 318
    and-int/lit8 v13, v13, 0x10

    .line 319
    .line 320
    if-eqz v13, :cond_9

    .line 321
    .line 322
    iget-object v13, v7, Laolo;->n:Laoln;

    .line 323
    .line 324
    if-nez v13, :cond_a

    .line 325
    .line 326
    sget-object v13, Laoln;->a:Laoln;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    const/4 v13, 0x0

    .line 330
    :cond_a
    :goto_1
    invoke-static {v12, v13}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_b

    .line 335
    .line 336
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 340
    .line 341
    check-cast v13, Laolo;

    .line 342
    .line 343
    iput-object v12, v13, Laolo;->n:Laoln;

    .line 344
    .line 345
    iget v12, v13, Laolo;->b:I

    .line 346
    .line 347
    or-int/lit8 v12, v12, 0x10

    .line 348
    .line 349
    iput v12, v13, Laolo;->b:I

    .line 350
    .line 351
    :cond_b
    iget-object v12, v6, Laolo;->o:Lajre;

    .line 352
    .line 353
    iget-object v13, v7, Laolo;->o:Lajre;

    .line 354
    .line 355
    invoke-virtual {v11, v12, v13}, Lzdb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v10, v11}, Laooi;->v(Ljava/lang/Iterable;)V

    .line 360
    .line 361
    .line 362
    sget-object v11, Lzda;->a:Lzda;

    .line 363
    .line 364
    iget-object v12, v6, Laolo;->q:Lajre;

    .line 365
    .line 366
    iget-object v13, v7, Laolo;->q:Lajre;

    .line 367
    .line 368
    invoke-virtual {v11, v12, v13}, Lzdb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v10, v11}, Laooi;->x(Ljava/lang/Iterable;)V

    .line 373
    .line 374
    .line 375
    sget-object v11, Lzcz;->a:Lzcz;

    .line 376
    .line 377
    iget-object v12, v6, Laolo;->r:Lajre;

    .line 378
    .line 379
    iget-object v13, v7, Laolo;->r:Lajre;

    .line 380
    .line 381
    invoke-virtual {v11, v12, v13}, Lzdb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v10, v11}, Laooi;->w(Ljava/lang/Iterable;)V

    .line 386
    .line 387
    .line 388
    iget v11, v6, Laolo;->b:I

    .line 389
    .line 390
    and-int/lit8 v11, v11, 0x20

    .line 391
    .line 392
    if-eqz v11, :cond_c

    .line 393
    .line 394
    iget-wide v11, v6, Laolo;->s:J

    .line 395
    .line 396
    iget-wide v13, v7, Laolo;->s:J

    .line 397
    .line 398
    sub-long/2addr v11, v13

    .line 399
    cmp-long v13, v11, v8

    .line 400
    .line 401
    if-eqz v13, :cond_c

    .line 402
    .line 403
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 407
    .line 408
    check-cast v13, Laolo;

    .line 409
    .line 410
    iget v14, v13, Laolo;->b:I

    .line 411
    .line 412
    or-int/lit8 v14, v14, 0x20

    .line 413
    .line 414
    iput v14, v13, Laolo;->b:I

    .line 415
    .line 416
    iput-wide v11, v13, Laolo;->s:J

    .line 417
    .line 418
    :cond_c
    iget v11, v6, Laolo;->b:I

    .line 419
    .line 420
    and-int/lit8 v11, v11, 0x40

    .line 421
    .line 422
    if-eqz v11, :cond_d

    .line 423
    .line 424
    iget-wide v11, v6, Laolo;->t:J

    .line 425
    .line 426
    iget-wide v13, v7, Laolo;->t:J

    .line 427
    .line 428
    sub-long/2addr v11, v13

    .line 429
    cmp-long v13, v11, v8

    .line 430
    .line 431
    if-eqz v13, :cond_d

    .line 432
    .line 433
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 437
    .line 438
    check-cast v13, Laolo;

    .line 439
    .line 440
    iget v14, v13, Laolo;->b:I

    .line 441
    .line 442
    or-int/lit8 v14, v14, 0x40

    .line 443
    .line 444
    iput v14, v13, Laolo;->b:I

    .line 445
    .line 446
    iput-wide v11, v13, Laolo;->t:J

    .line 447
    .line 448
    :cond_d
    iget v11, v6, Laolo;->b:I

    .line 449
    .line 450
    and-int/lit16 v11, v11, 0x80

    .line 451
    .line 452
    if-eqz v11, :cond_e

    .line 453
    .line 454
    iget-wide v11, v6, Laolo;->u:J

    .line 455
    .line 456
    iget-wide v13, v7, Laolo;->u:J

    .line 457
    .line 458
    sub-long/2addr v11, v13

    .line 459
    cmp-long v13, v11, v8

    .line 460
    .line 461
    if-eqz v13, :cond_e

    .line 462
    .line 463
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 464
    .line 465
    .line 466
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 467
    .line 468
    check-cast v13, Laolo;

    .line 469
    .line 470
    iget v14, v13, Laolo;->b:I

    .line 471
    .line 472
    or-int/lit16 v14, v14, 0x80

    .line 473
    .line 474
    iput v14, v13, Laolo;->b:I

    .line 475
    .line 476
    iput-wide v11, v13, Laolo;->u:J

    .line 477
    .line 478
    :cond_e
    iget v11, v6, Laolo;->b:I

    .line 479
    .line 480
    and-int/lit16 v11, v11, 0x100

    .line 481
    .line 482
    if-eqz v11, :cond_f

    .line 483
    .line 484
    iget-wide v11, v6, Laolo;->v:J

    .line 485
    .line 486
    iget-wide v13, v7, Laolo;->v:J

    .line 487
    .line 488
    sub-long/2addr v11, v13

    .line 489
    cmp-long v13, v11, v8

    .line 490
    .line 491
    if-eqz v13, :cond_f

    .line 492
    .line 493
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 494
    .line 495
    .line 496
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 497
    .line 498
    check-cast v13, Laolo;

    .line 499
    .line 500
    iget v14, v13, Laolo;->b:I

    .line 501
    .line 502
    or-int/lit16 v14, v14, 0x100

    .line 503
    .line 504
    iput v14, v13, Laolo;->b:I

    .line 505
    .line 506
    iput-wide v11, v13, Laolo;->v:J

    .line 507
    .line 508
    :cond_f
    iget v11, v6, Laolo;->b:I

    .line 509
    .line 510
    and-int/lit16 v11, v11, 0x200

    .line 511
    .line 512
    if-eqz v11, :cond_10

    .line 513
    .line 514
    iget-wide v11, v6, Laolo;->w:J

    .line 515
    .line 516
    iget-wide v13, v7, Laolo;->w:J

    .line 517
    .line 518
    sub-long/2addr v11, v13

    .line 519
    cmp-long v13, v11, v8

    .line 520
    .line 521
    if-eqz v13, :cond_10

    .line 522
    .line 523
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 524
    .line 525
    .line 526
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 527
    .line 528
    check-cast v13, Laolo;

    .line 529
    .line 530
    iget v14, v13, Laolo;->b:I

    .line 531
    .line 532
    or-int/lit16 v14, v14, 0x200

    .line 533
    .line 534
    iput v14, v13, Laolo;->b:I

    .line 535
    .line 536
    iput-wide v11, v13, Laolo;->w:J

    .line 537
    .line 538
    :cond_10
    iget v11, v6, Laolo;->b:I

    .line 539
    .line 540
    and-int/lit16 v11, v11, 0x400

    .line 541
    .line 542
    if-eqz v11, :cond_11

    .line 543
    .line 544
    iget-wide v11, v6, Laolo;->x:J

    .line 545
    .line 546
    iget-wide v13, v7, Laolo;->x:J

    .line 547
    .line 548
    sub-long/2addr v11, v13

    .line 549
    cmp-long v13, v11, v8

    .line 550
    .line 551
    if-eqz v13, :cond_11

    .line 552
    .line 553
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 554
    .line 555
    .line 556
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 557
    .line 558
    check-cast v13, Laolo;

    .line 559
    .line 560
    iget v14, v13, Laolo;->b:I

    .line 561
    .line 562
    or-int/lit16 v14, v14, 0x400

    .line 563
    .line 564
    iput v14, v13, Laolo;->b:I

    .line 565
    .line 566
    iput-wide v11, v13, Laolo;->x:J

    .line 567
    .line 568
    :cond_11
    iget v11, v6, Laolo;->b:I

    .line 569
    .line 570
    and-int/lit16 v11, v11, 0x800

    .line 571
    .line 572
    if-eqz v11, :cond_12

    .line 573
    .line 574
    iget-wide v11, v6, Laolo;->y:J

    .line 575
    .line 576
    iget-wide v13, v7, Laolo;->y:J

    .line 577
    .line 578
    sub-long/2addr v11, v13

    .line 579
    cmp-long v13, v11, v8

    .line 580
    .line 581
    if-eqz v13, :cond_12

    .line 582
    .line 583
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 584
    .line 585
    .line 586
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 587
    .line 588
    check-cast v13, Laolo;

    .line 589
    .line 590
    iget v14, v13, Laolo;->b:I

    .line 591
    .line 592
    or-int/lit16 v14, v14, 0x800

    .line 593
    .line 594
    iput v14, v13, Laolo;->b:I

    .line 595
    .line 596
    iput-wide v11, v13, Laolo;->y:J

    .line 597
    .line 598
    :cond_12
    iget v11, v6, Laolo;->b:I

    .line 599
    .line 600
    and-int/lit16 v11, v11, 0x1000

    .line 601
    .line 602
    if-eqz v11, :cond_13

    .line 603
    .line 604
    iget-wide v11, v6, Laolo;->z:J

    .line 605
    .line 606
    iget-wide v13, v7, Laolo;->z:J

    .line 607
    .line 608
    sub-long/2addr v11, v13

    .line 609
    cmp-long v13, v11, v8

    .line 610
    .line 611
    if-eqz v13, :cond_13

    .line 612
    .line 613
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 614
    .line 615
    .line 616
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 617
    .line 618
    check-cast v13, Laolo;

    .line 619
    .line 620
    iget v14, v13, Laolo;->b:I

    .line 621
    .line 622
    or-int/lit16 v14, v14, 0x1000

    .line 623
    .line 624
    iput v14, v13, Laolo;->b:I

    .line 625
    .line 626
    iput-wide v11, v13, Laolo;->z:J

    .line 627
    .line 628
    :cond_13
    iget v11, v6, Laolo;->b:I

    .line 629
    .line 630
    and-int/lit16 v11, v11, 0x2000

    .line 631
    .line 632
    if-eqz v11, :cond_14

    .line 633
    .line 634
    iget-wide v11, v6, Laolo;->A:J

    .line 635
    .line 636
    iget-wide v13, v7, Laolo;->A:J

    .line 637
    .line 638
    sub-long/2addr v11, v13

    .line 639
    cmp-long v13, v11, v8

    .line 640
    .line 641
    if-eqz v13, :cond_14

    .line 642
    .line 643
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 644
    .line 645
    .line 646
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 647
    .line 648
    check-cast v13, Laolo;

    .line 649
    .line 650
    iget v14, v13, Laolo;->b:I

    .line 651
    .line 652
    or-int/lit16 v14, v14, 0x2000

    .line 653
    .line 654
    iput v14, v13, Laolo;->b:I

    .line 655
    .line 656
    iput-wide v11, v13, Laolo;->A:J

    .line 657
    .line 658
    :cond_14
    iget v11, v6, Laolo;->b:I

    .line 659
    .line 660
    and-int/lit16 v11, v11, 0x4000

    .line 661
    .line 662
    if-eqz v11, :cond_15

    .line 663
    .line 664
    iget-wide v11, v6, Laolo;->B:J

    .line 665
    .line 666
    iget-wide v13, v7, Laolo;->B:J

    .line 667
    .line 668
    sub-long/2addr v11, v13

    .line 669
    cmp-long v13, v11, v8

    .line 670
    .line 671
    if-eqz v13, :cond_15

    .line 672
    .line 673
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 674
    .line 675
    .line 676
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 677
    .line 678
    check-cast v13, Laolo;

    .line 679
    .line 680
    iget v14, v13, Laolo;->b:I

    .line 681
    .line 682
    or-int/lit16 v14, v14, 0x4000

    .line 683
    .line 684
    iput v14, v13, Laolo;->b:I

    .line 685
    .line 686
    iput-wide v11, v13, Laolo;->B:J

    .line 687
    .line 688
    :cond_15
    iget v11, v6, Laolo;->b:I

    .line 689
    .line 690
    const v12, 0x8000

    .line 691
    .line 692
    .line 693
    and-int/2addr v11, v12

    .line 694
    if-eqz v11, :cond_16

    .line 695
    .line 696
    iget-wide v13, v6, Laolo;->C:J

    .line 697
    .line 698
    move-object v15, v3

    .line 699
    const/4 v11, 0x0

    .line 700
    iget-wide v2, v7, Laolo;->C:J

    .line 701
    .line 702
    sub-long/2addr v13, v2

    .line 703
    cmp-long v2, v13, v8

    .line 704
    .line 705
    if-eqz v2, :cond_17

    .line 706
    .line 707
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v10, Laooi;->b:Lajqm;

    .line 711
    .line 712
    check-cast v2, Laolo;

    .line 713
    .line 714
    iget v3, v2, Laolo;->b:I

    .line 715
    .line 716
    or-int/2addr v3, v12

    .line 717
    iput v3, v2, Laolo;->b:I

    .line 718
    .line 719
    iput-wide v13, v2, Laolo;->C:J

    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_16
    move-object v15, v3

    .line 723
    const/4 v11, 0x0

    .line 724
    :cond_17
    :goto_2
    iget v2, v6, Laolo;->b:I

    .line 725
    .line 726
    const/high16 v3, 0x10000

    .line 727
    .line 728
    and-int/2addr v2, v3

    .line 729
    if-eqz v2, :cond_18

    .line 730
    .line 731
    iget-wide v13, v6, Laolo;->D:J

    .line 732
    .line 733
    move-wide/from16 v16, v8

    .line 734
    .line 735
    iget-wide v8, v7, Laolo;->D:J

    .line 736
    .line 737
    sub-long/2addr v13, v8

    .line 738
    cmp-long v2, v13, v16

    .line 739
    .line 740
    if-eqz v2, :cond_19

    .line 741
    .line 742
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 743
    .line 744
    .line 745
    iget-object v2, v10, Laooi;->b:Lajqm;

    .line 746
    .line 747
    check-cast v2, Laolo;

    .line 748
    .line 749
    iget v8, v2, Laolo;->b:I

    .line 750
    .line 751
    or-int/2addr v8, v3

    .line 752
    iput v8, v2, Laolo;->b:I

    .line 753
    .line 754
    iput-wide v13, v2, Laolo;->D:J

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_18
    move-wide/from16 v16, v8

    .line 758
    .line 759
    :cond_19
    :goto_3
    iget v2, v6, Laolo;->b:I

    .line 760
    .line 761
    const/high16 v8, 0x20000

    .line 762
    .line 763
    and-int/2addr v2, v8

    .line 764
    if-eqz v2, :cond_1a

    .line 765
    .line 766
    iget-wide v13, v6, Laolo;->E:J

    .line 767
    .line 768
    move/from16 p0, v8

    .line 769
    .line 770
    iget-wide v8, v7, Laolo;->E:J

    .line 771
    .line 772
    sub-long/2addr v13, v8

    .line 773
    cmp-long v2, v13, v16

    .line 774
    .line 775
    if-eqz v2, :cond_1b

    .line 776
    .line 777
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 778
    .line 779
    .line 780
    iget-object v2, v10, Laooi;->b:Lajqm;

    .line 781
    .line 782
    check-cast v2, Laolo;

    .line 783
    .line 784
    iget v8, v2, Laolo;->b:I

    .line 785
    .line 786
    or-int v8, v8, p0

    .line 787
    .line 788
    iput v8, v2, Laolo;->b:I

    .line 789
    .line 790
    iput-wide v13, v2, Laolo;->E:J

    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_1a
    move/from16 p0, v8

    .line 794
    .line 795
    :cond_1b
    :goto_4
    iget v2, v6, Laolo;->b:I

    .line 796
    .line 797
    const/high16 v8, 0x40000

    .line 798
    .line 799
    and-int/2addr v2, v8

    .line 800
    if-eqz v2, :cond_1c

    .line 801
    .line 802
    iget-wide v13, v6, Laolo;->F:J

    .line 803
    .line 804
    move v2, v8

    .line 805
    iget-wide v8, v7, Laolo;->F:J

    .line 806
    .line 807
    sub-long/2addr v13, v8

    .line 808
    cmp-long v8, v13, v16

    .line 809
    .line 810
    if-eqz v8, :cond_1d

    .line 811
    .line 812
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 813
    .line 814
    .line 815
    iget-object v8, v10, Laooi;->b:Lajqm;

    .line 816
    .line 817
    check-cast v8, Laolo;

    .line 818
    .line 819
    iget v9, v8, Laolo;->b:I

    .line 820
    .line 821
    or-int/2addr v9, v2

    .line 822
    iput v9, v8, Laolo;->b:I

    .line 823
    .line 824
    iput-wide v13, v8, Laolo;->F:J

    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_1c
    move v2, v8

    .line 828
    :cond_1d
    :goto_5
    iget v8, v6, Laolo;->b:I

    .line 829
    .line 830
    const/high16 v9, 0x80000

    .line 831
    .line 832
    and-int/2addr v8, v9

    .line 833
    if-eqz v8, :cond_1e

    .line 834
    .line 835
    iget-object v8, v6, Laolo;->G:Laoln;

    .line 836
    .line 837
    if-nez v8, :cond_1f

    .line 838
    .line 839
    sget-object v8, Laoln;->a:Laoln;

    .line 840
    .line 841
    goto :goto_6

    .line 842
    :cond_1e
    move-object v8, v11

    .line 843
    :cond_1f
    :goto_6
    iget v13, v7, Laolo;->b:I

    .line 844
    .line 845
    and-int/2addr v13, v9

    .line 846
    if-eqz v13, :cond_20

    .line 847
    .line 848
    iget-object v13, v7, Laolo;->G:Laoln;

    .line 849
    .line 850
    if-nez v13, :cond_21

    .line 851
    .line 852
    sget-object v13, Laoln;->a:Laoln;

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_20
    move-object v13, v11

    .line 856
    :cond_21
    :goto_7
    invoke-static {v8, v13}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    if-eqz v8, :cond_22

    .line 861
    .line 862
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 863
    .line 864
    .line 865
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 866
    .line 867
    check-cast v13, Laolo;

    .line 868
    .line 869
    iput-object v8, v13, Laolo;->G:Laoln;

    .line 870
    .line 871
    iget v8, v13, Laolo;->b:I

    .line 872
    .line 873
    or-int/2addr v8, v9

    .line 874
    iput v8, v13, Laolo;->b:I

    .line 875
    .line 876
    :cond_22
    iget v8, v6, Laolo;->b:I

    .line 877
    .line 878
    const/high16 v13, 0x100000

    .line 879
    .line 880
    and-int/2addr v8, v13

    .line 881
    if-eqz v8, :cond_23

    .line 882
    .line 883
    iget-wide v13, v6, Laolo;->H:J

    .line 884
    .line 885
    move/from16 v18, v2

    .line 886
    .line 887
    move v8, v3

    .line 888
    iget-wide v2, v7, Laolo;->H:J

    .line 889
    .line 890
    sub-long/2addr v13, v2

    .line 891
    cmp-long v2, v13, v16

    .line 892
    .line 893
    if-eqz v2, :cond_24

    .line 894
    .line 895
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 896
    .line 897
    .line 898
    iget-object v2, v10, Laooi;->b:Lajqm;

    .line 899
    .line 900
    check-cast v2, Laolo;

    .line 901
    .line 902
    iget v3, v2, Laolo;->b:I

    .line 903
    .line 904
    const/high16 v19, 0x100000

    .line 905
    .line 906
    or-int v3, v3, v19

    .line 907
    .line 908
    iput v3, v2, Laolo;->b:I

    .line 909
    .line 910
    iput-wide v13, v2, Laolo;->H:J

    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_23
    move/from16 v18, v2

    .line 914
    .line 915
    move v8, v3

    .line 916
    :cond_24
    :goto_8
    iget v2, v6, Laolo;->b:I

    .line 917
    .line 918
    const/high16 v3, 0x200000

    .line 919
    .line 920
    and-int/2addr v2, v3

    .line 921
    if-eqz v2, :cond_25

    .line 922
    .line 923
    iget-object v2, v6, Laolo;->I:Laoln;

    .line 924
    .line 925
    if-nez v2, :cond_26

    .line 926
    .line 927
    sget-object v2, Laoln;->a:Laoln;

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_25
    move-object v2, v11

    .line 931
    :cond_26
    :goto_9
    iget v3, v7, Laolo;->b:I

    .line 932
    .line 933
    const/high16 v13, 0x200000

    .line 934
    .line 935
    and-int/2addr v3, v13

    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    iget-object v3, v7, Laolo;->I:Laoln;

    .line 939
    .line 940
    if-nez v3, :cond_28

    .line 941
    .line 942
    sget-object v3, Laoln;->a:Laoln;

    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_27
    move-object v3, v11

    .line 946
    :cond_28
    :goto_a
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-eqz v2, :cond_29

    .line 951
    .line 952
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 953
    .line 954
    .line 955
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 956
    .line 957
    check-cast v3, Laolo;

    .line 958
    .line 959
    iput-object v2, v3, Laolo;->I:Laoln;

    .line 960
    .line 961
    iget v2, v3, Laolo;->b:I

    .line 962
    .line 963
    const/high16 v13, 0x200000

    .line 964
    .line 965
    or-int/2addr v2, v13

    .line 966
    iput v2, v3, Laolo;->b:I

    .line 967
    .line 968
    :cond_29
    iget v2, v6, Laolo;->b:I

    .line 969
    .line 970
    const/high16 v3, 0x400000

    .line 971
    .line 972
    and-int/2addr v2, v3

    .line 973
    if-eqz v2, :cond_2a

    .line 974
    .line 975
    iget-object v2, v6, Laolo;->J:Laoln;

    .line 976
    .line 977
    if-nez v2, :cond_2b

    .line 978
    .line 979
    sget-object v2, Laoln;->a:Laoln;

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_2a
    move-object v2, v11

    .line 983
    :cond_2b
    :goto_b
    iget v3, v7, Laolo;->b:I

    .line 984
    .line 985
    const/high16 v13, 0x400000

    .line 986
    .line 987
    and-int/2addr v3, v13

    .line 988
    if-eqz v3, :cond_2c

    .line 989
    .line 990
    iget-object v3, v7, Laolo;->J:Laoln;

    .line 991
    .line 992
    if-nez v3, :cond_2d

    .line 993
    .line 994
    sget-object v3, Laoln;->a:Laoln;

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_2c
    move-object v3, v11

    .line 998
    :cond_2d
    :goto_c
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_2e

    .line 1003
    .line 1004
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1008
    .line 1009
    check-cast v3, Laolo;

    .line 1010
    .line 1011
    iput-object v2, v3, Laolo;->J:Laoln;

    .line 1012
    .line 1013
    iget v2, v3, Laolo;->b:I

    .line 1014
    .line 1015
    const/high16 v13, 0x400000

    .line 1016
    .line 1017
    or-int/2addr v2, v13

    .line 1018
    iput v2, v3, Laolo;->b:I

    .line 1019
    .line 1020
    :cond_2e
    iget v2, v6, Laolo;->b:I

    .line 1021
    .line 1022
    const/high16 v3, 0x800000

    .line 1023
    .line 1024
    and-int/2addr v2, v3

    .line 1025
    if-eqz v2, :cond_2f

    .line 1026
    .line 1027
    iget-object v2, v6, Laolo;->K:Laoln;

    .line 1028
    .line 1029
    if-nez v2, :cond_30

    .line 1030
    .line 1031
    sget-object v2, Laoln;->a:Laoln;

    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :cond_2f
    move-object v2, v11

    .line 1035
    :cond_30
    :goto_d
    iget v3, v7, Laolo;->b:I

    .line 1036
    .line 1037
    const/high16 v13, 0x800000

    .line 1038
    .line 1039
    and-int/2addr v3, v13

    .line 1040
    if-eqz v3, :cond_31

    .line 1041
    .line 1042
    iget-object v3, v7, Laolo;->K:Laoln;

    .line 1043
    .line 1044
    if-nez v3, :cond_32

    .line 1045
    .line 1046
    sget-object v3, Laoln;->a:Laoln;

    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_31
    move-object v3, v11

    .line 1050
    :cond_32
    :goto_e
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-eqz v2, :cond_33

    .line 1055
    .line 1056
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1060
    .line 1061
    check-cast v3, Laolo;

    .line 1062
    .line 1063
    iput-object v2, v3, Laolo;->K:Laoln;

    .line 1064
    .line 1065
    iget v2, v3, Laolo;->b:I

    .line 1066
    .line 1067
    const/high16 v13, 0x800000

    .line 1068
    .line 1069
    or-int/2addr v2, v13

    .line 1070
    iput v2, v3, Laolo;->b:I

    .line 1071
    .line 1072
    :cond_33
    iget v2, v6, Laolo;->b:I

    .line 1073
    .line 1074
    const/high16 v3, 0x1000000

    .line 1075
    .line 1076
    and-int/2addr v2, v3

    .line 1077
    if-eqz v2, :cond_34

    .line 1078
    .line 1079
    iget-object v2, v6, Laolo;->L:Laoln;

    .line 1080
    .line 1081
    if-nez v2, :cond_35

    .line 1082
    .line 1083
    sget-object v2, Laoln;->a:Laoln;

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_34
    move-object v2, v11

    .line 1087
    :cond_35
    :goto_f
    iget v3, v7, Laolo;->b:I

    .line 1088
    .line 1089
    const/high16 v13, 0x1000000

    .line 1090
    .line 1091
    and-int/2addr v3, v13

    .line 1092
    if-eqz v3, :cond_36

    .line 1093
    .line 1094
    iget-object v3, v7, Laolo;->L:Laoln;

    .line 1095
    .line 1096
    if-nez v3, :cond_37

    .line 1097
    .line 1098
    sget-object v3, Laoln;->a:Laoln;

    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :cond_36
    move-object v3, v11

    .line 1102
    :cond_37
    :goto_10
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-eqz v2, :cond_38

    .line 1107
    .line 1108
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1112
    .line 1113
    check-cast v3, Laolo;

    .line 1114
    .line 1115
    iput-object v2, v3, Laolo;->L:Laoln;

    .line 1116
    .line 1117
    iget v2, v3, Laolo;->b:I

    .line 1118
    .line 1119
    const/high16 v13, 0x1000000

    .line 1120
    .line 1121
    or-int/2addr v2, v13

    .line 1122
    iput v2, v3, Laolo;->b:I

    .line 1123
    .line 1124
    :cond_38
    iget v2, v6, Laolo;->b:I

    .line 1125
    .line 1126
    const/high16 v3, 0x2000000

    .line 1127
    .line 1128
    and-int/2addr v2, v3

    .line 1129
    if-eqz v2, :cond_39

    .line 1130
    .line 1131
    iget-object v2, v6, Laolo;->M:Laoln;

    .line 1132
    .line 1133
    if-nez v2, :cond_3a

    .line 1134
    .line 1135
    sget-object v2, Laoln;->a:Laoln;

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :cond_39
    move-object v2, v11

    .line 1139
    :cond_3a
    :goto_11
    iget v3, v7, Laolo;->b:I

    .line 1140
    .line 1141
    const/high16 v13, 0x2000000

    .line 1142
    .line 1143
    and-int/2addr v3, v13

    .line 1144
    if-eqz v3, :cond_3b

    .line 1145
    .line 1146
    iget-object v3, v7, Laolo;->M:Laoln;

    .line 1147
    .line 1148
    if-nez v3, :cond_3c

    .line 1149
    .line 1150
    sget-object v3, Laoln;->a:Laoln;

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_3b
    move-object v3, v11

    .line 1154
    :cond_3c
    :goto_12
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    if-eqz v2, :cond_3d

    .line 1159
    .line 1160
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1164
    .line 1165
    check-cast v3, Laolo;

    .line 1166
    .line 1167
    iput-object v2, v3, Laolo;->M:Laoln;

    .line 1168
    .line 1169
    iget v2, v3, Laolo;->b:I

    .line 1170
    .line 1171
    const/high16 v13, 0x2000000

    .line 1172
    .line 1173
    or-int/2addr v2, v13

    .line 1174
    iput v2, v3, Laolo;->b:I

    .line 1175
    .line 1176
    :cond_3d
    iget v2, v6, Laolo;->b:I

    .line 1177
    .line 1178
    const/high16 v3, 0x4000000

    .line 1179
    .line 1180
    and-int/2addr v2, v3

    .line 1181
    if-eqz v2, :cond_3e

    .line 1182
    .line 1183
    iget-object v2, v6, Laolo;->N:Laoln;

    .line 1184
    .line 1185
    if-nez v2, :cond_3f

    .line 1186
    .line 1187
    sget-object v2, Laoln;->a:Laoln;

    .line 1188
    .line 1189
    goto :goto_13

    .line 1190
    :cond_3e
    move-object v2, v11

    .line 1191
    :cond_3f
    :goto_13
    iget v3, v7, Laolo;->b:I

    .line 1192
    .line 1193
    const/high16 v13, 0x4000000

    .line 1194
    .line 1195
    and-int/2addr v3, v13

    .line 1196
    if-eqz v3, :cond_40

    .line 1197
    .line 1198
    iget-object v3, v7, Laolo;->N:Laoln;

    .line 1199
    .line 1200
    if-nez v3, :cond_41

    .line 1201
    .line 1202
    sget-object v3, Laoln;->a:Laoln;

    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_40
    move-object v3, v11

    .line 1206
    :cond_41
    :goto_14
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_42

    .line 1211
    .line 1212
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1216
    .line 1217
    check-cast v3, Laolo;

    .line 1218
    .line 1219
    iput-object v2, v3, Laolo;->N:Laoln;

    .line 1220
    .line 1221
    iget v2, v3, Laolo;->b:I

    .line 1222
    .line 1223
    const/high16 v13, 0x4000000

    .line 1224
    .line 1225
    or-int/2addr v2, v13

    .line 1226
    iput v2, v3, Laolo;->b:I

    .line 1227
    .line 1228
    :cond_42
    iget v2, v6, Laolo;->b:I

    .line 1229
    .line 1230
    const/high16 v3, 0x8000000

    .line 1231
    .line 1232
    and-int/2addr v2, v3

    .line 1233
    if-eqz v2, :cond_43

    .line 1234
    .line 1235
    iget-object v2, v6, Laolo;->O:Laoln;

    .line 1236
    .line 1237
    if-nez v2, :cond_44

    .line 1238
    .line 1239
    sget-object v2, Laoln;->a:Laoln;

    .line 1240
    .line 1241
    goto :goto_15

    .line 1242
    :cond_43
    move-object v2, v11

    .line 1243
    :cond_44
    :goto_15
    iget v3, v7, Laolo;->b:I

    .line 1244
    .line 1245
    const/high16 v13, 0x8000000

    .line 1246
    .line 1247
    and-int/2addr v3, v13

    .line 1248
    if-eqz v3, :cond_45

    .line 1249
    .line 1250
    iget-object v3, v7, Laolo;->O:Laoln;

    .line 1251
    .line 1252
    if-nez v3, :cond_46

    .line 1253
    .line 1254
    sget-object v3, Laoln;->a:Laoln;

    .line 1255
    .line 1256
    goto :goto_16

    .line 1257
    :cond_45
    move-object v3, v11

    .line 1258
    :cond_46
    :goto_16
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    if-eqz v2, :cond_47

    .line 1263
    .line 1264
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1268
    .line 1269
    check-cast v3, Laolo;

    .line 1270
    .line 1271
    iput-object v2, v3, Laolo;->O:Laoln;

    .line 1272
    .line 1273
    iget v2, v3, Laolo;->b:I

    .line 1274
    .line 1275
    const/high16 v13, 0x8000000

    .line 1276
    .line 1277
    or-int/2addr v2, v13

    .line 1278
    iput v2, v3, Laolo;->b:I

    .line 1279
    .line 1280
    :cond_47
    iget v2, v6, Laolo;->b:I

    .line 1281
    .line 1282
    const/high16 v3, 0x10000000

    .line 1283
    .line 1284
    and-int/2addr v2, v3

    .line 1285
    if-eqz v2, :cond_48

    .line 1286
    .line 1287
    iget-object v2, v6, Laolo;->P:Laoln;

    .line 1288
    .line 1289
    if-nez v2, :cond_49

    .line 1290
    .line 1291
    sget-object v2, Laoln;->a:Laoln;

    .line 1292
    .line 1293
    goto :goto_17

    .line 1294
    :cond_48
    move-object v2, v11

    .line 1295
    :cond_49
    :goto_17
    iget v3, v7, Laolo;->b:I

    .line 1296
    .line 1297
    const/high16 v13, 0x10000000

    .line 1298
    .line 1299
    and-int/2addr v3, v13

    .line 1300
    if-eqz v3, :cond_4a

    .line 1301
    .line 1302
    iget-object v3, v7, Laolo;->P:Laoln;

    .line 1303
    .line 1304
    if-nez v3, :cond_4b

    .line 1305
    .line 1306
    sget-object v3, Laoln;->a:Laoln;

    .line 1307
    .line 1308
    goto :goto_18

    .line 1309
    :cond_4a
    move-object v3, v11

    .line 1310
    :cond_4b
    :goto_18
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    if-eqz v2, :cond_4c

    .line 1315
    .line 1316
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1320
    .line 1321
    check-cast v3, Laolo;

    .line 1322
    .line 1323
    iput-object v2, v3, Laolo;->P:Laoln;

    .line 1324
    .line 1325
    iget v2, v3, Laolo;->b:I

    .line 1326
    .line 1327
    const/high16 v13, 0x10000000

    .line 1328
    .line 1329
    or-int/2addr v2, v13

    .line 1330
    iput v2, v3, Laolo;->b:I

    .line 1331
    .line 1332
    :cond_4c
    iget v2, v6, Laolo;->b:I

    .line 1333
    .line 1334
    const/high16 v3, 0x20000000

    .line 1335
    .line 1336
    and-int/2addr v2, v3

    .line 1337
    if-eqz v2, :cond_4d

    .line 1338
    .line 1339
    iget-object v2, v6, Laolo;->Q:Laoln;

    .line 1340
    .line 1341
    if-nez v2, :cond_4e

    .line 1342
    .line 1343
    sget-object v2, Laoln;->a:Laoln;

    .line 1344
    .line 1345
    goto :goto_19

    .line 1346
    :cond_4d
    move-object v2, v11

    .line 1347
    :cond_4e
    :goto_19
    iget v3, v7, Laolo;->b:I

    .line 1348
    .line 1349
    const/high16 v13, 0x20000000

    .line 1350
    .line 1351
    and-int/2addr v3, v13

    .line 1352
    if-eqz v3, :cond_4f

    .line 1353
    .line 1354
    iget-object v3, v7, Laolo;->Q:Laoln;

    .line 1355
    .line 1356
    if-nez v3, :cond_50

    .line 1357
    .line 1358
    sget-object v3, Laoln;->a:Laoln;

    .line 1359
    .line 1360
    goto :goto_1a

    .line 1361
    :cond_4f
    move-object v3, v11

    .line 1362
    :cond_50
    :goto_1a
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    if-eqz v2, :cond_51

    .line 1367
    .line 1368
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1372
    .line 1373
    check-cast v3, Laolo;

    .line 1374
    .line 1375
    iput-object v2, v3, Laolo;->Q:Laoln;

    .line 1376
    .line 1377
    iget v2, v3, Laolo;->b:I

    .line 1378
    .line 1379
    const/high16 v13, 0x20000000

    .line 1380
    .line 1381
    or-int/2addr v2, v13

    .line 1382
    iput v2, v3, Laolo;->b:I

    .line 1383
    .line 1384
    :cond_51
    iget v2, v6, Laolo;->b:I

    .line 1385
    .line 1386
    const/high16 v3, 0x40000000    # 2.0f

    .line 1387
    .line 1388
    and-int/2addr v2, v3

    .line 1389
    if-eqz v2, :cond_52

    .line 1390
    .line 1391
    iget-object v2, v6, Laolo;->R:Laoln;

    .line 1392
    .line 1393
    if-nez v2, :cond_53

    .line 1394
    .line 1395
    sget-object v2, Laoln;->a:Laoln;

    .line 1396
    .line 1397
    goto :goto_1b

    .line 1398
    :cond_52
    move-object v2, v11

    .line 1399
    :cond_53
    :goto_1b
    iget v3, v7, Laolo;->b:I

    .line 1400
    .line 1401
    const/high16 v13, 0x40000000    # 2.0f

    .line 1402
    .line 1403
    and-int/2addr v3, v13

    .line 1404
    if-eqz v3, :cond_54

    .line 1405
    .line 1406
    iget-object v3, v7, Laolo;->R:Laoln;

    .line 1407
    .line 1408
    if-nez v3, :cond_55

    .line 1409
    .line 1410
    sget-object v3, Laoln;->a:Laoln;

    .line 1411
    .line 1412
    goto :goto_1c

    .line 1413
    :cond_54
    move-object v3, v11

    .line 1414
    :cond_55
    :goto_1c
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    if-eqz v2, :cond_56

    .line 1419
    .line 1420
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1424
    .line 1425
    check-cast v3, Laolo;

    .line 1426
    .line 1427
    iput-object v2, v3, Laolo;->R:Laoln;

    .line 1428
    .line 1429
    iget v2, v3, Laolo;->b:I

    .line 1430
    .line 1431
    const/high16 v13, 0x40000000    # 2.0f

    .line 1432
    .line 1433
    or-int/2addr v2, v13

    .line 1434
    iput v2, v3, Laolo;->b:I

    .line 1435
    .line 1436
    :cond_56
    iget v2, v6, Laolo;->b:I

    .line 1437
    .line 1438
    const/high16 v3, -0x80000000

    .line 1439
    .line 1440
    and-int/2addr v2, v3

    .line 1441
    if-eqz v2, :cond_57

    .line 1442
    .line 1443
    iget-object v2, v6, Laolo;->S:Laoln;

    .line 1444
    .line 1445
    if-nez v2, :cond_58

    .line 1446
    .line 1447
    sget-object v2, Laoln;->a:Laoln;

    .line 1448
    .line 1449
    goto :goto_1d

    .line 1450
    :cond_57
    move-object v2, v11

    .line 1451
    :cond_58
    :goto_1d
    iget v3, v7, Laolo;->b:I

    .line 1452
    .line 1453
    const/high16 v13, -0x80000000

    .line 1454
    .line 1455
    and-int/2addr v3, v13

    .line 1456
    if-eqz v3, :cond_59

    .line 1457
    .line 1458
    iget-object v3, v7, Laolo;->S:Laoln;

    .line 1459
    .line 1460
    if-nez v3, :cond_5a

    .line 1461
    .line 1462
    sget-object v3, Laoln;->a:Laoln;

    .line 1463
    .line 1464
    goto :goto_1e

    .line 1465
    :cond_59
    move-object v3, v11

    .line 1466
    :cond_5a
    :goto_1e
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    if-eqz v2, :cond_5b

    .line 1471
    .line 1472
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1476
    .line 1477
    check-cast v3, Laolo;

    .line 1478
    .line 1479
    iput-object v2, v3, Laolo;->S:Laoln;

    .line 1480
    .line 1481
    iget v2, v3, Laolo;->b:I

    .line 1482
    .line 1483
    const/high16 v13, -0x80000000

    .line 1484
    .line 1485
    or-int/2addr v2, v13

    .line 1486
    iput v2, v3, Laolo;->b:I

    .line 1487
    .line 1488
    :cond_5b
    iget v2, v6, Laolo;->c:I

    .line 1489
    .line 1490
    and-int/lit8 v2, v2, 0x1

    .line 1491
    .line 1492
    if-eqz v2, :cond_5c

    .line 1493
    .line 1494
    iget-object v2, v6, Laolo;->T:Laoln;

    .line 1495
    .line 1496
    if-nez v2, :cond_5d

    .line 1497
    .line 1498
    sget-object v2, Laoln;->a:Laoln;

    .line 1499
    .line 1500
    goto :goto_1f

    .line 1501
    :cond_5c
    move-object v2, v11

    .line 1502
    :cond_5d
    :goto_1f
    iget v3, v7, Laolo;->c:I

    .line 1503
    .line 1504
    and-int/lit8 v3, v3, 0x1

    .line 1505
    .line 1506
    if-eqz v3, :cond_5e

    .line 1507
    .line 1508
    iget-object v3, v7, Laolo;->T:Laoln;

    .line 1509
    .line 1510
    if-nez v3, :cond_5f

    .line 1511
    .line 1512
    sget-object v3, Laoln;->a:Laoln;

    .line 1513
    .line 1514
    goto :goto_20

    .line 1515
    :cond_5e
    move-object v3, v11

    .line 1516
    :cond_5f
    :goto_20
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    if-eqz v2, :cond_60

    .line 1521
    .line 1522
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1526
    .line 1527
    check-cast v3, Laolo;

    .line 1528
    .line 1529
    iput-object v2, v3, Laolo;->T:Laoln;

    .line 1530
    .line 1531
    iget v2, v3, Laolo;->c:I

    .line 1532
    .line 1533
    or-int/lit8 v2, v2, 0x1

    .line 1534
    .line 1535
    iput v2, v3, Laolo;->c:I

    .line 1536
    .line 1537
    :cond_60
    iget v2, v6, Laolo;->c:I

    .line 1538
    .line 1539
    and-int/lit8 v2, v2, 0x2

    .line 1540
    .line 1541
    if-eqz v2, :cond_61

    .line 1542
    .line 1543
    iget-object v2, v6, Laolo;->U:Laoln;

    .line 1544
    .line 1545
    if-nez v2, :cond_62

    .line 1546
    .line 1547
    sget-object v2, Laoln;->a:Laoln;

    .line 1548
    .line 1549
    goto :goto_21

    .line 1550
    :cond_61
    move-object v2, v11

    .line 1551
    :cond_62
    :goto_21
    iget v3, v7, Laolo;->c:I

    .line 1552
    .line 1553
    and-int/lit8 v3, v3, 0x2

    .line 1554
    .line 1555
    if-eqz v3, :cond_63

    .line 1556
    .line 1557
    iget-object v3, v7, Laolo;->U:Laoln;

    .line 1558
    .line 1559
    if-nez v3, :cond_64

    .line 1560
    .line 1561
    sget-object v3, Laoln;->a:Laoln;

    .line 1562
    .line 1563
    goto :goto_22

    .line 1564
    :cond_63
    move-object v3, v11

    .line 1565
    :cond_64
    :goto_22
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    if-eqz v2, :cond_65

    .line 1570
    .line 1571
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1572
    .line 1573
    .line 1574
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 1575
    .line 1576
    check-cast v3, Laolo;

    .line 1577
    .line 1578
    iput-object v2, v3, Laolo;->U:Laoln;

    .line 1579
    .line 1580
    iget v2, v3, Laolo;->c:I

    .line 1581
    .line 1582
    or-int/lit8 v2, v2, 0x2

    .line 1583
    .line 1584
    iput v2, v3, Laolo;->c:I

    .line 1585
    .line 1586
    :cond_65
    iget v2, v6, Laolo;->c:I

    .line 1587
    .line 1588
    and-int/lit8 v2, v2, 0x4

    .line 1589
    .line 1590
    if-eqz v2, :cond_66

    .line 1591
    .line 1592
    iget-wide v2, v6, Laolo;->V:J

    .line 1593
    .line 1594
    iget-wide v13, v7, Laolo;->V:J

    .line 1595
    .line 1596
    sub-long/2addr v2, v13

    .line 1597
    cmp-long v13, v2, v16

    .line 1598
    .line 1599
    if-eqz v13, :cond_66

    .line 1600
    .line 1601
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1605
    .line 1606
    check-cast v13, Laolo;

    .line 1607
    .line 1608
    iget v14, v13, Laolo;->c:I

    .line 1609
    .line 1610
    or-int/lit8 v14, v14, 0x4

    .line 1611
    .line 1612
    iput v14, v13, Laolo;->c:I

    .line 1613
    .line 1614
    iput-wide v2, v13, Laolo;->V:J

    .line 1615
    .line 1616
    :cond_66
    iget v2, v6, Laolo;->c:I

    .line 1617
    .line 1618
    and-int/lit8 v2, v2, 0x8

    .line 1619
    .line 1620
    if-eqz v2, :cond_67

    .line 1621
    .line 1622
    iget-wide v2, v6, Laolo;->W:J

    .line 1623
    .line 1624
    iget-wide v13, v7, Laolo;->W:J

    .line 1625
    .line 1626
    sub-long/2addr v2, v13

    .line 1627
    cmp-long v13, v2, v16

    .line 1628
    .line 1629
    if-eqz v13, :cond_67

    .line 1630
    .line 1631
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1632
    .line 1633
    .line 1634
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1635
    .line 1636
    check-cast v13, Laolo;

    .line 1637
    .line 1638
    iget v14, v13, Laolo;->c:I

    .line 1639
    .line 1640
    or-int/lit8 v14, v14, 0x8

    .line 1641
    .line 1642
    iput v14, v13, Laolo;->c:I

    .line 1643
    .line 1644
    iput-wide v2, v13, Laolo;->W:J

    .line 1645
    .line 1646
    :cond_67
    iget v2, v6, Laolo;->c:I

    .line 1647
    .line 1648
    and-int/lit8 v2, v2, 0x10

    .line 1649
    .line 1650
    if-eqz v2, :cond_68

    .line 1651
    .line 1652
    iget-wide v2, v6, Laolo;->X:J

    .line 1653
    .line 1654
    iget-wide v13, v7, Laolo;->X:J

    .line 1655
    .line 1656
    sub-long/2addr v2, v13

    .line 1657
    cmp-long v13, v2, v16

    .line 1658
    .line 1659
    if-eqz v13, :cond_68

    .line 1660
    .line 1661
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1662
    .line 1663
    .line 1664
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1665
    .line 1666
    check-cast v13, Laolo;

    .line 1667
    .line 1668
    iget v14, v13, Laolo;->c:I

    .line 1669
    .line 1670
    or-int/lit8 v14, v14, 0x10

    .line 1671
    .line 1672
    iput v14, v13, Laolo;->c:I

    .line 1673
    .line 1674
    iput-wide v2, v13, Laolo;->X:J

    .line 1675
    .line 1676
    :cond_68
    iget v2, v6, Laolo;->c:I

    .line 1677
    .line 1678
    and-int/lit8 v2, v2, 0x20

    .line 1679
    .line 1680
    if-eqz v2, :cond_69

    .line 1681
    .line 1682
    iget-wide v2, v6, Laolo;->Y:J

    .line 1683
    .line 1684
    iget-wide v13, v7, Laolo;->Y:J

    .line 1685
    .line 1686
    sub-long/2addr v2, v13

    .line 1687
    cmp-long v13, v2, v16

    .line 1688
    .line 1689
    if-eqz v13, :cond_69

    .line 1690
    .line 1691
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1692
    .line 1693
    .line 1694
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1695
    .line 1696
    check-cast v13, Laolo;

    .line 1697
    .line 1698
    iget v14, v13, Laolo;->c:I

    .line 1699
    .line 1700
    or-int/lit8 v14, v14, 0x20

    .line 1701
    .line 1702
    iput v14, v13, Laolo;->c:I

    .line 1703
    .line 1704
    iput-wide v2, v13, Laolo;->Y:J

    .line 1705
    .line 1706
    :cond_69
    iget v2, v6, Laolo;->c:I

    .line 1707
    .line 1708
    and-int/lit8 v2, v2, 0x40

    .line 1709
    .line 1710
    if-eqz v2, :cond_6a

    .line 1711
    .line 1712
    iget-wide v2, v6, Laolo;->Z:J

    .line 1713
    .line 1714
    iget-wide v13, v7, Laolo;->Z:J

    .line 1715
    .line 1716
    sub-long/2addr v2, v13

    .line 1717
    cmp-long v13, v2, v16

    .line 1718
    .line 1719
    if-eqz v13, :cond_6a

    .line 1720
    .line 1721
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1725
    .line 1726
    check-cast v13, Laolo;

    .line 1727
    .line 1728
    iget v14, v13, Laolo;->c:I

    .line 1729
    .line 1730
    or-int/lit8 v14, v14, 0x40

    .line 1731
    .line 1732
    iput v14, v13, Laolo;->c:I

    .line 1733
    .line 1734
    iput-wide v2, v13, Laolo;->Z:J

    .line 1735
    .line 1736
    :cond_6a
    iget v2, v6, Laolo;->c:I

    .line 1737
    .line 1738
    and-int/lit16 v2, v2, 0x80

    .line 1739
    .line 1740
    if-eqz v2, :cond_6b

    .line 1741
    .line 1742
    iget-wide v2, v6, Laolo;->aa:J

    .line 1743
    .line 1744
    iget-wide v13, v7, Laolo;->aa:J

    .line 1745
    .line 1746
    sub-long/2addr v2, v13

    .line 1747
    cmp-long v13, v2, v16

    .line 1748
    .line 1749
    if-eqz v13, :cond_6b

    .line 1750
    .line 1751
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1755
    .line 1756
    check-cast v13, Laolo;

    .line 1757
    .line 1758
    iget v14, v13, Laolo;->c:I

    .line 1759
    .line 1760
    or-int/lit16 v14, v14, 0x80

    .line 1761
    .line 1762
    iput v14, v13, Laolo;->c:I

    .line 1763
    .line 1764
    iput-wide v2, v13, Laolo;->aa:J

    .line 1765
    .line 1766
    :cond_6b
    iget v2, v6, Laolo;->c:I

    .line 1767
    .line 1768
    and-int/lit16 v2, v2, 0x100

    .line 1769
    .line 1770
    if-eqz v2, :cond_6c

    .line 1771
    .line 1772
    iget-wide v2, v6, Laolo;->ab:J

    .line 1773
    .line 1774
    iget-wide v13, v7, Laolo;->ab:J

    .line 1775
    .line 1776
    sub-long/2addr v2, v13

    .line 1777
    cmp-long v13, v2, v16

    .line 1778
    .line 1779
    if-eqz v13, :cond_6c

    .line 1780
    .line 1781
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1782
    .line 1783
    .line 1784
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1785
    .line 1786
    check-cast v13, Laolo;

    .line 1787
    .line 1788
    iget v14, v13, Laolo;->c:I

    .line 1789
    .line 1790
    or-int/lit16 v14, v14, 0x100

    .line 1791
    .line 1792
    iput v14, v13, Laolo;->c:I

    .line 1793
    .line 1794
    iput-wide v2, v13, Laolo;->ab:J

    .line 1795
    .line 1796
    :cond_6c
    iget v2, v6, Laolo;->c:I

    .line 1797
    .line 1798
    and-int/lit16 v2, v2, 0x200

    .line 1799
    .line 1800
    if-eqz v2, :cond_6d

    .line 1801
    .line 1802
    iget-wide v2, v6, Laolo;->ac:J

    .line 1803
    .line 1804
    iget-wide v13, v7, Laolo;->ac:J

    .line 1805
    .line 1806
    sub-long/2addr v2, v13

    .line 1807
    cmp-long v13, v2, v16

    .line 1808
    .line 1809
    if-eqz v13, :cond_6d

    .line 1810
    .line 1811
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1815
    .line 1816
    check-cast v13, Laolo;

    .line 1817
    .line 1818
    iget v14, v13, Laolo;->c:I

    .line 1819
    .line 1820
    or-int/lit16 v14, v14, 0x200

    .line 1821
    .line 1822
    iput v14, v13, Laolo;->c:I

    .line 1823
    .line 1824
    iput-wide v2, v13, Laolo;->ac:J

    .line 1825
    .line 1826
    :cond_6d
    iget v2, v6, Laolo;->c:I

    .line 1827
    .line 1828
    and-int/lit16 v2, v2, 0x400

    .line 1829
    .line 1830
    if-eqz v2, :cond_6e

    .line 1831
    .line 1832
    iget-wide v2, v6, Laolo;->ad:J

    .line 1833
    .line 1834
    iget-wide v13, v7, Laolo;->ad:J

    .line 1835
    .line 1836
    sub-long/2addr v2, v13

    .line 1837
    cmp-long v13, v2, v16

    .line 1838
    .line 1839
    if-eqz v13, :cond_6e

    .line 1840
    .line 1841
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1842
    .line 1843
    .line 1844
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1845
    .line 1846
    check-cast v13, Laolo;

    .line 1847
    .line 1848
    iget v14, v13, Laolo;->c:I

    .line 1849
    .line 1850
    or-int/lit16 v14, v14, 0x400

    .line 1851
    .line 1852
    iput v14, v13, Laolo;->c:I

    .line 1853
    .line 1854
    iput-wide v2, v13, Laolo;->ad:J

    .line 1855
    .line 1856
    :cond_6e
    iget v2, v6, Laolo;->c:I

    .line 1857
    .line 1858
    and-int/lit16 v2, v2, 0x800

    .line 1859
    .line 1860
    if-eqz v2, :cond_6f

    .line 1861
    .line 1862
    iget-wide v2, v6, Laolo;->ae:J

    .line 1863
    .line 1864
    iget-wide v13, v7, Laolo;->ae:J

    .line 1865
    .line 1866
    sub-long/2addr v2, v13

    .line 1867
    cmp-long v13, v2, v16

    .line 1868
    .line 1869
    if-eqz v13, :cond_6f

    .line 1870
    .line 1871
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1872
    .line 1873
    .line 1874
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1875
    .line 1876
    check-cast v13, Laolo;

    .line 1877
    .line 1878
    iget v14, v13, Laolo;->c:I

    .line 1879
    .line 1880
    or-int/lit16 v14, v14, 0x800

    .line 1881
    .line 1882
    iput v14, v13, Laolo;->c:I

    .line 1883
    .line 1884
    iput-wide v2, v13, Laolo;->ae:J

    .line 1885
    .line 1886
    :cond_6f
    iget v2, v6, Laolo;->c:I

    .line 1887
    .line 1888
    and-int/lit16 v2, v2, 0x1000

    .line 1889
    .line 1890
    if-eqz v2, :cond_70

    .line 1891
    .line 1892
    iget-wide v2, v6, Laolo;->af:J

    .line 1893
    .line 1894
    iget-wide v13, v7, Laolo;->af:J

    .line 1895
    .line 1896
    sub-long/2addr v2, v13

    .line 1897
    cmp-long v13, v2, v16

    .line 1898
    .line 1899
    if-eqz v13, :cond_70

    .line 1900
    .line 1901
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1902
    .line 1903
    .line 1904
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1905
    .line 1906
    check-cast v13, Laolo;

    .line 1907
    .line 1908
    iget v14, v13, Laolo;->c:I

    .line 1909
    .line 1910
    or-int/lit16 v14, v14, 0x1000

    .line 1911
    .line 1912
    iput v14, v13, Laolo;->c:I

    .line 1913
    .line 1914
    iput-wide v2, v13, Laolo;->af:J

    .line 1915
    .line 1916
    :cond_70
    iget v2, v6, Laolo;->c:I

    .line 1917
    .line 1918
    and-int/lit16 v2, v2, 0x2000

    .line 1919
    .line 1920
    if-eqz v2, :cond_71

    .line 1921
    .line 1922
    iget-wide v2, v6, Laolo;->ag:J

    .line 1923
    .line 1924
    iget-wide v13, v7, Laolo;->ag:J

    .line 1925
    .line 1926
    sub-long/2addr v2, v13

    .line 1927
    cmp-long v13, v2, v16

    .line 1928
    .line 1929
    if-eqz v13, :cond_71

    .line 1930
    .line 1931
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1932
    .line 1933
    .line 1934
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1935
    .line 1936
    check-cast v13, Laolo;

    .line 1937
    .line 1938
    iget v14, v13, Laolo;->c:I

    .line 1939
    .line 1940
    or-int/lit16 v14, v14, 0x2000

    .line 1941
    .line 1942
    iput v14, v13, Laolo;->c:I

    .line 1943
    .line 1944
    iput-wide v2, v13, Laolo;->ag:J

    .line 1945
    .line 1946
    :cond_71
    iget v2, v6, Laolo;->c:I

    .line 1947
    .line 1948
    and-int/lit16 v2, v2, 0x4000

    .line 1949
    .line 1950
    if-eqz v2, :cond_72

    .line 1951
    .line 1952
    iget-wide v2, v6, Laolo;->ah:J

    .line 1953
    .line 1954
    iget-wide v13, v7, Laolo;->ah:J

    .line 1955
    .line 1956
    sub-long/2addr v2, v13

    .line 1957
    cmp-long v13, v2, v16

    .line 1958
    .line 1959
    if-eqz v13, :cond_72

    .line 1960
    .line 1961
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1962
    .line 1963
    .line 1964
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1965
    .line 1966
    check-cast v13, Laolo;

    .line 1967
    .line 1968
    iget v14, v13, Laolo;->c:I

    .line 1969
    .line 1970
    or-int/lit16 v14, v14, 0x4000

    .line 1971
    .line 1972
    iput v14, v13, Laolo;->c:I

    .line 1973
    .line 1974
    iput-wide v2, v13, Laolo;->ah:J

    .line 1975
    .line 1976
    :cond_72
    iget v2, v6, Laolo;->c:I

    .line 1977
    .line 1978
    and-int/2addr v2, v12

    .line 1979
    if-eqz v2, :cond_73

    .line 1980
    .line 1981
    iget-wide v2, v6, Laolo;->ai:J

    .line 1982
    .line 1983
    iget-wide v13, v7, Laolo;->ai:J

    .line 1984
    .line 1985
    sub-long/2addr v2, v13

    .line 1986
    cmp-long v13, v2, v16

    .line 1987
    .line 1988
    if-eqz v13, :cond_73

    .line 1989
    .line 1990
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1991
    .line 1992
    .line 1993
    iget-object v13, v10, Laooi;->b:Lajqm;

    .line 1994
    .line 1995
    check-cast v13, Laolo;

    .line 1996
    .line 1997
    iget v14, v13, Laolo;->c:I

    .line 1998
    .line 1999
    or-int/2addr v12, v14

    .line 2000
    iput v12, v13, Laolo;->c:I

    .line 2001
    .line 2002
    iput-wide v2, v13, Laolo;->ai:J

    .line 2003
    .line 2004
    :cond_73
    iget v2, v6, Laolo;->c:I

    .line 2005
    .line 2006
    and-int/2addr v2, v8

    .line 2007
    if-eqz v2, :cond_74

    .line 2008
    .line 2009
    iget-wide v2, v6, Laolo;->aj:J

    .line 2010
    .line 2011
    iget-wide v12, v7, Laolo;->aj:J

    .line 2012
    .line 2013
    sub-long/2addr v2, v12

    .line 2014
    cmp-long v12, v2, v16

    .line 2015
    .line 2016
    if-eqz v12, :cond_74

    .line 2017
    .line 2018
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 2019
    .line 2020
    .line 2021
    iget-object v12, v10, Laooi;->b:Lajqm;

    .line 2022
    .line 2023
    check-cast v12, Laolo;

    .line 2024
    .line 2025
    iget v13, v12, Laolo;->c:I

    .line 2026
    .line 2027
    or-int/2addr v8, v13

    .line 2028
    iput v8, v12, Laolo;->c:I

    .line 2029
    .line 2030
    iput-wide v2, v12, Laolo;->aj:J

    .line 2031
    .line 2032
    :cond_74
    iget v2, v6, Laolo;->c:I

    .line 2033
    .line 2034
    and-int v2, v2, p0

    .line 2035
    .line 2036
    if-eqz v2, :cond_75

    .line 2037
    .line 2038
    iget-object v2, v6, Laolo;->ak:Laoln;

    .line 2039
    .line 2040
    if-nez v2, :cond_76

    .line 2041
    .line 2042
    sget-object v2, Laoln;->a:Laoln;

    .line 2043
    .line 2044
    goto :goto_23

    .line 2045
    :cond_75
    move-object v2, v11

    .line 2046
    :cond_76
    :goto_23
    iget v3, v7, Laolo;->c:I

    .line 2047
    .line 2048
    and-int v3, v3, p0

    .line 2049
    .line 2050
    if-eqz v3, :cond_77

    .line 2051
    .line 2052
    iget-object v3, v7, Laolo;->ak:Laoln;

    .line 2053
    .line 2054
    if-nez v3, :cond_78

    .line 2055
    .line 2056
    sget-object v3, Laoln;->a:Laoln;

    .line 2057
    .line 2058
    goto :goto_24

    .line 2059
    :cond_77
    move-object v3, v11

    .line 2060
    :cond_78
    :goto_24
    invoke-static {v2, v3}, Lwlw;->G(Laoln;Laoln;)Laoln;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    if-eqz v2, :cond_79

    .line 2065
    .line 2066
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 2067
    .line 2068
    .line 2069
    iget-object v3, v10, Laooi;->b:Lajqm;

    .line 2070
    .line 2071
    check-cast v3, Laolo;

    .line 2072
    .line 2073
    iput-object v2, v3, Laolo;->ak:Laoln;

    .line 2074
    .line 2075
    iget v2, v3, Laolo;->c:I

    .line 2076
    .line 2077
    or-int v2, v2, p0

    .line 2078
    .line 2079
    iput v2, v3, Laolo;->c:I

    .line 2080
    .line 2081
    :cond_79
    iget v2, v6, Laolo;->c:I

    .line 2082
    .line 2083
    and-int v2, v2, v18

    .line 2084
    .line 2085
    if-eqz v2, :cond_7a

    .line 2086
    .line 2087
    iget-wide v2, v6, Laolo;->al:J

    .line 2088
    .line 2089
    iget-wide v12, v7, Laolo;->al:J

    .line 2090
    .line 2091
    sub-long/2addr v2, v12

    .line 2092
    cmp-long v8, v2, v16

    .line 2093
    .line 2094
    if-eqz v8, :cond_7a

    .line 2095
    .line 2096
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 2097
    .line 2098
    .line 2099
    iget-object v8, v10, Laooi;->b:Lajqm;

    .line 2100
    .line 2101
    check-cast v8, Laolo;

    .line 2102
    .line 2103
    iget v12, v8, Laolo;->c:I

    .line 2104
    .line 2105
    or-int v12, v12, v18

    .line 2106
    .line 2107
    iput v12, v8, Laolo;->c:I

    .line 2108
    .line 2109
    iput-wide v2, v8, Laolo;->al:J

    .line 2110
    .line 2111
    :cond_7a
    iget v2, v6, Laolo;->c:I

    .line 2112
    .line 2113
    and-int/2addr v2, v9

    .line 2114
    if-eqz v2, :cond_7b

    .line 2115
    .line 2116
    iget-wide v2, v6, Laolo;->am:J

    .line 2117
    .line 2118
    iget-wide v12, v7, Laolo;->am:J

    .line 2119
    .line 2120
    sub-long/2addr v2, v12

    .line 2121
    cmp-long v8, v2, v16

    .line 2122
    .line 2123
    if-eqz v8, :cond_7b

    .line 2124
    .line 2125
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 2126
    .line 2127
    .line 2128
    iget-object v8, v10, Laooi;->b:Lajqm;

    .line 2129
    .line 2130
    check-cast v8, Laolo;

    .line 2131
    .line 2132
    iget v12, v8, Laolo;->c:I

    .line 2133
    .line 2134
    or-int/2addr v9, v12

    .line 2135
    iput v9, v8, Laolo;->c:I

    .line 2136
    .line 2137
    iput-wide v2, v8, Laolo;->am:J

    .line 2138
    .line 2139
    :cond_7b
    iget v2, v6, Laolo;->c:I

    .line 2140
    .line 2141
    const/high16 v3, 0x100000

    .line 2142
    .line 2143
    and-int/2addr v2, v3

    .line 2144
    if-eqz v2, :cond_7c

    .line 2145
    .line 2146
    iget-wide v2, v6, Laolo;->an:J

    .line 2147
    .line 2148
    iget-wide v6, v7, Laolo;->an:J

    .line 2149
    .line 2150
    sub-long/2addr v2, v6

    .line 2151
    cmp-long v6, v2, v16

    .line 2152
    .line 2153
    if-eqz v6, :cond_7c

    .line 2154
    .line 2155
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 2156
    .line 2157
    .line 2158
    iget-object v6, v10, Laooi;->b:Lajqm;

    .line 2159
    .line 2160
    check-cast v6, Laolo;

    .line 2161
    .line 2162
    iget v7, v6, Laolo;->c:I

    .line 2163
    .line 2164
    const/high16 v8, 0x100000

    .line 2165
    .line 2166
    or-int/2addr v7, v8

    .line 2167
    iput v7, v6, Laolo;->c:I

    .line 2168
    .line 2169
    iput-wide v2, v6, Laolo;->an:J

    .line 2170
    .line 2171
    :cond_7c
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    move-object v6, v2

    .line 2176
    check-cast v6, Laolo;

    .line 2177
    .line 2178
    invoke-static {v6}, Lwlw;->L(Laolo;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    if-eqz v2, :cond_7e

    .line 2183
    .line 2184
    move-object v6, v11

    .line 2185
    goto :goto_26

    .line 2186
    :cond_7d
    :goto_25
    move-object v15, v3

    .line 2187
    move-wide/from16 v16, v8

    .line 2188
    .line 2189
    const/4 v11, 0x0

    .line 2190
    :cond_7e
    :goto_26
    if-nez v6, :cond_7f

    .line 2191
    .line 2192
    move-object v2, v11

    .line 2193
    goto :goto_27

    .line 2194
    :cond_7f
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, Laooi;

    .line 2199
    .line 2200
    iget-object v3, v4, Lwmg;->b:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v3, Lzcx;

    .line 2203
    .line 2204
    invoke-static {v2, v3}, Lwlw;->O(Laooi;Lzcx;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    check-cast v2, Laolo;

    .line 2212
    .line 2213
    :goto_27
    if-eqz v2, :cond_86

    .line 2214
    .line 2215
    iget v3, v2, Laolo;->b:I

    .line 2216
    .line 2217
    and-int/lit8 v3, v3, 0x1

    .line 2218
    .line 2219
    if-eqz v3, :cond_86

    .line 2220
    .line 2221
    iget-wide v3, v2, Laolo;->d:J

    .line 2222
    .line 2223
    cmp-long v3, v3, v16

    .line 2224
    .line 2225
    if-lez v3, :cond_86

    .line 2226
    .line 2227
    sget-object v3, Laolf;->a:Laolf;

    .line 2228
    .line 2229
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v6

    .line 2237
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v8

    .line 2241
    sub-long/2addr v6, v8

    .line 2242
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2243
    .line 2244
    .line 2245
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 2246
    .line 2247
    check-cast v4, Laolf;

    .line 2248
    .line 2249
    iget v8, v4, Laolf;->b:I

    .line 2250
    .line 2251
    or-int/lit8 v8, v8, 0x40

    .line 2252
    .line 2253
    iput v8, v4, Laolf;->b:I

    .line 2254
    .line 2255
    iput-wide v6, v4, Laolf;->i:J

    .line 2256
    .line 2257
    iget v4, v0, Lzdf;->i:I

    .line 2258
    .line 2259
    if-eqz v4, :cond_80

    .line 2260
    .line 2261
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2262
    .line 2263
    .line 2264
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 2265
    .line 2266
    check-cast v6, Laolf;

    .line 2267
    .line 2268
    add-int/lit8 v4, v4, -0x1

    .line 2269
    .line 2270
    iput v4, v6, Laolf;->c:I

    .line 2271
    .line 2272
    iget v4, v6, Laolf;->b:I

    .line 2273
    .line 2274
    or-int/lit8 v4, v4, 0x1

    .line 2275
    .line 2276
    iput v4, v6, Laolf;->b:I

    .line 2277
    .line 2278
    :cond_80
    iget-object v4, v0, Lzdf;->f:Ljava/lang/String;

    .line 2279
    .line 2280
    if-eqz v4, :cond_81

    .line 2281
    .line 2282
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2283
    .line 2284
    .line 2285
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 2286
    .line 2287
    check-cast v6, Laolf;

    .line 2288
    .line 2289
    iget v7, v6, Laolf;->b:I

    .line 2290
    .line 2291
    or-int/lit8 v7, v7, 0x8

    .line 2292
    .line 2293
    iput v7, v6, Laolf;->b:I

    .line 2294
    .line 2295
    iput-object v4, v6, Laolf;->f:Ljava/lang/String;

    .line 2296
    .line 2297
    :cond_81
    iget-object v4, v0, Lzdf;->g:Laolw;

    .line 2298
    .line 2299
    if-eqz v4, :cond_82

    .line 2300
    .line 2301
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2302
    .line 2303
    .line 2304
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 2305
    .line 2306
    check-cast v6, Laolf;

    .line 2307
    .line 2308
    iput-object v4, v6, Laolf;->g:Laolw;

    .line 2309
    .line 2310
    iget v4, v6, Laolf;->b:I

    .line 2311
    .line 2312
    or-int/lit8 v4, v4, 0x10

    .line 2313
    .line 2314
    iput v4, v6, Laolf;->b:I

    .line 2315
    .line 2316
    :cond_82
    iget v4, v1, Lzdf;->i:I

    .line 2317
    .line 2318
    if-eqz v4, :cond_83

    .line 2319
    .line 2320
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2321
    .line 2322
    .line 2323
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 2324
    .line 2325
    check-cast v6, Laolf;

    .line 2326
    .line 2327
    add-int/lit8 v4, v4, -0x1

    .line 2328
    .line 2329
    iput v4, v6, Laolf;->h:I

    .line 2330
    .line 2331
    iget v4, v6, Laolf;->b:I

    .line 2332
    .line 2333
    or-int/lit8 v4, v4, 0x20

    .line 2334
    .line 2335
    iput v4, v6, Laolf;->b:I

    .line 2336
    .line 2337
    :cond_83
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2338
    .line 2339
    .line 2340
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 2341
    .line 2342
    check-cast v4, Laolf;

    .line 2343
    .line 2344
    iget v6, v4, Laolf;->b:I

    .line 2345
    .line 2346
    or-int/lit16 v6, v6, 0x100

    .line 2347
    .line 2348
    iput v6, v4, Laolf;->b:I

    .line 2349
    .line 2350
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v5

    .line 2354
    iput-wide v5, v4, Laolf;->k:J

    .line 2355
    .line 2356
    iget-object v0, v0, Lzdf;->h:Ljava/lang/Integer;

    .line 2357
    .line 2358
    if-eqz v0, :cond_84

    .line 2359
    .line 2360
    iget-object v1, v1, Lzdf;->h:Ljava/lang/Integer;

    .line 2361
    .line 2362
    if-eqz v1, :cond_84

    .line 2363
    .line 2364
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2365
    .line 2366
    .line 2367
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 2368
    .line 2369
    check-cast v4, Laolf;

    .line 2370
    .line 2371
    iget v5, v4, Laolf;->b:I

    .line 2372
    .line 2373
    or-int/lit16 v5, v5, 0x200

    .line 2374
    .line 2375
    iput v5, v4, Laolf;->b:I

    .line 2376
    .line 2377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    sub-int/2addr v1, v0

    .line 2386
    int-to-long v0, v1

    .line 2387
    iput-wide v0, v4, Laolf;->l:J

    .line 2388
    .line 2389
    :cond_84
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2390
    .line 2391
    .line 2392
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 2393
    .line 2394
    check-cast v0, Laolf;

    .line 2395
    .line 2396
    iput-object v2, v0, Laolf;->j:Laolo;

    .line 2397
    .line 2398
    iget v1, v0, Laolf;->b:I

    .line 2399
    .line 2400
    or-int/lit16 v1, v1, 0x80

    .line 2401
    .line 2402
    iput v1, v0, Laolf;->b:I

    .line 2403
    .line 2404
    sget-object v0, Laonv;->a:Laonv;

    .line 2405
    .line 2406
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, Laooi;

    .line 2411
    .line 2412
    sget-object v1, Laolg;->a:Laolg;

    .line 2413
    .line 2414
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 2419
    .line 2420
    .line 2421
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 2422
    .line 2423
    check-cast v2, Laolg;

    .line 2424
    .line 2425
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    check-cast v3, Laolf;

    .line 2430
    .line 2431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    iput-object v3, v2, Laolg;->c:Laolf;

    .line 2435
    .line 2436
    iget v3, v2, Laolg;->b:I

    .line 2437
    .line 2438
    or-int/lit8 v3, v3, 0x1

    .line 2439
    .line 2440
    iput v3, v2, Laolg;->b:I

    .line 2441
    .line 2442
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2443
    .line 2444
    .line 2445
    iget-object v2, v0, Laooi;->b:Lajqm;

    .line 2446
    .line 2447
    check-cast v2, Laonv;

    .line 2448
    .line 2449
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    check-cast v1, Laolg;

    .line 2454
    .line 2455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2456
    .line 2457
    .line 2458
    iput-object v1, v2, Laonv;->k:Laolg;

    .line 2459
    .line 2460
    iget v1, v2, Laonv;->b:I

    .line 2461
    .line 2462
    or-int/lit16 v1, v1, 0x100

    .line 2463
    .line 2464
    iput v1, v2, Laonv;->b:I

    .line 2465
    .line 2466
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, Laonv;

    .line 2471
    .line 2472
    return-object v0

    .line 2473
    :cond_85
    :goto_28
    const/4 v11, 0x0

    .line 2474
    :cond_86
    return-object v11
.end method
