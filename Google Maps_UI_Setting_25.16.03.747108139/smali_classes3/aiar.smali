.class public final Laiar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiar;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiar;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laiar;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/high16 v5, 0x42400000    # 48.0f

    .line 12
    .line 13
    const v6, 0x7f141b3c

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const v11, 0x4c5de2

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    check-cast v7, Lclg;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    if-ne v1, v13, :cond_52

    .line 45
    .line 46
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_51

    .line 51
    .line 52
    goto/16 :goto_33

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lclg;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit8 v2, v2, 0x3

    .line 67
    .line 68
    if-ne v2, v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lclg;->D()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object v2, Lcvf;->e:Lcvc;

    .line 83
    .line 84
    invoke-static {v2}, Lbph;->q(Lcvf;)Lcvf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1}, Lbalq;->u(Lclg;)Lazau;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Lazau;->j:F

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xd

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Lbpz;->o(Lclg;)Lbpp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lbos;

    .line 110
    .line 111
    const/16 v5, 0x20

    .line 112
    .line 113
    invoke-direct {v4, v3, v5}, Lbos;-><init>(Lbpp;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4}, Lbps;->a(Lcvf;Lbpp;)Lcvf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbpz;->p(Lcvf;)Lcvf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Laiar;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v4, Lbmw;->c:Lbmv;

    .line 127
    .line 128
    sget-object v5, Lcur;->j:Lcus;

    .line 129
    .line 130
    invoke-static {v4, v5, v1, v10}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1}, Lcmu;->m(Lclg;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, La;->aw(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v1, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v7, Ldhk;->a:Lckfs;

    .line 151
    .line 152
    invoke-virtual {v1}, Lclg;->K()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lclg;->X()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Lclg;->r(Lckfs;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v1}, Lclg;->P()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v7, Ldhk;->e:Lckgh;

    .line 169
    .line 170
    invoke-static {v1, v4, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Ldhk;->d:Lckgh;

    .line 174
    .line 175
    invoke-static {v1, v6, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Ldhk;->f:Lckgh;

    .line 179
    .line 180
    invoke-virtual {v1}, Lclg;->X()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    sget-object v4, Ldhk;->c:Lckgh;

    .line 211
    .line 212
    invoke-static {v1, v2, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lbnk;->a:Lbnk;

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v2, v1, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lclg;->x()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_1
    move-object/from16 v10, p1

    .line 232
    .line 233
    check-cast v10, Lclg;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    and-int/lit8 v1, v1, 0x3

    .line 244
    .line 245
    if-ne v1, v13, :cond_6

    .line 246
    .line 247
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v10}, Lclg;->D()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    :goto_3
    sget-object v1, Lcvf;->e:Lcvc;

    .line 259
    .line 260
    invoke-static {v10}, Lbalq;->u(Lclg;)Lazau;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v2, v2, Lazau;->g:F

    .line 265
    .line 266
    const/high16 v2, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-static {v1, v2}, Lbdc;->y(Lcvf;F)Lcvf;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v5, Labrz;->a:Labrz;

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lclg;->I(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v10, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v4, :cond_7

    .line 288
    .line 289
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    if-ne v6, v4, :cond_8

    .line 292
    .line 293
    :cond_7
    new-instance v6, Lapob;

    .line 294
    .line 295
    invoke-direct {v6, v2, v3}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    move-object v2, v6

    .line 302
    check-cast v2, Lckgd;

    .line 303
    .line 304
    invoke-virtual {v10}, Lclg;->y()V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lapzt;->c:Lckgh;

    .line 308
    .line 309
    const/high16 v11, 0x30000

    .line 310
    .line 311
    const/16 v12, 0xd4

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v3, v1

    .line 318
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_2
    move-object/from16 v6, p1

    .line 325
    .line 326
    check-cast v6, Lclg;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/lit8 v1, v1, 0x3

    .line 337
    .line 338
    if-ne v1, v13, :cond_a

    .line 339
    .line 340
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    invoke-virtual {v6}, Lclg;->D()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    :goto_5
    const v1, 0x7f14041e

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v6}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v1, Lcfgp;->bn:Lbrxm;

    .line 359
    .line 360
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6, v11}, Lclg;->I(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Laiar;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v6, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    if-ne v7, v2, :cond_c

    .line 382
    .line 383
    :cond_b
    new-instance v7, Lapob;

    .line 384
    .line 385
    invoke-direct {v7, v1, v4}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    move-object v2, v7

    .line 392
    check-cast v2, Lckgd;

    .line 393
    .line 394
    invoke-virtual {v6}, Lclg;->y()V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static/range {v2 .. v7}, Laafp;->A(Lckgd;Ljava/lang/String;Lcvf;Lazhw;Lclg;I)V

    .line 400
    .line 401
    .line 402
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_3
    move-object/from16 v6, p1

    .line 406
    .line 407
    check-cast v6, Lclg;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit8 v1, v1, 0x3

    .line 418
    .line 419
    if-ne v1, v13, :cond_e

    .line 420
    .line 421
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_d

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    invoke-virtual {v6}, Lclg;->D()V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_e
    :goto_7
    const v1, 0x7f140b0c

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v6}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v1, Lcfgp;->bn:Lbrxm;

    .line 440
    .line 441
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v6, v11}, Lclg;->I(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Laiar;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v6, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v2, :cond_f

    .line 459
    .line 460
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 461
    .line 462
    if-ne v4, v2, :cond_10

    .line 463
    .line 464
    :cond_f
    new-instance v4, Lapob;

    .line 465
    .line 466
    invoke-direct {v4, v1, v8}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    move-object v2, v4

    .line 473
    check-cast v2, Lckgd;

    .line 474
    .line 475
    invoke-virtual {v6}, Lclg;->y()V

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-static/range {v2 .. v7}, Laafp;->A(Lckgd;Ljava/lang/String;Lcvf;Lazhw;Lclg;I)V

    .line 481
    .line 482
    .line 483
    :goto_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_4
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lclg;

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    check-cast v2, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    and-int/lit8 v2, v2, 0x3

    .line 499
    .line 500
    if-ne v2, v13, :cond_12

    .line 501
    .line 502
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_11

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_11
    invoke-virtual {v1}, Lclg;->D()V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_12
    :goto_9
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Laxxf;

    .line 516
    .line 517
    invoke-virtual {v2}, Laxxf;->U()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eq v9, v3, :cond_13

    .line 522
    .line 523
    const v3, 0x7f0807f0

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_13
    const v3, 0x7f0805eb

    .line 528
    .line 529
    .line 530
    :goto_a
    invoke-static {v3, v1, v10}, Lcnq;->L(ILclg;I)Ldar;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2}, Laxxf;->U()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eq v9, v2, :cond_14

    .line 539
    .line 540
    const-string v2, "Satellite"

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_14
    const-string v2, "Default"

    .line 544
    .line 545
    :goto_b
    sget-object v4, Lcvf;->e:Lcvc;

    .line 546
    .line 547
    invoke-static {v4, v5}, Lbph;->g(Lcvf;F)Lcvf;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const/16 v10, 0x180

    .line 552
    .line 553
    const/16 v11, 0x78

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    move-object v9, v3

    .line 560
    move-object v3, v2

    .line 561
    move-object v2, v9

    .line 562
    move-object v9, v1

    .line 563
    invoke-static/range {v2 .. v11}, Laid;->h(Ldar;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lclg;II)V

    .line 564
    .line 565
    .line 566
    :goto_c
    sget-object v1, Lckcg;->a:Lckcg;

    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_5
    move-object/from16 v9, p1

    .line 570
    .line 571
    check-cast v9, Lclg;

    .line 572
    .line 573
    move-object/from16 v1, p2

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    and-int/lit8 v1, v1, 0x3

    .line 582
    .line 583
    if-ne v1, v13, :cond_16

    .line 584
    .line 585
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_15

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_15
    invoke-virtual {v9}, Lclg;->D()V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_16
    :goto_d
    const v1, 0x7f0805e3

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v9, v10}, Lcnq;->L(ILclg;I)Ldar;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v1, Lcvf;->e:Lcvc;

    .line 604
    .line 605
    invoke-static {v1, v5}, Lbph;->g(Lcvf;F)Lcvf;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iget-object v1, v0, Laiar;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lbjrr;

    .line 612
    .line 613
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Laydi;

    .line 616
    .line 617
    invoke-virtual {v1}, Laydi;->f()F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    neg-float v14, v1

    .line 622
    const/4 v1, 0x0

    .line 623
    cmpg-float v1, v14, v1

    .line 624
    .line 625
    if-nez v1, :cond_17

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_17
    const/16 v16, 0x0

    .line 629
    .line 630
    const v17, 0x7feff

    .line 631
    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    invoke-static/range {v10 .. v17}, Lcyj;->e(Lcvf;FFFFLcyu;ZI)Lcvf;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    :goto_e
    move-object v4, v10

    .line 642
    const/16 v10, 0x30

    .line 643
    .line 644
    const/16 v11, 0x78

    .line 645
    .line 646
    const-string v3, "Compass"

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v6, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    invoke-static/range {v2 .. v11}, Laid;->h(Ldar;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lclg;II)V

    .line 653
    .line 654
    .line 655
    :goto_f
    sget-object v1, Lckcg;->a:Lckcg;

    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_6
    move-object v1, v12

    .line 659
    move-object/from16 v12, p1

    .line 660
    .line 661
    check-cast v12, Lclg;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    and-int/lit8 v2, v2, 0x3

    .line 672
    .line 673
    if-ne v2, v13, :cond_19

    .line 674
    .line 675
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_18

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_18
    invoke-virtual {v12}, Lclg;->D()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :cond_19
    :goto_10
    invoke-virtual {v12, v11}, Lclg;->I(I)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-virtual {v12, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v12}, Lclg;->j()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-nez v3, :cond_1a

    .line 701
    .line 702
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 703
    .line 704
    if-ne v4, v3, :cond_1b

    .line 705
    .line 706
    :cond_1a
    new-instance v4, Laozf;

    .line 707
    .line 708
    const/16 v3, 0x11

    .line 709
    .line 710
    invoke-direct {v4, v2, v3}, Laozf;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    check-cast v4, Lckgd;

    .line 717
    .line 718
    invoke-virtual {v12}, Lclg;->y()V

    .line 719
    .line 720
    .line 721
    check-cast v2, Lapnw;

    .line 722
    .line 723
    iget-object v3, v2, Lapnw;->aj:Laxxf;

    .line 724
    .line 725
    if-nez v3, :cond_1c

    .line 726
    .line 727
    const-string v3, "satelliteLayerState"

    .line 728
    .line 729
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object v3, v1

    .line 733
    :cond_1c
    iget-object v5, v2, Lapnw;->ai:Lbdgy;

    .line 734
    .line 735
    if-nez v5, :cond_1d

    .line 736
    .line 737
    const-string v5, "mapMarkupRenderer"

    .line 738
    .line 739
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v5, v1

    .line 743
    :cond_1d
    iget-object v6, v2, Lapnw;->e:Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 744
    .line 745
    const-string v7, "args"

    .line 746
    .line 747
    if-nez v6, :cond_1e

    .line 748
    .line 749
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object v6, v1

    .line 753
    :cond_1e
    iget-object v8, v2, Lapnw;->e:Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 754
    .line 755
    if-nez v8, :cond_1f

    .line 756
    .line 757
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object v8, v1

    .line 761
    :cond_1f
    iget-object v9, v2, Lapnw;->ag:Layac;

    .line 762
    .line 763
    if-nez v9, :cond_20

    .line 764
    .line 765
    const-string v9, "nearbyRoadsService"

    .line 766
    .line 767
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v9, v1

    .line 771
    :cond_20
    iget-object v10, v2, Lapnw;->ah:Laydi;

    .line 772
    .line 773
    if-nez v10, :cond_21

    .line 774
    .line 775
    const-string v10, "viewportWithTarget"

    .line 776
    .line 777
    invoke-static {v10}, Lckha;->b(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object v10, v1

    .line 781
    :cond_21
    iget-object v11, v2, Lapnw;->c:Lbfwm;

    .line 782
    .line 783
    if-nez v11, :cond_22

    .line 784
    .line 785
    const-string v11, "mapGestureDispatcher"

    .line 786
    .line 787
    invoke-static {v11}, Lckha;->b(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object v11, v1

    .line 791
    :cond_22
    iget-object v2, v2, Lapnw;->e:Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 792
    .line 793
    if-nez v2, :cond_23

    .line 794
    .line 795
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_23
    move-object v1, v2

    .line 800
    :goto_11
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->b:Llwf;

    .line 801
    .line 802
    const-wide/16 v13, 0x0

    .line 803
    .line 804
    if-eqz v1, :cond_24

    .line 805
    .line 806
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_24

    .line 811
    .line 812
    iget-wide v13, v1, Lbfjy;->c:J

    .line 813
    .line 814
    :cond_24
    iget-object v1, v8, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->c:Lbfkf;

    .line 815
    .line 816
    iget-object v2, v6, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->a:Lbfkf;

    .line 817
    .line 818
    move-object v7, v9

    .line 819
    move-object v8, v10

    .line 820
    move-object v9, v11

    .line 821
    move-wide v10, v13

    .line 822
    const/4 v13, 0x0

    .line 823
    move-object v6, v5

    .line 824
    move-object v5, v2

    .line 825
    move-object v2, v4

    .line 826
    move-object v4, v6

    .line 827
    move-object v6, v1

    .line 828
    invoke-static/range {v2 .. v13}, Lauae;->iv(Lckgd;Laxxf;Lbdgy;Lbfkf;Lbfkf;Layac;Laydi;Lbfwm;JLclg;I)V

    .line 829
    .line 830
    .line 831
    :goto_12
    sget-object v1, Lckcg;->a:Lckcg;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_7
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lclg;

    .line 837
    .line 838
    move-object/from16 v2, p2

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    and-int/lit8 v2, v2, 0x3

    .line 847
    .line 848
    if-ne v2, v13, :cond_26

    .line 849
    .line 850
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_25

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_25
    invoke-virtual {v1}, Lclg;->D()V

    .line 858
    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_26
    :goto_13
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Laybp;

    .line 864
    .line 865
    invoke-static {v2, v1, v10}, Lauae;->fw(Laybp;Lclg;I)V

    .line 866
    .line 867
    .line 868
    :goto_14
    sget-object v1, Lckcg;->a:Lckcg;

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_8
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lclg;

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    check-cast v3, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    and-int/lit8 v3, v3, 0x3

    .line 884
    .line 885
    if-ne v3, v13, :cond_28

    .line 886
    .line 887
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_27

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_27
    invoke-virtual {v1}, Lclg;->D()V

    .line 895
    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_28
    :goto_15
    iget-object v3, v0, Laiar;->a:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v4, v3

    .line 901
    check-cast v4, Lbc;

    .line 902
    .line 903
    invoke-virtual {v4}, Lbc;->z()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    sget-object v5, Ldmf;->m:Lcmx;

    .line 912
    .line 913
    invoke-virtual {v1, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Ldnn;

    .line 918
    .line 919
    invoke-virtual {v1, v11}, Lclg;->I(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    if-nez v8, :cond_29

    .line 931
    .line 932
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 933
    .line 934
    if-ne v9, v8, :cond_2a

    .line 935
    .line 936
    :cond_29
    new-instance v9, Laoyy;

    .line 937
    .line 938
    invoke-direct {v9, v6, v4}, Laoyy;-><init>(Ldnn;Landroid/view/ViewConfiguration;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_2a
    check-cast v9, Laoyy;

    .line 945
    .line 946
    invoke-virtual {v1}, Lclg;->y()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v9}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    new-instance v5, Laiar;

    .line 954
    .line 955
    invoke-direct {v5, v3, v2}, Laiar;-><init>(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    const v2, 0x66b8b8b0

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v5, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v4, v2, v1, v7}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 966
    .line 967
    .line 968
    :goto_16
    sget-object v1, Lckcg;->a:Lckcg;

    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_9
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Lclg;

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    and-int/lit8 v2, v2, 0x3

    .line 984
    .line 985
    if-ne v2, v13, :cond_2c

    .line 986
    .line 987
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_2b

    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_2b
    invoke-virtual {v1}, Lclg;->D()V

    .line 995
    .line 996
    .line 997
    goto :goto_18

    .line 998
    :cond_2c
    :goto_17
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Laoyz;

    .line 1001
    .line 1002
    iget-object v2, v2, Laoyz;->c:Lckbs;

    .line 1003
    .line 1004
    check-cast v2, Lezo;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lezo;->a()Lezm;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Laozm;

    .line 1011
    .line 1012
    invoke-static {v2, v1, v8}, Lauae;->fd(Laozm;Lclg;I)V

    .line 1013
    .line 1014
    .line 1015
    :goto_18
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :pswitch_a
    move-object v1, v12

    .line 1019
    move-object/from16 v7, p1

    .line 1020
    .line 1021
    check-cast v7, Lclg;

    .line 1022
    .line 1023
    move-object/from16 v2, p2

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    and-int/lit8 v2, v2, 0x3

    .line 1032
    .line 1033
    if-ne v2, v13, :cond_2e

    .line 1034
    .line 1035
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_2d

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_2d
    invoke-virtual {v7}, Lclg;->D()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_2e
    :goto_19
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-interface {v2}, Laonv;->j()Ljava/lang/Float;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-interface {v2}, Laonv;->k()Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-interface {v2}, Laonv;->s()[I

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    array-length v6, v5

    .line 1072
    if-eqz v6, :cond_30

    .line 1073
    .line 1074
    if-eq v6, v9, :cond_2f

    .line 1075
    .line 1076
    new-instance v8, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    :goto_1a
    if-ge v10, v6, :cond_31

    .line 1082
    .line 1083
    aget v9, v5, v10

    .line 1084
    .line 1085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v10, v10, 0x1

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_2f
    aget v5, v5, v10

    .line 1096
    .line 1097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-static {v5}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    goto :goto_1b

    .line 1106
    :cond_30
    sget-object v8, Lckda;->a:Lckda;

    .line 1107
    .line 1108
    :cond_31
    :goto_1b
    invoke-static {v2}, Lavrq;->f(Lavro;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    invoke-interface {v2}, Laonv;->b()Lwiw;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-eqz v2, :cond_32

    .line 1117
    .line 1118
    invoke-interface {v2}, Lwiw;->b()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    move-object v6, v12

    .line 1123
    goto :goto_1c

    .line 1124
    :cond_32
    move-object v6, v1

    .line 1125
    :goto_1c
    move v2, v3

    .line 1126
    move v3, v4

    .line 1127
    move-object v4, v8

    .line 1128
    const/4 v8, 0x0

    .line 1129
    invoke-static/range {v2 .. v8}, Lauae;->fJ(FILjava/util/List;ZLjava/lang/String;Lclg;I)V

    .line 1130
    .line 1131
    .line 1132
    :goto_1d
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1133
    .line 1134
    return-object v1

    .line 1135
    :pswitch_b
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Lclg;

    .line 1138
    .line 1139
    move-object/from16 v2, p2

    .line 1140
    .line 1141
    check-cast v2, Ljava/lang/Number;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    and-int/lit8 v2, v2, 0x3

    .line 1148
    .line 1149
    if-ne v2, v13, :cond_34

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_33

    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_33
    invoke-virtual {v1}, Lclg;->D()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_34
    :goto_1e
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    sget-object v3, Laith;->a:Laith;

    .line 1165
    .line 1166
    check-cast v2, Laiti;

    .line 1167
    .line 1168
    invoke-virtual {v3, v2, v1, v7}, Laith;->d(Laiti;Lclg;I)V

    .line 1169
    .line 1170
    .line 1171
    :goto_1f
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_c
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Lclg;

    .line 1177
    .line 1178
    move-object/from16 v2, p2

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/Number;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    and-int/lit8 v2, v2, 0x3

    .line 1187
    .line 1188
    if-ne v2, v13, :cond_36

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_35

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_35
    invoke-virtual {v1}, Lclg;->D()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :cond_36
    :goto_20
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    sget-object v3, Laith;->a:Laith;

    .line 1204
    .line 1205
    check-cast v2, Laiti;

    .line 1206
    .line 1207
    invoke-virtual {v3, v2, v1, v7}, Laith;->b(Laiti;Lclg;I)V

    .line 1208
    .line 1209
    .line 1210
    :goto_21
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1211
    .line 1212
    return-object v1

    .line 1213
    :pswitch_d
    move-object/from16 v10, p1

    .line 1214
    .line 1215
    check-cast v10, Lclg;

    .line 1216
    .line 1217
    move-object/from16 v1, p2

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Number;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    and-int/lit8 v1, v1, 0x3

    .line 1226
    .line 1227
    if-ne v1, v13, :cond_38

    .line 1228
    .line 1229
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_37

    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_37
    invoke-virtual {v10}, Lclg;->D()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_24

    .line 1240
    .line 1241
    :cond_38
    :goto_22
    iget-object v1, v0, Laiar;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object v3, v1

    .line 1244
    check-cast v3, Laxve;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Laxve;->c()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eq v4, v9, :cond_3c

    .line 1251
    .line 1252
    invoke-virtual {v3}, Laxve;->c()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    const/16 v5, 0x9

    .line 1257
    .line 1258
    if-eq v4, v5, :cond_3c

    .line 1259
    .line 1260
    invoke-virtual {v3}, Laxve;->c()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-ne v3, v2, :cond_39

    .line 1265
    .line 1266
    goto :goto_23

    .line 1267
    :cond_39
    const v2, 0x77d34946

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v10, v2}, Lclg;->I(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v10, v11}, Lclg;->I(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v10, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    if-nez v2, :cond_3a

    .line 1285
    .line 1286
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    if-ne v3, v2, :cond_3b

    .line 1289
    .line 1290
    :cond_3a
    new-instance v3, Laiao;

    .line 1291
    .line 1292
    const/16 v2, 0x10

    .line 1293
    .line 1294
    invoke-direct {v3, v1, v2}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v10, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_3b
    move-object v2, v3

    .line 1301
    check-cast v2, Lckgd;

    .line 1302
    .line 1303
    invoke-virtual {v10}, Lclg;->y()V

    .line 1304
    .line 1305
    .line 1306
    const v1, 0x7f141443

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    sget-object v1, Lcfgm;->ax:Lbrxm;

    .line 1314
    .line 1315
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    const/4 v11, 0x0

    .line 1320
    const/16 v12, 0x3e

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    const/4 v4, 0x0

    .line 1324
    const/4 v5, 0x0

    .line 1325
    const/4 v6, 0x0

    .line 1326
    const/4 v7, 0x0

    .line 1327
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v10}, Lclg;->y()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_3c
    :goto_23
    const v2, 0x77ced58a

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v10, v2}, Lclg;->I(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v10, v11}, Lclg;->I(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v10, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    if-nez v2, :cond_3d

    .line 1352
    .line 1353
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    if-ne v3, v2, :cond_3e

    .line 1356
    .line 1357
    :cond_3d
    new-instance v3, Laiao;

    .line 1358
    .line 1359
    const/16 v2, 0xf

    .line 1360
    .line 1361
    invoke-direct {v3, v1, v2}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v10, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_3e
    move-object v2, v3

    .line 1368
    check-cast v2, Lckgd;

    .line 1369
    .line 1370
    invoke-virtual {v10}, Lclg;->y()V

    .line 1371
    .line 1372
    .line 1373
    const v1, 0x7f1413f5

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    sget-object v1, Lcfgm;->au:Lbrxm;

    .line 1381
    .line 1382
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    const/4 v11, 0x0

    .line 1387
    const/16 v12, 0x3e

    .line 1388
    .line 1389
    const/4 v3, 0x0

    .line 1390
    const/4 v4, 0x0

    .line 1391
    const/4 v5, 0x0

    .line 1392
    const/4 v6, 0x0

    .line 1393
    const/4 v7, 0x0

    .line 1394
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v10}, Lclg;->y()V

    .line 1398
    .line 1399
    .line 1400
    :goto_24
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1401
    .line 1402
    return-object v1

    .line 1403
    :pswitch_e
    move-object/from16 v10, p1

    .line 1404
    .line 1405
    check-cast v10, Lclg;

    .line 1406
    .line 1407
    move-object/from16 v1, p2

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Number;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    and-int/lit8 v1, v1, 0x3

    .line 1416
    .line 1417
    if-ne v1, v13, :cond_40

    .line 1418
    .line 1419
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-nez v1, :cond_3f

    .line 1424
    .line 1425
    goto :goto_25

    .line 1426
    :cond_3f
    invoke-virtual {v10}, Lclg;->D()V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_27

    .line 1430
    :cond_40
    :goto_25
    invoke-virtual {v10, v11}, Lclg;->I(I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v0, Laiar;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    invoke-virtual {v10, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    if-nez v2, :cond_41

    .line 1444
    .line 1445
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    if-ne v4, v2, :cond_42

    .line 1448
    .line 1449
    :cond_41
    new-instance v4, Laiao;

    .line 1450
    .line 1451
    invoke-direct {v4, v1, v3}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_42
    move-object v2, v4

    .line 1458
    check-cast v2, Lckgd;

    .line 1459
    .line 1460
    invoke-virtual {v10}, Lclg;->y()V

    .line 1461
    .line 1462
    .line 1463
    sget-object v5, Labrv;->a:Labrv;

    .line 1464
    .line 1465
    check-cast v1, Laxve;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Laxve;->b()Lbyyu;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iget-boolean v1, v1, Lbyyu;->s:Z

    .line 1472
    .line 1473
    if-nez v1, :cond_43

    .line 1474
    .line 1475
    const v1, -0x533ed884

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v10, v1}, Lclg;->I(I)V

    .line 1479
    .line 1480
    .line 1481
    const v1, 0x7f141441

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v10}, Lclg;->y()V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_26

    .line 1492
    :cond_43
    const v1, -0x533d8f24

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v10, v1}, Lclg;->I(I)V

    .line 1496
    .line 1497
    .line 1498
    const v1, 0x7f14143f

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v10}, Lclg;->y()V

    .line 1506
    .line 1507
    .line 1508
    :goto_26
    move-object v8, v1

    .line 1509
    sget-object v1, Lcfgm;->at:Lbrxm;

    .line 1510
    .line 1511
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    const/4 v11, 0x0

    .line 1516
    const/16 v12, 0x36

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    const/4 v4, 0x0

    .line 1520
    const/4 v6, 0x0

    .line 1521
    const/4 v7, 0x0

    .line 1522
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 1523
    .line 1524
    .line 1525
    :goto_27
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :pswitch_f
    move-object/from16 v6, p1

    .line 1529
    .line 1530
    check-cast v6, Lclg;

    .line 1531
    .line 1532
    move-object/from16 v1, p2

    .line 1533
    .line 1534
    check-cast v1, Ljava/lang/Number;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    and-int/lit8 v1, v1, 0x3

    .line 1541
    .line 1542
    if-ne v1, v13, :cond_45

    .line 1543
    .line 1544
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-nez v1, :cond_44

    .line 1549
    .line 1550
    goto :goto_28

    .line 1551
    :cond_44
    invoke-virtual {v6}, Lclg;->D()V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_29

    .line 1555
    :cond_45
    :goto_28
    sget-object v2, Laipo;->a:Lckgh;

    .line 1556
    .line 1557
    invoke-virtual {v6, v11}, Lclg;->I(I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v0, Laiar;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-virtual {v6, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    if-nez v3, :cond_46

    .line 1571
    .line 1572
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    if-ne v5, v3, :cond_47

    .line 1575
    .line 1576
    :cond_46
    new-instance v5, Laiao;

    .line 1577
    .line 1578
    invoke-direct {v5, v1, v4}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v6, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_47
    move-object v3, v5

    .line 1585
    check-cast v3, Lckgd;

    .line 1586
    .line 1587
    invoke-virtual {v6}, Lclg;->y()V

    .line 1588
    .line 1589
    .line 1590
    sget-object v1, Lcfgm;->aZ:Lbrxm;

    .line 1591
    .line 1592
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    const/4 v7, 0x6

    .line 1597
    const/4 v4, 0x0

    .line 1598
    invoke-static/range {v2 .. v7}, Labtb;->i(Lckgh;Lckgd;Lcvf;Lazhw;Lclg;I)V

    .line 1599
    .line 1600
    .line 1601
    :goto_29
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :pswitch_10
    move-object v1, v12

    .line 1605
    move-object/from16 v2, p1

    .line 1606
    .line 1607
    check-cast v2, Lclg;

    .line 1608
    .line 1609
    move-object/from16 v3, p2

    .line 1610
    .line 1611
    check-cast v3, Ljava/lang/Number;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    and-int/lit8 v3, v3, 0x3

    .line 1618
    .line 1619
    if-ne v3, v13, :cond_49

    .line 1620
    .line 1621
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-nez v3, :cond_48

    .line 1626
    .line 1627
    goto :goto_2a

    .line 1628
    :cond_48
    invoke-virtual {v2}, Lclg;->D()V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2c

    .line 1632
    :cond_49
    :goto_2a
    iget-object v3, v0, Laiar;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v3, Laipq;

    .line 1635
    .line 1636
    iget-object v3, v3, Laipq;->d:Laxve;

    .line 1637
    .line 1638
    if-nez v3, :cond_4a

    .line 1639
    .line 1640
    const-string v3, "uiState"

    .line 1641
    .line 1642
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    move-object v12, v1

    .line 1646
    goto :goto_2b

    .line 1647
    :cond_4a
    move-object v12, v3

    .line 1648
    :goto_2b
    invoke-static {v12, v2, v10}, Laazb;->bl(Laxve;Lclg;I)V

    .line 1649
    .line 1650
    .line 1651
    :goto_2c
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :pswitch_11
    move-object/from16 v1, p1

    .line 1655
    .line 1656
    check-cast v1, Lclg;

    .line 1657
    .line 1658
    move-object/from16 v2, p2

    .line 1659
    .line 1660
    check-cast v2, Ljava/lang/Number;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    and-int/lit8 v2, v2, 0x3

    .line 1667
    .line 1668
    if-ne v2, v13, :cond_4c

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-nez v2, :cond_4b

    .line 1675
    .line 1676
    goto :goto_2d

    .line 1677
    :cond_4b
    invoke-virtual {v1}, Lclg;->D()V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_2e

    .line 1681
    :cond_4c
    :goto_2d
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, Laiay;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Laiay;->c()Laiaw;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-static {v2, v1, v8}, Laias;->h(Laiaw;Lclg;I)V

    .line 1690
    .line 1691
    .line 1692
    :goto_2e
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_12
    move-object/from16 v10, p1

    .line 1696
    .line 1697
    check-cast v10, Lclg;

    .line 1698
    .line 1699
    move-object/from16 v1, p2

    .line 1700
    .line 1701
    check-cast v1, Ljava/lang/Number;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    and-int/lit8 v1, v1, 0x3

    .line 1708
    .line 1709
    if-ne v1, v13, :cond_4e

    .line 1710
    .line 1711
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-nez v1, :cond_4d

    .line 1716
    .line 1717
    goto :goto_2f

    .line 1718
    :cond_4d
    invoke-virtual {v10}, Lclg;->D()V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_30

    .line 1722
    :cond_4e
    :goto_2f
    invoke-static {v6, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8

    .line 1726
    sget-object v1, Lcfgg;->s:Lbrxm;

    .line 1727
    .line 1728
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    sget-object v1, Lcvf;->e:Lcvc;

    .line 1733
    .line 1734
    const/4 v5, 0x0

    .line 1735
    const/16 v6, 0xd

    .line 1736
    .line 1737
    const/4 v2, 0x0

    .line 1738
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1739
    .line 1740
    const/4 v4, 0x0

    .line 1741
    invoke-static/range {v1 .. v6}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 1746
    .line 1747
    const/16 v11, 0x30

    .line 1748
    .line 1749
    const/16 v12, 0x3c

    .line 1750
    .line 1751
    const/4 v4, 0x0

    .line 1752
    const/4 v5, 0x0

    .line 1753
    const/4 v6, 0x0

    .line 1754
    const/4 v7, 0x0

    .line 1755
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 1756
    .line 1757
    .line 1758
    :goto_30
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1759
    .line 1760
    return-object v1

    .line 1761
    :pswitch_13
    move-object/from16 v10, p1

    .line 1762
    .line 1763
    check-cast v10, Lclg;

    .line 1764
    .line 1765
    move-object/from16 v1, p2

    .line 1766
    .line 1767
    check-cast v1, Ljava/lang/Number;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    and-int/lit8 v1, v1, 0x3

    .line 1774
    .line 1775
    if-ne v1, v13, :cond_50

    .line 1776
    .line 1777
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-nez v1, :cond_4f

    .line 1782
    .line 1783
    goto :goto_31

    .line 1784
    :cond_4f
    invoke-virtual {v10}, Lclg;->D()V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_32

    .line 1788
    :cond_50
    :goto_31
    invoke-static {v6, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    sget-object v1, Lcfgg;->s:Lbrxm;

    .line 1793
    .line 1794
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v9

    .line 1798
    sget-object v1, Lcvf;->e:Lcvc;

    .line 1799
    .line 1800
    const/4 v5, 0x0

    .line 1801
    const/16 v6, 0xd

    .line 1802
    .line 1803
    const/4 v2, 0x0

    .line 1804
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1805
    .line 1806
    const/4 v4, 0x0

    .line 1807
    invoke-static/range {v1 .. v6}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    iget-object v2, v0, Laiar;->a:Ljava/lang/Object;

    .line 1812
    .line 1813
    const/16 v11, 0x30

    .line 1814
    .line 1815
    const/16 v12, 0x3c

    .line 1816
    .line 1817
    const/4 v4, 0x0

    .line 1818
    const/4 v5, 0x0

    .line 1819
    const/4 v6, 0x0

    .line 1820
    const/4 v7, 0x0

    .line 1821
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 1822
    .line 1823
    .line 1824
    :goto_32
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1825
    .line 1826
    return-object v1

    .line 1827
    :cond_51
    invoke-virtual {v7}, Lclg;->D()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_34

    .line 1831
    :cond_52
    :goto_33
    iget-object v1, v0, Laiar;->a:Ljava/lang/Object;

    .line 1832
    .line 1833
    move-object v2, v1

    .line 1834
    check-cast v2, Ldax;

    .line 1835
    .line 1836
    const/16 v8, 0x30

    .line 1837
    .line 1838
    const/16 v9, 0xc

    .line 1839
    .line 1840
    const/4 v3, 0x0

    .line 1841
    const/4 v4, 0x0

    .line 1842
    const-wide/16 v5, 0x0

    .line 1843
    .line 1844
    invoke-static/range {v2 .. v9}, Lbhrp;->k(Ldax;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 1845
    .line 1846
    .line 1847
    :goto_34
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1848
    .line 1849
    return-object v1

    .line 1850
    nop

    .line 1851
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
