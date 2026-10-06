.class public final Lbgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqo;


# instance fields
.field private final a:Lbegp;

.field private final b:Lbvtl;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbegp;Lbvtl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqm;->a:Lbegp;

    .line 5
    .line 6
    iput-object p2, p0, Lbgqm;->b:Lbvtl;

    .line 7
    .line 8
    iput-object p3, p0, Lbgqm;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmjv;Lbvtl;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lcqbu;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcqbu;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbgqm;->b:Lbvtl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcaeh;->a:Lcaeh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v3, Lcaeh;

    .line 30
    .line 31
    iput v2, v3, Lcaeh;->c:I

    .line 32
    .line 33
    iget v4, v3, Lcaeh;->b:I

    .line 34
    .line 35
    or-int/2addr v4, v2

    .line 36
    iput v4, v3, Lcaeh;->b:I

    .line 37
    .line 38
    sget-object v3, Lcaed;->a:Lcaed;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcaef;->a:Lcaef;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lbgqm;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v6, Lcaef;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v7, v6, Lcaef;->b:I

    .line 67
    .line 68
    or-int/2addr v7, v2

    .line 69
    iput v7, v6, Lcaef;->b:I

    .line 70
    .line 71
    iput-object v5, v6, Lcaef;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcaef;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v5, Lcaed;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v4, v5, Lcaed;->c:Lcaef;

    .line 90
    .line 91
    iget v4, v5, Lcaed;->b:I

    .line 92
    .line 93
    or-int/2addr v4, v2

    .line 94
    iput v4, v5, Lcaed;->b:I

    .line 95
    .line 96
    sget-object v4, Lcaej;->a:Lcaej;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcaei;->a:Lcaei;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v6, Lcaej;

    .line 110
    .line 111
    iget v5, v5, Lcaei;->e:I

    .line 112
    .line 113
    iput v5, v6, Lcaej;->c:I

    .line 114
    .line 115
    iget v5, v6, Lcaej;->b:I

    .line 116
    .line 117
    or-int/2addr v5, v2

    .line 118
    iput v5, v6, Lcaej;->b:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcaej;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v5, Lcaed;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v4, v5, Lcaed;->d:Lcaej;

    .line 137
    .line 138
    iget v4, v5, Lcaed;->b:I

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    or-int/2addr v4, v6

    .line 142
    iput v4, v5, Lcaed;->b:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcaed;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v4, Lcaeh;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Lcaeh;->f:Lcaed;

    .line 161
    .line 162
    iget v3, v4, Lcaeh;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x20

    .line 165
    .line 166
    iput v3, v4, Lcaeh;->b:I

    .line 167
    .line 168
    sget-object v3, Lcufa;->a:Lcufa;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcmem;

    .line 175
    .line 176
    sget-object v4, Lcued;->b:Lcmeq;

    .line 177
    .line 178
    sget-object v5, Lcued;->a:Lcued;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v7, Lcmjw;->a:Lcmjw;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-wide v8, p1, Lcmjv;->e:J

    .line 191
    .line 192
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v10, Lcmjw;

    .line 198
    .line 199
    iget v11, v10, Lcmjw;->b:I

    .line 200
    .line 201
    or-int/2addr v11, v2

    .line 202
    iput v11, v10, Lcmjw;->b:I

    .line 203
    .line 204
    iput-wide v8, v10, Lcmjw;->c:J

    .line 205
    .line 206
    iget-wide v8, p1, Lcmjv;->f:J

    .line 207
    .line 208
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v10, Lcmjw;

    .line 214
    .line 215
    iget v11, v10, Lcmjw;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v6

    .line 218
    iput v11, v10, Lcmjw;->b:I

    .line 219
    .line 220
    iput-wide v8, v10, Lcmjw;->d:J

    .line 221
    .line 222
    iget v8, p1, Lcmjv;->h:I

    .line 223
    .line 224
    invoke-static {v8}, La;->bH(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_0

    .line 229
    .line 230
    move v8, v6

    .line 231
    :cond_0
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v9, Lcmjw;

    .line 237
    .line 238
    invoke-static {v8}, Lckxa;->d(I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iput v8, v9, Lcmjw;->e:I

    .line 243
    .line 244
    iget v8, v9, Lcmjw;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x4

    .line 247
    .line 248
    iput v8, v9, Lcmjw;->b:I

    .line 249
    .line 250
    iget v8, p1, Lcmjv;->i:I

    .line 251
    .line 252
    invoke-static {v8}, Lcmih;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_1

    .line 257
    .line 258
    move v8, v2

    .line 259
    :cond_1
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v9, Lcmjw;

    .line 265
    .line 266
    add-int/lit8 v8, v8, -0x1

    .line 267
    .line 268
    iput v8, v9, Lcmjw;->f:I

    .line 269
    .line 270
    iget v8, v9, Lcmjw;->b:I

    .line 271
    .line 272
    or-int/lit8 v8, v8, 0x8

    .line 273
    .line 274
    iput v8, v9, Lcmjw;->b:I

    .line 275
    .line 276
    iget-object v8, p1, Lcmjv;->j:Lcmig;

    .line 277
    .line 278
    if-nez v8, :cond_2

    .line 279
    .line 280
    sget-object v8, Lcmig;->a:Lcmig;

    .line 281
    .line 282
    :cond_2
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast v9, Lcmjw;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v8, v9, Lcmjw;->g:Lcmig;

    .line 293
    .line 294
    iget v8, v9, Lcmjw;->b:I

    .line 295
    .line 296
    or-int/lit8 v8, v8, 0x10

    .line 297
    .line 298
    iput v8, v9, Lcmjw;->b:I

    .line 299
    .line 300
    iget-object v8, p1, Lcmjv;->k:Lcmfd;

    .line 301
    .line 302
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v9, Lcmjw;

    .line 308
    .line 309
    iget-object v10, v9, Lcmjw;->h:Lcmfd;

    .line 310
    .line 311
    invoke-interface {v10}, Lcmfd;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_3

    .line 316
    .line 317
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iput-object v10, v9, Lcmjw;->h:Lcmfd;

    .line 322
    .line 323
    :cond_3
    iget-object v9, v9, Lcmjw;->h:Lcmfd;

    .line 324
    .line 325
    invoke-static {v8, v9}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lcmjw;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v8, Lcued;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v7, v8, Lcued;->d:Lcmjw;

    .line 345
    .line 346
    iget v7, v8, Lcued;->c:I

    .line 347
    .line 348
    or-int/2addr v7, v2

    .line 349
    iput v7, v8, Lcued;->c:I

    .line 350
    .line 351
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcued;

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcufa;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v4, Lcaeh;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v3, v4, Lcaeh;->e:Lcufa;

    .line 377
    .line 378
    iget v3, v4, Lcaeh;->b:I

    .line 379
    .line 380
    or-int/lit8 v3, v3, 0x4

    .line 381
    .line 382
    iput v3, v4, Lcaeh;->b:I

    .line 383
    .line 384
    sget-object v3, Lbyjo;->a:Lbyjo;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 402
    .line 403
    check-cast v5, Lbyjo;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v7, v5, Lbyjo;->b:I

    .line 409
    .line 410
    or-int/2addr v7, v6

    .line 411
    iput v7, v5, Lbyjo;->b:I

    .line 412
    .line 413
    iput-object v4, v5, Lbyjo;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 423
    .line 424
    check-cast v5, Lbyjo;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget v7, v5, Lbyjo;->b:I

    .line 434
    .line 435
    or-int/lit8 v7, v7, 0x8

    .line 436
    .line 437
    iput v7, v5, Lbyjo;->b:I

    .line 438
    .line 439
    iput-object v4, v5, Lbyjo;->f:Ljava/lang/String;

    .line 440
    .line 441
    check-cast p2, Lbvtv;

    .line 442
    .line 443
    iget-object p2, p2, Lbvtv;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Throwable;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {p2, v4}, Lbwrm;->X(Ljava/lang/Throwable;Z)Lcmek;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast p2, Lbyjt;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 462
    .line 463
    check-cast v5, Lbyjo;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object p2, v5, Lbyjo;->k:Lbyjt;

    .line 469
    .line 470
    iget p2, v5, Lbyjo;->b:I

    .line 471
    .line 472
    or-int/lit16 p2, p2, 0x400

    .line 473
    .line 474
    iput p2, v5, Lbyjo;->b:I

    .line 475
    .line 476
    sget-object p2, Lbyiq;->a:Lbyiq;

    .line 477
    .line 478
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v5, p2, Lcmek;->instance:Lcmes;

    .line 486
    .line 487
    check-cast v5, Lbyiq;

    .line 488
    .line 489
    iget v7, v5, Lbyiq;->b:I

    .line 490
    .line 491
    or-int/2addr v7, v2

    .line 492
    iput v7, v5, Lbyiq;->b:I

    .line 493
    .line 494
    const-wide/16 v7, 0x0

    .line 495
    .line 496
    iput-wide v7, v5, Lbyiq;->c:J

    .line 497
    .line 498
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v5, p2, Lcmek;->instance:Lcmes;

    .line 502
    .line 503
    check-cast v5, Lbyiq;

    .line 504
    .line 505
    iget v7, v5, Lbyiq;->b:I

    .line 506
    .line 507
    or-int/2addr v6, v7

    .line 508
    iput v6, v5, Lbyiq;->b:I

    .line 509
    .line 510
    iput v4, v5, Lbyiq;->d:I

    .line 511
    .line 512
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v5, p2, Lcmek;->instance:Lcmes;

    .line 516
    .line 517
    check-cast v5, Lbyiq;

    .line 518
    .line 519
    iget v6, v5, Lbyiq;->b:I

    .line 520
    .line 521
    or-int/lit8 v6, v6, 0x4

    .line 522
    .line 523
    iput v6, v5, Lbyiq;->b:I

    .line 524
    .line 525
    iput v4, v5, Lbyiq;->e:I

    .line 526
    .line 527
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    check-cast p2, Lbyiq;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v4, Lbyjo;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object p2, v4, Lbyjo;->c:Lbyiq;

    .line 544
    .line 545
    iget p2, v4, Lbyjo;->b:I

    .line 546
    .line 547
    or-int/2addr p2, v2

    .line 548
    iput p2, v4, Lbyjo;->b:I

    .line 549
    .line 550
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 560
    .line 561
    check-cast v4, Lbyjo;

    .line 562
    .line 563
    iget v5, v4, Lbyjo;->b:I

    .line 564
    .line 565
    or-int/lit8 v5, v5, 0x4

    .line 566
    .line 567
    iput v5, v4, Lbyjo;->b:I

    .line 568
    .line 569
    iput p2, v4, Lbyjo;->e:I

    .line 570
    .line 571
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 575
    .line 576
    check-cast p2, Lcaeh;

    .line 577
    .line 578
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lbyjo;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v3, p2, Lcaeh;->g:Lbyjo;

    .line 588
    .line 589
    iget v3, p2, Lcaeh;->b:I

    .line 590
    .line 591
    or-int/lit8 v3, v3, 0x40

    .line 592
    .line 593
    iput v3, p2, Lcaeh;->b:I

    .line 594
    .line 595
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    check-cast p2, Lcaeh;

    .line 600
    .line 601
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lbegp;

    .line 606
    .line 607
    invoke-virtual {v0, p2}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p2}, Lbegh;->d()Lbfpy;

    .line 612
    .line 613
    .line 614
    :cond_4
    iget-object p0, p0, Lbgqm;->a:Lbegp;

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0, v2}, Lbegh;->j(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 624
    .line 625
    .line 626
    :cond_5
    return-void
.end method
