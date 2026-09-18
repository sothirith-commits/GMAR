.class public final Lfxu;
.super Lfwq;
.source "PG"


# instance fields
.field private final a:Lnqg;

.field private final b:Lgxr;

.field private final c:Lrhe;

.field private final d:Ltfo;

.field private final e:Liyu;

.field private final f:Lemb;


# direct methods
.method public constructor <init>(Lnqg;Liyu;Lgxr;Lemb;Lrhe;Ltfo;Lansv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p7}, Lfwq;-><init>(Lansv;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfxu;->a:Lnqg;

    .line 23
    .line 24
    iput-object p2, p0, Lfxu;->e:Liyu;

    .line 25
    .line 26
    iput-object p3, p0, Lfxu;->b:Lgxr;

    .line 27
    .line 28
    iput-object p4, p0, Lfxu;->f:Lemb;

    .line 29
    .line 30
    iput-object p5, p0, Lfxu;->c:Lrhe;

    .line 31
    .line 32
    iput-object p6, p0, Lfxu;->d:Ltfo;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lfxt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfxt;

    .line 11
    .line 12
    iget v3, v2, Lfxt;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfxt;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfxt;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfxt;-><init>(Lfxu;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfxt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lansy;->a:Lansy;

    .line 32
    .line 33
    iget v4, v2, Lfxt;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lfxu;->b:Lgxr;

    .line 56
    .line 57
    iput v5, v2, Lfxt;->c:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lfwn;->g(Lgxr;Lansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v3, :cond_1c

    .line 64
    .line 65
    :goto_1
    iget-object v2, v0, Lfxu;->f:Lemb;

    .line 66
    .line 67
    check-cast v1, Lgzr;

    .line 68
    .line 69
    iget-object v3, v1, Lgzr;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lfxu;->c:Lrhe;

    .line 75
    .line 76
    iget-object v6, v0, Lfxu;->d:Ltfo;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lemb;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v7, Lriv;

    .line 83
    .line 84
    sget-object v8, Laceu;->a:Laceu;

    .line 85
    .line 86
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lacex;->a:Lacex;

    .line 91
    .line 92
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v10, Lacex;

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    iput v11, v10, Lacex;->c:I

    .line 105
    .line 106
    iget v12, v10, Lacex;->b:I

    .line 107
    .line 108
    or-int/2addr v12, v5

    .line 109
    iput v12, v10, Lacex;->b:I

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget v3, v1, Lgzr;->b:I

    .line 115
    .line 116
    invoke-static {v3}, Lgzq;->b(I)Lgzq;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    sget-object v12, Lgzq;->d:Lgzq;

    .line 123
    .line 124
    :cond_3
    sget-object v13, Lgzq;->a:Lgzq;

    .line 125
    .line 126
    if-ne v12, v13, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v3}, Lgzq;->b(I)Lgzq;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    sget-object v3, Lgzq;->d:Lgzq;

    .line 136
    .line 137
    :cond_5
    sget-object v12, Lgzq;->c:Lgzq;

    .line 138
    .line 139
    if-ne v3, v12, :cond_6

    .line 140
    .line 141
    move v3, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v3, v10

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    move v3, v5

    .line 146
    :goto_3
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v12, Lacex;

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    iput v3, v12, Lacex;->d:I

    .line 156
    .line 157
    iget v3, v12, Lacex;->b:I

    .line 158
    .line 159
    or-int/2addr v3, v11

    .line 160
    iput v3, v12, Lacex;->b:I

    .line 161
    .line 162
    iget-object v3, v1, Lgzr;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 168
    .line 169
    check-cast v12, Lacex;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v13, v12, Lacex;->b:I

    .line 175
    .line 176
    const/4 v14, 0x4

    .line 177
    or-int/2addr v13, v14

    .line 178
    iput v13, v12, Lacex;->b:I

    .line 179
    .line 180
    iput-object v3, v12, Lacex;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v1, Lgzr;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast v12, Lacex;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v13, v12, Lacex;->b:I

    .line 195
    .line 196
    or-int/lit8 v13, v13, 0x8

    .line 197
    .line 198
    iput v13, v12, Lacex;->b:I

    .line 199
    .line 200
    iput-object v3, v12, Lacex;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lacex;

    .line 207
    .line 208
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v9, Laceu;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v3, v9, Laceu;->c:Lacex;

    .line 219
    .line 220
    iget v3, v9, Laceu;->b:I

    .line 221
    .line 222
    or-int/2addr v3, v5

    .line 223
    iput v3, v9, Laceu;->b:I

    .line 224
    .line 225
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v3, Laceu;

    .line 233
    .line 234
    invoke-direct {v7, v6, v3}, Lriv;-><init>(Ltfo;Laceu;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v7}, Lrhe;->f(Lrii;)Lrhh;

    .line 238
    .line 239
    .line 240
    iget v3, v1, Lgzr;->b:I

    .line 241
    .line 242
    invoke-static {v3}, Lgzq;->b(I)Lgzq;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    sget-object v3, Lgzq;->d:Lgzq;

    .line 249
    .line 250
    :cond_8
    sget-object v4, Lgzq;->c:Lgzq;

    .line 251
    .line 252
    if-ne v3, v4, :cond_1b

    .line 253
    .line 254
    iget-object v1, v1, Lgzr;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lemb;->d(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_9
    sget-object v1, Lfwm;->a:Lfwm;

    .line 268
    .line 269
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v2, Lfwm;

    .line 279
    .line 280
    invoke-static {v10}, Laeuw;->d(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput v3, v2, Lfwm;->c:I

    .line 285
    .line 286
    sget-object v2, Lfwl;->a:Lfwl;

    .line 287
    .line 288
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lfxu;->a:Lnqg;

    .line 296
    .line 297
    invoke-interface {v3}, Lnqg;->c()Lnth;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 307
    .line 308
    check-cast v0, Lfwm;

    .line 309
    .line 310
    invoke-static {v11}, Laeuw;->f(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, v0, Lfwm;->d:I

    .line 315
    .line 316
    iget v2, v0, Lfwm;->b:I

    .line 317
    .line 318
    or-int/2addr v2, v5

    .line 319
    iput v2, v0, Lfwm;->b:I

    .line 320
    .line 321
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_a
    iget-object v0, v0, Lfxu;->e:Liyu;

    .line 330
    .line 331
    iget-object v0, v0, Liyu;->e:Laogg;

    .line 332
    .line 333
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Liyl;

    .line 338
    .line 339
    iget-object v4, v0, Liyl;->e:Lmtp;

    .line 340
    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 347
    .line 348
    check-cast v0, Lfwm;

    .line 349
    .line 350
    invoke-static {v10}, Laeuw;->f(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, v0, Lfwm;->d:I

    .line 355
    .line 356
    iget v2, v0, Lfwm;->b:I

    .line 357
    .line 358
    or-int/2addr v2, v5

    .line 359
    iput v2, v0, Lfwm;->b:I

    .line 360
    .line 361
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_b
    sget-object v6, Lfwj;->a:Lfwj;

    .line 370
    .line 371
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget-wide v8, v3, Lnth;->c:D

    .line 376
    .line 377
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object v12, v7, Lajqg;->b:Lajqm;

    .line 381
    .line 382
    check-cast v12, Lfwj;

    .line 383
    .line 384
    iput-wide v8, v12, Lfwj;->b:D

    .line 385
    .line 386
    iget-wide v8, v3, Lnth;->d:D

    .line 387
    .line 388
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v7, Lajqg;->b:Lajqm;

    .line 392
    .line 393
    check-cast v3, Lfwj;

    .line 394
    .line 395
    iput-wide v8, v3, Lfwj;->c:D

    .line 396
    .line 397
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lfwj;

    .line 402
    .line 403
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 407
    .line 408
    check-cast v7, Lfwl;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v3, v7, Lfwl;->d:Lfwj;

    .line 414
    .line 415
    iget v3, v7, Lfwl;->b:I

    .line 416
    .line 417
    or-int/2addr v3, v5

    .line 418
    iput v3, v7, Lfwl;->b:I

    .line 419
    .line 420
    iget-object v3, v0, Liyl;->k:Lj$/time/Duration;

    .line 421
    .line 422
    if-eqz v3, :cond_c

    .line 423
    .line 424
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    goto :goto_4

    .line 429
    :cond_c
    invoke-virtual {v4}, Lmtp;->P()Lj$/time/Duration;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    :goto_4
    long-to-int v3, v7

    .line 438
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 442
    .line 443
    check-cast v7, Lfwl;

    .line 444
    .line 445
    iput v3, v7, Lfwl;->h:I

    .line 446
    .line 447
    iget-object v3, v0, Liyl;->i:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    goto :goto_5

    .line 456
    :cond_d
    invoke-virtual {v4}, Lmtp;->i()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    :goto_5
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 461
    .line 462
    .line 463
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 464
    .line 465
    check-cast v7, Lfwl;

    .line 466
    .line 467
    iput v3, v7, Lfwl;->i:I

    .line 468
    .line 469
    iget-object v3, v0, Liyl;->b:Labhe;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-virtual {v3, v7}, Labhe;->C(I)Labpw;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-virtual {v3}, Labpv;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_17

    .line 484
    .line 485
    invoke-virtual {v3}, Labpv;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v8, Lify;

    .line 493
    .line 494
    sget-object v9, Lfwk;->a:Lfwk;

    .line 495
    .line 496
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lify;->j()Ltyi;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-eqz v12, :cond_e

    .line 508
    .line 509
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 514
    .line 515
    .line 516
    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 517
    .line 518
    check-cast v15, Lfwj;

    .line 519
    .line 520
    move/from16 p1, v5

    .line 521
    .line 522
    move-object/from16 p0, v6

    .line 523
    .line 524
    iget-wide v5, v12, Ltyi;->a:D

    .line 525
    .line 526
    iput-wide v5, v15, Lfwj;->b:D

    .line 527
    .line 528
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 529
    .line 530
    .line 531
    iget-object v5, v13, Lajqg;->b:Lajqm;

    .line 532
    .line 533
    check-cast v5, Lfwj;

    .line 534
    .line 535
    move v6, v14

    .line 536
    iget-wide v14, v12, Ltyi;->b:D

    .line 537
    .line 538
    iput-wide v14, v5, Lfwj;->c:D

    .line 539
    .line 540
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    check-cast v5, Lfwj;

    .line 548
    .line 549
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 550
    .line 551
    .line 552
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 553
    .line 554
    check-cast v12, Lfwk;

    .line 555
    .line 556
    iput-object v5, v12, Lfwk;->c:Lfwj;

    .line 557
    .line 558
    iget v5, v12, Lfwk;->b:I

    .line 559
    .line 560
    or-int/lit8 v5, v5, 0x1

    .line 561
    .line 562
    iput v5, v12, Lfwk;->b:I

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    move/from16 p1, v5

    .line 566
    .line 567
    move-object/from16 p0, v6

    .line 568
    .line 569
    move v6, v14

    .line 570
    :goto_7
    iget-object v5, v8, Lify;->d:Lfln;

    .line 571
    .line 572
    if-eqz v5, :cond_f

    .line 573
    .line 574
    invoke-virtual {v5}, Lfln;->P()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_f

    .line 579
    .line 580
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 581
    .line 582
    .line 583
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 584
    .line 585
    check-cast v12, Lfwk;

    .line 586
    .line 587
    iget v13, v12, Lfwk;->b:I

    .line 588
    .line 589
    or-int/2addr v13, v11

    .line 590
    iput v13, v12, Lfwk;->b:I

    .line 591
    .line 592
    iput-object v5, v12, Lfwk;->e:Ljava/lang/String;

    .line 593
    .line 594
    :cond_f
    iget-object v5, v8, Lify;->b:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v5, :cond_10

    .line 597
    .line 598
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 599
    .line 600
    .line 601
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 602
    .line 603
    check-cast v12, Lfwk;

    .line 604
    .line 605
    iget v13, v12, Lfwk;->b:I

    .line 606
    .line 607
    or-int/2addr v13, v6

    .line 608
    iput v13, v12, Lfwk;->b:I

    .line 609
    .line 610
    iput-object v5, v12, Lfwk;->f:Ljava/lang/String;

    .line 611
    .line 612
    :cond_10
    iget-object v5, v8, Lify;->c:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v5, :cond_11

    .line 615
    .line 616
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 617
    .line 618
    .line 619
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 620
    .line 621
    check-cast v12, Lfwk;

    .line 622
    .line 623
    iget v13, v12, Lfwk;->b:I

    .line 624
    .line 625
    or-int/lit8 v13, v13, 0x8

    .line 626
    .line 627
    iput v13, v12, Lfwk;->b:I

    .line 628
    .line 629
    iput-object v5, v12, Lfwk;->g:Ljava/lang/String;

    .line 630
    .line 631
    :cond_11
    iget-object v5, v8, Lify;->e:Lmun;

    .line 632
    .line 633
    invoke-virtual {v5}, Lmun;->Y()Laigm;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-eqz v5, :cond_13

    .line 638
    .line 639
    iget v5, v5, Laigm;->c:I

    .line 640
    .line 641
    invoke-static {v5}, La;->af(I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_12

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_12
    if-ne v5, v11, :cond_13

    .line 649
    .line 650
    :goto_8
    move/from16 v5, p1

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_13
    :goto_9
    iget-object v5, v8, Lify;->e:Lmun;

    .line 654
    .line 655
    invoke-virtual {v5}, Lmun;->Y()Laigm;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-eqz v5, :cond_15

    .line 660
    .line 661
    iget v5, v5, Laigm;->c:I

    .line 662
    .line 663
    invoke-static {v5}, La;->af(I)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_14

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_14
    if-ne v5, v10, :cond_15

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_15
    :goto_a
    move v5, v7

    .line 674
    :goto_b
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 675
    .line 676
    .line 677
    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 678
    .line 679
    check-cast v8, Lfwk;

    .line 680
    .line 681
    iput-boolean v5, v8, Lfwk;->d:Z

    .line 682
    .line 683
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lfwk;

    .line 688
    .line 689
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 690
    .line 691
    .line 692
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 693
    .line 694
    check-cast v8, Lfwl;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v9, v8, Lfwl;->c:Lajre;

    .line 700
    .line 701
    invoke-interface {v9}, Lajre;->c()Z

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-nez v12, :cond_16

    .line 706
    .line 707
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    iput-object v9, v8, Lfwl;->c:Lajre;

    .line 712
    .line 713
    :cond_16
    iget-object v8, v8, Lfwl;->c:Lajre;

    .line 714
    .line 715
    invoke-interface {v8, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move/from16 v5, p1

    .line 719
    .line 720
    move v14, v6

    .line 721
    move-object/from16 v6, p0

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_17
    move/from16 p1, v5

    .line 726
    .line 727
    move v6, v14

    .line 728
    iget-object v3, v0, Liyl;->g:Lj$/time/Duration;

    .line 729
    .line 730
    if-eqz v3, :cond_18

    .line 731
    .line 732
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    goto :goto_c

    .line 737
    :cond_18
    invoke-virtual {v4}, Lmtp;->Q()Lj$/time/Duration;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 742
    .line 743
    .line 744
    move-result-wide v7

    .line 745
    :goto_c
    long-to-int v3, v7

    .line 746
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 747
    .line 748
    .line 749
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 750
    .line 751
    check-cast v5, Lfwl;

    .line 752
    .line 753
    iput v3, v5, Lfwl;->e:I

    .line 754
    .line 755
    iget-object v3, v0, Liyl;->h:Lj$/time/Duration;

    .line 756
    .line 757
    if-eqz v3, :cond_19

    .line 758
    .line 759
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    goto :goto_d

    .line 764
    :cond_19
    invoke-virtual {v4}, Lmtp;->Q()Lj$/time/Duration;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 769
    .line 770
    .line 771
    move-result-wide v7

    .line 772
    :goto_d
    long-to-int v3, v7

    .line 773
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 774
    .line 775
    .line 776
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 777
    .line 778
    check-cast v5, Lfwl;

    .line 779
    .line 780
    iput v3, v5, Lfwl;->f:I

    .line 781
    .line 782
    iget-object v0, v0, Liyl;->f:Ljava/lang/Integer;

    .line 783
    .line 784
    if-eqz v0, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    goto :goto_e

    .line 791
    :cond_1a
    iget v0, v4, Lmtp;->M:I

    .line 792
    .line 793
    :goto_e
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 794
    .line 795
    .line 796
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 797
    .line 798
    check-cast v3, Lfwl;

    .line 799
    .line 800
    iput v0, v3, Lfwl;->g:I

    .line 801
    .line 802
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 806
    .line 807
    check-cast v0, Lfwm;

    .line 808
    .line 809
    invoke-static {v10}, Laeuw;->d(I)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iput v3, v0, Lfwm;->c:I

    .line 814
    .line 815
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 819
    .line 820
    check-cast v0, Lfwm;

    .line 821
    .line 822
    invoke-static {v6}, Laeuw;->f(I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    iput v3, v0, Lfwm;->d:I

    .line 827
    .line 828
    iget v3, v0, Lfwm;->b:I

    .line 829
    .line 830
    or-int/lit8 v3, v3, 0x1

    .line 831
    .line 832
    iput v3, v0, Lfwm;->b:I

    .line 833
    .line 834
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lfwl;

    .line 839
    .line 840
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 844
    .line 845
    check-cast v2, Lfwm;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iput-object v0, v2, Lfwm;->e:Lfwl;

    .line 851
    .line 852
    iget v0, v2, Lfwm;->b:I

    .line 853
    .line 854
    or-int/2addr v0, v11

    .line 855
    iput v0, v2, Lfwm;->b:I

    .line 856
    .line 857
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :cond_1b
    :goto_f
    sget-object v0, Lfwm;->a:Lfwm;

    .line 866
    .line 867
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 878
    .line 879
    check-cast v1, Lfwm;

    .line 880
    .line 881
    invoke-static {v11}, Laeuw;->d(I)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iput v2, v1, Lfwm;->c:I

    .line 886
    .line 887
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    check-cast v0, Lfwm;

    .line 895
    .line 896
    return-object v0

    .line 897
    :cond_1c
    return-object v3
.end method
