.class public final Laqag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqag;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqag;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laqag;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    const v7, 0x4c5de2

    .line 14
    .line 15
    .line 16
    const/16 v8, 0xe

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move/from16 v19, v8

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lbpf;

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    check-cast v10, Lclg;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v2, 0x11

    .line 49
    .line 50
    if-ne v1, v4, :cond_25

    .line 51
    .line 52
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_24

    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lbnom;

    .line 63
    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    check-cast v14, Lclg;

    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v7}, Lclg;->I(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Laqag;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v14, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v4, v3, :cond_1

    .line 96
    .line 97
    :cond_0
    new-instance v4, Lbnik;

    .line 98
    .line 99
    invoke-direct {v4, v2, v5}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    check-cast v4, Lckfs;

    .line 106
    .line 107
    invoke-virtual {v14}, Lclg;->y()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v13, Lbnkp;->b:Lckgh;

    .line 115
    .line 116
    const/high16 v15, 0x180000

    .line 117
    .line 118
    const/16 v16, 0x3e

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v8 .. v16}, Lbhrp;->m(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;Lclg;II)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lckcg;->a:Lckcg;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lbnom;

    .line 133
    .line 134
    move-object/from16 v14, p2

    .line 135
    .line 136
    check-cast v14, Lclg;

    .line 137
    .line 138
    move-object/from16 v2, p3

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v7}, Lclg;->I(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Laqag;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v14, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v4, v3, :cond_3

    .line 166
    .line 167
    :cond_2
    new-instance v4, Lbnik;

    .line 168
    .line 169
    invoke-direct {v4, v2, v6}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v4, Lckfs;

    .line 176
    .line 177
    invoke-virtual {v14}, Lclg;->y()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v13, Lbnkp;->a:Lckgh;

    .line 185
    .line 186
    const/high16 v15, 0x180000

    .line 187
    .line 188
    const/16 v16, 0x3e

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v8 .. v16}, Lbhrp;->m(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;Lclg;II)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lckcg;->a:Lckcg;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_2
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lbdy;

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Lclg;

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const v1, -0x6c914229

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lclg;->I(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lclg;->y()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Laqag;->a:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_3
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lbdy;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Lclg;

    .line 237
    .line 238
    move-object/from16 v3, p3

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const v1, -0x7f83f187

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lclg;->I(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lclg;->y()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Laqag;->a:Ljava/lang/Object;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_4
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lbpf;

    .line 263
    .line 264
    move-object/from16 v10, p2

    .line 265
    .line 266
    check-cast v10, Lclg;

    .line 267
    .line 268
    move-object/from16 v2, p3

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    and-int/lit8 v1, v2, 0x11

    .line 280
    .line 281
    if-ne v1, v4, :cond_5

    .line 282
    .line 283
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_4
    invoke-virtual {v10}, Lclg;->D()V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    :goto_0
    iget-object v1, v0, Laqag;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v2, Laqag;

    .line 297
    .line 298
    const/16 v3, 0x9

    .line 299
    .line 300
    invoke-direct {v2, v1, v3}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const v1, 0x5119b330

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/16 v11, 0xc06

    .line 311
    .line 312
    const/4 v12, 0x6

    .line 313
    const v7, 0x2fa0f

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-static/range {v7 .. v12}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 318
    .line 319
    .line 320
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_5
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lbnom;

    .line 326
    .line 327
    move-object/from16 v15, p2

    .line 328
    .line 329
    check-cast v15, Lclg;

    .line 330
    .line 331
    move-object/from16 v2, p3

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v7}, Lclg;->I(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Laqag;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v15, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v3, :cond_6

    .line 355
    .line 356
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-ne v4, v3, :cond_7

    .line 359
    .line 360
    :cond_6
    new-instance v4, Lbnik;

    .line 361
    .line 362
    invoke-direct {v4, v2, v8}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    check-cast v4, Lckfs;

    .line 369
    .line 370
    invoke-virtual {v15}, Lclg;->y()V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v4}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    sget-object v14, Lbnkn;->b:Lckgh;

    .line 378
    .line 379
    const/high16 v16, 0x180000

    .line 380
    .line 381
    const/16 v17, 0x3e

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-static/range {v9 .. v17}, Lbhrp;->m(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;Lclg;II)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lckcg;->a:Lckcg;

    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_6
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lbnom;

    .line 396
    .line 397
    move-object/from16 v14, p2

    .line 398
    .line 399
    check-cast v14, Lclg;

    .line 400
    .line 401
    move-object/from16 v2, p3

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v7}, Lclg;->I(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Laqag;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v14, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v3, :cond_8

    .line 425
    .line 426
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 427
    .line 428
    if-ne v4, v3, :cond_9

    .line 429
    .line 430
    :cond_8
    new-instance v4, Lbnik;

    .line 431
    .line 432
    const/16 v3, 0xd

    .line 433
    .line 434
    invoke-direct {v4, v2, v3}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    check-cast v4, Lckfs;

    .line 441
    .line 442
    invoke-virtual {v14}, Lclg;->y()V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v4}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget-object v13, Lbnkn;->a:Lckgh;

    .line 450
    .line 451
    const/high16 v15, 0x180000

    .line 452
    .line 453
    const/16 v16, 0x3e

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static/range {v8 .. v16}, Lbhrp;->m(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;Lclg;II)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lckcg;->a:Lckcg;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_7
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lbxw;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Lclg;

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    and-int/lit8 v1, v3, 0x11

    .line 485
    .line 486
    if-ne v1, v4, :cond_b

    .line 487
    .line 488
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_a

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_a
    invoke-virtual {v2}, Lclg;->D()V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_b
    :goto_2
    iget-object v1, v0, Laqag;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v1, v2, v11}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_8
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lbnom;

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    check-cast v2, Lclg;

    .line 514
    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    check-cast v3, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v3, Lcvf;->e:Lcvc;

    .line 526
    .line 527
    const/high16 v4, 0x42400000    # 48.0f

    .line 528
    .line 529
    invoke-static {v3, v4, v4}, Lbph;->a(Lcvf;FF)Lcvf;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x9

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/high16 v13, 0x41000000    # 8.0f

    .line 538
    .line 539
    move v14, v13

    .line 540
    invoke-static/range {v11 .. v16}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    new-instance v4, Ldoz;

    .line 545
    .line 546
    invoke-direct {v4, v10}, Ldoz;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v7}, Lclg;->I(I)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v0, Laqag;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-nez v6, :cond_c

    .line 563
    .line 564
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 565
    .line 566
    if-ne v7, v6, :cond_d

    .line 567
    .line 568
    :cond_c
    new-instance v7, Lbnik;

    .line 569
    .line 570
    invoke-direct {v7, v5, v9}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    check-cast v7, Lckfs;

    .line 577
    .line 578
    invoke-virtual {v2}, Lclg;->y()V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v7}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 582
    .line 583
    .line 584
    move-result-object v21

    .line 585
    const/16 v22, 0xb

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    move-object/from16 v20, v4

    .line 592
    .line 593
    invoke-static/range {v17 .. v22}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v4, Lcur;->c:Lcut;

    .line 598
    .line 599
    invoke-static {v4, v10}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v2}, Lcmu;->m(Lclg;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    invoke-static {v5, v6}, La;->aw(J)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v2}, Lclg;->al()Lcsb;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {v2, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v7, Ldhk;->a:Lckfs;

    .line 620
    .line 621
    invoke-virtual {v2}, Lclg;->K()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lclg;->X()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_e

    .line 629
    .line 630
    invoke-virtual {v2, v7}, Lclg;->r(Lckfs;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_e
    invoke-virtual {v2}, Lclg;->P()V

    .line 635
    .line 636
    .line 637
    :goto_4
    sget-object v7, Ldhk;->e:Lckgh;

    .line 638
    .line 639
    invoke-static {v2, v4, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 640
    .line 641
    .line 642
    sget-object v4, Ldhk;->d:Lckgh;

    .line 643
    .line 644
    invoke-static {v2, v6, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Ldhk;->f:Lckgh;

    .line 648
    .line 649
    invoke-virtual {v2}, Lclg;->X()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_f

    .line 654
    .line 655
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_10

    .line 668
    .line 669
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v2, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v5, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 677
    .line 678
    .line 679
    :cond_10
    sget-object v4, Ldhk;->c:Lckgh;

    .line 680
    .line 681
    invoke-static {v2, v1, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 682
    .line 683
    .line 684
    const v1, 0x7f0804d9

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v2, v10}, Lcnq;->L(ILclg;I)Ldar;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    const v1, 0x7f1423cc

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v2}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    const/high16 v1, 0x41c00000    # 24.0f

    .line 699
    .line 700
    invoke-static {v3, v1}, Lbph;->g(Lcvf;F)Lcvf;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    const/16 v17, 0x180

    .line 705
    .line 706
    const/16 v18, 0x8

    .line 707
    .line 708
    const-wide/16 v14, 0x0

    .line 709
    .line 710
    move-object/from16 v16, v2

    .line 711
    .line 712
    invoke-static/range {v11 .. v18}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v16 .. v16}, Lclg;->x()V

    .line 716
    .line 717
    .line 718
    sget-object v1, Lckcg;->a:Lckcg;

    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_9
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lbam;

    .line 724
    .line 725
    move-object/from16 v2, p2

    .line 726
    .line 727
    check-cast v2, Lclg;

    .line 728
    .line 729
    move-object/from16 v3, p3

    .line 730
    .line 731
    check-cast v3, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Laqag;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v1, v2, v11}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v1, Lckcg;->a:Lckcg;

    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_a
    move-object/from16 v11, p1

    .line 748
    .line 749
    check-cast v11, Labsn;

    .line 750
    .line 751
    move-object/from16 v1, p2

    .line 752
    .line 753
    check-cast v1, Lclg;

    .line 754
    .line 755
    move-object/from16 v4, p3

    .line 756
    .line 757
    check-cast v4, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    and-int/lit8 v6, v4, 0x6

    .line 767
    .line 768
    if-nez v6, :cond_12

    .line 769
    .line 770
    invoke-virtual {v1, v11}, Lclg;->T(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eq v9, v6, :cond_11

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_11
    move v2, v3

    .line 778
    :goto_5
    or-int/2addr v4, v2

    .line 779
    :cond_12
    and-int/lit8 v2, v4, 0x13

    .line 780
    .line 781
    if-ne v2, v5, :cond_14

    .line 782
    .line 783
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_13

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_13
    invoke-virtual {v1}, Lclg;->D()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :cond_14
    :goto_6
    iget-object v2, v0, Laqag;->a:Ljava/lang/Object;

    .line 796
    .line 797
    sget-object v3, Lcvf;->e:Lcvc;

    .line 798
    .line 799
    sget-object v5, Lbmw;->c:Lbmv;

    .line 800
    .line 801
    sget-object v6, Lcur;->j:Lcus;

    .line 802
    .line 803
    invoke-static {v5, v6, v1, v10}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v1}, Lcmu;->m(Lclg;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    invoke-static {v6, v7}, La;->aw(J)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-static {v1, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    sget-object v12, Ldhk;->a:Lckfs;

    .line 824
    .line 825
    invoke-virtual {v1}, Lclg;->K()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lclg;->X()Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-eqz v13, :cond_15

    .line 833
    .line 834
    invoke-virtual {v1, v12}, Lclg;->r(Lckfs;)V

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_15
    invoke-virtual {v1}, Lclg;->P()V

    .line 839
    .line 840
    .line 841
    :goto_7
    sget-object v12, Ldhk;->e:Lckgh;

    .line 842
    .line 843
    invoke-static {v1, v5, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 844
    .line 845
    .line 846
    sget-object v5, Ldhk;->d:Lckgh;

    .line 847
    .line 848
    invoke-static {v1, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 849
    .line 850
    .line 851
    sget-object v5, Ldhk;->f:Lckgh;

    .line 852
    .line 853
    invoke-virtual {v1}, Lclg;->X()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-nez v7, :cond_16

    .line 858
    .line 859
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-static {v7, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_17

    .line 872
    .line 873
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v1, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 881
    .line 882
    .line 883
    :cond_17
    sget-object v5, Ldhk;->c:Lckgh;

    .line 884
    .line 885
    invoke-static {v1, v3, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 886
    .line 887
    .line 888
    const v3, 0x4f2f5e2a

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v3}, Lclg;->I(I)V

    .line 892
    .line 893
    .line 894
    move-object v3, v2

    .line 895
    check-cast v3, Larll;

    .line 896
    .line 897
    iget-object v5, v3, Larll;->e:[Lcfob;

    .line 898
    .line 899
    move v6, v10

    .line 900
    :goto_8
    const/4 v7, 0x3

    .line 901
    if-ge v6, v7, :cond_1b

    .line 902
    .line 903
    aget-object v7, v5, v6

    .line 904
    .line 905
    iget v12, v7, Lcfob;->a:I

    .line 906
    .line 907
    invoke-static {v12, v1}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    iget-object v13, v7, Lcfob;->b:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-virtual {v3}, Larll;->a()Larli;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    iget-object v15, v7, Lcfob;->c:Ljava/lang/Object;

    .line 918
    .line 919
    if-ne v14, v15, :cond_18

    .line 920
    .line 921
    move v14, v9

    .line 922
    goto :goto_9

    .line 923
    :cond_18
    move v14, v10

    .line 924
    :goto_9
    const v15, -0x615d173a

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v15}, Lclg;->I(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v15

    .line 934
    invoke-virtual {v1, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v16

    .line 938
    or-int v15, v15, v16

    .line 939
    .line 940
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    if-nez v15, :cond_1a

    .line 945
    .line 946
    sget-object v15, Lclc;->a:Ljava/lang/Object;

    .line 947
    .line 948
    if-ne v10, v15, :cond_19

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_19
    move/from16 v19, v8

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_1a
    :goto_a
    new-instance v10, Labzg;

    .line 955
    .line 956
    const/16 v15, 0x14

    .line 957
    .line 958
    move/from16 v19, v8

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    invoke-direct {v10, v2, v7, v15, v8}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :goto_b
    move-object v15, v10

    .line 968
    check-cast v15, Lckfs;

    .line 969
    .line 970
    invoke-virtual {v1}, Lclg;->y()V

    .line 971
    .line 972
    .line 973
    and-int/lit8 v17, v4, 0xe

    .line 974
    .line 975
    move-object/from16 v16, v1

    .line 976
    .line 977
    invoke-static/range {v11 .. v17}, Lauae;->bB(Labsn;Ljava/lang/String;Lbrxm;ZLckfs;Lclg;I)V

    .line 978
    .line 979
    .line 980
    add-int/lit8 v6, v6, 0x1

    .line 981
    .line 982
    move/from16 v8, v19

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    goto :goto_8

    .line 986
    :cond_1b
    move-object/from16 v16, v1

    .line 987
    .line 988
    invoke-virtual/range {v16 .. v16}, Lclg;->y()V

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v16 .. v16}, Lclg;->x()V

    .line 992
    .line 993
    .line 994
    :goto_c
    sget-object v1, Lckcg;->a:Lckcg;

    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_b
    move/from16 v19, v8

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Labsn;

    .line 1002
    .line 1003
    move-object/from16 v4, p2

    .line 1004
    .line 1005
    check-cast v4, Lclg;

    .line 1006
    .line 1007
    move-object/from16 v6, p3

    .line 1008
    .line 1009
    check-cast v6, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    and-int/lit8 v7, v6, 0x6

    .line 1019
    .line 1020
    if-nez v7, :cond_1d

    .line 1021
    .line 1022
    invoke-virtual {v4, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-eq v9, v7, :cond_1c

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_1c
    move v2, v3

    .line 1030
    :goto_d
    or-int/2addr v6, v2

    .line 1031
    :cond_1d
    and-int/lit8 v2, v6, 0x13

    .line 1032
    .line 1033
    if-ne v2, v5, :cond_1f

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_1e

    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_1e
    invoke-virtual {v4}, Lclg;->D()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_1f
    :goto_e
    iget-object v2, v0, Laqag;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    and-int/lit8 v3, v6, 0xe

    .line 1049
    .line 1050
    invoke-static {v1, v2, v4, v3}, Lauae;->bH(Labsn;Larer;Lclg;I)V

    .line 1051
    .line 1052
    .line 1053
    :goto_f
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_c
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Lbam;

    .line 1059
    .line 1060
    move-object/from16 v20, p2

    .line 1061
    .line 1062
    check-cast v20, Lclg;

    .line 1063
    .line 1064
    move-object/from16 v2, p3

    .line 1065
    .line 1066
    check-cast v2, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    sget-object v3, Lcvf;->e:Lcvc;

    .line 1075
    .line 1076
    invoke-static/range {v20 .. v20}, Lbalq;->u(Lclg;)Lazau;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget v1, v1, Lazau;->j:F

    .line 1081
    .line 1082
    const/4 v7, 0x0

    .line 1083
    const/16 v8, 0xd

    .line 1084
    .line 1085
    const/4 v4, 0x0

    .line 1086
    const/high16 v5, 0x41000000    # 8.0f

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    invoke-static/range {v3 .. v8}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static/range {v20 .. v20}, Lbalq;->s(Lclg;)Lazap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-wide v4, v1, Lazap;->B:J

    .line 1098
    .line 1099
    invoke-static/range {v20 .. v20}, Lbalq;->x(Lclg;)Lazba;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget-object v1, v1, Lazba;->c:Ldrf;

    .line 1104
    .line 1105
    iget-object v2, v0, Laqag;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/String;

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    const v23, 0xfff8

    .line 1112
    .line 1113
    .line 1114
    const-wide/16 v6, 0x0

    .line 1115
    .line 1116
    const-wide/16 v8, 0x0

    .line 1117
    .line 1118
    const/4 v10, 0x0

    .line 1119
    const/4 v11, 0x0

    .line 1120
    const-wide/16 v12, 0x0

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    const/4 v15, 0x0

    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v21, 0x0

    .line 1131
    .line 1132
    move-object/from16 v19, v1

    .line 1133
    .line 1134
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1138
    .line 1139
    return-object v1

    .line 1140
    :pswitch_d
    move/from16 v19, v8

    .line 1141
    .line 1142
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Lbnf;

    .line 1145
    .line 1146
    move-object/from16 v4, p2

    .line 1147
    .line 1148
    check-cast v4, Lclg;

    .line 1149
    .line 1150
    move-object/from16 v6, p3

    .line 1151
    .line 1152
    check-cast v6, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    and-int/lit8 v7, v6, 0x6

    .line 1162
    .line 1163
    if-nez v7, :cond_21

    .line 1164
    .line 1165
    invoke-virtual {v4, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-eq v9, v7, :cond_20

    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_20
    move v2, v3

    .line 1173
    :goto_10
    or-int/2addr v6, v2

    .line 1174
    :cond_21
    and-int/lit8 v2, v6, 0x13

    .line 1175
    .line 1176
    if-ne v2, v5, :cond_23

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_22

    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :cond_22
    invoke-virtual {v4}, Lclg;->D()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :cond_23
    :goto_11
    iget-object v2, v0, Laqag;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    and-int/lit8 v3, v6, 0xe

    .line 1192
    .line 1193
    invoke-static {v1, v2, v4, v3}, Lauae;->dl(Lbnf;Laqaz;Lclg;I)V

    .line 1194
    .line 1195
    .line 1196
    :goto_12
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :pswitch_e
    move/from16 v19, v8

    .line 1200
    .line 1201
    move-object/from16 v2, p1

    .line 1202
    .line 1203
    check-cast v2, Lasm;

    .line 1204
    .line 1205
    move-object/from16 v13, p2

    .line 1206
    .line 1207
    check-cast v13, Lclg;

    .line 1208
    .line 1209
    move-object/from16 v1, p3

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    sget-wide v4, Lbjks;->a:J

    .line 1221
    .line 1222
    invoke-static {v13}, Lbalq;->s(Lclg;)Lazap;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    iget-wide v10, v3, Lazap;->H:J

    .line 1227
    .line 1228
    invoke-static {v13}, Lbalq;->s(Lclg;)Lazap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    iget-wide v6, v3, Lazap;->w:J

    .line 1233
    .line 1234
    invoke-static {v13}, Lbalq;->w(Lclg;)Lazay;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    iget-object v3, v3, Lazay;->f:Lcyu;

    .line 1239
    .line 1240
    iget-object v8, v0, Laqag;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    new-instance v12, Laqah;

    .line 1243
    .line 1244
    invoke-direct {v12, v8, v9}, Laqah;-><init>(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    const v8, 0x2c21f06c

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v8, v12, v13}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    and-int/lit8 v1, v1, 0xe

    .line 1255
    .line 1256
    const/high16 v8, 0x30000000

    .line 1257
    .line 1258
    or-int v14, v1, v8

    .line 1259
    .line 1260
    const/16 v15, 0xc5

    .line 1261
    .line 1262
    move-wide v8, v6

    .line 1263
    move-object v7, v3

    .line 1264
    const/4 v3, 0x0

    .line 1265
    const/4 v6, 0x0

    .line 1266
    invoke-static/range {v2 .. v15}, Lbjlx;->k(Lasm;Lcvf;JFLcyu;JJLckgh;Lclg;II)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :cond_24
    invoke-virtual {v10}, Lclg;->D()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_14

    .line 1276
    :cond_25
    :goto_13
    iget-object v1, v0, Laqag;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    if-eqz v1, :cond_26

    .line 1279
    .line 1280
    new-instance v2, Laqag;

    .line 1281
    .line 1282
    move/from16 v3, v19

    .line 1283
    .line 1284
    invoke-direct {v2, v1, v3}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    const v1, -0x14c2f994

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v2, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    const/16 v11, 0xc06

    .line 1295
    .line 1296
    const/4 v12, 0x6

    .line 1297
    const v7, 0x2fa0f

    .line 1298
    .line 1299
    .line 1300
    const/4 v8, 0x0

    .line 1301
    invoke-static/range {v7 .. v12}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 1302
    .line 1303
    .line 1304
    :cond_26
    :goto_14
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
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
