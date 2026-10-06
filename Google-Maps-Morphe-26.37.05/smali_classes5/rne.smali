.class public final synthetic Lrne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrng;


# direct methods
.method public synthetic constructor <init>(Lrng;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrne;->a:Lrng;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lrne;->a:Lrng;

    .line 5
    .line 6
    iget-object v1, v0, Lrng;->J:Lqxo;

    .line 7
    .line 8
    iget-boolean v1, v1, Lqxo;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrng;->j()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lrng;->B:Lbmaz;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Lbmaz;->s:Lolk;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v4, v0, Lrng;->A:Lrmn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    check-cast v4, Lrmp;

    .line 32
    .line 33
    iget-object v4, v4, Lrmp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    :cond_2
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v4, v3

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_10

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    iget-object v4, v0, Lrng;->n:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    iget-object v5, v1, Lbmaz;->s:Lolk;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lrfx;->f(Lolk;)Lrfx;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iput-object v4, v0, Lrng;->n:Lcom/google/common/collect/ImmutableList;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    iget-object v1, v0, Lrng;->S:Lrgr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lrgr;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lrng;->j()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_6
    :goto_1
    iget-object v4, v0, Lrng;->n:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lrfx;

    .line 89
    .line 90
    iget-object v4, v4, Lrfx;->d:Lolk;

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-object v4, v0, Lrng;->n:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lrfx;

    .line 103
    .line 104
    iget-object v6, v0, Lrng;->x:Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lrfx;->m(Lolk;Landroid/content/Context;)V

    .line 108
    .line 109
    :cond_7
    iget-object v12, v1, Lbmaz;->t:Lxwj;

    .line 110
    .line 111
    if-eqz v12, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lxwj;->l()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    move v3, v2

    .line 119
    .line 120
    :cond_8
    iget-object v4, v0, Lrng;->O:Lrxo;

    .line 121
    .line 122
    iget-object v4, v4, Lrxo;->e:Lbmvq;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lrxf;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    iget-object v4, v4, Lrxf;->d:Lxxb;

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v4, 0x0

    .line 135
    :goto_2
    const/4 v5, 0x2

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    iget-object v6, v0, Lrng;->ac:Lcacj;

    .line 140
    const/4 v7, 0x3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4, v7, v5}, Lcacj;->ah(Lxxb;II)V

    .line 144
    .line 145
    :cond_a
    if-eqz v3, :cond_c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget-object v1, v0, Lrng;->n:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-ge v1, v5, :cond_b

    .line 157
    .line 158
    sget-object v1, Lrng;->a:Lbwny;

    .line 159
    .line 160
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 161
    .line 162
    const-string v3, "there should not be 1 destination in a multistop trip; falling back"

    .line 163
    .line 164
    const/16 v4, 0x514

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 168
    .line 169
    iget-object v1, v0, Lrng;->S:Lrgr;

    .line 170
    .line 171
    iget-object v0, v0, Lrng;->d:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v0}, Lrfx;->k(Lxwj;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v12}, Lrgr;->a(Lcom/google/common/collect/ImmutableList;Lxwj;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_b
    iget-object v1, v0, Lrng;->S:Lrgr;

    .line 186
    .line 187
    iget-object v2, v0, Lrng;->n:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v12}, Lrgr;->a(Lcom/google/common/collect/ImmutableList;Lxwj;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lrng;->j()V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_c
    iget-object v3, v0, Lrng;->n:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 200
    move-result v3

    .line 201
    xor-int/2addr v2, v3

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 205
    .line 206
    iget-object v9, v1, Lbmaz;->C:Lblqo;

    .line 207
    .line 208
    if-eqz v9, :cond_f

    .line 209
    .line 210
    iget-object v1, v0, Lrng;->S:Lrgr;

    .line 211
    .line 212
    iget-object v2, v0, Lrng;->n:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    move-object v10, v2

    .line 218
    .line 219
    check-cast v10, Lrfx;

    .line 220
    .line 221
    iget-object v2, v0, Lrng;->o:Lrys;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lbzrh;->bl()V

    .line 225
    .line 226
    iget-object v3, v1, Lrgr;->a:Lrgv;

    .line 227
    .line 228
    iget-object v4, v3, Lrgv;->b:Lbcsk;

    .line 229
    .line 230
    sget-object v5, Lbcth;->av:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Lbcrp;

    .line 237
    .line 238
    iget v2, v2, Lrys;->b:I

    .line 239
    .line 240
    add-int/lit8 v2, v2, -0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lbcrp;->a(I)V

    .line 244
    .line 245
    iget-object v2, v3, Lrgv;->I:Lcpro;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcpro;->o()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lrgr;->c()V

    .line 252
    .line 253
    iget-object v1, v3, Lrgv;->A:Lrgz;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lrgz;->C()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lrgz;->b()V

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_d
    iget-object v3, v1, Lrgz;->m:Lpmi;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lpmi;->c()Z

    .line 273
    move-result v3

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lrgz;->b()V

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_e
    iget-object v3, v1, Lrgz;->v:Lpmg;

    .line 283
    .line 284
    iget-object v8, v1, Lrgz;->C:Lalld;

    .line 285
    .line 286
    iget-object v4, v1, Lrgz;->t:Lqxo;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lqxo;->a()Lbmvq;

    .line 290
    move-result-object v25

    .line 291
    .line 292
    new-instance v7, Lpmf;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iget-object v4, v3, Lpmg;->a:Lctbe;

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    move-object v11, v4

    .line 303
    .line 304
    check-cast v11, Ltub;

    .line 305
    .line 306
    iget-object v4, v3, Lpmg;->b:Lctbe;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    move-object v13, v4

    .line 312
    .line 313
    check-cast v13, Lntx;

    .line 314
    .line 315
    iget-object v4, v3, Lpmg;->c:Lctbe;

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    move-object v14, v4

    .line 321
    .line 322
    check-cast v14, Lawfw;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget-object v4, v3, Lpmg;->d:Lctbe;

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    move-object v15, v4

    .line 333
    .line 334
    check-cast v15, Lbmv;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    iget-object v4, v3, Lpmg;->e:Lctbe;

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    move-object/from16 v16, v4

    .line 346
    .line 347
    check-cast v16, Lusc;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget-object v4, v3, Lpmg;->f:Lctbe;

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    move-object/from16 v17, v4

    .line 359
    .line 360
    check-cast v17, Lbcjg;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iget-object v4, v3, Lpmg;->g:Lctbe;

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    move-object/from16 v18, v4

    .line 372
    .line 373
    check-cast v18, Lbcir;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iget-object v4, v3, Lpmg;->h:Lctbe;

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    move-object/from16 v19, v4

    .line 385
    .line 386
    check-cast v19, Lrci;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iget-object v4, v3, Lpmg;->i:Lctbe;

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    move-object/from16 v20, v4

    .line 398
    .line 399
    check-cast v20, Lojq;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget-object v4, v3, Lpmg;->j:Lctbe;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    move-object/from16 v21, v4

    .line 411
    .line 412
    check-cast v21, Laybo;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget-object v4, v3, Lpmg;->k:Lctbe;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    move-object/from16 v22, v4

    .line 424
    .line 425
    check-cast v22, Laiho;

    .line 426
    .line 427
    iget-object v4, v3, Lpmg;->l:Lctbe;

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    move-object/from16 v23, v4

    .line 434
    .line 435
    check-cast v23, Lbyyj;

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iget-object v4, v3, Lpmg;->m:Lctbe;

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    move-object/from16 v24, v4

    .line 447
    .line 448
    check-cast v24, Lajzi;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    iget-object v4, v3, Lpmg;->n:Lctbe;

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    move-object/from16 v26, v4

    .line 463
    .line 464
    check-cast v26, Lpmi;

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget-object v4, v3, Lpmg;->o:Lctbe;

    .line 470
    .line 471
    .line 472
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    move-object/from16 v27, v4

    .line 476
    .line 477
    check-cast v27, Lwst;

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    iget-object v4, v3, Lpmg;->p:Lctbe;

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    move-object/from16 v28, v4

    .line 489
    .line 490
    check-cast v28, Lbgsg;

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iget-object v4, v3, Lpmg;->q:Lctbe;

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    move-object/from16 v29, v4

    .line 502
    .line 503
    check-cast v29, Lwst;

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    iget-object v4, v3, Lpmg;->r:Lctbe;

    .line 509
    .line 510
    .line 511
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    check-cast v4, Ltpu;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iget-object v4, v3, Lpmg;->s:Lctbe;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    move-object/from16 v30, v4

    .line 526
    .line 527
    check-cast v30, Lppw;

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    iget-object v4, v3, Lpmg;->t:Lctbe;

    .line 533
    .line 534
    .line 535
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    move-object/from16 v31, v4

    .line 539
    .line 540
    check-cast v31, Lsul;

    .line 541
    .line 542
    iget-object v4, v3, Lpmg;->u:Lctbe;

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    move-object/from16 v32, v4

    .line 549
    .line 550
    check-cast v32, Ltvd;

    .line 551
    .line 552
    iget-object v4, v3, Lpmg;->v:Lctbe;

    .line 553
    .line 554
    .line 555
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    move-object/from16 v33, v4

    .line 559
    .line 560
    check-cast v33, Lsla;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    iget-object v4, v3, Lpmg;->w:Lctbe;

    .line 566
    .line 567
    .line 568
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    move-object/from16 v34, v4

    .line 572
    .line 573
    check-cast v34, Lhc;

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    iget-object v4, v3, Lpmg;->x:Lctbe;

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    move-object/from16 v35, v4

    .line 585
    .line 586
    check-cast v35, Lryl;

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    iget-object v4, v3, Lpmg;->y:Lctbe;

    .line 592
    .line 593
    .line 594
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    move-object/from16 v36, v4

    .line 598
    .line 599
    check-cast v36, Lkdl;

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    iget-object v4, v3, Lpmg;->z:Lctbe;

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 608
    move-result-object v4

    .line 609
    .line 610
    check-cast v4, Lpkr;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    iget-object v4, v3, Lpmg;->A:Lctbe;

    .line 616
    .line 617
    .line 618
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    move-object/from16 v37, v4

    .line 622
    .line 623
    check-cast v37, Lsul;

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    iget-object v4, v3, Lpmg;->B:Lctbe;

    .line 629
    .line 630
    .line 631
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    move-object/from16 v38, v4

    .line 635
    .line 636
    check-cast v38, Lqpf;

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    iget-object v4, v3, Lpmg;->C:Lctbe;

    .line 642
    .line 643
    .line 644
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 645
    move-result-object v4

    .line 646
    .line 647
    move-object/from16 v39, v4

    .line 648
    .line 649
    check-cast v39, Lkdl;

    .line 650
    .line 651
    iget-object v4, v3, Lpmg;->D:Lctbe;

    .line 652
    .line 653
    .line 654
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    move-object/from16 v40, v4

    .line 658
    .line 659
    check-cast v40, Lwst;

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    iget-object v4, v3, Lpmg;->E:Lctbe;

    .line 665
    .line 666
    .line 667
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    .line 670
    move-object/from16 v41, v4

    .line 671
    .line 672
    check-cast v41, Lbcsk;

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    iget-object v3, v3, Lpmg;->F:Lctbe;

    .line 678
    .line 679
    .line 680
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    move-object/from16 v42, v3

    .line 684
    .line 685
    check-cast v42, Lbjiz;

    .line 686
    .line 687
    .line 688
    invoke-direct/range {v7 .. v42}, Lpmf;-><init>(Lalld;Lblqo;Lrfx;Ltub;Lxwj;Lntx;Lawfw;Lbmv;Lusc;Lbcjg;Lbcir;Lrci;Lojq;Laybo;Laiho;Lbyyj;Lajzi;Lbmvq;Lpmi;Lwst;Lbgsg;Lwst;Lppw;Lsul;Ltvd;Lsla;Lhc;Lryl;Lkdl;Lsul;Lqpf;Lkdl;Lwst;Lbcsk;Lbjiz;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v7}, Lrgz;->c(Lusb;)V

    .line 692
    .line 693
    .line 694
    :goto_3
    invoke-virtual {v2}, Lcpro;->p()V

    .line 695
    goto :goto_4

    .line 696
    .line 697
    :cond_f
    sget-object v1, Lrng;->a:Lbwny;

    .line 698
    .line 699
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 700
    .line 701
    const-string v3, "Navigation dashboard should be available here."

    .line 702
    .line 703
    const/16 v4, 0x513

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 707
    .line 708
    iget-object v1, v0, Lrng;->S:Lrgr;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lrgr;->b()V

    .line 712
    .line 713
    .line 714
    :goto_4
    invoke-virtual {v0}, Lrng;->j()V

    .line 715
    return-void

    .line 716
    .line 717
    :cond_10
    :goto_5
    iget-object v1, v0, Lrng;->H:Lbgld;

    .line 718
    .line 719
    .line 720
    invoke-interface {v1}, Lbgld;->a()J

    .line 721
    move-result-wide v1

    .line 722
    .line 723
    iget-wide v3, v0, Lrng;->I:J

    .line 724
    sub-long/2addr v1, v3

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v2}, Lcuux;->b(J)Lcuux;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    iget-wide v1, v1, Lcuwg;->b:J

    .line 731
    .line 732
    const-wide/16 v3, 0x3e8

    .line 733
    div-long/2addr v1, v3

    .line 734
    .line 735
    const-wide/16 v3, 0x3c

    .line 736
    .line 737
    cmp-long v1, v1, v3

    .line 738
    .line 739
    if-gtz v1, :cond_11

    .line 740
    .line 741
    iget-object v1, v0, Lrng;->o:Lrys;

    .line 742
    .line 743
    iget-object v1, v1, Lrys;->a:Lsky;

    .line 744
    .line 745
    if-eqz v1, :cond_11

    .line 746
    .line 747
    iget-object v2, v0, Lrng;->e:Lbcsk;

    .line 748
    .line 749
    sget-object v3, Lbcth;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    check-cast v2, Lbcrp;

    .line 756
    .line 757
    iget v1, v1, Lsky;->ad:I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 761
    .line 762
    :cond_11
    iget-object v1, v0, Lrng;->S:Lrgr;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lrgr;->b()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lrng;->j()V

    .line 769
    return-void
.end method
