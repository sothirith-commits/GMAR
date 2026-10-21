.class public final Lqay;
.super Lqij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lagsg;

.field public final b:Lqaz;

.field public c:Lfrc;

.field private final d:Lqao;

.field private final e:J


# direct methods
.method public constructor <init>(Lagsg;)V
    .locals 2

    .line 507
    invoke-direct {p0}, Lqij;-><init>()V

    iput-object p1, p0, Lqay;->a:Lagsg;

    const/4 p1, 0x0

    iput-object p1, p0, Lqay;->d:Lqao;

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqay;->e:J

    iput-object p1, p0, Lqay;->b:Lqaz;

    return-void
.end method

.method public constructor <init>(Lqqb;Labjh;Laehr;Lfrc;Ljava/lang/String;Labjh;Lqv;Labjh;Laiul;Laitk;Lqao;ZZLflv;Laiux;Ljava/lang/String;Laere;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p17

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    invoke-direct {p0}, Lqij;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p8

    .line 13
    .line 14
    check-cast v4, Labjq;

    .line 15
    .line 16
    iget-object v4, v4, Labjq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Laisu;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    move-object/from16 v6, p7

    .line 26
    .line 27
    move-object/from16 v8, p9

    .line 28
    .line 29
    move/from16 v9, p13

    .line 30
    .line 31
    move-object/from16 v10, p15

    .line 32
    .line 33
    move-object/from16 v11, p16

    .line 34
    .line 35
    invoke-virtual/range {v5 .. v12}, Laehr;->D(Lqv;Laisu;Laiul;ZLaiux;Ljava/lang/String;Lfrc;)Lakct;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Lakct;->b:Lakcx;

    .line 40
    .line 41
    check-cast v5, Lagsg;

    .line 42
    .line 43
    iget-object v5, v5, Lagsg;->x:Lagri;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    sget-object v5, Lagri;->a:Lagri;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v6, Lagri;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iput v7, v6, Lagri;->d:I

    .line 62
    .line 63
    iget v8, v6, Lagri;->b:I

    .line 64
    .line 65
    or-int/lit8 v8, v8, 0x8

    .line 66
    .line 67
    iput v8, v6, Lagri;->b:I

    .line 68
    .line 69
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lakct;->b:Lakcx;

    .line 73
    .line 74
    check-cast v6, Lagsg;

    .line 75
    .line 76
    iget v8, v6, Lagsg;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x8

    .line 79
    .line 80
    iput v8, v6, Lagsg;->b:I

    .line 81
    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    iput-object v8, v6, Lagsg;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v6, v1, Lflv;->a:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v4, Lakct;->b:Lakcx;

    .line 92
    .line 93
    check-cast v8, Lagsg;

    .line 94
    .line 95
    iget v9, v8, Lagsg;->c:I

    .line 96
    .line 97
    or-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    iput v9, v8, Lagsg;->c:I

    .line 100
    .line 101
    iput-boolean v6, v8, Lagsg;->B:Z

    .line 102
    .line 103
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, Lakct;->b:Lakcx;

    .line 107
    .line 108
    check-cast v6, Lagsg;

    .line 109
    .line 110
    iget v8, v6, Lagsg;->c:I

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x10

    .line 113
    .line 114
    iput v8, v6, Lagsg;->c:I

    .line 115
    .line 116
    iput-boolean v7, v6, Lagsg;->C:Z

    .line 117
    .line 118
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lagri;

    .line 123
    .line 124
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Lakct;->b:Lakcx;

    .line 128
    .line 129
    check-cast v6, Lagsg;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v6, Lagsg;->x:Lagri;

    .line 135
    .line 136
    iget v5, v6, Lagsg;->b:I

    .line 137
    .line 138
    const/high16 v7, 0x8000000

    .line 139
    .line 140
    or-int/2addr v5, v7

    .line 141
    iput v5, v6, Lagsg;->b:I

    .line 142
    .line 143
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lakct;->b:Lakcx;

    .line 147
    .line 148
    check-cast v5, Lagsg;

    .line 149
    .line 150
    iget v6, v5, Lagsg;->b:I

    .line 151
    .line 152
    or-int/lit16 v6, v6, 0x200

    .line 153
    .line 154
    iput v6, v5, Lagsg;->b:I

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    iput-boolean v6, v5, Lagsg;->n:Z

    .line 158
    .line 159
    iget-object v1, v1, Lflv;->b:Labjh;

    .line 160
    .line 161
    invoke-virtual {v1}, Labjh;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v4, Lakct;->b:Lakcx;

    .line 175
    .line 176
    check-cast v5, Lagsg;

    .line 177
    .line 178
    check-cast v1, Lagmi;

    .line 179
    .line 180
    iget v1, v1, Lagmi;->k:I

    .line 181
    .line 182
    iput v1, v5, Lagsg;->D:I

    .line 183
    .line 184
    iget v1, v5, Lagsg;->c:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x20

    .line 187
    .line 188
    iput v1, v5, Lagsg;->c:I

    .line 189
    .line 190
    :cond_1
    invoke-virtual/range {p6 .. p6}, Labjh;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Labjh;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lfrb;

    .line 201
    .line 202
    invoke-virtual {v1}, Lfrb;->a()Lajnc;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 211
    .line 212
    check-cast v5, Lajnc;

    .line 213
    .line 214
    iget-object v5, v5, Lajnc;->c:Laetf;

    .line 215
    .line 216
    if-nez v5, :cond_2

    .line 217
    .line 218
    sget-object v5, Laetf;->a:Laetf;

    .line 219
    .line 220
    :cond_2
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lalfj;

    .line 229
    .line 230
    iget-boolean p1, p1, Lalfj;->f:Z

    .line 231
    .line 232
    if-nez p1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v5, Lakcr;->b:Lakcx;

    .line 238
    .line 239
    check-cast p1, Laetf;

    .line 240
    .line 241
    iget v7, p1, Laetf;->b:I

    .line 242
    .line 243
    and-int/lit8 v7, v7, -0x11

    .line 244
    .line 245
    iput v7, p1, Laetf;->b:I

    .line 246
    .line 247
    sget-object v7, Laetf;->a:Laetf;

    .line 248
    .line 249
    iget-object v7, v7, Laetf;->g:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v7, p1, Laetf;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 257
    .line 258
    check-cast p1, Lajnc;

    .line 259
    .line 260
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Laetf;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v7, p1, Lajnc;->c:Laetf;

    .line 270
    .line 271
    iget v7, p1, Lajnc;->b:I

    .line 272
    .line 273
    or-int/2addr v7, v6

    .line 274
    iput v7, p1, Lajnc;->b:I

    .line 275
    .line 276
    :cond_3
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v4, Lakct;->b:Lakcx;

    .line 280
    .line 281
    check-cast p1, Lagsg;

    .line 282
    .line 283
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lajnc;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, p1, Lagsg;->f:Lajnc;

    .line 293
    .line 294
    iget v1, p1, Lagsg;->b:I

    .line 295
    .line 296
    or-int/lit8 v1, v1, 0x4

    .line 297
    .line 298
    iput v1, p1, Lagsg;->b:I

    .line 299
    .line 300
    iget-object p1, v5, Lakcr;->b:Lakcx;

    .line 301
    .line 302
    check-cast p1, Laetf;

    .line 303
    .line 304
    iget v1, p1, Laetf;->b:I

    .line 305
    .line 306
    and-int/lit8 v1, v1, 0x10

    .line 307
    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    iget-object p1, p1, Laetf;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v4, Lakct;->b:Lakcx;

    .line 316
    .line 317
    check-cast v1, Lagsg;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v7, v1, Lagsg;->b:I

    .line 323
    .line 324
    or-int/lit8 v7, v7, 0x2

    .line 325
    .line 326
    iput v7, v1, Lagsg;->b:I

    .line 327
    .line 328
    iput-object p1, v1, Lagsg;->e:Ljava/lang/String;

    .line 329
    .line 330
    :cond_4
    iget-object p1, v5, Lakcr;->b:Lakcx;

    .line 331
    .line 332
    check-cast p1, Laetf;

    .line 333
    .line 334
    iget v1, p1, Laetf;->b:I

    .line 335
    .line 336
    and-int/2addr v1, v6

    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    iget-object p1, p1, Laetf;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, Lakct;->b:Lakcx;

    .line 345
    .line 346
    check-cast v1, Lagsg;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v7, v1, Lagsg;->b:I

    .line 352
    .line 353
    or-int/2addr v7, v6

    .line 354
    iput v7, v1, Lagsg;->b:I

    .line 355
    .line 356
    iput-object p1, v1, Lagsg;->d:Ljava/lang/String;

    .line 357
    .line 358
    :cond_5
    iget-object p1, v5, Lakcr;->b:Lakcx;

    .line 359
    .line 360
    check-cast p1, Laetf;

    .line 361
    .line 362
    iget v1, p1, Laetf;->b:I

    .line 363
    .line 364
    and-int/lit8 v1, v1, 0x8

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    iget-object p1, p1, Laetf;->f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v4, Lakct;->b:Lakcx;

    .line 374
    .line 375
    check-cast v1, Lagsg;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v5, v1, Lagsg;->b:I

    .line 381
    .line 382
    or-int/lit8 v5, v5, 0x40

    .line 383
    .line 384
    iput v5, v1, Lagsg;->b:I

    .line 385
    .line 386
    iput-object p1, v1, Lagsg;->j:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_6
    sget-object p1, Luhz;->a:Luhz;

    .line 390
    .line 391
    invoke-virtual {p1}, Luhz;->m()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, Lakct;->b:Lakcx;

    .line 399
    .line 400
    check-cast v1, Lagsg;

    .line 401
    .line 402
    iget v5, v1, Lagsg;->b:I

    .line 403
    .line 404
    or-int/2addr v5, v6

    .line 405
    iput v5, v1, Lagsg;->b:I

    .line 406
    .line 407
    iput-object p1, v1, Lagsg;->d:Ljava/lang/String;

    .line 408
    .line 409
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 410
    .line 411
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object p1, v4, Lakct;->b:Lakcx;

    .line 415
    .line 416
    check-cast p1, Lagsg;

    .line 417
    .line 418
    iput-object v0, p1, Lagsg;->q:Laitk;

    .line 419
    .line 420
    iget v0, p1, Lagsg;->b:I

    .line 421
    .line 422
    const v1, 0x8000

    .line 423
    .line 424
    .line 425
    or-int/2addr v0, v1

    .line 426
    iput v0, p1, Lagsg;->b:I

    .line 427
    .line 428
    :cond_8
    if-eqz p12, :cond_9

    .line 429
    .line 430
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object p1, v4, Lakct;->b:Lakcx;

    .line 434
    .line 435
    check-cast p1, Lagsg;

    .line 436
    .line 437
    iget v0, p1, Lagsg;->b:I

    .line 438
    .line 439
    const/high16 v1, 0x400000

    .line 440
    .line 441
    or-int/2addr v0, v1

    .line 442
    iput v0, p1, Lagsg;->b:I

    .line 443
    .line 444
    iput-boolean v6, p1, Lagsg;->u:Z

    .line 445
    .line 446
    :cond_9
    if-eqz v2, :cond_a

    .line 447
    .line 448
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object p1, v4, Lakct;->b:Lakcx;

    .line 452
    .line 453
    check-cast p1, Lagsg;

    .line 454
    .line 455
    iput-object v2, p1, Lagsg;->z:Laere;

    .line 456
    .line 457
    iget v0, p1, Lagsg;->b:I

    .line 458
    .line 459
    const/high16 v1, -0x80000000

    .line 460
    .line 461
    or-int/2addr v0, v1

    .line 462
    iput v0, p1, Lagsg;->b:I

    .line 463
    .line 464
    :cond_a
    if-eqz v3, :cond_b

    .line 465
    .line 466
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object p1, v4, Lakct;->b:Lakcx;

    .line 470
    .line 471
    check-cast p1, Lagsg;

    .line 472
    .line 473
    iget v0, p1, Lagsg;->c:I

    .line 474
    .line 475
    or-int/2addr v0, v6

    .line 476
    iput v0, p1, Lagsg;->c:I

    .line 477
    .line 478
    iput-object v3, p1, Lagsg;->A:Ljava/lang/String;

    .line 479
    .line 480
    :cond_b
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lagsg;

    .line 485
    .line 486
    iput-object p1, p0, Lqay;->a:Lagsg;

    .line 487
    .line 488
    move-object/from16 p1, p11

    .line 489
    .line 490
    iput-object p1, p0, Lqay;->d:Lqao;

    .line 491
    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    iput-wide v0, p0, Lqay;->e:J

    .line 497
    .line 498
    invoke-virtual {p2}, Labjh;->g()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lqaz;

    .line 503
    .line 504
    iput-object p1, p0, Lqay;->b:Lqaz;

    .line 505
    .line 506
    return-void
.end method


# virtual methods
.method public final a(Lamdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqay;->d:Lqao;

    .line 2
    .line 3
    iget-object p0, p0, Lqay;->c:Lfrc;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lqao;->a(Lfrc;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lqao;->b(Lamdm;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqay;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-class p0, Lrye;

    .line 9
    .line 10
    invoke-static {p0}, Lqzb;->a(Ljava/lang/Class;)Lqzf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrye;

    .line 15
    .line 16
    invoke-interface {p0}, Lrye;->aP()Lryg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lsag;->a:Lrzp;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrxl;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lrxl;->a(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
