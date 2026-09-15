.class public final synthetic Lwjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lwjw;


# direct methods
.method public synthetic constructor <init>(Lwjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjv;->a:Lwjw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lwjv;->a:Lwjw;

    .line 4
    .line 5
    iget-object v1, v0, Lwjw;->o:Lwgc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwgc;->a()Lwga;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lwjq;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Lwjq;->c(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3, v5}, Lwjs;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lwjs;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3, v6}, Lwjs;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcpzu;->a:Lcpzu;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lwjs;->d(Lcpzu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwjw;->a()Lxix;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v3, Lwjq;->d:Lxix;

    .line 44
    .line 45
    iget-object v6, v0, Lwjw;->m:Lwyh;

    .line 46
    .line 47
    invoke-virtual {v6}, Lwyh;->b()Lbmsi;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Lbmsi;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Lwyh;->b()Lbmsi;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lbmsi;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lwyr;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iput-object v6, v3, Lwjq;->c:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    :cond_0
    iget-object v6, v0, Lwjw;->s:Lbbhm;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbbhm;->N()Lbmsi;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lbmsi;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Lbbhm;->N()Lbmsi;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lbmsi;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v3, v6}, Lwjs;->e(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v6, v0, Lwjw;->j:Laxov;

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    sget-object v6, Lbwio;->a:Lbwio;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v7, v0, Lwjw;->n:Lwmp;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lwmp;->b(Laxov;)Lbmsi;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Lbmsi;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lwne;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v7, Lwnm;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lwne;->a(Lwnh;)Lbwkq;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_0
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lwng;

    .line 142
    .line 143
    invoke-virtual {v1, v6, v2}, Lwgc;->e(Lbwkq;Lwga;)Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v8, 0x5

    .line 149
    const/16 v9, 0xf

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x1

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v7, Lwjr;

    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    invoke-direct {v7, v2, v12}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v7, Lvxc;

    .line 170
    .line 171
    invoke-direct {v7, v9}, Lvxc;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1, v2}, Lwjs;->g(Ljava/lang/Iterable;Lwga;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lwjs;->a()Lwju;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_16

    .line 186
    .line 187
    :cond_3
    iget-object v12, v0, Lwjw;->p:Lvvc;

    .line 188
    .line 189
    invoke-virtual {v12}, Lvvc;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_4

    .line 194
    .line 195
    invoke-virtual {v12}, Lvvc;->a()Lbmsi;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v14}, Lbmsi;->j()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_4

    .line 204
    .line 205
    invoke-virtual {v12}, Lvvc;->a()Lbmsi;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v12}, Lbmsi;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lvvn;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object v12, v10

    .line 217
    :goto_1
    if-eqz v13, :cond_5

    .line 218
    .line 219
    if-nez v12, :cond_5

    .line 220
    .line 221
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v7, Lwjr;

    .line 226
    .line 227
    invoke-direct {v7, v2, v8}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v7, Lvxc;

    .line 235
    .line 236
    invoke-direct {v7, v9}, Lvxc;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v3, v1, v2}, Lwjs;->g(Ljava/lang/Iterable;Lwga;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lwjs;->a()Lwju;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto/16 :goto_16

    .line 251
    .line 252
    :cond_5
    const/16 v9, 0xe

    .line 253
    .line 254
    if-eqz v13, :cond_14

    .line 255
    .line 256
    iget-object v13, v0, Lwjw;->a:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lwmu;

    .line 266
    .line 267
    iget-object v14, v14, Lwmu;->g:Lj$/time/Instant;

    .line 268
    .line 269
    iput-object v14, v3, Lwjq;->a:Lj$/time/Instant;

    .line 270
    .line 271
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lwmu;

    .line 276
    .line 277
    iget-object v14, v14, Lwmu;->f:Lxth;

    .line 278
    .line 279
    invoke-virtual {v14}, Lxth;->g()Lciun;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iput-object v14, v3, Lwjq;->b:Lciun;

    .line 284
    .line 285
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v14}, Lwni;->n()Lcpzu;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v3, v14}, Lwjs;->d(Lcpzu;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_6

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lwjs;->c(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3, v1}, Lwjs;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lwjs;->b(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_15

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v7}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_7

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lwjs;->c(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v7, Lwjr;

    .line 335
    .line 336
    invoke-direct {v7, v2, v11}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v7, Lvxc;

    .line 344
    .line 345
    invoke-direct {v7, v9}, Lvxc;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v3, v1, v2}, Lwjs;->g(Ljava/lang/Iterable;Lwga;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_15

    .line 356
    .line 357
    :cond_7
    invoke-virtual {v12}, Lvvn;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_b

    .line 362
    .line 363
    invoke-virtual {v12}, Lvvn;->a()Lwga;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v2, v9}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_8

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_8
    invoke-virtual {v12}, Lvvn;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v7, v9}, Lwng;->h(Ljava/lang/String;)Lwmz;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-nez v9, :cond_9

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_9
    invoke-virtual {v12}, Lvvn;->b()Lwmy;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v9, v12}, Lwmz;->L(Lwmy;)Lcqie;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-nez v12, :cond_a

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    invoke-virtual {v9, v12, v13}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    goto :goto_3

    .line 401
    :cond_b
    :goto_2
    move-object v9, v10

    .line 402
    :goto_3
    iput-object v9, v3, Lwjq;->e:Lxuc;

    .line 403
    .line 404
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_12

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Lwga;

    .line 423
    .line 424
    invoke-virtual {v13}, Lwga;->b()Lwnh;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-interface {v14, v7}, Lwnh;->a(Lwng;)Lwng;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    if-eqz v14, :cond_d

    .line 433
    .line 434
    invoke-virtual {v14}, Lwng;->f()Lwmz;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    goto :goto_5

    .line 439
    :cond_d
    move-object v14, v10

    .line 440
    :goto_5
    if-eqz v14, :cond_e

    .line 441
    .line 442
    invoke-virtual {v14}, Lwmz;->w()Lcqie;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    goto :goto_6

    .line 447
    :cond_e
    move-object v14, v10

    .line 448
    :goto_6
    if-nez v14, :cond_f

    .line 449
    .line 450
    invoke-virtual {v13, v2}, Lwga;->e(Lwga;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_c

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-virtual {v15}, Lwni;->o()Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-nez v15, :cond_11

    .line 465
    .line 466
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    check-cast v15, Lwmu;

    .line 471
    .line 472
    iget-boolean v15, v15, Lwmu;->b:Z

    .line 473
    .line 474
    if-eqz v15, :cond_10

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    move v15, v4

    .line 478
    goto :goto_8

    .line 479
    :cond_11
    :goto_7
    move v15, v11

    .line 480
    :goto_8
    new-instance v8, Lwjt;

    .line 481
    .line 482
    invoke-direct {v8, v13, v14, v15}, Lwjt;-><init>(Lwga;Lcqie;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x5

    .line 489
    goto :goto_4

    .line 490
    :cond_12
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v9, :cond_13

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_13

    .line 501
    .line 502
    move v7, v11

    .line 503
    goto :goto_9

    .line 504
    :cond_13
    move v7, v4

    .line 505
    :goto_9
    invoke-virtual {v3, v7}, Lwjs;->c(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1, v2}, Lwjs;->g(Ljava/lang/Iterable;Lwga;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :cond_14
    iget-object v8, v0, Lwjw;->a:Landroid/app/Activity;

    .line 514
    .line 515
    iget-object v12, v0, Lwjw;->f:Layuu;

    .line 516
    .line 517
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    check-cast v13, Lwmu;

    .line 522
    .line 523
    iget-object v13, v13, Lwmu;->g:Lj$/time/Instant;

    .line 524
    .line 525
    iput-object v13, v3, Lwjq;->a:Lj$/time/Instant;

    .line 526
    .line 527
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    check-cast v13, Lwmu;

    .line 532
    .line 533
    iget-object v13, v13, Lwmu;->f:Lxth;

    .line 534
    .line 535
    invoke-virtual {v13}, Lxth;->g()Lciun;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    iput-object v13, v3, Lwjq;->b:Lciun;

    .line 540
    .line 541
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v13}, Lwni;->n()Lcpzu;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v3, v13}, Lwjs;->d(Lcpzu;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-eqz v13, :cond_15

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Lwjs;->c(Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3, v1}, Lwjs;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v5}, Lwjs;->b(I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :cond_15
    invoke-virtual {v7}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-eqz v13, :cond_16

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Lwjs;->c(Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v7, Lwjr;

    .line 591
    .line 592
    invoke-direct {v7, v2, v4}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v7, Lvxc;

    .line 600
    .line 601
    invoke-direct {v7, v9}, Lvxc;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v3, v1, v2}, Lwjs;->g(Ljava/lang/Iterable;Lwga;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_15

    .line 612
    .line 613
    :cond_16
    invoke-virtual {v7}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Lwmz;

    .line 622
    .line 623
    iget-object v13, v2, Lwga;->g:Lcjwj;

    .line 624
    .line 625
    invoke-virtual {v7}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    new-instance v15, Lwjr;

    .line 630
    .line 631
    invoke-direct {v15, v13, v6}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v15, v9}, Lbvep;->ck(Ljava/lang/Iterable;Lbwks;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lwmz;

    .line 639
    .line 640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, Lwmz;->x()Lcqie;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    if-eqz v13, :cond_17

    .line 648
    .line 649
    invoke-virtual {v9, v13, v8}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    iput-object v8, v3, Lwjq;->e:Lxuc;

    .line 654
    .line 655
    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_23

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Lwga;

    .line 674
    .line 675
    sget-object v14, Lwga;->e:Lwga;

    .line 676
    .line 677
    invoke-virtual {v9, v14}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    if-eqz v15, :cond_1d

    .line 682
    .line 683
    sget-object v15, Layvj;->co:Layvf;

    .line 684
    .line 685
    invoke-interface {v12, v15, v10}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    if-eqz v15, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v7}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    .line 694
    move-result-object v16

    .line 695
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    if-eqz v17, :cond_1b

    .line 704
    .line 705
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    check-cast v17, Lwmz;

    .line 710
    .line 711
    invoke-virtual/range {v17 .. v17}, Lwmz;->f()Lwnd;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    iget-object v10, v10, Lwnd;->b:Lcjwj;

    .line 716
    .line 717
    sget-object v5, Lcjwj;->i:Lcjwj;

    .line 718
    .line 719
    invoke-static {v10, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_1a

    .line 724
    .line 725
    invoke-virtual/range {v17 .. v17}, Lwmz;->r()Lcom/google/common/collect/ImmutableList;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-eqz v10, :cond_1a

    .line 738
    .line 739
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Lcqie;

    .line 744
    .line 745
    invoke-static {v10}, Lajqi;->cy(Lcqie;)Lxul;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    if-eqz v11, :cond_18

    .line 750
    .line 751
    iget-object v11, v11, Lxul;->c:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_18
    const/4 v11, 0x0

    .line 755
    :goto_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_19

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_19
    const/4 v11, 0x1

    .line 763
    goto :goto_c

    .line 764
    :cond_1a
    const/4 v5, -0x1

    .line 765
    const/4 v10, 0x0

    .line 766
    goto :goto_b

    .line 767
    :cond_1b
    const/4 v10, 0x0

    .line 768
    :goto_e
    if-eqz v10, :cond_1d

    .line 769
    .line 770
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Lwni;->o()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    new-instance v9, Lwjt;

    .line 779
    .line 780
    invoke-direct {v9, v14, v10, v5}, Lwjt;-><init>(Lwga;Lcqie;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_1c
    :goto_f
    const/4 v5, -0x1

    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v11, 0x1

    .line 789
    goto :goto_a

    .line 790
    :cond_1d
    invoke-virtual {v9}, Lwga;->b()Lwnh;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-interface {v5, v7}, Lwnh;->a(Lwng;)Lwng;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-eqz v5, :cond_1e

    .line 799
    .line 800
    invoke-virtual {v5}, Lwng;->f()Lwmz;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    goto :goto_10

    .line 805
    :cond_1e
    const/4 v5, 0x0

    .line 806
    :goto_10
    if-eqz v5, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v5}, Lwmz;->w()Lcqie;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    goto :goto_11

    .line 813
    :cond_1f
    const/4 v5, 0x0

    .line 814
    :goto_11
    if-nez v5, :cond_20

    .line 815
    .line 816
    invoke-virtual {v9, v2}, Lwga;->e(Lwga;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-eqz v10, :cond_1c

    .line 821
    .line 822
    :cond_20
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-virtual {v10}, Lwni;->o()Z

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-nez v10, :cond_22

    .line 831
    .line 832
    invoke-virtual {v7}, Lwng;->b()Lwni;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Lwmu;

    .line 837
    .line 838
    iget-boolean v10, v10, Lwmu;->b:Z

    .line 839
    .line 840
    if-eqz v10, :cond_21

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_21
    move v10, v4

    .line 844
    goto :goto_13

    .line 845
    :cond_22
    :goto_12
    const/4 v10, 0x1

    .line 846
    :goto_13
    new-instance v11, Lwjt;

    .line 847
    .line 848
    invoke-direct {v11, v9, v5, v10}, Lwjt;-><init>(Lwga;Lcqie;Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_23
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v13, :cond_24

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_24

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    goto :goto_14

    .line 869
    :cond_24
    move v5, v4

    .line 870
    :goto_14
    invoke-virtual {v3, v5}, Lwjs;->c(Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v1, v2}, Lwjs;->g(Ljava/lang/Iterable;Lwga;)V

    .line 874
    .line 875
    .line 876
    :goto_15
    invoke-virtual {v3}, Lwjs;->a()Lwju;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_16
    iget-object v2, v0, Lwjw;->k:Lwkp;

    .line 881
    .line 882
    if-eqz v2, :cond_3b

    .line 883
    .line 884
    iget-object v2, v0, Lwjw;->g:Lwju;

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_3b

    .line 891
    .line 892
    iget-object v2, v0, Lwjw;->k:Lwkp;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v3, v1, Lwju;->c:Lciun;

    .line 898
    .line 899
    iget-object v5, v2, Lwkp;->i:Lwju;

    .line 900
    .line 901
    iget-object v7, v5, Lwju;->c:Lciun;

    .line 902
    .line 903
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_2a

    .line 908
    .line 909
    iget-object v3, v1, Lwju;->d:Lcpzu;

    .line 910
    .line 911
    iget-object v7, v5, Lwju;->d:Lcpzu;

    .line 912
    .line 913
    invoke-virtual {v3, v7}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_2a

    .line 918
    .line 919
    iget-object v3, v5, Lwju;->g:Lxix;

    .line 920
    .line 921
    iget-object v7, v1, Lwju;->g:Lxix;

    .line 922
    .line 923
    if-nez v7, :cond_25

    .line 924
    .line 925
    if-nez v3, :cond_25

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_25
    if-eqz v7, :cond_2a

    .line 929
    .line 930
    if-nez v3, :cond_26

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_26
    invoke-virtual {v7}, Lxix;->t()Lxuc;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v3}, Lxix;->t()Lxuc;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-nez v8, :cond_27

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_27
    invoke-virtual {v7}, Lxix;->r()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    invoke-virtual {v3}, Lxix;->r()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    sub-int/2addr v7, v3

    .line 957
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    int-to-long v7, v3

    .line 962
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const-wide/16 v7, 0x1

    .line 967
    .line 968
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v3, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-ltz v3, :cond_28

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_28
    :goto_17
    iget v3, v1, Lwju;->h:I

    .line 980
    .line 981
    iget v7, v5, Lwju;->h:I

    .line 982
    .line 983
    if-ne v3, v7, :cond_2a

    .line 984
    .line 985
    iget-object v3, v1, Lwju;->i:Lxuc;

    .line 986
    .line 987
    iget-object v7, v5, Lwju;->i:Lxuc;

    .line 988
    .line 989
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_2a

    .line 994
    .line 995
    iget-object v3, v1, Lwju;->j:Lcom/google/common/collect/ImmutableList;

    .line 996
    .line 997
    iget-object v5, v5, Lwju;->j:Lcom/google/common/collect/ImmutableList;

    .line 998
    .line 999
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-nez v3, :cond_29

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_29
    move v3, v4

    .line 1007
    goto :goto_19

    .line 1008
    :cond_2a
    :goto_18
    const/4 v3, 0x1

    .line 1009
    :goto_19
    iput-object v1, v2, Lwkp;->i:Lwju;

    .line 1010
    .line 1011
    iget-object v5, v2, Lwkp;->i:Lwju;

    .line 1012
    .line 1013
    iget-object v7, v5, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 1014
    .line 1015
    iput-object v7, v2, Lwkp;->h:Lcom/google/common/collect/ImmutableList;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lwju;->a()Lwga;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    iput-object v5, v2, Lwkp;->j:Lwga;

    .line 1022
    .line 1023
    iget-object v5, v2, Lwkp;->g:Lwkt;

    .line 1024
    .line 1025
    if-eqz v5, :cond_2f

    .line 1026
    .line 1027
    iget-object v7, v2, Lwkp;->i:Lwju;

    .line 1028
    .line 1029
    iget-object v8, v7, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 1030
    .line 1031
    invoke-static {v8}, Lwkt;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    iget-boolean v10, v5, Lwkt;->h:Z

    .line 1036
    .line 1037
    if-eq v9, v10, :cond_2b

    .line 1038
    .line 1039
    iput-boolean v9, v5, Lwkt;->h:Z

    .line 1040
    .line 1041
    const/4 v9, 0x1

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_2b
    move v9, v4

    .line 1044
    :goto_1a
    iget-object v10, v5, Lwkt;->s:Luji;

    .line 1045
    .line 1046
    iget-object v11, v5, Lwkt;->o:Lwkp;

    .line 1047
    .line 1048
    iget-object v12, v5, Lwkt;->u:Lbbhm;

    .line 1049
    .line 1050
    iget-object v13, v5, Lwkt;->q:Lyuh;

    .line 1051
    .line 1052
    iget-object v14, v5, Lwkt;->d:Lbmsi;

    .line 1053
    .line 1054
    iget-object v15, v5, Lwkt;->m:Lvur;

    .line 1055
    .line 1056
    iget-object v4, v5, Lwkt;->n:Lvzc;

    .line 1057
    .line 1058
    iget-object v6, v5, Lwkt;->e:Lbwbc;

    .line 1059
    .line 1060
    move/from16 v30, v3

    .line 1061
    .line 1062
    iget-object v3, v5, Lwkt;->r:Lnsn;

    .line 1063
    .line 1064
    move-object/from16 v28, v3

    .line 1065
    .line 1066
    iget-object v3, v5, Lwkt;->t:Lajqi;

    .line 1067
    .line 1068
    move-object/from16 v29, v3

    .line 1069
    .line 1070
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    move-object/from16 v26, v4

    .line 1075
    .line 1076
    move-object/from16 v27, v6

    .line 1077
    .line 1078
    move-object/from16 v20, v7

    .line 1079
    .line 1080
    move-object/from16 v19, v10

    .line 1081
    .line 1082
    move-object/from16 v21, v11

    .line 1083
    .line 1084
    move-object/from16 v22, v12

    .line 1085
    .line 1086
    move-object/from16 v23, v13

    .line 1087
    .line 1088
    move-object/from16 v24, v14

    .line 1089
    .line 1090
    move-object/from16 v25, v15

    .line 1091
    .line 1092
    invoke-static/range {v19 .. v29}, Lwkt;->h(Luji;Lwju;Lwkp;Lbbhm;Lyuh;Lbmsi;Lvur;Lvzc;Lbwbc;Lnsn;Lajqi;)Lcom/google/common/collect/ImmutableList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    move-object/from16 v6, v21

    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Lpdo;->b(Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v4, v5, Lwkt;->a:Lnwi;

    .line 1102
    .line 1103
    const v7, 0x7f140097

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v7}, Lnwi;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iput-object v4, v3, Lpdo;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    sget-object v4, Lcoyl;->cy:Lbybr;

    .line 1113
    .line 1114
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v3, v4}, Lpdo;->j(Lbcgg;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, Lpdo;->c()Lpdp;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iput-object v3, v5, Lwkt;->k:Lpdn;

    .line 1126
    .line 1127
    iget-object v3, v5, Lwkt;->i:Lcom/google/common/collect/ImmutableList;

    .line 1128
    .line 1129
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-nez v3, :cond_2e

    .line 1134
    .line 1135
    iput-object v8, v5, Lwkt;->i:Lcom/google/common/collect/ImmutableList;

    .line 1136
    .line 1137
    iget-object v3, v5, Lwkt;->v:Lajqi;

    .line 1138
    .line 1139
    new-instance v4, Lvzp;

    .line 1140
    .line 1141
    const/4 v7, 0x2

    .line 1142
    invoke-direct {v4, v5, v7}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3, v6, v4, v8}, Lwkt;->i(Lajqi;Lwkp;Ljava/util/concurrent/Callable;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iput-object v3, v5, Lwkt;->j:Lcom/google/common/collect/ImmutableList;

    .line 1150
    .line 1151
    iget-object v3, v5, Lwkt;->w:Lajqi;

    .line 1152
    .line 1153
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-nez v4, :cond_2c

    .line 1158
    .line 1159
    const/4 v4, 0x0

    .line 1160
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Lxva;

    .line 1165
    .line 1166
    goto :goto_1b

    .line 1167
    :cond_2c
    const/4 v4, 0x0

    .line 1168
    const/4 v6, 0x0

    .line 1169
    :goto_1b
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    const/4 v9, 0x1

    .line 1174
    if-le v7, v9, :cond_2d

    .line 1175
    .line 1176
    invoke-static {v8}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    check-cast v7, Lxva;

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_2d
    const/4 v7, 0x0

    .line 1184
    :goto_1c
    invoke-virtual {v5}, Lwkt;->f()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    new-instance v9, Lvvb;

    .line 1189
    .line 1190
    const/4 v10, 0x5

    .line 1191
    invoke-direct {v9, v5, v10}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v6, v7, v8, v9}, Lajqi;->co(Lxva;Lxva;ZLbwlt;)Laibd;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iput-object v3, v5, Lwkt;->p:Laibd;

    .line 1199
    .line 1200
    goto :goto_1d

    .line 1201
    :cond_2e
    const/4 v4, 0x0

    .line 1202
    if-eqz v9, :cond_30

    .line 1203
    .line 1204
    :goto_1d
    invoke-virtual {v5}, Lwkt;->d()V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_2f
    move/from16 v30, v3

    .line 1209
    .line 1210
    :cond_30
    :goto_1e
    iget-object v3, v2, Lwkp;->i:Lwju;

    .line 1211
    .line 1212
    iget-object v5, v3, Lwju;->b:Lj$/time/Instant;

    .line 1213
    .line 1214
    iget-object v6, v3, Lwju;->c:Lciun;

    .line 1215
    .line 1216
    if-eqz v5, :cond_31

    .line 1217
    .line 1218
    if-eqz v6, :cond_31

    .line 1219
    .line 1220
    iget-object v7, v2, Lwkp;->b:Lvvk;

    .line 1221
    .line 1222
    if-eqz v7, :cond_31

    .line 1223
    .line 1224
    iget-object v8, v3, Lwju;->j:Lcom/google/common/collect/ImmutableList;

    .line 1225
    .line 1226
    iget v3, v3, Lwju;->h:I

    .line 1227
    .line 1228
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lwjt;

    .line 1233
    .line 1234
    iget-object v3, v3, Lwjt;->c:Lcqie;

    .line 1235
    .line 1236
    iget-object v8, v2, Lwkp;->j:Lwga;

    .line 1237
    .line 1238
    invoke-virtual {v7, v5, v6, v3, v8}, Lvvk;->h(Lj$/time/Instant;Lciun;Lcqie;Lwga;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_31
    if-eqz v30, :cond_33

    .line 1242
    .line 1243
    iget-object v3, v2, Lwkp;->c:Lwkq;

    .line 1244
    .line 1245
    iget-object v5, v2, Lwkp;->i:Lwju;

    .line 1246
    .line 1247
    iget v6, v5, Lwju;->h:I

    .line 1248
    .line 1249
    iget-object v7, v3, Lwkq;->p:Lzji;

    .line 1250
    .line 1251
    invoke-static {v7, v5}, Lwkq;->a(Lzji;Lwju;)Lcom/google/common/collect/ImmutableList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iput-object v5, v3, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 1256
    .line 1257
    const/4 v5, -0x1

    .line 1258
    if-eq v6, v5, :cond_32

    .line 1259
    .line 1260
    invoke-virtual {v3}, Lbbzh;->j()Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    if-eq v6, v7, :cond_32

    .line 1269
    .line 1270
    iget-object v7, v3, Lwkq;->c:Lbgoz;

    .line 1271
    .line 1272
    invoke-virtual {v7, v3}, Lbgoz;->a(Lbgqx;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v9, 0x1

    .line 1276
    invoke-virtual {v3, v6, v9}, Lbbzh;->x(IZ)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_32
    const/4 v9, 0x1

    .line 1281
    :goto_1f
    if-eq v6, v5, :cond_34

    .line 1282
    .line 1283
    iget-object v3, v3, Lwkq;->g:Lcusg;

    .line 1284
    .line 1285
    invoke-interface {v3}, Lcusg;->e()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eq v6, v5, :cond_34

    .line 1296
    .line 1297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    invoke-interface {v3, v5}, Lcusg;->f(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_20

    .line 1305
    :cond_33
    const/4 v9, 0x1

    .line 1306
    :cond_34
    :goto_20
    iget-object v3, v2, Lwkp;->e:Lwkx;

    .line 1307
    .line 1308
    if-eqz v3, :cond_3a

    .line 1309
    .line 1310
    iget-object v5, v2, Lwkp;->i:Lwju;

    .line 1311
    .line 1312
    iget-object v6, v5, Lwju;->j:Lcom/google/common/collect/ImmutableList;

    .line 1313
    .line 1314
    iget v7, v5, Lwju;->h:I

    .line 1315
    .line 1316
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    check-cast v6, Lwjt;

    .line 1321
    .line 1322
    iget-object v5, v5, Lwju;->i:Lxuc;

    .line 1323
    .line 1324
    if-eqz v5, :cond_35

    .line 1325
    .line 1326
    iget-object v10, v5, Lxuc;->ae:Lcqie;

    .line 1327
    .line 1328
    goto :goto_21

    .line 1329
    :cond_35
    const/4 v10, 0x0

    .line 1330
    :goto_21
    iget-object v7, v3, Lwkx;->m:Lwjt;

    .line 1331
    .line 1332
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    if-eqz v7, :cond_36

    .line 1337
    .line 1338
    iget-object v7, v3, Lwkx;->v:Lcqie;

    .line 1339
    .line 1340
    invoke-static {v7, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-eqz v7, :cond_36

    .line 1345
    .line 1346
    goto :goto_23

    .line 1347
    :cond_36
    iput-object v6, v3, Lwkx;->m:Lwjt;

    .line 1348
    .line 1349
    iput-object v10, v3, Lwkx;->v:Lcqie;

    .line 1350
    .line 1351
    iget-object v11, v3, Lwkx;->c:Lef;

    .line 1352
    .line 1353
    iget-object v12, v3, Lwkx;->m:Lwjt;

    .line 1354
    .line 1355
    iget-object v13, v3, Lwkx;->v:Lcqie;

    .line 1356
    .line 1357
    iget-object v14, v3, Lwkx;->r:Lxix;

    .line 1358
    .line 1359
    iget-object v15, v3, Lwkx;->p:Lpeq;

    .line 1360
    .line 1361
    iget-object v6, v3, Lwkx;->t:Lwgc;

    .line 1362
    .line 1363
    iget-object v7, v3, Lwkx;->g:Lbghz;

    .line 1364
    .line 1365
    iget-object v8, v3, Lwkx;->y:Laapf;

    .line 1366
    .line 1367
    move-object/from16 v16, v6

    .line 1368
    .line 1369
    move-object/from16 v17, v7

    .line 1370
    .line 1371
    move-object/from16 v18, v8

    .line 1372
    .line 1373
    invoke-static/range {v11 .. v18}, Lwkx;->s(Landroid/app/Activity;Lwjt;Lcqie;Lxix;Lpeq;Lwgc;Lbghz;Laapf;)Lbwkr;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    iget-object v7, v3, Lwkx;->n:Ljava/lang/CharSequence;

    .line 1378
    .line 1379
    if-eqz v7, :cond_37

    .line 1380
    .line 1381
    iget-object v7, v6, Lbwkr;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    if-eqz v7, :cond_38

    .line 1384
    .line 1385
    check-cast v7, Ljava/lang/CharSequence;

    .line 1386
    .line 1387
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    iget-object v8, v3, Lwkx;->n:Ljava/lang/CharSequence;

    .line 1392
    .line 1393
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    if-nez v7, :cond_38

    .line 1398
    .line 1399
    :cond_37
    iget-object v4, v6, Lbwkr;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v4, Ljava/lang/CharSequence;

    .line 1402
    .line 1403
    iput-object v4, v3, Lwkx;->n:Ljava/lang/CharSequence;

    .line 1404
    .line 1405
    iget-object v4, v6, Lbwkr;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v4, Ljava/lang/CharSequence;

    .line 1408
    .line 1409
    iput-object v4, v3, Lwkx;->o:Ljava/lang/CharSequence;

    .line 1410
    .line 1411
    move v4, v9

    .line 1412
    :cond_38
    iget-object v6, v3, Lwkx;->s:Lxuc;

    .line 1413
    .line 1414
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    if-nez v6, :cond_39

    .line 1419
    .line 1420
    iput-object v5, v3, Lwkx;->s:Lxuc;

    .line 1421
    .line 1422
    goto :goto_22

    .line 1423
    :cond_39
    if-eqz v4, :cond_3a

    .line 1424
    .line 1425
    :goto_22
    invoke-virtual {v3}, Lwkx;->r()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v4, v3, Lwkx;->d:Lbgoz;

    .line 1429
    .line 1430
    invoke-virtual {v4, v3}, Lbgoz;->a(Lbgqx;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_3a
    :goto_23
    iget-object v3, v2, Lwkp;->a:Lbgoz;

    .line 1434
    .line 1435
    invoke-virtual {v3, v2}, Lbgoz;->a(Lbgqx;)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v1, v0, Lwjw;->g:Lwju;

    .line 1439
    .line 1440
    :cond_3b
    return-object v1
.end method
