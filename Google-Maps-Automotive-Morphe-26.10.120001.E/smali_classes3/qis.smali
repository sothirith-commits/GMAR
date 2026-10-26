.class final Lqis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lqit;


# direct methods
.method public constructor <init>(Lqit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqis;->a:Lqit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lqit;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Failed to retrieve last logged time."

    .line 8
    .line 9
    const/16 v1, 0xece

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj$/time/Instant;

    .line 4
    .line 5
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lqis;->a:Lqit;

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lqit;->d:Ltoi;

    .line 20
    .line 21
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, Lqit;->d:Ltoi;

    .line 32
    .line 33
    iget-object v3, v2, Lqit;->g:Lqjc;

    .line 34
    .line 35
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v0, v1, v9}, Lqjc;->a(Lj$/time/Instant;Lj$/time/Instant;I)Lqjd;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x2

    .line 44
    invoke-virtual {v3, v0, v1, v11}, Lqjc;->a(Lj$/time/Instant;Lj$/time/Instant;I)Lqjd;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v3, v0, v1, v9}, Lqjc;->b(Lj$/time/Instant;Lj$/time/Instant;I)Lqjd;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v3, v0, v1, v11}, Lqjc;->b(Lj$/time/Instant;Lj$/time/Instant;I)Lqjd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lqjd;->a:Lj$/time/Instant;

    .line 57
    .line 58
    new-instance v4, Lqjd;

    .line 59
    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v3}, Lqjd;-><init>(JLj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    new-instance v4, Lqjd;

    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v3}, Lqjd;-><init>(JLj$/time/Instant;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    new-instance v4, Lqjd;

    .line 83
    .line 84
    invoke-direct {v4, v5, v6, v3}, Lqjd;-><init>(JLj$/time/Instant;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    new-instance v4, Lqjd;

    .line 94
    .line 95
    invoke-direct {v4, v5, v6, v3}, Lqjd;-><init>(JLj$/time/Instant;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lqjd;->a()Lqjd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lqjd;->a()Lqjd;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lqjd;->a()Lqjd;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-static {}, Lqjd;->a()Lqjd;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    sget-object v1, Labfp;->a:Labfp;

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_1
    iget-object v14, v2, Lqit;->c:Lrxw;

    .line 149
    .line 150
    sget-object v15, Lrzl;->d:Lrzl;

    .line 151
    .line 152
    invoke-interface {v14, v15}, Lrxw;->o(Lrzl;)V

    .line 153
    .line 154
    .line 155
    iget-wide v3, v10, Lqjd;->b:J

    .line 156
    .line 157
    iget-wide v5, v13, Lqjd;->b:J

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-virtual/range {v2 .. v7}, Lqit;->e(JJI)V

    .line 161
    .line 162
    .line 163
    move-wide/from16 v16, v3

    .line 164
    .line 165
    move-wide/from16 v18, v5

    .line 166
    .line 167
    iget-wide v3, v12, Lqjd;->b:J

    .line 168
    .line 169
    iget-wide v5, v1, Lqjd;->b:J

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    invoke-virtual/range {v2 .. v7}, Lqit;->e(JJI)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14, v15}, Lrxw;->p(Lrzl;)V

    .line 176
    .line 177
    .line 178
    new-array v7, v8, [Lj$/time/Instant;

    .line 179
    .line 180
    invoke-static {}, Lqjd;->a()Lqjd;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_2

    .line 189
    .line 190
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v10, v10, Lqjd;->c:Lj$/time/Instant;

    .line 194
    .line 195
    :goto_0
    const/4 v14, 0x0

    .line 196
    aput-object v10, v7, v14

    .line 197
    .line 198
    invoke-static {}, Lqjd;->a()Lqjd;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_3

    .line 207
    .line 208
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v10, v12, Lqjd;->c:Lj$/time/Instant;

    .line 212
    .line 213
    :goto_1
    aput-object v10, v7, v9

    .line 214
    .line 215
    invoke-static {}, Lqjd;->a()Lqjd;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_4

    .line 224
    .line 225
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object v10, v13, Lqjd;->c:Lj$/time/Instant;

    .line 229
    .line 230
    :goto_2
    aput-object v10, v7, v11

    .line 231
    .line 232
    invoke-static {}, Lqjd;->a()Lqjd;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_5

    .line 241
    .line 242
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v1, v1, Lqjd;->c:Lj$/time/Instant;

    .line 246
    .line 247
    :goto_3
    const/4 v10, 0x3

    .line 248
    aput-object v1, v7, v10

    .line 249
    .line 250
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v7, Lnbv;

    .line 255
    .line 256
    const/16 v10, 0x10

    .line 257
    .line 258
    invoke-direct {v7, v10}, Lnbv;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v7, Lfii;

    .line 266
    .line 267
    const/16 v10, 0x9

    .line 268
    .line 269
    invoke-direct {v7, v10}, Lfii;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lj$/time/Instant;

    .line 277
    .line 278
    iget-object v7, v2, Lqit;->f:Lpiq;

    .line 279
    .line 280
    sget-object v10, Lakiz;->a:Lakiz;

    .line 281
    .line 282
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v0}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 294
    .line 295
    check-cast v13, Lakiz;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v12, v13, Lakiz;->c:Lakdv;

    .line 301
    .line 302
    iget v12, v13, Lakiz;->b:I

    .line 303
    .line 304
    or-int/2addr v12, v9

    .line 305
    iput v12, v13, Lakiz;->b:I

    .line 306
    .line 307
    invoke-static {v1}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 315
    .line 316
    check-cast v13, Lakiz;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v12, v13, Lakiz;->d:Lakdv;

    .line 322
    .line 323
    iget v12, v13, Lakiz;->b:I

    .line 324
    .line 325
    or-int/2addr v12, v11

    .line 326
    iput v12, v13, Lakiz;->b:I

    .line 327
    .line 328
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 332
    .line 333
    check-cast v11, Lakiz;

    .line 334
    .line 335
    iget v12, v11, Lakiz;->b:I

    .line 336
    .line 337
    or-int/2addr v12, v8

    .line 338
    iput v12, v11, Lakiz;->b:I

    .line 339
    .line 340
    add-long v3, v16, v3

    .line 341
    .line 342
    iput-wide v3, v11, Lakiz;->e:J

    .line 343
    .line 344
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v10, Lakbk;->b:Lakbq;

    .line 348
    .line 349
    check-cast v3, Lakiz;

    .line 350
    .line 351
    iget v4, v3, Lakiz;->b:I

    .line 352
    .line 353
    or-int/lit8 v4, v4, 0x8

    .line 354
    .line 355
    iput v4, v3, Lakiz;->b:I

    .line 356
    .line 357
    add-long v5, v18, v5

    .line 358
    .line 359
    iput-wide v5, v3, Lakiz;->f:J

    .line 360
    .line 361
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lakiz;

    .line 366
    .line 367
    const/4 v4, 0x7

    .line 368
    invoke-virtual {v7, v4}, Lpiq;->g(I)Lakbk;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 376
    .line 377
    check-cast v5, Lakit;

    .line 378
    .line 379
    sget-object v6, Lakit;->a:Lakit;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v3, v5, Lakit;->m:Lakiz;

    .line 385
    .line 386
    iget v3, v5, Lakit;->b:I

    .line 387
    .line 388
    or-int/lit16 v3, v3, 0x2000

    .line 389
    .line 390
    iput v3, v5, Lakit;->b:I

    .line 391
    .line 392
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lakit;

    .line 397
    .line 398
    invoke-virtual {v7, v3}, Lpiq;->a(Lakit;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_4

    .line 406
    :cond_6
    sget-object v1, Labfp;->a:Labfp;

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v1}, Labhj;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_7

    .line 413
    .line 414
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lj$/time/Instant;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    iget-object v0, v2, Lqit;->e:Lqiz;

    .line 427
    .line 428
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lapev;

    .line 433
    .line 434
    invoke-direct {v2, v1}, Lapev;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lqiz;->b:Ljbp;

    .line 438
    .line 439
    iget-object v1, v0, Ljbp;->b:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v3, Lgtn;

    .line 442
    .line 443
    invoke-direct {v3, v0, v2, v9}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Ladcc;->a:Ladcc;

    .line 447
    .line 448
    check-cast v1, Lalmb;

    .line 449
    .line 450
    invoke-virtual {v1, v3, v0}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v2, Lhgb;

    .line 458
    .line 459
    invoke-direct {v2, v8}, Lhgb;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 463
    .line 464
    .line 465
    :cond_7
    return-void
.end method
