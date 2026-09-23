.class public final Lbhre;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbhrd;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhre;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbhre;->a:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, -0x1

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbhrd;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lbhim;

    .line 27
    .line 28
    sget-object v3, Latsw;->q:Latsw;

    .line 29
    .line 30
    invoke-virtual {v3}, Latsw;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4b

    .line 38
    .line 39
    sget-object v3, Lbsit;->a:Lbsit;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lbhim;->a:Lbsig;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v4, Lbsit;

    .line 53
    .line 54
    iput-object v2, v4, Lbsit;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v2, 0x41

    .line 57
    .line 58
    iput v2, v4, Lbsit;->c:I

    .line 59
    .line 60
    iget-object v0, v0, Lbhrd;->h:Lbhrk;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbhrk;->f(Lcefi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbhrd;

    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lbhqr;

    .line 73
    .line 74
    throw v6

    .line 75
    :pswitch_1
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lbhrd;

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    check-cast v4, Lackz;

    .line 83
    .line 84
    sget-object v0, Latsw;->q:Latsw;

    .line 85
    .line 86
    invoke-virtual {v0}, Latsw;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lbhrd;->f:Lbdbg;

    .line 90
    .line 91
    invoke-interface {v0}, Lbdbg;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-wide v7, v3, Lbhrd;->G:J

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    const-wide/16 v7, 0x3e8

    .line 99
    .line 100
    cmp-long v5, v5, v7

    .line 101
    .line 102
    if-lez v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Lbdbg;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v3, Lbhrd;->G:J

    .line 109
    .line 110
    iget-object v0, v3, Lbhrd;->P:Lclgs;

    .line 111
    .line 112
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v5, "network_location_opt_in"

    .line 121
    .line 122
    invoke-static {v0, v5}, Lbcml;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    if-ne v0, v13, :cond_0

    .line 133
    .line 134
    move v9, v13

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v5, Lbhrd;->a:Lbraj;

    .line 138
    .line 139
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "Swallowed exception on location service opt in check. See b/26710136 and b/31244960."

    .line 144
    .line 145
    const/16 v7, 0x279c

    .line 146
    .line 147
    invoke-static {v5, v6, v7, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_0
    const/4 v9, 0x0

    .line 151
    :goto_0
    iput-boolean v9, v3, Lbhrd;->F:Z

    .line 152
    .line 153
    :cond_1
    iget-boolean v0, v3, Lbhrd;->F:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4b

    .line 156
    .line 157
    invoke-virtual {v3}, Lbhrd;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4b

    .line 162
    .line 163
    sget-object v0, Lbsit;->a:Lbsit;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v0, Lbsim;->a:Lbsim;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v4, v4, Lackz;->a:Lbscx;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v5, Lbsim;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v4, v5, Lbsim;->c:Lbscx;

    .line 188
    .line 189
    iget v4, v5, Lbsim;->b:I

    .line 190
    .line 191
    or-int/2addr v4, v13

    .line 192
    iput v4, v5, Lbsim;->b:I

    .line 193
    .line 194
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v4, Lbsit;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbsim;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, Lbsit;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput v2, v4, Lbsit;->c:I

    .line 213
    .line 214
    iget-object v5, v3, Lbhrd;->h:Lbhrk;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-virtual/range {v5 .. v10}, Lbhrk;->g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_2
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbhrd;

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    check-cast v2, Lbhki;

    .line 231
    .line 232
    sget-object v3, Latsw;->q:Latsw;

    .line 233
    .line 234
    invoke-virtual {v3}, Latsw;->b()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lbhrd;->c(Lbhki;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    iget-object v3, v0, Lbhrd;->q:Ljava/util/ArrayDeque;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lbhrd;->r:Ljava/util/ArrayDeque;

    .line 253
    .line 254
    iget-object v0, v0, Lbhrd;->f:Lbdbg;

    .line 255
    .line 256
    invoke-interface {v0}, Lbdbg;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbhrd;

    .line 271
    .line 272
    move-object/from16 v4, p1

    .line 273
    .line 274
    check-cast v4, Lackw;

    .line 275
    .line 276
    sget-object v5, Latsw;->q:Latsw;

    .line 277
    .line 278
    invoke-virtual {v5}, Latsw;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_4b

    .line 286
    .line 287
    iget-object v5, v0, Lbhrd;->N:Lbobe;

    .line 288
    .line 289
    iget-object v4, v4, Lackw;->a:Lacks;

    .line 290
    .line 291
    sget-object v14, Lbshp;->a:Lbshp;

    .line 292
    .line 293
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iget-object v15, v4, Lacks;->a:Lackr;

    .line 298
    .line 299
    invoke-static {v15}, Lbobe;->i(Lackr;)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    move-object/from16 v16, v6

    .line 304
    .line 305
    iget-object v6, v5, Lbobe;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lcefi;

    .line 308
    .line 309
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v3, Lbshp;

    .line 312
    .line 313
    iget v9, v3, Lbshp;->b:I

    .line 314
    .line 315
    and-int/lit8 v9, v9, 0x40

    .line 316
    .line 317
    if-eqz v9, :cond_4

    .line 318
    .line 319
    iget v3, v3, Lbshp;->i:I

    .line 320
    .line 321
    invoke-static {v3}, La;->bH(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_3

    .line 326
    .line 327
    move v3, v13

    .line 328
    :cond_3
    if-eq v3, v15, :cond_5

    .line 329
    .line 330
    :cond_4
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v3, Lbshp;

    .line 336
    .line 337
    add-int/2addr v15, v11

    .line 338
    iput v15, v3, Lbshp;->i:I

    .line 339
    .line 340
    iget v9, v3, Lbshp;->b:I

    .line 341
    .line 342
    or-int/lit8 v9, v9, 0x40

    .line 343
    .line 344
    iput v9, v3, Lbshp;->b:I

    .line 345
    .line 346
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v3, Lbshp;

    .line 352
    .line 353
    iput v15, v3, Lbshp;->i:I

    .line 354
    .line 355
    iget v9, v3, Lbshp;->b:I

    .line 356
    .line 357
    or-int/lit8 v9, v9, 0x40

    .line 358
    .line 359
    iput v9, v3, Lbshp;->b:I

    .line 360
    .line 361
    :cond_5
    iget-object v3, v4, Lacks;->b:Lackr;

    .line 362
    .line 363
    invoke-static {v3}, Lbobe;->i(Lackr;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast v9, Lbshp;

    .line 370
    .line 371
    iget v15, v9, Lbshp;->b:I

    .line 372
    .line 373
    and-int/lit16 v15, v15, 0x80

    .line 374
    .line 375
    if-eqz v15, :cond_7

    .line 376
    .line 377
    iget v9, v9, Lbshp;->j:I

    .line 378
    .line 379
    invoke-static {v9}, La;->bH(I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_6

    .line 384
    .line 385
    move v9, v13

    .line 386
    :cond_6
    if-eq v9, v3, :cond_8

    .line 387
    .line 388
    :cond_7
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v9, v14, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v9, Lbshp;

    .line 394
    .line 395
    add-int/2addr v3, v11

    .line 396
    iput v3, v9, Lbshp;->j:I

    .line 397
    .line 398
    iget v15, v9, Lbshp;->b:I

    .line 399
    .line 400
    or-int/lit16 v15, v15, 0x80

    .line 401
    .line 402
    iput v15, v9, Lbshp;->b:I

    .line 403
    .line 404
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 408
    .line 409
    check-cast v9, Lbshp;

    .line 410
    .line 411
    iput v3, v9, Lbshp;->j:I

    .line 412
    .line 413
    iget v3, v9, Lbshp;->b:I

    .line 414
    .line 415
    or-int/lit16 v3, v3, 0x80

    .line 416
    .line 417
    iput v3, v9, Lbshp;->b:I

    .line 418
    .line 419
    :cond_8
    iget-object v3, v4, Lacks;->c:Lackr;

    .line 420
    .line 421
    invoke-static {v3}, Lbobe;->i(Lackr;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v4, Lbshp;

    .line 428
    .line 429
    iget v9, v4, Lbshp;->b:I

    .line 430
    .line 431
    and-int/lit16 v9, v9, 0x100

    .line 432
    .line 433
    if-eqz v9, :cond_a

    .line 434
    .line 435
    iget v4, v4, Lbshp;->k:I

    .line 436
    .line 437
    invoke-static {v4}, La;->bH(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_9

    .line 442
    .line 443
    move v4, v13

    .line 444
    :cond_9
    if-eq v4, v3, :cond_b

    .line 445
    .line 446
    :cond_a
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 450
    .line 451
    check-cast v4, Lbshp;

    .line 452
    .line 453
    add-int/2addr v3, v11

    .line 454
    iput v3, v4, Lbshp;->k:I

    .line 455
    .line 456
    iget v9, v4, Lbshp;->b:I

    .line 457
    .line 458
    or-int/lit16 v9, v9, 0x100

    .line 459
    .line 460
    iput v9, v4, Lbshp;->b:I

    .line 461
    .line 462
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v4, Lbshp;

    .line 468
    .line 469
    iput v3, v4, Lbshp;->k:I

    .line 470
    .line 471
    iget v3, v4, Lbshp;->b:I

    .line 472
    .line 473
    or-int/lit16 v3, v3, 0x100

    .line 474
    .line 475
    iput v3, v4, Lbshp;->b:I

    .line 476
    .line 477
    :cond_b
    iget-object v3, v5, Lbobe;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v3}, Larmz;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_12

    .line 486
    .line 487
    const-string v9, "plugged"

    .line 488
    .line 489
    invoke-virtual {v4, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eq v4, v13, :cond_f

    .line 494
    .line 495
    if-eq v4, v12, :cond_e

    .line 496
    .line 497
    if-eq v4, v10, :cond_d

    .line 498
    .line 499
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    if-lt v9, v2, :cond_c

    .line 502
    .line 503
    if-ne v4, v7, :cond_c

    .line 504
    .line 505
    const/4 v2, 0x5

    .line 506
    goto :goto_1

    .line 507
    :cond_c
    move v2, v13

    .line 508
    goto :goto_1

    .line 509
    :cond_d
    move v2, v10

    .line 510
    goto :goto_1

    .line 511
    :cond_e
    move v2, v8

    .line 512
    goto :goto_1

    .line 513
    :cond_f
    move v2, v12

    .line 514
    :goto_1
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 515
    .line 516
    check-cast v4, Lbshp;

    .line 517
    .line 518
    iget v9, v4, Lbshp;->b:I

    .line 519
    .line 520
    and-int/2addr v9, v13

    .line 521
    if-eqz v9, :cond_11

    .line 522
    .line 523
    iget v4, v4, Lbshp;->c:I

    .line 524
    .line 525
    invoke-static {v4}, La;->bH(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_10

    .line 530
    .line 531
    move v4, v13

    .line 532
    :cond_10
    if-eq v4, v2, :cond_12

    .line 533
    .line 534
    :cond_11
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v4, Lbshp;

    .line 540
    .line 541
    add-int/2addr v2, v11

    .line 542
    iput v2, v4, Lbshp;->c:I

    .line 543
    .line 544
    iget v9, v4, Lbshp;->b:I

    .line 545
    .line 546
    or-int/2addr v9, v13

    .line 547
    iput v9, v4, Lbshp;->b:I

    .line 548
    .line 549
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 553
    .line 554
    check-cast v4, Lbshp;

    .line 555
    .line 556
    iput v2, v4, Lbshp;->c:I

    .line 557
    .line 558
    iget v2, v4, Lbshp;->b:I

    .line 559
    .line 560
    or-int/2addr v2, v13

    .line 561
    iput v2, v4, Lbshp;->b:I

    .line 562
    .line 563
    :cond_12
    iget-object v2, v5, Lbobe;->b:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v2}, Larne;->q()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_13

    .line 570
    .line 571
    move v2, v12

    .line 572
    goto :goto_3

    .line 573
    :cond_13
    invoke-interface {v2}, Larne;->g()Larnd;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v2, :cond_14

    .line 578
    .line 579
    :goto_2
    move v2, v13

    .line 580
    goto :goto_3

    .line 581
    :cond_14
    iget v2, v2, Larnd;->c:I

    .line 582
    .line 583
    if-nez v2, :cond_15

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_15
    :goto_3
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 587
    .line 588
    check-cast v4, Lbshp;

    .line 589
    .line 590
    iget v9, v4, Lbshp;->b:I

    .line 591
    .line 592
    and-int/2addr v9, v12

    .line 593
    if-eqz v9, :cond_17

    .line 594
    .line 595
    iget v4, v4, Lbshp;->d:I

    .line 596
    .line 597
    invoke-static {v4}, La;->bQ(I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_16

    .line 602
    .line 603
    move v4, v13

    .line 604
    :cond_16
    if-eq v4, v2, :cond_18

    .line 605
    .line 606
    :cond_17
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 610
    .line 611
    check-cast v4, Lbshp;

    .line 612
    .line 613
    add-int/2addr v2, v11

    .line 614
    iput v2, v4, Lbshp;->d:I

    .line 615
    .line 616
    iget v9, v4, Lbshp;->b:I

    .line 617
    .line 618
    or-int/2addr v9, v12

    .line 619
    iput v9, v4, Lbshp;->b:I

    .line 620
    .line 621
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 625
    .line 626
    check-cast v4, Lbshp;

    .line 627
    .line 628
    iput v2, v4, Lbshp;->d:I

    .line 629
    .line 630
    iget v2, v4, Lbshp;->b:I

    .line 631
    .line 632
    or-int/2addr v2, v12

    .line 633
    iput v2, v4, Lbshp;->b:I

    .line 634
    .line 635
    :cond_18
    const-string v2, "audio"

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroid/media/AudioManager;

    .line 642
    .line 643
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-lez v4, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    mul-int/lit8 v9, v9, 0x64

    .line 654
    .line 655
    iget-object v15, v6, Lcefi;->instance:Lcefq;

    .line 656
    .line 657
    check-cast v15, Lbshp;

    .line 658
    .line 659
    move/from16 v19, v7

    .line 660
    .line 661
    iget v7, v15, Lbshp;->b:I

    .line 662
    .line 663
    and-int/2addr v7, v10

    .line 664
    div-int/2addr v9, v4

    .line 665
    if-eqz v7, :cond_19

    .line 666
    .line 667
    iget v4, v15, Lbshp;->e:I

    .line 668
    .line 669
    if-eq v4, v9, :cond_1b

    .line 670
    .line 671
    :cond_19
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 675
    .line 676
    check-cast v4, Lbshp;

    .line 677
    .line 678
    iget v7, v4, Lbshp;->b:I

    .line 679
    .line 680
    or-int/2addr v7, v10

    .line 681
    iput v7, v4, Lbshp;->b:I

    .line 682
    .line 683
    iput v9, v4, Lbshp;->e:I

    .line 684
    .line 685
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 689
    .line 690
    check-cast v4, Lbshp;

    .line 691
    .line 692
    iget v7, v4, Lbshp;->b:I

    .line 693
    .line 694
    or-int/2addr v7, v10

    .line 695
    iput v7, v4, Lbshp;->b:I

    .line 696
    .line 697
    iput v9, v4, Lbshp;->e:I

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_1a
    move/from16 v19, v7

    .line 701
    .line 702
    :cond_1b
    :goto_4
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 707
    .line 708
    check-cast v7, Lbshp;

    .line 709
    .line 710
    iget v9, v7, Lbshp;->b:I

    .line 711
    .line 712
    and-int/lit8 v9, v9, 0x8

    .line 713
    .line 714
    if-eqz v9, :cond_1c

    .line 715
    .line 716
    iget-boolean v7, v7, Lbshp;->f:Z

    .line 717
    .line 718
    if-eq v7, v4, :cond_1d

    .line 719
    .line 720
    :cond_1c
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 724
    .line 725
    check-cast v7, Lbshp;

    .line 726
    .line 727
    iget v9, v7, Lbshp;->b:I

    .line 728
    .line 729
    or-int/lit8 v9, v9, 0x8

    .line 730
    .line 731
    iput v9, v7, Lbshp;->b:I

    .line 732
    .line 733
    iput-boolean v4, v7, Lbshp;->f:Z

    .line 734
    .line 735
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 739
    .line 740
    check-cast v7, Lbshp;

    .line 741
    .line 742
    iget v9, v7, Lbshp;->b:I

    .line 743
    .line 744
    or-int/lit8 v9, v9, 0x8

    .line 745
    .line 746
    iput v9, v7, Lbshp;->b:I

    .line 747
    .line 748
    iput-boolean v4, v7, Lbshp;->f:Z

    .line 749
    .line 750
    :cond_1d
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1e

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_1e
    const/4 v2, 0x0

    .line 764
    goto :goto_6

    .line 765
    :cond_1f
    :goto_5
    move v2, v13

    .line 766
    :goto_6
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 767
    .line 768
    check-cast v4, Lbshp;

    .line 769
    .line 770
    iget v7, v4, Lbshp;->b:I

    .line 771
    .line 772
    and-int/lit8 v7, v7, 0x10

    .line 773
    .line 774
    if-eqz v7, :cond_20

    .line 775
    .line 776
    iget-boolean v4, v4, Lbshp;->g:Z

    .line 777
    .line 778
    if-eq v4, v2, :cond_21

    .line 779
    .line 780
    :cond_20
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 784
    .line 785
    check-cast v4, Lbshp;

    .line 786
    .line 787
    iget v7, v4, Lbshp;->b:I

    .line 788
    .line 789
    or-int/lit8 v7, v7, 0x10

    .line 790
    .line 791
    iput v7, v4, Lbshp;->b:I

    .line 792
    .line 793
    iput-boolean v2, v4, Lbshp;->g:Z

    .line 794
    .line 795
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 796
    .line 797
    .line 798
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 799
    .line 800
    check-cast v4, Lbshp;

    .line 801
    .line 802
    iget v7, v4, Lbshp;->b:I

    .line 803
    .line 804
    or-int/lit8 v7, v7, 0x10

    .line 805
    .line 806
    iput v7, v4, Lbshp;->b:I

    .line 807
    .line 808
    iput-boolean v2, v4, Lbshp;->g:Z

    .line 809
    .line 810
    :cond_21
    invoke-static {v3}, Lrzx;->ai(Landroid/content/Context;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 815
    .line 816
    check-cast v3, Lbshp;

    .line 817
    .line 818
    iget v4, v3, Lbshp;->b:I

    .line 819
    .line 820
    and-int/lit8 v4, v4, 0x20

    .line 821
    .line 822
    if-eqz v4, :cond_23

    .line 823
    .line 824
    iget v3, v3, Lbshp;->h:I

    .line 825
    .line 826
    invoke-static {v3}, La;->bH(I)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_22

    .line 831
    .line 832
    move v3, v13

    .line 833
    :cond_22
    if-eq v3, v2, :cond_24

    .line 834
    .line 835
    :cond_23
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 839
    .line 840
    check-cast v3, Lbshp;

    .line 841
    .line 842
    add-int/2addr v2, v11

    .line 843
    iput v2, v3, Lbshp;->h:I

    .line 844
    .line 845
    iget v4, v3, Lbshp;->b:I

    .line 846
    .line 847
    or-int/lit8 v4, v4, 0x20

    .line 848
    .line 849
    iput v4, v3, Lbshp;->b:I

    .line 850
    .line 851
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 855
    .line 856
    check-cast v3, Lbshp;

    .line 857
    .line 858
    iput v2, v3, Lbshp;->h:I

    .line 859
    .line 860
    iget v2, v3, Lbshp;->b:I

    .line 861
    .line 862
    or-int/lit8 v2, v2, 0x20

    .line 863
    .line 864
    iput v2, v3, Lbshp;->b:I

    .line 865
    .line 866
    :cond_24
    iget-object v2, v5, Lbobe;->e:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v2}, Lbilz;->c()Lbima;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget-object v3, Lbima;->a:Lbima;

    .line 873
    .line 874
    invoke-virtual {v2}, Lbima;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_26

    .line 879
    .line 880
    if-eq v2, v13, :cond_27

    .line 881
    .line 882
    if-eq v2, v12, :cond_25

    .line 883
    .line 884
    move v8, v13

    .line 885
    goto :goto_7

    .line 886
    :cond_25
    move v8, v10

    .line 887
    goto :goto_7

    .line 888
    :cond_26
    move v8, v12

    .line 889
    :cond_27
    :goto_7
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 890
    .line 891
    check-cast v2, Lbshp;

    .line 892
    .line 893
    iget v3, v2, Lbshp;->b:I

    .line 894
    .line 895
    and-int/lit16 v3, v3, 0x200

    .line 896
    .line 897
    if-eqz v3, :cond_29

    .line 898
    .line 899
    iget v2, v2, Lbshp;->l:I

    .line 900
    .line 901
    invoke-static {v2}, La;->bZ(I)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_28

    .line 906
    .line 907
    move v2, v13

    .line 908
    :cond_28
    if-eq v2, v8, :cond_2a

    .line 909
    .line 910
    :cond_29
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v14, Lcefi;->instance:Lcefq;

    .line 914
    .line 915
    check-cast v2, Lbshp;

    .line 916
    .line 917
    add-int/2addr v8, v11

    .line 918
    iput v8, v2, Lbshp;->l:I

    .line 919
    .line 920
    iget v3, v2, Lbshp;->b:I

    .line 921
    .line 922
    or-int/lit16 v3, v3, 0x200

    .line 923
    .line 924
    iput v3, v2, Lbshp;->b:I

    .line 925
    .line 926
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 927
    .line 928
    .line 929
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 930
    .line 931
    check-cast v2, Lbshp;

    .line 932
    .line 933
    iput v8, v2, Lbshp;->l:I

    .line 934
    .line 935
    iget v3, v2, Lbshp;->b:I

    .line 936
    .line 937
    or-int/lit16 v3, v3, 0x200

    .line 938
    .line 939
    iput v3, v2, Lbshp;->b:I

    .line 940
    .line 941
    :cond_2a
    iget-object v2, v5, Lbobe;->h:Ljava/lang/Object;

    .line 942
    .line 943
    sget-object v3, Laujw;->cz:Laujn;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-interface {v2, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 951
    .line 952
    check-cast v3, Lbshp;

    .line 953
    .line 954
    iget v4, v3, Lbshp;->b:I

    .line 955
    .line 956
    and-int/lit16 v4, v4, 0x400

    .line 957
    .line 958
    if-eqz v4, :cond_2b

    .line 959
    .line 960
    iget-boolean v3, v3, Lbshp;->m:Z

    .line 961
    .line 962
    if-eq v3, v2, :cond_2c

    .line 963
    .line 964
    :cond_2b
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 968
    .line 969
    check-cast v3, Lbshp;

    .line 970
    .line 971
    iget v4, v3, Lbshp;->b:I

    .line 972
    .line 973
    or-int/lit16 v4, v4, 0x400

    .line 974
    .line 975
    iput v4, v3, Lbshp;->b:I

    .line 976
    .line 977
    iput-boolean v2, v3, Lbshp;->m:Z

    .line 978
    .line 979
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 983
    .line 984
    check-cast v3, Lbshp;

    .line 985
    .line 986
    iget v4, v3, Lbshp;->b:I

    .line 987
    .line 988
    or-int/lit16 v4, v4, 0x400

    .line 989
    .line 990
    iput v4, v3, Lbshp;->b:I

    .line 991
    .line 992
    iput-boolean v2, v3, Lbshp;->m:Z

    .line 993
    .line 994
    :cond_2c
    iget-object v2, v5, Lbobe;->c:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-interface {v2}, Lmry;->a()Lmrx;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Lmrx;->b()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 1005
    .line 1006
    check-cast v3, Lbshp;

    .line 1007
    .line 1008
    iget v4, v3, Lbshp;->b:I

    .line 1009
    .line 1010
    and-int/lit16 v4, v4, 0x800

    .line 1011
    .line 1012
    if-eqz v4, :cond_2d

    .line 1013
    .line 1014
    iget-boolean v3, v3, Lbshp;->n:Z

    .line 1015
    .line 1016
    if-eq v3, v2, :cond_30

    .line 1017
    .line 1018
    :cond_2d
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 1022
    .line 1023
    check-cast v3, Lbshp;

    .line 1024
    .line 1025
    iget v4, v3, Lbshp;->b:I

    .line 1026
    .line 1027
    or-int/lit16 v4, v4, 0x800

    .line 1028
    .line 1029
    iput v4, v3, Lbshp;->b:I

    .line 1030
    .line 1031
    iput-boolean v2, v3, Lbshp;->n:Z

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 1037
    .line 1038
    check-cast v3, Lbshp;

    .line 1039
    .line 1040
    iget v4, v3, Lbshp;->b:I

    .line 1041
    .line 1042
    or-int/lit16 v4, v4, 0x800

    .line 1043
    .line 1044
    iput v4, v3, Lbshp;->b:I

    .line 1045
    .line 1046
    iput-boolean v2, v3, Lbshp;->n:Z

    .line 1047
    .line 1048
    if-eqz v2, :cond_30

    .line 1049
    .line 1050
    iget-object v2, v5, Lbobe;->i:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Latqc;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Latqc;->S()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_30

    .line 1059
    .line 1060
    iget-object v3, v5, Lbobe;->d:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Lodu;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lodu;->b()Lbqfj;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_2e

    .line 1077
    .line 1078
    invoke-virtual {v2}, Latqc;->T()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_2e

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lbsbh;

    .line 1089
    .line 1090
    invoke-static {v2}, Lbazu;->f(Lbsbh;)Lbsbh;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 1098
    .line 1099
    check-cast v3, Lbshp;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iput-object v2, v3, Lbshp;->o:Lbsbh;

    .line 1105
    .line 1106
    iget v2, v3, Lbshp;->b:I

    .line 1107
    .line 1108
    or-int/lit16 v2, v2, 0x1000

    .line 1109
    .line 1110
    iput v2, v3, Lbshp;->b:I

    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_2e
    sget-object v2, Lbsbh;->a:Lbsbh;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lbsbh;

    .line 1124
    .line 1125
    iget v3, v3, Lbsbh;->c:I

    .line 1126
    .line 1127
    invoke-static {v3}, Lbsbb;->a(I)Lbsbb;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    if-nez v3, :cond_2f

    .line 1132
    .line 1133
    sget-object v3, Lbsbb;->a:Lbsbb;

    .line 1134
    .line 1135
    :cond_2f
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1139
    .line 1140
    check-cast v4, Lbsbh;

    .line 1141
    .line 1142
    iget v3, v3, Lbsbb;->h:I

    .line 1143
    .line 1144
    iput v3, v4, Lbsbh;->c:I

    .line 1145
    .line 1146
    iget v3, v4, Lbsbh;->b:I

    .line 1147
    .line 1148
    or-int/2addr v3, v13

    .line 1149
    iput v3, v4, Lbsbh;->b:I

    .line 1150
    .line 1151
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 1155
    .line 1156
    check-cast v3, Lbshp;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lbsbh;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iput-object v2, v3, Lbshp;->o:Lbsbh;

    .line 1168
    .line 1169
    iget v2, v3, Lbshp;->b:I

    .line 1170
    .line 1171
    or-int/lit16 v2, v2, 0x1000

    .line 1172
    .line 1173
    iput v2, v3, Lbshp;->b:I

    .line 1174
    .line 1175
    :cond_30
    :goto_8
    iget-object v2, v5, Lbobe;->f:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, Lj$/util/Optional;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lbazv;

    .line 1187
    .line 1188
    iget-object v2, v2, Lbazv;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v3, v2

    .line 1191
    check-cast v3, Lbagt;

    .line 1192
    .line 1193
    iget-object v3, v3, Lbagt;->q:Ljava/lang/Object;

    .line 1194
    .line 1195
    monitor-enter v3

    .line 1196
    :try_start_2
    check-cast v2, Lbagt;

    .line 1197
    .line 1198
    iget-boolean v2, v2, Lbagt;->v:Z

    .line 1199
    .line 1200
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1201
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 1202
    .line 1203
    check-cast v3, Lbshp;

    .line 1204
    .line 1205
    iget v4, v3, Lbshp;->b:I

    .line 1206
    .line 1207
    and-int/lit16 v4, v4, 0x2000

    .line 1208
    .line 1209
    if-eqz v4, :cond_31

    .line 1210
    .line 1211
    iget-boolean v3, v3, Lbshp;->p:Z

    .line 1212
    .line 1213
    if-eq v3, v2, :cond_32

    .line 1214
    .line 1215
    :cond_31
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 1219
    .line 1220
    check-cast v3, Lbshp;

    .line 1221
    .line 1222
    iget v4, v3, Lbshp;->b:I

    .line 1223
    .line 1224
    or-int/lit16 v4, v4, 0x2000

    .line 1225
    .line 1226
    iput v4, v3, Lbshp;->b:I

    .line 1227
    .line 1228
    iput-boolean v2, v3, Lbshp;->p:Z

    .line 1229
    .line 1230
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 1234
    .line 1235
    check-cast v3, Lbshp;

    .line 1236
    .line 1237
    iget v4, v3, Lbshp;->b:I

    .line 1238
    .line 1239
    or-int/lit16 v4, v4, 0x2000

    .line 1240
    .line 1241
    iput v4, v3, Lbshp;->b:I

    .line 1242
    .line 1243
    iput-boolean v2, v3, Lbshp;->p:Z

    .line 1244
    .line 1245
    :cond_32
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Lbshp;

    .line 1250
    .line 1251
    sget-object v3, Lbshp;->a:Lbshp;

    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_33

    .line 1258
    .line 1259
    move-object/from16 v6, v16

    .line 1260
    .line 1261
    goto :goto_9

    .line 1262
    :cond_33
    sget-object v3, Lbsit;->a:Lbsit;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 1272
    .line 1273
    check-cast v3, Lbsit;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iput-object v2, v3, Lbsit;->d:Ljava/lang/Object;

    .line 1279
    .line 1280
    const/16 v2, 0x12

    .line 1281
    .line 1282
    iput v2, v3, Lbsit;->c:I

    .line 1283
    .line 1284
    :goto_9
    if-eqz v6, :cond_4b

    .line 1285
    .line 1286
    iget-object v0, v0, Lbhrd;->h:Lbhrk;

    .line 1287
    .line 1288
    invoke-virtual {v0, v6}, Lbhrk;->f(Lcefi;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :catchall_0
    move-exception v0

    .line 1293
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1294
    throw v0

    .line 1295
    :pswitch_4
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lbhrd;

    .line 1298
    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    check-cast v2, Lbhtb;

    .line 1302
    .line 1303
    sget-object v3, Latsw;->q:Latsw;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Latsw;->b()V

    .line 1306
    .line 1307
    .line 1308
    sget-object v3, Lbshw;->a:Lbshw;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iget-boolean v2, v2, Lbhtb;->d:Z

    .line 1315
    .line 1316
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1320
    .line 1321
    check-cast v4, Lbshw;

    .line 1322
    .line 1323
    iget v5, v4, Lbshw;->b:I

    .line 1324
    .line 1325
    or-int/2addr v5, v13

    .line 1326
    iput v5, v4, Lbshw;->b:I

    .line 1327
    .line 1328
    iput-boolean v2, v4, Lbshw;->c:Z

    .line 1329
    .line 1330
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Lbshw;

    .line 1335
    .line 1336
    iget-object v3, v0, Lbhrd;->m:Lbshw;

    .line 1337
    .line 1338
    if-eqz v3, :cond_34

    .line 1339
    .line 1340
    invoke-virtual {v3, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-nez v3, :cond_4b

    .line 1345
    .line 1346
    :cond_34
    iput-object v2, v0, Lbhrd;->m:Lbshw;

    .line 1347
    .line 1348
    iget-object v2, v0, Lbhrd;->f:Lbdbg;

    .line 1349
    .line 1350
    invoke-interface {v2}, Lbdbg;->a()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v2

    .line 1354
    iput-wide v2, v0, Lbhrd;->n:J

    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_5
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lbhrd;

    .line 1360
    .line 1361
    move-object/from16 v2, p1

    .line 1362
    .line 1363
    check-cast v2, Lackt;

    .line 1364
    .line 1365
    sget-object v3, Latsw;->q:Latsw;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Latsw;->b()V

    .line 1368
    .line 1369
    .line 1370
    sget-object v3, Lbshy;->a:Lbshy;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iget-boolean v4, v2, Lackt;->c:Z

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 1382
    .line 1383
    check-cast v5, Lbshy;

    .line 1384
    .line 1385
    iget v6, v5, Lbshy;->b:I

    .line 1386
    .line 1387
    or-int/2addr v6, v13

    .line 1388
    iput v6, v5, Lbshy;->b:I

    .line 1389
    .line 1390
    iput-boolean v4, v5, Lbshy;->c:Z

    .line 1391
    .line 1392
    iget-boolean v2, v2, Lackt;->d:Z

    .line 1393
    .line 1394
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1398
    .line 1399
    check-cast v4, Lbshy;

    .line 1400
    .line 1401
    iget v5, v4, Lbshy;->b:I

    .line 1402
    .line 1403
    or-int/2addr v5, v12

    .line 1404
    iput v5, v4, Lbshy;->b:I

    .line 1405
    .line 1406
    iput-boolean v2, v4, Lbshy;->d:Z

    .line 1407
    .line 1408
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Lbshy;

    .line 1413
    .line 1414
    iget-object v3, v0, Lbhrd;->o:Lbshy;

    .line 1415
    .line 1416
    if-eqz v3, :cond_35

    .line 1417
    .line 1418
    invoke-virtual {v3, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-nez v3, :cond_4b

    .line 1423
    .line 1424
    :cond_35
    iput-object v2, v0, Lbhrd;->o:Lbshy;

    .line 1425
    .line 1426
    iget-object v2, v0, Lbhrd;->f:Lbdbg;

    .line 1427
    .line 1428
    invoke-interface {v2}, Lbdbg;->a()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v2

    .line 1432
    iput-wide v2, v0, Lbhrd;->p:J

    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_6
    move-object/from16 v16, v6

    .line 1436
    .line 1437
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lbhrd;

    .line 1440
    .line 1441
    move-object/from16 v0, p1

    .line 1442
    .line 1443
    check-cast v0, Lbhnv;

    .line 1444
    .line 1445
    sget-object v0, Latsw;->q:Latsw;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Latsw;->b()V

    .line 1448
    .line 1449
    .line 1450
    throw v16

    .line 1451
    :pswitch_7
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lbhrd;

    .line 1454
    .line 1455
    move-object/from16 v2, p1

    .line 1456
    .line 1457
    check-cast v2, Lbimg;

    .line 1458
    .line 1459
    sget-object v3, Latsw;->q:Latsw;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Latsw;->b()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-eqz v3, :cond_4b

    .line 1469
    .line 1470
    sget-object v3, Lbsib;->a:Lbsib;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    iget-object v4, v2, Lbimg;->c:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v4}, Lbewp;->b(Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1483
    .line 1484
    .line 1485
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 1486
    .line 1487
    check-cast v5, Lbsib;

    .line 1488
    .line 1489
    iget v6, v5, Lbsib;->b:I

    .line 1490
    .line 1491
    or-int/2addr v6, v13

    .line 1492
    iput v6, v5, Lbsib;->b:I

    .line 1493
    .line 1494
    iput v4, v5, Lbsib;->c:I

    .line 1495
    .line 1496
    iget v4, v2, Lbimg;->d:I

    .line 1497
    .line 1498
    add-int/2addr v4, v11

    .line 1499
    if-eqz v4, :cond_38

    .line 1500
    .line 1501
    if-eq v4, v13, :cond_37

    .line 1502
    .line 1503
    if-eq v4, v12, :cond_36

    .line 1504
    .line 1505
    const/16 v17, 0x5

    .line 1506
    .line 1507
    goto :goto_a

    .line 1508
    :cond_36
    move/from16 v17, v10

    .line 1509
    .line 1510
    goto :goto_a

    .line 1511
    :cond_37
    move/from16 v17, v8

    .line 1512
    .line 1513
    goto :goto_a

    .line 1514
    :cond_38
    move/from16 v17, v12

    .line 1515
    .line 1516
    :goto_a
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1520
    .line 1521
    check-cast v4, Lbsib;

    .line 1522
    .line 1523
    add-int/lit8 v5, v17, -0x1

    .line 1524
    .line 1525
    iput v5, v4, Lbsib;->d:I

    .line 1526
    .line 1527
    iget v5, v4, Lbsib;->b:I

    .line 1528
    .line 1529
    or-int/2addr v5, v12

    .line 1530
    iput v5, v4, Lbsib;->b:I

    .line 1531
    .line 1532
    sget-object v4, Lbsit;->a:Lbsit;

    .line 1533
    .line 1534
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1539
    .line 1540
    .line 1541
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1542
    .line 1543
    check-cast v4, Lbsit;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, Lbsib;

    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    iput-object v3, v4, Lbsit;->d:Ljava/lang/Object;

    .line 1555
    .line 1556
    const/4 v3, 0x7

    .line 1557
    iput v3, v4, Lbsit;->c:I

    .line 1558
    .line 1559
    iget v3, v2, Lbimg;->b:I

    .line 1560
    .line 1561
    iget-object v5, v0, Lbhrd;->h:Lbhrk;

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Lbhrd;->d(I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    const/4 v9, 0x0

    .line 1568
    iget-object v10, v2, Lbimg;->a:Lujj;

    .line 1569
    .line 1570
    const/4 v7, 0x0

    .line 1571
    invoke-virtual/range {v5 .. v10}, Lbhrk;->g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v0, Lbhrd;->l:Lazpw;

    .line 1575
    .line 1576
    sget-object v2, Laztc;->aa:Lazsn;

    .line 1577
    .line 1578
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lazoz;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lazoz;->a()V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_8
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lbhrd;

    .line 1591
    .line 1592
    move-object/from16 v2, p1

    .line 1593
    .line 1594
    check-cast v2, Lbimi;

    .line 1595
    .line 1596
    sget-object v3, Latsw;->q:Latsw;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Latsw;->b()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-eqz v3, :cond_4b

    .line 1606
    .line 1607
    iget-object v3, v2, Lbimi;->e:Ljava/lang/String;

    .line 1608
    .line 1609
    iget v4, v2, Lbimi;->c:I

    .line 1610
    .line 1611
    iget v4, v2, Lbimi;->d:I

    .line 1612
    .line 1613
    iget-object v5, v2, Lbimi;->b:Lujj;

    .line 1614
    .line 1615
    iget-object v6, v5, Lujj;->c:Lbfkm;

    .line 1616
    .line 1617
    invoke-virtual {v6}, Lbfkm;->L()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    sget-object v6, Lbshz;->a:Lbshz;

    .line 1621
    .line 1622
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    iget-wide v7, v2, Lbimi;->a:J

    .line 1627
    .line 1628
    invoke-static {v7, v8}, Lcejd;->d(J)Lceex;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1633
    .line 1634
    .line 1635
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1636
    .line 1637
    check-cast v7, Lbshz;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    iput-object v2, v7, Lbshz;->d:Lceex;

    .line 1643
    .line 1644
    iget v2, v7, Lbshz;->b:I

    .line 1645
    .line 1646
    or-int/2addr v2, v10

    .line 1647
    iput v2, v7, Lbshz;->b:I

    .line 1648
    .line 1649
    invoke-static {v3}, Lbewp;->b(Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1654
    .line 1655
    .line 1656
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 1657
    .line 1658
    check-cast v3, Lbshz;

    .line 1659
    .line 1660
    iget v7, v3, Lbshz;->b:I

    .line 1661
    .line 1662
    or-int/2addr v7, v13

    .line 1663
    iput v7, v3, Lbshz;->b:I

    .line 1664
    .line 1665
    iput v2, v3, Lbshz;->c:I

    .line 1666
    .line 1667
    sget-object v2, Lbsit;->a:Lbsit;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v15, Lcefi;->instance:Lcefq;

    .line 1677
    .line 1678
    check-cast v2, Lbsit;

    .line 1679
    .line 1680
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v3, Lbshz;

    .line 1685
    .line 1686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    iput-object v3, v2, Lbsit;->d:Ljava/lang/Object;

    .line 1690
    .line 1691
    const/4 v3, 0x6

    .line 1692
    iput v3, v2, Lbsit;->c:I

    .line 1693
    .line 1694
    iget-object v14, v0, Lbhrd;->h:Lbhrk;

    .line 1695
    .line 1696
    invoke-virtual {v0, v4}, Lbhrd;->d(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v17

    .line 1700
    const/16 v18, 0x0

    .line 1701
    .line 1702
    const/16 v16, 0x0

    .line 1703
    .line 1704
    move-object/from16 v19, v5

    .line 1705
    .line 1706
    invoke-virtual/range {v14 .. v19}, Lbhrk;->g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v0, Lbhrd;->l:Lazpw;

    .line 1710
    .line 1711
    sget-object v2, Laztc;->Z:Lazsn;

    .line 1712
    .line 1713
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Lazoz;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Lazoz;->a()V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_9
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lbhrd;

    .line 1726
    .line 1727
    move-object/from16 v2, p1

    .line 1728
    .line 1729
    check-cast v2, Lbhqn;

    .line 1730
    .line 1731
    sget-object v3, Latsw;->q:Latsw;

    .line 1732
    .line 1733
    invoke-virtual {v3}, Latsw;->b()V

    .line 1734
    .line 1735
    .line 1736
    iget-object v3, v2, Lbhqn;->b:Lcbum;

    .line 1737
    .line 1738
    if-nez v3, :cond_4b

    .line 1739
    .line 1740
    iget-object v8, v2, Lbhqn;->a:Luiz;

    .line 1741
    .line 1742
    iget-boolean v2, v8, Luiz;->A:Z

    .line 1743
    .line 1744
    xor-int/2addr v2, v13

    .line 1745
    iput-boolean v2, v0, Lbhrd;->y:Z

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-eqz v2, :cond_4b

    .line 1752
    .line 1753
    sget-object v2, Lbsgv;->a:Lbsgv;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    sget-object v3, Lbsit;->a:Lbsit;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1766
    .line 1767
    .line 1768
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 1769
    .line 1770
    check-cast v3, Lbsit;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Lbsgv;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    iput-object v2, v3, Lbsit;->d:Ljava/lang/Object;

    .line 1782
    .line 1783
    const/16 v2, 0xd

    .line 1784
    .line 1785
    iput v2, v3, Lbsit;->c:I

    .line 1786
    .line 1787
    iget-object v4, v0, Lbhrd;->h:Lbhrk;

    .line 1788
    .line 1789
    const/4 v7, 0x0

    .line 1790
    const/4 v9, 0x0

    .line 1791
    const/4 v6, 0x0

    .line 1792
    invoke-virtual/range {v4 .. v9}, Lbhrk;->g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_a
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, Lbhrd;

    .line 1799
    .line 1800
    move-object/from16 v2, p1

    .line 1801
    .line 1802
    check-cast v2, Lbhno;

    .line 1803
    .line 1804
    sget-object v3, Latsw;->q:Latsw;

    .line 1805
    .line 1806
    invoke-virtual {v3}, Latsw;->b()V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-eqz v3, :cond_4b

    .line 1814
    .line 1815
    sget-object v3, Lbsgt;->a:Lbsgt;

    .line 1816
    .line 1817
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    iget-object v4, v2, Lbhno;->b:Luiz;

    .line 1822
    .line 1823
    if-eqz v4, :cond_39

    .line 1824
    .line 1825
    invoke-virtual {v4}, Luiz;->I()Lbqfj;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    if-eqz v5, :cond_39

    .line 1834
    .line 1835
    invoke-virtual {v4}, Luiz;->I()Lbqfj;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1844
    .line 1845
    .line 1846
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 1847
    .line 1848
    check-cast v6, Lbsgt;

    .line 1849
    .line 1850
    check-cast v5, Lcbum;

    .line 1851
    .line 1852
    iget v5, v5, Lcbum;->e:I

    .line 1853
    .line 1854
    iput v5, v6, Lbsgt;->d:I

    .line 1855
    .line 1856
    iget v5, v6, Lbsgt;->b:I

    .line 1857
    .line 1858
    or-int/2addr v5, v12

    .line 1859
    iput v5, v6, Lbsgt;->b:I

    .line 1860
    .line 1861
    :cond_39
    iget v5, v2, Lbhno;->c:I

    .line 1862
    .line 1863
    add-int/2addr v5, v11

    .line 1864
    if-eqz v5, :cond_3c

    .line 1865
    .line 1866
    if-eq v5, v12, :cond_3b

    .line 1867
    .line 1868
    iget-boolean v2, v2, Lbhno;->a:Z

    .line 1869
    .line 1870
    if-eqz v2, :cond_3a

    .line 1871
    .line 1872
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1873
    .line 1874
    .line 1875
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1876
    .line 1877
    check-cast v2, Lbsgt;

    .line 1878
    .line 1879
    iput v8, v2, Lbsgt;->c:I

    .line 1880
    .line 1881
    iget v5, v2, Lbsgt;->b:I

    .line 1882
    .line 1883
    or-int/2addr v5, v13

    .line 1884
    iput v5, v2, Lbsgt;->b:I

    .line 1885
    .line 1886
    goto :goto_d

    .line 1887
    :cond_3a
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1888
    .line 1889
    .line 1890
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1891
    .line 1892
    check-cast v2, Lbsgt;

    .line 1893
    .line 1894
    const/4 v5, 0x5

    .line 1895
    iput v5, v2, Lbsgt;->c:I

    .line 1896
    .line 1897
    iget v5, v2, Lbsgt;->b:I

    .line 1898
    .line 1899
    or-int/2addr v5, v13

    .line 1900
    iput v5, v2, Lbsgt;->b:I

    .line 1901
    .line 1902
    goto :goto_d

    .line 1903
    :cond_3b
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1904
    .line 1905
    .line 1906
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1907
    .line 1908
    check-cast v2, Lbsgt;

    .line 1909
    .line 1910
    iput v13, v2, Lbsgt;->c:I

    .line 1911
    .line 1912
    iget v5, v2, Lbsgt;->b:I

    .line 1913
    .line 1914
    or-int/2addr v5, v13

    .line 1915
    iput v5, v2, Lbsgt;->b:I

    .line 1916
    .line 1917
    goto :goto_d

    .line 1918
    :cond_3c
    if-eqz v4, :cond_3e

    .line 1919
    .line 1920
    iget-boolean v5, v4, Luiz;->A:Z

    .line 1921
    .line 1922
    if-nez v5, :cond_3d

    .line 1923
    .line 1924
    goto :goto_b

    .line 1925
    :cond_3d
    const/4 v9, 0x0

    .line 1926
    goto :goto_c

    .line 1927
    :cond_3e
    :goto_b
    move v9, v13

    .line 1928
    :goto_c
    iput-boolean v9, v0, Lbhrd;->y:Z

    .line 1929
    .line 1930
    iget-boolean v2, v2, Lbhno;->a:Z

    .line 1931
    .line 1932
    if-eqz v2, :cond_3f

    .line 1933
    .line 1934
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1935
    .line 1936
    .line 1937
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1938
    .line 1939
    check-cast v2, Lbsgt;

    .line 1940
    .line 1941
    iput v12, v2, Lbsgt;->c:I

    .line 1942
    .line 1943
    iget v5, v2, Lbsgt;->b:I

    .line 1944
    .line 1945
    or-int/2addr v5, v13

    .line 1946
    iput v5, v2, Lbsgt;->b:I

    .line 1947
    .line 1948
    goto :goto_d

    .line 1949
    :cond_3f
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1950
    .line 1951
    .line 1952
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1953
    .line 1954
    check-cast v2, Lbsgt;

    .line 1955
    .line 1956
    iput v10, v2, Lbsgt;->c:I

    .line 1957
    .line 1958
    iget v5, v2, Lbsgt;->b:I

    .line 1959
    .line 1960
    or-int/2addr v5, v13

    .line 1961
    iput v5, v2, Lbsgt;->b:I

    .line 1962
    .line 1963
    :goto_d
    sget-object v2, Lbsit;->a:Lbsit;

    .line 1964
    .line 1965
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1970
    .line 1971
    .line 1972
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 1973
    .line 1974
    check-cast v5, Lbsit;

    .line 1975
    .line 1976
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    check-cast v3, Lbsgt;

    .line 1981
    .line 1982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    iput-object v3, v5, Lbsit;->d:Ljava/lang/Object;

    .line 1986
    .line 1987
    const/16 v3, 0xc

    .line 1988
    .line 1989
    iput v3, v5, Lbsit;->c:I

    .line 1990
    .line 1991
    iget-object v0, v0, Lbhrd;->h:Lbhrk;

    .line 1992
    .line 1993
    const/16 v22, 0x0

    .line 1994
    .line 1995
    const/16 v24, 0x0

    .line 1996
    .line 1997
    const/16 v21, 0x0

    .line 1998
    .line 1999
    move-object/from16 v19, v0

    .line 2000
    .line 2001
    move-object/from16 v20, v2

    .line 2002
    .line 2003
    move-object/from16 v23, v4

    .line 2004
    .line 2005
    invoke-virtual/range {v19 .. v24}, Lbhrk;->g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :pswitch_b
    move/from16 v19, v7

    .line 2010
    .line 2011
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, Lbhrd;

    .line 2014
    .line 2015
    move-object/from16 v2, p1

    .line 2016
    .line 2017
    check-cast v2, Lbhnp;

    .line 2018
    .line 2019
    sget-object v3, Latsw;->q:Latsw;

    .line 2020
    .line 2021
    invoke-virtual {v3}, Latsw;->b()V

    .line 2022
    .line 2023
    .line 2024
    iget-object v3, v0, Lbhrd;->i:Lbhqw;

    .line 2025
    .line 2026
    iget-object v6, v2, Lbhnr;->b:Lbhsg;

    .line 2027
    .line 2028
    invoke-virtual {v3, v6}, Lbhqw;->g(Lbhsg;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v7

    .line 2036
    if-eqz v7, :cond_44

    .line 2037
    .line 2038
    sget-object v7, Lbsgu;->a:Lbsgu;

    .line 2039
    .line 2040
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    invoke-virtual {v6}, Lbhsg;->d()Lbhhw;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    iget-object v2, v2, Lbhnp;->a:Luiz;

    .line 2049
    .line 2050
    sget-object v8, Lbskc;->a:Lbskc;

    .line 2051
    .line 2052
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v8

    .line 2056
    iget v9, v6, Lbhhw;->l:I

    .line 2057
    .line 2058
    invoke-virtual {v2}, Luiz;->i()I

    .line 2059
    .line 2060
    .line 2061
    move-result v14

    .line 2062
    if-eq v9, v11, :cond_40

    .line 2063
    .line 2064
    sub-int/2addr v14, v9

    .line 2065
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2066
    .line 2067
    .line 2068
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 2069
    .line 2070
    check-cast v9, Lbskc;

    .line 2071
    .line 2072
    iget v11, v9, Lbskc;->b:I

    .line 2073
    .line 2074
    or-int/2addr v10, v11

    .line 2075
    iput v10, v9, Lbskc;->b:I

    .line 2076
    .line 2077
    iput v14, v9, Lbskc;->e:I

    .line 2078
    .line 2079
    :cond_40
    iget-object v9, v6, Lbhhw;->n:Luie;

    .line 2080
    .line 2081
    iget-object v10, v9, Luie;->a:Lj$/time/Duration;

    .line 2082
    .line 2083
    iget-object v11, v2, Luiz;->M:Lj$/time/Duration;

    .line 2084
    .line 2085
    sget-object v14, Lbhhw;->a:Lj$/time/Duration;

    .line 2086
    .line 2087
    invoke-virtual {v10, v14}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v14

    .line 2091
    if-nez v14, :cond_41

    .line 2092
    .line 2093
    invoke-virtual {v11}, Lj$/time/Duration;->toSeconds()J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v14

    .line 2097
    cmp-long v14, v14, v4

    .line 2098
    .line 2099
    if-lez v14, :cond_41

    .line 2100
    .line 2101
    invoke-virtual {v11, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v10

    .line 2105
    invoke-static {v10}, Lbhrd;->b(Lj$/time/Duration;)Lceex;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v10

    .line 2109
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2110
    .line 2111
    .line 2112
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 2113
    .line 2114
    check-cast v11, Lbskc;

    .line 2115
    .line 2116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    iput-object v10, v11, Lbskc;->c:Lceex;

    .line 2120
    .line 2121
    iget v10, v11, Lbskc;->b:I

    .line 2122
    .line 2123
    or-int/2addr v10, v13

    .line 2124
    iput v10, v11, Lbskc;->b:I

    .line 2125
    .line 2126
    :cond_41
    iget-object v9, v9, Luie;->b:Lj$/time/Duration;

    .line 2127
    .line 2128
    if-eqz v9, :cond_42

    .line 2129
    .line 2130
    invoke-virtual {v2}, Luiz;->W()Lj$/time/Duration;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v10

    .line 2134
    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v14

    .line 2138
    cmp-long v4, v14, v4

    .line 2139
    .line 2140
    if-lez v4, :cond_42

    .line 2141
    .line 2142
    invoke-virtual {v10, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    invoke-static {v4}, Lbhrd;->b(Lj$/time/Duration;)Lceex;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2151
    .line 2152
    .line 2153
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 2154
    .line 2155
    check-cast v5, Lbskc;

    .line 2156
    .line 2157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    iput-object v4, v5, Lbskc;->d:Lceex;

    .line 2161
    .line 2162
    iget v4, v5, Lbskc;->b:I

    .line 2163
    .line 2164
    or-int/2addr v4, v12

    .line 2165
    iput v4, v5, Lbskc;->b:I

    .line 2166
    .line 2167
    :cond_42
    invoke-virtual {v6}, Lbhhw;->f()Lcaxz;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2172
    .line 2173
    .line 2174
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 2175
    .line 2176
    check-cast v5, Lbskc;

    .line 2177
    .line 2178
    iget v4, v4, Lcaxz;->e:I

    .line 2179
    .line 2180
    iput v4, v5, Lbskc;->f:I

    .line 2181
    .line 2182
    iget v4, v5, Lbskc;->b:I

    .line 2183
    .line 2184
    or-int/lit8 v4, v4, 0x8

    .line 2185
    .line 2186
    iput v4, v5, Lbskc;->b:I

    .line 2187
    .line 2188
    invoke-virtual {v2}, Luiz;->S()Lcaxz;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2193
    .line 2194
    .line 2195
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 2196
    .line 2197
    check-cast v5, Lbskc;

    .line 2198
    .line 2199
    iget v4, v4, Lcaxz;->e:I

    .line 2200
    .line 2201
    iput v4, v5, Lbskc;->g:I

    .line 2202
    .line 2203
    iget v4, v5, Lbskc;->b:I

    .line 2204
    .line 2205
    or-int/lit8 v4, v4, 0x10

    .line 2206
    .line 2207
    iput v4, v5, Lbskc;->b:I

    .line 2208
    .line 2209
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    check-cast v4, Lbskc;

    .line 2214
    .line 2215
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 2216
    .line 2217
    .line 2218
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 2219
    .line 2220
    check-cast v5, Lbsgu;

    .line 2221
    .line 2222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    iput-object v4, v5, Lbsgu;->c:Lbskc;

    .line 2226
    .line 2227
    iget v4, v5, Lbsgu;->b:I

    .line 2228
    .line 2229
    or-int/2addr v4, v13

    .line 2230
    iput v4, v5, Lbsgu;->b:I

    .line 2231
    .line 2232
    invoke-virtual {v2}, Luiz;->I()Lbqfj;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v4

    .line 2240
    if-eqz v4, :cond_43

    .line 2241
    .line 2242
    invoke-virtual {v2}, Luiz;->I()Lbqfj;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 2251
    .line 2252
    .line 2253
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 2254
    .line 2255
    check-cast v5, Lbsgu;

    .line 2256
    .line 2257
    check-cast v4, Lcbum;

    .line 2258
    .line 2259
    iget v4, v4, Lcbum;->e:I

    .line 2260
    .line 2261
    iput v4, v5, Lbsgu;->d:I

    .line 2262
    .line 2263
    iget v4, v5, Lbsgu;->b:I

    .line 2264
    .line 2265
    or-int/2addr v4, v12

    .line 2266
    iput v4, v5, Lbsgu;->b:I

    .line 2267
    .line 2268
    :cond_43
    sget-object v4, Lbsit;->a:Lbsit;

    .line 2269
    .line 2270
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 2275
    .line 2276
    .line 2277
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 2278
    .line 2279
    check-cast v5, Lbsit;

    .line 2280
    .line 2281
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    check-cast v6, Lbsgu;

    .line 2286
    .line 2287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    iput-object v6, v5, Lbsit;->d:Ljava/lang/Object;

    .line 2291
    .line 2292
    const/16 v6, 0xb

    .line 2293
    .line 2294
    iput v6, v5, Lbsit;->c:I

    .line 2295
    .line 2296
    iget-object v5, v0, Lbhrd;->h:Lbhrk;

    .line 2297
    .line 2298
    const/16 v23, 0x0

    .line 2299
    .line 2300
    const/16 v25, 0x0

    .line 2301
    .line 2302
    const/16 v22, 0x0

    .line 2303
    .line 2304
    move-object/from16 v24, v2

    .line 2305
    .line 2306
    move-object/from16 v21, v4

    .line 2307
    .line 2308
    move-object/from16 v20, v5

    .line 2309
    .line 2310
    invoke-virtual/range {v20 .. v25}, Lbhrk;->g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_44
    iget-object v0, v0, Lbhrd;->h:Lbhrk;

    .line 2314
    .line 2315
    invoke-virtual {v0, v3}, Lbhrk;->d(Z)V

    .line 2316
    .line 2317
    .line 2318
    return-void

    .line 2319
    :pswitch_c
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, Lbhrd;

    .line 2322
    .line 2323
    move-object/from16 v2, p1

    .line 2324
    .line 2325
    check-cast v2, Lbhkp;

    .line 2326
    .line 2327
    sget-object v3, Latsw;->q:Latsw;

    .line 2328
    .line 2329
    invoke-virtual {v3}, Latsw;->b()V

    .line 2330
    .line 2331
    .line 2332
    sget-object v3, Lbsit;->a:Lbsit;

    .line 2333
    .line 2334
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    invoke-virtual {v2}, Lbhkp;->c()Lbsiq;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 2343
    .line 2344
    .line 2345
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 2346
    .line 2347
    check-cast v4, Lbsit;

    .line 2348
    .line 2349
    iput-object v2, v4, Lbsit;->d:Ljava/lang/Object;

    .line 2350
    .line 2351
    const/16 v2, 0x29

    .line 2352
    .line 2353
    iput v2, v4, Lbsit;->c:I

    .line 2354
    .line 2355
    iget-object v0, v0, Lbhrd;->h:Lbhrk;

    .line 2356
    .line 2357
    invoke-virtual {v0, v3}, Lbhrk;->f(Lcefi;)V

    .line 2358
    .line 2359
    .line 2360
    return-void

    .line 2361
    :pswitch_d
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, Lbhrd;

    .line 2364
    .line 2365
    move-object/from16 v2, p1

    .line 2366
    .line 2367
    check-cast v2, Lacnf;

    .line 2368
    .line 2369
    sget-object v3, Latsw;->q:Latsw;

    .line 2370
    .line 2371
    invoke-virtual {v3}, Latsw;->b()V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v2}, Lacnf;->c()Lacne;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    if-eqz v2, :cond_4b

    .line 2379
    .line 2380
    iget-object v3, v0, Lbhrd;->g:Lbhrl;

    .line 2381
    .line 2382
    iget-object v3, v3, Lbhrl;->a:Lbsjq;

    .line 2383
    .line 2384
    iget v3, v3, Lbsjq;->F:I

    .line 2385
    .line 2386
    invoke-static {v3}, La;->bZ(I)I

    .line 2387
    .line 2388
    .line 2389
    move-result v3

    .line 2390
    if-nez v3, :cond_45

    .line 2391
    .line 2392
    goto :goto_e

    .line 2393
    :cond_45
    if-ne v3, v12, :cond_46

    .line 2394
    .line 2395
    goto/16 :goto_f

    .line 2396
    .line 2397
    :cond_46
    :goto_e
    iget-object v3, v0, Lbhrd;->i:Lbhqw;

    .line 2398
    .line 2399
    invoke-virtual {v3, v2}, Lbhqw;->b(Lacne;)V

    .line 2400
    .line 2401
    .line 2402
    const/4 v4, 0x0

    .line 2403
    invoke-virtual {v0, v2, v4}, Lbhrd;->g(Lacne;Z)V

    .line 2404
    .line 2405
    .line 2406
    return-void

    .line 2407
    :pswitch_e
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, Lbhrd;

    .line 2410
    .line 2411
    move-object/from16 v0, p1

    .line 2412
    .line 2413
    check-cast v0, Lbhqo;

    .line 2414
    .line 2415
    sget-object v0, Latsw;->q:Latsw;

    .line 2416
    .line 2417
    invoke-virtual {v0}, Latsw;->b()V

    .line 2418
    .line 2419
    .line 2420
    return-void

    .line 2421
    :pswitch_f
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v0, Lbhrd;

    .line 2424
    .line 2425
    move-object/from16 v2, p1

    .line 2426
    .line 2427
    check-cast v2, Lbhkh;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v3

    .line 2433
    if-eqz v3, :cond_4b

    .line 2434
    .line 2435
    iget-object v3, v0, Lbhrd;->g:Lbhrl;

    .line 2436
    .line 2437
    iget-object v3, v3, Lbhrl;->a:Lbsjq;

    .line 2438
    .line 2439
    iget v6, v3, Lbsjq;->L:I

    .line 2440
    .line 2441
    if-lez v6, :cond_4b

    .line 2442
    .line 2443
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2444
    .line 2445
    iget v3, v3, Lbsjq;->K:I

    .line 2446
    .line 2447
    int-to-long v8, v3

    .line 2448
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2449
    .line 2450
    .line 2451
    move-result-wide v7

    .line 2452
    cmp-long v3, v7, v4

    .line 2453
    .line 2454
    if-lez v3, :cond_4b

    .line 2455
    .line 2456
    iget-object v2, v2, Lbhkh;->a:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 2457
    .line 2458
    iget-wide v3, v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 2459
    .line 2460
    iget-wide v9, v0, Lbhrd;->E:J

    .line 2461
    .line 2462
    const-wide/16 v14, 0x9

    .line 2463
    .line 2464
    mul-long/2addr v7, v14

    .line 2465
    const-wide/16 v14, 0xa

    .line 2466
    .line 2467
    div-long/2addr v7, v14

    .line 2468
    add-long/2addr v9, v7

    .line 2469
    cmp-long v5, v3, v9

    .line 2470
    .line 2471
    if-ltz v5, :cond_4b

    .line 2472
    .line 2473
    iput-wide v3, v0, Lbhrd;->E:J

    .line 2474
    .line 2475
    sget-object v3, Lbsgx;->a:Lbsgx;

    .line 2476
    .line 2477
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    iget v4, v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    .line 2482
    .line 2483
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 2484
    .line 2485
    .line 2486
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 2487
    .line 2488
    check-cast v5, Lbsgx;

    .line 2489
    .line 2490
    iget v7, v5, Lbsgx;->b:I

    .line 2491
    .line 2492
    or-int/2addr v7, v13

    .line 2493
    iput v7, v5, Lbsgx;->b:I

    .line 2494
    .line 2495
    iput v4, v5, Lbsgx;->e:I

    .line 2496
    .line 2497
    iget-object v2, v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    .line 2498
    .line 2499
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2504
    .line 2505
    .line 2506
    move-result v4

    .line 2507
    if-eqz v4, :cond_4a

    .line 2508
    .line 2509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    .line 2514
    .line 2515
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    .line 2516
    .line 2517
    .line 2518
    move-result v5

    .line 2519
    sget-object v7, Lbhrd;->c:Lbqph;

    .line 2520
    .line 2521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    sget-object v8, Lbsgw;->e:Lbsgw;

    .line 2526
    .line 2527
    invoke-virtual {v7, v5, v8}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    check-cast v5, Lbsgw;

    .line 2532
    .line 2533
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 2534
    .line 2535
    .line 2536
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 2537
    .line 2538
    check-cast v7, Lbsgx;

    .line 2539
    .line 2540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    .line 2542
    .line 2543
    iget-object v8, v7, Lbsgx;->c:Lcefz;

    .line 2544
    .line 2545
    invoke-interface {v8}, Lcefz;->c()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v9

    .line 2549
    if-nez v9, :cond_48

    .line 2550
    .line 2551
    invoke-static {v8}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v8

    .line 2555
    iput-object v8, v7, Lbsgx;->c:Lcefz;

    .line 2556
    .line 2557
    :cond_48
    iget-object v7, v7, Lbsgx;->c:Lcefz;

    .line 2558
    .line 2559
    iget v5, v5, Lbsgw;->w:I

    .line 2560
    .line 2561
    invoke-interface {v7, v5}, Lcefz;->h(I)V

    .line 2562
    .line 2563
    .line 2564
    iget v4, v4, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 2565
    .line 2566
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 2567
    .line 2568
    .line 2569
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 2570
    .line 2571
    check-cast v5, Lbsgx;

    .line 2572
    .line 2573
    iget-object v7, v5, Lbsgx;->d:Lcefz;

    .line 2574
    .line 2575
    invoke-interface {v7}, Lcefz;->c()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v8

    .line 2579
    if-nez v8, :cond_49

    .line 2580
    .line 2581
    invoke-static {v7}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v7

    .line 2585
    iput-object v7, v5, Lbsgx;->d:Lcefz;

    .line 2586
    .line 2587
    :cond_49
    iget-object v5, v5, Lbsgx;->d:Lcefz;

    .line 2588
    .line 2589
    invoke-interface {v5, v4}, Lcefz;->h(I)V

    .line 2590
    .line 2591
    .line 2592
    add-int/2addr v6, v11

    .line 2593
    if-gtz v6, :cond_47

    .line 2594
    .line 2595
    :cond_4a
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 2596
    .line 2597
    check-cast v2, Lbsgx;

    .line 2598
    .line 2599
    iget-object v2, v2, Lbsgx;->c:Lcefz;

    .line 2600
    .line 2601
    invoke-interface {v2}, Lcefz;->size()I

    .line 2602
    .line 2603
    .line 2604
    move-result v2

    .line 2605
    if-eqz v2, :cond_4b

    .line 2606
    .line 2607
    sget-object v2, Lbsit;->a:Lbsit;

    .line 2608
    .line 2609
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v4

    .line 2617
    check-cast v4, Lbsgx;

    .line 2618
    .line 2619
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2620
    .line 2621
    .line 2622
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 2623
    .line 2624
    check-cast v5, Lbsit;

    .line 2625
    .line 2626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2627
    .line 2628
    .line 2629
    iput-object v4, v5, Lbsit;->d:Ljava/lang/Object;

    .line 2630
    .line 2631
    const/16 v4, 0x1b

    .line 2632
    .line 2633
    iput v4, v5, Lbsit;->c:I

    .line 2634
    .line 2635
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 2636
    .line 2637
    check-cast v3, Lbsgx;

    .line 2638
    .line 2639
    iget-object v3, v3, Lbsgx;->c:Lcefz;

    .line 2640
    .line 2641
    invoke-interface {v3}, Lcefz;->size()I

    .line 2642
    .line 2643
    .line 2644
    iget-object v0, v0, Lbhrd;->h:Lbhrk;

    .line 2645
    .line 2646
    invoke-virtual {v0, v2}, Lbhrk;->f(Lcefi;)V

    .line 2647
    .line 2648
    .line 2649
    return-void

    .line 2650
    :pswitch_10
    iget-object v0, v1, Lbhre;->d:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, Lbhrd;

    .line 2653
    .line 2654
    move-object/from16 v2, p1

    .line 2655
    .line 2656
    check-cast v2, Lbhqp;

    .line 2657
    .line 2658
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 2659
    .line 2660
    .line 2661
    move-result v3

    .line 2662
    if-eqz v3, :cond_4b

    .line 2663
    .line 2664
    iget-object v2, v2, Lbhqp;->a:Lbsit;

    .line 2665
    .line 2666
    iget-object v0, v0, Lbhrd;->h:Lbhrk;

    .line 2667
    .line 2668
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    invoke-virtual {v0, v2}, Lbhrk;->f(Lcefi;)V

    .line 2673
    .line 2674
    .line 2675
    :cond_4b
    :goto_f
    return-void

    .line 2676
    nop

    .line 2677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
