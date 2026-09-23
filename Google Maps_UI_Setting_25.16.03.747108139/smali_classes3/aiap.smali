.class final Laiap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcbd;

.field final synthetic b:Laiaw;

.field final synthetic c:Lcmo;


# direct methods
.method public constructor <init>(Lcbd;Laiaw;Lcmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiap;->a:Lcbd;

    .line 2
    .line 3
    iput-object p2, p0, Laiap;->b:Laiaw;

    .line 4
    .line 5
    iput-object p3, p0, Laiap;->c:Lcmo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v1, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v8, v0, Laiap;->a:Lcbd;

    .line 33
    .line 34
    iget-object v9, v0, Laiap;->b:Laiaw;

    .line 35
    .line 36
    sget-object v10, Lcvf;->e:Lcvc;

    .line 37
    .line 38
    iget-boolean v1, v9, Laiaw;->e:Z

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9}, Laiaw;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move v1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v12

    .line 53
    :goto_1
    new-instance v2, Lcay;

    .line 54
    .line 55
    invoke-direct {v2, v8, v12}, Lcay;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcaz;

    .line 59
    .line 60
    invoke-direct {v3, v8, v12}, Lcaz;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcbb;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3, v1}, Lcbb;-><init>(Lckgd;Lckgh;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v4}, Ldef;->s(Lcvf;Ldcl;)Lcvf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbph;->p(Lcvf;)Lcvf;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-boolean v1, v9, Laiaw;->d:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget v1, v9, Laiaw;->p:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_2
    move/from16 v17, v1

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x7

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v13 .. v18}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcfgf;->aN:Lbrxm;

    .line 97
    .line 98
    invoke-static {v2}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lazbu;->d(Lcvf;Lazhw;)Lcvf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, Laiap;->c:Lcmo;

    .line 107
    .line 108
    sget-object v3, Lcur;->a:Lcut;

    .line 109
    .line 110
    invoke-static {v3, v12}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-static {v13, v14}, La;->aw(J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v13, Ldhk;->a:Lckfs;

    .line 131
    .line 132
    invoke-virtual {v5}, Lclg;->K()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lclg;->X()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v13}, Lclg;->r(Lckfs;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v5}, Lclg;->P()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v14, Ldhk;->e:Lckgh;

    .line 149
    .line 150
    invoke-static {v5, v3, v14}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Ldhk;->d:Lckgh;

    .line 154
    .line 155
    invoke-static {v5, v6, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ldhk;->f:Lckgh;

    .line 159
    .line 160
    invoke-virtual {v5}, Lclg;->X()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v15, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v5, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object v4, Ldhk;->c:Lckgh;

    .line 191
    .line 192
    invoke-static {v5, v1, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lbng;->a:Lbng;

    .line 196
    .line 197
    new-instance v1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 198
    .line 199
    sget-object v15, Lcur;->e:Lcut;

    .line 200
    .line 201
    invoke-direct {v1, v15, v11}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcut;Z)V

    .line 202
    .line 203
    .line 204
    sget-object v15, Lbmw;->c:Lbmv;

    .line 205
    .line 206
    sget-object v11, Lcur;->j:Lcus;

    .line 207
    .line 208
    invoke-static {v15, v11, v5, v12}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    invoke-static/range {v15 .. v16}, La;->aw(J)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v5, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v5}, Lclg;->K()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lclg;->X()Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5, v13}, Lclg;->r(Lckfs;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v5}, Lclg;->P()V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v5, v11, v14}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v12, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lclg;->X()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v3, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v5, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-static {v5, v1, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x38441b01

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v9, Laiaw;->u:Lcog;

    .line 290
    .line 291
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const v11, 0x4c5de2

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-static {v2}, La;->aR(Lcmo;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v5, v11}, Lclg;->I(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v1, :cond_a

    .line 324
    .line 325
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v3, v1, :cond_b

    .line 328
    .line 329
    :cond_a
    new-instance v3, Lahnp;

    .line 330
    .line 331
    const/16 v1, 0x9

    .line 332
    .line 333
    invoke-direct {v3, v9, v1}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    move-object v1, v3

    .line 340
    check-cast v1, Lckfs;

    .line 341
    .line 342
    invoke-virtual {v5}, Lclg;->y()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v11}, Lclg;->I(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v3, :cond_c

    .line 357
    .line 358
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 359
    .line 360
    if-ne v4, v3, :cond_d

    .line 361
    .line 362
    :cond_c
    new-instance v4, Lahnp;

    .line 363
    .line 364
    const/16 v3, 0xa

    .line 365
    .line 366
    invoke-direct {v4, v2, v3}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    move-object v2, v4

    .line 373
    check-cast v2, Lckfs;

    .line 374
    .line 375
    invoke-virtual {v5}, Lclg;->y()V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static/range {v1 .. v6}, Laias;->x(Lckfs;Lckfs;Ljava/lang/String;Ljava/lang/String;Lclg;I)V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v5}, Lclg;->y()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v9, Laiaw;->o:Lcog;

    .line 388
    .line 389
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Laiav;

    .line 394
    .line 395
    invoke-virtual {v1}, Laiav;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v2, 0x4

    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    if-eq v1, v3, :cond_15

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    if-ne v1, v4, :cond_14

    .line 407
    .line 408
    const v1, -0x2fbb2844

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v9, Laiaw;->s:Lcog;

    .line 415
    .line 416
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lazbx;

    .line 421
    .line 422
    invoke-virtual {v1}, Lazbx;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    if-eq v1, v3, :cond_11

    .line 429
    .line 430
    if-eq v1, v4, :cond_11

    .line 431
    .line 432
    const v1, -0x2fb5158b

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v5, v11}, Lclg;->I(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v3, :cond_f

    .line 454
    .line 455
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-ne v4, v3, :cond_10

    .line 458
    .line 459
    :cond_f
    new-instance v4, Labkh;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-direct {v4, v9, v3, v2, v3}, Labkh;-><init>(Laiaw;Lckek;I[B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    check-cast v4, Lckgh;

    .line 469
    .line 470
    invoke-virtual {v5}, Lclg;->y()V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4, v5}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Laias;->v(Lclg;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lclg;->y()V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_11
    const v1, -0x2fb8b500

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v9, Laiaw;->w:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    const v1, -0x2fb7d6ea

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Laias;->v(Lclg;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lclg;->y()V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_12
    const v1, -0x2fb6d670

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-static {v9, v5, v1}, Laias;->p(Laiaw;Lclg;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lclg;->y()V

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-virtual {v5}, Lclg;->y()V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_13
    const v1, 0x3844511f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Laias;->w(Lclg;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lclg;->y()V

    .line 537
    .line 538
    .line 539
    :goto_6
    invoke-virtual {v5}, Lclg;->y()V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_14
    const v1, 0x384441ac

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Lclg;->y()V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lckbt;

    .line 553
    .line 554
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_15
    const v1, 0x3844c0e7

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v11}, Lclg;->I(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-nez v1, :cond_16

    .line 576
    .line 577
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 578
    .line 579
    if-ne v2, v1, :cond_17

    .line 580
    .line 581
    :cond_16
    new-instance v2, Laiao;

    .line 582
    .line 583
    const/4 v1, 0x5

    .line 584
    invoke-direct {v2, v9, v1}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    check-cast v2, Lckgd;

    .line 591
    .line 592
    invoke-virtual {v5}, Lclg;->y()V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-static {v2, v5, v1}, Laias;->r(Lckgd;Lclg;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Lclg;->y()V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_18
    const v1, 0x3844b4ee

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v11}, Lclg;->I(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v1, :cond_19

    .line 621
    .line 622
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 623
    .line 624
    if-ne v3, v1, :cond_1a

    .line 625
    .line 626
    :cond_19
    new-instance v3, Laiao;

    .line 627
    .line 628
    invoke-direct {v3, v9, v2}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_1a
    check-cast v3, Lckgd;

    .line 635
    .line 636
    invoke-virtual {v5}, Lclg;->y()V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-static {v3, v5, v1}, Laias;->l(Lckgd;Lclg;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Lclg;->y()V

    .line 644
    .line 645
    .line 646
    :goto_7
    invoke-virtual {v5}, Lclg;->x()V

    .line 647
    .line 648
    .line 649
    const v1, -0x5cf963ac

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v9, Laiaw;->s:Lcog;

    .line 656
    .line 657
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v3, Lazbx;->b:Lazbx;

    .line 662
    .line 663
    if-eq v2, v3, :cond_1b

    .line 664
    .line 665
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v2, Lazbx;->c:Lazbx;

    .line 670
    .line 671
    if-ne v1, v2, :cond_1c

    .line 672
    .line 673
    :cond_1b
    invoke-virtual {v9}, Laiaw;->f()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    sget-object v2, Lcur;->b:Lcut;

    .line 678
    .line 679
    invoke-interface {v7, v10, v2}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-wide/16 v6, 0x0

    .line 684
    .line 685
    const/16 v9, 0x40

    .line 686
    .line 687
    move-object v2, v8

    .line 688
    move-object v8, v5

    .line 689
    const-wide/16 v4, 0x0

    .line 690
    .line 691
    invoke-static/range {v1 .. v9}, Lcax;->b(ZLcbd;Lcvf;JJLclg;I)V

    .line 692
    .line 693
    .line 694
    move-object v5, v8

    .line 695
    :cond_1c
    invoke-virtual {v5}, Lclg;->y()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Lclg;->x()V

    .line 699
    .line 700
    .line 701
    :goto_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 702
    .line 703
    return-object v1
.end method
