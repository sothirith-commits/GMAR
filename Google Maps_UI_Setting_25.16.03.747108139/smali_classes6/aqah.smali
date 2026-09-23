.class public final Laqah;
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
    iput p2, p0, Laqah;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqah;->a:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laqah;->b:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v7, 0x4c5de2

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x3

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lclg;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/2addr v2, v9

    .line 36
    if-ne v2, v8, :cond_41

    .line 37
    .line 38
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_40

    .line 43
    .line 44
    goto/16 :goto_28

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lclg;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, v9

    .line 59
    if-ne v2, v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lclg;->D()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Lclg;->I(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v4, v3, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v4, Lawqg;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v10, v4

    .line 102
    check-cast v10, Lckgd;

    .line 103
    .line 104
    invoke-virtual {v1}, Lclg;->y()V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f141851

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    sget-object v2, Lcfgr;->dp:Lbrxm;

    .line 115
    .line 116
    invoke-static {v2}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x3e

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    invoke-static/range {v10 .. v20}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_1
    move-object/from16 v10, p1

    .line 138
    .line 139
    check-cast v10, Lclg;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/2addr v1, v9

    .line 150
    if-ne v1, v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v10}, Lclg;->D()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    const v1, 0x7f141854

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v5, Labrv;->a:Labrv;

    .line 171
    .line 172
    sget-object v1, Lcfgr;->dq:Lbrxm;

    .line 173
    .line 174
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v10, v7}, Lclg;->I(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Laqah;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v10, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v3, v2, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v3, Lawqg;

    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    invoke-direct {v3, v1, v2}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    move-object v2, v3

    .line 208
    check-cast v2, Lckgd;

    .line 209
    .line 210
    invoke-virtual {v10}, Lclg;->y()V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v12, 0x36

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_2
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lclg;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-int/2addr v2, v9

    .line 239
    if-ne v2, v8, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-virtual {v1}, Lclg;->D()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_4
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v2, Layet;

    .line 258
    .line 259
    invoke-static {v2, v1, v3}, Lawow;->am(Layet;Lclg;I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_3
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lclg;

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    and-int/2addr v2, v9

    .line 278
    if-ne v2, v8, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-virtual {v1}, Lclg;->D()V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    :goto_6
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v2, Layet;

    .line 297
    .line 298
    invoke-static {v2, v1, v3}, Lawow;->an(Layet;Lclg;I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_4
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lclg;

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    check-cast v3, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    and-int/2addr v3, v9

    .line 317
    if-ne v3, v8, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-virtual {v1}, Lclg;->D()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    :goto_8
    iget-object v3, v0, Laqah;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v1, v7}, Lclg;->I(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v6, :cond_e

    .line 344
    .line 345
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-ne v7, v6, :cond_f

    .line 348
    .line 349
    :cond_e
    new-instance v7, Lanbs;

    .line 350
    .line 351
    invoke-direct {v7, v3, v2, v4}, Lanbs;-><init>(Ljava/lang/Object;I[[Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    check-cast v7, Lckit;

    .line 358
    .line 359
    invoke-virtual {v1}, Lclg;->y()V

    .line 360
    .line 361
    .line 362
    check-cast v7, Lckfs;

    .line 363
    .line 364
    invoke-interface {v3}, Laxpr;->B()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-interface {v3}, Laxpr;->j()Lazhw;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v7, v2, v3, v1, v5}, Lawir;->C(Lckfs;ZLazhw;Lclg;I)V

    .line 373
    .line 374
    .line 375
    :goto_9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_5
    move-object/from16 v5, p1

    .line 379
    .line 380
    check-cast v5, Lclg;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    and-int/2addr v1, v9

    .line 391
    if-ne v1, v8, :cond_11

    .line 392
    .line 393
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_10

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    invoke-virtual {v5}, Lclg;->D()V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_11
    :goto_a
    iget-object v1, v0, Laqah;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v2, Lcvf;->e:Lcvc;

    .line 407
    .line 408
    sget-object v3, Lcffz;->bx:Lbrxm;

    .line 409
    .line 410
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v2, v3}, Lazbu;->d(Lcvf;Lazhw;)Lcvf;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v2, v1

    .line 419
    check-cast v2, Lbxw;

    .line 420
    .line 421
    const/4 v6, 0x6

    .line 422
    const/4 v7, 0x4

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static/range {v2 .. v7}, Laio;->G(Lbxw;Lcvf;Lckgi;Lclg;II)V

    .line 425
    .line 426
    .line 427
    :goto_b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_6
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lclg;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    and-int/2addr v2, v9

    .line 443
    if-ne v2, v8, :cond_13

    .line 444
    .line 445
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_12

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_12
    invoke-virtual {v1}, Lclg;->D()V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_13
    :goto_c
    invoke-virtual {v1, v7}, Lclg;->I(I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v3, :cond_14

    .line 470
    .line 471
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-ne v4, v3, :cond_15

    .line 474
    .line 475
    :cond_14
    new-instance v4, Lawme;

    .line 476
    .line 477
    const/16 v3, 0x11

    .line 478
    .line 479
    invoke-direct {v4, v2, v3}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    move-object v2, v4

    .line 486
    check-cast v2, Lckfs;

    .line 487
    .line 488
    invoke-virtual {v1}, Lclg;->y()V

    .line 489
    .line 490
    .line 491
    sget-object v7, Lawup;->b:Lckgh;

    .line 492
    .line 493
    const/high16 v9, 0x180000

    .line 494
    .line 495
    const/16 v10, 0x3e

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    move-object v8, v1

    .line 502
    invoke-static/range {v2 .. v10}, Lbhrp;->m(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;Lclg;II)V

    .line 503
    .line 504
    .line 505
    :goto_d
    sget-object v1, Lckcg;->a:Lckcg;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_7
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lclg;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/2addr v2, v9

    .line 521
    if-ne v2, v8, :cond_17

    .line 522
    .line 523
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_16

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_16
    invoke-virtual {v1}, Lclg;->D()V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_17
    :goto_e
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lawuj;

    .line 537
    .line 538
    invoke-virtual {v2}, Lawuj;->a()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v2, v4, v4, v1, v5}, Lawow;->N(ZLcvf;Lawum;Lclg;I)V

    .line 543
    .line 544
    .line 545
    :goto_f
    sget-object v1, Lckcg;->a:Lckcg;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_8
    move-object/from16 v7, p1

    .line 549
    .line 550
    check-cast v7, Lclg;

    .line 551
    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    and-int/2addr v1, v9

    .line 561
    if-ne v1, v8, :cond_19

    .line 562
    .line 563
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_18

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_18
    invoke-virtual {v7}, Lclg;->D()V

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_19
    :goto_10
    iget-object v1, v0, Laqah;->a:Ljava/lang/Object;

    .line 575
    .line 576
    if-eqz v1, :cond_1a

    .line 577
    .line 578
    invoke-static {}, Lsf;->o()Ldax;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/16 v8, 0x30

    .line 583
    .line 584
    const/16 v9, 0xc

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    const-wide/16 v5, 0x0

    .line 589
    .line 590
    invoke-static/range {v2 .. v9}, Lbhrp;->k(Ldax;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    :goto_11
    sget-object v1, Lckcg;->a:Lckcg;

    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_9
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lclg;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    and-int/2addr v2, v9

    .line 609
    if-ne v2, v8, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_1b

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1b
    invoke-virtual {v1}, Lclg;->D()V

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1c
    :goto_12
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v1, v7}, Lclg;->I(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    if-nez v3, :cond_1d

    .line 636
    .line 637
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 638
    .line 639
    if-ne v6, v3, :cond_1e

    .line 640
    .line 641
    :cond_1d
    new-instance v6, Lanbs;

    .line 642
    .line 643
    const/4 v3, 0x6

    .line 644
    invoke-direct {v6, v2, v3, v4}, Lanbs;-><init>(Ljava/lang/Object;I[F)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    check-cast v6, Lckit;

    .line 651
    .line 652
    invoke-virtual {v1}, Lclg;->y()V

    .line 653
    .line 654
    .line 655
    check-cast v6, Lckfs;

    .line 656
    .line 657
    invoke-static {v4, v6, v1, v5}, Lauae;->bC(Larll;Lckfs;Lclg;I)V

    .line 658
    .line 659
    .line 660
    :goto_13
    sget-object v1, Lckcg;->a:Lckcg;

    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_a
    move-object/from16 v6, p1

    .line 664
    .line 665
    check-cast v6, Lclg;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    and-int/2addr v1, v9

    .line 676
    if-ne v1, v8, :cond_20

    .line 677
    .line 678
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_1f

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1f
    invoke-virtual {v6}, Lclg;->D()V

    .line 686
    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_20
    :goto_14
    invoke-virtual {v6, v7}, Lclg;->I(I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Laqah;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v6, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v2, :cond_21

    .line 703
    .line 704
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 705
    .line 706
    if-ne v3, v2, :cond_22

    .line 707
    .line 708
    :cond_21
    new-instance v3, Laqae;

    .line 709
    .line 710
    const/16 v2, 0xc

    .line 711
    .line 712
    invoke-direct {v3, v1, v2}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_22
    move-object v2, v3

    .line 719
    check-cast v2, Lckgd;

    .line 720
    .line 721
    invoke-virtual {v6}, Lclg;->y()V

    .line 722
    .line 723
    .line 724
    const v1, 0x7f1407cc

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v6}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    sget-object v1, Lcfgb;->g:Lbrxm;

    .line 732
    .line 733
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const/4 v7, 0x0

    .line 738
    const/4 v8, 0x4

    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-static/range {v2 .. v8}, Laafp;->v(Lckgd;Ljava/lang/String;Lcvf;Lazhw;Lclg;II)V

    .line 741
    .line 742
    .line 743
    :goto_15
    sget-object v1, Lckcg;->a:Lckcg;

    .line 744
    .line 745
    return-object v1

    .line 746
    :pswitch_b
    move-object/from16 v6, p1

    .line 747
    .line 748
    check-cast v6, Lclg;

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    and-int/2addr v1, v9

    .line 759
    if-ne v1, v8, :cond_24

    .line 760
    .line 761
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_23

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_23
    invoke-virtual {v6}, Lclg;->D()V

    .line 769
    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_24
    :goto_16
    invoke-virtual {v6, v7}, Lclg;->I(I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Laqah;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v6, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    if-nez v3, :cond_25

    .line 786
    .line 787
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 788
    .line 789
    if-ne v4, v3, :cond_26

    .line 790
    .line 791
    :cond_25
    new-instance v4, Laqae;

    .line 792
    .line 793
    invoke-direct {v4, v1, v2}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_26
    move-object v2, v4

    .line 800
    check-cast v2, Lckgd;

    .line 801
    .line 802
    invoke-virtual {v6}, Lclg;->y()V

    .line 803
    .line 804
    .line 805
    const v1, 0x7f1407c7

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v6}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    sget-object v1, Lcfgb;->a:Lbrxm;

    .line 813
    .line 814
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v4, 0x0

    .line 820
    invoke-static/range {v2 .. v7}, Laafp;->A(Lckgd;Ljava/lang/String;Lcvf;Lazhw;Lclg;I)V

    .line 821
    .line 822
    .line 823
    :goto_17
    sget-object v1, Lckcg;->a:Lckcg;

    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_c
    move-object/from16 v6, p1

    .line 827
    .line 828
    check-cast v6, Lclg;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Number;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    and-int/2addr v1, v9

    .line 839
    if-ne v1, v8, :cond_28

    .line 840
    .line 841
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_27

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_27
    invoke-virtual {v6}, Lclg;->D()V

    .line 849
    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_28
    :goto_18
    iget-object v1, v0, Laqah;->a:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v2, v1

    .line 855
    check-cast v2, Larep;

    .line 856
    .line 857
    iget-object v2, v2, Larep;->b:Lares;

    .line 858
    .line 859
    if-nez v2, :cond_29

    .line 860
    .line 861
    const-string v2, "viewModel"

    .line 862
    .line 863
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object v2, v4

    .line 867
    :cond_29
    invoke-virtual {v6, v7}, Lclg;->I(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-nez v3, :cond_2a

    .line 879
    .line 880
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 881
    .line 882
    if-ne v4, v3, :cond_2b

    .line 883
    .line 884
    :cond_2a
    new-instance v4, Lareg;

    .line 885
    .line 886
    invoke-direct {v4, v1, v8}, Lareg;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_2b
    check-cast v4, Lckfs;

    .line 893
    .line 894
    invoke-virtual {v6}, Lclg;->y()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v7}, Lclg;->I(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    if-nez v3, :cond_2c

    .line 909
    .line 910
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 911
    .line 912
    if-ne v5, v3, :cond_2d

    .line 913
    .line 914
    :cond_2c
    new-instance v5, Lareg;

    .line 915
    .line 916
    invoke-direct {v5, v1, v9}, Lareg;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_2d
    check-cast v5, Lckfs;

    .line 923
    .line 924
    invoke-virtual {v6}, Lclg;->y()V

    .line 925
    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    const/4 v3, 0x0

    .line 929
    invoke-static/range {v2 .. v7}, Lauae;->bJ(Larer;Lcvf;Lckfs;Lckfs;Lclg;I)V

    .line 930
    .line 931
    .line 932
    :goto_19
    sget-object v1, Lckcg;->a:Lckcg;

    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_d
    move-object/from16 v7, p1

    .line 936
    .line 937
    check-cast v7, Lclg;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    and-int/2addr v1, v9

    .line 948
    if-ne v1, v8, :cond_2f

    .line 949
    .line 950
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_2e

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_2e
    invoke-virtual {v7}, Lclg;->D()V

    .line 958
    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_2f
    :goto_1a
    iget-object v1, v0, Laqah;->a:Ljava/lang/Object;

    .line 962
    .line 963
    sget-object v8, Lcvf;->e:Lcvc;

    .line 964
    .line 965
    const/4 v14, 0x0

    .line 966
    const v15, 0x7fffc

    .line 967
    .line 968
    .line 969
    const v9, 0x3fa66666    # 1.3f

    .line 970
    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    const/4 v12, 0x0

    .line 974
    const/4 v13, 0x0

    .line 975
    move v10, v9

    .line 976
    invoke-static/range {v8 .. v15}, Lcyj;->e(Lcvf;FFFFLcyu;ZI)Lcvf;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    move-object v2, v1

    .line 981
    check-cast v2, Ldax;

    .line 982
    .line 983
    const/16 v8, 0x1b0

    .line 984
    .line 985
    const/16 v9, 0x8

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    const-wide/16 v5, 0x0

    .line 989
    .line 990
    invoke-static/range {v2 .. v9}, Lbhrp;->k(Ldax;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 991
    .line 992
    .line 993
    :goto_1b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_e
    move-object/from16 v6, p1

    .line 997
    .line 998
    check-cast v6, Lclg;

    .line 999
    .line 1000
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    and-int/2addr v1, v9

    .line 1009
    if-ne v1, v8, :cond_31

    .line 1010
    .line 1011
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_30

    .line 1016
    .line 1017
    goto :goto_1c

    .line 1018
    :cond_30
    invoke-virtual {v6}, Lclg;->D()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_31
    :goto_1c
    iget-object v1, v0, Laqah;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v2, v1

    .line 1025
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1026
    .line 1027
    iget-object v3, v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    move-object v4, v3

    .line 1030
    iget-object v3, v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    move-object v5, v4

    .line 1033
    iget-object v4, v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->c:Ldax;

    .line 1034
    .line 1035
    invoke-virtual {v6, v7}, Lclg;->I(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    if-nez v1, :cond_32

    .line 1047
    .line 1048
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    if-ne v7, v1, :cond_33

    .line 1051
    .line 1052
    :cond_32
    new-instance v7, Lardj;

    .line 1053
    .line 1054
    invoke-direct {v7, v2}, Lardj;-><init>(Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_33
    check-cast v7, Lckfs;

    .line 1061
    .line 1062
    invoke-virtual {v6}, Lclg;->y()V

    .line 1063
    .line 1064
    .line 1065
    move-object v2, v5

    .line 1066
    move-object v5, v7

    .line 1067
    const/4 v7, 0x0

    .line 1068
    invoke-static/range {v2 .. v7}, Lauae;->bR(Ljava/lang/String;Ljava/lang/String;Ldax;Lckfs;Lclg;I)V

    .line 1069
    .line 1070
    .line 1071
    :goto_1d
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_f
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Lclg;

    .line 1077
    .line 1078
    move-object/from16 v2, p2

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Number;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    and-int/2addr v2, v9

    .line 1087
    if-ne v2, v8, :cond_35

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_34

    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_34
    invoke-virtual {v1}, Lclg;->D()V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_35
    :goto_1e
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-interface {v2, v1, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :goto_1f
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_10
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Lclg;

    .line 1111
    .line 1112
    move-object/from16 v2, p2

    .line 1113
    .line 1114
    check-cast v2, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    and-int/2addr v2, v9

    .line 1121
    if-ne v2, v8, :cond_37

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_36

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_36
    invoke-virtual {v1}, Lclg;->D()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :cond_37
    :goto_20
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Laqax;

    .line 1137
    .line 1138
    invoke-virtual {v2, v1, v5}, Laqax;->k(Lclg;I)V

    .line 1139
    .line 1140
    .line 1141
    :goto_21
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_11
    move-object/from16 v10, p1

    .line 1145
    .line 1146
    check-cast v10, Lclg;

    .line 1147
    .line 1148
    move-object/from16 v1, p2

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    and-int/2addr v1, v9

    .line 1157
    if-ne v1, v8, :cond_39

    .line 1158
    .line 1159
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_38

    .line 1164
    .line 1165
    goto :goto_22

    .line 1166
    :cond_38
    invoke-virtual {v10}, Lclg;->D()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_23

    .line 1170
    :cond_39
    :goto_22
    const v1, 0x7f140340

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    sget-object v5, Labrv;->a:Labrv;

    .line 1178
    .line 1179
    invoke-virtual {v10, v7}, Lclg;->I(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v0, Laqah;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-virtual {v10, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-nez v2, :cond_3a

    .line 1193
    .line 1194
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    if-ne v3, v2, :cond_3b

    .line 1197
    .line 1198
    :cond_3a
    new-instance v3, Laqae;

    .line 1199
    .line 1200
    invoke-direct {v3, v1, v9}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v10, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3b
    move-object v2, v3

    .line 1207
    check-cast v2, Lckgd;

    .line 1208
    .line 1209
    invoke-virtual {v10}, Lclg;->y()V

    .line 1210
    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    const/16 v12, 0xb6

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    const/4 v4, 0x0

    .line 1217
    const/4 v6, 0x0

    .line 1218
    const/4 v7, 0x0

    .line 1219
    const/4 v9, 0x0

    .line 1220
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 1221
    .line 1222
    .line 1223
    :goto_23
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_12
    move-object/from16 v20, p1

    .line 1227
    .line 1228
    check-cast v20, Lclg;

    .line 1229
    .line 1230
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    check-cast v1, Ljava/lang/Number;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    and-int/2addr v1, v9

    .line 1239
    if-ne v1, v8, :cond_3d

    .line 1240
    .line 1241
    invoke-virtual/range {v20 .. v20}, Lclg;->Y()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_3c

    .line 1246
    .line 1247
    goto :goto_24

    .line 1248
    :cond_3c
    invoke-virtual/range {v20 .. v20}, Lclg;->D()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_25

    .line 1252
    :cond_3d
    :goto_24
    invoke-static/range {v20 .. v20}, Lbalq;->x(Lclg;)Lazba;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v1, v1, Lazba;->c:Ldrf;

    .line 1257
    .line 1258
    sget-object v2, Lcvf;->e:Lcvc;

    .line 1259
    .line 1260
    invoke-static/range {v20 .. v20}, Lbalq;->u(Lclg;)Lazau;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget v3, v3, Lazau;->g:F

    .line 1265
    .line 1266
    const/high16 v3, 0x40800000    # 4.0f

    .line 1267
    .line 1268
    invoke-static {v2, v3}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Ljava/lang/String;

    .line 1275
    .line 1276
    const/16 v22, 0x0

    .line 1277
    .line 1278
    const v23, 0xfffc

    .line 1279
    .line 1280
    .line 1281
    const-wide/16 v4, 0x0

    .line 1282
    .line 1283
    const-wide/16 v6, 0x0

    .line 1284
    .line 1285
    const-wide/16 v8, 0x0

    .line 1286
    .line 1287
    const/4 v10, 0x0

    .line 1288
    const/4 v11, 0x0

    .line 1289
    const-wide/16 v12, 0x0

    .line 1290
    .line 1291
    const/4 v14, 0x0

    .line 1292
    const/4 v15, 0x0

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    const/16 v21, 0x0

    .line 1300
    .line 1301
    move-object/from16 v19, v1

    .line 1302
    .line 1303
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 1304
    .line 1305
    .line 1306
    :goto_25
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1307
    .line 1308
    return-object v1

    .line 1309
    :pswitch_13
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Lclg;

    .line 1312
    .line 1313
    move-object/from16 v2, p2

    .line 1314
    .line 1315
    check-cast v2, Ljava/lang/Number;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    and-int/2addr v2, v9

    .line 1322
    if-ne v2, v8, :cond_3f

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-nez v2, :cond_3e

    .line 1329
    .line 1330
    goto :goto_26

    .line 1331
    :cond_3e
    invoke-virtual {v1}, Lclg;->D()V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_27

    .line 1335
    :cond_3f
    :goto_26
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-interface {v2, v1, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    :goto_27
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :cond_40
    invoke-virtual {v1}, Lclg;->D()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_29

    .line 1347
    :cond_41
    :goto_28
    iget-object v2, v0, Laqah;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    check-cast v2, Layfe;

    .line 1353
    .line 1354
    invoke-static {v2, v1, v3}, Layli;->K(Layfe;Lclg;I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_29
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1358
    .line 1359
    return-object v1

    .line 1360
    nop

    .line 1361
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
