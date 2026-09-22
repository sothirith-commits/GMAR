.class public final Lbbks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ldxo;

.field final synthetic b:Lfpx;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ldxo;Lfpx;Lctfw;Lbbko;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbbks;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbbks;->a:Ldxo;

    .line 5
    .line 6
    iput-object p2, p0, Lbbks;->b:Lfpx;

    .line 7
    .line 8
    iput-object p3, p0, Lbbks;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbbks;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ldxo;Lfpx;Lctfw;Lctgk;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbbks;->e:I

    iput-object p1, p0, Lbbks;->a:Ldxo;

    iput-object p2, p0, Lbbks;->b:Lfpx;

    iput-object p3, p0, Lbbks;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbbks;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbbks;->e:I

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
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ldvw;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v5

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x3

    .line 28
    .line 29
    if-ne v5, v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ldvw;->P()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Ldvw;->x()V

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v4, v0, Lbbks;->a:Ldxo;

    .line 44
    .line 45
    sget-object v5, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Ldxo;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v4, v0, Lbbks;->b:Lfpx;

    .line 51
    .line 52
    iget v5, v4, Lfpt;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lfpx;->h()V

    .line 56
    .line 57
    .line 58
    const v6, -0x17f39441

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, Ldvw;->D(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lfpx;->j()Lhc;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lhc;->i()Lfpq;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lhc;->j()Lfpq;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    sget-object v8, Lehq;->g:Lehn;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v9, v10, :cond_2

    .line 84
    .line 85
    sget-object v9, Laesy;->e:Laesy;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v6, v9}, Lfpx;->i(Lehq;Lfpq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 94
    move-result-object v6

    .line 95
    const/4 v9, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v1, v9}, Lajok;->bH(Lehq;Ldvw;I)V

    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6}, Lcqg;->d(Lehq;F)Lehq;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    if-ne v8, v10, :cond_3

    .line 111
    .line 112
    sget-object v8, Laesy;->f:Laesy;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v8}, Lfpx;->i(Lehq;Lfpq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    sget-object v7, Lehb;->a:Lehd;

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v9}, Lcmp;->b(Lehd;Z)Leuh;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ldvw;->c()J

    .line 131
    move-result-wide v10

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11}, La;->aH(J)I

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    sget-object v11, Lewr;->a:Lctfw;

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
    invoke-interface {v1, v11}, Ldvw;->k(Lctfw;)V

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
    sget-object v11, Lewr;->e:Lctgk;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 170
    .line 171
    sget-object v7, Lewr;->d:Lctgk;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v10, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    sget-object v8, Lewr;->f:Lctgk;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 184
    .line 185
    sget-object v7, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    sget-object v7, Lewr;->c:Lctgk;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 194
    .line 195
    iget-object v6, v0, Lbbks;->c:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v1, v7}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v4, v4, Lfpt;->b:I

    .line 211
    .line 212
    if-eq v4, v5, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 216
    .line 217
    iget-object v0, v0, Lbbks;->d:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Ldvw;->w(Lctfw;)V

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
    sget-object v0, Lctcg;->a:Lctcg;

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
    iget-object v1, v0, Lbbks;->a:Ldxo;

    .line 264
    .line 265
    sget-object v5, Lctcg;->a:Lctcg;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v5}, Ldxo;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    iget-object v1, v0, Lbbks;->b:Lfpx;

    .line 271
    .line 272
    iget v5, v1, Lfpt;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lfpx;->h()V

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
    invoke-virtual {v1}, Lfpx;->j()Lhc;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lhc;->i()Lfpq;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lhc;->j()Lfpq;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    sget-object v8, Lehq;->g:Lehn;

    .line 296
    .line 297
    sget-object v9, Lbbkn;->a:Lcxu;

    .line 298
    .line 299
    const/high16 v9, 0x41a00000    # 20.0f

    .line 300
    .line 301
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9, v10}, Lcqg;->f(Lehq;FF)Lehq;

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
    sget-object v10, Laesy;->m:Laesy;

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
    invoke-static {v9, v7, v10}, Lfpx;->i(Lehq;Lfpq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Lajok;->aB(Ldvw;)Lahxx;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    iget-object v10, v10, Lahxx;->l:Lfhj;

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    .line 335
    const v28, 0x1fffc

    .line 336
    move v13, v5

    .line 337
    .line 338
    const-string v5, ""

    .line 339
    move-object v14, v7

    .line 340
    move-object v15, v8

    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v6

    .line 345
    move-object v6, v9

    .line 346
    .line 347
    move-object/from16 v24, v10

    .line 348
    .line 349
    const-wide/16 v9, 0x0

    .line 350
    .line 351
    move-object/from16 v25, v11

    .line 352
    const/4 v11, 0x0

    .line 353
    .line 354
    move-object/from16 v17, v12

    .line 355
    const/4 v12, 0x0

    .line 356
    .line 357
    move/from16 v18, v13

    .line 358
    .line 359
    move-object/from16 v19, v14

    .line 360
    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    move-object/from16 v20, v15

    .line 364
    const/4 v15, 0x0

    .line 365
    .line 366
    move-object/from16 v21, v16

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v17

    .line 371
    .line 372
    move/from16 v22, v18

    .line 373
    .line 374
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    move-object/from16 v26, v19

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v29, v20

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v30, v21

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move/from16 v31, v22

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v32, v23

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move-object/from16 v33, v26

    .line 397
    .line 398
    const/16 v26, 0x6

    .line 399
    .line 400
    move-object/from16 v35, v29

    .line 401
    .line 402
    move-object/from16 v34, v30

    .line 403
    .line 404
    move/from16 v3, v31

    .line 405
    .line 406
    move-object/from16 v4, v32

    .line 407
    .line 408
    move-object/from16 v2, v33

    .line 409
    .line 410
    .line 411
    invoke-static/range {v5 .. v28}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 412
    .line 413
    move-object/from16 v11, v25

    .line 414
    .line 415
    iget-object v5, v0, Lbbks;->d:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v11, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 419
    move-result v6

    .line 420
    .line 421
    .line 422
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 423
    move-result-object v7

    .line 424
    .line 425
    if-nez v6, :cond_a

    .line 426
    .line 427
    if-ne v7, v4, :cond_b

    .line 428
    .line 429
    :cond_a
    new-instance v7, Lbbkr;

    .line 430
    const/4 v4, 0x2

    .line 431
    .line 432
    .line 433
    invoke-direct {v7, v2, v4}, Lbbkr;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 437
    .line 438
    :cond_b
    check-cast v5, Lbbko;

    .line 439
    .line 440
    iget-object v4, v5, Lbbko;->a:Ljava/lang/String;

    .line 441
    .line 442
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    move-object/from16 v2, v34

    .line 445
    .line 446
    move-object/from16 v15, v35

    .line 447
    .line 448
    .line 449
    invoke-static {v15, v2, v7}, Lfpx;->i(Lehq;Lfpq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    iget-object v5, v5, Lbbko;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v7, Lahws;->b:Lahws;

    .line 455
    .line 456
    const/16 v12, 0xc00

    .line 457
    .line 458
    const/16 v13, 0x70

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    .line 463
    .line 464
    invoke-static/range {v4 .. v13}, Lajok;->aQ(Ljava/lang/String;Ljava/lang/String;Lehq;Lahws;Laglx;Lelh;Lctgk;Ldvw;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v11}, Ldvw;->r()V

    .line 468
    .line 469
    iget v1, v1, Lfpt;->b:I

    .line 470
    .line 471
    if-eq v1, v3, :cond_c

    .line 472
    .line 473
    .line 474
    const v1, 0x62e02d2b

    .line 475
    .line 476
    .line 477
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 478
    .line 479
    iget-object v0, v0, Lbbks;->c:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v11, v0}, Ldvw;->w(Lctfw;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v11}, Ldvw;->r()V

    .line 486
    goto :goto_4

    .line 487
    .line 488
    .line 489
    :cond_c
    const v0, 0x62e49718

    .line 490
    .line 491
    .line 492
    invoke-interface {v11, v0}, Ldvw;->D(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v11}, Ldvw;->r()V

    .line 496
    .line 497
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 498
    return-object v0
.end method
