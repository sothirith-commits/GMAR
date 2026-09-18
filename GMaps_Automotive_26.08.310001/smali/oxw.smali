.class public final Loxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Loxv;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Loww;

.field private final d:Lacut;

.field private final e:Loxr;

.field private final f:Lozq;

.field private final g:Ljava/util/List;

.field private final h:Lreh;

.field private final i:Lajny;

.field private final j:Lsob;

.field private final k:Lalvm;

.field private final l:Lalvm;


# direct methods
.method public constructor <init>(Lsob;Lacut;Loxr;Lajny;Lreh;Lozq;Loww;Lalvm;Lalvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loxw;->a:Loxv;

    .line 6
    .line 7
    iput-object v0, p0, Loxw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loxw;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Loxw;->j:Lsob;

    .line 18
    .line 19
    iput-object p2, p0, Loxw;->d:Lacut;

    .line 20
    .line 21
    iput-object p3, p0, Loxw;->e:Loxr;

    .line 22
    .line 23
    iput-object p4, p0, Loxw;->i:Lajny;

    .line 24
    .line 25
    iput-object p5, p0, Loxw;->h:Lreh;

    .line 26
    .line 27
    iput-object p6, p0, Loxw;->f:Lozq;

    .line 28
    .line 29
    iput-object p7, p0, Loxw;->c:Loww;

    .line 30
    .line 31
    iput-object p8, p0, Loxw;->k:Lalvm;

    .line 32
    .line 33
    iput-object p9, p0, Loxw;->l:Lalvm;

    .line 34
    .line 35
    return-void
.end method

.method private final f(Loxx;)Lahjg;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, v1, Loxw;->f:Lozq;

    .line 7
    .line 8
    iget-object v4, v3, Loxx;->b:Lahis;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lozq;->c(Lahis;)Lqed;
    :try_end_0
    .catch Lozp; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, v1, Loxw;->i:Lajny;

    .line 14
    .line 15
    iget-object v4, v3, Loxx;->a:Love;

    .line 16
    .line 17
    iget-object v5, v3, Loxx;->b:Lahis;

    .line 18
    .line 19
    iget-object v6, v3, Loxx;->c:Lahhf;

    .line 20
    .line 21
    iget-object v7, v1, Loxw;->c:Loww;

    .line 22
    .line 23
    invoke-virtual {v7}, Loww;->b()Lozn;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v0, Lajny;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v9}, Lxkw;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Louu;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v10, Lahiu;->a:Lahiu;

    .line 39
    .line 40
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v0, Lajny;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lsvn;

    .line 47
    .line 48
    iget-object v11, v11, Lsvn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v11}, Lxkw;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v12, Lahiu;

    .line 69
    .line 70
    iget v13, v12, Lahiu;->b:I

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    or-int/2addr v13, v14

    .line 74
    iput v13, v12, Lahiu;->b:I

    .line 75
    .line 76
    iput-boolean v11, v12, Lahiu;->c:Z

    .line 77
    .line 78
    invoke-virtual {v8}, Lozn;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast v11, Lahiu;

    .line 88
    .line 89
    iget v12, v11, Lahiu;->b:I

    .line 90
    .line 91
    or-int/lit8 v12, v12, 0x2

    .line 92
    .line 93
    iput v12, v11, Lahiu;->b:I

    .line 94
    .line 95
    iput-boolean v8, v11, Lahiu;->d:Z

    .line 96
    .line 97
    iget-object v8, v0, Lajny;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v8}, Lalax;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lpqy;

    .line 104
    .line 105
    invoke-virtual {v8}, Lpqy;->e()Lakpo;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast v11, Lahiu;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v8, v11, Lahiu;->e:Lakpo;

    .line 120
    .line 121
    iget v8, v11, Lahiu;->b:I

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    iput v8, v11, Lahiu;->b:I

    .line 126
    .line 127
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v10, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast v8, Lahiu;

    .line 133
    .line 134
    iget v6, v6, Lahhf;->d:I

    .line 135
    .line 136
    iput v6, v8, Lahiu;->f:I

    .line 137
    .line 138
    iget v6, v8, Lahiu;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x8

    .line 141
    .line 142
    iput v6, v8, Lahiu;->b:I

    .line 143
    .line 144
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast v6, Lahiu;

    .line 150
    .line 151
    iput-object v5, v6, Lahiu;->k:Lahis;

    .line 152
    .line 153
    iget v5, v6, Lahiu;->b:I

    .line 154
    .line 155
    or-int/lit16 v5, v5, 0x200

    .line 156
    .line 157
    iput v5, v6, Lahiu;->b:I

    .line 158
    .line 159
    sget-object v5, Lahhf;->c:Lahhf;

    .line 160
    .line 161
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 165
    .line 166
    check-cast v6, Lahiu;

    .line 167
    .line 168
    iget v5, v5, Lahhf;->d:I

    .line 169
    .line 170
    iput v5, v6, Lahiu;->g:I

    .line 171
    .line 172
    iget v5, v6, Lahiu;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x10

    .line 175
    .line 176
    iput v5, v6, Lahiu;->b:I

    .line 177
    .line 178
    iget-boolean v5, v9, Louu;->b:Z

    .line 179
    .line 180
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 184
    .line 185
    check-cast v6, Lahiu;

    .line 186
    .line 187
    iget v8, v6, Lahiu;->b:I

    .line 188
    .line 189
    or-int/lit8 v8, v8, 0x20

    .line 190
    .line 191
    iput v8, v6, Lahiu;->b:I

    .line 192
    .line 193
    iput-boolean v5, v6, Lahiu;->h:Z

    .line 194
    .line 195
    iget-object v5, v0, Lajny;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lozq;

    .line 198
    .line 199
    invoke-virtual {v5}, Lozq;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast v6, Lahiu;

    .line 209
    .line 210
    iget v8, v6, Lahiu;->b:I

    .line 211
    .line 212
    or-int/lit16 v8, v8, 0x1000

    .line 213
    .line 214
    iput v8, v6, Lahiu;->b:I

    .line 215
    .line 216
    iput-boolean v5, v6, Lahiu;->m:Z

    .line 217
    .line 218
    iget-object v5, v4, Love;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_0

    .line 221
    .line 222
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 226
    .line 227
    check-cast v6, Lahiu;

    .line 228
    .line 229
    iget v8, v6, Lahiu;->b:I

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x40

    .line 232
    .line 233
    iput v8, v6, Lahiu;->b:I

    .line 234
    .line 235
    iput-object v5, v6, Lahiu;->i:Ljava/lang/String;

    .line 236
    .line 237
    :cond_0
    iget-object v0, v0, Lajny;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lrqw;

    .line 240
    .line 241
    invoke-virtual {v0}, Lrqw;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v0, Lahiu;

    .line 253
    .line 254
    iget v5, v0, Lahiu;->b:I

    .line 255
    .line 256
    or-int/lit16 v5, v5, 0x80

    .line 257
    .line 258
    iput v5, v0, Lahiu;->b:I

    .line 259
    .line 260
    iput-boolean v14, v0, Lahiu;->j:Z

    .line 261
    .line 262
    :cond_1
    iget-boolean v0, v4, Love;->d:Z

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v0, Lahiu;

    .line 272
    .line 273
    iget v4, v0, Lahiu;->b:I

    .line 274
    .line 275
    or-int/lit16 v4, v4, 0x800

    .line 276
    .line 277
    iput v4, v0, Lahiu;->b:I

    .line 278
    .line 279
    iput-boolean v14, v0, Lahiu;->l:Z

    .line 280
    .line 281
    :cond_2
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lahiu;
    :try_end_1
    .catch Loxy; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .line 287
    :try_start_2
    iget-object v4, v7, Loww;->c:Lowv;

    .line 288
    .line 289
    iget-wide v5, v7, Loww;->b:J

    .line 290
    .line 291
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v4, v5, v6, v0}, Lowv;->B(J[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lahiv;->a:Lahiv;

    .line 304
    .line 305
    invoke-static {v5, v0, v4}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lahiv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    :try_start_3
    iget-object v4, v7, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;
    :try_end_3
    .catch Loxy; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_4
    const-string v4, "prepareUpdate"

    .line 319
    .line 320
    invoke-virtual {v7, v4, v0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lahiv;->a:Lahiv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    .line 325
    :try_start_5
    iget-object v4, v7, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 326
    .line 327
    :goto_0
    invoke-static {v4}, Lpro;->K(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v13, v0

    .line 331
    invoke-virtual {v7}, Loww;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_5
    .catch Loxy; {:try_start_5 .. :try_end_5} :catch_1

    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    invoke-static {}, Laokf;->o()Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Loxw;->e:Loxr;

    .line 345
    .line 346
    iget-object v4, v13, Lahiv;->b:Lakps;

    .line 347
    .line 348
    if-nez v4, :cond_3

    .line 349
    .line 350
    sget-object v4, Lakps;->a:Lakps;

    .line 351
    .line 352
    :cond_3
    iget-object v5, v3, Loxx;->b:Lahis;

    .line 353
    .line 354
    iget-object v6, v3, Loxx;->a:Love;

    .line 355
    .line 356
    iget-object v6, v6, Love;->b:Lqzh;

    .line 357
    .line 358
    invoke-interface {v0, v4, v5, v6}, Loxr;->a(Lakps;Lahis;Lqzh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v4, v1, Loxw;->h:Lreh;

    .line 363
    .line 364
    iget-object v14, v1, Loxw;->c:Loww;

    .line 365
    .line 366
    iget-object v15, v1, Loxw;->k:Lalvm;

    .line 367
    .line 368
    iget-object v5, v1, Loxw;->l:Lalvm;

    .line 369
    .line 370
    new-instance v6, Lei;

    .line 371
    .line 372
    invoke-direct {v6, v1, v2}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Lpwi;

    .line 376
    .line 377
    iget-object v2, v4, Lreh;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v9, v2

    .line 384
    check-cast v9, Lpqz;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v2, v4, Lreh;->d:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v10, v2

    .line 396
    check-cast v10, Lrbu;

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v2, v4, Lreh;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v11, v2

    .line 408
    check-cast v11, Lpab;

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v4, Lreh;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v12, v2

    .line 420
    check-cast v12, Lsob;

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-object/from16 v16, v5

    .line 429
    .line 430
    move-object/from16 v17, v6

    .line 431
    .line 432
    invoke-direct/range {v8 .. v17}, Lpwi;-><init>(Lpqz;Lrbu;Lpab;Lsob;Lahiv;Loww;Lalvm;Lalvm;Lei;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Loxv;

    .line 436
    .line 437
    invoke-direct {v2, v0, v8}, Loxv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lpwi;)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Loxw;->a:Loxv;

    .line 441
    .line 442
    iget-object v6, v2, Loxv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    new-instance v0, Losv;

    .line 445
    .line 446
    const/4 v4, 0x2

    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-direct/range {v0 .. v5}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, v1, Loxw;->d:Lacut;

    .line 456
    .line 457
    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    iget v0, v13, Lahiv;->d:I

    .line 461
    .line 462
    invoke-static {v0}, Lahjg;->b(I)Lahjg;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_4

    .line 467
    .line 468
    sget-object v0, Lahjg;->a:Lahjg;

    .line 469
    .line 470
    :cond_4
    return-object v0

    .line 471
    :cond_5
    :try_start_6
    new-instance v0, Loxy;

    .line 472
    .line 473
    invoke-direct {v0}, Loxy;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :goto_1
    iget-object v3, v7, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 478
    .line 479
    invoke-static {v3}, Lpro;->K(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_6
    .catch Loxy; {:try_start_6 .. :try_end_6} :catch_1

    .line 483
    :catch_1
    iget-object v0, v1, Loxw;->k:Lalvm;

    .line 484
    .line 485
    invoke-virtual {v1}, Loxw;->a()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lalvm;->D(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :catch_2
    iget-object v0, v1, Loxw;->k:Lalvm;

    .line 494
    .line 495
    invoke-virtual {v1}, Loxw;->a()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v2, v1}, Lalvm;->C(Lahgk;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    return-object v2
.end method

.method private final g(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Loxw;->a:Loxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v1, p0, Loxw;->a:Loxv;

    .line 9
    .line 10
    iget-object v4, v0, Loxv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    sget-object v4, Lahgk;->a:Lahgk;

    .line 16
    .line 17
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v0, Loxv;->b:Lpwi;

    .line 22
    .line 23
    iget-object v5, v0, Lpwi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lahiv;

    .line 26
    .line 27
    iget-object v5, v5, Lahiv;->c:Lahiw;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lahiw;->a:Lahiw;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v6, Lahgk;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v5, v6, Lahgk;->c:Lahiw;

    .line 44
    .line 45
    iget v5, v6, Lahgk;->b:I

    .line 46
    .line 47
    or-int/2addr v5, v3

    .line 48
    iput v5, v6, Lahgk;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v5, Lahgk;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    iput v6, v5, Lahgk;->e:I

    .line 59
    .line 60
    iget v6, v5, Lahgk;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    iput v6, v5, Lahgk;->b:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lahgk;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lpwi;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lalvm;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lalvm;->E(Lahgk;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, v0, Lpwi;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lpwi;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lei;

    .line 87
    .line 88
    invoke-virtual {v0}, Lei;->aG()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v5, Lalvm;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v0}, Lalvm;->C(Lahgk;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    iget-object v4, p0, Loxw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iput-object v1, p0, Loxw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Loxw;->k:Lalvm;

    .line 112
    .line 113
    invoke-virtual {p0}, Loxw;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, v1, p0}, Lalvm;->C(Lahgk;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move p0, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move p0, v2

    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return v2

    .line 129
    :cond_6
    :goto_3
    return v3
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxw;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b(Loxx;ZLoxu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxw;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p3}, Loxw;->g(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1}, Loxw;->f(Loxx;)Lahjg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, Loxw;->j:Lsob;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p2, p3

    .line 28
    :goto_1
    invoke-virtual {v1}, Lsob;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-eqz p2, :cond_5

    .line 36
    .line 37
    sget-object p2, Lahjg;->a:Lahjg;

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object p2, Lahjg;->c:Lahjg;

    .line 44
    .line 45
    if-ne p1, p2, :cond_4

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 p3, 0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    sget-object p2, Lahjg;->a:Lahjg;

    .line 52
    .line 53
    if-ne p1, p2, :cond_6

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    sget-object p2, Lahjg;->c:Lahjg;

    .line 58
    .line 59
    if-ne p1, p2, :cond_7

    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    :cond_7
    :goto_2
    iget-object p1, v1, Lsob;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p2, Lrqd;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lrnk;

    .line 71
    .line 72
    add-int/lit8 p3, p3, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lrnk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_8
    :goto_3
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/common/util/concurrent/ListenableFuture;Loxx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Loxw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Loxw;->f(Loxx;)Lahjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Loxw;->g(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized e(Loxv;Loxx;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxw;->a:Loxv;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loxw;->a:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iget-object v2, p1, Loxv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v2}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lakpt;

    .line 22
    .line 23
    invoke-static {}, Laokf;->o()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Loxv;->b:Lpwi;

    .line 31
    .line 32
    iget v4, p2, Loxx;->d:I

    .line 33
    .line 34
    sget-object v5, Lahgo;->a:Lahgo;

    .line 35
    .line 36
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v6, Lahgo;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v2, v6, Lahgo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, v6, Lahgo;->c:I

    .line 53
    .line 54
    iget-object v2, v3, Lpwi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lahiv;

    .line 57
    .line 58
    iget-object v2, v2, Lahiv;->c:Lahiw;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lahiw;->a:Lahiw;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v6, Lahgo;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v6, Lahgo;->e:Lahiw;

    .line 75
    .line 76
    iget v2, v6, Lahgo;->b:I

    .line 77
    .line 78
    or-int/2addr v2, v1

    .line 79
    iput v2, v6, Lahgo;->b:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lahgo;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v3, v2, v4, v5}, Lpwi;->a(Lahgo;II)Loxz;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_0
    move-exception v2

    .line 95
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v3, v2, Loxq;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    check-cast v2, Loxq;

    .line 104
    .line 105
    iget-object p1, p1, Loxv;->b:Lpwi;

    .line 106
    .line 107
    iget v3, p2, Loxx;->d:I

    .line 108
    .line 109
    iget-object v4, v2, Loxq;->a:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v5, Lakfg;->a:Lakfg;

    .line 112
    .line 113
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v4, 0x2

    .line 125
    :goto_0
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast v6, Lakfg;

    .line 131
    .line 132
    iput v4, v6, Lakfg;->b:I

    .line 133
    .line 134
    iget-object v4, v2, Loxq;->b:Ljava/util/Map;

    .line 135
    .line 136
    check-cast v4, Labnz;

    .line 137
    .line 138
    invoke-virtual {v4}, Labnz;->nc()Labil;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Labnw;

    .line 143
    .line 144
    invoke-virtual {v4}, Labnw;->i()Labpv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/Map$Entry;

    .line 159
    .line 160
    sget-object v7, Lajoy;->a:Lajoy;

    .line 161
    .line 162
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast v9, Lajoy;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v8, v9, Lajoy;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lajpm;

    .line 189
    .line 190
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 194
    .line 195
    check-cast v8, Lajoy;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v6, v8, Lajoy;->c:Lajpm;

    .line 201
    .line 202
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 206
    .line 207
    check-cast v6, Lakfg;

    .line 208
    .line 209
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lajoy;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v8, v6, Lakfg;->d:Lajre;

    .line 219
    .line 220
    invoke-interface {v8}, Lajre;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_2

    .line 225
    .line 226
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v6, Lakfg;->d:Lajre;

    .line 231
    .line 232
    :cond_2
    iget-object v6, v6, Lakfg;->d:Lajre;

    .line 233
    .line 234
    invoke-interface {v6, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iget v4, v2, Loxq;->c:I

    .line 239
    .line 240
    invoke-virtual {v2}, Loxq;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    sget-object v2, Lahgo;->a:Lahgo;

    .line 244
    .line 245
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 253
    .line 254
    check-cast v6, Lahgo;

    .line 255
    .line 256
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lakfg;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v5, v6, Lahgo;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput v0, v6, Lahgo;->c:I

    .line 268
    .line 269
    iget-object v5, p1, Lpwi;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lahiv;

    .line 272
    .line 273
    iget-object v5, v5, Lahiv;->c:Lahiw;

    .line 274
    .line 275
    if-nez v5, :cond_4

    .line 276
    .line 277
    sget-object v5, Lahiw;->a:Lahiw;

    .line 278
    .line 279
    :cond_4
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 283
    .line 284
    check-cast v6, Lahgo;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v5, v6, Lahgo;->e:Lahiw;

    .line 290
    .line 291
    iget v5, v6, Lahgo;->b:I

    .line 292
    .line 293
    or-int/2addr v1, v5

    .line 294
    iput v1, v6, Lahgo;->b:I

    .line 295
    .line 296
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lahgo;

    .line 301
    .line 302
    invoke-virtual {p1, v1, v3, v4}, Lpwi;->a(Lahgo;II)Loxz;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_2
    if-eqz p1, :cond_6

    .line 307
    .line 308
    iget-object v1, p0, Loxw;->d:Lacut;

    .line 309
    .line 310
    new-instance v2, Lkpa;

    .line 311
    .line 312
    const/16 v3, 0x8

    .line 313
    .line 314
    invoke-direct {v2, v3}, Lkpa;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iget-wide v3, p1, Loxz;->a:J

    .line 318
    .line 319
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    invoke-interface {v1, v2, v3, v4, p1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Loxw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    new-instance v2, Losv;

    .line 328
    .line 329
    invoke-direct {v2, p0, p1, p2, v0}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-interface {p1, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    monitor-exit p0

    .line 340
    return-void

    .line 341
    :cond_5
    :try_start_3
    iget-object p1, p1, Loxv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    iget-object p2, p0, Loxw;->d:Lacut;

    .line 344
    .line 345
    invoke-static {p1, p2}, Lpro;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .line 347
    .line 348
    monitor-exit p0

    .line 349
    return-void

    .line 350
    :cond_6
    monitor-exit p0

    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    throw p1
.end method
