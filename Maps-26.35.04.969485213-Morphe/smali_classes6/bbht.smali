.class public final Lbbht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Ldxn;

.field final synthetic b:Lfps;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ldxn;Lfps;Lcufg;Lbbhq;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbbht;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbbht;->a:Ldxn;

    .line 5
    .line 6
    iput-object p2, p0, Lbbht;->b:Lfps;

    .line 7
    .line 8
    iput-object p3, p0, Lbbht;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbbht;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ldxn;Lfps;Lcufg;Lcufu;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbbht;->e:I

    iput-object p1, p0, Lbbht;->a:Ldxn;

    iput-object p2, p0, Lbbht;->b:Lfps;

    iput-object p3, p0, Lbbht;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbbht;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbbht;->e:I

    .line 5
    .line 6
    .line 7
    const v2, 0x62e02d2b

    .line 8
    .line 9
    .line 10
    const v3, 0x62e49718

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ldvw;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v6

    .line 27
    .line 28
    and-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ldvw;->P()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Ldvw;->x()V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v4, v0, Lbbht;->a:Ldxn;

    .line 45
    .line 46
    sget-object v6, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v6}, Ldxn;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v4, v0, Lbbht;->b:Lfps;

    .line 52
    .line 53
    iget v6, v4, Lfpp;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lfps;->h()V

    .line 57
    .line 58
    .line 59
    const v7, -0x17f39441

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v7}, Ldvw;->D(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lfps;->j()Lhc;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lhc;->j()Lfpm;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lhc;->k()Lfpm;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    sget-object v9, Lehm;->g:Lehj;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v10, v11, :cond_2

    .line 85
    .line 86
    sget-object v10, Lahmk;->c:Lahmk;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v7, v10}, Lfps;->i(Lehm;Lfpm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v1, v5}, Lajje;->ce(Lehm;Ldvw;I)V

    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v7}, Lcqb;->d(Lehm;F)Lehm;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    if-ne v9, v11, :cond_3

    .line 111
    .line 112
    sget-object v9, Lahmk;->d:Lahmk;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, v9}, Lfps;->i(Lehm;Lfpm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    sget-object v8, Legy;->a:Leha;

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ldvw;->c()J

    .line 131
    move-result-wide v9

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10}, La;->aK(J)I

    .line 135
    move-result v9

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v7}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    sget-object v11, Lewn;->a:Lcufg;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ldvw;->X()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ldvw;->E()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ldvw;->O()Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v11}, Ldvw;->k(Lcufg;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {v1}, Ldvw;->G()V

    .line 165
    .line 166
    :goto_1
    sget-object v11, Lewn;->e:Lcufu;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v8, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 170
    .line 171
    sget-object v8, Lewn;->d:Lcufu;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v10, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    sget-object v9, Lewn;->f:Lcufu;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 184
    .line 185
    sget-object v8, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v8}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    sget-object v8, Lewn;->c:Lcufu;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v7, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 194
    .line 195
    iget-object v7, v0, Lbbht;->c:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v1, v5}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ldvw;->o()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ldvw;->r()V

    .line 209
    .line 210
    iget v4, v4, Lfpp;->b:I

    .line 211
    .line 212
    if-eq v4, v6, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 216
    .line 217
    iget-object v0, v0, Lbbht;->d:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Ldvw;->w(Lcufg;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ldvw;->r()V

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ldvw;->r()V

    .line 231
    .line 232
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_6
    move-object/from16 v11, p1

    .line 236
    .line 237
    check-cast v11, Ldvw;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v1

    .line 246
    .line 247
    and-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    if-ne v1, v4, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Ldvw;->P()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-nez v1, :cond_7

    .line 256
    goto :goto_3

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-interface {v11}, Ldvw;->x()V

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_8
    :goto_3
    iget-object v1, v0, Lbbht;->a:Ldxn;

    .line 264
    .line 265
    sget-object v4, Lcubp;->a:Lcubp;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v4}, Ldxn;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    iget-object v1, v0, Lbbht;->b:Lfps;

    .line 271
    .line 272
    iget v4, v1, Lfpp;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lfps;->h()V

    .line 276
    .line 277
    .line 278
    const v6, -0x2ad2393e

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v6}, Ldvw;->D(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lfps;->j()Lhc;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lhc;->j()Lfpm;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lhc;->k()Lfpm;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    sget-object v8, Lehm;->g:Lehj;

    .line 296
    .line 297
    sget-object v9, Lbbhp;->a:Lcxp;

    .line 298
    .line 299
    const/high16 v9, 0x41a00000    # 20.0f

    .line 300
    .line 301
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9, v10}, Lcqb;->f(Lehm;FF)Lehm;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    .line 308
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-ne v10, v12, :cond_9

    .line 314
    .line 315
    sget-object v10, Lahmk;->k:Lahmk;

    .line 316
    .line 317
    .line 318
    invoke-interface {v11, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 319
    .line 320
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v7, v10}, Lfps;->i(Lehm;Lfpm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Lajje;->bc(Ldvw;)Lahso;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    iget-object v10, v10, Lahso;->l:Lfhg;

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    .line 335
    const v29, 0x1fffc

    .line 336
    move-object v13, v6

    .line 337
    .line 338
    const-string v6, ""

    .line 339
    move-object v15, v7

    .line 340
    move-object v14, v8

    .line 341
    move-object v7, v9

    .line 342
    .line 343
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    move-object/from16 v25, v10

    .line 346
    .line 347
    move-object/from16 v26, v11

    .line 348
    .line 349
    const-wide/16 v10, 0x0

    .line 350
    .line 351
    move-object/from16 v16, v12

    .line 352
    const/4 v12, 0x0

    .line 353
    .line 354
    move-object/from16 v17, v13

    .line 355
    const/4 v13, 0x0

    .line 356
    .line 357
    move-object/from16 v19, v14

    .line 358
    .line 359
    move-object/from16 v18, v15

    .line 360
    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    move-object/from16 v20, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v21, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move-object/from16 v22, v18

    .line 372
    .line 373
    move-object/from16 v23, v19

    .line 374
    .line 375
    const-wide/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v24, v20

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move-object/from16 v27, v21

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    move-object/from16 v30, v22

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    move-object/from16 v31, v23

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    move-object/from16 v32, v24

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    move-object/from16 v33, v27

    .line 398
    .line 399
    const/16 v27, 0x6

    .line 400
    .line 401
    move-object/from16 v3, v30

    .line 402
    .line 403
    move-object/from16 v34, v31

    .line 404
    .line 405
    move-object/from16 v5, v32

    .line 406
    .line 407
    move-object/from16 v2, v33

    .line 408
    .line 409
    .line 410
    invoke-static/range {v6 .. v29}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 411
    .line 412
    move-object/from16 v11, v26

    .line 413
    .line 414
    iget-object v6, v0, Lbbht;->d:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v11, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 418
    move-result v7

    .line 419
    .line 420
    .line 421
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    if-nez v7, :cond_a

    .line 425
    .line 426
    if-ne v8, v5, :cond_b

    .line 427
    .line 428
    :cond_a
    new-instance v8, Lbbhu;

    .line 429
    const/4 v5, 0x0

    .line 430
    .line 431
    .line 432
    invoke-direct {v8, v3, v5}, Lbbhu;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 436
    .line 437
    :cond_b
    check-cast v6, Lbbhq;

    .line 438
    move v3, v4

    .line 439
    .line 440
    iget-object v4, v6, Lbbhq;->a:Ljava/lang/String;

    .line 441
    .line 442
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    move-object/from16 v14, v34

    .line 445
    .line 446
    .line 447
    invoke-static {v14, v2, v8}, Lfps;->i(Lehm;Lfpm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    iget-object v5, v6, Lbbhq;->b:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v7, Lahrm;->b:Lahrm;

    .line 453
    .line 454
    const/16 v12, 0xc00

    .line 455
    .line 456
    const/16 v13, 0x70

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    move-object v6, v2

    .line 461
    .line 462
    .line 463
    invoke-static/range {v4 .. v13}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11}, Ldvw;->r()V

    .line 467
    .line 468
    iget v1, v1, Lfpp;->b:I

    .line 469
    .line 470
    if-eq v1, v3, :cond_c

    .line 471
    .line 472
    .line 473
    const v1, 0x62e02d2b

    .line 474
    .line 475
    .line 476
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 477
    .line 478
    iget-object v0, v0, Lbbht;->c:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface {v11, v0}, Ldvw;->w(Lcufg;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v11}, Ldvw;->r()V

    .line 485
    goto :goto_4

    .line 486
    .line 487
    .line 488
    :cond_c
    const v0, 0x62e49718

    .line 489
    .line 490
    .line 491
    invoke-interface {v11, v0}, Ldvw;->D(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v11}, Ldvw;->r()V

    .line 495
    .line 496
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 497
    return-object v0
.end method
