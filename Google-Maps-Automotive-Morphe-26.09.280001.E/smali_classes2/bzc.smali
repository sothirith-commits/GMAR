.class public final synthetic Lbzc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbzc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbzc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbzc;->b:I

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
    check-cast v0, Lbca;

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
    and-int/2addr v4, v3

    .line 23
    if-eq v5, v1, :cond_1d

    .line 24
    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :pswitch_0
    move-object v11, p1

    .line 28
    check-cast v11, Lbca;

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
    and-int/2addr v0, v3

    .line 41
    if-eq v4, v1, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_0
    invoke-interface {v11, v2, v0}, Lbca;->D(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lbzc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const p0, 0x7f1404e5

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v11}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object p0, Lakqy;->gJ:Laclm;

    .line 60
    .line 61
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

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
    invoke-static/range {v4 .. v13}, Ljkp;->cM(Ljava/lang/String;Laoga;Laoga;Lrqt;Lrqt;ZLaogp;Lbca;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v11}, Lbca;->p()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    move-object v0, p1

    .line 83
    check-cast v0, Lbca;

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
    and-int/2addr v4, v3

    .line 96
    if-eq v5, v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v3, v2

    .line 100
    :goto_1
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljoa;

    .line 109
    .line 110
    iget-object p0, p0, Ljoa;->c:Laoce;

    .line 111
    .line 112
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lpkd;

    .line 117
    .line 118
    invoke-static {p0, v0, v2}, Lmqo;->cY(Lpkd;Lbca;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v0}, Lbca;->p()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    move-object v0, p1

    .line 129
    check-cast v0, Lbca;

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-int/lit8 v5, v4, 0x3

    .line 140
    .line 141
    and-int/2addr v4, v3

    .line 142
    if-eq v5, v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v3, v2

    .line 146
    :goto_3
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lixk;

    .line 155
    .line 156
    iget-object p0, p0, Lixk;->a:Lxon;

    .line 157
    .line 158
    invoke-interface {p0}, Lxon;->b()Laoqe;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v1, Lith;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v1, p0, v3}, Lith;-><init>(Laoqe;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v2}, Lmqo;->do(Laoqe;Lbca;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-interface {v0}, Lbca;->p()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_3
    move-object v0, p1

    .line 179
    check-cast v0, Lbca;

    .line 180
    .line 181
    move-object/from16 v4, p2

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    and-int/lit8 v5, v4, 0x3

    .line 190
    .line 191
    and-int/2addr v4, v3

    .line 192
    if-eq v5, v1, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v3, v2

    .line 196
    :goto_5
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lhvq;

    .line 205
    .line 206
    iget-object p0, p0, Lhvq;->h:Laoce;

    .line 207
    .line 208
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lhvj;

    .line 213
    .line 214
    if-nez p0, :cond_7

    .line 215
    .line 216
    const p0, 0x783ce1f0

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p0}, Lbca;->q(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    const v1, 0x783ce1f1

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lbca;->q(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0, v2}, Lcen;->s(Lhvj;Lbca;I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {v0}, Lbca;->l()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    invoke-interface {v0}, Lbca;->p()V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object p0, Laoct;->a:Laoct;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_4
    move-object v0, p1

    .line 243
    check-cast v0, Lbca;

    .line 244
    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    and-int/lit8 v5, v4, 0x3

    .line 254
    .line 255
    and-int/2addr v4, v3

    .line 256
    if-eq v5, v1, :cond_9

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    move v3, v2

    .line 260
    :goto_8
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lhta;

    .line 269
    .line 270
    iget-object p0, p0, Lhta;->e:Laoce;

    .line 271
    .line 272
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lhvq;

    .line 277
    .line 278
    invoke-static {p0, v0, v2}, Lcvm;->q(Lhvq;Lbca;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    invoke-interface {v0}, Lbca;->p()V

    .line 283
    .line 284
    .line 285
    :goto_9
    sget-object p0, Laoct;->a:Laoct;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_5
    move-object v0, p1

    .line 289
    check-cast v0, Lbca;

    .line 290
    .line 291
    move-object/from16 v4, p2

    .line 292
    .line 293
    check-cast v4, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    and-int/lit8 v5, v4, 0x3

    .line 300
    .line 301
    and-int/2addr v4, v3

    .line 302
    if-eq v5, v1, :cond_b

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_b
    move v3, v2

    .line 306
    :goto_a
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lhsk;

    .line 315
    .line 316
    iget-object p0, p0, Lhsk;->c:Lvyf;

    .line 317
    .line 318
    invoke-static {p0, v0, v2}, Lcvm;->J(Lvyf;Lbca;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_c
    invoke-interface {v0}, Lbca;->p()V

    .line 323
    .line 324
    .line 325
    :goto_b
    sget-object p0, Laoct;->a:Laoct;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_6
    move-object v0, p1

    .line 329
    check-cast v0, Lbca;

    .line 330
    .line 331
    move-object/from16 v4, p2

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    and-int/lit8 v5, v4, 0x3

    .line 340
    .line 341
    and-int/2addr v4, v3

    .line 342
    if-eq v5, v1, :cond_d

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_d
    move v3, v2

    .line 346
    :goto_c
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lhod;

    .line 355
    .line 356
    iget-object p0, p0, Lhod;->f:Laoce;

    .line 357
    .line 358
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lhon;

    .line 363
    .line 364
    invoke-static {p0, v0, v2}, Lcem;->u(Lhon;Lbca;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_e
    invoke-interface {v0}, Lbca;->p()V

    .line 369
    .line 370
    .line 371
    :goto_d
    sget-object p0, Laoct;->a:Laoct;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_7
    move-object v0, p1

    .line 375
    check-cast v0, Lbca;

    .line 376
    .line 377
    move-object/from16 v4, p2

    .line 378
    .line 379
    check-cast v4, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    and-int/lit8 v5, v4, 0x3

    .line 386
    .line 387
    and-int/2addr v4, v3

    .line 388
    if-eq v5, v1, :cond_f

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_f
    move v3, v2

    .line 392
    :goto_e
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lhnp;

    .line 401
    .line 402
    iget-object p0, p0, Lhnp;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lidb;

    .line 405
    .line 406
    invoke-static {p0, v0, v2}, Lcem;->A(Lidb;Lbca;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_10
    invoke-interface {v0}, Lbca;->p()V

    .line 411
    .line 412
    .line 413
    :goto_f
    sget-object p0, Laoct;->a:Laoct;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_8
    move-object v0, p1

    .line 417
    check-cast v0, Lbca;

    .line 418
    .line 419
    move-object/from16 v4, p2

    .line 420
    .line 421
    check-cast v4, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    and-int/lit8 v5, v4, 0x3

    .line 428
    .line 429
    and-int/2addr v4, v3

    .line 430
    if-eq v5, v1, :cond_11

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_11
    move v3, v2

    .line 434
    :goto_10
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lhno;

    .line 443
    .line 444
    iget-object p0, p0, Lhno;->b:Lhqx;

    .line 445
    .line 446
    invoke-static {p0, v0, v2}, Lcem;->z(Lhqx;Lbca;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_12
    invoke-interface {v0}, Lbca;->p()V

    .line 451
    .line 452
    .line 453
    :goto_11
    sget-object p0, Laoct;->a:Laoct;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_9
    move-object v0, p1

    .line 457
    check-cast v0, Lbca;

    .line 458
    .line 459
    move-object/from16 v4, p2

    .line 460
    .line 461
    check-cast v4, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    and-int/lit8 v5, v4, 0x3

    .line 468
    .line 469
    and-int/2addr v4, v3

    .line 470
    if-eq v5, v1, :cond_13

    .line 471
    .line 472
    move v2, v3

    .line 473
    :cond_13
    invoke-interface {v0, v2, v4}, Lbca;->D(ZI)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lhmh;

    .line 482
    .line 483
    iget-object p0, p0, Lhmh;->d:Laoce;

    .line 484
    .line 485
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lhni;

    .line 490
    .line 491
    const/16 v1, 0x8

    .line 492
    .line 493
    invoke-static {p0, v0, v1}, Lcuq;->u(Lhni;Lbca;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_14
    invoke-interface {v0}, Lbca;->p()V

    .line 498
    .line 499
    .line 500
    :goto_12
    sget-object p0, Laoct;->a:Laoct;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_a
    move-object v0, p1

    .line 504
    check-cast v0, Lbca;

    .line 505
    .line 506
    move-object/from16 v4, p2

    .line 507
    .line 508
    check-cast v4, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    and-int/lit8 v5, v4, 0x3

    .line 515
    .line 516
    and-int/2addr v4, v3

    .line 517
    if-eq v5, v1, :cond_15

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_15
    move v3, v2

    .line 521
    :goto_13
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_16

    .line 526
    .line 527
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lhnp;

    .line 530
    .line 531
    iget-object p0, p0, Lhnp;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {p0, v0, v2}, Lcuq;->B(Lhix;Lbca;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_16
    invoke-interface {v0}, Lbca;->p()V

    .line 538
    .line 539
    .line 540
    :goto_14
    sget-object p0, Laoct;->a:Laoct;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_b
    move-object v0, p1

    .line 544
    check-cast v0, Lbca;

    .line 545
    .line 546
    move-object/from16 v4, p2

    .line 547
    .line 548
    check-cast v4, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    and-int/lit8 v5, v4, 0x3

    .line 555
    .line 556
    and-int/2addr v4, v3

    .line 557
    if-eq v5, v1, :cond_17

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_17
    move v3, v2

    .line 561
    :goto_15
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_18

    .line 566
    .line 567
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lhch;

    .line 570
    .line 571
    iget-object p0, p0, Lhch;->d:Lhgf;

    .line 572
    .line 573
    invoke-static {p0, v0, v2}, Lcel;->l(Lhgf;Lbca;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_18
    invoke-interface {v0}, Lbca;->p()V

    .line 578
    .line 579
    .line 580
    :goto_16
    sget-object p0, Laoct;->a:Laoct;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_c
    move-object v0, p1

    .line 584
    check-cast v0, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 601
    .line 602
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ay(IIZ)V

    .line 603
    .line 604
    .line 605
    sget-object p0, Laoct;->a:Laoct;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_d
    move-object v0, p1

    .line 609
    check-cast v0, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    move-object/from16 v1, p2

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 626
    .line 627
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->a(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;II)Laoct;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :pswitch_e
    move-object v0, p1

    .line 633
    check-cast v0, Lbca;

    .line 634
    .line 635
    move-object/from16 v4, p2

    .line 636
    .line 637
    check-cast v4, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    and-int/lit8 v5, v4, 0x3

    .line 644
    .line 645
    and-int/2addr v4, v3

    .line 646
    if-eq v5, v1, :cond_19

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_19
    move v3, v2

    .line 650
    :goto_17
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_1a

    .line 655
    .line 656
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lcde;

    .line 659
    .line 660
    invoke-virtual {p0, v0, v2}, Lcde;->a(Lbca;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_1a
    invoke-interface {v0}, Lbca;->p()V

    .line 665
    .line 666
    .line 667
    :goto_18
    sget-object p0, Laoct;->a:Laoct;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_f
    move-object v0, p1

    .line 671
    check-cast v0, Lbyq;

    .line 672
    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Float;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, [Lbyy;

    .line 684
    .line 685
    invoke-static {v0, v3, p0, v1}, Luc;->g(Lbyq;Z[Lbyy;F)F

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    return-object p0

    .line 694
    :pswitch_10
    move-object v0, p1

    .line 695
    check-cast v0, Lbyq;

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Float;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, [Lbyy;

    .line 708
    .line 709
    invoke-static {v0, v2, p0, v1}, Luc;->g(Lbyq;Z[Lbyy;F)F

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_11
    move-object v0, p1

    .line 719
    check-cast v0, Lcbc;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Laogp;

    .line 724
    .line 725
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lbzf;

    .line 728
    .line 729
    invoke-virtual {p0}, Lbzf;->a()Lbxz;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    iget-object v2, p0, Lbxz;->k:Ljava/lang/String;

    .line 734
    .line 735
    new-instance v3, Lbxv;

    .line 736
    .line 737
    invoke-direct {v3, p0, v1, v2}, Lbxv;-><init>(Lbxz;Laogp;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3}, Lcbc;->Z(Lbyd;)V

    .line 741
    .line 742
    .line 743
    sget-object p0, Laoct;->a:Laoct;

    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_12
    move-object v0, p1

    .line 747
    check-cast v0, Lcbc;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Lbzf;

    .line 752
    .line 753
    iget-object v1, v0, Lcbc;->v:Lbxz;

    .line 754
    .line 755
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 756
    .line 757
    if-nez v1, :cond_1b

    .line 758
    .line 759
    move-object v1, p0

    .line 760
    check-cast v1, Lbzf;

    .line 761
    .line 762
    iget-object v1, v1, Lbzf;->a:Lbzi;

    .line 763
    .line 764
    new-instance v4, Lbxz;

    .line 765
    .line 766
    invoke-direct {v4, v0, v1}, Lbxz;-><init>(Lcbc;Lbzi;)V

    .line 767
    .line 768
    .line 769
    iput-object v4, v0, Lcbc;->v:Lbxz;

    .line 770
    .line 771
    move-object v1, v4

    .line 772
    :cond_1b
    check-cast p0, Lbzf;

    .line 773
    .line 774
    iput-object v1, p0, Lbzf;->b:Lbxz;

    .line 775
    .line 776
    invoke-virtual {p0}, Lbzf;->a()Lbxz;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lbxz;->j()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Lbzf;->a()Lbxz;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object p0, p0, Lbzf;->a:Lbzi;

    .line 788
    .line 789
    iget-object v1, v0, Lbxz;->c:Lbzi;

    .line 790
    .line 791
    if-eq v1, p0, :cond_1c

    .line 792
    .line 793
    iput-object p0, v0, Lbxz;->c:Lbzi;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lbxz;->k(Z)V

    .line 796
    .line 797
    .line 798
    iget-object p0, v0, Lbxz;->a:Lcbc;

    .line 799
    .line 800
    invoke-virtual {p0, v2, v3, v3}, Lcbc;->T(ZZZ)V

    .line 801
    .line 802
    .line 803
    :cond_1c
    sget-object p0, Laoct;->a:Laoct;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_13
    move-object v0, p1

    .line 807
    check-cast v0, Lcbc;

    .line 808
    .line 809
    move-object/from16 v0, p2

    .line 810
    .line 811
    check-cast v0, Lbce;

    .line 812
    .line 813
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lbzf;

    .line 816
    .line 817
    invoke-virtual {p0}, Lbzf;->a()Lbxz;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    iput-object v0, p0, Lbxz;->b:Lbce;

    .line 822
    .line 823
    sget-object p0, Laoct;->a:Laoct;

    .line 824
    .line 825
    return-object p0

    .line 826
    :cond_1d
    move v3, v2

    .line 827
    :goto_19
    invoke-interface {v0, v3, v4}, Lbca;->D(ZI)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_1e

    .line 832
    .line 833
    iget-object p0, p0, Lbzc;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Ljrb;

    .line 836
    .line 837
    iget-object p0, p0, Ljrb;->a:Ljrm;

    .line 838
    .line 839
    invoke-static {p0, v0, v2}, Lmqo;->cK(Ljrk;Lbca;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_1e
    invoke-interface {v0}, Lbca;->p()V

    .line 844
    .line 845
    .line 846
    :goto_1a
    sget-object p0, Laoct;->a:Laoct;

    .line 847
    .line 848
    return-object p0

    .line 849
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
