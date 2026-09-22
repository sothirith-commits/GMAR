.class public final synthetic Lbrrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbrrh;

.field public final synthetic b:Lbrre;


# direct methods
.method public synthetic constructor <init>(Lbrrh;Lbrre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrrg;->a:Lbrrh;

    .line 6
    .line 7
    iput-object p2, p0, Lbrrg;->b:Lbrre;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbrrg;->b:Lbrre;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbrre;->g:Z

    .line 7
    .line 8
    iget-object v3, v0, Lbrrg;->a:Lbrrh;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcugf;->a:Lcugf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v4, Lcugf;

    .line 25
    .line 26
    iput v0, v4, Lcugf;->e:I

    .line 27
    .line 28
    iget v5, v4, Lcugf;->b:I

    .line 29
    or-int/2addr v5, v0

    .line 30
    .line 31
    iput v5, v4, Lcugf;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcugf;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lbrre;->f:Lbrwx;

    .line 41
    .line 42
    iget-object v4, v3, Lbrrh;->c:Lbrww;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lbrww;->a(Lbrwx;)Lcugf;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :goto_0
    iget v4, v1, Lbrre;->n:I

    .line 49
    const/4 v5, -0x1

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v6, Lcugf;

    .line 63
    add-int/2addr v4, v5

    .line 64
    .line 65
    iput v4, v6, Lcugf;->e:I

    .line 66
    .line 67
    iget v4, v6, Lcugf;->b:I

    .line 68
    or-int/2addr v4, v0

    .line 69
    .line 70
    iput v4, v6, Lcugf;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcugf;

    .line 77
    .line 78
    :cond_1
    sget-object v4, Lbrwx;->a:Lbrwx;

    .line 79
    .line 80
    iget v4, v2, Lcugf;->c:I

    .line 81
    .line 82
    if-ne v4, v0, :cond_2

    .line 83
    .line 84
    iget-object v4, v2, Lcugf;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    move v4, v0

    .line 94
    :cond_2
    const/4 v6, 0x4

    .line 95
    .line 96
    if-ne v4, v6, :cond_3

    .line 97
    .line 98
    iget-object v4, v2, Lcugf;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcuge;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    sget-object v4, Lcuge;->a:Lcuge;

    .line 104
    .line 105
    :goto_1
    iget v4, v4, Lcuge;->c:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    :cond_4
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_5
    iget-object v4, v3, Lbrrh;->b:Lctbe;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lbrrj;

    .line 119
    .line 120
    iget-object v7, v1, Lbrre;->c:Lcuha;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Lcugz;

    .line 127
    .line 128
    sget-object v9, Lcugh;->a:Lcugh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    iget v10, v4, Lbrrj;->l:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v11, Lcugh;

    .line 142
    add-int/2addr v10, v5

    .line 143
    .line 144
    iput v10, v11, Lcugh;->e:I

    .line 145
    .line 146
    iget v10, v11, Lcugh;->b:I

    .line 147
    or-int/2addr v10, v6

    .line 148
    .line 149
    iput v10, v11, Lcugh;->b:I

    .line 150
    .line 151
    iget-object v10, v4, Lbrrj;->b:Ljava/lang/String;

    .line 152
    const/4 v11, 0x1

    .line 153
    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v12, Lcugh;

    .line 162
    .line 163
    iget v13, v12, Lcugh;->b:I

    .line 164
    or-int/2addr v13, v11

    .line 165
    .line 166
    iput v13, v12, Lcugh;->b:I

    .line 167
    .line 168
    iput-object v10, v12, Lcugh;->c:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v12, Lcugh;

    .line 176
    .line 177
    iget v13, v12, Lcugh;->b:I

    .line 178
    .line 179
    or-int/lit8 v13, v13, 0x8

    .line 180
    .line 181
    iput v13, v12, Lcugh;->b:I

    .line 182
    .line 183
    .line 184
    const-wide/32 v13, 0x3a3f3a83

    .line 185
    .line 186
    iput-wide v13, v12, Lcugh;->f:J

    .line 187
    .line 188
    iget-object v12, v4, Lbrrj;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v13, Lcugh;

    .line 198
    .line 199
    iget v14, v13, Lcugh;->b:I

    .line 200
    or-int/2addr v14, v0

    .line 201
    .line 202
    iput v14, v13, Lcugh;->b:I

    .line 203
    .line 204
    iput-object v12, v13, Lcugh;->d:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    iget-object v12, v7, Lcuha;->f:Lcufe;

    .line 207
    .line 208
    if-nez v12, :cond_8

    .line 209
    .line 210
    sget-object v12, Lcufe;->a:Lcufe;

    .line 211
    .line 212
    :cond_8
    iget-object v12, v12, Lcufe;->d:Lcugd;

    .line 213
    .line 214
    if-nez v12, :cond_9

    .line 215
    .line 216
    sget-object v12, Lcugd;->a:Lcugd;

    .line 217
    .line 218
    :cond_9
    iget-object v12, v12, Lcugd;->c:Lcugc;

    .line 219
    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    sget-object v12, Lcugc;->a:Lcugc;

    .line 223
    .line 224
    :cond_a
    iget v12, v12, Lcugc;->b:I

    .line 225
    .line 226
    and-int/lit8 v12, v12, 0x8

    .line 227
    .line 228
    if-eqz v12, :cond_e

    .line 229
    .line 230
    iget-object v12, v4, Lbrrj;->g:Lctbe;

    .line 231
    .line 232
    .line 233
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    check-cast v12, Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v12

    .line 241
    .line 242
    if-eqz v12, :cond_e

    .line 243
    .line 244
    iget-object v12, v7, Lcuha;->f:Lcufe;

    .line 245
    .line 246
    if-nez v12, :cond_b

    .line 247
    .line 248
    sget-object v12, Lcufe;->a:Lcufe;

    .line 249
    .line 250
    :cond_b
    iget-object v12, v12, Lcufe;->d:Lcugd;

    .line 251
    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    sget-object v12, Lcugd;->a:Lcugd;

    .line 255
    .line 256
    :cond_c
    iget-object v12, v12, Lcugd;->c:Lcugc;

    .line 257
    .line 258
    if-nez v12, :cond_d

    .line 259
    .line 260
    sget-object v12, Lcugc;->a:Lcugc;

    .line 261
    .line 262
    :cond_d
    iget-object v12, v12, Lcugc;->f:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v12}, Lbrqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_e
    iget-object v10, v4, Lbrrj;->c:Ljava/lang/String;

    .line 270
    .line 271
    :goto_2
    if-eqz v10, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v12, Lcugh;

    .line 279
    .line 280
    iget v13, v12, Lcugh;->b:I

    .line 281
    .line 282
    or-int/lit8 v13, v13, 0x10

    .line 283
    .line 284
    iput v13, v12, Lcugh;->b:I

    .line 285
    .line 286
    iput-object v10, v12, Lcugh;->g:Ljava/lang/String;

    .line 287
    .line 288
    :cond_f
    iget-object v10, v4, Lbrrj;->n:Lbzus;

    .line 289
    .line 290
    iget v7, v7, Lcuha;->b:I

    .line 291
    .line 292
    and-int/lit8 v12, v7, 0x40

    .line 293
    .line 294
    if-eqz v12, :cond_10

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_10
    const/high16 v12, 0x10000

    .line 298
    and-int/2addr v7, v12

    .line 299
    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    iget-object v7, v10, Lbzus;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    check-cast v7, Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v7

    .line 313
    .line 314
    if-nez v7, :cond_12

    .line 315
    .line 316
    :cond_11
    iget-object v7, v10, Lbzus;->c:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v7

    .line 327
    .line 328
    if-eqz v7, :cond_14

    .line 329
    .line 330
    :cond_12
    :goto_3
    iget-object v7, v10, Lbzus;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lbrif;

    .line 333
    .line 334
    iget-object v7, v7, Lbrif;->a:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    check-cast v7, Lbvtl;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 344
    move-result v10

    .line 345
    .line 346
    if-eqz v10, :cond_14

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    check-cast v7, Ljava/lang/String;

    .line 353
    .line 354
    const-string v10, "com.android.vending"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v10

    .line 359
    .line 360
    if-eqz v10, :cond_13

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v7, v9, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v7, Lcugh;

    .line 368
    .line 369
    iget v10, v7, Lcugh;->b:I

    .line 370
    .line 371
    or-int/lit8 v10, v10, 0x40

    .line 372
    .line 373
    iput v10, v7, Lcugh;->b:I

    .line 374
    .line 375
    iput-boolean v11, v7, Lcugh;->h:Z

    .line 376
    goto :goto_4

    .line 377
    .line 378
    .line 379
    :cond_13
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 382
    .line 383
    check-cast v10, Lcugh;

    .line 384
    .line 385
    iget v12, v10, Lcugh;->b:I

    .line 386
    .line 387
    or-int/lit16 v12, v12, 0x80

    .line 388
    .line 389
    iput v12, v10, Lcugh;->b:I

    .line 390
    .line 391
    iput-object v7, v10, Lcugh;->i:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_4
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 395
    .line 396
    iget-object v7, v8, Lcugz;->instance:Lcmes;

    .line 397
    .line 398
    check-cast v7, Lcuha;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    check-cast v9, Lcugh;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    iput-object v9, v7, Lcuha;->w:Lcugh;

    .line 410
    .line 411
    iget v9, v7, Lcuha;->b:I

    .line 412
    .line 413
    const/high16 v10, 0x800000

    .line 414
    or-int/2addr v9, v10

    .line 415
    .line 416
    iput v9, v7, Lcuha;->b:I

    .line 417
    .line 418
    iget-object v7, v4, Lbrrj;->a:Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 422
    move-result v7

    .line 423
    .line 424
    if-eqz v7, :cond_15

    .line 425
    .line 426
    sget-object v7, Lcugo;->a:Lcugo;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    iget-object v9, v4, Lbrrj;->m:Lbinj;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lbinj;->a()Ljava/io/File;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    .line 440
    move-result-wide v9

    .line 441
    .line 442
    const-wide/16 v12, 0x400

    .line 443
    div-long/2addr v9, v12

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 449
    .line 450
    check-cast v12, Lcugo;

    .line 451
    .line 452
    iget v13, v12, Lcugo;->b:I

    .line 453
    or-int/2addr v13, v11

    .line 454
    .line 455
    iput v13, v12, Lcugo;->b:I

    .line 456
    .line 457
    iput-wide v9, v12, Lcugo;->c:J

    .line 458
    .line 459
    iget-object v9, v4, Lbrrj;->e:Lbvuo;

    .line 460
    .line 461
    .line 462
    invoke-interface {v9}, Lbvuo;->us()Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    check-cast v9, Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 469
    move-result-wide v9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 475
    .line 476
    check-cast v12, Lcugo;

    .line 477
    .line 478
    iget v13, v12, Lcugo;->b:I

    .line 479
    or-int/2addr v13, v0

    .line 480
    .line 481
    iput v13, v12, Lcugo;->b:I

    .line 482
    .line 483
    iput-wide v9, v12, Lcugo;->d:J

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v9, v8, Lcugz;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v9, Lcuha;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    check-cast v7, Lcugo;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    iput-object v7, v9, Lcuha;->y:Lcugo;

    .line 502
    .line 503
    iget v7, v9, Lcuha;->b:I

    .line 504
    .line 505
    const/high16 v10, 0x2000000

    .line 506
    or-int/2addr v7, v10

    .line 507
    .line 508
    iput v7, v9, Lcuha;->b:I

    .line 509
    .line 510
    :cond_15
    iget-object v7, v4, Lbrrj;->f:Lbvuo;

    .line 511
    .line 512
    iget-object v7, v1, Lbrre;->l:Lbrpi;

    .line 513
    const/4 v9, 0x0

    .line 514
    .line 515
    if-eqz v7, :cond_29

    .line 516
    .line 517
    iget-object v10, v4, Lbrrj;->h:Lbvtl;

    .line 518
    .line 519
    iget v10, v1, Lbrre;->m:I

    .line 520
    .line 521
    new-instance v12, Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 525
    move v13, v9

    .line 526
    .line 527
    :goto_5
    iget-object v14, v7, Lbrpi;->b:[Lbrpl;

    .line 528
    array-length v15, v14

    .line 529
    .line 530
    if-ge v13, v15, :cond_1d

    .line 531
    .line 532
    aget-object v14, v14, v13

    .line 533
    .line 534
    iget-object v15, v7, Lbrpi;->c:[I

    .line 535
    .line 536
    aget v15, v15, v13

    .line 537
    .line 538
    if-gtz v10, :cond_16

    .line 539
    .line 540
    new-array v14, v9, [Lbrpf;

    .line 541
    .line 542
    move/from16 p0, v0

    .line 543
    .line 544
    move/from16 v16, v5

    .line 545
    .line 546
    :goto_6
    move/from16 v17, v6

    .line 547
    .line 548
    move/from16 v18, v11

    .line 549
    goto :goto_9

    .line 550
    .line 551
    :cond_16
    move/from16 p0, v0

    .line 552
    .line 553
    const/16 v0, 0x13

    .line 554
    .line 555
    .line 556
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 557
    move-result v0

    .line 558
    .line 559
    sub-int v0, v15, v0

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 563
    move-result v0

    .line 564
    .line 565
    move/from16 v16, v5

    .line 566
    .line 567
    sub-int v5, v15, v0

    .line 568
    .line 569
    if-gtz v5, :cond_17

    .line 570
    .line 571
    new-array v14, v9, [Lbrpf;

    .line 572
    goto :goto_6

    .line 573
    .line 574
    :cond_17
    move/from16 v17, v6

    .line 575
    .line 576
    new-array v6, v5, [Lbrpf;

    .line 577
    .line 578
    move/from16 v18, v11

    .line 579
    move v11, v9

    .line 580
    .line 581
    :goto_7
    if-ge v11, v5, :cond_18

    .line 582
    .line 583
    iget-object v9, v14, Lbrpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 584
    .line 585
    add-int v19, v11, v0

    .line 586
    .line 587
    move/from16 v20, v0

    .line 588
    .line 589
    rem-int/lit8 v0, v19, 0x14

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Lbrpf;

    .line 596
    .line 597
    aput-object v0, v6, v11

    .line 598
    .line 599
    add-int/lit8 v11, v11, 0x1

    .line 600
    .line 601
    move/from16 v0, v20

    .line 602
    const/4 v9, 0x0

    .line 603
    goto :goto_7

    .line 604
    .line 605
    :cond_18
    iget v0, v14, Lbrpl;->c:I

    .line 606
    .line 607
    if-lt v0, v15, :cond_19

    .line 608
    sub-int/2addr v0, v15

    .line 609
    goto :goto_8

    .line 610
    .line 611
    :cond_19
    iget v9, v14, Lbrpl;->d:I

    .line 612
    .line 613
    add-int/lit8 v0, v0, -0x1b

    .line 614
    .line 615
    .line 616
    const v9, 0x7fffffff

    .line 617
    sub-int/2addr v9, v15

    .line 618
    add-int/2addr v0, v9

    .line 619
    .line 620
    :goto_8
    rsub-int/lit8 v9, v5, 0x14

    .line 621
    sub-int/2addr v0, v9

    .line 622
    .line 623
    add-int/lit8 v0, v0, 0x1

    .line 624
    const/4 v9, 0x0

    .line 625
    .line 626
    if-lt v0, v5, :cond_1a

    .line 627
    .line 628
    new-array v14, v9, [Lbrpf;

    .line 629
    goto :goto_9

    .line 630
    .line 631
    :cond_1a
    if-lez v0, :cond_1b

    .line 632
    sub-int/2addr v5, v0

    .line 633
    .line 634
    new-array v14, v5, [Lbrpf;

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v0, v14, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 638
    goto :goto_9

    .line 639
    :cond_1b
    move-object v14, v6

    .line 640
    :goto_9
    const/4 v0, 0x0

    .line 641
    :goto_a
    array-length v5, v14

    .line 642
    .line 643
    if-ge v0, v5, :cond_1c

    .line 644
    .line 645
    aget-object v5, v14, v0

    .line 646
    .line 647
    new-instance v6, Lcpqy;

    .line 648
    .line 649
    .line 650
    invoke-direct {v6, v5, v13}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 656
    goto :goto_a

    .line 657
    .line 658
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move/from16 v0, p0

    .line 661
    .line 662
    move/from16 v5, v16

    .line 663
    .line 664
    move/from16 v6, v17

    .line 665
    .line 666
    move/from16 v11, v18

    .line 667
    const/4 v9, 0x0

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_1d
    move/from16 p0, v0

    .line 672
    .line 673
    move/from16 v16, v5

    .line 674
    .line 675
    move/from16 v17, v6

    .line 676
    .line 677
    move/from16 v18, v11

    .line 678
    .line 679
    new-instance v0, Lblsf;

    .line 680
    .line 681
    const/16 v5, 0xc

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v5}, Lblsf;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 688
    .line 689
    sget-object v0, Lcugn;->a:Lcugn;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    new-instance v5, Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 702
    move-result v6

    .line 703
    sub-int/2addr v6, v10

    .line 704
    const/4 v9, 0x0

    .line 705
    .line 706
    .line 707
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 708
    move-result v6

    .line 709
    .line 710
    const-wide/16 v9, 0x0

    .line 711
    .line 712
    .line 713
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 714
    move-result v7

    .line 715
    .line 716
    if-ge v6, v7, :cond_27

    .line 717
    .line 718
    .line 719
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v7

    .line 721
    .line 722
    check-cast v7, Lcpqy;

    .line 723
    .line 724
    iget-object v11, v7, Lcpqy;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v11, Lbrpf;

    .line 727
    .line 728
    iget-object v13, v11, Lbrpf;->g:Lbrpe;

    .line 729
    .line 730
    if-eqz v13, :cond_1e

    .line 731
    .line 732
    sget-object v7, Lcugr;->a:Lcugr;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 736
    move-result-object v7

    .line 737
    .line 738
    iget-object v14, v13, Lbrpe;->a:Ljava/util/logging/Level;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14}, Ljava/util/logging/Level;->intValue()I

    .line 742
    move-result v14

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 746
    .line 747
    iget-object v15, v7, Lcmek;->instance:Lcmes;

    .line 748
    .line 749
    check-cast v15, Lcugr;

    .line 750
    .line 751
    move/from16 v19, v6

    .line 752
    .line 753
    iget v6, v15, Lcugr;->b:I

    .line 754
    .line 755
    or-int/lit8 v6, v6, 0x1

    .line 756
    .line 757
    iput v6, v15, Lcugr;->b:I

    .line 758
    .line 759
    iput v14, v15, Lcugr;->c:I

    .line 760
    .line 761
    iget-wide v14, v11, Lbrpf;->a:J

    .line 762
    .line 763
    .line 764
    invoke-static {v14, v15}, Lcmic;->e(J)Lcmgv;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v14, v7, Lcmek;->instance:Lcmes;

    .line 771
    .line 772
    check-cast v14, Lcugr;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    iput-object v6, v14, Lcugr;->d:Lcmgv;

    .line 778
    .line 779
    iget v6, v14, Lcugr;->b:I

    .line 780
    .line 781
    or-int/lit8 v6, v6, 0x2

    .line 782
    .line 783
    iput v6, v14, Lcugr;->b:I

    .line 784
    .line 785
    iget v6, v11, Lbrpf;->d:I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 789
    .line 790
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 791
    .line 792
    check-cast v11, Lcugr;

    .line 793
    .line 794
    iget v14, v11, Lcugr;->b:I

    .line 795
    .line 796
    or-int/lit8 v14, v14, 0x10

    .line 797
    .line 798
    iput v14, v11, Lcugr;->b:I

    .line 799
    .line 800
    iput v6, v11, Lcugr;->g:I

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 804
    .line 805
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 806
    .line 807
    check-cast v6, Lcugr;

    .line 808
    .line 809
    iget v11, v6, Lcugr;->b:I

    .line 810
    .line 811
    or-int/lit8 v11, v11, 0x20

    .line 812
    .line 813
    iput v11, v6, Lcugr;->b:I

    .line 814
    .line 815
    iget-wide v14, v13, Lbrpe;->d:J

    .line 816
    .line 817
    iput-wide v14, v6, Lcugr;->h:J

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 823
    .line 824
    check-cast v6, Lcugr;

    .line 825
    .line 826
    iget v11, v6, Lcugr;->b:I

    .line 827
    .line 828
    or-int/lit8 v11, v11, 0x4

    .line 829
    .line 830
    iput v11, v6, Lcugr;->b:I

    .line 831
    .line 832
    iget-object v11, v13, Lbrpe;->b:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v11, v6, Lcugr;->e:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 838
    .line 839
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 840
    .line 841
    check-cast v6, Lcugr;

    .line 842
    .line 843
    iget v11, v6, Lcugr;->b:I

    .line 844
    .line 845
    or-int/lit8 v11, v11, 0x8

    .line 846
    .line 847
    iput v11, v6, Lcugr;->b:I

    .line 848
    .line 849
    iget-object v11, v13, Lbrpe;->c:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v11, v6, Lcugr;->f:Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 855
    move-result-object v6

    .line 856
    .line 857
    check-cast v6, Lcugr;

    .line 858
    .line 859
    .line 860
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    goto :goto_c

    .line 862
    .line 863
    :cond_1e
    move/from16 v19, v6

    .line 864
    .line 865
    iget v6, v7, Lcpqy;->a:I

    .line 866
    .line 867
    iget-object v7, v11, Lbrpf;->b:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v13, v11, Lbrpf;->c:Ljava/lang/String;

    .line 870
    .line 871
    iget v14, v11, Lbrpf;->d:I

    .line 872
    .line 873
    new-instance v15, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v7, "."

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v7, ":"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    move-result-object v7

    .line 900
    .line 901
    .line 902
    invoke-static {v7}, Lbzne;->k(Ljava/lang/String;)Ljava/lang/Long;

    .line 903
    move-result-object v7

    .line 904
    .line 905
    if-nez v7, :cond_1f

    .line 906
    .line 907
    :goto_c
    move-object/from16 v20, v5

    .line 908
    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    .line 912
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 913
    move-result-wide v13

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 917
    .line 918
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 919
    .line 920
    check-cast v7, Lcugn;

    .line 921
    .line 922
    iget-object v15, v7, Lcugn;->b:Lcmfd;

    .line 923
    .line 924
    .line 925
    invoke-interface {v15}, Lcmfd;->c()Z

    .line 926
    move-result v20

    .line 927
    .line 928
    if-nez v20, :cond_20

    .line 929
    .line 930
    .line 931
    invoke-static {v15}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 932
    move-result-object v15

    .line 933
    .line 934
    iput-object v15, v7, Lcugn;->b:Lcmfd;

    .line 935
    .line 936
    :cond_20
    iget-object v7, v7, Lcugn;->b:Lcmfd;

    .line 937
    .line 938
    .line 939
    invoke-interface {v7, v13, v14}, Lcmfd;->g(J)V

    .line 940
    .line 941
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 942
    .line 943
    check-cast v7, Lcugn;

    .line 944
    .line 945
    iget-object v7, v7, Lcugn;->b:Lcmfd;

    .line 946
    .line 947
    .line 948
    invoke-interface {v7}, Lcmfd;->size()I

    .line 949
    move-result v7

    .line 950
    .line 951
    add-int/lit8 v7, v7, -0x1

    .line 952
    .line 953
    iget-wide v13, v11, Lbrpf;->a:J

    .line 954
    .line 955
    .line 956
    const-wide/32 v20, 0xf4240

    .line 957
    .line 958
    div-long v13, v13, v20

    .line 959
    .line 960
    sub-long v9, v13, v9

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 964
    .line 965
    iget-object v15, v0, Lcmek;->instance:Lcmes;

    .line 966
    .line 967
    check-cast v15, Lcugn;

    .line 968
    .line 969
    move-object/from16 v20, v5

    .line 970
    .line 971
    iget-object v5, v15, Lcugn;->c:Lcmfd;

    .line 972
    .line 973
    .line 974
    invoke-interface {v5}, Lcmfd;->c()Z

    .line 975
    move-result v21

    .line 976
    .line 977
    if-nez v21, :cond_21

    .line 978
    .line 979
    .line 980
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    iput-object v5, v15, Lcugn;->c:Lcmfd;

    .line 984
    .line 985
    :cond_21
    iget-object v5, v15, Lcugn;->c:Lcmfd;

    .line 986
    .line 987
    .line 988
    invoke-interface {v5, v9, v10}, Lcmfd;->g(J)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 992
    .line 993
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 994
    .line 995
    check-cast v5, Lcugn;

    .line 996
    .line 997
    iget-object v9, v5, Lcugn;->d:Lcmfa;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v9}, Lcmfa;->c()Z

    .line 1001
    move-result v10

    .line 1002
    .line 1003
    if-nez v10, :cond_22

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 1007
    move-result-object v9

    .line 1008
    .line 1009
    iput-object v9, v5, Lcugn;->d:Lcmfa;

    .line 1010
    .line 1011
    :cond_22
    iget-object v5, v5, Lcugn;->d:Lcmfa;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v5, v6}, Lcmfa;->h(I)V

    .line 1015
    const/4 v9, 0x0

    .line 1016
    .line 1017
    :goto_d
    iget-object v5, v11, Lbrpf;->e:[I

    .line 1018
    array-length v6, v5

    .line 1019
    .line 1020
    if-ge v9, v6, :cond_26

    .line 1021
    .line 1022
    aget v5, v5, v9

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1026
    .line 1027
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 1028
    .line 1029
    check-cast v6, Lcugn;

    .line 1030
    .line 1031
    iget-object v10, v6, Lcugn;->e:Lcmfa;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v10}, Lcmfa;->c()Z

    .line 1035
    move-result v15

    .line 1036
    .line 1037
    if-nez v15, :cond_23

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 1041
    move-result-object v10

    .line 1042
    .line 1043
    iput-object v10, v6, Lcugn;->e:Lcmfa;

    .line 1044
    .line 1045
    :cond_23
    iget-object v6, v6, Lcugn;->e:Lcmfa;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v6, v7}, Lcmfa;->h(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1052
    .line 1053
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 1054
    .line 1055
    check-cast v6, Lcugn;

    .line 1056
    .line 1057
    iget-object v10, v6, Lcugn;->f:Lcmfa;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v10}, Lcmfa;->c()Z

    .line 1061
    move-result v15

    .line 1062
    .line 1063
    if-nez v15, :cond_24

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 1067
    move-result-object v10

    .line 1068
    .line 1069
    iput-object v10, v6, Lcugn;->f:Lcmfa;

    .line 1070
    .line 1071
    :cond_24
    iget-object v6, v6, Lcugn;->f:Lcmfa;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v6, v5}, Lcmfa;->h(I)V

    .line 1075
    .line 1076
    iget-object v5, v11, Lbrpf;->f:[Ljava/lang/String;

    .line 1077
    .line 1078
    aget-object v5, v5, v9

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1082
    .line 1083
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 1084
    .line 1085
    check-cast v6, Lcugn;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    iget-object v10, v6, Lcugn;->g:Lcmfj;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 1094
    move-result v15

    .line 1095
    .line 1096
    if-nez v15, :cond_25

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1100
    move-result-object v10

    .line 1101
    .line 1102
    iput-object v10, v6, Lcugn;->g:Lcmfj;

    .line 1103
    .line 1104
    :cond_25
    iget-object v6, v6, Lcugn;->g:Lcmfj;

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    add-int/lit8 v9, v9, 0x1

    .line 1110
    goto :goto_d

    .line 1111
    :cond_26
    move-wide v9, v13

    .line 1112
    .line 1113
    :goto_e
    add-int/lit8 v6, v19, 0x1

    .line 1114
    .line 1115
    move-object/from16 v5, v20

    .line 1116
    .line 1117
    goto/16 :goto_b

    .line 1118
    .line 1119
    :cond_27
    move-object/from16 v20, v5

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1123
    move-result-object v0

    .line 1124
    .line 1125
    check-cast v0, Lcugn;

    .line 1126
    .line 1127
    .line 1128
    invoke-static/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1129
    move-result-object v5

    .line 1130
    .line 1131
    new-instance v6, Lbrph;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v6, v0, v5}, Lbrph;-><init>(Lcugn;Lcom/google/common/collect/ImmutableList;)V

    .line 1135
    .line 1136
    iget-object v0, v6, Lbrph;->a:Lcugn;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1140
    .line 1141
    iget-object v5, v8, Lcugz;->instance:Lcmes;

    .line 1142
    .line 1143
    check-cast v5, Lcuha;

    .line 1144
    .line 1145
    iput-object v0, v5, Lcuha;->u:Lcugn;

    .line 1146
    .line 1147
    iget v0, v5, Lcuha;->b:I

    .line 1148
    .line 1149
    const/high16 v7, 0x400000

    .line 1150
    or-int/2addr v0, v7

    .line 1151
    .line 1152
    iput v0, v5, Lcuha;->b:I

    .line 1153
    .line 1154
    iget-object v0, v6, Lbrph;->b:Lcom/google/common/collect/ImmutableList;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1158
    .line 1159
    iget-object v5, v8, Lcugz;->instance:Lcmes;

    .line 1160
    .line 1161
    check-cast v5, Lcuha;

    .line 1162
    .line 1163
    iget-object v6, v5, Lcuha;->v:Lcmfj;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 1167
    move-result v7

    .line 1168
    .line 1169
    if-nez v7, :cond_28

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1173
    move-result-object v6

    .line 1174
    .line 1175
    iput-object v6, v5, Lcuha;->v:Lcmfj;

    .line 1176
    .line 1177
    :cond_28
    iget-object v5, v5, Lcuha;->v:Lcmfj;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1181
    goto :goto_f

    .line 1182
    .line 1183
    :cond_29
    move/from16 p0, v0

    .line 1184
    .line 1185
    move/from16 v17, v6

    .line 1186
    .line 1187
    move/from16 v18, v11

    .line 1188
    .line 1189
    :goto_f
    iget-object v0, v4, Lbrrj;->i:Lbvtl;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1193
    move-result v5

    .line 1194
    .line 1195
    if-eqz v5, :cond_2b

    .line 1196
    .line 1197
    iget-boolean v5, v1, Lbrre;->i:Z

    .line 1198
    .line 1199
    if-eqz v5, :cond_2b

    .line 1200
    .line 1201
    iget v5, v1, Lbrre;->j:I

    .line 1202
    .line 1203
    if-lez v5, :cond_2b

    .line 1204
    .line 1205
    iget-object v6, v4, Lbrrj;->k:Lctbe;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 1209
    move-result-object v6

    .line 1210
    .line 1211
    check-cast v6, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    move-result v6

    .line 1216
    .line 1217
    if-eqz v6, :cond_2a

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    .line 1223
    iget-object v6, v1, Lbrre;->k:Ljava/util/function/Predicate;

    .line 1224
    .line 1225
    check-cast v0, Lbtmi;

    .line 1226
    .line 1227
    iget-object v0, v0, Lbtmi;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lbviq;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lbviq;->a()Ljava/util/List;

    .line 1233
    move-result-object v0

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1237
    move-result-object v0

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1241
    move-result-object v0

    .line 1242
    .line 1243
    new-instance v6, Lbvkp;

    .line 1244
    const/4 v9, 0x0

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v6, v9}, Lbvkp;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1251
    move-result-object v0

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1255
    move-result-object v6

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1259
    move-result-object v0

    .line 1260
    .line 1261
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1265
    move-result v6

    .line 1266
    .line 1267
    if-nez v6, :cond_2b

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v5}, Lbrrj;->a(Ljava/util/List;I)Ljava/util/List;

    .line 1271
    move-result-object v0

    .line 1272
    .line 1273
    new-instance v5, Lbqse;

    .line 1274
    .line 1275
    const/16 v6, 0xe

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v5, v6}, Lbqse;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0, v5}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 1282
    move-result-object v0

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8, v0}, Lcugz;->a(Ljava/lang/Iterable;)V

    .line 1286
    goto :goto_10

    .line 1287
    .line 1288
    .line 1289
    :cond_2a
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    .line 1292
    iget-object v6, v1, Lbrre;->k:Ljava/util/function/Predicate;

    .line 1293
    .line 1294
    check-cast v0, Lbtmi;

    .line 1295
    .line 1296
    iget-object v0, v0, Lbtmi;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lbviq;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Lbviq;->a()Ljava/util/List;

    .line 1302
    move-result-object v0

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1306
    move-result-object v0

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1310
    move-result-object v0

    .line 1311
    .line 1312
    new-instance v6, Lbvkp;

    .line 1313
    .line 1314
    move/from16 v7, v18

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v6, v7}, Lbvkp;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1321
    move-result-object v0

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1325
    move-result-object v6

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1335
    move-result v6

    .line 1336
    .line 1337
    if-nez v6, :cond_2b

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v5}, Lbrrj;->a(Ljava/util/List;I)Ljava/util/List;

    .line 1341
    move-result-object v0

    .line 1342
    .line 1343
    new-instance v5, Lbqse;

    .line 1344
    .line 1345
    const/16 v6, 0xf

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v5, v6}, Lbqse;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0, v5}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 1352
    move-result-object v0

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8, v0}, Lcugz;->a(Ljava/lang/Iterable;)V

    .line 1356
    .line 1357
    :cond_2b
    :goto_10
    iget-object v0, v1, Lbrre;->h:Lbrsp;

    .line 1358
    .line 1359
    if-eqz v0, :cond_2d

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1363
    .line 1364
    iget-object v5, v8, Lcugz;->instance:Lcmes;

    .line 1365
    .line 1366
    check-cast v5, Lcuha;

    .line 1367
    .line 1368
    iget-object v6, v5, Lcuha;->s:Lcmfa;

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v6}, Lcmfa;->c()Z

    .line 1372
    move-result v7

    .line 1373
    .line 1374
    if-nez v7, :cond_2c

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 1378
    move-result-object v6

    .line 1379
    .line 1380
    iput-object v6, v5, Lcuha;->s:Lcmfa;

    .line 1381
    .line 1382
    :cond_2c
    iget-object v5, v5, Lcuha;->s:Lcmfa;

    .line 1383
    .line 1384
    iget v0, v0, Lbrsp;->a:I

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v5, v0}, Lcmfa;->h(I)V

    .line 1388
    .line 1389
    :cond_2d
    iget-object v0, v4, Lbrrj;->j:Lbvtl;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1393
    move-result-object v0

    .line 1394
    .line 1395
    check-cast v0, Lcuha;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 1399
    move-result-object v0

    .line 1400
    .line 1401
    check-cast v0, Lcugz;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1405
    .line 1406
    iget-object v4, v0, Lcugz;->instance:Lcmes;

    .line 1407
    .line 1408
    check-cast v4, Lcuha;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    iput-object v2, v4, Lcuha;->r:Lcugf;

    .line 1414
    .line 1415
    iget v2, v4, Lcuha;->b:I

    .line 1416
    .line 1417
    const/high16 v5, 0x200000

    .line 1418
    or-int/2addr v2, v5

    .line 1419
    .line 1420
    iput v2, v4, Lcuha;->b:I

    .line 1421
    .line 1422
    iget-object v2, v1, Lbrre;->a:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-boolean v4, v1, Lbrre;->b:Z

    .line 1425
    .line 1426
    if-eqz v4, :cond_2f

    .line 1427
    .line 1428
    if-eqz v2, :cond_2e

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1432
    .line 1433
    iget-object v4, v0, Lcugz;->instance:Lcmes;

    .line 1434
    .line 1435
    check-cast v4, Lcuha;

    .line 1436
    .line 1437
    iget v5, v4, Lcuha;->b:I

    .line 1438
    .line 1439
    or-int/lit8 v5, v5, 0x4

    .line 1440
    .line 1441
    iput v5, v4, Lcuha;->b:I

    .line 1442
    .line 1443
    iput-object v2, v4, Lcuha;->e:Ljava/lang/String;

    .line 1444
    goto :goto_11

    .line 1445
    .line 1446
    .line 1447
    :cond_2e
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1448
    .line 1449
    iget-object v2, v0, Lcugz;->instance:Lcmes;

    .line 1450
    .line 1451
    check-cast v2, Lcuha;

    .line 1452
    .line 1453
    iget v4, v2, Lcuha;->b:I

    .line 1454
    .line 1455
    and-int/lit8 v4, v4, -0x5

    .line 1456
    .line 1457
    iput v4, v2, Lcuha;->b:I

    .line 1458
    .line 1459
    sget-object v4, Lcuha;->a:Lcuha;

    .line 1460
    .line 1461
    iget-object v4, v4, Lcuha;->e:Ljava/lang/String;

    .line 1462
    .line 1463
    iput-object v4, v2, Lcuha;->e:Ljava/lang/String;

    .line 1464
    goto :goto_11

    .line 1465
    .line 1466
    :cond_2f
    if-eqz v2, :cond_30

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1470
    .line 1471
    iget-object v4, v0, Lcugz;->instance:Lcmes;

    .line 1472
    .line 1473
    check-cast v4, Lcuha;

    .line 1474
    .line 1475
    iget v5, v4, Lcuha;->b:I

    .line 1476
    .line 1477
    or-int/lit8 v5, v5, 0x2

    .line 1478
    .line 1479
    iput v5, v4, Lcuha;->b:I

    .line 1480
    .line 1481
    iput-object v2, v4, Lcuha;->d:Ljava/lang/String;

    .line 1482
    goto :goto_11

    .line 1483
    .line 1484
    .line 1485
    :cond_30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1486
    .line 1487
    iget-object v2, v0, Lcugz;->instance:Lcmes;

    .line 1488
    .line 1489
    check-cast v2, Lcuha;

    .line 1490
    .line 1491
    iget v4, v2, Lcuha;->b:I

    .line 1492
    .line 1493
    and-int/lit8 v4, v4, -0x3

    .line 1494
    .line 1495
    iput v4, v2, Lcuha;->b:I

    .line 1496
    .line 1497
    sget-object v4, Lcuha;->a:Lcuha;

    .line 1498
    .line 1499
    iget-object v4, v4, Lcuha;->d:Ljava/lang/String;

    .line 1500
    .line 1501
    iput-object v4, v2, Lcuha;->d:Ljava/lang/String;

    .line 1502
    .line 1503
    :goto_11
    iget-object v2, v3, Lbrrh;->d:Lctbe;

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1507
    move-result-object v2

    .line 1508
    .line 1509
    if-nez v2, :cond_31

    .line 1510
    .line 1511
    sget-object v2, Lcufa;->a:Lcufa;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1515
    move-result-object v2

    .line 1516
    .line 1517
    check-cast v2, Lcmem;

    .line 1518
    goto :goto_12

    .line 1519
    .line 1520
    :cond_31
    check-cast v2, Lcmes;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 1524
    move-result-object v2

    .line 1525
    .line 1526
    check-cast v2, Lcmem;

    .line 1527
    .line 1528
    :goto_12
    iget-object v4, v1, Lbrre;->d:Lcufa;

    .line 1529
    .line 1530
    iget-object v5, v3, Lbrrh;->e:Lcpuk;

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 1534
    move-result-object v5

    .line 1535
    .line 1536
    check-cast v5, Lbrqi;

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v5}, Lbrqi;->b()Lctbe;

    .line 1540
    move-result-object v5

    .line 1541
    .line 1542
    if-eqz v4, :cond_32

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v4}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 1546
    goto :goto_13

    .line 1547
    .line 1548
    :cond_32
    if-eqz v5, :cond_33

    .line 1549
    .line 1550
    .line 1551
    :try_start_0
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 1552
    move-result-object v4

    .line 1553
    .line 1554
    check-cast v4, Lcmes;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v4}, Lcmek;->mergeFrom(Lcmes;)Lcmek;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1558
    .line 1559
    .line 1560
    :catch_0
    :cond_33
    :goto_13
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1561
    move-result-object v2

    .line 1562
    .line 1563
    check-cast v2, Lcufa;

    .line 1564
    .line 1565
    sget-object v4, Lcufa;->a:Lcufa;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2, v4}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1569
    move-result v4

    .line 1570
    const/4 v5, 0x0

    .line 1571
    const/4 v7, 0x1

    .line 1572
    .line 1573
    if-ne v7, v4, :cond_34

    .line 1574
    move-object v2, v5

    .line 1575
    .line 1576
    :cond_34
    if-eqz v2, :cond_35

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1580
    .line 1581
    iget-object v4, v0, Lcugz;->instance:Lcmes;

    .line 1582
    .line 1583
    check-cast v4, Lcuha;

    .line 1584
    .line 1585
    iput-object v2, v4, Lcuha;->z:Lcufa;

    .line 1586
    .line 1587
    iget v2, v4, Lcuha;->b:I

    .line 1588
    .line 1589
    const/high16 v6, 0x4000000

    .line 1590
    or-int/2addr v2, v6

    .line 1591
    .line 1592
    iput v2, v4, Lcuha;->b:I

    .line 1593
    .line 1594
    :cond_35
    iget-object v1, v1, Lbrre;->e:Ljava/lang/String;

    .line 1595
    .line 1596
    if-eqz v1, :cond_36

    .line 1597
    .line 1598
    sget-object v2, Lcugg;->a:Lcugg;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1602
    move-result-object v2

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1606
    .line 1607
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1608
    .line 1609
    check-cast v4, Lcugg;

    .line 1610
    .line 1611
    iget v6, v4, Lcugg;->b:I

    .line 1612
    .line 1613
    const/16 v18, 0x1

    .line 1614
    .line 1615
    or-int/lit8 v6, v6, 0x1

    .line 1616
    .line 1617
    iput v6, v4, Lcugg;->b:I

    .line 1618
    .line 1619
    iput-object v1, v4, Lcugg;->c:Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1623
    .line 1624
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 1625
    .line 1626
    check-cast v1, Lcuha;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1630
    move-result-object v2

    .line 1631
    .line 1632
    check-cast v2, Lcugg;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    iput-object v2, v1, Lcuha;->A:Lcugg;

    .line 1638
    .line 1639
    iget v2, v1, Lcuha;->b:I

    .line 1640
    .line 1641
    const/high16 v4, 0x8000000

    .line 1642
    or-int/2addr v2, v4

    .line 1643
    .line 1644
    iput v2, v1, Lcuha;->b:I

    .line 1645
    .line 1646
    :cond_36
    iget-object v1, v3, Lbrrh;->a:Lbrrf;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1650
    move-result-object v0

    .line 1651
    move-object v2, v0

    .line 1652
    .line 1653
    check-cast v2, Lcuha;

    .line 1654
    .line 1655
    iget-object v0, v1, Lbrrf;->a:Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 1659
    move-result-object v0

    .line 1660
    .line 1661
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1665
    move-result v1

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 1669
    move-result-object v1

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1673
    move-result-object v4

    .line 1674
    .line 1675
    .line 1676
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    move-result v0

    .line 1678
    .line 1679
    if-eqz v0, :cond_38

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    .line 1685
    check-cast v0, Lbrxe;

    .line 1686
    .line 1687
    .line 1688
    :try_start_1
    invoke-interface {v0, v2}, Lbrxe;->b(Lcuha;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1689
    move-result-object v0

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1693
    goto :goto_14

    .line 1694
    :catch_1
    move-exception v0

    .line 1695
    .line 1696
    if-nez v5, :cond_37

    .line 1697
    move-object v5, v0

    .line 1698
    goto :goto_14

    .line 1699
    .line 1700
    .line 1701
    :cond_37
    invoke-virtual {v5, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1702
    goto :goto_14

    .line 1703
    .line 1704
    :cond_38
    if-nez v5, :cond_39

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1708
    move-result-object v0

    .line 1709
    .line 1710
    new-instance v1, Lcqpp;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1714
    move-result-object v0

    .line 1715
    const/4 v7, 0x1

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v1, v7, v0}, Lcqpp;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 1719
    .line 1720
    new-instance v0, Lboaw;

    .line 1721
    .line 1722
    const/16 v2, 0xd

    .line 1723
    .line 1724
    .line 1725
    invoke-direct {v0, v2}, Lboaw;-><init>(I)V

    .line 1726
    .line 1727
    sget-object v2, Lbywz;->a:Lbywz;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v0, v2}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1731
    move-result-object v0

    .line 1732
    .line 1733
    iget-object v1, v3, Lbrrh;->c:Lbrww;

    .line 1734
    .line 1735
    iget-object v1, v1, Lbrww;->c:Lbrwr;

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v1}, Lbrwr;->a()V

    .line 1739
    return-object v0

    .line 1740
    :cond_39
    throw v5
.end method
