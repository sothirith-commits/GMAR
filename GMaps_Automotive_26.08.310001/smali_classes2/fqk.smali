.class public final synthetic Lfqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfqk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfqk;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lalad;

    .line 22
    .line 23
    iget-object v0, v0, Lalad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laogi;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v1, Lpbx;

    .line 38
    .line 39
    iget-boolean v2, v1, Lpbx;->a:Z

    .line 40
    .line 41
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v0, Ljkt;

    .line 46
    .line 47
    iget-object v2, v0, Ljkt;->u:Lukr;

    .line 48
    .line 49
    iget-wide v3, v1, Lpbx;->b:J

    .line 50
    .line 51
    const-wide/16 v8, 0x5

    .line 52
    .line 53
    rem-long v10, v3, v8

    .line 54
    .line 55
    sub-long/2addr v8, v10

    .line 56
    add-long/2addr v3, v8

    .line 57
    iget-object v1, v2, Lukr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v6

    .line 72
    .line 73
    const v2, 0x7f141638

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljkt;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    check-cast v0, Ljkt;

    .line 85
    .line 86
    iget-object v2, v0, Ljkt;->u:Lukr;

    .line 87
    .line 88
    iget-wide v8, v1, Lpbx;->b:J

    .line 89
    .line 90
    iget-object v1, v2, Lukr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 103
    .line 104
    const/16 v5, 0x258

    .line 105
    .line 106
    if-lt v3, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-boolean v3, v2, Lukr;->a:Z

    .line 113
    .line 114
    if-eq v7, v3, :cond_1

    .line 115
    .line 116
    const v3, 0x7f1416ee

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const v3, 0x7f1416ef

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v8, v2, Lukr;->b:J

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v4, v6

    .line 136
    .line 137
    aput-object v2, v4, v7

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v5, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v5, v6

    .line 155
    .line 156
    const v4, 0x7f1416c0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-boolean v4, v2, Lukr;->a:Z

    .line 168
    .line 169
    if-eq v7, v4, :cond_3

    .line 170
    .line 171
    const v4, 0x7f1416bc

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const v4, 0x7f1416bd

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-wide v8, v2, Lukr;->b:J

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v5, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v5, v6

    .line 187
    .line 188
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "\n("

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ")"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    invoke-virtual {v0, v1}, Ljkt;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Ljkt;

    .line 233
    .line 234
    iget-object v3, v2, Ljkt;->a:Landroid/content/Context;

    .line 235
    .line 236
    const v4, 0x7f1405d3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v2, Ljkt;->p:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljkt;->b(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljkt;->a()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_4
    move-object v2, v0

    .line 254
    check-cast v2, Ljkt;

    .line 255
    .line 256
    iget-object v3, v2, Ljkt;->k:Lpxk;

    .line 257
    .line 258
    invoke-interface {v3}, Lpxk;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    iget-object v3, v2, Ljkt;->t:Lpby;

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    iget-object v8, v2, Ljkt;->w:Lscy;

    .line 269
    .line 270
    new-instance v9, Lreh;

    .line 271
    .line 272
    sget-object v10, Lahji;->a:Lahji;

    .line 273
    .line 274
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-object v3, v3, Lpby;->a:Ltyk;

    .line 279
    .line 280
    invoke-virtual {v3}, Ltyk;->c()Ltyi;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Ltyi;->p()Lakyg;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 292
    .line 293
    check-cast v13, Lahji;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v12, v13, Lahji;->c:Lakyg;

    .line 299
    .line 300
    iget v12, v13, Lahji;->b:I

    .line 301
    .line 302
    or-int/2addr v12, v7

    .line 303
    iput v12, v13, Lahji;->b:I

    .line 304
    .line 305
    invoke-virtual {v3}, Ltyk;->d()Ltyi;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ltyi;->p()Lakyg;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 317
    .line 318
    check-cast v12, Lahji;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, v12, Lahji;->d:Lakyg;

    .line 324
    .line 325
    iget v3, v12, Lahji;->b:I

    .line 326
    .line 327
    or-int/2addr v3, v4

    .line 328
    iput v3, v12, Lahji;->b:I

    .line 329
    .line 330
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lahji;

    .line 335
    .line 336
    sget-object v11, Lahjk;->a:Lahjk;

    .line 337
    .line 338
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v12, Lahjk;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v3, v12, Lahjk;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iput v7, v12, Lahjk;->b:I

    .line 355
    .line 356
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lahjk;

    .line 361
    .line 362
    iget-object v8, v8, Lscy;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Lowy;

    .line 365
    .line 366
    invoke-direct {v9, v8, v3}, Lreh;-><init>(Lowy;Lahjk;)V

    .line 367
    .line 368
    .line 369
    new-instance v14, Lei;

    .line 370
    .line 371
    invoke-direct {v14, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v2, Ljkt;->e:Lalax;

    .line 375
    .line 376
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v12, v3

    .line 381
    check-cast v12, Lpen;

    .line 382
    .line 383
    iget-object v3, v9, Lreh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lahjk;

    .line 386
    .line 387
    iget v8, v3, Lahjk;->b:I

    .line 388
    .line 389
    if-ne v8, v4, :cond_5

    .line 390
    .line 391
    iget-object v4, v3, Lahjk;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lahjj;

    .line 394
    .line 395
    iget-object v4, v4, Lahjj;->c:Lajpm;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_5
    if-ne v8, v7, :cond_6

    .line 399
    .line 400
    iget-object v4, v3, Lahjk;->c:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v10, v4

    .line 403
    check-cast v10, Lahji;

    .line 404
    .line 405
    :cond_6
    invoke-virtual {v10}, Lajov;->cw()Lajpm;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_3
    sget-object v8, Labxs;->f:Labxs;

    .line 410
    .line 411
    invoke-virtual {v4}, Lajpm;->H()[B

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v8, v4}, Labxs;->i([B)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v8, v9, Lreh;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v8, Ljava/util/Random;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    new-instance v9, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v4, "$"

    .line 436
    .line 437
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Lajpm;->y(Ljava/lang/String;)Lajpm;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    iget-object v4, v2, Ljkt;->c:Lrbu;

    .line 452
    .line 453
    sget-object v8, Lrcf;->aX:Lrbz;

    .line 454
    .line 455
    invoke-interface {v4, v8, v7}, Lrbu;->b(Lrbz;I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    add-int/lit8 v10, v9, 0x1

    .line 460
    .line 461
    invoke-interface {v4, v8, v10}, Lrbu;->z(Lrbz;I)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v2, Ljkt;->v:Lpqz;

    .line 465
    .line 466
    iget-object v8, v4, Lpqz;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Laokf;

    .line 469
    .line 470
    invoke-virtual {v8}, Laokf;->n()Ljava/util/Locale;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v8}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const v10, 0x7f1416ff

    .line 479
    .line 480
    .line 481
    :try_start_0
    iget-object v11, v4, Lpqz;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    move v13, v6

    .line 484
    int-to-long v5, v9

    .line 485
    :try_start_1
    invoke-virtual {v8, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-array v6, v7, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v5, v6, v13

    .line 492
    .line 493
    check-cast v11, Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v11, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    goto :goto_4

    .line 500
    :catch_0
    move v13, v6

    .line 501
    :catch_1
    iget-object v4, v4, Lpqz;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-array v6, v7, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v5, v6, v13

    .line 510
    .line 511
    check-cast v4, Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v4, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_4
    move-object/from16 v18, v4

    .line 518
    .line 519
    invoke-virtual {v12}, Lpen;->a()Lahis;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    iget-object v15, v12, Lpen;->e:Lotj;

    .line 524
    .line 525
    sget-object v20, Lahhf;->a:Lahhf;

    .line 526
    .line 527
    move-object/from16 v17, v3

    .line 528
    .line 529
    invoke-virtual/range {v15 .. v20}, Lotj;->t(Lajpm;Lahjk;Ljava/lang/String;Lahis;Lahhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v15, Ljava/lang/RuntimeException;

    .line 534
    .line 535
    const-string v4, "OffroadForegroundServiceStartNotAllowed fetchManualRegion"

    .line 536
    .line 537
    invoke-direct {v15, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v11, Lnmh;

    .line 545
    .line 546
    const/16 v16, 0x3

    .line 547
    .line 548
    move-object/from16 v13, v19

    .line 549
    .line 550
    invoke-direct/range {v11 .. v16}, Lnmh;-><init>(Lpen;Lahis;Lei;Ljava/lang/RuntimeException;I)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v12, Lpen;->d:Ljava/util/concurrent/Executor;

    .line 554
    .line 555
    invoke-virtual {v3, v11, v4}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v5, Lgqu;

    .line 560
    .line 561
    const/16 v6, 0xe

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-direct {v5, v12, v14, v6, v7}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 565
    .line 566
    .line 567
    const-class v6, Lovu;

    .line 568
    .line 569
    invoke-virtual {v3, v6, v5, v4}, Laatg;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    new-instance v5, Lguv;

    .line 574
    .line 575
    const/16 v6, 0x8

    .line 576
    .line 577
    invoke-direct {v5, v6}, Lguv;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v5, v4}, Lqja;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqiw;Ljava/util/concurrent/Executor;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v2, Ljkt;->x:Lei;

    .line 584
    .line 585
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ljjs;

    .line 588
    .line 589
    iget-object v2, v2, Ljjs;->a:Lmav;

    .line 590
    .line 591
    invoke-interface {v2}, Lmav;->h()I

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_7
    move v13, v6

    .line 596
    invoke-virtual {v2, v13}, Ljkt;->b(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_8
    move v13, v6

    .line 601
    invoke-virtual {v2, v13}, Ljkt;->b(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljkt;->a()V

    .line 605
    .line 606
    .line 607
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    check-cast v0, Ljkt;

    .line 612
    .line 613
    iput-boolean v1, v0, Ljkt;->n:Z

    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_3
    check-cast v1, Ljava/lang/Void;

    .line 617
    .line 618
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljji;

    .line 621
    .line 622
    iget-object v0, v0, Ljji;->e:Ligf;

    .line 623
    .line 624
    invoke-virtual {v0}, Ligf;->h()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_4
    check-cast v1, Ljfx;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ljbv;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljbv;->u()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eq v7, v2, :cond_9

    .line 642
    .line 643
    const/4 v2, 0x5

    .line 644
    goto :goto_6

    .line 645
    :cond_9
    const/16 v2, 0x10

    .line 646
    .line 647
    :goto_6
    invoke-virtual {v0, v1, v2}, Ljbv;->z(Ljfx;I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_5
    check-cast v1, Lify;

    .line 652
    .line 653
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lisx;

    .line 656
    .line 657
    iget-object v0, v0, Lisx;->k:Lisk;

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-virtual {v0, v1, v7}, Lisk;->a(Lify;Laiof;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_6
    check-cast v1, Lify;

    .line 665
    .line 666
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Liqo;

    .line 669
    .line 670
    invoke-virtual {v0}, Liqo;->c()Labhe;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2, v1}, Labhe;->indexOf(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {v0, v1}, Liqo;->f(I)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_7
    move-object v3, v1

    .line 683
    check-cast v3, Lify;

    .line 684
    .line 685
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 686
    .line 687
    sget-object v6, Ljrq;->D:Ljrq;

    .line 688
    .line 689
    move-object v2, v0

    .line 690
    check-cast v2, Linw;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v4, 0x1

    .line 695
    invoke-virtual/range {v2 .. v7}, Linw;->w(Lify;ILmvg;Ljrq;Z)Lmau;

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_8
    check-cast v1, Ligf;

    .line 700
    .line 701
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lnth;

    .line 704
    .line 705
    invoke-virtual {v1, v0, v3}, Ligf;->i(Lnth;I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_9
    check-cast v1, Lpuo;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v1, v1, Lpuo;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v1}, Lmaw;->b()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_a
    sget v2, Lhba;->j:I

    .line 726
    .line 727
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_b
    check-cast v1, Lpuo;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lgyz;

    .line 741
    .line 742
    iget-object v0, v0, Lgyz;->b:Ljln;

    .line 743
    .line 744
    check-cast v0, Ljlq;

    .line 745
    .line 746
    iget-object v2, v0, Ljlq;->e:Ljot;

    .line 747
    .line 748
    invoke-interface {v2}, Ljot;->a()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_a

    .line 753
    .line 754
    new-instance v2, Landroid/content/Intent;

    .line 755
    .line 756
    const-string v3, "android.intent.action.VIEW"

    .line 757
    .line 758
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v3, "com.google.android.apps.geo.automotive.perception"

    .line 762
    .line 763
    const-string v4, "com.google.android.apps.geo.automotive.perception.permissions.PermissionsActivityGateway"

    .line 764
    .line 765
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    const/high16 v3, 0x10000000

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, Ljlq;->c:Landroid/content/Context;

    .line 774
    .line 775
    const-string v3, "calling_package"

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 785
    .line 786
    .line 787
    :cond_a
    iget-object v0, v1, Lpuo;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v0}, Lmaw;->b()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_c
    check-cast v1, Lpuo;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lgyx;

    .line 801
    .line 802
    iget-object v0, v0, Lgyx;->d:Lalvm;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v7}, Lalvm;->aC(Lpuo;Z)Lmau;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v1, v1, Lpuo;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v1}, Lmaw;->b()V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_d
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 818
    .line 819
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lhfk;

    .line 826
    .line 827
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lhfk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, Lhfk;->i:Lajny;

    .line 838
    .line 839
    new-instance v2, Lffk;

    .line 840
    .line 841
    const/4 v3, 0x7

    .line 842
    invoke-direct {v2, v1, v3}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v0, Lajny;->d:Ljava/lang/Object;

    .line 846
    .line 847
    :cond_b
    move-object v0, v4

    .line 848
    check-cast v0, Laogi;

    .line 849
    .line 850
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    move-object v3, v1

    .line 855
    check-cast v3, Lqlp;

    .line 856
    .line 857
    invoke-interface {v2, v3}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v0, v1, v3}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_b

    .line 866
    .line 867
    goto/16 :goto_a

    .line 868
    .line 869
    :pswitch_e
    check-cast v1, Lafeu;

    .line 870
    .line 871
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lhfk;

    .line 878
    .line 879
    iget-object v2, v0, Lhfk;->a:Lanzm;

    .line 880
    .line 881
    new-instance v4, Lhaw;

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    invoke-direct {v4, v0, v1, v7, v3}, Lhaw;-><init>(Lhfk;Lafeu;Lansr;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v4}, Lahfl;->C(Lanzm;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_f
    check-cast v1, Lafei;

    .line 892
    .line 893
    new-instance v2, Labij;

    .line 894
    .line 895
    invoke-direct {v2}, Labij;-><init>()V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, Lfqk;->a:Ljava/lang/Object;

    .line 899
    .line 900
    if-eqz v1, :cond_e

    .line 901
    .line 902
    iget-object v0, v1, Lafei;->b:Lajre;

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_c

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Lafeh;

    .line 919
    .line 920
    iget-object v4, v4, Lafeh;->b:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v2, v4}, Labij;->i(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_7

    .line 926
    :cond_c
    monitor-enter v3

    .line 927
    :try_start_2
    iget v0, v1, Lafei;->c:I

    .line 928
    .line 929
    invoke-static {v0}, La;->aN(I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_d

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_d
    move v7, v0

    .line 937
    :goto_8
    move-object v0, v3

    .line 938
    check-cast v0, Lgui;

    .line 939
    .line 940
    iput v7, v0, Lgui;->c:I

    .line 941
    .line 942
    monitor-exit v3

    .line 943
    goto :goto_9

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 946
    throw v0

    .line 947
    :cond_e
    :goto_9
    monitor-enter v3

    .line 948
    :try_start_3
    invoke-virtual {v2}, Labij;->h()Labil;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v1, v3

    .line 953
    check-cast v1, Lgui;

    .line 954
    .line 955
    iput-object v0, v1, Lgui;->a:Labil;

    .line 956
    .line 957
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 958
    check-cast v3, Lgui;

    .line 959
    .line 960
    invoke-virtual {v3}, Lgui;->b()V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :catchall_1
    move-exception v0

    .line 965
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 966
    throw v0

    .line 967
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_f

    .line 974
    .line 975
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 976
    .line 977
    new-instance v1, Landroid/content/ComponentName;

    .line 978
    .line 979
    check-cast v0, Lgvb;

    .line 980
    .line 981
    iget-object v0, v0, Lgvb;->b:Landroid/app/Activity;

    .line 982
    .line 983
    const-class v2, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;

    .line 984
    .line 985
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 986
    .line 987
    .line 988
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 989
    .line 990
    const v3, 0x15e1fa2b

    .line 991
    .line 992
    .line 993
    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v2, "jobscheduler"

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 1016
    .line 1017
    .line 1018
    :cond_f
    :goto_a
    return-void

    .line 1019
    :pswitch_11
    check-cast v1, Landroid/view/View;

    .line 1020
    .line 1021
    sget-object v2, Lgah;->b:Labqj;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-interface {v0, v1}, Lfpk;->setContentView(Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_12
    check-cast v1, Lebb;

    .line 1033
    .line 1034
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Lebb;->a(Ljava/lang/String;)Leav;

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_13
    iget-object v0, v0, Lfqk;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    nop

    .line 1049
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
