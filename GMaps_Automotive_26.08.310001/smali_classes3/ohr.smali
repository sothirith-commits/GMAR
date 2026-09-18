.class public final synthetic Lohr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lohz;


# direct methods
.method public synthetic constructor <init>(Lohz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohr;->a:Lohz;

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
    iget-object v1, v0, Lohr;->a:Lohz;

    .line 4
    .line 5
    iget-object v0, v1, Lohz;->Z:Lalax;

    .line 6
    .line 7
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrhe;

    .line 12
    .line 13
    new-instance v2, Lriq;

    .line 14
    .line 15
    iget-object v3, v1, Lohz;->d:Ltfo;

    .line 16
    .line 17
    sget-object v4, Labzw;->Cv:Labzw;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lrhe;->f(Lrii;)Lrhh;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lacoa;->a:Lacoa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v0, v1, Lohz;->p:I

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
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v4, Lacoa;

    .line 51
    .line 52
    iget v6, v4, Lacoa;->b:I

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x80

    .line 55
    .line 56
    iput v6, v4, Lacoa;->b:I

    .line 57
    .line 58
    iput v0, v4, Lacoa;->j:I

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
    iget v4, v1, Lohz;->r:I

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget v0, v1, Lohz;->q:I

    .line 68
    .line 69
    div-int/2addr v0, v4

    .line 70
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v4, Lacoa;

    .line 76
    .line 77
    iget v6, v4, Lacoa;->b:I

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x100

    .line 80
    .line 81
    iput v6, v4, Lacoa;->b:I

    .line 82
    .line 83
    iput v0, v4, Lacoa;->k:I

    .line 84
    .line 85
    move v0, v3

    .line 86
    :cond_1
    iget v4, v1, Lohz;->t:I

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast v0, Lacoa;

    .line 96
    .line 97
    iget v6, v0, Lacoa;->b:I

    .line 98
    .line 99
    or-int/2addr v6, v3

    .line 100
    iput v6, v0, Lacoa;->b:I

    .line 101
    .line 102
    iput v4, v0, Lacoa;->c:I

    .line 103
    .line 104
    move v0, v3

    .line 105
    :cond_2
    iget v4, v1, Lohz;->u:I

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    if-lez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast v0, Lacoa;

    .line 116
    .line 117
    iget v6, v0, Lacoa;->b:I

    .line 118
    .line 119
    or-int/2addr v6, v12

    .line 120
    iput v6, v0, Lacoa;->b:I

    .line 121
    .line 122
    iput v4, v0, Lacoa;->d:I

    .line 123
    .line 124
    move v0, v3

    .line 125
    :cond_3
    iget v4, v1, Lohz;->v:I

    .line 126
    .line 127
    if-lez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v9, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast v0, Lacoa;

    .line 135
    .line 136
    iget v6, v0, Lacoa;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x4

    .line 139
    .line 140
    iput v6, v0, Lacoa;->b:I

    .line 141
    .line 142
    iput v4, v0, Lacoa;->e:I

    .line 143
    .line 144
    move v0, v3

    .line 145
    :cond_4
    iget v4, v1, Lohz;->w:I

    .line 146
    .line 147
    if-lez v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Lajqg;->b:Lajqm;

    .line 153
    .line 154
    check-cast v0, Lacoa;

    .line 155
    .line 156
    iget v6, v0, Lacoa;->b:I

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x8

    .line 159
    .line 160
    iput v6, v0, Lacoa;->b:I

    .line 161
    .line 162
    iput v4, v0, Lacoa;->f:I

    .line 163
    .line 164
    move v0, v3

    .line 165
    :cond_5
    iget v4, v1, Lohz;->x:I

    .line 166
    .line 167
    if-lez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, Lajqg;->b:Lajqm;

    .line 173
    .line 174
    check-cast v0, Lacoa;

    .line 175
    .line 176
    iget v6, v0, Lacoa;->b:I

    .line 177
    .line 178
    or-int/lit8 v6, v6, 0x10

    .line 179
    .line 180
    iput v6, v0, Lacoa;->b:I

    .line 181
    .line 182
    iput v4, v0, Lacoa;->g:I

    .line 183
    .line 184
    move v0, v3

    .line 185
    :cond_6
    iget v4, v1, Lohz;->y:I

    .line 186
    .line 187
    if-lez v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v9, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v0, Lacoa;

    .line 195
    .line 196
    iget v6, v0, Lacoa;->b:I

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x20

    .line 199
    .line 200
    iput v6, v0, Lacoa;->b:I

    .line 201
    .line 202
    iput v4, v0, Lacoa;->h:I

    .line 203
    .line 204
    move v8, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move v8, v0

    .line 207
    :goto_1
    iget-object v0, v1, Lohz;->i:Laazq;

    .line 208
    .line 209
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    iget v0, v1, Lohz;->G:I

    .line 222
    .line 223
    if-eq v0, v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v11, Lajqg;->b:Lajqm;

    .line 229
    .line 230
    check-cast v2, Lacoa;

    .line 231
    .line 232
    iget v4, v2, Lacoa;->b:I

    .line 233
    .line 234
    or-int/lit16 v4, v4, 0x80

    .line 235
    .line 236
    iput v4, v2, Lacoa;->b:I

    .line 237
    .line 238
    iput v0, v2, Lacoa;->j:I

    .line 239
    .line 240
    move v0, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move v0, v5

    .line 243
    :goto_2
    iget v2, v1, Lohz;->I:I

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget v0, v1, Lohz;->H:I

    .line 248
    .line 249
    div-int/2addr v0, v2

    .line 250
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v11, Lajqg;->b:Lajqm;

    .line 254
    .line 255
    check-cast v2, Lacoa;

    .line 256
    .line 257
    iget v4, v2, Lacoa;->b:I

    .line 258
    .line 259
    or-int/lit16 v4, v4, 0x100

    .line 260
    .line 261
    iput v4, v2, Lacoa;->b:I

    .line 262
    .line 263
    iput v0, v2, Lacoa;->k:I

    .line 264
    .line 265
    move v0, v3

    .line 266
    :cond_9
    iget v2, v1, Lohz;->J:I

    .line 267
    .line 268
    if-lez v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast v0, Lacoa;

    .line 276
    .line 277
    iget v4, v0, Lacoa;->b:I

    .line 278
    .line 279
    or-int/2addr v4, v3

    .line 280
    iput v4, v0, Lacoa;->b:I

    .line 281
    .line 282
    iput v2, v0, Lacoa;->c:I

    .line 283
    .line 284
    move v0, v3

    .line 285
    :cond_a
    iget v2, v1, Lohz;->K:I

    .line 286
    .line 287
    if-lez v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 293
    .line 294
    check-cast v0, Lacoa;

    .line 295
    .line 296
    iget v4, v0, Lacoa;->b:I

    .line 297
    .line 298
    or-int/2addr v4, v12

    .line 299
    iput v4, v0, Lacoa;->b:I

    .line 300
    .line 301
    iput v2, v0, Lacoa;->d:I

    .line 302
    .line 303
    move v0, v3

    .line 304
    :cond_b
    iget v2, v1, Lohz;->L:I

    .line 305
    .line 306
    if-lez v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 312
    .line 313
    check-cast v0, Lacoa;

    .line 314
    .line 315
    iget v4, v0, Lacoa;->b:I

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x4

    .line 318
    .line 319
    iput v4, v0, Lacoa;->b:I

    .line 320
    .line 321
    iput v2, v0, Lacoa;->e:I

    .line 322
    .line 323
    move v0, v3

    .line 324
    :cond_c
    iget v2, v1, Lohz;->M:I

    .line 325
    .line 326
    if-lez v2, :cond_d

    .line 327
    .line 328
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 332
    .line 333
    check-cast v0, Lacoa;

    .line 334
    .line 335
    iget v4, v0, Lacoa;->b:I

    .line 336
    .line 337
    or-int/lit8 v4, v4, 0x8

    .line 338
    .line 339
    iput v4, v0, Lacoa;->b:I

    .line 340
    .line 341
    iput v2, v0, Lacoa;->f:I

    .line 342
    .line 343
    move v0, v3

    .line 344
    :cond_d
    iget v2, v1, Lohz;->N:I

    .line 345
    .line 346
    if-lez v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 352
    .line 353
    check-cast v0, Lacoa;

    .line 354
    .line 355
    iget v4, v0, Lacoa;->b:I

    .line 356
    .line 357
    or-int/lit8 v4, v4, 0x10

    .line 358
    .line 359
    iput v4, v0, Lacoa;->b:I

    .line 360
    .line 361
    iput v2, v0, Lacoa;->g:I

    .line 362
    .line 363
    move v0, v3

    .line 364
    :cond_e
    iget v2, v1, Lohz;->O:I

    .line 365
    .line 366
    if-lez v2, :cond_f

    .line 367
    .line 368
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 372
    .line 373
    check-cast v0, Lacoa;

    .line 374
    .line 375
    iget v4, v0, Lacoa;->b:I

    .line 376
    .line 377
    or-int/lit8 v4, v4, 0x20

    .line 378
    .line 379
    iput v4, v0, Lacoa;->b:I

    .line 380
    .line 381
    iput v2, v0, Lacoa;->h:I

    .line 382
    .line 383
    move v10, v3

    .line 384
    goto :goto_3

    .line 385
    :cond_f
    move v10, v0

    .line 386
    goto :goto_3

    .line 387
    :cond_10
    move v10, v5

    .line 388
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 389
    iget-object v0, v1, Lohz;->b:Lroc;

    .line 390
    .line 391
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 392
    .line 393
    invoke-interface {v0, v2}, Lroc;->a(Lrpp;)Lacog;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Lacog;->M:Lacoc;

    .line 398
    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    sget-object v0, Lacoc;->a:Lacoc;

    .line 402
    .line 403
    :cond_11
    iget-object v2, v1, Lohz;->d:Ltfo;

    .line 404
    .line 405
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v2}, Ltfo;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    move/from16 p0, v12

    .line 414
    .line 415
    move-wide v15, v13

    .line 416
    iget-wide v12, v1, Lohz;->S:J

    .line 417
    .line 418
    sub-long v12, v15, v12

    .line 419
    .line 420
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 424
    .line 425
    check-cast v0, Lacoc;

    .line 426
    .line 427
    iget v2, v0, Lacoc;->b:I

    .line 428
    .line 429
    or-int/2addr v2, v3

    .line 430
    iput v2, v0, Lacoc;->b:I

    .line 431
    .line 432
    long-to-int v2, v12

    .line 433
    iput v2, v0, Lacoc;->c:I

    .line 434
    .line 435
    iget-object v0, v1, Lohz;->ac:Lqge;

    .line 436
    .line 437
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lagww;

    .line 442
    .line 443
    iget v0, v0, Lagww;->D:I

    .line 444
    .line 445
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 449
    .line 450
    check-cast v2, Lacoc;

    .line 451
    .line 452
    iget v4, v2, Lacoc;->b:I

    .line 453
    .line 454
    or-int/lit8 v4, v4, 0x2

    .line 455
    .line 456
    iput v4, v2, Lacoc;->b:I

    .line 457
    .line 458
    iput v0, v2, Lacoc;->d:I

    .line 459
    .line 460
    iget-boolean v0, v1, Lohz;->U:Z

    .line 461
    .line 462
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 466
    .line 467
    check-cast v2, Lacoc;

    .line 468
    .line 469
    iget v4, v2, Lacoc;->b:I

    .line 470
    .line 471
    or-int/lit8 v4, v4, 0x8

    .line 472
    .line 473
    iput v4, v2, Lacoc;->b:I

    .line 474
    .line 475
    iput-boolean v0, v2, Lacoc;->e:Z

    .line 476
    .line 477
    monitor-enter v1

    .line 478
    :try_start_1
    iget-boolean v0, v1, Lohz;->aa:Z

    .line 479
    .line 480
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 484
    .line 485
    check-cast v2, Lacoc;

    .line 486
    .line 487
    iget v4, v2, Lacoc;->b:I

    .line 488
    .line 489
    or-int/lit16 v4, v4, 0x80

    .line 490
    .line 491
    iput v4, v2, Lacoc;->b:I

    .line 492
    .line 493
    iput-boolean v0, v2, Lacoc;->i:Z

    .line 494
    .line 495
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 496
    iget-object v0, v1, Lohz;->h:Laazq;

    .line 497
    .line 498
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    sget-object v0, Lacoa;->a:Lacoa;

    .line 511
    .line 512
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    monitor-enter v1

    .line 517
    :try_start_2
    iget v2, v1, Lohz;->z:I

    .line 518
    .line 519
    if-lez v2, :cond_12

    .line 520
    .line 521
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 525
    .line 526
    check-cast v4, Lacoa;

    .line 527
    .line 528
    iget v6, v4, Lacoa;->b:I

    .line 529
    .line 530
    or-int/2addr v6, v3

    .line 531
    iput v6, v4, Lacoa;->b:I

    .line 532
    .line 533
    iput v2, v4, Lacoa;->c:I

    .line 534
    .line 535
    :cond_12
    iget v2, v1, Lohz;->A:I

    .line 536
    .line 537
    if-lez v2, :cond_13

    .line 538
    .line 539
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 540
    .line 541
    .line 542
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 543
    .line 544
    check-cast v4, Lacoa;

    .line 545
    .line 546
    iget v6, v4, Lacoa;->b:I

    .line 547
    .line 548
    or-int/lit8 v6, v6, 0x2

    .line 549
    .line 550
    iput v6, v4, Lacoa;->b:I

    .line 551
    .line 552
    iput v2, v4, Lacoa;->d:I

    .line 553
    .line 554
    :cond_13
    iget v2, v1, Lohz;->B:I

    .line 555
    .line 556
    if-lez v2, :cond_14

    .line 557
    .line 558
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 562
    .line 563
    check-cast v4, Lacoa;

    .line 564
    .line 565
    iget v6, v4, Lacoa;->b:I

    .line 566
    .line 567
    or-int/lit8 v6, v6, 0x4

    .line 568
    .line 569
    iput v6, v4, Lacoa;->b:I

    .line 570
    .line 571
    iput v2, v4, Lacoa;->e:I

    .line 572
    .line 573
    :cond_14
    iget v2, v1, Lohz;->C:I

    .line 574
    .line 575
    if-lez v2, :cond_15

    .line 576
    .line 577
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 581
    .line 582
    check-cast v4, Lacoa;

    .line 583
    .line 584
    iget v6, v4, Lacoa;->b:I

    .line 585
    .line 586
    or-int/lit8 v6, v6, 0x8

    .line 587
    .line 588
    iput v6, v4, Lacoa;->b:I

    .line 589
    .line 590
    iput v2, v4, Lacoa;->f:I

    .line 591
    .line 592
    :cond_15
    iget v2, v1, Lohz;->D:I

    .line 593
    .line 594
    if-lez v2, :cond_16

    .line 595
    .line 596
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 600
    .line 601
    check-cast v4, Lacoa;

    .line 602
    .line 603
    iget v6, v4, Lacoa;->b:I

    .line 604
    .line 605
    or-int/lit8 v6, v6, 0x10

    .line 606
    .line 607
    iput v6, v4, Lacoa;->b:I

    .line 608
    .line 609
    iput v2, v4, Lacoa;->g:I

    .line 610
    .line 611
    :cond_16
    iget v2, v1, Lohz;->E:I

    .line 612
    .line 613
    if-lez v2, :cond_17

    .line 614
    .line 615
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 619
    .line 620
    check-cast v4, Lacoa;

    .line 621
    .line 622
    iget v6, v4, Lacoa;->b:I

    .line 623
    .line 624
    or-int/lit8 v6, v6, 0x20

    .line 625
    .line 626
    iput v6, v4, Lacoa;->b:I

    .line 627
    .line 628
    iput v2, v4, Lacoa;->h:I

    .line 629
    .line 630
    :cond_17
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lacoa;

    .line 636
    .line 637
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 641
    .line 642
    check-cast v2, Lacoc;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v0, v2, Lacoc;->j:Lacoa;

    .line 648
    .line 649
    iget v0, v2, Lacoc;->b:I

    .line 650
    .line 651
    or-int/lit16 v0, v0, 0x100

    .line 652
    .line 653
    iput v0, v2, Lacoc;->b:I

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 658
    throw v0

    .line 659
    :cond_18
    :goto_4
    iget-boolean v0, v1, Lohz;->V:Z

    .line 660
    .line 661
    monitor-enter v1

    .line 662
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 663
    .line 664
    iget-object v2, v1, Lohz;->m:Ljava/util/List;

    .line 665
    .line 666
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 667
    .line 668
    .line 669
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 670
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    move v6, v5

    .line 684
    :goto_5
    if-ge v6, v4, :cond_19

    .line 685
    .line 686
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    check-cast v12, Laaqz;

    .line 691
    .line 692
    sget-object v13, Lacob;->a:Lacob;

    .line 693
    .line 694
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    iget v14, v12, Laaqz;->a:I

    .line 699
    .line 700
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 701
    .line 702
    .line 703
    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 704
    .line 705
    check-cast v15, Lacob;

    .line 706
    .line 707
    iget v5, v15, Lacob;->b:I

    .line 708
    .line 709
    or-int/2addr v5, v3

    .line 710
    iput v5, v15, Lacob;->b:I

    .line 711
    .line 712
    iput v14, v15, Lacob;->c:I

    .line 713
    .line 714
    iget v5, v12, Laaqz;->c:I

    .line 715
    .line 716
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 717
    .line 718
    .line 719
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 720
    .line 721
    check-cast v14, Lacob;

    .line 722
    .line 723
    iget v15, v14, Lacob;->b:I

    .line 724
    .line 725
    or-int/lit8 v15, v15, 0x2

    .line 726
    .line 727
    iput v15, v14, Lacob;->b:I

    .line 728
    .line 729
    iput v5, v14, Lacob;->d:I

    .line 730
    .line 731
    iget v5, v12, Laaqz;->b:I

    .line 732
    .line 733
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 734
    .line 735
    .line 736
    iget-object v12, v13, Lajqg;->b:Lajqm;

    .line 737
    .line 738
    check-cast v12, Lacob;

    .line 739
    .line 740
    iget v14, v12, Lacob;->b:I

    .line 741
    .line 742
    or-int/lit8 v14, v14, 0x4

    .line 743
    .line 744
    iput v14, v12, Lacob;->b:I

    .line 745
    .line 746
    iput v5, v12, Lacob;->e:I

    .line 747
    .line 748
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lacob;

    .line 753
    .line 754
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    add-int/lit8 v6, v6, 0x1

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    goto :goto_5

    .line 761
    :cond_19
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 765
    .line 766
    check-cast v0, Lacoc;

    .line 767
    .line 768
    iget-object v4, v0, Lacoc;->f:Lajre;

    .line 769
    .line 770
    invoke-interface {v4}, Lajre;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_1a

    .line 775
    .line 776
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iput-object v4, v0, Lacoc;->f:Lajre;

    .line 781
    .line 782
    :cond_1a
    iget-object v0, v0, Lacoc;->f:Lajre;

    .line 783
    .line 784
    invoke-static {v2, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lohz;->b:Lroc;

    .line 788
    .line 789
    sget-object v2, Lrpo;->F:Lrpo;

    .line 790
    .line 791
    new-instance v6, Lohq;

    .line 792
    .line 793
    invoke-direct/range {v6 .. v11}, Lohq;-><init>(Lajqg;ZLajqg;ZLajqg;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0, v2, v6}, Lroc;->p(Lrpo;Lroh;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lohz;->a()Landroid/os/BatteryManager;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iget v2, v1, Lohz;->T:I

    .line 808
    .line 809
    if-lez v2, :cond_1d

    .line 810
    .line 811
    if-gtz v0, :cond_1b

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_1b
    iget-object v2, v1, Lohz;->ac:Lqge;

    .line 815
    .line 816
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lagww;

    .line 821
    .line 822
    iget-boolean v2, v2, Lagww;->B:Z

    .line 823
    .line 824
    if-nez v2, :cond_1c

    .line 825
    .line 826
    iget-object v2, v1, Lohz;->b:Lroc;

    .line 827
    .line 828
    sget-object v4, Lrqf;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 829
    .line 830
    invoke-interface {v2, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lrnk;

    .line 835
    .line 836
    iget v4, v1, Lohz;->T:I

    .line 837
    .line 838
    sub-int/2addr v4, v0

    .line 839
    int-to-long v4, v4

    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-virtual {v2, v6, v4, v5}, Lrnk;->c(IJ)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_1c
    const/4 v6, 0x0

    .line 846
    iget-object v2, v1, Lohz;->e:Lalax;

    .line 847
    .line 848
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lown;

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_1d
    :goto_6
    const/4 v6, 0x0

    .line 856
    :goto_7
    iget v2, v1, Lohz;->T:I

    .line 857
    .line 858
    if-lez v2, :cond_21

    .line 859
    .line 860
    if-gtz v0, :cond_1e

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_1e
    monitor-enter v1

    .line 864
    :try_start_5
    iget v2, v1, Lohz;->Y:I

    .line 865
    .line 866
    const/16 v4, 0x258

    .line 867
    .line 868
    if-ge v2, v4, :cond_1f

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_1f
    const/16 v3, 0x348

    .line 872
    .line 873
    if-ge v2, v3, :cond_20

    .line 874
    .line 875
    move/from16 v3, p0

    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_20
    const/4 v3, 0x3

    .line 879
    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 880
    iget-object v2, v1, Lohz;->b:Lroc;

    .line 881
    .line 882
    sget-object v4, Lrqf;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 883
    .line 884
    invoke-interface {v2, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lrnk;

    .line 889
    .line 890
    add-int/lit8 v3, v3, -0x1

    .line 891
    .line 892
    iget v4, v1, Lohz;->T:I

    .line 893
    .line 894
    sub-int/2addr v4, v0

    .line 895
    int-to-long v4, v4

    .line 896
    invoke-virtual {v2, v3, v4, v5}, Lrnk;->c(IJ)V

    .line 897
    .line 898
    .line 899
    goto :goto_9

    .line 900
    :catchall_1
    move-exception v0

    .line 901
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 902
    throw v0

    .line 903
    :cond_21
    :goto_9
    invoke-virtual {v1}, Lohz;->n()V

    .line 904
    .line 905
    .line 906
    monitor-enter v1

    .line 907
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 908
    .line 909
    iget-object v2, v1, Lohz;->j:Ljava/util/List;

    .line 910
    .line 911
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 912
    .line 913
    .line 914
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    move v3, v6

    .line 920
    :goto_a
    if-ge v3, v2, :cond_22

    .line 921
    .line 922
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    iget-object v5, v1, Lohz;->b:Lroc;

    .line 933
    .line 934
    sget-object v7, Lrqf;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 935
    .line 936
    invoke-interface {v5, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lrnk;

    .line 941
    .line 942
    div-int/lit8 v4, v4, 0x14

    .line 943
    .line 944
    mul-int/lit8 v4, v4, 0x14

    .line 945
    .line 946
    invoke-virtual {v5, v4}, Lrnk;->a(I)V

    .line 947
    .line 948
    .line 949
    add-int/lit8 v3, v3, 0x1

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_22
    monitor-enter v1

    .line 953
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 954
    .line 955
    iget-object v2, v1, Lohz;->k:Ljava/util/List;

    .line 956
    .line 957
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 958
    .line 959
    .line 960
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 961
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    move v5, v6

    .line 966
    :goto_b
    if-ge v5, v2, :cond_23

    .line 967
    .line 968
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    iget-object v4, v1, Lohz;->b:Lroc;

    .line 979
    .line 980
    sget-object v6, Lrqf;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 981
    .line 982
    invoke-interface {v4, v6}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Lrnk;

    .line 987
    .line 988
    div-int/lit8 v3, v3, 0x5

    .line 989
    .line 990
    mul-int/lit8 v3, v3, 0x5

    .line 991
    .line 992
    invoke-virtual {v4, v3}, Lrnk;->a(I)V

    .line 993
    .line 994
    .line 995
    add-int/lit8 v5, v5, 0x1

    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_23
    monitor-enter v1

    .line 999
    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    .line 1000
    .line 1001
    iget-object v2, v1, Lohz;->l:Ljava/util/Map;

    .line 1002
    .line 1003
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1007
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_24

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Ljava/util/Map$Entry;

    .line 1026
    .line 1027
    iget-object v3, v1, Lohz;->b:Lroc;

    .line 1028
    .line 1029
    sget-object v4, Lrqf;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1030
    .line 1031
    invoke-interface {v3, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lrnk;

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    int-to-long v5, v2

    .line 1058
    invoke-virtual {v3, v4, v5, v6}, Lrnk;->c(IJ)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_24
    iget-wide v2, v1, Lohz;->W:J

    .line 1063
    .line 1064
    const-wide/16 v4, 0x0

    .line 1065
    .line 1066
    cmp-long v0, v2, v4

    .line 1067
    .line 1068
    if-eqz v0, :cond_26

    .line 1069
    .line 1070
    iget-wide v2, v1, Lohz;->X:J

    .line 1071
    .line 1072
    cmp-long v0, v2, v4

    .line 1073
    .line 1074
    if-nez v0, :cond_25

    .line 1075
    .line 1076
    goto/16 :goto_d

    .line 1077
    .line 1078
    :cond_25
    invoke-static {}, Lohz;->p()Lohy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-wide v2, v0, Lohy;->a:J

    .line 1083
    .line 1084
    iget-wide v6, v1, Lohz;->W:J

    .line 1085
    .line 1086
    cmp-long v6, v2, v6

    .line 1087
    .line 1088
    if-lez v6, :cond_26

    .line 1089
    .line 1090
    iget-wide v6, v0, Lohy;->b:J

    .line 1091
    .line 1092
    iget-wide v8, v1, Lohz;->X:J

    .line 1093
    .line 1094
    cmp-long v0, v6, v8

    .line 1095
    .line 1096
    if-lez v0, :cond_26

    .line 1097
    .line 1098
    iget-object v0, v1, Lohz;->d:Ltfo;

    .line 1099
    .line 1100
    invoke-interface {v0}, Ltfo;->a()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    iget-wide v10, v1, Lohz;->S:J

    .line 1105
    .line 1106
    sub-long/2addr v8, v10

    .line 1107
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v8

    .line 1115
    long-to-double v8, v8

    .line 1116
    const-wide/16 v10, 0x0

    .line 1117
    .line 1118
    cmpl-double v0, v8, v10

    .line 1119
    .line 1120
    if-eqz v0, :cond_26

    .line 1121
    .line 1122
    iget-object v0, v1, Lohz;->b:Lroc;

    .line 1123
    .line 1124
    sget-object v10, Lrqf;->v:Lrpq;

    .line 1125
    .line 1126
    invoke-interface {v0, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    check-cast v10, Lrnl;

    .line 1131
    .line 1132
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v11

    .line 1136
    invoke-virtual {v10, v11, v12}, Lrnl;->a(J)V

    .line 1137
    .line 1138
    .line 1139
    iget-wide v10, v1, Lohz;->W:J

    .line 1140
    .line 1141
    sub-long/2addr v2, v10

    .line 1142
    iget-wide v10, v1, Lohz;->X:J

    .line 1143
    .line 1144
    sub-long/2addr v6, v10

    .line 1145
    sget-object v10, Lrqf;->u:Lrpq;

    .line 1146
    .line 1147
    invoke-interface {v0, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, Lrnl;

    .line 1152
    .line 1153
    long-to-double v2, v2

    .line 1154
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v11

    .line 1158
    invoke-virtual {v10, v11, v12}, Lrnl;->a(J)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v10, Lrqf;->t:Lrpq;

    .line 1162
    .line 1163
    invoke-interface {v0, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    check-cast v10, Lrnl;

    .line 1168
    .line 1169
    long-to-double v6, v6

    .line 1170
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v11

    .line 1174
    invoke-virtual {v10, v11, v12}, Lrnl;->a(J)V

    .line 1175
    .line 1176
    .line 1177
    div-double v8, v2, v8

    .line 1178
    .line 1179
    sget-object v10, Lrqf;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1180
    .line 1181
    invoke-interface {v0, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    check-cast v10, Lrnk;

    .line 1186
    .line 1187
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 1188
    .line 1189
    mul-double/2addr v8, v11

    .line 1190
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v8

    .line 1194
    long-to-int v8, v8

    .line 1195
    invoke-virtual {v10, v8}, Lrnk;->a(I)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v8, Lrqf;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1199
    .line 1200
    invoke-interface {v0, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lrnk;

    .line 1205
    .line 1206
    add-double/2addr v2, v6

    .line 1207
    div-double/2addr v6, v2

    .line 1208
    mul-double/2addr v6, v11

    .line 1209
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2

    .line 1213
    long-to-int v2, v2

    .line 1214
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_26
    :goto_d
    monitor-enter v1

    .line 1218
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1219
    iget-object v0, v1, Lohz;->b:Lroc;

    .line 1220
    .line 1221
    sget-object v1, Lrqf;->o:Lrpq;

    .line 1222
    .line 1223
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lrnl;

    .line 1228
    .line 1229
    invoke-virtual {v1, v4, v5}, Lrnl;->a(J)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v1, Lrpo;->F:Lrpo;

    .line 1233
    .line 1234
    new-instance v2, Loho;

    .line 1235
    .line 1236
    move/from16 v3, p0

    .line 1237
    .line 1238
    invoke-direct {v2, v3}, Loho;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v0, v1, v2}, Lroc;->p(Lrpo;Lroh;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :catchall_2
    move-exception v0

    .line 1246
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1247
    throw v0

    .line 1248
    :catchall_3
    move-exception v0

    .line 1249
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1250
    throw v0

    .line 1251
    :catchall_4
    move-exception v0

    .line 1252
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1253
    throw v0

    .line 1254
    :catchall_5
    move-exception v0

    .line 1255
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1256
    throw v0

    .line 1257
    :catchall_6
    move-exception v0

    .line 1258
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1259
    throw v0

    .line 1260
    :catchall_7
    move-exception v0

    .line 1261
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1262
    throw v0

    .line 1263
    :catchall_8
    move-exception v0

    .line 1264
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1265
    throw v0
.end method
