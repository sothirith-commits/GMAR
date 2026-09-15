.class public final synthetic Lahqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahqd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahqd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lahqd;->b:I

    .line 5
    .line 6
    const-string v2, "mapPointPickerUiState"

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ldvw;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    if-eq v3, v5, :cond_22

    .line 32
    move v3, v7

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ldvw;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    .line 48
    and-int/lit8 v8, v2, 0x3

    .line 49
    .line 50
    if-eq v8, v5, :cond_0

    .line 51
    move v5, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v6

    .line 54
    :goto_0
    and-int/2addr v2, v7

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5, v2}, Ldvw;->Q(ZI)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v5, v2, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v5, Lakjd;

    .line 79
    const/4 v2, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v0, v2}, Lakjd;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_2
    check-cast v5, Lcufg;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v7, v2, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v7, Lakjd;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v0, v3}, Lakjd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    :cond_4
    check-cast v7, Lcufg;

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v7, v4, v1, v6}, Lajje;->gR(Lcufg;Lcufg;Lehm;Ldvw;I)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v1}, Ldvw;->x()V

    .line 119
    .line 120
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ldvw;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v2

    .line 134
    .line 135
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lakrj;

    .line 138
    .line 139
    iget-object v0, v0, Lakrj;->e:Lakuw;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lajje;->gx(Lakuw;Ldvw;I)V

    .line 143
    .line 144
    sget-object v0, Lcubp;->a:Lcubp;

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_2
    move-object/from16 v10, p1

    .line 148
    .line 149
    check-cast v10, Ldvw;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v1

    .line 158
    .line 159
    and-int/lit8 v2, v1, 0x3

    .line 160
    .line 161
    if-eq v2, v5, :cond_6

    .line 162
    move v6, v7

    .line 163
    :cond_6
    and-int/2addr v1, v7

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v6, v1}, Ldvw;->Q(ZI)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v0, Lahqd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v4, Lahob;->a:Lahob;

    .line 174
    .line 175
    sget-object v0, Lcoyi;->c:Lbybr;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    const v11, 0x180c00

    .line 183
    .line 184
    const/16 v12, 0xb6

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    const-string v7, "Not Now"

    .line 191
    const/4 v8, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v1 .. v12}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-interface {v10}, Ldvw;->x()V

    .line 199
    .line 200
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 201
    return-object v0

    .line 202
    .line 203
    :pswitch_3
    move-object/from16 v10, p1

    .line 204
    .line 205
    check-cast v10, Ldvw;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v1

    .line 214
    .line 215
    and-int/lit8 v2, v1, 0x3

    .line 216
    .line 217
    if-eq v2, v5, :cond_8

    .line 218
    move v6, v7

    .line 219
    :cond_8
    and-int/2addr v1, v7

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v6, v1}, Ldvw;->Q(ZI)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v1, Lehm;->g:Lehj;

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    iget v2, v2, Lahsi;->b:F

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    iget v2, v2, Lahsi;->a:F

    .line 242
    .line 243
    const/high16 v2, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v3, 0x41000000    # 8.0f

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lcqw;->A(Lehm;FF)Lehm;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    iget v2, v2, Lahsi;->n:F

    .line 262
    const/4 v2, 0x0

    .line 263
    .line 264
    const/high16 v3, 0x42400000    # 48.0f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2, v3, v7}, Lcqb;->s(Lehm;FFI)Lehm;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ldlo;->a(Lehm;)Lehm;

    .line 272
    move-result-object v2

    .line 273
    move-object v1, v0

    .line 274
    .line 275
    check-cast v1, Lakbb;

    .line 276
    .line 277
    iget-object v1, v1, Lakbb;->b:Lakax;

    .line 278
    .line 279
    iget-object v3, v1, Lakax;->c:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    .line 284
    const v5, -0x6a780d83

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v5}, Ldvw;->D(I)V

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_9
    const v3, -0x6a76f6ff

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v3}, Ldvw;->D(I)V

    .line 295
    .line 296
    .line 297
    const v3, 0x7f141dc7

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-interface {v10}, Ldvw;->r()V

    .line 305
    .line 306
    iget-object v1, v1, Lakax;->i:Lbybr;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 312
    move-result-object v4

    .line 313
    :cond_a
    move-object v9, v4

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v4, v1, :cond_c

    .line 328
    .line 329
    :cond_b
    new-instance v4, Lakjd;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v0, v7}, Lakjd;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 336
    :cond_c
    move-object v1, v4

    .line 337
    .line 338
    check-cast v1, Lcufg;

    .line 339
    const/4 v11, 0x0

    .line 340
    .line 341
    const/16 v12, 0xb8

    .line 342
    move-object v7, v3

    .line 343
    const/4 v3, 0x1

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    .line 349
    .line 350
    invoke-static/range {v1 .. v12}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 351
    goto :goto_4

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-interface {v10}, Ldvw;->x()V

    .line 355
    .line 356
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 357
    return-object v0

    .line 358
    .line 359
    :pswitch_4
    move-object/from16 v14, p1

    .line 360
    .line 361
    check-cast v14, Ldvw;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v1

    .line 370
    .line 371
    and-int/lit8 v2, v1, 0x3

    .line 372
    .line 373
    if-eq v2, v5, :cond_e

    .line 374
    move v6, v7

    .line 375
    :cond_e
    and-int/2addr v1, v7

    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v6, v1}, Ldvw;->Q(ZI)Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lakbb;

    .line 386
    .line 387
    iget-object v1, v0, Lakbb;->b:Lakax;

    .line 388
    .line 389
    iget-boolean v2, v1, Lakax;->j:Z

    .line 390
    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    iget-object v0, v0, Lakbb;->d:Ldxn;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    goto :goto_5

    .line 401
    .line 402
    :cond_f
    iget-object v0, v1, Lakax;->b:Ljava/lang/String;

    .line 403
    :goto_5
    move-object v5, v0

    .line 404
    .line 405
    iget-object v0, v1, Lakax;->h:Lbybr;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 411
    move-result-object v4

    .line 412
    :cond_10
    move-object v12, v4

    .line 413
    .line 414
    iget-object v2, v1, Lakax;->a:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v16, 0x180

    .line 417
    .line 418
    const/16 v17, 0x7ed

    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    .line 431
    .line 432
    invoke-static/range {v1 .. v17}, Lahqk;->b(Lehm;Ljava/lang/String;Lcufu;FLjava/lang/String;Lcufu;Lcufu;Lcufu;Lcufg;Lahqm;Lbcgg;Lbcgg;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 433
    goto :goto_6

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-interface {v14}, Ldvw;->x()V

    .line 437
    .line 438
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 439
    return-object v0

    .line 440
    .line 441
    :pswitch_5
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ldvw;

    .line 444
    .line 445
    move-object/from16 v8, p2

    .line 446
    .line 447
    check-cast v8, Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 451
    move-result v8

    .line 452
    .line 453
    and-int/lit8 v9, v8, 0x3

    .line 454
    .line 455
    if-eq v9, v5, :cond_12

    .line 456
    move v6, v7

    .line 457
    .line 458
    :cond_12
    and-int/lit8 v5, v8, 0x1

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v6, v5}, Ldvw;->Q(ZI)Z

    .line 462
    move-result v5

    .line 463
    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lakay;

    .line 469
    .line 470
    iget-object v0, v0, Lakay;->b:Lakbb;

    .line 471
    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 476
    goto :goto_7

    .line 477
    :cond_13
    move-object v4, v0

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-static {v4, v1, v3}, Lajje;->hK(Lakbb;Ldvw;I)V

    .line 481
    goto :goto_8

    .line 482
    .line 483
    .line 484
    :cond_14
    invoke-interface {v1}, Ldvw;->x()V

    .line 485
    .line 486
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 487
    return-object v0

    .line 488
    .line 489
    :pswitch_6
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ldvw;

    .line 492
    .line 493
    move-object/from16 v8, p2

    .line 494
    .line 495
    check-cast v8, Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result v8

    .line 500
    .line 501
    and-int/lit8 v9, v8, 0x3

    .line 502
    .line 503
    if-eq v9, v5, :cond_15

    .line 504
    move v6, v7

    .line 505
    .line 506
    :cond_15
    and-int/lit8 v5, v8, 0x1

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v6, v5}, Ldvw;->Q(ZI)Z

    .line 510
    move-result v5

    .line 511
    .line 512
    if-eqz v5, :cond_17

    .line 513
    .line 514
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lajde;

    .line 517
    .line 518
    iget-object v0, v0, Lajde;->c:Lakbb;

    .line 519
    .line 520
    if-nez v0, :cond_16

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 524
    goto :goto_9

    .line 525
    :cond_16
    move-object v4, v0

    .line 526
    .line 527
    .line 528
    :goto_9
    invoke-static {v4, v1, v3}, Lajje;->hK(Lakbb;Ldvw;I)V

    .line 529
    goto :goto_a

    .line 530
    .line 531
    .line 532
    :cond_17
    invoke-interface {v1}, Ldvw;->x()V

    .line 533
    .line 534
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 535
    return-object v0

    .line 536
    .line 537
    :pswitch_7
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lbixu;

    .line 540
    .line 541
    move-object/from16 v2, p2

    .line 542
    .line 543
    check-cast v2, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lajcr;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Lajcr;->i(Lbixu;Ljava/lang/String;)V

    .line 551
    .line 552
    sget-object v0, Lcubp;->a:Lcubp;

    .line 553
    return-object v0

    .line 554
    .line 555
    :pswitch_8
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lbixu;

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    check-cast v2, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lajcr;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Lajcr;->i(Lbixu;Ljava/lang/String;)V

    .line 569
    .line 570
    sget-object v0, Lcubp;->a:Lcubp;

    .line 571
    return-object v0

    .line 572
    .line 573
    :pswitch_9
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ldvw;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    move-result v2

    .line 584
    .line 585
    and-int/lit8 v3, v2, 0x3

    .line 586
    .line 587
    if-eq v3, v5, :cond_18

    .line 588
    move v6, v7

    .line 589
    :cond_18
    and-int/2addr v2, v7

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 593
    move-result v2

    .line 594
    .line 595
    if-eqz v2, :cond_19

    .line 596
    .line 597
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v2, Lehm;->g:Lehj;

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 603
    move-result-object v3

    .line 604
    .line 605
    iget v3, v3, Lahsi;->i:F

    .line 606
    .line 607
    const/high16 v3, 0x40800000    # 4.0f

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v3}, Lcqw;->z(Lehm;F)Lehm;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    iget-wide v3, v3, Lahsa;->F:J

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Ld;->p(Ldvw;)Lfhg;

    .line 621
    move-result-object v20

    .line 622
    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    .line 628
    const v24, 0x1fff8

    .line 629
    .line 630
    const-wide/16 v5, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    .line 634
    const-wide/16 v9, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    .line 638
    const-wide/16 v13, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    move-object/from16 v21, v1

    .line 652
    move-object v1, v0

    .line 653
    .line 654
    .line 655
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 656
    goto :goto_b

    .line 657
    .line 658
    :cond_19
    move-object/from16 v21, v1

    .line 659
    .line 660
    .line 661
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 662
    .line 663
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 664
    return-object v0

    .line 665
    .line 666
    :pswitch_a
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ldvw;

    .line 669
    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 676
    move-result v2

    .line 677
    .line 678
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v1, v2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    .line 685
    :pswitch_b
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ldvw;

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    move-result v2

    .line 696
    .line 697
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v1, v2}, La;->q(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    .line 706
    :pswitch_c
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ldvw;

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v2

    .line 717
    .line 718
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1, v2}, La;->q(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    .line 727
    :pswitch_d
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ldvw;

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    check-cast v2, Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 737
    move-result v2

    .line 738
    .line 739
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1, v2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    .line 746
    :pswitch_e
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ldvw;

    .line 749
    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    check-cast v2, Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 756
    move-result v2

    .line 757
    .line 758
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 759
    .line 760
    sget-object v3, Lahqz;->a:Lahqz;

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1, v2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    .line 767
    :pswitch_f
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ldvw;

    .line 770
    .line 771
    move-object/from16 v2, p2

    .line 772
    .line 773
    check-cast v2, Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 777
    move-result v2

    .line 778
    .line 779
    sget-object v3, Lahqz;->a:Lahqz;

    .line 780
    .line 781
    and-int/lit8 v3, v2, 0x3

    .line 782
    .line 783
    if-eq v3, v5, :cond_1a

    .line 784
    move v6, v7

    .line 785
    :cond_1a
    and-int/2addr v2, v7

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 789
    move-result v2

    .line 790
    .line 791
    if-eqz v2, :cond_1b

    .line 792
    .line 793
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v2, Lahrd;->a:Lcxj;

    .line 796
    .line 797
    .line 798
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    iget-object v2, v2, Lahso;->l:Lfhg;

    .line 802
    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    .line 805
    const/16 v23, 0x6180

    .line 806
    .line 807
    .line 808
    const v24, 0x1affe

    .line 809
    .line 810
    move-object/from16 v20, v2

    .line 811
    const/4 v2, 0x0

    .line 812
    .line 813
    const-wide/16 v3, 0x0

    .line 814
    .line 815
    const-wide/16 v5, 0x0

    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    .line 819
    const-wide/16 v9, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const/4 v12, 0x0

    .line 822
    .line 823
    const-wide/16 v13, 0x0

    .line 824
    const/4 v15, 0x2

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const/16 v17, 0x1

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    move-object/from16 v21, v1

    .line 837
    move-object v1, v0

    .line 838
    .line 839
    .line 840
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 841
    goto :goto_c

    .line 842
    .line 843
    :cond_1b
    move-object/from16 v21, v1

    .line 844
    .line 845
    .line 846
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 847
    .line 848
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 849
    return-object v0

    .line 850
    .line 851
    :pswitch_10
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Ldvw;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 861
    move-result v2

    .line 862
    .line 863
    and-int/lit8 v3, v2, 0x3

    .line 864
    .line 865
    if-eq v3, v5, :cond_1c

    .line 866
    move v3, v7

    .line 867
    goto :goto_d

    .line 868
    :cond_1c
    move v3, v6

    .line 869
    :goto_d
    and-int/2addr v2, v7

    .line 870
    .line 871
    .line 872
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 873
    move-result v2

    .line 874
    .line 875
    if-eqz v2, :cond_1d

    .line 876
    .line 877
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lahqe;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1, v6}, Lahqe;->h(Ldvw;I)V

    .line 883
    goto :goto_e

    .line 884
    .line 885
    .line 886
    :cond_1d
    invoke-interface {v1}, Ldvw;->x()V

    .line 887
    .line 888
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 889
    return-object v0

    .line 890
    .line 891
    :pswitch_11
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ldvw;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 901
    move-result v2

    .line 902
    .line 903
    and-int/lit8 v3, v2, 0x3

    .line 904
    .line 905
    if-eq v3, v5, :cond_1e

    .line 906
    move v6, v7

    .line 907
    :cond_1e
    and-int/2addr v2, v7

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 911
    move-result v2

    .line 912
    .line 913
    if-eqz v2, :cond_1f

    .line 914
    .line 915
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 919
    move-result-object v2

    .line 920
    .line 921
    iget-object v2, v2, Lahso;->c:Lfhg;

    .line 922
    .line 923
    check-cast v0, Ljava/lang/String;

    .line 924
    .line 925
    const/16 v23, 0x6180

    .line 926
    .line 927
    .line 928
    const v24, 0x1affe

    .line 929
    .line 930
    move-object/from16 v20, v2

    .line 931
    const/4 v2, 0x0

    .line 932
    .line 933
    const-wide/16 v3, 0x0

    .line 934
    .line 935
    const-wide/16 v5, 0x0

    .line 936
    const/4 v7, 0x0

    .line 937
    const/4 v8, 0x0

    .line 938
    .line 939
    const-wide/16 v9, 0x0

    .line 940
    const/4 v11, 0x0

    .line 941
    const/4 v12, 0x0

    .line 942
    .line 943
    const-wide/16 v13, 0x0

    .line 944
    const/4 v15, 0x2

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const/16 v17, 0x1

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    move-object/from16 v21, v1

    .line 957
    move-object v1, v0

    .line 958
    .line 959
    .line 960
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 961
    goto :goto_f

    .line 962
    .line 963
    :cond_1f
    move-object/from16 v21, v1

    .line 964
    .line 965
    .line 966
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 967
    .line 968
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 969
    return-object v0

    .line 970
    .line 971
    :pswitch_12
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ldvw;

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 981
    move-result v2

    .line 982
    .line 983
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v1, v2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    .line 990
    :pswitch_13
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Ldvw;

    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    check-cast v2, Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1000
    move-result v2

    .line 1001
    .line 1002
    and-int/lit8 v3, v2, 0x3

    .line 1003
    .line 1004
    if-eq v3, v5, :cond_20

    .line 1005
    move v6, v7

    .line 1006
    :cond_20
    and-int/2addr v2, v7

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 1010
    move-result v2

    .line 1011
    .line 1012
    if-eqz v2, :cond_21

    .line 1013
    .line 1014
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    new-instance v2, Lahqd;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v2, v0, v7}, Lahqd;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    const v0, -0x23fd8479

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v2, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1026
    move-result-object v0

    .line 1027
    .line 1028
    const/16 v2, 0x180

    .line 1029
    .line 1030
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v4, v0, v1, v2}, Lbght;->b(FLehm;Lcufu;Ldvw;I)V

    .line 1034
    goto :goto_10

    .line 1035
    .line 1036
    .line 1037
    :cond_21
    invoke-interface {v1}, Ldvw;->x()V

    .line 1038
    .line 1039
    :goto_10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1040
    return-object v0

    .line 1041
    :cond_22
    move v3, v6

    .line 1042
    :goto_11
    and-int/2addr v2, v7

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1046
    move-result v2

    .line 1047
    .line 1048
    if-eqz v2, :cond_23

    .line 1049
    .line 1050
    iget-object v0, v0, Lahqd;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Laksb;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Laksb;->b()Laksg;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v1, v6}, Lajje;->gO(Laksg;Ldvw;I)V

    .line 1060
    goto :goto_12

    .line 1061
    .line 1062
    .line 1063
    :cond_23
    invoke-interface {v1}, Ldvw;->x()V

    .line 1064
    .line 1065
    :goto_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1066
    return-object v0

    .line 1067
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
