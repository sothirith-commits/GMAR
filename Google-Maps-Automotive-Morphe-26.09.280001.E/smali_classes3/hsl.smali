.class public final synthetic Lhsl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laogp;Lapz;Laogl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhsl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhsl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhsl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhsl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhsl;->d:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-eq v1, v4, :cond_10

    .line 12
    .line 13
    const/16 v5, 0x12

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x3

    .line 18
    if-eq v1, v7, :cond_8

    .line 19
    .line 20
    if-eq v1, v8, :cond_5

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lani;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lbca;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v9, v8, 0x6

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v4, v1, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    :cond_0
    or-int/2addr v8, v6

    .line 53
    :cond_1
    and-int/lit8 v1, v8, 0x13

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_0
    and-int/2addr v4, v8

    .line 61
    invoke-interface {v2, v1, v4}, Lbca;->D(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lhsl;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v4, 0x3264de20

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Lbca;->q(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v2, v4}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lbca;->l()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v1, 0x32653838

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Lbca;->q(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lbca;->l()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, v0, Lhsl;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Lhsl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v4, Lbmz;->c:Lbmw;

    .line 102
    .line 103
    invoke-static {v4}, Laoy;->l(Lbmz;)Lbmz;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lani;->a(Lbmz;Z)Lbmz;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v0, v2, v3}, Ljkp;->df(Lbmz;Lakn;Lbca;I)Lbmz;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v9, v0

    .line 116
    check-cast v9, Lapz;

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    invoke-static/range {v8 .. v20}, Lapj;->c(Lbmz;Lapz;Laon;Lamp;Lbmp;Laje;ZLaer;Lasl;Laogl;Lbca;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    const v1, 0x326db9f8    # 1.38375E-8f

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lbca;->q(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lbca;->l()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v0, v2

    .line 150
    invoke-interface {v0}, Lbca;->p()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Laoc;

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    check-cast v5, Lbca;

    .line 163
    .line 164
    move-object/from16 v6, p3

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v6, 0x11

    .line 176
    .line 177
    and-int/2addr v6, v4

    .line 178
    if-eq v1, v2, :cond_6

    .line 179
    .line 180
    move v3, v4

    .line 181
    :cond_6
    invoke-interface {v5, v3, v6}, Lbca;->D(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, Lhsl;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, v0, Lhsl;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, Lhsl;->a:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v3, 0x6

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v0, v5, v3}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v5, v3}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v5, v3}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-interface {v5}, Lbca;->p()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_8
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lbmz;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Lbca;

    .line 221
    .line 222
    move-object/from16 v9, p3

    .line 223
    .line 224
    check-cast v9, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v10, v9, 0x6

    .line 234
    .line 235
    if-nez v10, :cond_a

    .line 236
    .line 237
    invoke-interface {v2, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eq v4, v10, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move v7, v6

    .line 245
    :goto_4
    or-int/2addr v9, v7

    .line 246
    :cond_a
    and-int/lit8 v7, v9, 0x13

    .line 247
    .line 248
    if-eq v7, v5, :cond_b

    .line 249
    .line 250
    move v3, v4

    .line 251
    :cond_b
    and-int/lit8 v5, v9, 0x1

    .line 252
    .line 253
    invoke-interface {v2, v3, v5}, Lbca;->D(ZI)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget-object v3, v0, Lhsl;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v5, v0, Lhsl;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v0, Lhsl;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkrt;

    .line 266
    .line 267
    invoke-virtual {v0}, Lkrt;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v7, 0x0

    .line 272
    packed-switch v0, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    const v0, -0x3a66476f

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0}, Lbca;->q(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Lbca;->l()V

    .line 282
    .line 283
    .line 284
    new-instance v0, Laocf;

    .line 285
    .line 286
    invoke-direct {v0}, Laocf;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_0
    shl-int/lit8 v0, v9, 0x3

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0x70

    .line 293
    .line 294
    const v4, -0x3a65920d

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v4}, Lbca;->q(I)V

    .line 298
    .line 299
    .line 300
    check-cast v3, Lksw;

    .line 301
    .line 302
    iget-object v3, v3, Lksw;->l:Laoce;

    .line 303
    .line 304
    invoke-interface {v3}, Laoce;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lkoh;

    .line 309
    .line 310
    invoke-static {v3, v1, v2, v0}, Ljkp;->eV(Lkoh;Lbmz;Lbca;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Lbca;->l()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :pswitch_1
    shl-int/lit8 v0, v9, 0x3

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0x70

    .line 321
    .line 322
    const v4, -0x3a659fc0

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v4}, Lbca;->q(I)V

    .line 326
    .line 327
    .line 328
    check-cast v3, Lksw;

    .line 329
    .line 330
    iget-object v3, v3, Lksw;->p:Laoce;

    .line 331
    .line 332
    invoke-interface {v3}, Laoce;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lkih;

    .line 337
    .line 338
    invoke-static {v3, v1, v2, v0}, Ljkp;->bv(Lkih;Lbmz;Lbca;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Lbca;->l()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_2
    shl-int/lit8 v0, v9, 0x3

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0x70

    .line 349
    .line 350
    or-int/lit16 v0, v0, 0x180

    .line 351
    .line 352
    const v6, -0x3a6603fa

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v6}, Lbca;->q(I)V

    .line 356
    .line 357
    .line 358
    instance-of v6, v5, Lksa;

    .line 359
    .line 360
    if-eq v4, v6, :cond_c

    .line 361
    .line 362
    move-object v5, v7

    .line 363
    :cond_c
    new-instance v4, Lewh;

    .line 364
    .line 365
    const/4 v6, 0x5

    .line 366
    invoke-direct {v4, v3, v6}, Lewh;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const v3, 0x1f902182

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v5, v1, v3, v2, v0}, Ljkp;->bQ(Lksb;Lbmz;Laogq;Lbca;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Lbca;->l()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_3
    shl-int/lit8 v0, v9, 0x3

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x70

    .line 387
    .line 388
    const v4, -0x3a65af21

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v4}, Lbca;->q(I)V

    .line 392
    .line 393
    .line 394
    check-cast v3, Lksw;

    .line 395
    .line 396
    iget-object v3, v3, Lksw;->o:Laoce;

    .line 397
    .line 398
    invoke-interface {v3}, Laoce;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lkih;

    .line 403
    .line 404
    invoke-static {v3, v1, v2, v0}, Ljkp;->bv(Lkih;Lbmz;Lbca;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Lbca;->l()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :pswitch_4
    shl-int/lit8 v0, v9, 0x3

    .line 413
    .line 414
    and-int/lit8 v0, v0, 0x70

    .line 415
    .line 416
    const v4, -0x3a65c1e4

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v4}, Lbca;->q(I)V

    .line 420
    .line 421
    .line 422
    check-cast v3, Lksw;

    .line 423
    .line 424
    iget-object v3, v3, Lksw;->n:Laoce;

    .line 425
    .line 426
    invoke-interface {v3}, Laoce;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lkih;

    .line 431
    .line 432
    invoke-static {v3, v1, v2, v0}, Ljkp;->bv(Lkih;Lbmz;Lbca;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Lbca;->l()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :pswitch_5
    shl-int/lit8 v0, v9, 0x3

    .line 441
    .line 442
    and-int/lit8 v0, v0, 0x70

    .line 443
    .line 444
    const v4, -0x3a65d183

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v4}, Lbca;->q(I)V

    .line 448
    .line 449
    .line 450
    check-cast v3, Lksw;

    .line 451
    .line 452
    iget-object v3, v3, Lksw;->m:Laoce;

    .line 453
    .line 454
    invoke-interface {v3}, Laoce;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lkih;

    .line 459
    .line 460
    invoke-static {v3, v1, v2, v0}, Ljkp;->bv(Lkih;Lbmz;Lbca;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Lbca;->l()V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_6
    shl-int/lit8 v0, v9, 0x3

    .line 468
    .line 469
    and-int/lit8 v0, v0, 0x70

    .line 470
    .line 471
    const v4, -0x3a65e047

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v4}, Lbca;->q(I)V

    .line 475
    .line 476
    .line 477
    check-cast v3, Lksw;

    .line 478
    .line 479
    invoke-virtual {v3}, Lksw;->d()Lkpz;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3, v1, v2, v0}, Ljkp;->ez(Lkpz;Lbmz;Lbca;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Lbca;->l()V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :pswitch_7
    shl-int/lit8 v0, v9, 0x3

    .line 491
    .line 492
    and-int/lit8 v0, v0, 0x70

    .line 493
    .line 494
    const v4, -0x3a6612e7

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v4}, Lbca;->q(I)V

    .line 498
    .line 499
    .line 500
    check-cast v3, Lksw;

    .line 501
    .line 502
    invoke-virtual {v3}, Lksw;->c()Lkpg;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3, v1, v2, v0}, Ljkp;->eF(Lkpg;Lbmz;Lbca;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Lbca;->l()V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :pswitch_8
    shl-int/lit8 v0, v9, 0x3

    .line 514
    .line 515
    and-int/lit8 v0, v0, 0x70

    .line 516
    .line 517
    or-int/lit16 v0, v0, 0x180

    .line 518
    .line 519
    const v4, -0x3a66470c

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v4}, Lbca;->q(I)V

    .line 523
    .line 524
    .line 525
    instance-of v4, v5, Lkrx;

    .line 526
    .line 527
    if-nez v4, :cond_e

    .line 528
    .line 529
    instance-of v4, v5, Lkry;

    .line 530
    .line 531
    if-nez v4, :cond_e

    .line 532
    .line 533
    instance-of v4, v5, Lkrz;

    .line 534
    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_d
    move-object v5, v7

    .line 539
    :cond_e
    :goto_5
    new-instance v4, Lewh;

    .line 540
    .line 541
    invoke-direct {v4, v3, v6}, Lewh;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    const v3, -0x6c76cd36

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v4, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v5, v1, v3, v2, v0}, Ljkp;->bQ(Lksb;Lbmz;Laogq;Lbca;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Lbca;->l()V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_f
    invoke-interface {v2}, Lbca;->p()V

    .line 559
    .line 560
    .line 561
    :goto_6
    sget-object v0, Laoct;->a:Laoct;

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_10
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lani;

    .line 567
    .line 568
    move-object/from16 v5, p2

    .line 569
    .line 570
    check-cast v5, Lbca;

    .line 571
    .line 572
    move-object/from16 v6, p3

    .line 573
    .line 574
    check-cast v6, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    and-int/lit8 v1, v6, 0x11

    .line 584
    .line 585
    and-int/2addr v6, v4

    .line 586
    if-eq v1, v2, :cond_11

    .line 587
    .line 588
    move v3, v4

    .line 589
    :cond_11
    invoke-interface {v5, v3, v6}, Lbca;->D(ZI)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_12

    .line 594
    .line 595
    iget-object v9, v0, Lhsl;->c:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v8, v0, Lhsl;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v7, v0, Lhsl;->a:Ljava/lang/Object;

    .line 600
    .line 601
    sget-object v0, Lhgd;->a:Lhgd;

    .line 602
    .line 603
    new-instance v6, Lcgk;

    .line 604
    .line 605
    const/4 v10, 0x2

    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-direct/range {v6 .. v11}, Lcgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 608
    .line 609
    .line 610
    const v1, 0x5222da53

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v6, v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v6, Lcgk;

    .line 618
    .line 619
    const/4 v10, 0x3

    .line 620
    invoke-direct/range {v6 .. v11}, Lcgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 621
    .line 622
    .line 623
    const v2, 0x72b42494

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v6, v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/16 v3, 0x1b6

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2, v5, v3}, Lhgd;->a(Laogp;Laogp;Lbca;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_12
    invoke-interface {v5}, Lbca;->p()V

    .line 637
    .line 638
    .line 639
    :goto_7
    sget-object v0, Laoct;->a:Laoct;

    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_13
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lani;

    .line 645
    .line 646
    move-object/from16 v12, p2

    .line 647
    .line 648
    check-cast v12, Lbca;

    .line 649
    .line 650
    move-object/from16 v5, p3

    .line 651
    .line 652
    check-cast v5, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    and-int/lit8 v1, v5, 0x11

    .line 662
    .line 663
    and-int/2addr v5, v4

    .line 664
    if-eq v1, v2, :cond_14

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_14
    move v4, v3

    .line 668
    :goto_8
    invoke-interface {v12, v4, v5}, Lbca;->D(ZI)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_18

    .line 673
    .line 674
    sget-object v1, Lbmz;->c:Lbmw;

    .line 675
    .line 676
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v12}, Ljkp;->cy(Lbca;)Lmbn;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget v4, v4, Lmbn;->c:F

    .line 685
    .line 686
    const/high16 v4, 0x41800000    # 16.0f

    .line 687
    .line 688
    invoke-static {v2, v4}, Lra;->d(Lbmz;F)Lbmz;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v5, Lbmo;->e:Lbmp;

    .line 693
    .line 694
    sget-object v6, Lamq;->c:Lamp;

    .line 695
    .line 696
    const/16 v7, 0x30

    .line 697
    .line 698
    invoke-static {v6, v5, v12, v7}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-interface {v12}, Lbca;->a()J

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    invoke-static {v6, v7}, La;->D(J)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-interface {v12}, Lbca;->I()Lbka;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-static {v12, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v8, Lcae;->a:Laoga;

    .line 719
    .line 720
    invoke-interface {v12}, Lbca;->H()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v12}, Lbca;->r()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v12}, Lbca;->B()Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_15

    .line 731
    .line 732
    invoke-interface {v12, v8}, Lbca;->h(Laoga;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_15
    invoke-interface {v12}, Lbca;->t()V

    .line 737
    .line 738
    .line 739
    :goto_9
    iget-object v8, v0, Lhsl;->a:Ljava/lang/Object;

    .line 740
    .line 741
    sget-object v9, Lcae;->e:Laogp;

    .line 742
    .line 743
    invoke-static {v12, v5, v9}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 744
    .line 745
    .line 746
    sget-object v5, Lcae;->d:Laogp;

    .line 747
    .line 748
    invoke-static {v12, v7, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    sget-object v6, Lcae;->f:Laogp;

    .line 756
    .line 757
    invoke-static {v12, v5, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 758
    .line 759
    .line 760
    sget-object v5, Lcae;->g:Laogl;

    .line 761
    .line 762
    invoke-static {v12, v5}, Lbfy;->b(Lbca;Laogl;)V

    .line 763
    .line 764
    .line 765
    sget-object v5, Lcae;->c:Laogp;

    .line 766
    .line 767
    invoke-static {v12, v2, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 768
    .line 769
    .line 770
    move-object v2, v8

    .line 771
    check-cast v2, Lhsm;

    .line 772
    .line 773
    iget-object v5, v2, Lhsm;->a:Ljava/lang/Integer;

    .line 774
    .line 775
    if-nez v5, :cond_16

    .line 776
    .line 777
    const v5, 0x4148d5ce

    .line 778
    .line 779
    .line 780
    invoke-interface {v12, v5}, Lbca;->q(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v12}, Lbca;->l()V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_16
    const v6, 0x4148d5cf

    .line 788
    .line 789
    .line 790
    invoke-interface {v12, v6}, Lbca;->q(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static {v5, v12}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v12}, Ljkp;->cB(Lbca;)Lmbu;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    iget-object v6, v6, Lmbu;->k:Lcjl;

    .line 806
    .line 807
    invoke-static {v12}, Ljkp;->cw(Lbca;)Lmbj;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iget-wide v7, v7, Lmbj;->h:J

    .line 812
    .line 813
    move-object/from16 v22, v6

    .line 814
    .line 815
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    const/16 v25, 0x0

    .line 820
    .line 821
    const v26, 0x1fff8

    .line 822
    .line 823
    .line 824
    const-wide/16 v9, 0x0

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    move-object/from16 v23, v12

    .line 828
    .line 829
    const-wide/16 v12, 0x0

    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    const-wide/16 v15, 0x0

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const/16 v24, 0x30

    .line 845
    .line 846
    invoke-static/range {v5 .. v26}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v12, v23

    .line 850
    .line 851
    invoke-interface {v12}, Lbca;->l()V

    .line 852
    .line 853
    .line 854
    :goto_a
    iget-object v5, v0, Lhsl;->b:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v6, v2, Lhsm;->b:Ljava/lang/Integer;

    .line 857
    .line 858
    const v7, 0x414d0f8a

    .line 859
    .line 860
    .line 861
    invoke-interface {v12, v7}, Lbca;->q(I)V

    .line 862
    .line 863
    .line 864
    iget-object v7, v2, Lhsm;->g:Ljava/util/List;

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    new-array v8, v3, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    array-length v8, v7

    .line 877
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-static {v6, v7, v12}, Lcem;->h(I[Ljava/lang/Object;Lbca;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-static {v12}, Ljkp;->cB(Lbca;)Lmbu;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iget-object v7, v7, Lmbu;->o:Lcjl;

    .line 890
    .line 891
    invoke-static {v12}, Ljkp;->cw(Lbca;)Lmbj;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    iget-wide v8, v8, Lmbj;->i:J

    .line 896
    .line 897
    move-object v10, v5

    .line 898
    move-object v5, v6

    .line 899
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const v26, 0x1fff8

    .line 906
    .line 907
    .line 908
    move-wide v13, v8

    .line 909
    move-object v8, v10

    .line 910
    const-wide/16 v9, 0x0

    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    move-object/from16 v22, v7

    .line 914
    .line 915
    move-object/from16 v23, v12

    .line 916
    .line 917
    move-wide/from16 v28, v13

    .line 918
    .line 919
    move-object v14, v8

    .line 920
    move-wide/from16 v7, v28

    .line 921
    .line 922
    const-wide/16 v12, 0x0

    .line 923
    .line 924
    move-object v15, v14

    .line 925
    const/4 v14, 0x0

    .line 926
    move-object/from16 v17, v15

    .line 927
    .line 928
    const-wide/16 v15, 0x0

    .line 929
    .line 930
    move-object/from16 v18, v17

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    move-object/from16 v19, v18

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    move-object/from16 v20, v19

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    move-object/from16 v21, v20

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    move-object/from16 v24, v21

    .line 947
    .line 948
    const/16 v21, 0x0

    .line 949
    .line 950
    move-object/from16 v27, v24

    .line 951
    .line 952
    const/16 v24, 0x30

    .line 953
    .line 954
    invoke-static/range {v5 .. v26}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v12, v23

    .line 958
    .line 959
    invoke-interface {v12}, Lbca;->l()V

    .line 960
    .line 961
    .line 962
    iget-object v5, v2, Lhsm;->c:Ljava/lang/Integer;

    .line 963
    .line 964
    const v6, 0x415256f2

    .line 965
    .line 966
    .line 967
    invoke-interface {v12, v6}, Lbca;->q(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    new-instance v6, Llxm;

    .line 975
    .line 976
    invoke-static {v5, v12}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-direct {v6, v5, v3}, Llxm;-><init>(Ljava/lang/String;Z)V

    .line 981
    .line 982
    .line 983
    iget-object v10, v2, Lhsm;->e:Lrqt;

    .line 984
    .line 985
    sget-object v9, Llyc;->a:Llyc;

    .line 986
    .line 987
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v12}, Ljkp;->cy(Lbca;)Lmbn;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    iget v7, v7, Lmbn;->d:F

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    invoke-static {v5, v15, v4, v15, v15}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    const/16 v13, 0x6000

    .line 1003
    .line 1004
    const/16 v14, 0x48

    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    const/4 v11, 0x0

    .line 1008
    move-object/from16 v5, v27

    .line 1009
    .line 1010
    invoke-static/range {v5 .. v14}, Lmqo;->aX(Laoga;Llxp;Lbmz;Llyb;Llyg;Lrqt;ZLbca;II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v12}, Lbca;->l()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v5, v2, Lhsm;->d:Ljava/lang/Integer;

    .line 1017
    .line 1018
    if-nez v5, :cond_17

    .line 1019
    .line 1020
    const v0, 0x4158aa92

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v12, v0}, Lbca;->q(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v12}, Lbca;->l()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_17
    iget-object v0, v0, Lhsl;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    const v6, 0x4158aa93

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v12, v6}, Lbca;->q(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    new-instance v6, Llxm;

    .line 1043
    .line 1044
    invoke-static {v5, v12}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-direct {v6, v5, v3}, Llxm;-><init>(Ljava/lang/String;Z)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v10, v2, Lhsm;->f:Lrqt;

    .line 1052
    .line 1053
    sget-object v9, Llyd;->a:Llyd;

    .line 1054
    .line 1055
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v12}, Ljkp;->cy(Lbca;)Lmbn;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget v2, v2, Lmbn;->d:F

    .line 1064
    .line 1065
    invoke-static {v1, v15, v4, v15, v15}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    const/16 v13, 0x6000

    .line 1070
    .line 1071
    const/16 v14, 0x48

    .line 1072
    .line 1073
    const/4 v8, 0x0

    .line 1074
    const/4 v11, 0x0

    .line 1075
    move-object v5, v0

    .line 1076
    invoke-static/range {v5 .. v14}, Lmqo;->aX(Laoga;Llxp;Lbmz;Llyb;Llyg;Lrqt;ZLbca;II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v12}, Lbca;->l()V

    .line 1080
    .line 1081
    .line 1082
    :goto_b
    invoke-interface {v12}, Lbca;->k()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :cond_18
    invoke-interface {v12}, Lbca;->p()V

    .line 1087
    .line 1088
    .line 1089
    :goto_c
    sget-object v0, Laoct;->a:Laoct;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
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
