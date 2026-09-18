.class public final synthetic Lbxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbxo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbaw;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/lit8 v5, v4, 0x3

    .line 21
    .line 22
    if-eq v5, v1, :cond_1e

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :pswitch_0
    move-object v11, p1

    .line 28
    check-cast v11, Lbaw;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    if-eq v4, v1, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    and-int/2addr v0, v3

    .line 44
    invoke-interface {v11, v2, v0}, Lbaw;->D(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lbxo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const p0, 0x7f1404d6

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v11}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object p0, Laken;->gQ:Lacax;

    .line 60
    .line 61
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x6a

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v4 .. v13}, Ljel;->dd(Ljava/lang/String;Lantx;Lantx;Lrgy;Lrgy;ZLanum;Lbaw;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v11}, Lbaw;->p()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    move-object v0, p1

    .line 83
    check-cast v0, Lbaw;

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    and-int/lit8 v5, v4, 0x3

    .line 94
    .line 95
    if-eq v5, v1, :cond_2

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v1, v2

    .line 100
    :goto_1
    and-int/2addr v3, v4

    .line 101
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljhy;

    .line 110
    .line 111
    iget-object p0, p0, Ljhy;->c:Lanqa;

    .line 112
    .line 113
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lpao;

    .line 118
    .line 119
    invoke-static {p0, v0, v2}, Lmiw;->cX(Lpao;Lbaw;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v0}, Lbaw;->p()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    move-object v0, p1

    .line 130
    check-cast v0, Lbaw;

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/lit8 v5, v4, 0x3

    .line 141
    .line 142
    if-eq v5, v1, :cond_4

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v1, v2

    .line 147
    :goto_3
    and-int/2addr v3, v4

    .line 148
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lire;

    .line 157
    .line 158
    iget-object p0, p0, Lire;->a:Lxeg;

    .line 159
    .line 160
    invoke-interface {p0}, Lxeg;->b()Laody;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v1, Lipa;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-direct {v1, p0, v3}, Lipa;-><init>(Laody;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v2}, Lmiw;->dk(Laody;Lbaw;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-interface {v0}, Lbaw;->p()V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3
    move-object v0, p1

    .line 181
    check-cast v0, Lbaw;

    .line 182
    .line 183
    move-object/from16 v4, p2

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    and-int/lit8 v5, v4, 0x3

    .line 192
    .line 193
    if-eq v5, v1, :cond_6

    .line 194
    .line 195
    move v1, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move v1, v2

    .line 198
    :goto_5
    and-int/2addr v3, v4

    .line 199
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lhns;

    .line 208
    .line 209
    iget-object p0, p0, Lhns;->d:Lanqa;

    .line 210
    .line 211
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lomo;

    .line 216
    .line 217
    invoke-static {p0, v0, v2}, Lclx;->E(Lomo;Lbaw;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-interface {v0}, Lbaw;->p()V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_4
    move-object v0, p1

    .line 228
    check-cast v0, Lbaw;

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    and-int/lit8 v5, v4, 0x3

    .line 239
    .line 240
    if-eq v5, v1, :cond_8

    .line 241
    .line 242
    move v1, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    move v1, v2

    .line 245
    :goto_7
    and-int/2addr v3, v4

    .line 246
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lhnc;

    .line 255
    .line 256
    iget-object p0, p0, Lhnc;->b:Lpqy;

    .line 257
    .line 258
    invoke-static {p0, v0, v2}, Lcuh;->P(Lpqy;Lbaw;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    invoke-interface {v0}, Lbaw;->p()V

    .line 263
    .line 264
    .line 265
    :goto_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_5
    move-object v0, p1

    .line 269
    check-cast v0, Lbaw;

    .line 270
    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    and-int/lit8 v5, v4, 0x3

    .line 280
    .line 281
    if-eq v5, v1, :cond_a

    .line 282
    .line 283
    move v1, v3

    .line 284
    goto :goto_9

    .line 285
    :cond_a
    move v1, v2

    .line 286
    :goto_9
    and-int/2addr v3, v4

    .line 287
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lhii;

    .line 296
    .line 297
    iget-object p0, p0, Lhii;->f:Lanqa;

    .line 298
    .line 299
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lhiq;

    .line 304
    .line 305
    invoke-static {p0, v0, v2}, Lcks;->o(Lhiq;Lbaw;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_b
    invoke-interface {v0}, Lbaw;->p()V

    .line 310
    .line 311
    .line 312
    :goto_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_6
    move-object v0, p1

    .line 316
    check-cast v0, Lbaw;

    .line 317
    .line 318
    move-object/from16 v4, p2

    .line 319
    .line 320
    check-cast v4, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    and-int/lit8 v5, v4, 0x3

    .line 327
    .line 328
    if-eq v5, v1, :cond_c

    .line 329
    .line 330
    move v1, v3

    .line 331
    goto :goto_b

    .line 332
    :cond_c
    move v1, v2

    .line 333
    :goto_b
    and-int/2addr v3, v4

    .line 334
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lhht;

    .line 343
    .line 344
    iget-object p0, p0, Lhht;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lhrk;

    .line 347
    .line 348
    invoke-static {p0, v0, v2}, Lcks;->B(Lhrk;Lbaw;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_d
    invoke-interface {v0}, Lbaw;->p()V

    .line 353
    .line 354
    .line 355
    :goto_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_7
    move-object v0, p1

    .line 359
    check-cast v0, Lbaw;

    .line 360
    .line 361
    move-object/from16 v4, p2

    .line 362
    .line 363
    check-cast v4, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    and-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    if-eq v5, v1, :cond_e

    .line 372
    .line 373
    move v1, v3

    .line 374
    goto :goto_d

    .line 375
    :cond_e
    move v1, v2

    .line 376
    :goto_d
    and-int/2addr v3, v4

    .line 377
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lhhs;

    .line 386
    .line 387
    iget-object p0, p0, Lhhs;->b:Lhlj;

    .line 388
    .line 389
    invoke-static {p0, v0, v2}, Lcks;->t(Lhlj;Lbaw;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_f
    invoke-interface {v0}, Lbaw;->p()V

    .line 394
    .line 395
    .line 396
    :goto_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_8
    move-object v0, p1

    .line 400
    check-cast v0, Lbaw;

    .line 401
    .line 402
    move-object/from16 v4, p2

    .line 403
    .line 404
    check-cast v4, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    and-int/lit8 v5, v4, 0x3

    .line 411
    .line 412
    if-eq v5, v1, :cond_10

    .line 413
    .line 414
    move v2, v3

    .line 415
    :cond_10
    and-int/lit8 v1, v4, 0x1

    .line 416
    .line 417
    invoke-interface {v0, v2, v1}, Lbaw;->D(ZI)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lhgk;

    .line 426
    .line 427
    iget-object p0, p0, Lhgk;->c:Lanqa;

    .line 428
    .line 429
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lhhn;

    .line 434
    .line 435
    const/16 v1, 0x8

    .line 436
    .line 437
    invoke-static {p0, v0, v1}, Lfwr;->m(Lhhn;Lbaw;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_11
    invoke-interface {v0}, Lbaw;->p()V

    .line 442
    .line 443
    .line 444
    :goto_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_9
    move-object v0, p1

    .line 448
    check-cast v0, Lbaw;

    .line 449
    .line 450
    move-object/from16 v4, p2

    .line 451
    .line 452
    check-cast v4, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    and-int/lit8 v5, v4, 0x3

    .line 459
    .line 460
    if-eq v5, v1, :cond_12

    .line 461
    .line 462
    move v1, v3

    .line 463
    goto :goto_10

    .line 464
    :cond_12
    move v1, v2

    .line 465
    :goto_10
    and-int/2addr v3, v4

    .line 466
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lhht;

    .line 475
    .line 476
    iget-object p0, p0, Lhht;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {p0, v0, v2}, Lfwp;->k(Lhdd;Lbaw;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_13
    invoke-interface {v0}, Lbaw;->p()V

    .line 483
    .line 484
    .line 485
    :goto_11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_a
    move-object v0, p1

    .line 489
    check-cast v0, Lbaw;

    .line 490
    .line 491
    move-object/from16 v4, p2

    .line 492
    .line 493
    check-cast v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    and-int/lit8 v5, v4, 0x3

    .line 500
    .line 501
    if-eq v5, v1, :cond_14

    .line 502
    .line 503
    move v1, v3

    .line 504
    goto :goto_12

    .line 505
    :cond_14
    move v1, v2

    .line 506
    :goto_12
    and-int/2addr v3, v4

    .line 507
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_15

    .line 512
    .line 513
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lgwi;

    .line 516
    .line 517
    iget-object p0, p0, Lgwi;->d:Lhai;

    .line 518
    .line 519
    invoke-static {p0, v0, v2}, Lfwp;->n(Lhai;Lbaw;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_15
    invoke-interface {v0}, Lbaw;->p()V

    .line 524
    .line 525
    .line 526
    :goto_13
    sget-object p0, Lanqp;->a:Lanqp;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_b
    move-object v0, p1

    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 547
    .line 548
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ay(IIZ)V

    .line 549
    .line 550
    .line 551
    sget-object p0, Lanqp;->a:Lanqp;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_c
    move-object v0, p1

    .line 555
    check-cast v0, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 572
    .line 573
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->a(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;II)Lanqp;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_d
    move-object v0, p1

    .line 579
    check-cast v0, Lbaw;

    .line 580
    .line 581
    move-object/from16 v4, p2

    .line 582
    .line 583
    check-cast v4, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    and-int/lit8 v5, v4, 0x3

    .line 590
    .line 591
    if-eq v5, v1, :cond_16

    .line 592
    .line 593
    move v1, v3

    .line 594
    goto :goto_14

    .line 595
    :cond_16
    move v1, v2

    .line 596
    :goto_14
    and-int/2addr v3, v4

    .line 597
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_17

    .line 602
    .line 603
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lcbq;

    .line 606
    .line 607
    invoke-virtual {p0, v0, v2}, Lcbq;->a(Lbaw;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_17
    invoke-interface {v0}, Lbaw;->p()V

    .line 612
    .line 613
    .line 614
    :goto_15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_e
    move-object v0, p1

    .line 618
    check-cast v0, Lbxc;

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Float;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, [Lbxk;

    .line 631
    .line 632
    invoke-static {v0, v3, p0, v1}, Lals;->h(Lbxc;Z[Lbxk;F)F

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :pswitch_f
    move-object v0, p1

    .line 642
    check-cast v0, Lbxc;

    .line 643
    .line 644
    move-object/from16 v1, p2

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Float;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, [Lbxk;

    .line 655
    .line 656
    invoke-static {v0, v2, p0, v1}, Lals;->h(Lbxc;Z[Lbxk;F)F

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    :pswitch_10
    move-object v0, p1

    .line 666
    check-cast v0, Lbzo;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Lanum;

    .line 671
    .line 672
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lbxr;

    .line 675
    .line 676
    invoke-virtual {p0}, Lbxr;->a()Lbwj;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    iget-object v2, p0, Lbwj;->k:Ljava/lang/String;

    .line 681
    .line 682
    new-instance v3, Lbwf;

    .line 683
    .line 684
    invoke-direct {v3, p0, v1, v2}, Lbwf;-><init>(Lbwj;Lanum;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Lbzo;->Z(Lbwn;)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lanqp;->a:Lanqp;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_11
    move-object v0, p1

    .line 694
    check-cast v0, Lbzo;

    .line 695
    .line 696
    move-object/from16 v0, p2

    .line 697
    .line 698
    check-cast v0, Lbba;

    .line 699
    .line 700
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lbxr;

    .line 703
    .line 704
    invoke-virtual {p0}, Lbxr;->a()Lbwj;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    iput-object v0, p0, Lbwj;->b:Lbba;

    .line 709
    .line 710
    sget-object p0, Lanqp;->a:Lanqp;

    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_12
    move-object v0, p1

    .line 714
    check-cast v0, Lbaw;

    .line 715
    .line 716
    move-object/from16 v4, p2

    .line 717
    .line 718
    check-cast v4, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    and-int/lit8 v5, v4, 0x3

    .line 725
    .line 726
    if-eq v5, v1, :cond_18

    .line 727
    .line 728
    move v1, v3

    .line 729
    goto :goto_16

    .line 730
    :cond_18
    move v1, v2

    .line 731
    :goto_16
    and-int/2addr v3, v4

    .line 732
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1a

    .line 737
    .line 738
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    move v3, v2

    .line 745
    :goto_17
    if-ge v3, v1, :cond_1b

    .line 746
    .line 747
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lanum;

    .line 752
    .line 753
    invoke-interface {v0}, Lbaw;->a()J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    const/16 v7, 0x20

    .line 758
    .line 759
    ushr-long v7, v5, v7

    .line 760
    .line 761
    xor-long/2addr v5, v7

    .line 762
    sget-object v7, Lbyq;->b:Lantx;

    .line 763
    .line 764
    invoke-interface {v0}, Lbaw;->H()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0}, Lbaw;->r()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Lbaw;->B()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_19

    .line 775
    .line 776
    invoke-interface {v0, v7}, Lbaw;->h(Lantx;)V

    .line 777
    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_19
    invoke-interface {v0}, Lbaw;->t()V

    .line 781
    .line 782
    .line 783
    :goto_18
    long-to-int v5, v5

    .line 784
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    sget-object v6, Lbyq;->f:Lanum;

    .line 789
    .line 790
    invoke-static {v0, v5, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-interface {v4, v0, v5}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Lbaw;->k()V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v3, v3, 0x1

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_1a
    invoke-interface {v0}, Lbaw;->p()V

    .line 807
    .line 808
    .line 809
    :cond_1b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_13
    move-object v0, p1

    .line 813
    check-cast v0, Lbzo;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Lbxr;

    .line 818
    .line 819
    iget-object v1, v0, Lbzo;->v:Lbwj;

    .line 820
    .line 821
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 822
    .line 823
    if-nez v1, :cond_1c

    .line 824
    .line 825
    move-object v1, p0

    .line 826
    check-cast v1, Lbxr;

    .line 827
    .line 828
    iget-object v1, v1, Lbxr;->a:Lbxu;

    .line 829
    .line 830
    new-instance v4, Lbwj;

    .line 831
    .line 832
    invoke-direct {v4, v0, v1}, Lbwj;-><init>(Lbzo;Lbxu;)V

    .line 833
    .line 834
    .line 835
    iput-object v4, v0, Lbzo;->v:Lbwj;

    .line 836
    .line 837
    move-object v1, v4

    .line 838
    :cond_1c
    check-cast p0, Lbxr;

    .line 839
    .line 840
    iput-object v1, p0, Lbxr;->b:Lbwj;

    .line 841
    .line 842
    invoke-virtual {p0}, Lbxr;->a()Lbwj;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lbwj;->j()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Lbxr;->a()Lbwj;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object p0, p0, Lbxr;->a:Lbxu;

    .line 854
    .line 855
    iget-object v1, v0, Lbwj;->c:Lbxu;

    .line 856
    .line 857
    if-eq v1, p0, :cond_1d

    .line 858
    .line 859
    iput-object p0, v0, Lbwj;->c:Lbxu;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lbwj;->k(Z)V

    .line 862
    .line 863
    .line 864
    iget-object p0, v0, Lbwj;->a:Lbzo;

    .line 865
    .line 866
    invoke-virtual {p0, v2, v3, v3}, Lbzo;->T(ZZZ)V

    .line 867
    .line 868
    .line 869
    :cond_1d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 870
    .line 871
    return-object p0

    .line 872
    :cond_1e
    move v1, v2

    .line 873
    :goto_19
    and-int/2addr v3, v4

    .line 874
    invoke-interface {v0, v1, v3}, Lbaw;->D(ZI)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_1f

    .line 879
    .line 880
    iget-object p0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Ljkv;

    .line 883
    .line 884
    iget-object p0, p0, Ljkv;->a:Ljlg;

    .line 885
    .line 886
    invoke-static {p0, v0, v2}, Lmiw;->cM(Ljle;Lbaw;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_1f
    invoke-interface {v0}, Lbaw;->p()V

    .line 891
    .line 892
    .line 893
    :goto_1a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 894
    .line 895
    return-object p0

    .line 896
    nop

    .line 897
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
