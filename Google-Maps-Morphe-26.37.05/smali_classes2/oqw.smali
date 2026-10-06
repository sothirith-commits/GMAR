.class public final synthetic Loqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Loqw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Loqw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Loqw;->b:I

    .line 5
    .line 6
    const-string v2, "Display SoC: "

    .line 7
    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ldvw;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x3

    .line 31
    .line 32
    if-eq v4, v5, :cond_22

    .line 33
    move v4, v7

    .line 34
    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ldvw;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    .line 49
    and-int/lit8 v4, v3, 0x3

    .line 50
    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    move v4, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v6

    .line 55
    :goto_0
    and-int/2addr v3, v7

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v3}, Ldvw;->Q(ZI)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    .line 66
    const v31, 0x3fffe

    .line 67
    .line 68
    const-string v8, "Battery:"

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const-wide/16 v20, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v29, 0x6

    .line 98
    .line 99
    move-object/from16 v28, v1

    .line 100
    .line 101
    .line 102
    invoke-static/range {v8 .. v31}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 103
    .line 104
    sget-object v3, Lehq;->g:Lehn;

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    sget-object v5, Lcmj;->f:Lcmd;

    .line 113
    .line 114
    sget-object v7, Lehb;->m:Lehh;

    .line 115
    const/4 v8, 0x6

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v7, v1, v8}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ldvw;->c()J

    .line 123
    move-result-wide v7

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, La;->aH(J)I

    .line 127
    move-result v7

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    sget-object v9, Lewr;->a:Lctfw;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ldvw;->X()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ldvw;->E()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ldvw;->O()Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v9}, Ldvw;->k(Lctfw;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 157
    .line 158
    :goto_1
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v9, Lewr;->e:Lctgk;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 164
    .line 165
    sget-object v5, Lewr;->d:Lctgk;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v8, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    sget-object v7, Lewr;->f:Lctgk;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 178
    .line 179
    sget-object v5, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    sget-object v5, Lewr;->c:Lctgk;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 188
    .line 189
    check-cast v0, Lqgv;

    .line 190
    .line 191
    iget-object v4, v0, Lqgv;->a:Laxym;

    .line 192
    .line 193
    iget-wide v7, v4, Laxym;->d:D

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lrwu;->hm(Ljava/lang/Double;)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    .line 206
    const v31, 0x3fffe

    .line 207
    const/4 v9, 0x0

    .line 208
    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    const-wide/16 v12, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    move-object/from16 v28, v1

    .line 238
    .line 239
    .line 240
    invoke-static/range {v8 .. v31}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lsda;->eD(Ldvw;)Luli;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    iget v5, v5, Luli;->e:F

    .line 247
    .line 248
    const/high16 v5, 0x41000000    # 8.0f

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v5}, Lcqg;->o(Lehq;F)Lehq;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v1}, Lcrb;->z(Lehq;Ldvw;)V

    .line 256
    .line 257
    iget-object v0, v0, Lqgv;->b:Lj$/time/Duration;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lrwu;->hk(Lj$/time/Duration;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-string v3, " ago"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    invoke-static/range {v8 .. v31}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ldvw;->o()V

    .line 274
    .line 275
    iget-wide v7, v4, Laxym;->e:D

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lrwu;->hm(Ljava/lang/Double;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v6}, Lrwu;->hp(Ljava/lang/String;Ldvw;I)V

    .line 291
    .line 292
    iget v0, v4, Laxym;->b:I

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lrwu;->hl(Ljava/lang/Integer;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget v2, v4, Laxym;->c:I

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lrwu;->hl(Ljava/lang/Integer;)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v0, " / "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v6}, Lrwu;->hp(Ljava/lang/String;Ldvw;I)V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    .line 337
    :cond_2
    invoke-interface {v1}, Ldvw;->x()V

    .line 338
    .line 339
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 340
    return-object v0

    .line 341
    .line 342
    :pswitch_1
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ldvw;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v2

    .line 353
    .line 354
    and-int/lit8 v3, v2, 0x3

    .line 355
    .line 356
    if-eq v3, v5, :cond_3

    .line 357
    move v3, v7

    .line 358
    goto :goto_3

    .line 359
    :cond_3
    move v3, v6

    .line 360
    :goto_3
    and-int/2addr v2, v7

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-eqz v2, :cond_4

    .line 367
    .line 368
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lqgw;

    .line 371
    .line 372
    iget-object v0, v0, Lqgw;->f:Lctbm;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    check-cast v0, Ltev;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v6}, Lrwu;->hu(Ltev;Ldvw;I)V

    .line 385
    goto :goto_4

    .line 386
    .line 387
    .line 388
    :cond_4
    invoke-interface {v1}, Ldvw;->x()V

    .line 389
    .line 390
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 391
    return-object v0

    .line 392
    .line 393
    :pswitch_2
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Ldvw;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v2

    .line 404
    .line 405
    and-int/lit8 v3, v2, 0x3

    .line 406
    .line 407
    if-eq v3, v5, :cond_5

    .line 408
    move v3, v7

    .line 409
    goto :goto_5

    .line 410
    :cond_5
    move v3, v6

    .line 411
    :goto_5
    and-int/2addr v2, v7

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 415
    move-result v2

    .line 416
    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lpjh;

    .line 422
    .line 423
    iget-object v0, v0, Lpjh;->a:Lpjj;

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v6}, Lrwu;->iv(Lpjj;Ldvw;I)V

    .line 427
    goto :goto_6

    .line 428
    .line 429
    .line 430
    :cond_6
    invoke-interface {v1}, Ldvw;->x()V

    .line 431
    .line 432
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 433
    return-object v0

    .line 434
    .line 435
    :pswitch_3
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ldvw;

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result v2

    .line 446
    .line 447
    and-int/lit8 v3, v2, 0x3

    .line 448
    .line 449
    if-eq v3, v5, :cond_7

    .line 450
    move v6, v7

    .line 451
    :cond_7
    and-int/2addr v2, v7

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-eqz v2, :cond_8

    .line 458
    .line 459
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lovf;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lovf;->c()Lorb;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v4}, Logs;->as(Lorb;Ldvw;I)V

    .line 469
    goto :goto_7

    .line 470
    .line 471
    .line 472
    :cond_8
    invoke-interface {v1}, Ldvw;->x()V

    .line 473
    .line 474
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 475
    return-object v0

    .line 476
    .line 477
    :pswitch_4
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ldvw;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    move-result v2

    .line 488
    .line 489
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    .line 496
    :pswitch_5
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ldvw;

    .line 499
    .line 500
    move-object/from16 v2, p2

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v2

    .line 507
    .line 508
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1, v2}, Logs;->ad(Lory;Ldvw;I)Lctcg;

    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    .line 515
    :pswitch_6
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ldvw;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v2

    .line 526
    .line 527
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1, v2}, Logs;->ad(Lory;Ldvw;I)Lctcg;

    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    .line 534
    :pswitch_7
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ldvw;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v2

    .line 545
    .line 546
    and-int/lit8 v3, v2, 0x3

    .line 547
    .line 548
    if-eq v3, v5, :cond_9

    .line 549
    move v3, v7

    .line 550
    goto :goto_8

    .line 551
    :cond_9
    move v3, v6

    .line 552
    :goto_8
    and-int/2addr v2, v7

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 556
    move-result v2

    .line 557
    .line 558
    if-eqz v2, :cond_b

    .line 559
    .line 560
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lorw;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lorw;->a()Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    .line 571
    const v0, -0x1d58f5f

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 575
    .line 576
    .line 577
    const v0, 0x7f0808eb

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1, v6}, Lfbj;->d(ILdvw;I)Leoh;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Ldvw;->r()V

    .line 585
    goto :goto_9

    .line 586
    .line 587
    .line 588
    :cond_a
    const v0, -0x1d47cbb

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 592
    .line 593
    .line 594
    const v0, 0x7f0808ea

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, v6}, Lfbj;->d(ILdvw;I)Leoh;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Ldvw;->r()V

    .line 602
    .line 603
    .line 604
    :goto_9
    const v2, 0x7f140fe5

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v1}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    const/16 v7, 0x8

    .line 611
    .line 612
    const/16 v8, 0xc

    .line 613
    const/4 v3, 0x0

    .line 614
    .line 615
    const-wide/16 v4, 0x0

    .line 616
    move-object v6, v1

    .line 617
    move-object v1, v0

    .line 618
    .line 619
    .line 620
    invoke-static/range {v1 .. v8}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 621
    goto :goto_a

    .line 622
    :cond_b
    move-object v6, v1

    .line 623
    .line 624
    .line 625
    invoke-interface {v6}, Ldvw;->x()V

    .line 626
    .line 627
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 628
    return-object v0

    .line 629
    .line 630
    :pswitch_8
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Ldvw;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 640
    move-result v2

    .line 641
    .line 642
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 643
    .line 644
    sget v3, Lork;->a:I

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    .line 651
    :pswitch_9
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ldvw;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 661
    move-result v2

    .line 662
    .line 663
    and-int/lit8 v3, v2, 0x3

    .line 664
    .line 665
    if-eq v3, v5, :cond_c

    .line 666
    move v3, v7

    .line 667
    goto :goto_b

    .line 668
    :cond_c
    move v3, v6

    .line 669
    :goto_b
    and-int/2addr v2, v7

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 673
    move-result v2

    .line 674
    .line 675
    if-eqz v2, :cond_d

    .line 676
    .line 677
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1, v6}, Lork;->b(Lorl;Ldvw;I)V

    .line 681
    goto :goto_c

    .line 682
    .line 683
    .line 684
    :cond_d
    invoke-interface {v1}, Ldvw;->x()V

    .line 685
    .line 686
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 687
    return-object v0

    .line 688
    .line 689
    :pswitch_a
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Ldvw;

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 699
    move-result v2

    .line 700
    .line 701
    and-int/lit8 v3, v2, 0x3

    .line 702
    .line 703
    if-eq v3, v5, :cond_e

    .line 704
    move v6, v7

    .line 705
    :cond_e
    and-int/2addr v2, v7

    .line 706
    .line 707
    .line 708
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 709
    move-result v2

    .line 710
    .line 711
    if-eqz v2, :cond_f

    .line 712
    .line 713
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lorb;

    .line 716
    .line 717
    iget-object v0, v0, Lorb;->b:Lose;

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1, v4}, Logs;->Z(Losd;Ldvw;I)V

    .line 721
    goto :goto_d

    .line 722
    .line 723
    .line 724
    :cond_f
    invoke-interface {v1}, Ldvw;->x()V

    .line 725
    .line 726
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 727
    return-object v0

    .line 728
    .line 729
    :pswitch_b
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ldvw;

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    check-cast v2, Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 739
    move-result v2

    .line 740
    .line 741
    and-int/lit8 v3, v2, 0x3

    .line 742
    .line 743
    if-eq v3, v5, :cond_10

    .line 744
    move v6, v7

    .line 745
    :cond_10
    and-int/2addr v2, v7

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 749
    move-result v2

    .line 750
    .line 751
    if-eqz v2, :cond_11

    .line 752
    .line 753
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lorb;

    .line 756
    .line 757
    iget-object v0, v0, Lorb;->a:Lorw;

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v1, v4}, Logs;->ae(Lorw;Ldvw;I)V

    .line 761
    goto :goto_e

    .line 762
    .line 763
    .line 764
    :cond_11
    invoke-interface {v1}, Ldvw;->x()V

    .line 765
    .line 766
    :goto_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 767
    return-object v0

    .line 768
    .line 769
    :pswitch_c
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ldvw;

    .line 772
    .line 773
    move-object/from16 v2, p2

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    move-result v2

    .line 780
    .line 781
    and-int/lit8 v4, v2, 0x3

    .line 782
    .line 783
    if-eq v4, v5, :cond_12

    .line 784
    move v6, v7

    .line 785
    :cond_12
    and-int/2addr v2, v7

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 789
    move-result v2

    .line 790
    .line 791
    if-eqz v2, :cond_13

    .line 792
    .line 793
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lorb;

    .line 796
    .line 797
    iget-object v0, v0, Lorb;->i:Lore;

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1, v3}, Logs;->al(Lore;Ldvw;I)V

    .line 801
    goto :goto_f

    .line 802
    .line 803
    .line 804
    :cond_13
    invoke-interface {v1}, Ldvw;->x()V

    .line 805
    .line 806
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 807
    return-object v0

    .line 808
    .line 809
    :pswitch_d
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ldvw;

    .line 812
    .line 813
    move-object/from16 v2, p2

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 819
    move-result v2

    .line 820
    .line 821
    and-int/lit8 v4, v2, 0x3

    .line 822
    .line 823
    if-eq v4, v5, :cond_14

    .line 824
    move v6, v7

    .line 825
    :cond_14
    and-int/2addr v2, v7

    .line 826
    .line 827
    .line 828
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 829
    move-result v2

    .line 830
    .line 831
    if-eqz v2, :cond_15

    .line 832
    .line 833
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lorb;

    .line 836
    .line 837
    iget-object v0, v0, Lorb;->h:Lore;

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1, v3}, Logs;->al(Lore;Ldvw;I)V

    .line 841
    goto :goto_10

    .line 842
    .line 843
    .line 844
    :cond_15
    invoke-interface {v1}, Ldvw;->x()V

    .line 845
    .line 846
    :goto_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 847
    return-object v0

    .line 848
    .line 849
    :pswitch_e
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Ldvw;

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    move-result v2

    .line 860
    .line 861
    and-int/lit8 v3, v2, 0x3

    .line 862
    .line 863
    if-eq v3, v5, :cond_16

    .line 864
    move v6, v7

    .line 865
    :cond_16
    and-int/2addr v2, v7

    .line 866
    .line 867
    .line 868
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 869
    move-result v2

    .line 870
    .line 871
    if-eqz v2, :cond_17

    .line 872
    .line 873
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lorb;

    .line 876
    .line 877
    iget-object v0, v0, Lorb;->c:Lorz;

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1, v4}, Logs;->ab(Lory;Ldvw;I)V

    .line 881
    goto :goto_11

    .line 882
    .line 883
    .line 884
    :cond_17
    invoke-interface {v1}, Ldvw;->x()V

    .line 885
    .line 886
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 887
    return-object v0

    .line 888
    .line 889
    :pswitch_f
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Ldvw;

    .line 892
    .line 893
    move-object/from16 v2, p2

    .line 894
    .line 895
    check-cast v2, Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 899
    move-result v2

    .line 900
    .line 901
    and-int/lit8 v3, v2, 0x3

    .line 902
    .line 903
    if-eq v3, v5, :cond_18

    .line 904
    move v6, v7

    .line 905
    :cond_18
    and-int/2addr v2, v7

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 909
    move-result v2

    .line 910
    .line 911
    if-eqz v2, :cond_19

    .line 912
    .line 913
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lorb;

    .line 916
    .line 917
    iget-object v0, v0, Lorb;->d:Losc;

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1, v4}, Losb;->a(Losc;Ldvw;I)V

    .line 921
    goto :goto_12

    .line 922
    .line 923
    .line 924
    :cond_19
    invoke-interface {v1}, Ldvw;->x()V

    .line 925
    .line 926
    :goto_12
    sget-object v0, Lctcg;->a:Lctcg;

    .line 927
    return-object v0

    .line 928
    .line 929
    :pswitch_10
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ldvw;

    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 939
    move-result v2

    .line 940
    .line 941
    and-int/lit8 v3, v2, 0x3

    .line 942
    .line 943
    if-eq v3, v5, :cond_1a

    .line 944
    move v6, v7

    .line 945
    :cond_1a
    and-int/2addr v2, v7

    .line 946
    .line 947
    .line 948
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 949
    move-result v2

    .line 950
    .line 951
    if-eqz v2, :cond_1b

    .line 952
    .line 953
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lorb;

    .line 956
    .line 957
    iget-object v0, v0, Lorb;->f:Losh;

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v1, v4}, Logs;->Y(Losh;Ldvw;I)V

    .line 961
    goto :goto_13

    .line 962
    .line 963
    .line 964
    :cond_1b
    invoke-interface {v1}, Ldvw;->x()V

    .line 965
    .line 966
    :goto_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 967
    return-object v0

    .line 968
    .line 969
    :pswitch_11
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Ldvw;

    .line 972
    .line 973
    move-object/from16 v2, p2

    .line 974
    .line 975
    check-cast v2, Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 979
    move-result v2

    .line 980
    .line 981
    and-int/lit8 v3, v2, 0x3

    .line 982
    .line 983
    if-eq v3, v5, :cond_1c

    .line 984
    move v3, v7

    .line 985
    goto :goto_14

    .line 986
    :cond_1c
    move v3, v6

    .line 987
    :goto_14
    and-int/2addr v2, v7

    .line 988
    .line 989
    .line 990
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 991
    move-result v2

    .line 992
    .line 993
    if-eqz v2, :cond_1d

    .line 994
    .line 995
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lorb;

    .line 998
    .line 999
    iget-object v0, v0, Lorb;->o:Lanzb;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v1, v6}, Logs;->aY(Lanzb;Ldvw;I)V

    .line 1003
    goto :goto_15

    .line 1004
    .line 1005
    .line 1006
    :cond_1d
    invoke-interface {v1}, Ldvw;->x()V

    .line 1007
    .line 1008
    :goto_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1009
    return-object v0

    .line 1010
    .line 1011
    :pswitch_12
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Ldvw;

    .line 1014
    .line 1015
    move-object/from16 v2, p2

    .line 1016
    .line 1017
    check-cast v2, Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1021
    move-result v2

    .line 1022
    .line 1023
    and-int/lit8 v3, v2, 0x3

    .line 1024
    .line 1025
    if-eq v3, v5, :cond_1e

    .line 1026
    move v6, v7

    .line 1027
    :cond_1e
    and-int/2addr v2, v7

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 1031
    move-result v2

    .line 1032
    .line 1033
    if-eqz v2, :cond_1f

    .line 1034
    .line 1035
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lorb;

    .line 1038
    .line 1039
    iget-object v0, v0, Lorb;->e:Loso;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, v1, v4}, Losm;->c(Losn;Ldvw;I)V

    .line 1043
    goto :goto_16

    .line 1044
    .line 1045
    .line 1046
    :cond_1f
    invoke-interface {v1}, Ldvw;->x()V

    .line 1047
    .line 1048
    :goto_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1049
    return-object v0

    .line 1050
    .line 1051
    :pswitch_13
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Ldvw;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1061
    move-result v2

    .line 1062
    .line 1063
    and-int/lit8 v3, v2, 0x3

    .line 1064
    .line 1065
    if-eq v3, v5, :cond_20

    .line 1066
    move v6, v7

    .line 1067
    :cond_20
    and-int/2addr v2, v7

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 1071
    move-result v2

    .line 1072
    .line 1073
    if-eqz v2, :cond_21

    .line 1074
    .line 1075
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lorb;

    .line 1078
    .line 1079
    iget-object v0, v0, Lorb;->g:Lorv;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v1, v4}, Logs;->ah(Lort;Ldvw;I)V

    .line 1083
    goto :goto_17

    .line 1084
    .line 1085
    .line 1086
    :cond_21
    invoke-interface {v1}, Ldvw;->x()V

    .line 1087
    .line 1088
    :goto_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1089
    return-object v0

    .line 1090
    :cond_22
    move v4, v6

    .line 1091
    :goto_18
    and-int/2addr v3, v7

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1, v4, v3}, Ldvw;->Q(ZI)Z

    .line 1095
    move-result v3

    .line 1096
    .line 1097
    if-eqz v3, :cond_24

    .line 1098
    .line 1099
    iget-object v0, v0, Loqw;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    const/16 v29, 0x0

    .line 1102
    .line 1103
    .line 1104
    const v30, 0x3fffe

    .line 1105
    const/4 v8, 0x0

    .line 1106
    .line 1107
    const-wide/16 v9, 0x0

    .line 1108
    .line 1109
    const-wide/16 v11, 0x0

    .line 1110
    const/4 v13, 0x0

    .line 1111
    const/4 v14, 0x0

    .line 1112
    .line 1113
    const-wide/16 v15, 0x0

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    const-wide/16 v19, 0x0

    .line 1120
    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    const/16 v22, 0x0

    .line 1124
    .line 1125
    const/16 v23, 0x0

    .line 1126
    .line 1127
    const/16 v24, 0x0

    .line 1128
    .line 1129
    const/16 v25, 0x0

    .line 1130
    .line 1131
    const/16 v26, 0x0

    .line 1132
    .line 1133
    const/16 v28, 0x6

    .line 1134
    .line 1135
    const-string v7, "Trip:"

    .line 1136
    .line 1137
    move-object/from16 v27, v1

    .line 1138
    .line 1139
    .line 1140
    invoke-static/range {v7 .. v30}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1141
    .line 1142
    move-object/from16 v21, v27

    .line 1143
    .line 1144
    check-cast v0, Lqhf;

    .line 1145
    .line 1146
    iget-object v1, v0, Lqhf;->b:Laxym;

    .line 1147
    .line 1148
    iget-wide v3, v1, Laxym;->d:D

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1152
    move-result-object v3

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3}, Lrwu;->hm(Ljava/lang/Double;)Ljava/lang/String;

    .line 1156
    move-result-object v3

    .line 1157
    .line 1158
    iget-object v4, v0, Lqhf;->a:Laxym;

    .line 1159
    .line 1160
    iget-wide v7, v4, Laxym;->d:D

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1164
    move-result-object v5

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v5}, Lrwu;->hm(Ljava/lang/Double;)Ljava/lang/String;

    .line 1168
    move-result-object v5

    .line 1169
    .line 1170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    const-string v8, "Initial forecast: "

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v3, " -> "

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    move-result-object v7

    .line 1191
    const/4 v8, 0x0

    .line 1192
    .line 1193
    const/16 v21, 0x0

    .line 1194
    .line 1195
    const/16 v28, 0x0

    .line 1196
    .line 1197
    .line 1198
    invoke-static/range {v7 .. v30}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1199
    .line 1200
    move-object/from16 v5, v27

    .line 1201
    .line 1202
    iget-wide v7, v1, Laxym;->e:D

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1206
    move-result-object v7

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v7}, Lrwu;->hm(Ljava/lang/Double;)Ljava/lang/String;

    .line 1210
    move-result-object v7

    .line 1211
    .line 1212
    iget-wide v8, v4, Laxym;->e:D

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1216
    move-result-object v8

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v8}, Lrwu;->hm(Ljava/lang/Double;)Ljava/lang/String;

    .line 1220
    move-result-object v8

    .line 1221
    .line 1222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    move-result-object v2

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v5, v6}, Lrwu;->hp(Ljava/lang/String;Ldvw;I)V

    .line 1242
    .line 1243
    iget v1, v1, Laxym;->b:I

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    move-result-object v2

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2}, Lrwu;->hl(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1251
    move-result-object v2

    .line 1252
    .line 1253
    iget v4, v4, Laxym;->b:I

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    move-result-object v7

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v7}, Lrwu;->hl(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1261
    move-result-object v7

    .line 1262
    .line 1263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    move-result-object v2

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2, v5, v6}, Lrwu;->hp(Ljava/lang/String;Ldvw;I)V

    .line 1283
    sub-int/2addr v1, v4

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    move-result-object v1

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1}, Lrwu;->hl(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1291
    move-result-object v1

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    move-result-object v1

    .line 1296
    .line 1297
    const-string v2, "Predicted usage: "

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    move-result-object v1

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1, v5, v6}, Lrwu;->hp(Ljava/lang/String;Ldvw;I)V

    .line 1305
    .line 1306
    iget-object v1, v0, Lqhf;->d:Lj$/time/Duration;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1}, Lrwu;->hk(Lj$/time/Duration;)Ljava/lang/String;

    .line 1310
    move-result-object v1

    .line 1311
    .line 1312
    const-string v2, " elapsed"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    move-result-object v1

    .line 1317
    .line 1318
    .line 1319
    const v24, 0x3fffe

    .line 1320
    const/4 v2, 0x0

    .line 1321
    .line 1322
    const-wide/16 v3, 0x0

    .line 1323
    .line 1324
    move-object/from16 v21, v5

    .line 1325
    .line 1326
    const-wide/16 v5, 0x0

    .line 1327
    const/4 v7, 0x0

    .line 1328
    const/4 v8, 0x0

    .line 1329
    .line 1330
    const-wide/16 v9, 0x0

    .line 1331
    const/4 v11, 0x0

    .line 1332
    const/4 v12, 0x0

    .line 1333
    .line 1334
    const-wide/16 v13, 0x0

    .line 1335
    const/4 v15, 0x0

    .line 1336
    .line 1337
    const/16 v16, 0x0

    .line 1338
    .line 1339
    const/16 v17, 0x0

    .line 1340
    .line 1341
    const/16 v18, 0x0

    .line 1342
    .line 1343
    const/16 v19, 0x0

    .line 1344
    .line 1345
    const/16 v20, 0x0

    .line 1346
    .line 1347
    .line 1348
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1349
    .line 1350
    iget-object v1, v0, Lqhf;->g:Ljava/lang/Double;

    .line 1351
    .line 1352
    const-string v2, "Energy prediction error: "

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1}, Lrwu;->hm(Ljava/lang/Double;)Ljava/lang/String;

    .line 1356
    move-result-object v1

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    move-result-object v1

    .line 1361
    const/4 v2, 0x0

    .line 1362
    .line 1363
    .line 1364
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1365
    .line 1366
    move-object/from16 v5, v21

    .line 1367
    .line 1368
    iget-boolean v1, v0, Lqhf;->e:Z

    .line 1369
    .line 1370
    if-eqz v1, :cond_23

    .line 1371
    .line 1372
    .line 1373
    const v1, -0xa59490f

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 1377
    .line 1378
    const/16 v23, 0x0

    .line 1379
    .line 1380
    .line 1381
    const v24, 0x3fffe

    .line 1382
    .line 1383
    const-string v1, "Rerouted"

    .line 1384
    const/4 v2, 0x0

    .line 1385
    .line 1386
    const-wide/16 v3, 0x0

    .line 1387
    .line 1388
    move-object/from16 v21, v5

    .line 1389
    .line 1390
    const-wide/16 v5, 0x0

    .line 1391
    const/4 v7, 0x0

    .line 1392
    const/4 v8, 0x0

    .line 1393
    .line 1394
    const-wide/16 v9, 0x0

    .line 1395
    const/4 v11, 0x0

    .line 1396
    const/4 v12, 0x0

    .line 1397
    .line 1398
    const-wide/16 v13, 0x0

    .line 1399
    const/4 v15, 0x0

    .line 1400
    .line 1401
    const/16 v16, 0x0

    .line 1402
    .line 1403
    const/16 v17, 0x0

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    const/16 v19, 0x0

    .line 1408
    .line 1409
    const/16 v20, 0x0

    .line 1410
    .line 1411
    const/16 v22, 0x6

    .line 1412
    .line 1413
    .line 1414
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1415
    .line 1416
    move-object/from16 v5, v21

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v5}, Ldvw;->r()V

    .line 1420
    goto :goto_19

    .line 1421
    .line 1422
    .line 1423
    :cond_23
    const v1, -0xa58be2a

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v5}, Ldvw;->r()V

    .line 1430
    .line 1431
    :goto_19
    iget-object v0, v0, Lqhf;->h:Ljava/lang/Boolean;

    .line 1432
    .line 1433
    const-string v1, "Hilly route: "

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0}, Lrwu;->hn(Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    move-result-object v0

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    move-result-object v1

    .line 1442
    .line 1443
    const/16 v23, 0x0

    .line 1444
    .line 1445
    .line 1446
    const v24, 0x3fffe

    .line 1447
    const/4 v2, 0x0

    .line 1448
    .line 1449
    const-wide/16 v3, 0x0

    .line 1450
    .line 1451
    move-object/from16 v21, v5

    .line 1452
    .line 1453
    const-wide/16 v5, 0x0

    .line 1454
    const/4 v7, 0x0

    .line 1455
    const/4 v8, 0x0

    .line 1456
    .line 1457
    const-wide/16 v9, 0x0

    .line 1458
    const/4 v11, 0x0

    .line 1459
    const/4 v12, 0x0

    .line 1460
    .line 1461
    const-wide/16 v13, 0x0

    .line 1462
    const/4 v15, 0x0

    .line 1463
    .line 1464
    const/16 v16, 0x0

    .line 1465
    .line 1466
    const/16 v17, 0x0

    .line 1467
    .line 1468
    const/16 v18, 0x0

    .line 1469
    .line 1470
    const/16 v19, 0x0

    .line 1471
    .line 1472
    const/16 v20, 0x0

    .line 1473
    .line 1474
    const/16 v22, 0x0

    .line 1475
    .line 1476
    .line 1477
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1478
    goto :goto_1a

    .line 1479
    .line 1480
    :cond_24
    move-object/from16 v21, v1

    .line 1481
    .line 1482
    .line 1483
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1484
    .line 1485
    :goto_1a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1486
    return-object v0

    .line 1487
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
