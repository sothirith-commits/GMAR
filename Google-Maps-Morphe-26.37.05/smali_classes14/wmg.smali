.class public final synthetic Lwmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwmg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwmg;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lwmy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwmy;->b()Lbvtl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_f

    .line 23
    .line 24
    invoke-virtual {v0}, Lwmy;->d()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 33
    .line 34
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lwmy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwmy;->d()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Loww;->t()Loxs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lwmy;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwmy;->b()Lbvtl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lvzf;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lwmy;

    .line 79
    .line 80
    iget v0, v0, Lwmy;->m:I

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lbcgz;->am:Loxs;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    sget-object v0, Lbcgz;->am:Loxs;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    sget-object v0, Lbcgz;->am:Loxs;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lwmy;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwmy;->d()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v1, 0x6

    .line 118
    :goto_0
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lwmy;

    .line 126
    .line 127
    invoke-virtual {v0}, Lwmy;->d()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, v0, Lwmy;->h:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v3, 0x2

    .line 147
    if-le v0, v3, :cond_6

    .line 148
    .line 149
    move v1, v2

    .line 150
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_5
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lwmy;

    .line 166
    .line 167
    iget-object v1, v0, Lwmy;->g:Lwnb;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v0, Lwmy;->p:Lyzo;

    .line 172
    .line 173
    invoke-virtual {v0}, Lwmy;->c()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    iget-object v2, v0, Lwmy;->i:Lwmd;

    .line 182
    .line 183
    iget-object v3, v1, Lyzo;->j:Lctbe;

    .line 184
    .line 185
    new-instance v4, Lwnb;

    .line 186
    .line 187
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lnxq;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v5, v1, Lyzo;->a:Lctbe;

    .line 197
    .line 198
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lbgsg;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lyzo;->e:Lctbe;

    .line 208
    .line 209
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lulc;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v7, v1, Lyzo;->d:Lctbe;

    .line 219
    .line 220
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lbfpj;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v8, v1, Lyzo;->c:Lctbe;

    .line 230
    .line 231
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lbfpj;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v9, v1, Lyzo;->n:Lctbe;

    .line 241
    .line 242
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lauwx;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v10, v1, Lyzo;->f:Lctbe;

    .line 252
    .line 253
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lyvb;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v11, v1, Lyzo;->l:Lctbe;

    .line 263
    .line 264
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lwax;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v12, v1, Lyzo;->b:Lctbe;

    .line 274
    .line 275
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lwij;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v12, v1, Lyzo;->o:Lctbe;

    .line 285
    .line 286
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Lwlp;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v13, v1, Lyzo;->m:Lctbe;

    .line 296
    .line 297
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Lvwu;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v14, v1, Lyzo;->g:Lctbe;

    .line 307
    .line 308
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lwbi;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v15, v1, Lyzo;->i:Lctbe;

    .line 318
    .line 319
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lntx;

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    iget-object v0, v1, Lyzo;->p:Lctbe;

    .line 331
    .line 332
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbvkf;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-object/from16 p0, v0

    .line 342
    .line 343
    iget-object v0, v1, Lyzo;->h:Lctbe;

    .line 344
    .line 345
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landh;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lyzo;->k:Lctbe;

    .line 355
    .line 356
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbeop;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    move-object v2, v3

    .line 371
    move-object v1, v4

    .line 372
    move-object v3, v5

    .line 373
    move-object v4, v6

    .line 374
    move-object v5, v7

    .line 375
    move-object v6, v8

    .line 376
    move-object v7, v9

    .line 377
    move-object v8, v10

    .line 378
    move-object v9, v11

    .line 379
    move-object v10, v12

    .line 380
    move-object v11, v13

    .line 381
    move-object v12, v14

    .line 382
    move-object v13, v15

    .line 383
    move-object/from16 v14, p0

    .line 384
    .line 385
    move-object v15, v0

    .line 386
    invoke-direct/range {v1 .. v18}, Lwnb;-><init>(Lnxq;Lbgsg;Lulc;Lbfpj;Lbfpj;Lauwx;Lyvb;Lwax;Lwlp;Lvwu;Lwbi;Lntx;Lbvkf;Lbeop;Lwmy;ZLwmd;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v16

    .line 390
    .line 391
    iput-object v1, v0, Lwmy;->g:Lwnb;

    .line 392
    .line 393
    iget-object v1, v0, Lwmy;->g:Lwnb;

    .line 394
    .line 395
    iget v2, v0, Lwmy;->m:I

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lwnb;->g(I)V

    .line 398
    .line 399
    .line 400
    :cond_7
    iget-object v0, v0, Lwmy;->g:Lwnb;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_6
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lwmy;

    .line 406
    .line 407
    invoke-virtual {v0}, Lwmy;->c()Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eq v2, v0, :cond_8

    .line 416
    .line 417
    const/16 v0, 0x18

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_8
    const/16 v0, 0x10

    .line 421
    .line 422
    :goto_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_7
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lwmy;

    .line 430
    .line 431
    invoke-virtual {v0}, Lwmy;->d()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_9

    .line 440
    .line 441
    invoke-virtual {v0}, Lwmy;->b()Lbvtl;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    :cond_9
    move v1, v2

    .line 452
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_8
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lwmz;

    .line 460
    .line 461
    sget-object v3, Lwmj;->a:Lwmh;

    .line 462
    .line 463
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_3
    iget-object v4, v0, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ge v1, v4, :cond_c

    .line 474
    .line 475
    iget-object v4, v0, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lwik;

    .line 482
    .line 483
    invoke-interface {v4}, Lwik;->n()V

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    add-int/lit8 v5, v5, -0x1

    .line 493
    .line 494
    if-ne v1, v5, :cond_b

    .line 495
    .line 496
    invoke-interface {v4}, Lwik;->l()V

    .line 497
    .line 498
    .line 499
    :cond_b
    sget-object v5, Lwmj;->a:Lwmh;

    .line 500
    .line 501
    new-instance v6, Lbgtf;

    .line 502
    .line 503
    invoke-direct {v6, v5, v4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_c
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_9
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lwmz;

    .line 520
    .line 521
    iget-object v0, v0, Lbccd;->q:Lbcby;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_a
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lwmz;

    .line 527
    .line 528
    sget-object v1, Lwmj;->a:Lwmh;

    .line 529
    .line 530
    iget-object v0, v0, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_b
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lwmz;

    .line 544
    .line 545
    iget v0, v0, Lwmz;->k:I

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_c
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lwmy;

    .line 555
    .line 556
    invoke-virtual {v0}, Lwmy;->b()Lbvtl;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lvzf;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_d
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lwmy;

    .line 570
    .line 571
    invoke-virtual {v0}, Lwmy;->b()Lbvtl;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    xor-int/2addr v0, v2

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_e
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lwmy;

    .line 588
    .line 589
    iget-object v0, v0, Lwmy;->e:Lwnf;

    .line 590
    .line 591
    iget-boolean v0, v0, Lwnf;->h:Z

    .line 592
    .line 593
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_f
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lwmy;

    .line 599
    .line 600
    iget-object v0, v0, Lwmy;->e:Lwnf;

    .line 601
    .line 602
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lbbzs;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_10
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lwik;

    .line 616
    .line 617
    invoke-interface {v0}, Lbcch;->d()Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_11
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lwik;

    .line 625
    .line 626
    invoke-interface {v0}, Lwik;->q()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_d

    .line 631
    .line 632
    sget-object v0, Lbcgz;->T:Loxs;

    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_d
    sget-object v0, Lbcgz;->M:Loxs;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_12
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lwik;

    .line 641
    .line 642
    invoke-interface {v0}, Lwik;->q()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    sget-object v0, Lbcgz;->T:Loxs;

    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_e
    sget-object v0, Lbcgz;->M:Loxs;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_13
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lwik;

    .line 657
    .line 658
    invoke-interface {v0}, Lwik;->i()Lbhan;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :cond_f
    invoke-virtual {v0}, Lwmy;->d()Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_10

    .line 672
    .line 673
    const/16 v0, 0x8

    .line 674
    .line 675
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :cond_10
    invoke-virtual {v0}, Lwmy;->i()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_11

    .line 685
    .line 686
    iget-boolean v0, v0, Lwmy;->l:Z

    .line 687
    .line 688
    if-eqz v0, :cond_11

    .line 689
    .line 690
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :cond_11
    const/4 v0, 0x4

    .line 696
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
