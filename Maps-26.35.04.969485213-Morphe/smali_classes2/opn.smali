.class public final synthetic Lopn;
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
    iput p2, p0, Lopn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lopn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lopn;->b:I

    .line 5
    .line 6
    const-string v2, " km/hr"

    .line 7
    .line 8
    const-string v3, "Display SoC: "

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    const/high16 v5, 0x41000000    # 8.0f

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ldvw;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v8, :cond_2b

    .line 38
    move v3, v10

    .line 39
    .line 40
    goto/16 :goto_1e

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ldvw;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    .line 54
    and-int/lit8 v4, v3, 0x3

    .line 55
    .line 56
    if-eq v4, v8, :cond_0

    .line 57
    move v9, v10

    .line 58
    :cond_0
    and-int/2addr v3, v10

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v9, v3}, Ldvw;->Q(ZI)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    .line 71
    const v34, 0x3fffe

    .line 72
    .line 73
    const-string v11, "Next:"

    .line 74
    const/4 v12, 0x0

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const-wide/16 v23, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v32, 0x6

    .line 105
    .line 106
    move-object/from16 v31, v1

    .line 107
    .line 108
    .line 109
    invoke-static/range {v11 .. v34}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    move-object v1, v0

    .line 113
    .line 114
    check-cast v1, Lqfx;

    .line 115
    .line 116
    iget-wide v3, v1, Lqfx;->c:D

    .line 117
    double-to-int v1, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v1, v6

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v1}, Lrvn;->cJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    .line 136
    const v34, 0x3fffe

    .line 137
    const/4 v12, 0x0

    .line 138
    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const-wide/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const-wide/16 v23, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v11 .. v34}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    check-cast v0, Lqfx;

    .line 175
    .line 176
    iget v0, v0, Lqfx;->d:I

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {v6}, Lrvn;->cJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string v1, " m"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    .line 195
    const v34, 0x3fffe

    .line 196
    const/4 v12, 0x0

    .line 197
    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const-wide/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static/range {v11 .. v34}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_3
    move-object/from16 v31, v1

    .line 233
    .line 234
    .line 235
    invoke-interface/range {v31 .. v31}, Ldvw;->x()V

    .line 236
    .line 237
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_1
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Ldvw;

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v3

    .line 251
    .line 252
    and-int/lit8 v4, v3, 0x3

    .line 253
    .line 254
    if-eq v4, v8, :cond_4

    .line 255
    move v9, v10

    .line 256
    :cond_4
    and-int/2addr v3, v10

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v9, v3}, Ldvw;->Q(ZI)Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    .line 269
    const v30, 0x3fffe

    .line 270
    .line 271
    const-string v7, "Current:"

    .line 272
    const/4 v8, 0x0

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v28, 0x6

    .line 301
    .line 302
    move-object/from16 v27, v1

    .line 303
    .line 304
    .line 305
    invoke-static/range {v7 .. v30}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    move-object v1, v0

    .line 309
    .line 310
    check-cast v1, Lqfx;

    .line 311
    .line 312
    iget-wide v3, v1, Lqfx;->a:D

    .line 313
    double-to-int v1, v3

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    goto :goto_2

    .line 319
    :cond_5
    move-object v1, v6

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-static {v1}, Lrvn;->cJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    .line 332
    const v30, 0x3fffe

    .line 333
    const/4 v8, 0x0

    .line 334
    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    const-wide/16 v11, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    .line 341
    const-wide/16 v15, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const-wide/16 v19, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    .line 364
    invoke-static/range {v7 .. v30}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    check-cast v0, Lqfx;

    .line 369
    .line 370
    iget v0, v0, Lqfx;->b:I

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-static {v6}, Lrvn;->cJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    const-string v1, " m left"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    .line 389
    const v24, 0x3fffe

    .line 390
    const/4 v2, 0x0

    .line 391
    .line 392
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    const-wide/16 v5, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    .line 398
    const-wide/16 v9, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    .line 402
    const-wide/16 v13, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    move-object/from16 v21, v27

    .line 418
    .line 419
    .line 420
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 421
    goto :goto_3

    .line 422
    .line 423
    :cond_7
    move-object/from16 v27, v1

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v27 .. v27}, Ldvw;->x()V

    .line 427
    .line 428
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 429
    return-object v0

    .line 430
    .line 431
    :pswitch_2
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ldvw;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v2

    .line 442
    .line 443
    and-int/lit8 v4, v2, 0x3

    .line 444
    .line 445
    if-eq v4, v8, :cond_8

    .line 446
    move v4, v10

    .line 447
    goto :goto_4

    .line 448
    :cond_8
    move v4, v9

    .line 449
    :goto_4
    and-int/2addr v2, v10

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v4, v2}, Ldvw;->Q(ZI)Z

    .line 453
    move-result v2

    .line 454
    .line 455
    if-eqz v2, :cond_a

    .line 456
    .line 457
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    .line 462
    const v33, 0x3fffe

    .line 463
    const/4 v11, 0x0

    .line 464
    .line 465
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    const-wide/16 v14, 0x0

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const-wide/16 v18, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const-wide/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/16 v31, 0x6

    .line 494
    .line 495
    const-string v10, "Trip:"

    .line 496
    .line 497
    move-object/from16 v30, v1

    .line 498
    .line 499
    .line 500
    invoke-static/range {v10 .. v33}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 501
    .line 502
    move-object/from16 v21, v30

    .line 503
    .line 504
    check-cast v0, Lqfy;

    .line 505
    .line 506
    iget-object v1, v0, Lqfy;->b:Laxvy;

    .line 507
    .line 508
    iget-wide v4, v1, Laxvy;->d:D

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lrvn;->cI(Ljava/lang/Double;)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    iget-object v4, v0, Lqfy;->a:Laxvy;

    .line 519
    .line 520
    iget-wide v5, v4, Laxvy;->d:D

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lrvn;->cI(Ljava/lang/Double;)Ljava/lang/String;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v7, "Initial forecast: "

    .line 533
    .line 534
    .line 535
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, " -> "

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v10

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v31, 0x0

    .line 555
    .line 556
    .line 557
    invoke-static/range {v10 .. v33}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 558
    .line 559
    move-object/from16 v5, v30

    .line 560
    .line 561
    iget-wide v6, v1, Laxvy;->e:D

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Lrvn;->cI(Ljava/lang/Double;)Ljava/lang/String;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    iget-wide v7, v4, Laxvy;->e:D

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    move-result-object v7

    .line 576
    .line 577
    .line 578
    invoke-static {v7}, Lrvn;->cI(Ljava/lang/Double;)Ljava/lang/String;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    new-instance v8, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v5, v9}, Lrvn;->cL(Ljava/lang/String;Ldvw;I)V

    .line 601
    .line 602
    iget v1, v1, Laxvy;->b:I

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Lrvn;->cH(Ljava/lang/Integer;)Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    iget v4, v4, Laxvy;->b:I

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v6

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Lrvn;->cH(Ljava/lang/Integer;)Ljava/lang/String;

    .line 620
    move-result-object v6

    .line 621
    .line 622
    new-instance v7, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v5, v9}, Lrvn;->cL(Ljava/lang/String;Ldvw;I)V

    .line 642
    sub-int/2addr v1, v4

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lrvn;->cH(Ljava/lang/Integer;)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    const-string v2, "Predicted usage: "

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v5, v9}, Lrvn;->cL(Ljava/lang/String;Ldvw;I)V

    .line 664
    .line 665
    iget-object v1, v0, Lqfy;->d:Lj$/time/Duration;

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lrvn;->cG(Lj$/time/Duration;)Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    const-string v2, " elapsed"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    .line 680
    const v24, 0x3fffe

    .line 681
    const/4 v2, 0x0

    .line 682
    .line 683
    const-wide/16 v3, 0x0

    .line 684
    .line 685
    move-object/from16 v21, v5

    .line 686
    .line 687
    const-wide/16 v5, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    .line 691
    const-wide/16 v9, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    .line 694
    const-wide/16 v13, 0x0

    .line 695
    const/4 v15, 0x0

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    .line 708
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 709
    .line 710
    iget-object v1, v0, Lqfy;->g:Ljava/lang/Double;

    .line 711
    .line 712
    const-string v2, "Energy prediction error: "

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Lrvn;->cI(Ljava/lang/Double;)Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    const/4 v2, 0x0

    .line 722
    .line 723
    .line 724
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 725
    .line 726
    move-object/from16 v5, v21

    .line 727
    .line 728
    iget-boolean v1, v0, Lqfy;->e:Z

    .line 729
    .line 730
    if-eqz v1, :cond_9

    .line 731
    .line 732
    .line 733
    const v1, -0xa59490f

    .line 734
    .line 735
    .line 736
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    .line 741
    const v24, 0x3fffe

    .line 742
    .line 743
    const-string v1, "Rerouted"

    .line 744
    const/4 v2, 0x0

    .line 745
    .line 746
    const-wide/16 v3, 0x0

    .line 747
    .line 748
    move-object/from16 v21, v5

    .line 749
    .line 750
    const-wide/16 v5, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    .line 754
    const-wide/16 v9, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    .line 758
    const-wide/16 v13, 0x0

    .line 759
    const/4 v15, 0x0

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v22, 0x6

    .line 772
    .line 773
    .line 774
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 775
    .line 776
    move-object/from16 v5, v21

    .line 777
    .line 778
    .line 779
    invoke-interface {v5}, Ldvw;->r()V

    .line 780
    goto :goto_5

    .line 781
    .line 782
    .line 783
    :cond_9
    const v1, -0xa58be2a

    .line 784
    .line 785
    .line 786
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v5}, Ldvw;->r()V

    .line 790
    .line 791
    :goto_5
    iget-object v0, v0, Lqfy;->h:Ljava/lang/Boolean;

    .line 792
    .line 793
    const-string v1, "Hilly route: "

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lrvn;->cJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    .line 806
    const v24, 0x3fffe

    .line 807
    const/4 v2, 0x0

    .line 808
    .line 809
    const-wide/16 v3, 0x0

    .line 810
    .line 811
    move-object/from16 v21, v5

    .line 812
    .line 813
    const-wide/16 v5, 0x0

    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    .line 817
    const-wide/16 v9, 0x0

    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    .line 821
    const-wide/16 v13, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    .line 837
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 838
    goto :goto_6

    .line 839
    .line 840
    :cond_a
    move-object/from16 v21, v1

    .line 841
    .line 842
    .line 843
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 844
    .line 845
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 846
    return-object v0

    .line 847
    .line 848
    :pswitch_3
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ldvw;

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    check-cast v2, Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    move-result v2

    .line 859
    .line 860
    and-int/lit8 v4, v2, 0x3

    .line 861
    .line 862
    if-eq v4, v8, :cond_b

    .line 863
    move v4, v10

    .line 864
    goto :goto_7

    .line 865
    :cond_b
    move v4, v9

    .line 866
    :goto_7
    and-int/2addr v2, v10

    .line 867
    .line 868
    .line 869
    invoke-interface {v1, v4, v2}, Ldvw;->Q(ZI)Z

    .line 870
    move-result v2

    .line 871
    .line 872
    if-eqz v2, :cond_d

    .line 873
    .line 874
    const/16 v32, 0x0

    .line 875
    .line 876
    .line 877
    const v33, 0x3fffe

    .line 878
    .line 879
    const-string v10, "Battery:"

    .line 880
    const/4 v11, 0x0

    .line 881
    .line 882
    const-wide/16 v12, 0x0

    .line 883
    .line 884
    const-wide/16 v14, 0x0

    .line 885
    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const-wide/16 v18, 0x0

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    const-wide/16 v22, 0x0

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    const/16 v25, 0x0

    .line 901
    .line 902
    const/16 v26, 0x0

    .line 903
    .line 904
    const/16 v27, 0x0

    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    const/16 v29, 0x0

    .line 909
    .line 910
    const/16 v31, 0x6

    .line 911
    .line 912
    move-object/from16 v30, v1

    .line 913
    .line 914
    .line 915
    invoke-static/range {v10 .. v33}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 916
    .line 917
    sget-object v2, Lehm;->g:Lehj;

    .line 918
    .line 919
    const/high16 v4, 0x3f800000    # 1.0f

    .line 920
    .line 921
    .line 922
    invoke-static {v2, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 923
    move-result-object v4

    .line 924
    .line 925
    sget-object v6, Lcme;->f:Lcly;

    .line 926
    .line 927
    sget-object v7, Legy;->m:Lehe;

    .line 928
    const/4 v8, 0x6

    .line 929
    .line 930
    .line 931
    invoke-static {v6, v7, v1, v8}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 932
    move-result-object v6

    .line 933
    .line 934
    .line 935
    invoke-interface {v1}, Ldvw;->c()J

    .line 936
    move-result-wide v7

    .line 937
    .line 938
    .line 939
    invoke-static {v7, v8}, La;->aK(J)I

    .line 940
    move-result v7

    .line 941
    .line 942
    .line 943
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 944
    move-result-object v8

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 948
    move-result-object v4

    .line 949
    .line 950
    sget-object v10, Lewn;->a:Lcufg;

    .line 951
    .line 952
    .line 953
    invoke-interface {v1}, Ldvw;->X()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v1}, Ldvw;->E()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v1}, Ldvw;->O()Z

    .line 960
    move-result v11

    .line 961
    .line 962
    if-eqz v11, :cond_c

    .line 963
    .line 964
    .line 965
    invoke-interface {v1, v10}, Ldvw;->k(Lcufg;)V

    .line 966
    goto :goto_8

    .line 967
    .line 968
    .line 969
    :cond_c
    invoke-interface {v1}, Ldvw;->G()V

    .line 970
    .line 971
    :goto_8
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 972
    .line 973
    sget-object v10, Lewn;->e:Lcufu;

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v6, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 977
    .line 978
    sget-object v6, Lewn;->d:Lcufu;

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v8, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object v6

    .line 986
    .line 987
    sget-object v7, Lewn;->f:Lcufu;

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v6, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 991
    .line 992
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 996
    .line 997
    sget-object v6, Lewn;->c:Lcufu;

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1001
    .line 1002
    check-cast v0, Lqfq;

    .line 1003
    .line 1004
    iget-object v4, v0, Lqfq;->a:Laxvy;

    .line 1005
    .line 1006
    iget-wide v6, v4, Laxvy;->d:D

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1010
    move-result-object v6

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v6}, Lrvn;->cI(Ljava/lang/Double;)Ljava/lang/String;

    .line 1014
    move-result-object v10

    .line 1015
    .line 1016
    const/16 v32, 0x0

    .line 1017
    .line 1018
    .line 1019
    const v33, 0x3fffe

    .line 1020
    const/4 v11, 0x0

    .line 1021
    .line 1022
    const-wide/16 v12, 0x0

    .line 1023
    .line 1024
    const-wide/16 v14, 0x0

    .line 1025
    .line 1026
    const/16 v16, 0x0

    .line 1027
    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    const-wide/16 v18, 0x0

    .line 1031
    .line 1032
    const/16 v20, 0x0

    .line 1033
    .line 1034
    const/16 v21, 0x0

    .line 1035
    .line 1036
    const-wide/16 v22, 0x0

    .line 1037
    .line 1038
    const/16 v24, 0x0

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    const/16 v28, 0x0

    .line 1047
    .line 1048
    const/16 v29, 0x0

    .line 1049
    .line 1050
    const/16 v31, 0x0

    .line 1051
    .line 1052
    move-object/from16 v30, v1

    .line 1053
    .line 1054
    .line 1055
    invoke-static/range {v10 .. v33}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1}, Lrvn;->hz(Ldvw;)Lujo;

    .line 1059
    move-result-object v6

    .line 1060
    .line 1061
    iget v6, v6, Lujo;->e:F

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v5}, Lcqb;->o(Lehm;F)Lehm;

    .line 1065
    move-result-object v2

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v1}, Lcqw;->s(Lehm;Ldvw;)V

    .line 1069
    .line 1070
    iget-object v0, v0, Lqfq;->b:Lj$/time/Duration;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, Lrvn;->cG(Lj$/time/Duration;)Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    const-string v2, " ago"

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    move-result-object v10

    .line 1081
    .line 1082
    .line 1083
    invoke-static/range {v10 .. v33}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1}, Ldvw;->o()V

    .line 1087
    .line 1088
    iget-wide v5, v4, Laxvy;->e:D

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1092
    move-result-object v0

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0}, Lrvn;->cI(Ljava/lang/Double;)Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v1, v9}, Lrvn;->cL(Ljava/lang/String;Ldvw;I)V

    .line 1104
    .line 1105
    iget v0, v4, Laxvy;->b:I

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    move-result-object v0

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, Lrvn;->cH(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    .line 1115
    iget v2, v4, Laxvy;->c:I

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v2

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2}, Lrvn;->cH(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1123
    move-result-object v2

    .line 1124
    .line 1125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string v0, " / "

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0, v1, v9}, Lrvn;->cL(Ljava/lang/String;Ldvw;I)V

    .line 1147
    goto :goto_9

    .line 1148
    .line 1149
    .line 1150
    :cond_d
    invoke-interface {v1}, Ldvw;->x()V

    .line 1151
    .line 1152
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1153
    return-object v0

    .line 1154
    .line 1155
    :pswitch_4
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ldvw;

    .line 1158
    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    check-cast v2, Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1165
    move-result v2

    .line 1166
    .line 1167
    and-int/lit8 v3, v2, 0x3

    .line 1168
    .line 1169
    if-eq v3, v8, :cond_e

    .line 1170
    move v3, v10

    .line 1171
    goto :goto_a

    .line 1172
    :cond_e
    move v3, v9

    .line 1173
    :goto_a
    and-int/2addr v2, v10

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1177
    move-result v2

    .line 1178
    .line 1179
    if-eqz v2, :cond_f

    .line 1180
    .line 1181
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lqfr;

    .line 1184
    .line 1185
    iget-object v0, v0, Lqfr;->f:Lcuav;

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 1189
    move-result-object v0

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    check-cast v0, Ltde;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0, v1, v9}, Lrvn;->cQ(Ltde;Ldvw;I)V

    .line 1198
    goto :goto_b

    .line 1199
    .line 1200
    .line 1201
    :cond_f
    invoke-interface {v1}, Ldvw;->x()V

    .line 1202
    .line 1203
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1204
    return-object v0

    .line 1205
    .line 1206
    :pswitch_5
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Ldvw;

    .line 1209
    .line 1210
    move-object/from16 v2, p2

    .line 1211
    .line 1212
    check-cast v2, Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1216
    move-result v2

    .line 1217
    .line 1218
    and-int/lit8 v3, v2, 0x3

    .line 1219
    .line 1220
    if-eq v3, v8, :cond_10

    .line 1221
    move v3, v10

    .line 1222
    goto :goto_c

    .line 1223
    :cond_10
    move v3, v9

    .line 1224
    :goto_c
    and-int/2addr v2, v10

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1228
    move-result v2

    .line 1229
    .line 1230
    if-eqz v2, :cond_11

    .line 1231
    .line 1232
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lpib;

    .line 1235
    .line 1236
    iget-object v0, v0, Lpib;->a:Lrva;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v1, v9}, Lrvn;->dT(Lrva;Ldvw;I)V

    .line 1240
    goto :goto_d

    .line 1241
    .line 1242
    .line 1243
    :cond_11
    invoke-interface {v1}, Ldvw;->x()V

    .line 1244
    .line 1245
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1246
    return-object v0

    .line 1247
    .line 1248
    :pswitch_6
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Ldvw;

    .line 1251
    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1258
    move-result v2

    .line 1259
    .line 1260
    and-int/lit8 v3, v2, 0x3

    .line 1261
    .line 1262
    if-eq v3, v8, :cond_12

    .line 1263
    move v9, v10

    .line 1264
    :cond_12
    and-int/2addr v2, v10

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v1, v9, v2}, Ldvw;->Q(ZI)Z

    .line 1268
    move-result v2

    .line 1269
    .line 1270
    if-eqz v2, :cond_13

    .line 1271
    .line 1272
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lotu;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Lotu;->c()Lopr;

    .line 1278
    move-result-object v0

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0, v1, v7}, Lkzs;->aO(Lopr;Ldvw;I)V

    .line 1282
    goto :goto_e

    .line 1283
    .line 1284
    .line 1285
    :cond_13
    invoke-interface {v1}, Ldvw;->x()V

    .line 1286
    .line 1287
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1288
    return-object v0

    .line 1289
    .line 1290
    :pswitch_7
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, Ldvw;

    .line 1293
    .line 1294
    move-object/from16 v2, p2

    .line 1295
    .line 1296
    check-cast v2, Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1300
    move-result v2

    .line 1301
    .line 1302
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v1, v2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    .line 1309
    :pswitch_8
    move-object/from16 v6, p1

    .line 1310
    .line 1311
    check-cast v6, Ldvw;

    .line 1312
    .line 1313
    move-object/from16 v1, p2

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1319
    move-result v1

    .line 1320
    .line 1321
    and-int/lit8 v2, v1, 0x3

    .line 1322
    .line 1323
    if-eq v2, v8, :cond_14

    .line 1324
    move v2, v10

    .line 1325
    goto :goto_f

    .line 1326
    :cond_14
    move v2, v9

    .line 1327
    :goto_f
    and-int/2addr v1, v10

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 1331
    move-result v1

    .line 1332
    .line 1333
    if-eqz v1, :cond_16

    .line 1334
    .line 1335
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Loqj;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Loqj;->b()Z

    .line 1341
    move-result v0

    .line 1342
    .line 1343
    if-eqz v0, :cond_15

    .line 1344
    .line 1345
    .line 1346
    const v0, -0x241dc0de

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 1350
    .line 1351
    .line 1352
    const v0, 0x7f0808e9

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0, v6, v9}, Lfbd;->c(ILdvw;I)Leob;

    .line 1356
    move-result-object v0

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v6}, Ldvw;->r()V

    .line 1360
    goto :goto_10

    .line 1361
    .line 1362
    .line 1363
    :cond_15
    const v0, -0x241c9eba

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 1367
    .line 1368
    .line 1369
    const v0, 0x7f0808e8

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v6, v9}, Lfbd;->c(ILdvw;I)Leob;

    .line 1373
    move-result-object v0

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v6}, Ldvw;->r()V

    .line 1377
    :goto_10
    move-object v1, v0

    .line 1378
    .line 1379
    .line 1380
    const v0, 0x7f140fd3

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 1384
    move-result-object v2

    .line 1385
    .line 1386
    const/16 v7, 0x8

    .line 1387
    .line 1388
    const/16 v8, 0xc

    .line 1389
    const/4 v3, 0x0

    .line 1390
    .line 1391
    const-wide/16 v4, 0x0

    .line 1392
    .line 1393
    .line 1394
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 1395
    goto :goto_11

    .line 1396
    .line 1397
    .line 1398
    :cond_16
    invoke-interface {v6}, Ldvw;->x()V

    .line 1399
    .line 1400
    :goto_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1401
    return-object v0

    .line 1402
    .line 1403
    :pswitch_9
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    check-cast v1, Ldvw;

    .line 1406
    .line 1407
    move-object/from16 v2, p2

    .line 1408
    .line 1409
    check-cast v2, Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1413
    move-result v2

    .line 1414
    .line 1415
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    sget v3, Lopz;->a:I

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v1, v2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    .line 1424
    :pswitch_a
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Ldvw;

    .line 1427
    .line 1428
    move-object/from16 v2, p2

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1434
    move-result v2

    .line 1435
    .line 1436
    and-int/lit8 v3, v2, 0x3

    .line 1437
    .line 1438
    if-eq v3, v8, :cond_17

    .line 1439
    move v3, v10

    .line 1440
    goto :goto_12

    .line 1441
    :cond_17
    move v3, v9

    .line 1442
    :goto_12
    and-int/2addr v2, v10

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1446
    move-result v2

    .line 1447
    .line 1448
    if-eqz v2, :cond_18

    .line 1449
    .line 1450
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v1, v9}, Lopz;->b(Loqa;Ldvw;I)V

    .line 1454
    goto :goto_13

    .line 1455
    .line 1456
    .line 1457
    :cond_18
    invoke-interface {v1}, Ldvw;->x()V

    .line 1458
    .line 1459
    :goto_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1460
    return-object v0

    .line 1461
    .line 1462
    :pswitch_b
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Ldvw;

    .line 1465
    .line 1466
    move-object/from16 v2, p2

    .line 1467
    .line 1468
    check-cast v2, Ljava/lang/Integer;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1472
    move-result v2

    .line 1473
    .line 1474
    and-int/lit8 v3, v2, 0x3

    .line 1475
    .line 1476
    if-eq v3, v8, :cond_19

    .line 1477
    move v9, v10

    .line 1478
    :cond_19
    and-int/2addr v2, v10

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v1, v9, v2}, Ldvw;->Q(ZI)Z

    .line 1482
    move-result v2

    .line 1483
    .line 1484
    if-eqz v2, :cond_1a

    .line 1485
    .line 1486
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lopr;

    .line 1489
    .line 1490
    iget-object v0, v0, Lopr;->e:Lord;

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v0, v1, v7}, Lorb;->c(Lorc;Ldvw;I)V

    .line 1494
    goto :goto_14

    .line 1495
    .line 1496
    .line 1497
    :cond_1a
    invoke-interface {v1}, Ldvw;->x()V

    .line 1498
    .line 1499
    :goto_14
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1500
    return-object v0

    .line 1501
    .line 1502
    :pswitch_c
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Ldvw;

    .line 1505
    .line 1506
    move-object/from16 v2, p2

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1512
    move-result v2

    .line 1513
    .line 1514
    and-int/lit8 v3, v2, 0x3

    .line 1515
    .line 1516
    if-eq v3, v8, :cond_1b

    .line 1517
    move v9, v10

    .line 1518
    :cond_1b
    and-int/2addr v2, v10

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v1, v9, v2}, Ldvw;->Q(ZI)Z

    .line 1522
    move-result v2

    .line 1523
    .line 1524
    if-eqz v2, :cond_1c

    .line 1525
    .line 1526
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Lopr;

    .line 1529
    .line 1530
    iget-object v0, v0, Lopr;->b:Loqu;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0, v1, v7}, Lkzs;->av(Loqt;Ldvw;I)V

    .line 1534
    goto :goto_15

    .line 1535
    .line 1536
    .line 1537
    :cond_1c
    invoke-interface {v1}, Ldvw;->x()V

    .line 1538
    .line 1539
    :goto_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1540
    return-object v0

    .line 1541
    .line 1542
    :pswitch_d
    move-object/from16 v1, p1

    .line 1543
    .line 1544
    check-cast v1, Ldvw;

    .line 1545
    .line 1546
    move-object/from16 v2, p2

    .line 1547
    .line 1548
    check-cast v2, Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1552
    move-result v2

    .line 1553
    .line 1554
    and-int/lit8 v3, v2, 0x3

    .line 1555
    .line 1556
    if-eq v3, v8, :cond_1d

    .line 1557
    move v9, v10

    .line 1558
    :cond_1d
    and-int/2addr v2, v10

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v1, v9, v2}, Ldvw;->Q(ZI)Z

    .line 1562
    move-result v2

    .line 1563
    .line 1564
    if-eqz v2, :cond_1e

    .line 1565
    .line 1566
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Lopr;

    .line 1569
    .line 1570
    iget-object v0, v0, Lopr;->a:Loqj;

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0, v1, v7}, Lkzs;->aA(Loqj;Ldvw;I)V

    .line 1574
    goto :goto_16

    .line 1575
    .line 1576
    .line 1577
    :cond_1e
    invoke-interface {v1}, Ldvw;->x()V

    .line 1578
    .line 1579
    :goto_16
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1580
    return-object v0

    .line 1581
    .line 1582
    :pswitch_e
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Ldvw;

    .line 1585
    .line 1586
    move-object/from16 v2, p2

    .line 1587
    .line 1588
    check-cast v2, Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1592
    move-result v2

    .line 1593
    .line 1594
    and-int/lit8 v3, v2, 0x3

    .line 1595
    .line 1596
    if-eq v3, v8, :cond_1f

    .line 1597
    move v9, v10

    .line 1598
    :cond_1f
    and-int/2addr v2, v10

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v1, v9, v2}, Ldvw;->Q(ZI)Z

    .line 1602
    move-result v2

    .line 1603
    .line 1604
    if-eqz v2, :cond_20

    .line 1605
    .line 1606
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lopr;

    .line 1609
    .line 1610
    iget-object v0, v0, Lopr;->i:Lopu;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0, v1, v4}, Lkzs;->aH(Lopu;Ldvw;I)V

    .line 1614
    goto :goto_17

    .line 1615
    .line 1616
    .line 1617
    :cond_20
    invoke-interface {v1}, Ldvw;->x()V

    .line 1618
    .line 1619
    :goto_17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1620
    return-object v0

    .line 1621
    .line 1622
    :pswitch_f
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, Ldvw;

    .line 1625
    .line 1626
    move-object/from16 v2, p2

    .line 1627
    .line 1628
    check-cast v2, Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1632
    move-result v2

    .line 1633
    .line 1634
    and-int/lit8 v3, v2, 0x3

    .line 1635
    .line 1636
    if-eq v3, v8, :cond_21

    .line 1637
    move v9, v10

    .line 1638
    :cond_21
    and-int/2addr v2, v10

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v1, v9, v2}, Ldvw;->Q(ZI)Z

    .line 1642
    move-result v2

    .line 1643
    .line 1644
    if-eqz v2, :cond_22

    .line 1645
    .line 1646
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lopr;

    .line 1649
    .line 1650
    iget-object v0, v0, Lopr;->h:Lopu;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v1, v4}, Lkzs;->aH(Lopu;Ldvw;I)V

    .line 1654
    goto :goto_18

    .line 1655
    .line 1656
    .line 1657
    :cond_22
    invoke-interface {v1}, Ldvw;->x()V

    .line 1658
    .line 1659
    :goto_18
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1660
    return-object v0

    .line 1661
    .line 1662
    :pswitch_10
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    check-cast v1, Ldvw;

    .line 1665
    .line 1666
    move-object/from16 v2, p2

    .line 1667
    .line 1668
    check-cast v2, Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1672
    move-result v2

    .line 1673
    .line 1674
    and-int/lit8 v3, v2, 0x3

    .line 1675
    .line 1676
    if-eq v3, v8, :cond_23

    .line 1677
    move v9, v10

    .line 1678
    :cond_23
    and-int/2addr v2, v10

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v1, v9, v2}, Ldvw;->Q(ZI)Z

    .line 1682
    move-result v2

    .line 1683
    .line 1684
    if-eqz v2, :cond_24

    .line 1685
    .line 1686
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lopr;

    .line 1689
    .line 1690
    iget-object v0, v0, Lopr;->c:Loqn;

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0, v1, v7}, Lkzs;->ay(Loqm;Ldvw;I)V

    .line 1694
    goto :goto_19

    .line 1695
    .line 1696
    .line 1697
    :cond_24
    invoke-interface {v1}, Ldvw;->x()V

    .line 1698
    .line 1699
    :goto_19
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1700
    return-object v0

    .line 1701
    .line 1702
    :pswitch_11
    move-object/from16 v1, p1

    .line 1703
    .line 1704
    check-cast v1, Ldvw;

    .line 1705
    .line 1706
    move-object/from16 v2, p2

    .line 1707
    .line 1708
    check-cast v2, Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1712
    move-result v2

    .line 1713
    .line 1714
    and-int/lit8 v3, v2, 0x3

    .line 1715
    .line 1716
    if-eq v3, v8, :cond_25

    .line 1717
    move v9, v10

    .line 1718
    :cond_25
    and-int/2addr v2, v10

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v1, v9, v2}, Ldvw;->Q(ZI)Z

    .line 1722
    move-result v2

    .line 1723
    .line 1724
    if-eqz v2, :cond_26

    .line 1725
    .line 1726
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lopr;

    .line 1729
    .line 1730
    iget-object v0, v0, Lopr;->d:Loqs;

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0, v1, v7}, Loqq;->a(Loqr;Ldvw;I)V

    .line 1734
    goto :goto_1a

    .line 1735
    .line 1736
    .line 1737
    :cond_26
    invoke-interface {v1}, Ldvw;->x()V

    .line 1738
    .line 1739
    :goto_1a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1740
    return-object v0

    .line 1741
    .line 1742
    :pswitch_12
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    check-cast v1, Ldvw;

    .line 1745
    .line 1746
    move-object/from16 v2, p2

    .line 1747
    .line 1748
    check-cast v2, Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1752
    move-result v2

    .line 1753
    .line 1754
    and-int/lit8 v3, v2, 0x3

    .line 1755
    .line 1756
    if-eq v3, v8, :cond_27

    .line 1757
    move v3, v10

    .line 1758
    goto :goto_1b

    .line 1759
    :cond_27
    move v3, v9

    .line 1760
    :goto_1b
    and-int/2addr v2, v10

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1764
    move-result v2

    .line 1765
    .line 1766
    if-eqz v2, :cond_28

    .line 1767
    .line 1768
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lopr;

    .line 1771
    .line 1772
    iget-object v0, v0, Lopr;->o:Laogc;

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0, v1, v9}, Lkzs;->bk(Laogc;Ldvw;I)V

    .line 1776
    goto :goto_1c

    .line 1777
    .line 1778
    .line 1779
    :cond_28
    invoke-interface {v1}, Ldvw;->x()V

    .line 1780
    .line 1781
    :goto_1c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1782
    return-object v0

    .line 1783
    .line 1784
    :pswitch_13
    move-object/from16 v1, p1

    .line 1785
    .line 1786
    check-cast v1, Ldvw;

    .line 1787
    .line 1788
    move-object/from16 v2, p2

    .line 1789
    .line 1790
    check-cast v2, Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1794
    move-result v2

    .line 1795
    .line 1796
    and-int/lit8 v3, v2, 0x3

    .line 1797
    .line 1798
    if-eq v3, v8, :cond_29

    .line 1799
    move v9, v10

    .line 1800
    :cond_29
    and-int/2addr v2, v10

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v1, v9, v2}, Ldvw;->Q(ZI)Z

    .line 1804
    move-result v2

    .line 1805
    .line 1806
    if-eqz v2, :cond_2a

    .line 1807
    .line 1808
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, Lopr;

    .line 1811
    .line 1812
    iget-object v0, v0, Lopr;->f:Loqw;

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0, v1, v7}, Lkzs;->au(Loqw;Ldvw;I)V

    .line 1816
    goto :goto_1d

    .line 1817
    .line 1818
    .line 1819
    :cond_2a
    invoke-interface {v1}, Ldvw;->x()V

    .line 1820
    .line 1821
    :goto_1d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1822
    return-object v0

    .line 1823
    :cond_2b
    move v3, v9

    .line 1824
    :goto_1e
    and-int/2addr v2, v10

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1828
    move-result v2

    .line 1829
    .line 1830
    if-eqz v2, :cond_30

    .line 1831
    .line 1832
    sget-object v2, Lehm;->g:Lehj;

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v2, v8}, Lcqw;->I(Lehm;I)Lehm;

    .line 1836
    move-result-object v2

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v1}, Lrvn;->hx(Ldvw;)Lujj;

    .line 1840
    move-result-object v3

    .line 1841
    .line 1842
    iget-wide v3, v3, Lujj;->g:J

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v2, v3, v4}, Lwh;->m(Lehm;J)Lehm;

    .line 1846
    move-result-object v2

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v1}, Lrvn;->hz(Ldvw;)Lujo;

    .line 1850
    move-result-object v3

    .line 1851
    .line 1852
    iget v3, v3, Lujo;->e:F

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v2, v5}, Lcqw;->z(Lehm;F)Lehm;

    .line 1856
    move-result-object v2

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v1}, Lrvn;->hz(Ldvw;)Lujo;

    .line 1860
    move-result-object v3

    .line 1861
    .line 1862
    iget v3, v3, Lujo;->e:F

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v5}, Lcme;->e(F)Lcly;

    .line 1866
    move-result-object v3

    .line 1867
    .line 1868
    sget-object v4, Legy;->j:Legz;

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v3, v4, v1, v9}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 1872
    move-result-object v3

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v1}, Ldvw;->c()J

    .line 1876
    move-result-wide v4

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v4, v5}, La;->aK(J)I

    .line 1880
    move-result v4

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 1884
    move-result-object v5

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1888
    move-result-object v2

    .line 1889
    .line 1890
    sget-object v6, Lewn;->a:Lcufg;

    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v1}, Ldvw;->X()V

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v1}, Ldvw;->E()V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v1}, Ldvw;->O()Z

    .line 1900
    move-result v7

    .line 1901
    .line 1902
    if-eqz v7, :cond_2c

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v1, v6}, Ldvw;->k(Lcufg;)V

    .line 1906
    goto :goto_1f

    .line 1907
    .line 1908
    .line 1909
    :cond_2c
    invoke-interface {v1}, Ldvw;->G()V

    .line 1910
    .line 1911
    :goto_1f
    iget-object v0, v0, Lopn;->a:Ljava/lang/Object;

    .line 1912
    .line 1913
    sget-object v6, Lewn;->e:Lcufu;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v1, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1917
    .line 1918
    sget-object v3, Lewn;->d:Lcufu;

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v1, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    move-result-object v3

    .line 1926
    .line 1927
    sget-object v4, Lewn;->f:Lcufu;

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v1, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1931
    .line 1932
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v1, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1936
    .line 1937
    sget-object v3, Lewn;->c:Lcufu;

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v1, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v0}, Lrvn;->cF(Ldzk;)Lqfz;

    .line 1944
    move-result-object v2

    .line 1945
    .line 1946
    iget-object v2, v2, Lqfz;->a:Lqfq;

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v2, v1, v9}, Lrvn;->cK(Lqfq;Ldvw;I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0}, Lrvn;->cF(Ldzk;)Lqfz;

    .line 1953
    move-result-object v0

    .line 1954
    .line 1955
    iget-object v0, v0, Lqfz;->b:Lrvn;

    .line 1956
    .line 1957
    instance-of v2, v0, Lqfv;

    .line 1958
    .line 1959
    if-eqz v2, :cond_2d

    .line 1960
    .line 1961
    .line 1962
    const v0, -0x470df389

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-interface {v1}, Ldvw;->r()V

    .line 1969
    goto :goto_20

    .line 1970
    .line 1971
    :cond_2d
    instance-of v2, v0, Lqfw;

    .line 1972
    .line 1973
    if-eqz v2, :cond_2e

    .line 1974
    .line 1975
    .line 1976
    const v2, 0x65505d3c

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 1980
    .line 1981
    check-cast v0, Lqfw;

    .line 1982
    .line 1983
    iget-object v2, v0, Lqfw;->a:Lqfx;

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v2, v1, v9}, Lrvn;->cM(Lqfx;Ldvw;I)V

    .line 1987
    .line 1988
    iget-object v0, v0, Lqfw;->b:Lqfy;

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v0, v1, v9}, Lrvn;->cN(Lqfy;Ldvw;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v1}, Ldvw;->r()V

    .line 1995
    goto :goto_20

    .line 1996
    .line 1997
    :cond_2e
    instance-of v2, v0, Lqfu;

    .line 1998
    .line 1999
    if-eqz v2, :cond_2f

    .line 2000
    .line 2001
    .line 2002
    const v2, 0x6552d9d3

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 2006
    .line 2007
    check-cast v0, Lqfu;

    .line 2008
    .line 2009
    iget-object v0, v0, Lqfu;->a:Lqfy;

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v0, v1, v9}, Lrvn;->cN(Lqfy;Ldvw;I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v1}, Ldvw;->r()V

    .line 2016
    .line 2017
    .line 2018
    :goto_20
    invoke-interface {v1}, Ldvw;->o()V

    .line 2019
    goto :goto_21

    .line 2020
    .line 2021
    .line 2022
    :cond_2f
    const v0, -0x470dfe4c

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v1}, Ldvw;->r()V

    .line 2029
    .line 2030
    new-instance v0, Lcuaw;

    .line 2031
    .line 2032
    .line 2033
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 2034
    throw v0

    .line 2035
    .line 2036
    .line 2037
    :cond_30
    invoke-interface {v1}, Ldvw;->x()V

    .line 2038
    .line 2039
    :goto_21
    sget-object v0, Lcubp;->a:Lcubp;

    .line 2040
    return-object v0

    .line 2041
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
