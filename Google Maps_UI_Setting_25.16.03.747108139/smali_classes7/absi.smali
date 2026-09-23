.class public final Labsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labsi;->c:I

    iput-object p1, p0, Labsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labsi;->c:I

    iput-object p1, p0, Labsi;->b:Ljava/lang/Object;

    iput-object p2, p0, Labsi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labsi;->c:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    const v10, 0x4c5de2

    .line 22
    .line 23
    .line 24
    if-eq v1, v5, :cond_14

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    if-eq v1, v11, :cond_d

    .line 28
    .line 29
    const v11, 0x6e3c21fe

    .line 30
    .line 31
    .line 32
    if-eq v1, v8, :cond_b

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    if-eq v1, v12, :cond_7

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lbxw;

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v11, p3

    .line 50
    .line 51
    check-cast v11, Lclg;

    .line 52
    .line 53
    move-object/from16 v12, p4

    .line 54
    .line 55
    check-cast v12, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v12, 0x30

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11, v7}, Lclg;->R(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v5, v1, :cond_0

    .line 73
    .line 74
    move v2, v4

    .line 75
    :cond_0
    or-int/2addr v12, v2

    .line 76
    :cond_1
    and-int/lit16 v1, v12, 0x91

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v11}, Lclg;->D()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object v1, v0, Labsi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lqwm;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lqwm;->z(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lavwt;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Lclg;->I(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Labsi;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v11, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v4, v3, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v4, Lawqg;

    .line 123
    .line 124
    invoke-direct {v4, v2, v8}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v4, Lckgd;

    .line 131
    .line 132
    invoke-virtual {v11}, Lclg;->y()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9, v4, v11, v6}, Lawow;->bb(Lavwt;Lcvf;Lckgd;Lclg;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v9, v11, v6, v8}, Laafp;->s(Lcvf;Labsp;Lclg;II)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lbaa;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Lgjt;

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    check-cast v3, Lclg;

    .line 155
    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-array v12, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v3, v10}, Lclg;->I(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Labsi;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v4, v2, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance v4, Laokx;

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    invoke-direct {v4, v1, v2}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    move-object v15, v4

    .line 200
    check-cast v15, Lckfs;

    .line 201
    .line 202
    invoke-virtual {v3}, Lclg;->y()V

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x6

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-static/range {v12 .. v18}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v4, v0, Labsi;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v3, v11}, Lclg;->I(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v5, v6, :cond_a

    .line 229
    .line 230
    new-instance v5, Lbjrr;

    .line 231
    .line 232
    check-cast v1, Laxxf;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Lbjrr;-><init>(Laxxf;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    check-cast v5, Lbjrr;

    .line 241
    .line 242
    invoke-virtual {v3}, Lclg;->y()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v5, v2, v3, v7}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lckcg;->a:Lckcg;

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_b
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lbaa;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Lgjt;

    .line 258
    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    check-cast v3, Lclg;

    .line 262
    .line 263
    move-object/from16 v4, p4

    .line 264
    .line 265
    check-cast v4, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v11}, Lclg;->I(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-ne v1, v2, :cond_c

    .line 286
    .line 287
    iget-object v1, v0, Labsi;->a:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v2, Lbjrr;

    .line 290
    .line 291
    check-cast v1, Laxxf;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lbjrr;-><init>(Laxxf;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v2

    .line 300
    :cond_c
    iget-object v2, v0, Labsi;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lbjrr;

    .line 303
    .line 304
    invoke-virtual {v3}, Lclg;->y()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v1, v3, v7}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lckcg;->a:Lckcg;

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_d
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lbxw;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, p3

    .line 325
    .line 326
    check-cast v7, Lclg;

    .line 327
    .line 328
    move-object/from16 v2, p4

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    and-int/lit16 v1, v2, 0x81

    .line 340
    .line 341
    const/16 v2, 0x80

    .line 342
    .line 343
    if-ne v1, v2, :cond_f

    .line 344
    .line 345
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_e
    invoke-virtual {v7}, Lclg;->D()V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_f
    :goto_2
    invoke-virtual {v7, v10}, Lclg;->I(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Labsi;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v7, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v2, :cond_10

    .line 370
    .line 371
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-ne v3, v2, :cond_11

    .line 374
    .line 375
    :cond_10
    new-instance v3, Lahnp;

    .line 376
    .line 377
    const/4 v2, 0x7

    .line 378
    invoke-direct {v3, v1, v2}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    check-cast v3, Lckfs;

    .line 385
    .line 386
    invoke-virtual {v7}, Lclg;->y()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v10}, Lclg;->I(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Labsi;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v7, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-ne v4, v2, :cond_13

    .line 407
    .line 408
    :cond_12
    new-instance v4, Lahnp;

    .line 409
    .line 410
    const/16 v2, 0x8

    .line 411
    .line 412
    invoke-direct {v4, v1, v2}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    check-cast v4, Lckfs;

    .line 419
    .line 420
    invoke-virtual {v7}, Lclg;->y()V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-static/range {v3 .. v8}, Laias;->x(Lckfs;Lckfs;Ljava/lang/String;Ljava/lang/String;Lclg;I)V

    .line 427
    .line 428
    .line 429
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_14
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lbxw;

    .line 435
    .line 436
    move-object/from16 v7, p2

    .line 437
    .line 438
    check-cast v7, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    move-object/from16 v11, p3

    .line 445
    .line 446
    check-cast v11, Lclg;

    .line 447
    .line 448
    move-object/from16 v12, p4

    .line 449
    .line 450
    check-cast v12, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    and-int/lit8 v1, v12, 0x30

    .line 460
    .line 461
    if-nez v1, :cond_16

    .line 462
    .line 463
    invoke-virtual {v11, v7}, Lclg;->R(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eq v5, v1, :cond_15

    .line 468
    .line 469
    move v2, v4

    .line 470
    :cond_15
    or-int/2addr v12, v2

    .line 471
    :cond_16
    and-int/lit16 v1, v12, 0x91

    .line 472
    .line 473
    if-ne v1, v3, :cond_18

    .line 474
    .line 475
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_17

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_17
    invoke-virtual {v11}, Lclg;->D()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_18
    :goto_4
    iget-object v1, v0, Labsi;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lqwm;

    .line 490
    .line 491
    invoke-virtual {v1, v7}, Lqwm;->z(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lzcp;

    .line 496
    .line 497
    if-eqz v1, :cond_21

    .line 498
    .line 499
    invoke-static {v9, v9, v11, v6, v8}, Laafp;->s(Lcvf;Labsp;Lclg;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v10}, Lclg;->I(I)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Labsi;->b:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v11, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v3, :cond_19

    .line 516
    .line 517
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 518
    .line 519
    if-ne v5, v3, :cond_1a

    .line 520
    .line 521
    :cond_19
    new-instance v5, Lyld;

    .line 522
    .line 523
    invoke-direct {v5, v2, v4}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1a
    move-object v13, v5

    .line 530
    check-cast v13, Lckgd;

    .line 531
    .line 532
    invoke-virtual {v11}, Lclg;->y()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v10}, Lclg;->I(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v3, :cond_1b

    .line 547
    .line 548
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 549
    .line 550
    if-ne v4, v3, :cond_1c

    .line 551
    .line 552
    :cond_1b
    new-instance v4, Lyld;

    .line 553
    .line 554
    const/16 v3, 0x11

    .line 555
    .line 556
    invoke-direct {v4, v2, v3}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    move-object v14, v4

    .line 563
    check-cast v14, Lckgd;

    .line 564
    .line 565
    invoke-virtual {v11}, Lclg;->y()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v10}, Lclg;->I(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v3, :cond_1d

    .line 580
    .line 581
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 582
    .line 583
    if-ne v4, v3, :cond_1e

    .line 584
    .line 585
    :cond_1d
    new-instance v4, Lbmn;

    .line 586
    .line 587
    const/16 v3, 0xd

    .line 588
    .line 589
    invoke-direct {v4, v2, v3}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1e
    move-object v15, v4

    .line 596
    check-cast v15, Lckgh;

    .line 597
    .line 598
    invoke-virtual {v11}, Lclg;->y()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v10}, Lclg;->I(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-nez v3, :cond_1f

    .line 613
    .line 614
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 615
    .line 616
    if-ne v4, v3, :cond_20

    .line 617
    .line 618
    :cond_1f
    new-instance v4, Lyld;

    .line 619
    .line 620
    const/16 v3, 0x12

    .line 621
    .line 622
    invoke-direct {v4, v2, v3}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_20
    move-object/from16 v16, v4

    .line 629
    .line 630
    check-cast v16, Lckgd;

    .line 631
    .line 632
    invoke-virtual {v11}, Lclg;->y()V

    .line 633
    .line 634
    .line 635
    const/16 v18, 0xd80

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    move-object/from16 v17, v11

    .line 639
    .line 640
    move-object v11, v1

    .line 641
    invoke-static/range {v11 .. v18}, Laaev;->aH(Lzcp;Lcvf;Lckgd;Lckgd;Lckgh;Lckgd;Lclg;I)V

    .line 642
    .line 643
    .line 644
    :cond_21
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_22
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lbxw;

    .line 650
    .line 651
    move-object/from16 v7, p2

    .line 652
    .line 653
    check-cast v7, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    move-object/from16 v13, p3

    .line 660
    .line 661
    check-cast v13, Lclg;

    .line 662
    .line 663
    move-object/from16 v8, p4

    .line 664
    .line 665
    check-cast v8, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    and-int/lit8 v1, v8, 0x30

    .line 675
    .line 676
    if-nez v1, :cond_24

    .line 677
    .line 678
    invoke-virtual {v13, v7}, Lclg;->R(I)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eq v5, v1, :cond_23

    .line 683
    .line 684
    move v2, v4

    .line 685
    :cond_23
    or-int/2addr v8, v2

    .line 686
    :cond_24
    and-int/lit16 v1, v8, 0x91

    .line 687
    .line 688
    if-ne v1, v3, :cond_26

    .line 689
    .line 690
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_25

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_25
    invoke-virtual {v13}, Lclg;->D()V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_26
    :goto_6
    iget-object v1, v0, Labsi;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Labse;

    .line 704
    .line 705
    iget v1, v1, Labse;->d:F

    .line 706
    .line 707
    sget-object v2, Lcvf;->e:Lcvc;

    .line 708
    .line 709
    invoke-static {v2, v1}, Lbph;->k(Lcvf;F)Lcvf;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v13}, Lbalq;->w(Lclg;)Lazay;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v2, v2, Lazay;->e:Lcyu;

    .line 718
    .line 719
    invoke-static {v13}, Lxsf;->aN(Lclg;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v8

    .line 723
    invoke-static {v13}, Lxsf;->aO(Lclg;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v10

    .line 727
    const-wide/16 v14, 0x0

    .line 728
    .line 729
    const/16 v17, 0xc

    .line 730
    .line 731
    move-object/from16 v16, v13

    .line 732
    .line 733
    const-wide/16 v12, 0x0

    .line 734
    .line 735
    invoke-static/range {v8 .. v17}, Lzk;->B(JJJJLclg;I)Lccn;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    move-object/from16 v13, v16

    .line 740
    .line 741
    invoke-static {v13}, Laafp;->F(Lclg;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v13}, Laafp;->F(Lclg;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v13}, Laafp;->F(Lclg;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v13}, Laafp;->F(Lclg;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v13}, Laafp;->F(Lclg;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v13}, Laafp;->F(Lclg;)V

    .line 757
    .line 758
    .line 759
    new-instance v11, Lcco;

    .line 760
    .line 761
    const/high16 v18, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v19, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/high16 v15, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v16, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/high16 v17, 0x3f800000    # 1.0f

    .line 770
    .line 771
    move-object v14, v11

    .line 772
    invoke-direct/range {v14 .. v19}, Lcco;-><init>(FFFFF)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Labsi;->b:Ljava/lang/Object;

    .line 776
    .line 777
    new-instance v4, Labsh;

    .line 778
    .line 779
    invoke-direct {v4, v3, v7, v6}, Labsh;-><init>(Ljava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    const v3, 0x5e4be5ce

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v4, v13}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    const/high16 v14, 0x30000

    .line 790
    .line 791
    const/16 v15, 0x10

    .line 792
    .line 793
    move-object v8, v1

    .line 794
    move-object v9, v2

    .line 795
    invoke-static/range {v8 .. v15}, Lzk;->y(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    .line 796
    .line 797
    .line 798
    :goto_7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 799
    .line 800
    return-object v1
.end method
