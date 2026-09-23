.class public final synthetic Lsqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lsqz;


# direct methods
.method public synthetic constructor <init>(Lsqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqy;->a:Lsqz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lsqy;->a:Lsqz;

    .line 4
    .line 5
    iget-object v0, v2, Lsqz;->b:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laebe;

    .line 12
    .line 13
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/accounts/Account;

    .line 22
    .line 23
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v2, Lsqz;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lsrc;->b:Lsrc;

    .line 46
    .line 47
    invoke-static {v3, v0, v5, v4}, Lsrd;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsrc;ZLaui;)Lsrd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v0, v2, Lsqz;->g:Lbfib;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v10, v0

    .line 62
    check-cast v10, Ludz;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ludz;->a()Luay;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 75
    .line 76
    :goto_0
    move v4, v6

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    move-object v7, v0

    .line 80
    check-cast v7, Luau;

    .line 81
    .line 82
    iget-object v0, v7, Luau;->b:Luik;

    .line 83
    .line 84
    invoke-virtual {v0}, Luik;->i()Lcgfb;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v8, v7, Luau;->a:Lujb;

    .line 89
    .line 90
    invoke-virtual {v8}, Lujb;->f()Luiz;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v11, v2, Lsqz;->j:Lbqfj;

    .line 100
    .line 101
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    iget-object v11, v2, Lsqz;->h:Lujb;

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v11}, Lujb;->l(Lujb;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v11, v2, Lsqz;->i:Lcgfb;

    .line 121
    .line 122
    invoke-virtual {v15, v11}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8}, Lujb;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v7, v2, Lsqz;->h:Lujb;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lujb;->a()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eq v0, v7, :cond_3

    .line 142
    .line 143
    iput-object v8, v2, Lsqz;->h:Lujb;

    .line 144
    .line 145
    iget-object v0, v2, Lsqz;->j:Lbqfj;

    .line 146
    .line 147
    new-instance v7, Lskz;

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    invoke-direct {v7, v8, v9}, Lskz;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lsqz;->j:Lbqfj;

    .line 158
    .line 159
    :cond_3
    iget-object v0, v2, Lsqz;->j:Lbqfj;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v11, v9, Luiz;->j:Lcbuw;

    .line 163
    .line 164
    iget-object v12, v9, Luiz;->h:Lj$/time/Instant;

    .line 165
    .line 166
    iget-object v13, v7, Luau;->h:Lbqfj;

    .line 167
    .line 168
    iget-object v14, v0, Luik;->a:Luif;

    .line 169
    .line 170
    invoke-virtual {v14}, Luif;->d()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-le v0, v6, :cond_5

    .line 175
    .line 176
    sget-object v0, Lsqz;->a:Lbraj;

    .line 177
    .line 178
    sget-object v13, Lbfgu;->a:Lbfgu;

    .line 179
    .line 180
    const-string v14, "Expect single mode directions response."

    .line 181
    .line 182
    const/16 v19, 0x2

    .line 183
    .line 184
    const/16 v4, 0x6bf

    .line 185
    .line 186
    invoke-static {v13, v14, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_5
    const/16 v19, 0x2

    .line 194
    .line 195
    invoke-virtual {v14}, Luif;->m()Lcgeu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcgeu;->c:Lcges;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    sget-object v0, Lcges;->a:Lcges;

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Lclwr;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lclwr;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v0, Lcges;

    .line 218
    .line 219
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Lcges;->q:Lcegi;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Lclwr;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v0, Lcges;

    .line 231
    .line 232
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v0, Lcges;->e:Lcegi;

    .line 237
    .line 238
    invoke-virtual {v8}, Lujb;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Luiz;

    .line 253
    .line 254
    iget-object v6, v5, Luiz;->f:Lujw;

    .line 255
    .line 256
    iget-object v6, v6, Lujw;->a:Lcazw;

    .line 257
    .line 258
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_7

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    iget-wide v0, v5, Luiz;->Y:J

    .line 267
    .line 268
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lubc;

    .line 273
    .line 274
    iget-object v5, v5, Lubc;->a:Luiz;

    .line 275
    .line 276
    move-wide/from16 v17, v0

    .line 277
    .line 278
    iget-wide v0, v5, Luiz;->Y:J

    .line 279
    .line 280
    cmp-long v0, v17, v0

    .line 281
    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lclwr;

    .line 289
    .line 290
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lubc;

    .line 295
    .line 296
    iget v1, v1, Lubc;->c:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lclwr;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v5, Lcazw;

    .line 304
    .line 305
    iget v6, v5, Lcazw;->b:I

    .line 306
    .line 307
    or-int/lit16 v6, v6, 0x200

    .line 308
    .line 309
    iput v6, v5, Lcazw;->b:I

    .line 310
    .line 311
    iput v1, v5, Lcazw;->o:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v6, v0

    .line 318
    check-cast v6, Lcazw;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    move-object/from16 v16, v0

    .line 322
    .line 323
    :cond_8
    :goto_2
    invoke-virtual {v4, v6}, Lclwr;->Q(Lcazw;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_1

    .line 332
    :cond_9
    invoke-virtual {v8}, Lujb;->a()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, Lclwr;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v1, Lcges;

    .line 342
    .line 343
    iget v5, v1, Lcges;->b:I

    .line 344
    .line 345
    or-int/lit8 v5, v5, 0x2

    .line 346
    .line 347
    iput v5, v1, Lcges;->b:I

    .line 348
    .line 349
    iput v0, v1, Lcges;->g:I

    .line 350
    .line 351
    invoke-virtual {v14}, Luif;->d()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v1, 0x1

    .line 356
    if-ne v0, v1, :cond_e

    .line 357
    .line 358
    invoke-virtual {v14}, Luif;->v()Lcatm;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lclwr;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v1, Lcatm;

    .line 374
    .line 375
    invoke-static {}, Lcatm;->emptyProtobufList()Lcegi;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, v1, Lcatm;->b:Lcegi;

    .line 380
    .line 381
    new-instance v1, Lbqpd;

    .line 382
    .line 383
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Luif;->v()Lcatm;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v5, v5, Lcatm;->b:Lcegi;

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_b

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lcatl;

    .line 407
    .line 408
    iget v13, v6, Lcatl;->b:I

    .line 409
    .line 410
    move-object/from16 v16, v5

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    if-ne v13, v5, :cond_a

    .line 414
    .line 415
    iget-object v5, v6, Lcatl;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto :goto_4

    .line 424
    :cond_a
    const/4 v5, 0x0

    .line 425
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1, v5, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v5, v16

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_b
    :try_start_0
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v8}, Lujb;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/4 v6, 0x0

    .line 444
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_d

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Luiz;

    .line 455
    .line 456
    iget v13, v13, Luiz;->e:I

    .line 457
    .line 458
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v1, v13}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Lcatl;

    .line 467
    .line 468
    if-eqz v13, :cond_c

    .line 469
    .line 470
    invoke-virtual {v13}, Lcefq;->toBuilder()Lcefi;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    iget-object v1, v13, Lcefi;->instance:Lcefq;

    .line 480
    .line 481
    check-cast v1, Lcatl;

    .line 482
    .line 483
    move-object/from16 v17, v5

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    iput v5, v1, Lcatl;->b:I

    .line 487
    .line 488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iput-object v5, v1, Lcatl;->c:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v0, v13}, Lclwr;->at(Lcefi;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_c
    move-object/from16 v16, v1

    .line 499
    .line 500
    move-object/from16 v17, v5

    .line 501
    .line 502
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    move-object/from16 v1, v16

    .line 505
    .line 506
    move-object/from16 v5, v17

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_d
    invoke-virtual {v4, v0}, Lclwr;->aP(Lclwr;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :catch_0
    move-exception v0

    .line 514
    sget-object v1, Lsqz;->a:Lbraj;

    .line 515
    .line 516
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 517
    .line 518
    const-string v6, "Multiple tripReferences had the same trip index."

    .line 519
    .line 520
    const/16 v13, 0x6be

    .line 521
    .line 522
    invoke-static {v5, v6, v13, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    :goto_7
    iget-object v0, v14, Luif;->a:Lcgfd;

    .line 526
    .line 527
    new-instance v1, Luif;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcefk;

    .line 534
    .line 535
    invoke-virtual {v14}, Luif;->m()Lcgeu;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 547
    .line 548
    check-cast v6, Lcgeu;

    .line 549
    .line 550
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lcges;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v4, v6, Lcgeu;->c:Lcges;

    .line 560
    .line 561
    iget v4, v6, Lcgeu;->b:I

    .line 562
    .line 563
    const/16 v20, 0x1

    .line 564
    .line 565
    or-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    iput v4, v6, Lcgeu;->b:I

    .line 568
    .line 569
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lcefk;->instance:Lcefq;

    .line 573
    .line 574
    check-cast v4, Lcgfd;

    .line 575
    .line 576
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lcgeu;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v5, v4, Lcgfd;->c:Lcgeu;

    .line 586
    .line 587
    iget v5, v4, Lcgfd;->b:I

    .line 588
    .line 589
    or-int/lit8 v5, v5, 0x1

    .line 590
    .line 591
    iput v5, v4, Lcgfd;->b:I

    .line 592
    .line 593
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcgfd;

    .line 598
    .line 599
    invoke-direct {v1, v0}, Luif;-><init>(Lcgfd;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_f

    .line 611
    .line 612
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_f
    iget-object v1, v2, Lsqz;->k:Lxcx;

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lxcx;->w(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v10}, Ludz;->d()Ludy;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    sget-object v5, Ludy;->c:Ludy;

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_10

    .line 634
    .line 635
    iget-object v4, v2, Lsqz;->e:Lagdw;

    .line 636
    .line 637
    iget-object v5, v7, Luau;->b:Luik;

    .line 638
    .line 639
    invoke-virtual {v5}, Luik;->i()Lcgfb;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Luif;

    .line 648
    .line 649
    invoke-interface {v4, v3, v5, v6, v1}, Lagdw;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcgfb;Luif;Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    :cond_10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Luif;

    .line 657
    .line 658
    invoke-virtual {v4}, Luif;->s()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Luif;

    .line 667
    .line 668
    invoke-virtual {v5}, Luif;->s()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    const/16 v20, 0x1

    .line 673
    .line 674
    xor-int/lit8 v13, v5, 0x1

    .line 675
    .line 676
    new-instance v14, Lcllv;

    .line 677
    .line 678
    invoke-direct {v14}, Lcllv;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v9}, Luiz;->L()Lbqpa;

    .line 689
    .line 690
    .line 691
    move-result-object v17

    .line 692
    invoke-static {v12}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    move-object/from16 v16, v5

    .line 697
    .line 698
    check-cast v16, Luif;

    .line 699
    .line 700
    move-object v12, v11

    .line 701
    move-object v11, v1

    .line 702
    move-object v1, v12

    .line 703
    move v12, v4

    .line 704
    invoke-static/range {v11 .. v18}, Lteh;->l(Ljava/lang/Long;ZZLcllv;Lcgfb;Luif;Lbqpa;Lcllv;)Lteh;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v5, Ltdw;

    .line 709
    .line 710
    invoke-direct {v5}, Ltdw;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v4, v5, Ltdw;->a:Lteh;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcbuw;->name()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v5, v4}, Ltdw;->g(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8}, Lujb;->a()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v5, v4}, Ltdw;->k(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Lujb;->a()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v5, v4}, Ltdw;->h(I)V

    .line 734
    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    invoke-virtual {v5, v4}, Ltdw;->j(I)V

    .line 738
    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-virtual {v5, v4}, Ltdw;->f(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v4}, Ltdw;->i(I)V

    .line 745
    .line 746
    .line 747
    const v4, 0x7fffffff

    .line 748
    .line 749
    .line 750
    move v7, v4

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v6, 0x0

    .line 753
    :goto_9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Luif;

    .line 758
    .line 759
    invoke-virtual {v9}, Luif;->c()I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-ge v4, v9, :cond_12

    .line 764
    .line 765
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Luif;

    .line 770
    .line 771
    invoke-virtual {v9, v4}, Luif;->f(I)Lujw;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v5}, Ltdw;->c()Lbqov;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-virtual {v11, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ltdw;->d()Lbqpd;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-virtual {v11, v12, v9}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v9}, Lrza;->aP(Lujw;)Lbuod;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    if-eqz v9, :cond_11

    .line 798
    .line 799
    iget v9, v9, Lbuod;->c:I

    .line 800
    .line 801
    if-ge v9, v7, :cond_11

    .line 802
    .line 803
    move v6, v4

    .line 804
    move v7, v9

    .line 805
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_12
    invoke-virtual {v5}, Ltdw;->b()Ltdy;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v4, Ltdz;->b:Ltdz;

    .line 813
    .line 814
    invoke-virtual {v0, v4}, Ltdy;->h(Ltdz;)V

    .line 815
    .line 816
    .line 817
    iput-object v1, v0, Ltdy;->a:Lcbuw;

    .line 818
    .line 819
    const/4 v4, 0x1

    .line 820
    invoke-virtual {v0, v4}, Ltdy;->c(Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v6}, Ltdy;->e(I)V

    .line 824
    .line 825
    .line 826
    move/from16 v6, v19

    .line 827
    .line 828
    invoke-static {v15, v1, v6}, Lsqz;->b(Lcgfb;Lcbuw;I)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    invoke-virtual {v0, v6}, Ltdy;->b(Z)V

    .line 833
    .line 834
    .line 835
    const/4 v6, 0x3

    .line 836
    invoke-static {v15, v1, v6}, Lsqz;->b(Lcgfb;Lcbuw;I)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v0, v1}, Ltdy;->d(Z)V

    .line 841
    .line 842
    .line 843
    iput-object v8, v2, Lsqz;->h:Lujb;

    .line 844
    .line 845
    iput-object v15, v2, Lsqz;->i:Lcgfb;

    .line 846
    .line 847
    invoke-virtual {v5}, Ltdw;->a()Ltdx;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v2, Lsqz;->j:Lbqfj;

    .line 856
    .line 857
    iget-object v0, v2, Lsqz;->j:Lbqfj;

    .line 858
    .line 859
    :goto_a
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_13

    .line 864
    .line 865
    sget-object v0, Lsrc;->a:Lsrc;

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    const/4 v2, 0x0

    .line 869
    invoke-static {v3, v0, v1, v2}, Lsrd;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsrc;ZLaui;)Lsrd;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_d

    .line 874
    .line 875
    :cond_13
    const/4 v1, 0x0

    .line 876
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ltdx;

    .line 881
    .line 882
    invoke-virtual {v5}, Ltdx;->q()Lujw;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ltdx;

    .line 895
    .line 896
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Lujw;

    .line 901
    .line 902
    sget v7, Lbqpa;->d:I

    .line 903
    .line 904
    iget-object v7, v2, Lsqz;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 905
    .line 906
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    move-object v9, v5

    .line 911
    move-object v5, v6

    .line 912
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 913
    .line 914
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->e()Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    if-eqz v8, :cond_15

    .line 919
    .line 920
    iget-object v8, v2, Lsqz;->c:Ltnz;

    .line 921
    .line 922
    invoke-interface {v8}, Ltnz;->a()Lbfib;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-eqz v8, :cond_15

    .line 940
    .line 941
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    check-cast v8, Lujw;

    .line 946
    .line 947
    invoke-virtual {v8}, Lujw;->k()Lcaxv;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    iget v8, v8, Lcaxv;->c:I

    .line 952
    .line 953
    invoke-static {v8}, Lcbuw;->a(I)Lcbuw;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    if-nez v8, :cond_14

    .line 958
    .line 959
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 960
    .line 961
    :cond_14
    invoke-static {v8}, Lrza;->A(Lcbuw;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-eqz v8, :cond_15

    .line 966
    .line 967
    iget-object v2, v2, Lsqz;->d:Labbw;

    .line 968
    .line 969
    invoke-interface {v2}, Labbw;->a()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-nez v2, :cond_15

    .line 974
    .line 975
    move v12, v4

    .line 976
    goto :goto_b

    .line 977
    :cond_15
    move v12, v1

    .line 978
    :goto_b
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_16

    .line 983
    .line 984
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lujw;

    .line 989
    .line 990
    iget-boolean v2, v2, Lujw;->c:Z

    .line 991
    .line 992
    if-eqz v2, :cond_16

    .line 993
    .line 994
    move v13, v4

    .line 995
    goto :goto_c

    .line 996
    :cond_16
    move v13, v1

    .line 997
    :goto_c
    const/4 v14, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    move-object v9, v7

    .line 1000
    const/4 v7, 0x0

    .line 1001
    const/4 v8, 0x0

    .line 1002
    const/4 v11, 0x0

    .line 1003
    move-object v4, v0

    .line 1004
    invoke-static/range {v3 .. v15}, Lsrd;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lbqpa;Lsrc;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;Lsrg;ZZZLaui;)Lsrd;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :goto_d
    return-object v0
.end method
