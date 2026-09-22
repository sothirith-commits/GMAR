.class public final synthetic Lamtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamtz;


# direct methods
.method public synthetic constructor <init>(Lamtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtp;->a:Lamtz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamtp;->a:Lamtz;

    .line 4
    .line 5
    iget-object v0, v1, Lamtz;->X:Lcpuk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcjg;

    .line 12
    .line 13
    new-instance v2, Lbcku;

    .line 14
    .line 15
    iget-object v3, v1, Lamtz;->d:Lbgld;

    .line 16
    .line 17
    sget-object v4, Lbxhe;->He:Lbxhe;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5, v5}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbyiu;->a:Lbyiu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v0, v1, Lamtz;->r:I

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v9, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v4, Lbyiu;

    .line 51
    .line 52
    iget v6, v4, Lbyiu;->b:I

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x80

    .line 55
    .line 56
    iput v6, v4, Lbyiu;->b:I

    .line 57
    .line 58
    iput v0, v4, Lbyiu;->j:I

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v5

    .line 63
    :goto_0
    iget v4, v1, Lamtz;->t:I

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget v0, v1, Lamtz;->s:I

    .line 68
    .line 69
    div-int/2addr v0, v4

    .line 70
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v9, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v4, Lbyiu;

    .line 76
    .line 77
    iget v6, v4, Lbyiu;->b:I

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x100

    .line 80
    .line 81
    iput v6, v4, Lbyiu;->b:I

    .line 82
    .line 83
    iput v0, v4, Lbyiu;->k:I

    .line 84
    .line 85
    move v0, v3

    .line 86
    :cond_1
    iget v4, v1, Lamtz;->v:I

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v0, Lbyiu;

    .line 96
    .line 97
    iget v6, v0, Lbyiu;->b:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x4

    .line 100
    .line 101
    iput v6, v0, Lbyiu;->b:I

    .line 102
    .line 103
    iput v4, v0, Lbyiu;->e:I

    .line 104
    .line 105
    move v0, v3

    .line 106
    :cond_2
    iget v4, v1, Lamtz;->w:I

    .line 107
    .line 108
    if-lez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v0, Lbyiu;

    .line 116
    .line 117
    iget v6, v0, Lbyiu;->b:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x8

    .line 120
    .line 121
    iput v6, v0, Lbyiu;->b:I

    .line 122
    .line 123
    iput v4, v0, Lbyiu;->f:I

    .line 124
    .line 125
    move v0, v3

    .line 126
    :cond_3
    iget v4, v1, Lamtz;->x:I

    .line 127
    .line 128
    if-lez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v0, Lbyiu;

    .line 136
    .line 137
    iget v6, v0, Lbyiu;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x10

    .line 140
    .line 141
    iput v6, v0, Lbyiu;->b:I

    .line 142
    .line 143
    iput v4, v0, Lbyiu;->g:I

    .line 144
    .line 145
    move v0, v3

    .line 146
    :cond_4
    iget v4, v1, Lamtz;->y:I

    .line 147
    .line 148
    if-lez v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v9, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v0, Lbyiu;

    .line 156
    .line 157
    iget v6, v0, Lbyiu;->b:I

    .line 158
    .line 159
    or-int/lit8 v6, v6, 0x20

    .line 160
    .line 161
    iput v6, v0, Lbyiu;->b:I

    .line 162
    .line 163
    iput v4, v0, Lbyiu;->h:I

    .line 164
    .line 165
    move v8, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v8, v0

    .line 168
    :goto_1
    iget-object v0, v1, Lamtz;->i:Lbvuo;

    .line 169
    .line 170
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget v0, v1, Lamtz;->G:I

    .line 183
    .line 184
    if-eq v0, v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v2, Lbyiu;

    .line 192
    .line 193
    iget v4, v2, Lbyiu;->b:I

    .line 194
    .line 195
    or-int/lit16 v4, v4, 0x80

    .line 196
    .line 197
    iput v4, v2, Lbyiu;->b:I

    .line 198
    .line 199
    iput v0, v2, Lbyiu;->j:I

    .line 200
    .line 201
    move v0, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move v0, v5

    .line 204
    :goto_2
    iget v2, v1, Lamtz;->I:I

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget v0, v1, Lamtz;->H:I

    .line 209
    .line 210
    div-int/2addr v0, v2

    .line 211
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v2, Lbyiu;

    .line 217
    .line 218
    iget v4, v2, Lbyiu;->b:I

    .line 219
    .line 220
    or-int/lit16 v4, v4, 0x100

    .line 221
    .line 222
    iput v4, v2, Lbyiu;->b:I

    .line 223
    .line 224
    iput v0, v2, Lbyiu;->k:I

    .line 225
    .line 226
    move v0, v3

    .line 227
    :cond_7
    iget v2, v1, Lamtz;->J:I

    .line 228
    .line 229
    if-lez v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v11, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v0, Lbyiu;

    .line 237
    .line 238
    iget v4, v0, Lbyiu;->b:I

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x4

    .line 241
    .line 242
    iput v4, v0, Lbyiu;->b:I

    .line 243
    .line 244
    iput v2, v0, Lbyiu;->e:I

    .line 245
    .line 246
    move v0, v3

    .line 247
    :cond_8
    iget v2, v1, Lamtz;->K:I

    .line 248
    .line 249
    if-lez v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v11, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v0, Lbyiu;

    .line 257
    .line 258
    iget v4, v0, Lbyiu;->b:I

    .line 259
    .line 260
    or-int/lit8 v4, v4, 0x8

    .line 261
    .line 262
    iput v4, v0, Lbyiu;->b:I

    .line 263
    .line 264
    iput v2, v0, Lbyiu;->f:I

    .line 265
    .line 266
    move v0, v3

    .line 267
    :cond_9
    iget v2, v1, Lamtz;->L:I

    .line 268
    .line 269
    if-lez v2, :cond_a

    .line 270
    .line 271
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v11, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v0, Lbyiu;

    .line 277
    .line 278
    iget v4, v0, Lbyiu;->b:I

    .line 279
    .line 280
    or-int/lit8 v4, v4, 0x10

    .line 281
    .line 282
    iput v4, v0, Lbyiu;->b:I

    .line 283
    .line 284
    iput v2, v0, Lbyiu;->g:I

    .line 285
    .line 286
    move v0, v3

    .line 287
    :cond_a
    iget v2, v1, Lamtz;->M:I

    .line 288
    .line 289
    if-lez v2, :cond_b

    .line 290
    .line 291
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v11, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v0, Lbyiu;

    .line 297
    .line 298
    iget v4, v0, Lbyiu;->b:I

    .line 299
    .line 300
    or-int/lit8 v4, v4, 0x20

    .line 301
    .line 302
    iput v4, v0, Lbyiu;->b:I

    .line 303
    .line 304
    iput v2, v0, Lbyiu;->h:I

    .line 305
    .line 306
    move v10, v3

    .line 307
    goto :goto_3

    .line 308
    :cond_b
    move v10, v0

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    move v10, v5

    .line 311
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 312
    iget-object v0, v1, Lamtz;->b:Lbcsg;

    .line 313
    .line 314
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 315
    .line 316
    invoke-interface {v0, v2}, Lbcsg;->c(Lbcvk;)Lbyjj;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lbyjj;->ao:Lbyiy;

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    sget-object v0, Lbyiy;->a:Lbyiy;

    .line 325
    .line 326
    :cond_d
    iget-object v2, v1, Lamtz;->d:Lbgld;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v2}, Lbgld;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    iget-wide v14, v1, Lamtz;->Q:J

    .line 337
    .line 338
    sub-long/2addr v12, v14

    .line 339
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v0, Lbyiy;

    .line 345
    .line 346
    iget v2, v0, Lbyiy;->b:I

    .line 347
    .line 348
    or-int/2addr v2, v3

    .line 349
    iput v2, v0, Lbyiy;->b:I

    .line 350
    .line 351
    long-to-int v2, v12

    .line 352
    iput v2, v0, Lbyiy;->c:I

    .line 353
    .line 354
    iget-object v0, v1, Lamtz;->aa:Laxtp;

    .line 355
    .line 356
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcfkp;

    .line 361
    .line 362
    iget v0, v0, Lcfkp;->ac:I

    .line 363
    .line 364
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast v2, Lbyiy;

    .line 370
    .line 371
    iget v4, v2, Lbyiy;->b:I

    .line 372
    .line 373
    const/4 v12, 0x2

    .line 374
    or-int/2addr v4, v12

    .line 375
    iput v4, v2, Lbyiy;->b:I

    .line 376
    .line 377
    iput v0, v2, Lbyiy;->d:I

    .line 378
    .line 379
    iget-boolean v0, v1, Lamtz;->S:Z

    .line 380
    .line 381
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v2, Lbyiy;

    .line 387
    .line 388
    iget v4, v2, Lbyiy;->b:I

    .line 389
    .line 390
    or-int/lit8 v4, v4, 0x8

    .line 391
    .line 392
    iput v4, v2, Lbyiy;->b:I

    .line 393
    .line 394
    iput-boolean v0, v2, Lbyiy;->f:Z

    .line 395
    .line 396
    monitor-enter v1

    .line 397
    :try_start_1
    iget-boolean v0, v1, Lamtz;->Y:Z

    .line 398
    .line 399
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 403
    .line 404
    check-cast v2, Lbyiy;

    .line 405
    .line 406
    iget v4, v2, Lbyiy;->b:I

    .line 407
    .line 408
    or-int/lit16 v4, v4, 0x80

    .line 409
    .line 410
    iput v4, v2, Lbyiy;->b:I

    .line 411
    .line 412
    iput-boolean v0, v2, Lbyiy;->j:Z

    .line 413
    .line 414
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 415
    iget-object v0, v1, Lamtz;->h:Lbvuo;

    .line 416
    .line 417
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    sget-object v0, Lbyiu;->a:Lbyiu;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    monitor-enter v1

    .line 436
    :try_start_2
    iget v2, v1, Lamtz;->z:I

    .line 437
    .line 438
    if-lez v2, :cond_e

    .line 439
    .line 440
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v4, Lbyiu;

    .line 446
    .line 447
    iget v6, v4, Lbyiu;->b:I

    .line 448
    .line 449
    or-int/2addr v6, v3

    .line 450
    iput v6, v4, Lbyiu;->b:I

    .line 451
    .line 452
    iput v2, v4, Lbyiu;->c:I

    .line 453
    .line 454
    :cond_e
    iget v2, v1, Lamtz;->A:I

    .line 455
    .line 456
    if-lez v2, :cond_f

    .line 457
    .line 458
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 462
    .line 463
    check-cast v4, Lbyiu;

    .line 464
    .line 465
    iget v6, v4, Lbyiu;->b:I

    .line 466
    .line 467
    or-int/2addr v6, v12

    .line 468
    iput v6, v4, Lbyiu;->b:I

    .line 469
    .line 470
    iput v2, v4, Lbyiu;->d:I

    .line 471
    .line 472
    :cond_f
    iget v2, v1, Lamtz;->B:I

    .line 473
    .line 474
    if-lez v2, :cond_10

    .line 475
    .line 476
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 480
    .line 481
    check-cast v4, Lbyiu;

    .line 482
    .line 483
    iget v6, v4, Lbyiu;->b:I

    .line 484
    .line 485
    or-int/lit8 v6, v6, 0x4

    .line 486
    .line 487
    iput v6, v4, Lbyiu;->b:I

    .line 488
    .line 489
    iput v2, v4, Lbyiu;->e:I

    .line 490
    .line 491
    :cond_10
    iget v2, v1, Lamtz;->C:I

    .line 492
    .line 493
    if-lez v2, :cond_11

    .line 494
    .line 495
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 499
    .line 500
    check-cast v4, Lbyiu;

    .line 501
    .line 502
    iget v6, v4, Lbyiu;->b:I

    .line 503
    .line 504
    or-int/lit8 v6, v6, 0x8

    .line 505
    .line 506
    iput v6, v4, Lbyiu;->b:I

    .line 507
    .line 508
    iput v2, v4, Lbyiu;->f:I

    .line 509
    .line 510
    :cond_11
    iget v2, v1, Lamtz;->D:I

    .line 511
    .line 512
    if-lez v2, :cond_12

    .line 513
    .line 514
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 518
    .line 519
    check-cast v4, Lbyiu;

    .line 520
    .line 521
    iget v6, v4, Lbyiu;->b:I

    .line 522
    .line 523
    or-int/lit8 v6, v6, 0x10

    .line 524
    .line 525
    iput v6, v4, Lbyiu;->b:I

    .line 526
    .line 527
    iput v2, v4, Lbyiu;->g:I

    .line 528
    .line 529
    :cond_12
    iget v2, v1, Lamtz;->E:I

    .line 530
    .line 531
    if-lez v2, :cond_13

    .line 532
    .line 533
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v4, Lbyiu;

    .line 539
    .line 540
    iget v6, v4, Lbyiu;->b:I

    .line 541
    .line 542
    or-int/lit8 v6, v6, 0x20

    .line 543
    .line 544
    iput v6, v4, Lbyiu;->b:I

    .line 545
    .line 546
    iput v2, v4, Lbyiu;->h:I

    .line 547
    .line 548
    :cond_13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lbyiu;

    .line 554
    .line 555
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 559
    .line 560
    check-cast v2, Lbyiy;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v0, v2, Lbyiy;->k:Lbyiu;

    .line 566
    .line 567
    iget v0, v2, Lbyiy;->b:I

    .line 568
    .line 569
    or-int/lit16 v0, v0, 0x100

    .line 570
    .line 571
    iput v0, v2, Lbyiy;->b:I

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    throw v0

    .line 577
    :cond_14
    :goto_4
    iget-boolean v0, v1, Lamtz;->T:Z

    .line 578
    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 585
    .line 586
    check-cast v0, Lbyiy;

    .line 587
    .line 588
    iget v2, v0, Lbyiy;->b:I

    .line 589
    .line 590
    or-int/lit8 v2, v2, 0x4

    .line 591
    .line 592
    iput v2, v0, Lbyiy;->b:I

    .line 593
    .line 594
    iput-boolean v3, v0, Lbyiy;->e:Z

    .line 595
    .line 596
    :cond_15
    monitor-enter v1

    .line 597
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 598
    .line 599
    iget-object v2, v1, Lamtz;->m:Ljava/util/List;

    .line 600
    .line 601
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 605
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    const/16 v4, 0x1d

    .line 608
    .line 609
    if-lt v2, v4, :cond_18

    .line 610
    .line 611
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    move v13, v5

    .line 625
    :goto_5
    if-ge v13, v6, :cond_16

    .line 626
    .line 627
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    check-cast v14, Lbvhw;

    .line 632
    .line 633
    sget-object v15, Lbyix;->a:Lbyix;

    .line 634
    .line 635
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    iget v5, v14, Lbvhw;->a:I

    .line 640
    .line 641
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    move/from16 v16, v12

    .line 645
    .line 646
    iget-object v12, v15, Lcmek;->instance:Lcmes;

    .line 647
    .line 648
    check-cast v12, Lbyix;

    .line 649
    .line 650
    iget v4, v12, Lbyix;->b:I

    .line 651
    .line 652
    or-int/2addr v4, v3

    .line 653
    iput v4, v12, Lbyix;->b:I

    .line 654
    .line 655
    iput v5, v12, Lbyix;->c:I

    .line 656
    .line 657
    iget v4, v14, Lbvhw;->c:I

    .line 658
    .line 659
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 663
    .line 664
    check-cast v5, Lbyix;

    .line 665
    .line 666
    iget v12, v5, Lbyix;->b:I

    .line 667
    .line 668
    or-int/lit8 v12, v12, 0x2

    .line 669
    .line 670
    iput v12, v5, Lbyix;->b:I

    .line 671
    .line 672
    iput v4, v5, Lbyix;->d:I

    .line 673
    .line 674
    iget v4, v14, Lbvhw;->b:I

    .line 675
    .line 676
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 680
    .line 681
    check-cast v5, Lbyix;

    .line 682
    .line 683
    iget v12, v5, Lbyix;->b:I

    .line 684
    .line 685
    or-int/lit8 v12, v12, 0x4

    .line 686
    .line 687
    iput v12, v5, Lbyix;->b:I

    .line 688
    .line 689
    iput v4, v5, Lbyix;->e:I

    .line 690
    .line 691
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lbyix;

    .line 696
    .line 697
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    move/from16 v12, v16

    .line 703
    .line 704
    const/16 v4, 0x1d

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    goto :goto_5

    .line 708
    :cond_16
    move/from16 v16, v12

    .line 709
    .line 710
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 714
    .line 715
    check-cast v0, Lbyiy;

    .line 716
    .line 717
    iget-object v4, v0, Lbyiy;->g:Lcmfj;

    .line 718
    .line 719
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_17

    .line 724
    .line 725
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iput-object v4, v0, Lbyiy;->g:Lcmfj;

    .line 730
    .line 731
    :cond_17
    iget-object v0, v0, Lbyiy;->g:Lcmfj;

    .line 732
    .line 733
    invoke-static {v2, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_18
    move/from16 v16, v12

    .line 738
    .line 739
    :goto_6
    iget-object v0, v1, Lamtz;->b:Lbcsg;

    .line 740
    .line 741
    sget-object v2, Lbcvj;->F:Lbcvj;

    .line 742
    .line 743
    new-instance v6, Lamto;

    .line 744
    .line 745
    invoke-direct/range {v6 .. v11}, Lamto;-><init>(Lcmek;ZLcmek;ZLcmek;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v2, v6}, Lbcsg;->s(Lbcvj;Lbcsl;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lamtz;->a()Landroid/os/BatteryManager;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iget v2, v1, Lamtz;->R:I

    .line 760
    .line 761
    if-lez v2, :cond_1b

    .line 762
    .line 763
    if-gtz v0, :cond_19

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_19
    iget-object v2, v1, Lamtz;->aa:Laxtp;

    .line 767
    .line 768
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lcfkp;

    .line 773
    .line 774
    iget-boolean v2, v2, Lcfkp;->Z:Z

    .line 775
    .line 776
    if-nez v2, :cond_1a

    .line 777
    .line 778
    move v2, v3

    .line 779
    goto :goto_7

    .line 780
    :cond_1a
    iget-object v2, v1, Lamtz;->e:Lcpuk;

    .line 781
    .line 782
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lbeop;

    .line 787
    .line 788
    invoke-virtual {v2}, Lbeop;->aI()Lamvc;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v2}, Lamvc;->f()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    :goto_7
    iget-object v4, v1, Lamtz;->b:Lbcsg;

    .line 799
    .line 800
    sget-object v5, Lbcwe;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 801
    .line 802
    invoke-interface {v4, v5}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lbcrp;

    .line 807
    .line 808
    add-int/lit8 v2, v2, -0x1

    .line 809
    .line 810
    iget v5, v1, Lamtz;->R:I

    .line 811
    .line 812
    sub-int/2addr v5, v0

    .line 813
    int-to-long v5, v5

    .line 814
    invoke-virtual {v4, v2, v5, v6}, Lbcrp;->c(IJ)V

    .line 815
    .line 816
    .line 817
    :cond_1b
    :goto_8
    iget v2, v1, Lamtz;->R:I

    .line 818
    .line 819
    if-lez v2, :cond_1f

    .line 820
    .line 821
    if-gtz v0, :cond_1c

    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_1c
    monitor-enter v1

    .line 825
    :try_start_5
    iget v2, v1, Lamtz;->W:I

    .line 826
    .line 827
    const/16 v4, 0x258

    .line 828
    .line 829
    if-ge v2, v4, :cond_1d

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_1d
    const/16 v3, 0x348

    .line 833
    .line 834
    if-ge v2, v3, :cond_1e

    .line 835
    .line 836
    move/from16 v3, v16

    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_1e
    const/4 v3, 0x3

    .line 840
    :goto_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 841
    iget-object v2, v1, Lamtz;->b:Lbcsg;

    .line 842
    .line 843
    sget-object v4, Lbcwe;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 844
    .line 845
    invoke-interface {v2, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lbcrp;

    .line 850
    .line 851
    add-int/lit8 v3, v3, -0x1

    .line 852
    .line 853
    iget v4, v1, Lamtz;->R:I

    .line 854
    .line 855
    sub-int/2addr v4, v0

    .line 856
    int-to-long v4, v4

    .line 857
    invoke-virtual {v2, v3, v4, v5}, Lbcrp;->c(IJ)V

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :catchall_1
    move-exception v0

    .line 862
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 863
    throw v0

    .line 864
    :cond_1f
    :goto_a
    invoke-virtual {v1}, Lamtz;->p()V

    .line 865
    .line 866
    .line 867
    monitor-enter v1

    .line 868
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 869
    .line 870
    iget-object v2, v1, Lamtz;->j:Ljava/util/List;

    .line 871
    .line 872
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 873
    .line 874
    .line 875
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 876
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    const/4 v3, 0x0

    .line 881
    :goto_b
    if-ge v3, v2, :cond_20

    .line 882
    .line 883
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    iget-object v5, v1, Lamtz;->b:Lbcsg;

    .line 894
    .line 895
    sget-object v6, Lbcwe;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 896
    .line 897
    invoke-interface {v5, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Lbcrp;

    .line 902
    .line 903
    div-int/lit8 v4, v4, 0x14

    .line 904
    .line 905
    mul-int/lit8 v4, v4, 0x14

    .line 906
    .line 907
    invoke-virtual {v5, v4}, Lbcrp;->a(I)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v3, v3, 0x1

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_20
    monitor-enter v1

    .line 914
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 915
    .line 916
    iget-object v2, v1, Lamtz;->k:Ljava/util/List;

    .line 917
    .line 918
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 919
    .line 920
    .line 921
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 922
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    const/4 v5, 0x0

    .line 927
    :goto_c
    if-ge v5, v2, :cond_21

    .line 928
    .line 929
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    iget-object v4, v1, Lamtz;->b:Lbcsg;

    .line 940
    .line 941
    sget-object v6, Lbcwe;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 942
    .line 943
    invoke-interface {v4, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lbcrp;

    .line 948
    .line 949
    div-int/lit8 v3, v3, 0x5

    .line 950
    .line 951
    mul-int/lit8 v3, v3, 0x5

    .line 952
    .line 953
    invoke-virtual {v4, v3}, Lbcrp;->a(I)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v5, v5, 0x1

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 960
    .line 961
    const/16 v2, 0x1d

    .line 962
    .line 963
    if-lt v0, v2, :cond_22

    .line 964
    .line 965
    monitor-enter v1

    .line 966
    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    .line 967
    .line 968
    iget-object v2, v1, Lamtz;->l:Ljava/util/Map;

    .line 969
    .line 970
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 971
    .line 972
    .line 973
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 974
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_22

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Ljava/util/Map$Entry;

    .line 993
    .line 994
    iget-object v3, v1, Lamtz;->b:Lbcsg;

    .line 995
    .line 996
    sget-object v4, Lbcwe;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 997
    .line 998
    invoke-interface {v3, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lbcrp;

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    int-to-long v5, v2

    .line 1025
    invoke-virtual {v3, v4, v5, v6}, Lbcrp;->c(IJ)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :catchall_2
    move-exception v0

    .line 1030
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1031
    throw v0

    .line 1032
    :cond_22
    iget-object v0, v1, Lamtz;->ab:Lakej;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sget-object v2, Lplq;->c:Lplq;

    .line 1039
    .line 1040
    if-ne v0, v2, :cond_24

    .line 1041
    .line 1042
    iget-wide v2, v1, Lamtz;->U:J

    .line 1043
    .line 1044
    const-wide/16 v4, 0x0

    .line 1045
    .line 1046
    cmp-long v0, v2, v4

    .line 1047
    .line 1048
    if-eqz v0, :cond_24

    .line 1049
    .line 1050
    iget-wide v2, v1, Lamtz;->V:J

    .line 1051
    .line 1052
    cmp-long v0, v2, v4

    .line 1053
    .line 1054
    if-nez v0, :cond_23

    .line 1055
    .line 1056
    goto/16 :goto_e

    .line 1057
    .line 1058
    :cond_23
    invoke-static {}, Lamtz;->r()Lamty;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iget-wide v2, v0, Lamty;->a:J

    .line 1063
    .line 1064
    iget-wide v4, v1, Lamtz;->U:J

    .line 1065
    .line 1066
    cmp-long v4, v2, v4

    .line 1067
    .line 1068
    if-lez v4, :cond_24

    .line 1069
    .line 1070
    iget-wide v4, v0, Lamty;->b:J

    .line 1071
    .line 1072
    iget-wide v6, v1, Lamtz;->V:J

    .line 1073
    .line 1074
    cmp-long v0, v4, v6

    .line 1075
    .line 1076
    if-lez v0, :cond_24

    .line 1077
    .line 1078
    iget-object v0, v1, Lamtz;->d:Lbgld;

    .line 1079
    .line 1080
    invoke-interface {v0}, Lbgld;->a()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v6

    .line 1084
    iget-wide v8, v1, Lamtz;->Q:J

    .line 1085
    .line 1086
    sub-long/2addr v6, v8

    .line 1087
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v6

    .line 1095
    long-to-double v6, v6

    .line 1096
    const-wide/16 v8, 0x0

    .line 1097
    .line 1098
    cmpl-double v0, v6, v8

    .line 1099
    .line 1100
    if-eqz v0, :cond_24

    .line 1101
    .line 1102
    iget-object v0, v1, Lamtz;->b:Lbcsg;

    .line 1103
    .line 1104
    sget-object v8, Lbcwe;->F:Lbcvl;

    .line 1105
    .line 1106
    invoke-interface {v0, v8}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    check-cast v8, Lbcrq;

    .line 1111
    .line 1112
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v9

    .line 1116
    invoke-virtual {v8, v9, v10}, Lbcrq;->a(J)V

    .line 1117
    .line 1118
    .line 1119
    iget-wide v8, v1, Lamtz;->U:J

    .line 1120
    .line 1121
    sub-long/2addr v2, v8

    .line 1122
    iget-wide v8, v1, Lamtz;->V:J

    .line 1123
    .line 1124
    sub-long/2addr v4, v8

    .line 1125
    sget-object v8, Lbcwe;->A:Lbcvl;

    .line 1126
    .line 1127
    invoke-interface {v0, v8}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    check-cast v8, Lbcrq;

    .line 1132
    .line 1133
    long-to-double v2, v2

    .line 1134
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v9

    .line 1138
    invoke-virtual {v8, v9, v10}, Lbcrq;->a(J)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v8, Lbcwe;->z:Lbcvl;

    .line 1142
    .line 1143
    invoke-interface {v0, v8}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    check-cast v8, Lbcrq;

    .line 1148
    .line 1149
    long-to-double v4, v4

    .line 1150
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v9

    .line 1154
    invoke-virtual {v8, v9, v10}, Lbcrq;->a(J)V

    .line 1155
    .line 1156
    .line 1157
    div-double v6, v2, v6

    .line 1158
    .line 1159
    sget-object v8, Lbcwe;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1160
    .line 1161
    invoke-interface {v0, v8}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Lbcrp;

    .line 1166
    .line 1167
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 1168
    .line 1169
    mul-double/2addr v6, v9

    .line 1170
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v6

    .line 1174
    long-to-int v6, v6

    .line 1175
    invoke-virtual {v8, v6}, Lbcrp;->a(I)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v6, Lbcwe;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1179
    .line 1180
    invoke-interface {v0, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lbcrp;

    .line 1185
    .line 1186
    add-double/2addr v2, v4

    .line 1187
    div-double/2addr v4, v2

    .line 1188
    mul-double/2addr v4, v9

    .line 1189
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v2

    .line 1193
    long-to-int v2, v2

    .line 1194
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_24
    :goto_e
    monitor-enter v1

    .line 1198
    :try_start_b
    iget-wide v2, v1, Lamtz;->q:J

    .line 1199
    .line 1200
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1201
    iget-object v0, v1, Lamtz;->b:Lbcsg;

    .line 1202
    .line 1203
    sget-object v1, Lbcwe;->s:Lbcvl;

    .line 1204
    .line 1205
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Lbcrq;

    .line 1210
    .line 1211
    invoke-virtual {v1, v2, v3}, Lbcrq;->a(J)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v1, Lbcvj;->F:Lbcvj;

    .line 1215
    .line 1216
    new-instance v2, Lafpn;

    .line 1217
    .line 1218
    const/4 v3, 0x7

    .line 1219
    invoke-direct {v2, v3}, Lafpn;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v0, v1, v2}, Lbcsg;->s(Lbcvj;Lbcsl;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :catchall_3
    move-exception v0

    .line 1227
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1228
    throw v0

    .line 1229
    :catchall_4
    move-exception v0

    .line 1230
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1231
    throw v0

    .line 1232
    :catchall_5
    move-exception v0

    .line 1233
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1234
    throw v0

    .line 1235
    :catchall_6
    move-exception v0

    .line 1236
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1237
    throw v0

    .line 1238
    :catchall_7
    move-exception v0

    .line 1239
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1240
    throw v0

    .line 1241
    :catchall_8
    move-exception v0

    .line 1242
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1243
    throw v0
.end method
