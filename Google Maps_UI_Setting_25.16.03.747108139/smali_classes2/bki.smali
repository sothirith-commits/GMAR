.class public final Lbki;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbki;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbki;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbki;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :pswitch_0
    check-cast v0, Lbym;

    .line 26
    .line 27
    iget-boolean v2, v0, Lbym;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lbym;->b:Ldpw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lbym;->a:Ldpw;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lckcg;->a:Lckcg;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v0, Ldgi;

    .line 45
    .line 46
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v5

    .line 53
    :goto_1
    if-ge v4, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ldgj;

    .line 60
    .line 61
    invoke-static {v0, v6, v5, v5}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldpc;

    .line 73
    .line 74
    sget-object v3, Lbzt;->a:Ldpn;

    .line 75
    .line 76
    new-instance v4, Lbzs;

    .line 77
    .line 78
    sget-object v5, Lbvs;->a:Lbvs;

    .line 79
    .line 80
    invoke-interface {v2}, Lbzc;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-direct/range {v4 .. v9}, Lbzs;-><init>(Lbvs;JIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lbub;

    .line 104
    .line 105
    iget-object v2, v2, Lbub;->a:Lbtw;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbtw;->l()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Lbtw;->l()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    div-float v4, v0, v3

    .line 119
    .line 120
    :cond_2
    invoke-static {v4}, Lckhv;->z(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2}, Lbtw;->j()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v0, v3

    .line 129
    invoke-virtual {v2, v0}, Lbtw;->z(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lbtw;

    .line 144
    .line 145
    invoke-static {v2}, Lly;->K(Lbtw;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget v9, v2, Lbtw;->i:F

    .line 150
    .line 151
    add-float/2addr v9, v0

    .line 152
    invoke-static {v9}, Lckhv;->B(F)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    long-to-float v12, v10

    .line 157
    sub-float/2addr v9, v12

    .line 158
    iput v9, v2, Lbtw;->i:F

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const v12, 0x38d1b717    # 1.0E-4f

    .line 165
    .line 166
    .line 167
    cmpg-float v9, v9, v12

    .line 168
    .line 169
    if-gez v9, :cond_3

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_3
    add-long v12, v7, v10

    .line 174
    .line 175
    iget-wide v14, v2, Lbtw;->h:J

    .line 176
    .line 177
    iget-wide v9, v2, Lbtw;->g:J

    .line 178
    .line 179
    move-wide/from16 v16, v9

    .line 180
    .line 181
    invoke-static/range {v12 .. v17}, Lckha;->r(JJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    sub-long v7, v9, v7

    .line 186
    .line 187
    long-to-float v11, v7

    .line 188
    iput v11, v2, Lbtw;->j:F

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    cmp-long v14, v14, v16

    .line 197
    .line 198
    if-eqz v14, :cond_6

    .line 199
    .line 200
    iget-object v14, v2, Lbtw;->w:Lcmo;

    .line 201
    .line 202
    cmpl-float v15, v11, v4

    .line 203
    .line 204
    if-lez v15, :cond_4

    .line 205
    .line 206
    move v15, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v15, v5

    .line 209
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-interface {v14, v15}, Lcmo;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v14, v2, Lbtw;->x:Lcmo;

    .line 217
    .line 218
    cmpg-float v11, v11, v4

    .line 219
    .line 220
    if-gez v11, :cond_5

    .line 221
    .line 222
    move v5, v6

    .line 223
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v14, v5}, Lcmo;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v5, v2, Lbtw;->m:Lcmo;

    .line 231
    .line 232
    invoke-interface {v5}, Lcmo;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbtn;

    .line 237
    .line 238
    long-to-int v11, v7

    .line 239
    neg-int v14, v11

    .line 240
    invoke-virtual {v5, v14}, Lbtn;->e(I)Lbtn;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    iget-object v15, v2, Lbtw;->d:Lbtn;

    .line 247
    .line 248
    if-eqz v15, :cond_7

    .line 249
    .line 250
    invoke-virtual {v15, v14}, Lbtn;->e(I)Lbtn;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v14, :cond_8

    .line 255
    .line 256
    iput-object v14, v2, Lbtw;->d:Lbtn;

    .line 257
    .line 258
    :cond_7
    move-object v3, v5

    .line 259
    :cond_8
    if-eqz v3, :cond_9

    .line 260
    .line 261
    iget-boolean v4, v2, Lbtw;->c:Z

    .line 262
    .line 263
    invoke-virtual {v2, v3, v4, v6}, Lbtw;->r(Lbtn;ZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lbtw;->u:Lcmo;

    .line 267
    .line 268
    invoke-static {v3}, Lbsl;->b(Lcmo;)V

    .line 269
    .line 270
    .line 271
    iget v3, v2, Lbtw;->l:I

    .line 272
    .line 273
    add-int/2addr v3, v6

    .line 274
    iput v3, v2, Lbtw;->l:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    iget-object v3, v2, Lbtw;->z:Lawg;

    .line 278
    .line 279
    iget-object v5, v3, Lawg;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lbtw;

    .line 282
    .line 283
    invoke-virtual {v5}, Lbtw;->l()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    int-to-float v4, v11

    .line 291
    invoke-virtual {v5}, Lbtw;->l()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    int-to-float v5, v5

    .line 296
    div-float/2addr v4, v5

    .line 297
    :goto_3
    invoke-virtual {v3}, Lawg;->e()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    add-float/2addr v5, v4

    .line 302
    invoke-virtual {v3, v5}, Lawg;->g(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lbtw;->A()Ldii;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-virtual {v3}, Ldii;->C()V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget v3, v2, Lbtw;->k:I

    .line 315
    .line 316
    add-int/2addr v3, v6

    .line 317
    iput v3, v2, Lbtw;->k:I

    .line 318
    .line 319
    :goto_4
    cmp-long v2, v12, v9

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_5
    check-cast v0, Laezj;

    .line 342
    .line 343
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {}, Lma;->X()Lcsx;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_d

    .line 350
    .line 351
    invoke-virtual {v4}, Lcsx;->i()Lckgd;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_d
    invoke-static {v4}, Lma;->Y(Lcsx;)Lcsx;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :try_start_0
    check-cast v2, Lbtw;

    .line 360
    .line 361
    iget v2, v2, Lbtw;->e:I

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Laezj;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5, v3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lckcg;->a:Lckcg;

    .line 370
    .line 371
    return-object v0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    invoke-static {v4, v5, v3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_6
    check-cast v0, Ldgi;

    .line 378
    .line 379
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    move v4, v5

    .line 386
    :goto_7
    if-ge v4, v3, :cond_11

    .line 387
    .line 388
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lbsy;

    .line 393
    .line 394
    iget v8, v7, Lbsy;->i:I

    .line 395
    .line 396
    const/high16 v9, -0x80000000

    .line 397
    .line 398
    if-ne v8, v9, :cond_e

    .line 399
    .line 400
    const-string v8, "position() should be called first"

    .line 401
    .line 402
    invoke-static {v8}, Lbmh;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object v8, v7, Lbsy;->b:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    move v10, v5

    .line 412
    :goto_8
    if-ge v10, v9, :cond_10

    .line 413
    .line 414
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Ldgj;

    .line 419
    .line 420
    iget-object v12, v7, Lbsy;->g:[I

    .line 421
    .line 422
    add-int v13, v10, v10

    .line 423
    .line 424
    aget v14, v12, v13

    .line 425
    .line 426
    add-int/2addr v13, v6

    .line 427
    aget v12, v12, v13

    .line 428
    .line 429
    int-to-long v13, v14

    .line 430
    move v15, v5

    .line 431
    int-to-long v5, v12

    .line 432
    move-object v12, v2

    .line 433
    move/from16 p1, v3

    .line 434
    .line 435
    iget-wide v2, v7, Lbsy;->c:J

    .line 436
    .line 437
    const/16 v17, 0x20

    .line 438
    .line 439
    shl-long v13, v13, v17

    .line 440
    .line 441
    const-wide v17, 0xffffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    and-long v5, v5, v17

    .line 447
    .line 448
    or-long/2addr v5, v13

    .line 449
    invoke-static {v5, v6, v2, v3}, Ldxj;->d(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    iget-boolean v5, v7, Lbsy;->e:Z

    .line 454
    .line 455
    if-eqz v5, :cond_f

    .line 456
    .line 457
    invoke-static {v0, v11, v2, v3}, Ldgi;->p(Ldgi;Ldgj;J)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    invoke-static {v0, v11, v2, v3}, Ldgi;->n(Ldgi;Ldgj;J)V

    .line 462
    .line 463
    .line 464
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    move/from16 v3, p1

    .line 467
    .line 468
    move-object v2, v12

    .line 469
    move v5, v15

    .line 470
    const/4 v6, 0x1

    .line 471
    goto :goto_8

    .line 472
    :cond_10
    move-object v12, v2

    .line 473
    move/from16 p1, v3

    .line 474
    .line 475
    move v15, v5

    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    goto :goto_7

    .line 480
    :cond_11
    sget-object v0, Lckcg;->a:Lckcg;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_7
    move v15, v5

    .line 484
    check-cast v0, Ldkd;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast v0, Lbss;

    .line 490
    .line 491
    iget-object v0, v0, Lbss;->a:Lbrz;

    .line 492
    .line 493
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lckhm;

    .line 496
    .line 497
    iget-object v3, v2, Lckhm;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Ljava/util/List;

    .line 500
    .line 501
    if-eqz v3, :cond_12

    .line 502
    .line 503
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_12
    const/4 v3, 0x1

    .line 508
    new-array v3, v3, [Lbrz;

    .line 509
    .line 510
    aput-object v0, v3, v15

    .line 511
    .line 512
    invoke-static {v3}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_a
    iput-object v3, v2, Lckhm;->a:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object v0, Ldkc;->b:Ldkc;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_8
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v2, :cond_13

    .line 524
    .line 525
    invoke-interface {v2, v0}, Lcsm;->d(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    goto :goto_b

    .line 530
    :cond_13
    const/4 v6, 0x1

    .line 531
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_9
    move v15, v5

    .line 537
    check-cast v0, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v4, v2

    .line 546
    check-cast v4, Lbsh;

    .line 547
    .line 548
    iget-object v5, v4, Lbsh;->a:Lckfs;

    .line 549
    .line 550
    invoke-interface {v5}, Lckfs;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lbrp;

    .line 555
    .line 556
    if-ltz v0, :cond_14

    .line 557
    .line 558
    invoke-interface {v5}, Lbrp;->b()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-lt v0, v6, :cond_15

    .line 563
    .line 564
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v7, "Can\'t scroll to index "

    .line 567
    .line 568
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v7, ", it is out of bounds [0, "

    .line 575
    .line 576
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-interface {v5}, Lbrp;->b()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const/16 v5, 0x29

    .line 587
    .line 588
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v5}, Lbmh;->b(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    check-cast v2, Lcve;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcve;->D()Lcklu;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v5, Lbtv;

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    invoke-direct {v5, v4, v0, v3, v6}, Lbtv;-><init>(Lbsh;ILckek;I)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x3

    .line 611
    invoke-static {v2, v3, v15, v5, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 612
    .line 613
    .line 614
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_a
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lbsh;

    .line 622
    .line 623
    iget-object v2, v2, Lbsh;->a:Lckfs;

    .line 624
    .line 625
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lbrp;

    .line 630
    .line 631
    invoke-interface {v2}, Lbrp;->b()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v5, 0x0

    .line 636
    :goto_c
    if-ge v5, v3, :cond_17

    .line 637
    .line 638
    invoke-interface {v2, v5}, Lbrp;->d(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v4, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_16

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_17
    const/4 v5, -0x1

    .line 653
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_b
    check-cast v0, Lcmu;

    .line 659
    .line 660
    iget-object v0, v1, Lbki;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v2, Lqb;

    .line 663
    .line 664
    const/4 v3, 0x7

    .line 665
    invoke-direct {v2, v0, v3}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_c
    check-cast v0, Lcmu;

    .line 670
    .line 671
    iget-object v0, v1, Lbki;->a:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance v2, Lqb;

    .line 674
    .line 675
    const/4 v3, 0x5

    .line 676
    invoke-direct {v2, v0, v3}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_d
    check-cast v0, Ldgi;

    .line 681
    .line 682
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Ldgj;

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    invoke-static {v0, v2, v15, v15}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lckcg;->a:Lckcg;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    neg-float v0, v0

    .line 700
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 701
    .line 702
    cmpg-float v5, v0, v4

    .line 703
    .line 704
    if-gez v5, :cond_18

    .line 705
    .line 706
    move-object v5, v2

    .line 707
    check-cast v5, Lbqr;

    .line 708
    .line 709
    invoke-virtual {v5}, Lbqr;->g()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_21

    .line 714
    .line 715
    :cond_18
    cmpl-float v5, v0, v4

    .line 716
    .line 717
    if-lez v5, :cond_19

    .line 718
    .line 719
    move-object v5, v2

    .line 720
    check-cast v5, Lbqr;

    .line 721
    .line 722
    invoke-virtual {v5}, Lbqr;->f()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_19

    .line 727
    .line 728
    goto/16 :goto_10

    .line 729
    .line 730
    :cond_19
    check-cast v2, Lbqr;

    .line 731
    .line 732
    iget v5, v2, Lbqr;->e:F

    .line 733
    .line 734
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const/high16 v6, 0x3f000000    # 0.5f

    .line 739
    .line 740
    cmpg-float v5, v5, v6

    .line 741
    .line 742
    if-lez v5, :cond_1a

    .line 743
    .line 744
    const-string v5, "entered drag with non-zero pending scroll"

    .line 745
    .line 746
    invoke-static {v5}, Lbmh;->c(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    const/4 v5, 0x1

    .line 750
    iput-boolean v5, v2, Lbqr;->c:Z

    .line 751
    .line 752
    iget v5, v2, Lbqr;->e:F

    .line 753
    .line 754
    add-float/2addr v5, v0

    .line 755
    iput v5, v2, Lbqr;->e:F

    .line 756
    .line 757
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    cmpl-float v7, v7, v6

    .line 762
    .line 763
    if-lez v7, :cond_1f

    .line 764
    .line 765
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    iget-object v8, v2, Lbqr;->d:Lcmo;

    .line 770
    .line 771
    invoke-interface {v8}, Lcmo;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Lbql;

    .line 776
    .line 777
    iget-boolean v9, v2, Lbqr;->a:Z

    .line 778
    .line 779
    const/4 v10, 0x1

    .line 780
    xor-int/2addr v9, v10

    .line 781
    invoke-virtual {v8, v7, v9}, Lbql;->e(IZ)Lbql;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-eqz v8, :cond_1b

    .line 786
    .line 787
    iget-object v9, v2, Lbqr;->b:Lbql;

    .line 788
    .line 789
    if-eqz v9, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v9, v7, v10}, Lbql;->e(IZ)Lbql;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    if-eqz v7, :cond_1c

    .line 796
    .line 797
    iput-object v7, v2, Lbqr;->b:Lbql;

    .line 798
    .line 799
    :cond_1b
    move-object v3, v8

    .line 800
    :cond_1c
    if-eqz v3, :cond_1d

    .line 801
    .line 802
    iget-boolean v7, v2, Lbqr;->a:Z

    .line 803
    .line 804
    invoke-virtual {v2, v3, v7, v10}, Lbqr;->i(Lbql;ZZ)V

    .line 805
    .line 806
    .line 807
    iget-object v7, v2, Lbqr;->l:Lcmo;

    .line 808
    .line 809
    invoke-static {v7}, Lbsl;->b(Lcmo;)V

    .line 810
    .line 811
    .line 812
    iget v7, v2, Lbqr;->e:F

    .line 813
    .line 814
    sub-float/2addr v5, v7

    .line 815
    invoke-virtual {v2, v5, v3}, Lbqr;->k(FLbql;)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_1d
    iget-object v3, v2, Lbqr;->o:Ldii;

    .line 820
    .line 821
    if-eqz v3, :cond_1e

    .line 822
    .line 823
    invoke-virtual {v3}, Ldii;->C()V

    .line 824
    .line 825
    .line 826
    :cond_1e
    iget v3, v2, Lbqr;->e:F

    .line 827
    .line 828
    sub-float/2addr v5, v3

    .line 829
    invoke-virtual {v2}, Lbqr;->j()Lbql;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v2, v5, v3}, Lbqr;->k(FLbql;)V

    .line 834
    .line 835
    .line 836
    :cond_1f
    :goto_e
    iget v3, v2, Lbqr;->e:F

    .line 837
    .line 838
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    cmpg-float v5, v5, v6

    .line 843
    .line 844
    if-gtz v5, :cond_20

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_20
    sub-float/2addr v0, v3

    .line 848
    iput v4, v2, Lbqr;->e:F

    .line 849
    .line 850
    :goto_f
    move v4, v0

    .line 851
    :cond_21
    :goto_10
    neg-float v0, v4

    .line 852
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lbqn;

    .line 866
    .line 867
    invoke-static {v2, v0}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_10
    check-cast v0, Lcxm;

    .line 873
    .line 874
    iget-wide v2, v0, Lcxm;->a:J

    .line 875
    .line 876
    iget-object v0, v1, Lbki;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lbku;

    .line 879
    .line 880
    iget-object v4, v0, Lbku;->i:Lbjy;

    .line 881
    .line 882
    iget v5, v0, Lbku;->h:I

    .line 883
    .line 884
    invoke-virtual {v0, v4, v2, v3, v5}, Lbku;->c(Lbjy;JI)J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    new-instance v0, Lcxm;

    .line 889
    .line 890
    invoke-direct {v0, v2, v3}, Lcxm;-><init>(J)V

    .line 891
    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Lckgd;

    .line 907
    .line 908
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/Float;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_12
    check-cast v0, Lddk;

    .line 920
    .line 921
    iget-object v0, v1, Lbki;->a:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object v0, Lckcg;->a:Lckcg;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_13
    iget-object v2, v1, Lbki;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lbko;

    .line 932
    .line 933
    iget-object v2, v2, Lbko;->h:Lbib;

    .line 934
    .line 935
    check-cast v0, Ldfb;

    .line 936
    .line 937
    iput-object v0, v2, Lbib;->e:Ldfb;

    .line 938
    .line 939
    iget-boolean v0, v2, Lbib;->g:Z

    .line 940
    .line 941
    if-eqz v0, :cond_22

    .line 942
    .line 943
    invoke-virtual {v2}, Lbib;->f()Lcxn;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_22

    .line 948
    .line 949
    iget-wide v3, v2, Lbib;->h:J

    .line 950
    .line 951
    invoke-virtual {v2, v0, v3, v4}, Lbib;->l(Lcxn;J)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_22

    .line 956
    .line 957
    const/4 v3, 0x1

    .line 958
    iput-boolean v3, v2, Lbib;->f:Z

    .line 959
    .line 960
    invoke-virtual {v2}, Lbib;->g()V

    .line 961
    .line 962
    .line 963
    :cond_22
    const/4 v15, 0x0

    .line 964
    iput-boolean v15, v2, Lbib;->g:Z

    .line 965
    .line 966
    sget-object v0, Lckcg;->a:Lckcg;

    .line 967
    .line 968
    return-object v0

    .line 969
    :cond_23
    :goto_11
    sget-object v0, Lckcg;->a:Lckcg;

    .line 970
    .line 971
    return-object v0

    .line 972
    nop

    .line 973
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
