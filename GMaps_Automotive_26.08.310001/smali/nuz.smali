.class public final Lnuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nuz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnuz;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltfo;Lahlm;Lmtq;JLahmh;)Lntg;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lahlm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_42

    .line 9
    .line 10
    iget-object v1, v0, Lahlm;->d:Lahln;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lahln;->a:Lahln;

    .line 15
    .line 16
    :cond_0
    new-instance v4, Lntg;

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lntg;-><init>(Ltfo;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "gmfc"

    .line 24
    .line 25
    iput-object v5, v4, Lntg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v4, Lntg;->l:Lj$/time/Duration;

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    iget-object v5, v5, Lahmh;->d:Lagws;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lagws;->a:Lagws;

    .line 40
    .line 41
    :cond_1
    iget-boolean v5, v5, Lagws;->d:Z

    .line 42
    .line 43
    iput-boolean v5, v4, Lntg;->x:Z

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lntg;->s(Z)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lahlm;->v:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-wide v5, v7, Lntv;->s:J

    .line 56
    .line 57
    iget v5, v0, Lahlm;->b:I

    .line 58
    .line 59
    const/high16 v6, 0x200000

    .line 60
    .line 61
    and-int/2addr v5, v6

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, Lahlm;->w:Lajpm;

    .line 65
    .line 66
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v5, v6, Lntv;->t:Lajpm;

    .line 71
    .line 72
    :cond_2
    iget v5, v0, Lahlm;->b:I

    .line 73
    .line 74
    const/high16 v6, 0x2000000

    .line 75
    .line 76
    and-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget v5, v0, Lahlm;->x:I

    .line 80
    .line 81
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput v5, v6, Lntv;->v:I

    .line 86
    .line 87
    iget v5, v0, Lahlm;->y:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput v5, v6, Lntv;->w:I

    .line 94
    .line 95
    iget v5, v0, Lahlm;->z:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput v5, v6, Lntv;->x:I

    .line 102
    .line 103
    iget v5, v0, Lahlm;->A:I

    .line 104
    .line 105
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput v5, v6, Lntv;->y:I

    .line 110
    .line 111
    :cond_3
    iget-boolean v5, v0, Lahlm;->B:Z

    .line 112
    .line 113
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-boolean v5, v6, Lntv;->z:Z

    .line 118
    .line 119
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v1, v5, Lntv;->K:Lahln;

    .line 124
    .line 125
    iget v5, v0, Lahlm;->b:I

    .line 126
    .line 127
    const/high16 v6, 0x10000

    .line 128
    .line 129
    and-int/2addr v5, v6

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget v5, v0, Lahlm;->r:I

    .line 133
    .line 134
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput v5, v6, Lntv;->f:I

    .line 139
    .line 140
    :cond_4
    new-instance v5, Ltyp;

    .line 141
    .line 142
    iget v6, v1, Lahln;->c:I

    .line 143
    .line 144
    iget v7, v1, Lahln;->d:I

    .line 145
    .line 146
    invoke-direct {v5, v6, v7}, Ltyp;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ltyp;->b()D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {v5}, Ltyp;->d()D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v4, v6, v7, v8, v9}, Lntg;->t(DD)V

    .line 158
    .line 159
    .line 160
    iget v6, v1, Lahln;->b:I

    .line 161
    .line 162
    and-int/lit8 v6, v6, 0x40

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget v6, v1, Lahln;->h:F

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lntg;->p(F)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget v6, v1, Lahln;->b:I

    .line 172
    .line 173
    and-int/lit8 v6, v6, 0x10

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    iget v6, v1, Lahln;->f:F

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lntg;->y(F)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v6, v0, Lahlm;->b:I

    .line 183
    .line 184
    and-int/lit8 v6, v6, 0x8

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    iget v6, v0, Lahlm;->g:F

    .line 189
    .line 190
    float-to-double v6, v6

    .line 191
    invoke-virtual {v4, v6, v7}, Lntg;->o(D)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget v6, v1, Lahln;->b:I

    .line 195
    .line 196
    and-int/lit8 v6, v6, 0x8

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget v6, v1, Lahln;->e:F

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Lntg;->n(F)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget v6, v1, Lahln;->b:I

    .line 206
    .line 207
    and-int/lit8 v6, v6, 0x20

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iget v6, v1, Lahln;->g:F

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lntg;->z(F)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget v6, v1, Lahln;->b:I

    .line 217
    .line 218
    and-int/lit16 v6, v6, 0x80

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    iget v6, v1, Lahln;->i:F

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Lntg;->q(F)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget v6, v0, Lahlm;->b:I

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x10

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    iget v6, v0, Lahlm;->h:F

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Lntg;->B(F)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-boolean v6, v0, Lahlm;->i:Z

    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-boolean v2, v6, Lntv;->g:Z

    .line 247
    .line 248
    :cond_c
    iget-boolean v6, v1, Lahln;->j:Z

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-boolean v2, v6, Lntv;->b:Z

    .line 257
    .line 258
    :cond_d
    iget-object v6, v1, Lahln;->l:Lahmg;

    .line 259
    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    sget-object v6, Lahmg;->a:Lahmg;

    .line 263
    .line 264
    :cond_e
    iget-boolean v7, v6, Lahmg;->c:Z

    .line 265
    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-boolean v2, v7, Lntv;->a:Z

    .line 273
    .line 274
    :cond_f
    iget v7, v0, Lahlm;->b:I

    .line 275
    .line 276
    and-int/lit16 v8, v7, 0x2000

    .line 277
    .line 278
    if-eqz v8, :cond_12

    .line 279
    .line 280
    iget v8, v0, Lahlm;->o:I

    .line 281
    .line 282
    and-int/lit16 v9, v7, 0x4000

    .line 283
    .line 284
    if-eqz v9, :cond_10

    .line 285
    .line 286
    iget-object v3, v0, Lahlm;->p:Ljava/lang/String;

    .line 287
    .line 288
    :cond_10
    new-instance v9, Lnts;

    .line 289
    .line 290
    invoke-direct {v9, v3, v8}, Lnts;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v6, Lahmg;->c:Z

    .line 294
    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    iget v3, v1, Lahln;->b:I

    .line 298
    .line 299
    and-int/lit8 v3, v3, 0x40

    .line 300
    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    iget v3, v1, Lahln;->h:F

    .line 304
    .line 305
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v9, v7, Lntv;->c:Lnts;

    .line 310
    .line 311
    iput-object v5, v7, Lntv;->d:Ltyp;

    .line 312
    .line 313
    iput v3, v7, Lntv;->e:F

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_11
    iget v3, v6, Lahmg;->b:I

    .line 317
    .line 318
    and-int/lit8 v5, v3, 0x2

    .line 319
    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    and-int/lit8 v3, v3, 0x4

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    const v3, 0x8000

    .line 327
    .line 328
    .line 329
    and-int/2addr v3, v7

    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    new-instance v3, Ltyp;

    .line 333
    .line 334
    iget v5, v6, Lahmg;->d:I

    .line 335
    .line 336
    iget v7, v6, Lahmg;->e:I

    .line 337
    .line 338
    invoke-direct {v3, v5, v7}, Ltyp;-><init>(II)V

    .line 339
    .line 340
    .line 341
    iget v5, v0, Lahlm;->q:F

    .line 342
    .line 343
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iput-object v9, v7, Lntv;->c:Lnts;

    .line 348
    .line 349
    iput-object v3, v7, Lntv;->d:Ltyp;

    .line 350
    .line 351
    iput v5, v7, Lntv;->e:F

    .line 352
    .line 353
    :cond_12
    :goto_0
    iget v3, v0, Lahlm;->b:I

    .line 354
    .line 355
    and-int/lit16 v3, v3, 0x1000

    .line 356
    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    iget-wide v7, v0, Lahlm;->n:D

    .line 360
    .line 361
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-wide v7, v3, Lntv;->Q:D

    .line 366
    .line 367
    :cond_13
    iget v3, v0, Lahlm;->b:I

    .line 368
    .line 369
    and-int/lit16 v3, v3, 0x100

    .line 370
    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    iget-wide v7, v0, Lahlm;->j:D

    .line 374
    .line 375
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-wide v7, v3, Lntv;->R:D

    .line 380
    .line 381
    :cond_14
    iget v3, v0, Lahlm;->b:I

    .line 382
    .line 383
    and-int/lit16 v3, v3, 0x200

    .line 384
    .line 385
    if-eqz v3, :cond_15

    .line 386
    .line 387
    iget-wide v7, v0, Lahlm;->k:D

    .line 388
    .line 389
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-wide v7, v3, Lntv;->S:D

    .line 394
    .line 395
    :cond_15
    iget v3, v0, Lahlm;->b:I

    .line 396
    .line 397
    and-int/lit16 v5, v3, 0x400

    .line 398
    .line 399
    if-eqz v5, :cond_16

    .line 400
    .line 401
    and-int/lit16 v3, v3, 0x800

    .line 402
    .line 403
    if-eqz v3, :cond_16

    .line 404
    .line 405
    new-instance v3, Ltyp;

    .line 406
    .line 407
    iget v5, v0, Lahlm;->l:I

    .line 408
    .line 409
    iget v7, v0, Lahlm;->m:I

    .line 410
    .line 411
    invoke-direct {v3, v5, v7}, Ltyp;-><init>(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v7, Ltyh;

    .line 419
    .line 420
    invoke-direct {v7, v3}, Ltyh;-><init>(Ltyp;)V

    .line 421
    .line 422
    .line 423
    iput-object v7, v5, Lntv;->N:Ltyh;

    .line 424
    .line 425
    :cond_16
    iget v3, v0, Lahlm;->b:I

    .line 426
    .line 427
    const/high16 v5, 0x20000

    .line 428
    .line 429
    and-int/2addr v3, v5

    .line 430
    if-eqz v3, :cond_18

    .line 431
    .line 432
    iget-object v3, v0, Lahlm;->s:Lntr;

    .line 433
    .line 434
    if-nez v3, :cond_17

    .line 435
    .line 436
    sget-object v3, Lntr;->a:Lntr;

    .line 437
    .line 438
    :cond_17
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v3, v5, Lntv;->G:Lntr;

    .line 443
    .line 444
    :cond_18
    iget v3, v0, Lahlm;->b:I

    .line 445
    .line 446
    const/high16 v5, 0x40000

    .line 447
    .line 448
    and-int/2addr v3, v5

    .line 449
    if-eqz v3, :cond_1a

    .line 450
    .line 451
    iget-object v3, v0, Lahlm;->t:Laiad;

    .line 452
    .line 453
    if-nez v3, :cond_19

    .line 454
    .line 455
    sget-object v3, Laiad;->a:Laiad;

    .line 456
    .line 457
    :cond_19
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iput-object v3, v5, Lntv;->H:Laiad;

    .line 462
    .line 463
    :cond_1a
    iget v3, v0, Lahlm;->b:I

    .line 464
    .line 465
    const/high16 v5, 0x80000

    .line 466
    .line 467
    and-int/2addr v3, v5

    .line 468
    if-eqz v3, :cond_1b

    .line 469
    .line 470
    iget-object v3, v0, Lahlm;->u:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iput-object v3, v5, Lntv;->I:Ljava/lang/String;

    .line 477
    .line 478
    :cond_1b
    iget v3, v0, Lahlm;->c:I

    .line 479
    .line 480
    and-int/lit16 v3, v3, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_1d

    .line 483
    .line 484
    iget-object v3, v0, Lahlm;->S:Lnwn;

    .line 485
    .line 486
    if-nez v3, :cond_1c

    .line 487
    .line 488
    sget-object v3, Lnwn;->a:Lnwn;

    .line 489
    .line 490
    :cond_1c
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iput-object v3, v5, Lntv;->J:Lnwn;

    .line 495
    .line 496
    :cond_1d
    iget v3, v0, Lahlm;->b:I

    .line 497
    .line 498
    and-int/lit8 v3, v3, 0x2

    .line 499
    .line 500
    if-eqz v3, :cond_1f

    .line 501
    .line 502
    iget-object v3, v0, Lahlm;->e:Lnto;

    .line 503
    .line 504
    if-nez v3, :cond_1e

    .line 505
    .line 506
    sget-object v3, Lnto;->a:Lnto;

    .line 507
    .line 508
    :cond_1e
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iput-object v3, v5, Lntv;->T:Lnto;

    .line 513
    .line 514
    :cond_1f
    iget v3, v0, Lahlm;->b:I

    .line 515
    .line 516
    and-int/lit8 v3, v3, 0x4

    .line 517
    .line 518
    if-eqz v3, :cond_21

    .line 519
    .line 520
    iget-object v3, v0, Lahlm;->f:Lahmf;

    .line 521
    .line 522
    if-nez v3, :cond_20

    .line 523
    .line 524
    sget-object v3, Lahmf;->a:Lahmf;

    .line 525
    .line 526
    :cond_20
    iput-object v3, v4, Lntg;->r:Lahmf;

    .line 527
    .line 528
    :cond_21
    iget-object v3, v6, Lahmg;->f:Lajqv;

    .line 529
    .line 530
    invoke-interface {v3}, Lajqv;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-lez v3, :cond_23

    .line 535
    .line 536
    new-array v5, v3, [I

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    :goto_1
    if-ge v7, v3, :cond_22

    .line 540
    .line 541
    iget-object v8, v6, Lahmg;->f:Lajqv;

    .line 542
    .line 543
    invoke-interface {v8, v7}, Lajqv;->d(I)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    aput v8, v5, v7

    .line 548
    .line 549
    add-int/lit8 v7, v7, 0x1

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_22
    new-instance v3, Lamvu;

    .line 553
    .line 554
    invoke-direct {v3, v5}, Lamvu;-><init>([I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v3, v5, Lntv;->E:Lamvu;

    .line 562
    .line 563
    :cond_23
    iget-boolean v3, v0, Lahlm;->D:Z

    .line 564
    .line 565
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iput-boolean v3, v5, Lntv;->p:Z

    .line 570
    .line 571
    iget-boolean v3, v0, Lahlm;->E:Z

    .line 572
    .line 573
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-boolean v3, v5, Lntv;->m:Z

    .line 578
    .line 579
    iget-boolean v3, v0, Lahlm;->F:Z

    .line 580
    .line 581
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iput-boolean v3, v5, Lntv;->n:Z

    .line 586
    .line 587
    iget-boolean v3, v0, Lahlm;->G:Z

    .line 588
    .line 589
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iput-boolean v3, v5, Lntv;->o:Z

    .line 594
    .line 595
    iget v3, v0, Lahlm;->b:I

    .line 596
    .line 597
    const/high16 v5, -0x80000000

    .line 598
    .line 599
    and-int/2addr v3, v5

    .line 600
    if-eqz v3, :cond_24

    .line 601
    .line 602
    iget v3, v0, Lahlm;->H:F

    .line 603
    .line 604
    float-to-double v5, v3

    .line 605
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iput-wide v5, v3, Lntv;->r:D

    .line 610
    .line 611
    :cond_24
    iget v3, v0, Lahlm;->c:I

    .line 612
    .line 613
    and-int/lit8 v3, v3, 0x2

    .line 614
    .line 615
    if-eqz v3, :cond_26

    .line 616
    .line 617
    iget-object v3, v0, Lahlm;->I:Laccd;

    .line 618
    .line 619
    if-nez v3, :cond_25

    .line 620
    .line 621
    sget-object v3, Laccd;->a:Laccd;

    .line 622
    .line 623
    :cond_25
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iput-object v3, v5, Lntv;->A:Laccd;

    .line 628
    .line 629
    :cond_26
    iget v3, v0, Lahlm;->c:I

    .line 630
    .line 631
    and-int/lit8 v3, v3, 0x4

    .line 632
    .line 633
    if-eqz v3, :cond_27

    .line 634
    .line 635
    iget-wide v5, v0, Lahlm;->J:J

    .line 636
    .line 637
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iput-wide v5, v3, Lntv;->B:J

    .line 642
    .line 643
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lmtq;->f()Lmtp;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_28

    .line 648
    .line 649
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iget-wide v6, v3, Lmtp;->ac:J

    .line 654
    .line 655
    iput-wide v6, v5, Lntv;->i:J

    .line 656
    .line 657
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    iget-object v3, v3, Lmtp;->ad:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v3, v5, Lntv;->j:Ljava/lang/String;

    .line 664
    .line 665
    :cond_28
    iget v3, v1, Lahln;->b:I

    .line 666
    .line 667
    and-int/lit16 v3, v3, 0x800

    .line 668
    .line 669
    if-eqz v3, :cond_32

    .line 670
    .line 671
    iget-object v1, v1, Lahln;->m:Lahlx;

    .line 672
    .line 673
    if-nez v1, :cond_29

    .line 674
    .line 675
    sget-object v1, Lahlx;->a:Lahlx;

    .line 676
    .line 677
    :cond_29
    new-instance v9, Lancq;

    .line 678
    .line 679
    invoke-direct {v9}, Lancq;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v10, Lamyc;

    .line 683
    .line 684
    invoke-direct {v10}, Lamyc;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v3, Lanai;

    .line 688
    .line 689
    invoke-direct {v3}, Lanai;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v11, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v5, v1, Lahlx;->b:Lajqy;

    .line 698
    .line 699
    invoke-interface {v9, v5}, Landq;->addAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p2 .. p2}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    :cond_2a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_2b

    .line 711
    .line 712
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lmtp;

    .line 717
    .line 718
    iget-object v6, v1, Lahlx;->d:Lajrp;

    .line 719
    .line 720
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget-wide v7, v5, Lmtp;->ac:J

    .line 725
    .line 726
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lahbk;

    .line 735
    .line 736
    if-eqz v6, :cond_2a

    .line 737
    .line 738
    iget v13, v6, Lahbk;->b:I

    .line 739
    .line 740
    and-int/lit8 v14, v13, 0x1

    .line 741
    .line 742
    if-eqz v14, :cond_2a

    .line 743
    .line 744
    and-int/lit8 v13, v13, 0x2

    .line 745
    .line 746
    if-eqz v13, :cond_2a

    .line 747
    .line 748
    invoke-interface {v3, v7, v8, v6}, Lanaz;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-interface {v9, v7, v8}, Landq;->c(J)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v6}, Lmtp;->c(Lahbk;)D

    .line 755
    .line 756
    .line 757
    move-result-wide v5

    .line 758
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    if-nez v13, :cond_2a

    .line 763
    .line 764
    move-wide/from16 v25, v7

    .line 765
    .line 766
    move-wide v7, v5

    .line 767
    move-wide/from16 v5, v25

    .line 768
    .line 769
    invoke-static/range {v5 .. v10}, Lnrs;->e(JDLandq;Lamyh;)V

    .line 770
    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_2b
    iget-object v1, v1, Lahlx;->c:Lajre;

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_31

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Lahlv;

    .line 790
    .line 791
    new-instance v6, Lamyc;

    .line 792
    .line 793
    invoke-direct {v6}, Lamyc;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p2 .. p2}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    :cond_2c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_2e

    .line 805
    .line 806
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Lmtp;

    .line 811
    .line 812
    iget-object v12, v5, Lahlv;->i:Lajrp;

    .line 813
    .line 814
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    iget-wide v13, v8, Lmtp;->ac:J

    .line 819
    .line 820
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    check-cast v12, Lahbk;

    .line 829
    .line 830
    if-eqz v12, :cond_2c

    .line 831
    .line 832
    iget v15, v12, Lahbk;->b:I

    .line 833
    .line 834
    and-int/lit8 v16, v15, 0x1

    .line 835
    .line 836
    if-eqz v16, :cond_2c

    .line 837
    .line 838
    and-int/lit8 v15, v15, 0x2

    .line 839
    .line 840
    if-eqz v15, :cond_2c

    .line 841
    .line 842
    move-object/from16 p0, v3

    .line 843
    .line 844
    invoke-virtual {v8, v12}, Lmtp;->c(Lahbk;)D

    .line 845
    .line 846
    .line 847
    move-result-wide v2

    .line 848
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-nez v8, :cond_2d

    .line 853
    .line 854
    invoke-interface {v6, v13, v14, v2, v3}, Lamyh;->b(JD)D

    .line 855
    .line 856
    .line 857
    :cond_2d
    move-object/from16 v3, p0

    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    goto :goto_4

    .line 861
    :cond_2e
    move-object/from16 p0, v3

    .line 862
    .line 863
    sget-object v2, Laeri;->a:Laeri;

    .line 864
    .line 865
    iget v3, v5, Lahlv;->b:I

    .line 866
    .line 867
    and-int/lit16 v3, v3, 0x80

    .line 868
    .line 869
    if-eqz v3, :cond_2f

    .line 870
    .line 871
    iget v3, v5, Lahlv;->k:I

    .line 872
    .line 873
    invoke-static {v3}, Laeri;->b(I)Laeri;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    if-eqz v3, :cond_2f

    .line 878
    .line 879
    move-object/from16 v24, v3

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_2f
    move-object/from16 v24, v2

    .line 883
    .line 884
    :goto_5
    iget v2, v5, Lahlv;->c:F

    .line 885
    .line 886
    new-instance v3, Lnte;

    .line 887
    .line 888
    iget v7, v5, Lahlv;->d:F

    .line 889
    .line 890
    float-to-double v7, v7

    .line 891
    iget v12, v5, Lahlv;->e:F

    .line 892
    .line 893
    float-to-double v12, v12

    .line 894
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 895
    .line 896
    .line 897
    move-result-wide v12

    .line 898
    invoke-direct {v3, v7, v8, v12, v13}, Lnte;-><init>(DD)V

    .line 899
    .line 900
    .line 901
    iget v7, v5, Lahlv;->f:F

    .line 902
    .line 903
    iget v8, v5, Lahlv;->h:F

    .line 904
    .line 905
    sget v12, Lnsr;->i:I

    .line 906
    .line 907
    invoke-interface {v6}, Lamyh;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    if-eqz v12, :cond_30

    .line 912
    .line 913
    sget-object v6, Lamyj;->a:Lamyi;

    .line 914
    .line 915
    :cond_30
    move-object/from16 v20, v6

    .line 916
    .line 917
    iget-boolean v6, v5, Lahlv;->j:Z

    .line 918
    .line 919
    iget v5, v5, Lahlv;->g:F

    .line 920
    .line 921
    new-instance v16, Lnsr;

    .line 922
    .line 923
    move/from16 v17, v2

    .line 924
    .line 925
    move-object/from16 v18, v3

    .line 926
    .line 927
    move/from16 v21, v5

    .line 928
    .line 929
    move/from16 v23, v6

    .line 930
    .line 931
    move/from16 v19, v7

    .line 932
    .line 933
    move/from16 v22, v8

    .line 934
    .line 935
    invoke-direct/range {v16 .. v24}, Lnsr;-><init>(FLnte;FLamyh;FFZLaeri;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v2, v16

    .line 939
    .line 940
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lnsr;->b()Landq;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v9, v2}, Landq;->d(Lancu;)Z

    .line 948
    .line 949
    .line 950
    move-object/from16 v3, p0

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :cond_31
    move-object/from16 p0, v3

    .line 956
    .line 957
    new-instance v1, Lntm;

    .line 958
    .line 959
    move-object/from16 v2, p0

    .line 960
    .line 961
    invoke-direct {v1, v9, v10, v2, v11}, Lntm;-><init>(Landq;Lamyh;Lanaz;Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iput-object v1, v2, Lntv;->h:Lntm;

    .line 969
    .line 970
    :cond_32
    iget-object v1, v0, Lahlm;->M:Lahlj;

    .line 971
    .line 972
    if-nez v1, :cond_33

    .line 973
    .line 974
    sget-object v1, Lahlj;->a:Lahlj;

    .line 975
    .line 976
    :cond_33
    invoke-static {v1}, Lnta;->d(Lahlj;)Lnta;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_34

    .line 981
    .line 982
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iput-object v1, v2, Lntv;->C:Lnta;

    .line 987
    .line 988
    :cond_34
    iget-object v1, v0, Lahlm;->N:Lahlj;

    .line 989
    .line 990
    if-nez v1, :cond_35

    .line 991
    .line 992
    sget-object v1, Lahlj;->a:Lahlj;

    .line 993
    .line 994
    :cond_35
    invoke-static {v1}, Lnta;->d(Lahlj;)Lnta;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-eqz v1, :cond_36

    .line 999
    .line 1000
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v1, v2, Lntv;->D:Lnta;

    .line 1005
    .line 1006
    :cond_36
    iget v1, v0, Lahlm;->c:I

    .line 1007
    .line 1008
    and-int/lit8 v1, v1, 0x40

    .line 1009
    .line 1010
    if-eqz v1, :cond_38

    .line 1011
    .line 1012
    iget-object v1, v0, Lahlm;->O:Lnud;

    .line 1013
    .line 1014
    if-nez v1, :cond_37

    .line 1015
    .line 1016
    sget-object v1, Lnud;->a:Lnud;

    .line 1017
    .line 1018
    :cond_37
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iput-object v1, v2, Lntv;->F:Lnud;

    .line 1023
    .line 1024
    :cond_38
    iget-object v1, v0, Lahlm;->K:Lajre;

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_3b

    .line 1035
    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Lahlo;

    .line 1041
    .line 1042
    iget v3, v2, Lahlo;->b:I

    .line 1043
    .line 1044
    invoke-static {v3}, La;->aO(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_39

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    :cond_39
    const/4 v5, 0x5

    .line 1052
    if-ne v3, v5, :cond_3a

    .line 1053
    .line 1054
    iget v3, v2, Lahlo;->c:I

    .line 1055
    .line 1056
    const/16 v5, 0x13

    .line 1057
    .line 1058
    if-ne v3, v5, :cond_3a

    .line 1059
    .line 1060
    iget v2, v2, Lahlo;->d:I

    .line 1061
    .line 1062
    if-lez v2, :cond_3a

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/4 v15, 0x1

    .line 1069
    iput-boolean v15, v2, Lntv;->q:Z

    .line 1070
    .line 1071
    goto :goto_6

    .line 1072
    :cond_3a
    const/4 v15, 0x1

    .line 1073
    goto :goto_6

    .line 1074
    :cond_3b
    iget v1, v0, Lahlm;->c:I

    .line 1075
    .line 1076
    and-int/lit8 v1, v1, 0x8

    .line 1077
    .line 1078
    if-eqz v1, :cond_3d

    .line 1079
    .line 1080
    iget-object v1, v0, Lahlm;->L:Laheg;

    .line 1081
    .line 1082
    if-nez v1, :cond_3c

    .line 1083
    .line 1084
    sget-object v1, Laheg;->a:Laheg;

    .line 1085
    .line 1086
    :cond_3c
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iput-object v1, v2, Lntv;->U:Laheg;

    .line 1091
    .line 1092
    :cond_3d
    iget v1, v0, Lahlm;->c:I

    .line 1093
    .line 1094
    and-int/lit16 v1, v1, 0x800

    .line 1095
    .line 1096
    if-eqz v1, :cond_3f

    .line 1097
    .line 1098
    iget-object v1, v0, Lahlm;->T:Lahme;

    .line 1099
    .line 1100
    if-nez v1, :cond_3e

    .line 1101
    .line 1102
    sget-object v1, Lahme;->a:Lahme;

    .line 1103
    .line 1104
    :cond_3e
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iput-object v1, v2, Lntv;->L:Lahme;

    .line 1109
    .line 1110
    :cond_3f
    iget v1, v0, Lahlm;->c:I

    .line 1111
    .line 1112
    and-int/lit16 v1, v1, 0x4000

    .line 1113
    .line 1114
    if-eqz v1, :cond_41

    .line 1115
    .line 1116
    iget-object v0, v0, Lahlm;->W:Lahmk;

    .line 1117
    .line 1118
    if-nez v0, :cond_40

    .line 1119
    .line 1120
    sget-object v0, Lahmk;->a:Lahmk;

    .line 1121
    .line 1122
    :cond_40
    invoke-virtual {v4}, Lntg;->e()Lntv;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iput-object v0, v1, Lntv;->M:Lahmk;

    .line 1127
    .line 1128
    :cond_41
    return-object v4

    .line 1129
    :cond_42
    return-object v3
.end method

.method public static b(Lmtq;ZZ)Lahmc;
    .locals 21

    .line 1
    sget-object v0, Lahmc;->a:Lahmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmtq;->f()Lmtp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v3, Lahmc;

    .line 20
    .line 21
    iget v4, v3, Lahmc;->b:I

    .line 22
    .line 23
    or-int/2addr v4, v2

    .line 24
    iput v4, v3, Lahmc;->b:I

    .line 25
    .line 26
    iget-wide v4, v1, Lmtp;->ac:J

    .line 27
    .line 28
    iput-wide v4, v3, Lahmc;->c:J

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1b

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lmtp;

    .line 46
    .line 47
    invoke-virtual {v5}, Lmtp;->C()Ltzd;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Lmtp;->au()[Lmub;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lahmd;->a:Lahmd;

    .line 56
    .line 57
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lahbl;->a:Lahbl;

    .line 62
    .line 63
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v6}, Ltzd;->a()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    new-instance v11, Ltyp;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_1
    if-ge v12, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v12, v11}, Ltzd;->e(ILtyp;)V

    .line 80
    .line 81
    .line 82
    iget v13, v11, Ltyp;->a:I

    .line 83
    .line 84
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v14, v9, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v14, Lahbl;

    .line 90
    .line 91
    iget-object v15, v14, Lahbl;->b:Lajqv;

    .line 92
    .line 93
    invoke-interface {v15}, Lajqv;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_1

    .line 98
    .line 99
    invoke-static {v15}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iput-object v15, v14, Lahbl;->b:Lajqv;

    .line 104
    .line 105
    :cond_1
    iget-object v14, v14, Lahbl;->b:Lajqv;

    .line 106
    .line 107
    invoke-interface {v14, v13}, Lajqv;->h(I)V

    .line 108
    .line 109
    .line 110
    iget v13, v11, Ltyp;->b:I

    .line 111
    .line 112
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v14, v9, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast v14, Lahbl;

    .line 118
    .line 119
    iget-object v15, v14, Lahbl;->c:Lajqv;

    .line 120
    .line 121
    invoke-interface {v15}, Lajqv;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_2

    .line 126
    .line 127
    invoke-static {v15}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iput-object v15, v14, Lahbl;->c:Lajqv;

    .line 132
    .line 133
    :cond_2
    iget-object v14, v14, Lahbl;->c:Lajqv;

    .line 134
    .line 135
    invoke-interface {v14, v13}, Lajqv;->h(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v8, Lajqg;->b:Lajqm;

    .line 145
    .line 146
    check-cast v6, Lahmd;

    .line 147
    .line 148
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lahbl;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v9, v6, Lahmd;->c:Lahbl;

    .line 158
    .line 159
    iget v9, v6, Lahmd;->b:I

    .line 160
    .line 161
    or-int/2addr v9, v2

    .line 162
    iput v9, v6, Lahmd;->b:I

    .line 163
    .line 164
    iget v6, v5, Lmtp;->m:I

    .line 165
    .line 166
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v6, v5, Lmtp;->h:Laizy;

    .line 171
    .line 172
    invoke-static {v6}, Lsgf;->c(Laizy;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    array-length v6, v7

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_2
    if-ge v10, v6, :cond_6

    .line 182
    .line 183
    aget-object v12, v7, v10

    .line 184
    .line 185
    iget v13, v12, Lmub;->i:I

    .line 186
    .line 187
    :goto_3
    iget-object v14, v8, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast v14, Lahmd;

    .line 190
    .line 191
    iget-object v14, v14, Lahmd;->f:Lajre;

    .line 192
    .line 193
    invoke-interface {v14}, Lajre;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-ge v14, v13, :cond_5

    .line 198
    .line 199
    if-nez v11, :cond_4

    .line 200
    .line 201
    sget-object v14, Lahbj;->a:Lahbj;

    .line 202
    .line 203
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 211
    .line 212
    check-cast v15, Lahbj;

    .line 213
    .line 214
    iget v3, v15, Lahbj;->b:I

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x2

    .line 217
    .line 218
    iput v3, v15, Lahbj;->b:I

    .line 219
    .line 220
    iput-boolean v2, v15, Lahbj;->d:Z

    .line 221
    .line 222
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 226
    .line 227
    check-cast v3, Lahmd;

    .line 228
    .line 229
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lahbj;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lahmd;->c()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Lahmd;->f:Lajre;

    .line 242
    .line 243
    invoke-interface {v3, v14}, Lajre;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v11}, Lusy;->c()Lahbj;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v14, v8, Lajqg;->b:Lajqm;

    .line 255
    .line 256
    check-cast v14, Lahmd;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lahmd;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v14, v14, Lahmd;->f:Lajre;

    .line 265
    .line 266
    invoke-interface {v14, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    iget-object v3, v12, Lmub;->A:Laifz;

    .line 271
    .line 272
    invoke-static {v3}, Lusy;->a(Laifz;)Lusy;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-virtual {v5}, Lmtp;->ak()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    iget-object v3, v5, Lmtp;->q:Laiso;

    .line 288
    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    iget-object v3, v3, Laiso;->c:Lajre;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lairp;

    .line 308
    .line 309
    iget v10, v6, Lairp;->c:I

    .line 310
    .line 311
    invoke-virtual {v8, v10}, Lajqg;->dH(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v10, v6, Lairp;->d:J

    .line 315
    .line 316
    long-to-int v6, v10

    .line 317
    invoke-virtual {v8, v6}, Lajqg;->dG(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    array-length v3, v7

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_5
    if-ge v6, v3, :cond_8

    .line 326
    .line 327
    aget-object v12, v7, v6

    .line 328
    .line 329
    iget v13, v12, Lmub;->j:I

    .line 330
    .line 331
    add-int/2addr v11, v13

    .line 332
    iget-object v12, v12, Lmub;->l:Lj$/time/Duration;

    .line 333
    .line 334
    invoke-virtual {v12}, Lj$/time/Duration;->toSeconds()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    long-to-int v12, v12

    .line 339
    add-int/2addr v10, v12

    .line 340
    invoke-virtual {v8, v11}, Lajqg;->dH(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v10}, Lajqg;->dG(I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    if-eqz p2, :cond_19

    .line 350
    .line 351
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    array-length v6, v7

    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_6
    if-ge v10, v6, :cond_15

    .line 359
    .line 360
    aget-object v11, v7, v10

    .line 361
    .line 362
    sget-object v12, Lahep;->a:Lahep;

    .line 363
    .line 364
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget v13, v11, Lmub;->i:I

    .line 369
    .line 370
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 374
    .line 375
    check-cast v14, Lahep;

    .line 376
    .line 377
    iget v15, v14, Lahep;->b:I

    .line 378
    .line 379
    or-int/2addr v15, v2

    .line 380
    iput v15, v14, Lahep;->b:I

    .line 381
    .line 382
    iput v13, v14, Lahep;->c:I

    .line 383
    .line 384
    iget v13, v11, Lmub;->g:I

    .line 385
    .line 386
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 390
    .line 391
    check-cast v14, Lahep;

    .line 392
    .line 393
    iget v15, v14, Lahep;->b:I

    .line 394
    .line 395
    or-int/lit8 v15, v15, 0x2

    .line 396
    .line 397
    iput v15, v14, Lahep;->b:I

    .line 398
    .line 399
    iput v13, v14, Lahep;->d:I

    .line 400
    .line 401
    iget v13, v11, Lmub;->j:I

    .line 402
    .line 403
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 407
    .line 408
    check-cast v14, Lahep;

    .line 409
    .line 410
    iget v15, v14, Lahep;->b:I

    .line 411
    .line 412
    or-int/lit8 v15, v15, 0x4

    .line 413
    .line 414
    iput v15, v14, Lahep;->b:I

    .line 415
    .line 416
    iput v13, v14, Lahep;->e:I

    .line 417
    .line 418
    iget-object v13, v11, Lmub;->l:Lj$/time/Duration;

    .line 419
    .line 420
    invoke-virtual {v13}, Lj$/time/Duration;->toSeconds()J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    long-to-int v13, v13

    .line 425
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 429
    .line 430
    check-cast v14, Lahep;

    .line 431
    .line 432
    iget v15, v14, Lahep;->b:I

    .line 433
    .line 434
    or-int/lit8 v15, v15, 0x8

    .line 435
    .line 436
    iput v15, v14, Lahep;->b:I

    .line 437
    .line 438
    iput v13, v14, Lahep;->f:I

    .line 439
    .line 440
    iget-object v13, v11, Lmub;->c:Laedz;

    .line 441
    .line 442
    iget v13, v13, Laedz;->F:I

    .line 443
    .line 444
    invoke-static {v13}, Laetv;->a(I)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-nez v13, :cond_9

    .line 449
    .line 450
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_9
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 461
    .line 462
    check-cast v14, Lahep;

    .line 463
    .line 464
    add-int/lit8 v13, v13, -0x1

    .line 465
    .line 466
    iput v13, v14, Lahep;->g:I

    .line 467
    .line 468
    iget v13, v14, Lahep;->b:I

    .line 469
    .line 470
    or-int/lit8 v13, v13, 0x10

    .line 471
    .line 472
    iput v13, v14, Lahep;->b:I

    .line 473
    .line 474
    iget v13, v11, Lmub;->M:I

    .line 475
    .line 476
    add-int/lit8 v13, v13, -0x1

    .line 477
    .line 478
    invoke-static {v13}, La;->ae(I)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-nez v13, :cond_a

    .line 483
    .line 484
    new-instance v3, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_a
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 492
    .line 493
    .line 494
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 495
    .line 496
    check-cast v14, Lahep;

    .line 497
    .line 498
    add-int/lit8 v13, v13, -0x1

    .line 499
    .line 500
    iput v13, v14, Lahep;->h:I

    .line 501
    .line 502
    iget v13, v14, Lahep;->b:I

    .line 503
    .line 504
    or-int/lit8 v13, v13, 0x20

    .line 505
    .line 506
    iput v13, v14, Lahep;->b:I

    .line 507
    .line 508
    iget-object v13, v11, Lmub;->d:Laisb;

    .line 509
    .line 510
    iget v13, v13, Laisb;->d:I

    .line 511
    .line 512
    invoke-static {v13}, La;->ag(I)I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-nez v13, :cond_b

    .line 517
    .line 518
    new-instance v3, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_b
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 529
    .line 530
    check-cast v14, Lahep;

    .line 531
    .line 532
    iput v13, v14, Lahep;->i:I

    .line 533
    .line 534
    iget v13, v14, Lahep;->b:I

    .line 535
    .line 536
    or-int/lit8 v13, v13, 0x40

    .line 537
    .line 538
    iput v13, v14, Lahep;->b:I

    .line 539
    .line 540
    sget-object v13, Laheo;->a:Laheo;

    .line 541
    .line 542
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    iget-object v11, v11, Lmub;->y:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_14

    .line 557
    .line 558
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    check-cast v14, Lmtd;

    .line 563
    .line 564
    iget v15, v14, Lmtd;->b:I

    .line 565
    .line 566
    add-int/lit8 v16, v15, -0x1

    .line 567
    .line 568
    if-eqz v15, :cond_13

    .line 569
    .line 570
    invoke-static/range {v16 .. v16}, La;->ai(I)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    if-nez v15, :cond_c

    .line 575
    .line 576
    new-instance v3, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_c
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 584
    .line 585
    .line 586
    move/from16 v17, v2

    .line 587
    .line 588
    iget-object v2, v13, Lajqg;->b:Lajqm;

    .line 589
    .line 590
    check-cast v2, Laheo;

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    iget-object v9, v2, Laheo;->b:Lajqv;

    .line 595
    .line 596
    invoke-interface {v9}, Lajqv;->c()Z

    .line 597
    .line 598
    .line 599
    move-result v19

    .line 600
    if-nez v19, :cond_d

    .line 601
    .line 602
    invoke-static {v9}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    iput-object v9, v2, Laheo;->b:Lajqv;

    .line 607
    .line 608
    :cond_d
    iget-object v2, v2, Laheo;->b:Lajqv;

    .line 609
    .line 610
    add-int/lit8 v15, v15, -0x1

    .line 611
    .line 612
    invoke-interface {v2, v15}, Lajqv;->h(I)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Lahef;->a:Lahef;

    .line 616
    .line 617
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static/range {v16 .. v16}, La;->ai(I)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-nez v9, :cond_e

    .line 626
    .line 627
    new-instance v3, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    :goto_8
    move-object/from16 v19, v1

    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_e
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 637
    .line 638
    .line 639
    iget-object v15, v2, Lajqg;->b:Lajqm;

    .line 640
    .line 641
    check-cast v15, Lahef;

    .line 642
    .line 643
    add-int/lit8 v9, v9, -0x1

    .line 644
    .line 645
    iput v9, v15, Lahef;->c:I

    .line 646
    .line 647
    iget v9, v15, Lahef;->b:I

    .line 648
    .line 649
    or-int/lit8 v9, v9, 0x1

    .line 650
    .line 651
    iput v9, v15, Lahef;->b:I

    .line 652
    .line 653
    iget-object v9, v14, Lmtd;->a:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-eqz v14, :cond_11

    .line 664
    .line 665
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    check-cast v14, Lmte;

    .line 670
    .line 671
    iget-object v15, v14, Lmte;->a:Laiqa;

    .line 672
    .line 673
    iget v15, v15, Laiqa;->g:I

    .line 674
    .line 675
    invoke-static {v15}, La;->ab(I)I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-nez v15, :cond_f

    .line 680
    .line 681
    new-instance v3, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_f
    sget-object v16, Lahee;->a:Lahee;

    .line 688
    .line 689
    move-object/from16 v19, v1

    .line 690
    .line 691
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-boolean v14, v14, Lmte;->b:Z

    .line 696
    .line 697
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 698
    .line 699
    .line 700
    move/from16 v16, v4

    .line 701
    .line 702
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 703
    .line 704
    check-cast v4, Lahee;

    .line 705
    .line 706
    move/from16 v20, v6

    .line 707
    .line 708
    iget v6, v4, Lahee;->b:I

    .line 709
    .line 710
    or-int/lit8 v6, v6, 0x2

    .line 711
    .line 712
    iput v6, v4, Lahee;->b:I

    .line 713
    .line 714
    iput-boolean v14, v4, Lahee;->d:Z

    .line 715
    .line 716
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 720
    .line 721
    check-cast v4, Lahee;

    .line 722
    .line 723
    add-int/lit8 v15, v15, -0x1

    .line 724
    .line 725
    iput v15, v4, Lahee;->c:I

    .line 726
    .line 727
    iget v6, v4, Lahee;->b:I

    .line 728
    .line 729
    or-int/lit8 v6, v6, 0x1

    .line 730
    .line 731
    iput v6, v4, Lahee;->b:I

    .line 732
    .line 733
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lahee;

    .line 738
    .line 739
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 740
    .line 741
    .line 742
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 743
    .line 744
    check-cast v4, Lahef;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v6, v4, Lahef;->d:Lajre;

    .line 750
    .line 751
    invoke-interface {v6}, Lajre;->c()Z

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    if-nez v14, :cond_10

    .line 756
    .line 757
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iput-object v6, v4, Lahef;->d:Lajre;

    .line 762
    .line 763
    :cond_10
    iget-object v4, v4, Lahef;->d:Lajre;

    .line 764
    .line 765
    invoke-interface {v4, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move/from16 v4, v16

    .line 769
    .line 770
    move-object/from16 v1, v19

    .line 771
    .line 772
    move/from16 v6, v20

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_11
    move-object/from16 v19, v1

    .line 776
    .line 777
    move/from16 v16, v4

    .line 778
    .line 779
    move/from16 v20, v6

    .line 780
    .line 781
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v12, Lajqg;->b:Lajqm;

    .line 785
    .line 786
    check-cast v1, Lahep;

    .line 787
    .line 788
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lahef;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget-object v4, v1, Lahep;->k:Lajre;

    .line 798
    .line 799
    invoke-interface {v4}, Lajre;->c()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_12

    .line 804
    .line 805
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iput-object v4, v1, Lahep;->k:Lajre;

    .line 810
    .line 811
    :cond_12
    iget-object v1, v1, Lahep;->k:Lajre;

    .line 812
    .line 813
    invoke-interface {v1, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move/from16 v4, v16

    .line 817
    .line 818
    move/from16 v2, v17

    .line 819
    .line 820
    move-object/from16 v1, v19

    .line 821
    .line 822
    move/from16 v6, v20

    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_13
    const/16 v18, 0x0

    .line 827
    .line 828
    throw v18

    .line 829
    :cond_14
    move-object/from16 v19, v1

    .line 830
    .line 831
    move/from16 v17, v2

    .line 832
    .line 833
    move/from16 v16, v4

    .line 834
    .line 835
    move/from16 v20, v6

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 840
    .line 841
    .line 842
    iget-object v1, v12, Lajqg;->b:Lajqm;

    .line 843
    .line 844
    check-cast v1, Lahep;

    .line 845
    .line 846
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Laheo;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v2, v1, Lahep;->j:Laheo;

    .line 856
    .line 857
    iget v2, v1, Lahep;->b:I

    .line 858
    .line 859
    or-int/lit16 v2, v2, 0x80

    .line 860
    .line 861
    iput v2, v1, Lahep;->b:I

    .line 862
    .line 863
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lahep;

    .line 868
    .line 869
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    move/from16 v2, v17

    .line 875
    .line 876
    move-object/from16 v1, v19

    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :cond_15
    :goto_a
    move-object/from16 v19, v1

    .line 881
    .line 882
    move/from16 v17, v2

    .line 883
    .line 884
    :goto_b
    move/from16 v16, v4

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_17

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lahep;

    .line 901
    .line 902
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 903
    .line 904
    .line 905
    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 906
    .line 907
    check-cast v3, Lahmd;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v4, v3, Lahmd;->g:Lajre;

    .line 913
    .line 914
    invoke-interface {v4}, Lajre;->c()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-nez v6, :cond_16

    .line 919
    .line 920
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iput-object v4, v3, Lahmd;->g:Lajre;

    .line 925
    .line 926
    :cond_16
    iget-object v3, v3, Lahmd;->g:Lajre;

    .line 927
    .line 928
    invoke-interface {v3, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_17
    sget-object v1, Lahej;->a:Lahej;

    .line 933
    .line 934
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v2, v5, Lmtp;->S:Lakub;

    .line 939
    .line 940
    iget-object v2, v2, Lakub;->i:Laipc;

    .line 941
    .line 942
    if-nez v2, :cond_18

    .line 943
    .line 944
    sget-object v2, Laipc;->a:Laipc;

    .line 945
    .line 946
    :cond_18
    iget-boolean v2, v2, Laipc;->u:Z

    .line 947
    .line 948
    xor-int/lit8 v2, v2, 0x1

    .line 949
    .line 950
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 951
    .line 952
    .line 953
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 954
    .line 955
    check-cast v3, Lahej;

    .line 956
    .line 957
    iget v4, v3, Lahej;->b:I

    .line 958
    .line 959
    or-int/lit8 v4, v4, 0x1

    .line 960
    .line 961
    iput v4, v3, Lahej;->b:I

    .line 962
    .line 963
    iput-boolean v2, v3, Lahej;->c:Z

    .line 964
    .line 965
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 966
    .line 967
    .line 968
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 969
    .line 970
    check-cast v2, Lahmd;

    .line 971
    .line 972
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lahej;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iput-object v1, v2, Lahmd;->h:Lahej;

    .line 982
    .line 983
    iget v1, v2, Lahmd;->b:I

    .line 984
    .line 985
    or-int/lit8 v1, v1, 0x2

    .line 986
    .line 987
    iput v1, v2, Lahmd;->b:I

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_19
    move-object/from16 v19, v1

    .line 991
    .line 992
    move/from16 v17, v2

    .line 993
    .line 994
    move/from16 v16, v4

    .line 995
    .line 996
    :goto_d
    iget-wide v1, v5, Lmtp;->ac:J

    .line 997
    .line 998
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lahmd;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 1011
    .line 1012
    check-cast v4, Lahmc;

    .line 1013
    .line 1014
    iget-object v5, v4, Lahmc;->e:Lajrp;

    .line 1015
    .line 1016
    iget-boolean v6, v5, Lajrp;->b:Z

    .line 1017
    .line 1018
    if-nez v6, :cond_1a

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lajrp;->a()Lajrp;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    iput-object v5, v4, Lahmc;->e:Lajrp;

    .line 1025
    .line 1026
    :cond_1a
    iget-object v4, v4, Lahmc;->e:Lajrp;

    .line 1027
    .line 1028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move/from16 v4, v16

    .line 1036
    .line 1037
    move/from16 v2, v17

    .line 1038
    .line 1039
    move-object/from16 v1, v19

    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_1b
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 1047
    .line 1048
    check-cast v1, Lahmc;

    .line 1049
    .line 1050
    iget v2, v1, Lahmc;->b:I

    .line 1051
    .line 1052
    or-int/lit8 v2, v2, 0x2

    .line 1053
    .line 1054
    iput v2, v1, Lahmc;->b:I

    .line 1055
    .line 1056
    iput v4, v1, Lahmc;->d:I

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lahmc;

    .line 1063
    .line 1064
    return-object v0
.end method

.method public static c(Lroc;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lahlo;

    .line 17
    .line 18
    iget v2, v1, Lahlo;->b:I

    .line 19
    .line 20
    invoke-static {v2}, La;->aO(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrpx;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    sget-object v0, Lrpx;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    sget-object v0, Lrpx;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    sget-object v0, Lrpx;->aP:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    sget-object v0, Lrpx;->aO:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    sget-object v0, Lrpx;->aE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    sget-object v0, Lrpx;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    sget-object v0, Lrpx;->aF:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    sget-object v0, Lrpx;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_8
    sget-object v0, Lrpx;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_9
    sget-object v0, Lrpx;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_a
    sget-object v0, Lrpx;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 66
    .line 67
    :goto_1
    :pswitch_b
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lrnk;

    .line 74
    .line 75
    iget v3, v1, Lahlo;->c:I

    .line 76
    .line 77
    iget v1, v1, Lahlo;->d:I

    .line 78
    .line 79
    int-to-long v4, v1

    .line 80
    invoke-virtual {v2, v3, v4, v5}, Lrnk;->c(IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Lqnm;Ljava/util/List;Lanhk;J)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lanhk;->t()Lanhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lanhd;

    .line 6
    .line 7
    check-cast v0, Lanhe;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lanhd;-><init>(Lanhe;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Lankb;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lankb;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lanhp;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v2, p3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lankb;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lahky;

    .line 49
    .line 50
    iget-object v1, v0, Lahky;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lanej;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v1, v0, Lahky;->d:I

    .line 59
    .line 60
    invoke-static {v1}, La;->ai(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    sget-object v1, Lnuz;->a:Labqj;

    .line 79
    .line 80
    sget-object v3, Lxij;->a:Lxij;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v3, 0x9ad

    .line 87
    .line 88
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Labqg;

    .line 93
    .line 94
    iget v3, v0, Lahky;->d:I

    .line 95
    .line 96
    invoke-static {v3}, La;->ai(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v2, v3

    .line 104
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    const-string v3, "Debug toast raised with invalid audience %d"

    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Labqg;->v(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lqkk;->a:Lqkk;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v1, Lqkk;->c:Lqkk;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v1, Lqkk;->b:Lqkk;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v1, Lqkk;->a:Lqkk;

    .line 121
    .line 122
    :goto_3
    new-instance v2, Lqkl;

    .line 123
    .line 124
    iget-object v3, v0, Lahky;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Lqkl;-><init>(Ljava/lang/String;Lqkk;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lqnm;->c(Lqnp;)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lahky;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget v1, v0, Lahky;->e:I

    .line 139
    .line 140
    if-lez v1, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, Lahky;->c:Ljava/lang/String;

    .line 143
    .line 144
    int-to-long v1, v1

    .line 145
    const-wide/16 v3, 0x3e8

    .line 146
    .line 147
    mul-long/2addr v1, v3

    .line 148
    add-long/2addr v1, p3

    .line 149
    invoke-virtual {p2, v0, v1, v2}, Lanej;->b(Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    return-void
.end method
