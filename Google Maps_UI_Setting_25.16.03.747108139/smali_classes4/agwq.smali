.class public final Lagwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxb;


# instance fields
.field public final synthetic a:Lagwr;


# direct methods
.method public constructor <init>(Lagwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwq;->a:Lagwr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcgfk;Lcgfl;JLauct;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Latsw;->q:Latsw;

    .line 6
    .line 7
    invoke-virtual {v2}, Latsw;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/32 v3, 0xea60

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lagwq;->a:Lagwr;

    .line 17
    .line 18
    iget-boolean v5, v1, Lagwr;->m:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, Lagwr;->g:Laryn;

    .line 23
    .line 24
    invoke-virtual {v5}, Laryn;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, v1, Lagwr;->a:Lbdbg;

    .line 33
    .line 34
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, v1, Lagwr;->j:J

    .line 47
    .line 48
    iget-object v5, v1, Lagwr;->c:Lbssz;

    .line 49
    .line 50
    new-instance v6, Lagqm;

    .line 51
    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    invoke-direct {v6, v0, v7}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v5, v6, v3, v4, v7}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v1, Lagwr;->a:Lbdbg;

    .line 64
    .line 65
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, v1, Lagwr;->j:J

    .line 78
    .line 79
    :goto_0
    iget-object v1, v1, Lagwr;->d:Lagwy;

    .line 80
    .line 81
    iget-object v1, v1, Lagwy;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_13

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Laswz;

    .line 98
    .line 99
    iget-object v4, v3, Laswz;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lagww;

    .line 102
    .line 103
    invoke-virtual {v4}, Lagww;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v3, v3, Laswz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lagwy;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lagww;->b(Lagwy;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lagww;->i(Lagwy;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v4, Lagww;->c:Lbhrw;

    .line 123
    .line 124
    iput-boolean v2, v3, Lbhru;->c:Z

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v4}, Lagww;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v5, v0, Lagwq;->a:Lagwr;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    iput-boolean v6, v5, Lagwr;->m:Z

    .line 134
    .line 135
    iget-object v7, v5, Lagwr;->a:Lbdbg;

    .line 136
    .line 137
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, v5, Lagwr;->j:J

    .line 150
    .line 151
    iget-object v3, v5, Lagwr;->g:Laryn;

    .line 152
    .line 153
    invoke-virtual {v3}, Laryn;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Lcgfl;->c:Lcegi;

    .line 157
    .line 158
    invoke-interface {v3}, Lcegi;->size()I

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    move v4, v2

    .line 167
    :goto_2
    iget-object v7, v1, Lcgfl;->c:Lcegi;

    .line 168
    .line 169
    invoke-interface {v7}, Lcegi;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v4, v7, :cond_e

    .line 174
    .line 175
    iget-object v7, v5, Lagwr;->e:Lagwz;

    .line 176
    .line 177
    iget-object v8, v1, Lcgfl;->c:Lcegi;

    .line 178
    .line 179
    invoke-interface {v8, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcgfj;

    .line 184
    .line 185
    iget-object v9, v7, Lagwz;->c:Lbchg;

    .line 186
    .line 187
    move-object/from16 v10, p1

    .line 188
    .line 189
    move-wide/from16 v11, p3

    .line 190
    .line 191
    invoke-virtual {v9, v10, v8, v11, v12}, Lbchg;->V(Lcgfk;Lcgfj;J)Lujb;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    invoke-virtual {v9}, Lujb;->f()Luiz;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v14, 0x0

    .line 203
    :goto_3
    if-eqz v9, :cond_d

    .line 204
    .line 205
    if-nez v14, :cond_5

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v9}, Lujb;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_7

    .line 218
    .line 219
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move/from16 p5, v6

    .line 224
    .line 225
    move-object/from16 v6, v16

    .line 226
    .line 227
    check-cast v6, Luiz;

    .line 228
    .line 229
    iget-boolean v6, v6, Luiz;->Q:Z

    .line 230
    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    sget-object v6, Lagwz;->a:Lbraj;

    .line 234
    .line 235
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 236
    .line 237
    const-string v13, "Routes must be navigable"

    .line 238
    .line 239
    const/16 v0, 0x1262

    .line 240
    .line 241
    invoke-static {v2, v13, v0, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move/from16 v6, p5

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move-object/from16 v0, p0

    .line 251
    .line 252
    move/from16 v6, p5

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move/from16 p5, v6

    .line 256
    .line 257
    iget-object v0, v8, Lcgfj;->c:Lcges;

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    sget-object v0, Lcges;->a:Lcges;

    .line 262
    .line 263
    :cond_8
    iget v0, v0, Lcges;->b:I

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x4000

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v0, v8, Lcgfj;->c:Lcges;

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    sget-object v0, Lcges;->a:Lcges;

    .line 274
    .line 275
    :cond_9
    iget-object v0, v0, Lcges;->t:Lcayj;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    sget-object v0, Lcayj;->a:Lcayj;

    .line 280
    .line 281
    :cond_a
    move-object/from16 v19, v0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/16 v19, 0x0

    .line 285
    .line 286
    :goto_5
    invoke-virtual {v14}, Luiz;->A()Lujz;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lujz;->ag()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Luiz;->S()Lcaxz;

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Lagwz;->b:Lbmcg;

    .line 297
    .line 298
    invoke-virtual {v14}, Luiz;->A()Lujz;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    iget-object v2, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v6, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v9}, Lujb;->n()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    xor-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    invoke-static {v7}, La;->c(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Lujb;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v7}, La;->c(Z)V

    .line 322
    .line 323
    .line 324
    sget v7, Lbqpa;->d:I

    .line 325
    .line 326
    new-instance v7, Lbqov;

    .line 327
    .line 328
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Lujb;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_c

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Luiz;

    .line 346
    .line 347
    new-instance v14, Lbhhr;

    .line 348
    .line 349
    move-object v15, v6

    .line 350
    check-cast v15, Latqc;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-direct {v14, v13, v15, v1, v0}, Lbhhr;-><init>(Luiz;Latqc;Lacne;Lazps;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v9, Luhw;

    .line 367
    .line 368
    iget v1, v9, Luhw;->b:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v22, v1

    .line 375
    .line 376
    check-cast v22, Lbhhr;

    .line 377
    .line 378
    new-instance v17, Lagxa;

    .line 379
    .line 380
    move-object/from16 v21, v0

    .line 381
    .line 382
    move-object/from16 v20, v2

    .line 383
    .line 384
    invoke-direct/range {v17 .. v22}, Lagxa;-><init>(Lujz;Lcayj;Lbdbg;Lbqpa;Lbhhr;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v17

    .line 388
    .line 389
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    :goto_7
    move/from16 p5, v6

    .line 394
    .line 395
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    move/from16 v6, p5

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_e
    move/from16 p5, v6

    .line 407
    .line 408
    iget-object v0, v5, Lagwr;->d:Lagwy;

    .line 409
    .line 410
    invoke-virtual {v0}, Lagwy;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lagwy;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lagwy;->a:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Laswz;

    .line 433
    .line 434
    iget-object v2, v1, Laswz;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, v1, Laswz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lagwy;

    .line 439
    .line 440
    check-cast v2, Lagww;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lagww;->i(Lagwy;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    invoke-virtual {v1}, Lagwy;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_10

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v1, v3}, Lagwy;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lagxa;

    .line 460
    .line 461
    iget-object v4, v4, Lagxa;->e:Lbhhr;

    .line 462
    .line 463
    iget-object v7, v4, Lbhhr;->e:Luiz;

    .line 464
    .line 465
    iget-object v5, v2, Lagww;->b:Lbhma;

    .line 466
    .line 467
    iget-boolean v6, v5, Lbhma;->a:Z

    .line 468
    .line 469
    if-nez v6, :cond_11

    .line 470
    .line 471
    iget-object v6, v2, Lagww;->a:Latvi;

    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    invoke-virtual {v4}, Lbhhr;->a()D

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-virtual/range {v5 .. v10}, Lbhma;->a(Latvi;Luiz;ZD)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_10
    const/4 v3, 0x0

    .line 483
    :cond_11
    :goto_a
    invoke-virtual {v2}, Lagww;->j()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_f

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lagww;->b(Lagwy;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Lagww;->i(Lagwy;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_12

    .line 497
    .line 498
    iget-object v1, v2, Lagww;->c:Lbhrw;

    .line 499
    .line 500
    move/from16 v4, p5

    .line 501
    .line 502
    iput-boolean v4, v1, Lbhru;->c:Z

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_12
    move/from16 v4, p5

    .line 506
    .line 507
    :goto_b
    invoke-virtual {v2}, Lagww;->f()V

    .line 508
    .line 509
    .line 510
    move/from16 p5, v4

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_13
    return-void
.end method
