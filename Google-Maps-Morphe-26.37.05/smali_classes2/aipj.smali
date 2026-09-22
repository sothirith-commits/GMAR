.class public final Laipj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aipj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laipj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lbgld;Lcggj;Lxxd;JLcghf;)Lainn;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v0, Lcggj;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_41

    .line 10
    .line 11
    iget-object v1, v0, Lcggj;->d:Lcggk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcggk;->a:Lcggk;

    .line 16
    .line 17
    :cond_0
    new-instance v4, Lainn;

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Lainn;-><init>(Lbgld;)V

    .line 23
    .line 24
    const-string v5, "gmfc"

    .line 25
    .line 26
    iput-object v5, v4, Lainn;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p3 .. p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iput-object v5, v4, Lainn;->l:Lj$/time/Duration;

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    iget-object v5, v5, Lcghf;->d:Lcfkl;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Lcfkl;->a:Lcfkl;

    .line 41
    .line 42
    :cond_1
    iget-boolean v5, v5, Lcfkl;->d:Z

    .line 43
    .line 44
    iput-boolean v5, v4, Lainn;->y:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lainn;->t(Z)V

    .line 48
    .line 49
    iget v5, v0, Lcggj;->v:I

    .line 50
    int-to-long v5, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    iput-wide v5, v7, Laiod;->s:J

    .line 57
    .line 58
    iget v5, v0, Lcggj;->b:I

    .line 59
    .line 60
    const/high16 v6, 0x200000

    .line 61
    and-int/2addr v5, v6

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v0, Lcggj;->w:Lcmdo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iput-object v5, v6, Laiod;->t:Lcmdo;

    .line 72
    .line 73
    :cond_2
    iget v5, v0, Lcggj;->b:I

    .line 74
    .line 75
    const/high16 v6, 0x2000000

    .line 76
    and-int/2addr v5, v6

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget v5, v0, Lcggj;->x:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iput v5, v6, Laiod;->v:I

    .line 87
    .line 88
    iget v5, v0, Lcggj;->y:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    iput v5, v6, Laiod;->w:I

    .line 95
    .line 96
    iget v5, v0, Lcggj;->z:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    iput v5, v6, Laiod;->x:I

    .line 103
    .line 104
    iget v5, v0, Lcggj;->A:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    iput v5, v6, Laiod;->y:I

    .line 111
    .line 112
    :cond_3
    iget-boolean v5, v0, Lcggj;->B:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    iput-boolean v5, v6, Laiod;->z:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    iput-object v1, v5, Laiod;->K:Lcggk;

    .line 125
    .line 126
    iget v5, v0, Lcggj;->b:I

    .line 127
    .line 128
    const/high16 v6, 0x10000

    .line 129
    and-int/2addr v5, v6

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget v5, v0, Lcggj;->r:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iput v5, v6, Laiod;->f:I

    .line 140
    .line 141
    :cond_4
    new-instance v5, Lbjbb;

    .line 142
    .line 143
    iget v6, v1, Lcggk;->c:I

    .line 144
    .line 145
    iget v7, v1, Lcggk;->d:I

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Lbjbb;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lbjbb;->b()D

    .line 152
    move-result-wide v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lbjbb;->d()D

    .line 156
    move-result-wide v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6, v7, v8, v9}, Lainn;->u(DD)V

    .line 160
    .line 161
    iget v6, v1, Lcggk;->b:I

    .line 162
    .line 163
    and-int/lit8 v6, v6, 0x40

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    iget v6, v1, Lcggk;->h:F

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lainn;->q(F)V

    .line 171
    .line 172
    :cond_5
    iget v6, v1, Lcggk;->b:I

    .line 173
    .line 174
    and-int/lit8 v6, v6, 0x10

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    iget v6, v1, Lcggk;->f:F

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lainn;->y(F)V

    .line 182
    .line 183
    :cond_6
    iget v6, v0, Lcggj;->b:I

    .line 184
    .line 185
    and-int/lit8 v6, v6, 0x8

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    iget v6, v0, Lcggj;->g:F

    .line 190
    float-to-double v6, v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6, v7}, Lainn;->p(D)V

    .line 194
    .line 195
    :cond_7
    iget v6, v1, Lcggk;->b:I

    .line 196
    .line 197
    and-int/lit8 v6, v6, 0x8

    .line 198
    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    iget v6, v1, Lcggk;->e:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, Lainn;->o(F)V

    .line 205
    .line 206
    :cond_8
    iget v6, v1, Lcggk;->b:I

    .line 207
    .line 208
    and-int/lit8 v6, v6, 0x20

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget v6, v1, Lcggk;->g:F

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lainn;->z(F)V

    .line 216
    .line 217
    :cond_9
    iget v6, v1, Lcggk;->b:I

    .line 218
    .line 219
    and-int/lit16 v6, v6, 0x80

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    iget v6, v1, Lcggk;->i:F

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lainn;->r(F)V

    .line 227
    .line 228
    :cond_a
    iget v6, v0, Lcggj;->b:I

    .line 229
    .line 230
    and-int/lit8 v6, v6, 0x10

    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    iget v6, v0, Lcggj;->h:F

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lainn;->A(F)V

    .line 238
    .line 239
    :cond_b
    iget-boolean v6, v0, Lcggj;->i:Z

    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    iput-boolean v2, v6, Laiod;->g:Z

    .line 248
    .line 249
    :cond_c
    iget-boolean v6, v1, Lcggk;->j:Z

    .line 250
    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    iput-boolean v2, v6, Laiod;->b:Z

    .line 258
    .line 259
    :cond_d
    iget-object v6, v1, Lcggk;->l:Lcghe;

    .line 260
    .line 261
    if-nez v6, :cond_e

    .line 262
    .line 263
    sget-object v6, Lcghe;->a:Lcghe;

    .line 264
    .line 265
    :cond_e
    iget-boolean v7, v6, Lcghe;->c:Z

    .line 266
    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    iput-boolean v2, v7, Laiod;->a:Z

    .line 274
    .line 275
    :cond_f
    iget v7, v0, Lcggj;->b:I

    .line 276
    .line 277
    and-int/lit16 v8, v7, 0x2000

    .line 278
    .line 279
    if-eqz v8, :cond_12

    .line 280
    .line 281
    iget v8, v0, Lcggj;->o:I

    .line 282
    .line 283
    and-int/lit16 v9, v7, 0x4000

    .line 284
    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    iget-object v3, v0, Lcggj;->p:Ljava/lang/String;

    .line 288
    .line 289
    :cond_10
    new-instance v9, Laiob;

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v3, v8}, Laiob;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    iget-boolean v3, v6, Lcghe;->c:Z

    .line 295
    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    iget v3, v1, Lcggk;->b:I

    .line 299
    .line 300
    and-int/lit8 v3, v3, 0x40

    .line 301
    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    iget v3, v1, Lcggk;->h:F

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v9, v5, v3}, Lajok;->hL(Lainn;Laiob;Lbjbb;F)V

    .line 308
    goto :goto_0

    .line 309
    .line 310
    :cond_11
    iget v3, v6, Lcghe;->b:I

    .line 311
    .line 312
    and-int/lit8 v5, v3, 0x2

    .line 313
    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    and-int/lit8 v3, v3, 0x4

    .line 317
    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    .line 321
    const v3, 0x8000

    .line 322
    and-int/2addr v3, v7

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    new-instance v3, Lbjbb;

    .line 327
    .line 328
    iget v5, v6, Lcghe;->d:I

    .line 329
    .line 330
    iget v7, v6, Lcghe;->e:I

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v5, v7}, Lbjbb;-><init>(II)V

    .line 334
    .line 335
    iget v5, v0, Lcggj;->q:F

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v9, v3, v5}, Lajok;->hL(Lainn;Laiob;Lbjbb;F)V

    .line 339
    .line 340
    :cond_12
    :goto_0
    iget v3, v0, Lcggj;->b:I

    .line 341
    .line 342
    and-int/lit16 v3, v3, 0x1000

    .line 343
    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    iget-wide v7, v0, Lcggj;->n:D

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    iput-wide v7, v3, Laiod;->Q:D

    .line 353
    .line 354
    :cond_13
    iget v3, v0, Lcggj;->b:I

    .line 355
    .line 356
    and-int/lit16 v3, v3, 0x100

    .line 357
    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    iget-wide v7, v0, Lcggj;->j:D

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    iput-wide v7, v3, Laiod;->R:D

    .line 367
    .line 368
    :cond_14
    iget v3, v0, Lcggj;->b:I

    .line 369
    .line 370
    and-int/lit16 v3, v3, 0x200

    .line 371
    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    iget-wide v7, v0, Lcggj;->k:D

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    iput-wide v7, v3, Laiod;->S:D

    .line 381
    .line 382
    :cond_15
    iget v3, v0, Lcggj;->b:I

    .line 383
    .line 384
    and-int/lit16 v5, v3, 0x400

    .line 385
    .line 386
    if-eqz v5, :cond_16

    .line 387
    .line 388
    and-int/lit16 v3, v3, 0x800

    .line 389
    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    new-instance v3, Lbjbb;

    .line 393
    .line 394
    iget v5, v0, Lcggj;->l:I

    .line 395
    .line 396
    iget v7, v0, Lcggj;->m:I

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v5, v7}, Lbjbb;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    new-instance v7, Lbjat;

    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v3}, Lbjat;-><init>(Lbjbb;)V

    .line 409
    .line 410
    iput-object v7, v5, Laiod;->N:Lbjat;

    .line 411
    .line 412
    :cond_16
    iget v3, v0, Lcggj;->b:I

    .line 413
    .line 414
    const/high16 v5, 0x20000

    .line 415
    and-int/2addr v3, v5

    .line 416
    .line 417
    if-eqz v3, :cond_18

    .line 418
    .line 419
    iget-object v3, v0, Lcggj;->s:Laioa;

    .line 420
    .line 421
    if-nez v3, :cond_17

    .line 422
    .line 423
    sget-object v3, Laioa;->a:Laioa;

    .line 424
    .line 425
    .line 426
    :cond_17
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    iput-object v3, v5, Laiod;->G:Laioa;

    .line 430
    .line 431
    :cond_18
    iget v3, v0, Lcggj;->b:I

    .line 432
    .line 433
    const/high16 v5, 0x40000

    .line 434
    and-int/2addr v3, v5

    .line 435
    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    iget-object v3, v0, Lcggj;->t:Lchgj;

    .line 439
    .line 440
    if-nez v3, :cond_19

    .line 441
    .line 442
    sget-object v3, Lchgj;->a:Lchgj;

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    iput-object v3, v5, Laiod;->H:Lchgj;

    .line 449
    .line 450
    :cond_1a
    iget v3, v0, Lcggj;->b:I

    .line 451
    .line 452
    const/high16 v5, 0x80000

    .line 453
    and-int/2addr v3, v5

    .line 454
    .line 455
    if-eqz v3, :cond_1b

    .line 456
    .line 457
    iget-object v3, v0, Lcggj;->u:Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    iput-object v3, v5, Laiod;->I:Ljava/lang/String;

    .line 464
    .line 465
    :cond_1b
    iget v3, v0, Lcggj;->c:I

    .line 466
    .line 467
    and-int/lit16 v3, v3, 0x400

    .line 468
    .line 469
    if-eqz v3, :cond_1d

    .line 470
    .line 471
    iget-object v3, v0, Lcggj;->S:Laiqt;

    .line 472
    .line 473
    if-nez v3, :cond_1c

    .line 474
    .line 475
    sget-object v3, Laiqt;->a:Laiqt;

    .line 476
    .line 477
    .line 478
    :cond_1c
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    iput-object v3, v5, Laiod;->J:Laiqt;

    .line 482
    .line 483
    :cond_1d
    iget v3, v0, Lcggj;->b:I

    .line 484
    .line 485
    and-int/lit8 v3, v3, 0x2

    .line 486
    .line 487
    if-eqz v3, :cond_1f

    .line 488
    .line 489
    iget-object v3, v0, Lcggj;->e:Lainx;

    .line 490
    .line 491
    if-nez v3, :cond_1e

    .line 492
    .line 493
    sget-object v3, Lainx;->a:Lainx;

    .line 494
    .line 495
    .line 496
    :cond_1e
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    iput-object v3, v5, Laiod;->T:Lainx;

    .line 500
    .line 501
    :cond_1f
    iget v3, v0, Lcggj;->b:I

    .line 502
    .line 503
    and-int/lit8 v3, v3, 0x4

    .line 504
    .line 505
    if-eqz v3, :cond_21

    .line 506
    .line 507
    iget-object v3, v0, Lcggj;->f:Lcghd;

    .line 508
    .line 509
    if-nez v3, :cond_20

    .line 510
    .line 511
    sget-object v3, Lcghd;->a:Lcghd;

    .line 512
    .line 513
    :cond_20
    iput-object v3, v4, Lainn;->s:Lcghd;

    .line 514
    .line 515
    :cond_21
    iget-object v3, v6, Lcghe;->f:Lcmfa;

    .line 516
    .line 517
    .line 518
    invoke-interface {v3}, Lcmfa;->size()I

    .line 519
    move-result v3

    .line 520
    .line 521
    if-lez v3, :cond_23

    .line 522
    .line 523
    new-array v5, v3, [I

    .line 524
    const/4 v7, 0x0

    .line 525
    .line 526
    :goto_1
    if-ge v7, v3, :cond_22

    .line 527
    .line 528
    iget-object v8, v6, Lcghe;->f:Lcmfa;

    .line 529
    .line 530
    .line 531
    invoke-interface {v8, v7}, Lcmfa;->d(I)I

    .line 532
    move-result v8

    .line 533
    .line 534
    aput v8, v5, v7

    .line 535
    .line 536
    add-int/lit8 v7, v7, 0x1

    .line 537
    goto :goto_1

    .line 538
    .line 539
    :cond_22
    new-instance v3, Lcshh;

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v5}, Lcshh;-><init>([I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    iput-object v3, v5, Laiod;->E:Lcshh;

    .line 549
    .line 550
    :cond_23
    iget-boolean v3, v0, Lcggj;->D:Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    iput-boolean v3, v5, Laiod;->p:Z

    .line 557
    .line 558
    iget-boolean v3, v0, Lcggj;->E:Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    iput-boolean v3, v5, Laiod;->m:Z

    .line 565
    .line 566
    iget-boolean v3, v0, Lcggj;->F:Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    iput-boolean v3, v5, Laiod;->n:Z

    .line 573
    .line 574
    iget-boolean v3, v0, Lcggj;->G:Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    iput-boolean v3, v5, Laiod;->o:Z

    .line 581
    .line 582
    iget v3, v0, Lcggj;->b:I

    .line 583
    .line 584
    const/high16 v5, -0x80000000

    .line 585
    and-int/2addr v3, v5

    .line 586
    .line 587
    if-eqz v3, :cond_24

    .line 588
    .line 589
    iget v3, v0, Lcggj;->H:F

    .line 590
    float-to-double v5, v3

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    iput-wide v5, v3, Laiod;->r:D

    .line 597
    .line 598
    :cond_24
    iget v3, v0, Lcggj;->c:I

    .line 599
    .line 600
    and-int/lit8 v3, v3, 0x2

    .line 601
    .line 602
    if-eqz v3, :cond_26

    .line 603
    .line 604
    iget-object v3, v0, Lcggj;->I:Lbxmi;

    .line 605
    .line 606
    if-nez v3, :cond_25

    .line 607
    .line 608
    sget-object v3, Lbxmi;->a:Lbxmi;

    .line 609
    .line 610
    .line 611
    :cond_25
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    iput-object v3, v5, Laiod;->A:Lbxmi;

    .line 615
    .line 616
    :cond_26
    iget v3, v0, Lcggj;->c:I

    .line 617
    .line 618
    and-int/lit8 v3, v3, 0x4

    .line 619
    .line 620
    if-eqz v3, :cond_27

    .line 621
    .line 622
    iget-wide v5, v0, Lcggj;->J:J

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    iput-wide v5, v3, Laiod;->B:J

    .line 629
    .line 630
    .line 631
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lxxd;->f()Lxxb;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    if-eqz v3, :cond_28

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    iget-wide v6, v3, Lxxb;->Z:J

    .line 641
    .line 642
    iput-wide v6, v5, Laiod;->i:J

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    iget-object v3, v3, Lxxb;->aa:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v3, v5, Laiod;->j:Ljava/lang/String;

    .line 651
    .line 652
    :cond_28
    iget v3, v1, Lcggk;->b:I

    .line 653
    .line 654
    and-int/lit16 v3, v3, 0x800

    .line 655
    .line 656
    if-eqz v3, :cond_31

    .line 657
    .line 658
    iget-object v1, v1, Lcggk;->m:Lcggu;

    .line 659
    .line 660
    if-nez v1, :cond_29

    .line 661
    .line 662
    sget-object v1, Lcggu;->a:Lcggu;

    .line 663
    .line 664
    :cond_29
    new-instance v3, Lcsod;

    .line 665
    .line 666
    .line 667
    invoke-direct {v3}, Lcsod;-><init>()V

    .line 668
    .line 669
    new-instance v5, Lcsjp;

    .line 670
    .line 671
    .line 672
    invoke-direct {v5}, Lcsjp;-><init>()V

    .line 673
    .line 674
    new-instance v6, Lcslv;

    .line 675
    .line 676
    .line 677
    invoke-direct {v6}, Lcslv;-><init>()V

    .line 678
    .line 679
    new-instance v7, Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    iget-object v8, v1, Lcggu;->b:Lcmfd;

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v8}, Lcspd;->addAll(Ljava/util/Collection;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p2 .. p2}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v8

    .line 692
    .line 693
    .line 694
    :cond_2a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v9

    .line 696
    .line 697
    if-eqz v9, :cond_2b

    .line 698
    .line 699
    .line 700
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v9

    .line 702
    .line 703
    check-cast v9, Lxxb;

    .line 704
    .line 705
    iget-object v10, v1, Lcggu;->d:Lcmfv;

    .line 706
    .line 707
    .line 708
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 709
    move-result-object v10

    .line 710
    .line 711
    iget-wide v11, v9, Lxxb;->Z:J

    .line 712
    .line 713
    .line 714
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    move-result-object v13

    .line 716
    .line 717
    .line 718
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v10

    .line 720
    .line 721
    check-cast v10, Lcfqv;

    .line 722
    .line 723
    if-eqz v10, :cond_2a

    .line 724
    .line 725
    iget v13, v10, Lcfqv;->b:I

    .line 726
    .line 727
    and-int/lit8 v14, v13, 0x1

    .line 728
    .line 729
    if-eqz v14, :cond_2a

    .line 730
    .line 731
    and-int/lit8 v13, v13, 0x2

    .line 732
    .line 733
    if-eqz v13, :cond_2a

    .line 734
    .line 735
    .line 736
    invoke-interface {v6, v11, v12, v10}, Lcsmm;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-interface {v3, v11, v12}, Lcspd;->c(J)Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v10}, Lxxb;->c(Lcfqv;)D

    .line 743
    move-result-wide v9

    .line 744
    .line 745
    .line 746
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 747
    move-result v13

    .line 748
    .line 749
    if-nez v13, :cond_2a

    .line 750
    .line 751
    .line 752
    invoke-interface {v5, v11, v12, v9, v10}, Lcsju;->b(JD)D

    .line 753
    .line 754
    .line 755
    invoke-interface {v3, v11, v12}, Lcspd;->c(J)Z

    .line 756
    goto :goto_2

    .line 757
    .line 758
    :cond_2b
    iget-object v1, v1, Lcggu;->c:Lcmfj;

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v8

    .line 767
    .line 768
    if-eqz v8, :cond_30

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v8

    .line 773
    .line 774
    check-cast v8, Lcggs;

    .line 775
    .line 776
    new-instance v9, Lcsjp;

    .line 777
    .line 778
    .line 779
    invoke-direct {v9}, Lcsjp;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p2 .. p2}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 783
    move-result-object v10

    .line 784
    .line 785
    .line 786
    :cond_2c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v11

    .line 788
    .line 789
    if-eqz v11, :cond_2d

    .line 790
    .line 791
    .line 792
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    move-result-object v11

    .line 794
    .line 795
    check-cast v11, Lxxb;

    .line 796
    .line 797
    iget-object v12, v8, Lcggs;->i:Lcmfv;

    .line 798
    .line 799
    .line 800
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 801
    move-result-object v12

    .line 802
    .line 803
    iget-wide v13, v11, Lxxb;->Z:J

    .line 804
    .line 805
    .line 806
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    move-result-object v15

    .line 808
    .line 809
    .line 810
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object v12

    .line 812
    .line 813
    check-cast v12, Lcfqv;

    .line 814
    .line 815
    if-eqz v12, :cond_2c

    .line 816
    .line 817
    iget v15, v12, Lcfqv;->b:I

    .line 818
    .line 819
    and-int/lit8 v16, v15, 0x1

    .line 820
    .line 821
    if-eqz v16, :cond_2c

    .line 822
    .line 823
    and-int/lit8 v15, v15, 0x2

    .line 824
    .line 825
    if-eqz v15, :cond_2c

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v12}, Lxxb;->c(Lcfqv;)D

    .line 829
    move-result-wide v11

    .line 830
    .line 831
    .line 832
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 833
    move-result v15

    .line 834
    .line 835
    if-nez v15, :cond_2c

    .line 836
    .line 837
    .line 838
    invoke-interface {v9, v13, v14, v11, v12}, Lcsju;->b(JD)D

    .line 839
    goto :goto_4

    .line 840
    .line 841
    :cond_2d
    sget-object v10, Lcbts;->a:Lcbts;

    .line 842
    .line 843
    iget v11, v8, Lcggs;->b:I

    .line 844
    .line 845
    and-int/lit16 v11, v11, 0x80

    .line 846
    .line 847
    if-eqz v11, :cond_2e

    .line 848
    .line 849
    iget v11, v8, Lcggs;->k:I

    .line 850
    .line 851
    .line 852
    invoke-static {v11}, Lcbts;->a(I)Lcbts;

    .line 853
    move-result-object v11

    .line 854
    .line 855
    if-eqz v11, :cond_2e

    .line 856
    .line 857
    move-object/from16 v20, v11

    .line 858
    goto :goto_5

    .line 859
    .line 860
    :cond_2e
    move-object/from16 v20, v10

    .line 861
    .line 862
    :goto_5
    iget v13, v8, Lcggs;->c:F

    .line 863
    .line 864
    new-instance v14, Lainl;

    .line 865
    .line 866
    iget v10, v8, Lcggs;->d:F

    .line 867
    float-to-double v10, v10

    .line 868
    .line 869
    iget v12, v8, Lcggs;->e:F

    .line 870
    .line 871
    move-object/from16 p0, v3

    .line 872
    float-to-double v2, v12

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 876
    move-result-wide v2

    .line 877
    .line 878
    .line 879
    invoke-direct {v14, v10, v11, v2, v3}, Lainl;-><init>(DD)V

    .line 880
    .line 881
    iget v15, v8, Lcggs;->f:F

    .line 882
    .line 883
    iget v2, v8, Lcggs;->h:F

    .line 884
    .line 885
    sget v3, Laimy;->i:I

    .line 886
    .line 887
    .line 888
    invoke-interface {v9}, Lcsju;->isEmpty()Z

    .line 889
    move-result v3

    .line 890
    .line 891
    if-eqz v3, :cond_2f

    .line 892
    .line 893
    sget-object v9, Lcsjw;->a:Lcsjv;

    .line 894
    .line 895
    :cond_2f
    move-object/from16 v16, v9

    .line 896
    .line 897
    iget-boolean v3, v8, Lcggs;->j:Z

    .line 898
    .line 899
    iget v8, v8, Lcggs;->g:F

    .line 900
    .line 901
    new-instance v12, Laimy;

    .line 902
    .line 903
    move/from16 v18, v2

    .line 904
    .line 905
    move/from16 v19, v3

    .line 906
    .line 907
    move/from16 v17, v8

    .line 908
    .line 909
    .line 910
    invoke-direct/range {v12 .. v20}, Laimy;-><init>(FLainl;FLcsju;FFZLcbts;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12}, Laimy;->b()Lcspd;

    .line 917
    move-result-object v2

    .line 918
    .line 919
    move-object/from16 v3, p0

    .line 920
    .line 921
    .line 922
    invoke-interface {v3, v2}, Lcspd;->d(Lcsoh;)Z

    .line 923
    const/4 v2, 0x1

    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :cond_30
    new-instance v1, Lainv;

    .line 928
    .line 929
    .line 930
    invoke-direct {v1, v3, v5, v6, v7}, Lainv;-><init>(Lcspd;Lcsju;Lcsmm;Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    iput-object v1, v2, Laiod;->h:Lainv;

    .line 937
    .line 938
    :cond_31
    iget-object v1, v0, Lcggj;->M:Lcggg;

    .line 939
    .line 940
    if-nez v1, :cond_32

    .line 941
    .line 942
    sget-object v1, Lcggg;->a:Lcggg;

    .line 943
    .line 944
    .line 945
    :cond_32
    invoke-static {v1}, Lainh;->d(Lcggg;)Lainh;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    if-eqz v1, :cond_33

    .line 949
    .line 950
    .line 951
    invoke-static {v4, v1}, Lajok;->hO(Lainn;Lainh;)V

    .line 952
    .line 953
    :cond_33
    iget-object v1, v0, Lcggj;->N:Lcggg;

    .line 954
    .line 955
    if-nez v1, :cond_34

    .line 956
    .line 957
    sget-object v1, Lcggg;->a:Lcggg;

    .line 958
    .line 959
    .line 960
    :cond_34
    invoke-static {v1}, Lainh;->d(Lcggg;)Lainh;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    if-eqz v1, :cond_35

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 967
    move-result-object v2

    .line 968
    .line 969
    iput-object v1, v2, Laiod;->D:Lainh;

    .line 970
    .line 971
    :cond_35
    iget v1, v0, Lcggj;->c:I

    .line 972
    .line 973
    and-int/lit8 v1, v1, 0x40

    .line 974
    .line 975
    if-eqz v1, :cond_37

    .line 976
    .line 977
    iget-object v1, v0, Lcggj;->O:Laiol;

    .line 978
    .line 979
    if-nez v1, :cond_36

    .line 980
    .line 981
    sget-object v1, Laiol;->a:Laiol;

    .line 982
    .line 983
    .line 984
    :cond_36
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 985
    move-result-object v2

    .line 986
    .line 987
    iput-object v1, v2, Laiod;->F:Laiol;

    .line 988
    .line 989
    :cond_37
    iget-object v1, v0, Lcggj;->K:Lcmfj;

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    .line 996
    :cond_38
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    move-result v2

    .line 998
    .line 999
    if-eqz v2, :cond_3a

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    .line 1005
    check-cast v2, Lcggl;

    .line 1006
    .line 1007
    iget v3, v2, Lcggl;->b:I

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3}, La;->cg(I)I

    .line 1011
    move-result v3

    .line 1012
    .line 1013
    if-nez v3, :cond_39

    .line 1014
    const/4 v3, 0x1

    .line 1015
    :cond_39
    const/4 v5, 0x5

    .line 1016
    .line 1017
    if-ne v3, v5, :cond_38

    .line 1018
    .line 1019
    iget v3, v2, Lcggl;->c:I

    .line 1020
    .line 1021
    const/16 v5, 0x13

    .line 1022
    .line 1023
    if-ne v3, v5, :cond_38

    .line 1024
    .line 1025
    iget v2, v2, Lcggl;->d:I

    .line 1026
    .line 1027
    if-lez v2, :cond_38

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 1031
    move-result-object v2

    .line 1032
    const/4 v3, 0x1

    .line 1033
    .line 1034
    iput-boolean v3, v2, Laiod;->q:Z

    .line 1035
    goto :goto_6

    .line 1036
    .line 1037
    :cond_3a
    iget v1, v0, Lcggj;->c:I

    .line 1038
    .line 1039
    and-int/lit8 v1, v1, 0x8

    .line 1040
    .line 1041
    if-eqz v1, :cond_3c

    .line 1042
    .line 1043
    iget-object v1, v0, Lcggj;->L:Lcfwl;

    .line 1044
    .line 1045
    if-nez v1, :cond_3b

    .line 1046
    .line 1047
    sget-object v1, Lcfwl;->a:Lcfwl;

    .line 1048
    .line 1049
    .line 1050
    :cond_3b
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    iput-object v1, v2, Laiod;->U:Lcfwl;

    .line 1054
    .line 1055
    :cond_3c
    iget v1, v0, Lcggj;->c:I

    .line 1056
    .line 1057
    and-int/lit16 v1, v1, 0x800

    .line 1058
    .line 1059
    if-eqz v1, :cond_3e

    .line 1060
    .line 1061
    iget-object v1, v0, Lcggj;->T:Lcghc;

    .line 1062
    .line 1063
    if-nez v1, :cond_3d

    .line 1064
    .line 1065
    sget-object v1, Lcghc;->a:Lcghc;

    .line 1066
    .line 1067
    .line 1068
    :cond_3d
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 1069
    move-result-object v2

    .line 1070
    .line 1071
    iput-object v1, v2, Laiod;->L:Lcghc;

    .line 1072
    .line 1073
    :cond_3e
    iget v1, v0, Lcggj;->c:I

    .line 1074
    .line 1075
    and-int/lit16 v1, v1, 0x4000

    .line 1076
    .line 1077
    if-eqz v1, :cond_40

    .line 1078
    .line 1079
    iget-object v0, v0, Lcggj;->W:Lcghi;

    .line 1080
    .line 1081
    if-nez v0, :cond_3f

    .line 1082
    .line 1083
    sget-object v0, Lcghi;->a:Lcghi;

    .line 1084
    .line 1085
    .line 1086
    :cond_3f
    invoke-virtual {v4}, Lainn;->f()Laiod;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    iput-object v0, v1, Laiod;->M:Lcghi;

    .line 1090
    :cond_40
    return-object v4

    .line 1091
    :cond_41
    return-object v3
.end method

.method public static b(Lxxd;ZZ)Lcggz;
    .locals 21

    .line 1
    .line 2
    sget-object v0, Lcggz;->a:Lcggz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lxxd;->f()Lxxb;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v3, Lcggz;

    .line 21
    .line 22
    iget v4, v3, Lcggz;->b:I

    .line 23
    or-int/2addr v4, v2

    .line 24
    .line 25
    iput v4, v3, Lcggz;->b:I

    .line 26
    .line 27
    iget-wide v4, v1, Lxxb;->Z:J

    .line 28
    .line 29
    iput-wide v4, v3, Lcggz;->c:J

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1b

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lxxb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lxxb;->D()Lbjbp;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lxxb;->aD()[Lxxn;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    sget-object v8, Lcgha;->a:Lcgha;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Lccqs;

    .line 63
    .line 64
    sget-object v9, Lcfqw;->a:Lcfqw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lbjbp;->a()I

    .line 72
    move-result v10

    .line 73
    .line 74
    new-instance v11, Lbjbb;

    .line 75
    .line 76
    .line 77
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v12, 0x0

    .line 79
    .line 80
    :goto_1
    if-ge v12, v10, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v12, v11}, Lbjbp;->e(ILbjbb;)V

    .line 84
    .line 85
    iget v13, v11, Lbjbb;->a:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v14, Lcfqw;

    .line 93
    .line 94
    iget-object v15, v14, Lcfqw;->b:Lcmfa;

    .line 95
    .line 96
    .line 97
    invoke-interface {v15}, Lcmfa;->c()Z

    .line 98
    move-result v16

    .line 99
    .line 100
    if-nez v16, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    iput-object v15, v14, Lcfqw;->b:Lcmfa;

    .line 107
    .line 108
    :cond_1
    iget-object v14, v14, Lcfqw;->b:Lcmfa;

    .line 109
    .line 110
    .line 111
    invoke-interface {v14, v13}, Lcmfa;->h(I)V

    .line 112
    .line 113
    iget v13, v11, Lbjbb;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v14, Lcfqw;

    .line 121
    .line 122
    iget-object v15, v14, Lcfqw;->c:Lcmfa;

    .line 123
    .line 124
    .line 125
    invoke-interface {v15}, Lcmfa;->c()Z

    .line 126
    move-result v16

    .line 127
    .line 128
    if-nez v16, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 132
    move-result-object v15

    .line 133
    .line 134
    iput-object v15, v14, Lcfqw;->c:Lcmfa;

    .line 135
    .line 136
    :cond_2
    iget-object v14, v14, Lcfqw;->c:Lcmfa;

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v13}, Lcmfa;->h(I)V

    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v6, v8, Lccqs;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v6, Lcgha;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    check-cast v9, Lcfqw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v9, v6, Lcgha;->c:Lcfqw;

    .line 161
    .line 162
    iget v9, v6, Lcgha;->b:I

    .line 163
    or-int/2addr v9, v2

    .line 164
    .line 165
    iput v9, v6, Lcgha;->b:I

    .line 166
    .line 167
    iget v6, v5, Lxxb;->l:I

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v4

    .line 172
    .line 173
    iget-object v6, v5, Lxxb;->g:Lcjfk;

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lbilb;->g(Lcjfk;)Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    array-length v6, v7

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    .line 184
    :goto_2
    if-ge v10, v6, :cond_6

    .line 185
    .line 186
    aget-object v12, v7, v10

    .line 187
    .line 188
    iget v13, v12, Lxxn;->j:I

    .line 189
    .line 190
    :goto_3
    iget-object v14, v8, Lccqs;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v14, Lcgha;

    .line 193
    .line 194
    iget-object v14, v14, Lcgha;->f:Lcmfj;

    .line 195
    .line 196
    .line 197
    invoke-interface {v14}, Lcmfj;->size()I

    .line 198
    move-result v14

    .line 199
    .line 200
    if-ge v14, v13, :cond_5

    .line 201
    .line 202
    if-nez v11, :cond_4

    .line 203
    .line 204
    sget-object v14, Lcfqu;->a:Lcfqu;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v15, Lcfqu;

    .line 216
    .line 217
    iget v3, v15, Lcfqu;->b:I

    .line 218
    .line 219
    or-int/lit8 v3, v3, 0x2

    .line 220
    .line 221
    iput v3, v15, Lcfqu;->b:I

    .line 222
    .line 223
    iput-boolean v2, v15, Lcfqu;->d:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v3, v8, Lccqs;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v3, Lcgha;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 234
    move-result-object v14

    .line 235
    .line 236
    check-cast v14, Lcfqu;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcgha;->a()V

    .line 243
    .line 244
    iget-object v3, v3, Lcgha;->f:Lcmfj;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v14}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v11}, Lbjyv;->d()Lcfqu;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v14, v8, Lccqs;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v14, Lcgha;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lcgha;->a()V

    .line 266
    .line 267
    iget-object v14, v14, Lcgha;->f:Lcmfj;

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_5
    iget-object v3, v12, Lxxn;->H:Lchnq;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lbjyv;->a(Lchnq;)Lbjyv;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_6
    if-eqz p1, :cond_8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lxxb;->ar()Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    iget-object v3, v5, Lxxb;->p:Lciis;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    iget-object v3, v3, Lciis;->c:Lcmfj;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v6

    .line 303
    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    check-cast v6, Lcihs;

    .line 311
    .line 312
    iget v10, v6, Lcihs;->c:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v10}, Lccqs;->s(I)V

    .line 316
    .line 317
    iget-wide v10, v6, Lcihs;->d:J

    .line 318
    long-to-int v6, v10

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v6}, Lccqs;->r(I)V

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    array-length v3, v7

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    .line 328
    :goto_5
    if-ge v6, v3, :cond_8

    .line 329
    .line 330
    aget-object v12, v7, v6

    .line 331
    .line 332
    iget v13, v12, Lxxn;->k:I

    .line 333
    add-int/2addr v11, v13

    .line 334
    .line 335
    iget-object v12, v12, Lxxn;->m:Lj$/time/Duration;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lj$/time/Duration;->toSeconds()J

    .line 339
    move-result-wide v12

    .line 340
    long-to-int v12, v12

    .line 341
    add-int/2addr v10, v12

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v11}, Lccqs;->s(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v10}, Lccqs;->r(I)V

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_8
    if-eqz p2, :cond_19

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    array-length v6, v7

    .line 359
    const/4 v10, 0x0

    .line 360
    .line 361
    :goto_6
    if-ge v10, v6, :cond_15

    .line 362
    .line 363
    aget-object v11, v7, v10

    .line 364
    .line 365
    sget-object v12, Lcfwu;->a:Lcfwu;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    iget v13, v11, Lxxn;->j:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 377
    .line 378
    check-cast v14, Lcfwu;

    .line 379
    .line 380
    iget v15, v14, Lcfwu;->b:I

    .line 381
    or-int/2addr v15, v2

    .line 382
    .line 383
    iput v15, v14, Lcfwu;->b:I

    .line 384
    .line 385
    iput v13, v14, Lcfwu;->c:I

    .line 386
    .line 387
    iget v13, v11, Lxxn;->h:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 393
    .line 394
    check-cast v14, Lcfwu;

    .line 395
    .line 396
    iget v15, v14, Lcfwu;->b:I

    .line 397
    .line 398
    or-int/lit8 v15, v15, 0x2

    .line 399
    .line 400
    iput v15, v14, Lcfwu;->b:I

    .line 401
    .line 402
    iput v13, v14, Lcfwu;->d:I

    .line 403
    .line 404
    iget v13, v11, Lxxn;->k:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v14, Lcfwu;

    .line 412
    .line 413
    iget v15, v14, Lcfwu;->b:I

    .line 414
    .line 415
    or-int/lit8 v15, v15, 0x4

    .line 416
    .line 417
    iput v15, v14, Lcfwu;->b:I

    .line 418
    .line 419
    iput v13, v14, Lcfwu;->e:I

    .line 420
    .line 421
    iget-object v13, v11, Lxxn;->m:Lj$/time/Duration;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Lj$/time/Duration;->toSeconds()J

    .line 425
    move-result-wide v13

    .line 426
    long-to-int v13, v13

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 432
    .line 433
    check-cast v14, Lcfwu;

    .line 434
    .line 435
    iget v15, v14, Lcfwu;->b:I

    .line 436
    .line 437
    or-int/lit8 v15, v15, 0x8

    .line 438
    .line 439
    iput v15, v14, Lcfwu;->b:I

    .line 440
    .line 441
    iput v13, v14, Lcfwu;->f:I

    .line 442
    .line 443
    iget-object v13, v11, Lxxn;->c:Lcayn;

    .line 444
    .line 445
    iget v13, v13, Lcayn;->F:I

    .line 446
    .line 447
    .line 448
    invoke-static {v13}, Lcqws;->r(I)I

    .line 449
    move-result v13

    .line 450
    .line 451
    if-nez v13, :cond_9

    .line 452
    .line 453
    new-instance v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    .line 461
    :cond_9
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 464
    .line 465
    check-cast v14, Lcfwu;

    .line 466
    .line 467
    add-int/lit8 v13, v13, -0x1

    .line 468
    .line 469
    iput v13, v14, Lcfwu;->g:I

    .line 470
    .line 471
    iget v13, v14, Lcfwu;->b:I

    .line 472
    .line 473
    or-int/lit8 v13, v13, 0x10

    .line 474
    .line 475
    iput v13, v14, Lcfwu;->b:I

    .line 476
    .line 477
    iget-object v13, v11, Lxxn;->e:Lciie;

    .line 478
    .line 479
    iget v13, v13, Lciie;->j:I

    .line 480
    .line 481
    .line 482
    invoke-static {v13}, La;->bU(I)I

    .line 483
    move-result v13

    .line 484
    .line 485
    if-nez v13, :cond_a

    .line 486
    .line 487
    new-instance v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    .line 495
    :cond_a
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 498
    .line 499
    check-cast v14, Lcfwu;

    .line 500
    .line 501
    add-int/lit8 v13, v13, -0x1

    .line 502
    .line 503
    iput v13, v14, Lcfwu;->h:I

    .line 504
    .line 505
    iget v13, v14, Lcfwu;->b:I

    .line 506
    .line 507
    or-int/lit8 v13, v13, 0x20

    .line 508
    .line 509
    iput v13, v14, Lcfwu;->b:I

    .line 510
    .line 511
    iget-object v13, v11, Lxxn;->d:Lciid;

    .line 512
    .line 513
    iget v13, v13, Lciid;->d:I

    .line 514
    .line 515
    .line 516
    invoke-static {v13}, La;->bs(I)I

    .line 517
    move-result v13

    .line 518
    .line 519
    if-nez v13, :cond_b

    .line 520
    .line 521
    new-instance v3, Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    .line 529
    :cond_b
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 530
    .line 531
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 532
    .line 533
    check-cast v14, Lcfwu;

    .line 534
    .line 535
    iput v13, v14, Lcfwu;->i:I

    .line 536
    .line 537
    iget v13, v14, Lcfwu;->b:I

    .line 538
    .line 539
    or-int/lit8 v13, v13, 0x40

    .line 540
    .line 541
    iput v13, v14, Lcfwu;->b:I

    .line 542
    .line 543
    sget-object v13, Lcfwt;->a:Lcfwt;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 547
    move-result-object v13

    .line 548
    .line 549
    iget-object v11, v11, Lxxn;->F:Ljava/util/List;

    .line 550
    .line 551
    .line 552
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v11

    .line 554
    .line 555
    .line 556
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v14

    .line 558
    .line 559
    if-eqz v14, :cond_14

    .line 560
    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v14

    .line 564
    .line 565
    check-cast v14, Lxwo;

    .line 566
    .line 567
    iget v15, v14, Lxwo;->b:I

    .line 568
    .line 569
    add-int/lit8 v16, v15, -0x1

    .line 570
    .line 571
    if-eqz v15, :cond_13

    .line 572
    .line 573
    .line 574
    invoke-static/range {v16 .. v16}, La;->cb(I)I

    .line 575
    move-result v15

    .line 576
    .line 577
    if-nez v15, :cond_c

    .line 578
    .line 579
    new-instance v3, Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    .line 587
    :cond_c
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 588
    .line 589
    move/from16 v17, v2

    .line 590
    .line 591
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 592
    .line 593
    check-cast v2, Lcfwt;

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    iget-object v9, v2, Lcfwt;->b:Lcmfa;

    .line 598
    .line 599
    .line 600
    invoke-interface {v9}, Lcmfa;->c()Z

    .line 601
    move-result v19

    .line 602
    .line 603
    if-nez v19, :cond_d

    .line 604
    .line 605
    .line 606
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 607
    move-result-object v9

    .line 608
    .line 609
    iput-object v9, v2, Lcfwt;->b:Lcmfa;

    .line 610
    .line 611
    :cond_d
    iget-object v2, v2, Lcfwt;->b:Lcmfa;

    .line 612
    .line 613
    add-int/lit8 v15, v15, -0x1

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v15}, Lcmfa;->h(I)V

    .line 617
    .line 618
    sget-object v2, Lcfwk;->a:Lcfwk;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-static/range {v16 .. v16}, La;->cb(I)I

    .line 626
    move-result v9

    .line 627
    .line 628
    if-nez v9, :cond_e

    .line 629
    .line 630
    new-instance v3, Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    :goto_8
    move-object/from16 v19, v1

    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    .line 640
    :cond_e
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 641
    .line 642
    iget-object v15, v2, Lcmek;->instance:Lcmes;

    .line 643
    .line 644
    check-cast v15, Lcfwk;

    .line 645
    .line 646
    add-int/lit8 v9, v9, -0x1

    .line 647
    .line 648
    iput v9, v15, Lcfwk;->c:I

    .line 649
    .line 650
    iget v9, v15, Lcfwk;->b:I

    .line 651
    .line 652
    or-int/lit8 v9, v9, 0x1

    .line 653
    .line 654
    iput v9, v15, Lcfwk;->b:I

    .line 655
    .line 656
    iget-object v9, v14, Lxwo;->a:Ljava/util/List;

    .line 657
    .line 658
    .line 659
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v9

    .line 661
    .line 662
    .line 663
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v14

    .line 665
    .line 666
    if-eqz v14, :cond_11

    .line 667
    .line 668
    .line 669
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v14

    .line 671
    .line 672
    check-cast v14, Lxwp;

    .line 673
    .line 674
    iget-object v15, v14, Lxwp;->a:Lcifm;

    .line 675
    .line 676
    iget v15, v15, Lcifm;->g:I

    .line 677
    .line 678
    .line 679
    invoke-static {v15}, La;->by(I)I

    .line 680
    move-result v15

    .line 681
    .line 682
    if-nez v15, :cond_f

    .line 683
    .line 684
    new-instance v3, Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 688
    goto :goto_8

    .line 689
    .line 690
    :cond_f
    sget-object v16, Lcfwj;->a:Lcfwj;

    .line 691
    .line 692
    move-object/from16 v19, v1

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    iget-boolean v14, v14, Lxwp;->b:Z

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 702
    .line 703
    move/from16 v16, v4

    .line 704
    .line 705
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 706
    .line 707
    check-cast v4, Lcfwj;

    .line 708
    .line 709
    move/from16 v20, v6

    .line 710
    .line 711
    iget v6, v4, Lcfwj;->b:I

    .line 712
    .line 713
    or-int/lit8 v6, v6, 0x2

    .line 714
    .line 715
    iput v6, v4, Lcfwj;->b:I

    .line 716
    .line 717
    iput-boolean v14, v4, Lcfwj;->d:Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 721
    .line 722
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 723
    .line 724
    check-cast v4, Lcfwj;

    .line 725
    .line 726
    add-int/lit8 v15, v15, -0x1

    .line 727
    .line 728
    iput v15, v4, Lcfwj;->c:I

    .line 729
    .line 730
    iget v6, v4, Lcfwj;->b:I

    .line 731
    .line 732
    or-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    iput v6, v4, Lcfwj;->b:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    check-cast v1, Lcfwj;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 744
    .line 745
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 746
    .line 747
    check-cast v4, Lcfwk;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    iget-object v6, v4, Lcfwk;->d:Lcmfj;

    .line 753
    .line 754
    .line 755
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 756
    move-result v14

    .line 757
    .line 758
    if-nez v14, :cond_10

    .line 759
    .line 760
    .line 761
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 762
    move-result-object v6

    .line 763
    .line 764
    iput-object v6, v4, Lcfwk;->d:Lcmfj;

    .line 765
    .line 766
    :cond_10
    iget-object v4, v4, Lcfwk;->d:Lcmfj;

    .line 767
    .line 768
    .line 769
    invoke-interface {v4, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    move/from16 v4, v16

    .line 772
    .line 773
    move-object/from16 v1, v19

    .line 774
    .line 775
    move/from16 v6, v20

    .line 776
    goto :goto_9

    .line 777
    .line 778
    :cond_11
    move-object/from16 v19, v1

    .line 779
    .line 780
    move/from16 v16, v4

    .line 781
    .line 782
    move/from16 v20, v6

    .line 783
    .line 784
    .line 785
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 786
    .line 787
    iget-object v1, v12, Lcmek;->instance:Lcmes;

    .line 788
    .line 789
    check-cast v1, Lcfwu;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    check-cast v2, Lcfwk;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    iget-object v4, v1, Lcfwu;->k:Lcmfj;

    .line 801
    .line 802
    .line 803
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 804
    move-result v6

    .line 805
    .line 806
    if-nez v6, :cond_12

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 810
    move-result-object v4

    .line 811
    .line 812
    iput-object v4, v1, Lcfwu;->k:Lcmfj;

    .line 813
    .line 814
    :cond_12
    iget-object v1, v1, Lcfwu;->k:Lcmfj;

    .line 815
    .line 816
    .line 817
    invoke-interface {v1, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    move/from16 v4, v16

    .line 820
    .line 821
    move/from16 v2, v17

    .line 822
    .line 823
    move-object/from16 v1, v19

    .line 824
    .line 825
    move/from16 v6, v20

    .line 826
    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :cond_13
    const/16 v18, 0x0

    .line 830
    throw v18

    .line 831
    .line 832
    :cond_14
    move-object/from16 v19, v1

    .line 833
    .line 834
    move/from16 v17, v2

    .line 835
    .line 836
    move/from16 v16, v4

    .line 837
    .line 838
    move/from16 v20, v6

    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 844
    .line 845
    iget-object v1, v12, Lcmek;->instance:Lcmes;

    .line 846
    .line 847
    check-cast v1, Lcfwu;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    check-cast v2, Lcfwt;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    iput-object v2, v1, Lcfwu;->j:Lcfwt;

    .line 859
    .line 860
    iget v2, v1, Lcfwu;->b:I

    .line 861
    .line 862
    or-int/lit16 v2, v2, 0x80

    .line 863
    .line 864
    iput v2, v1, Lcfwu;->b:I

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    check-cast v1, Lcfwu;

    .line 871
    .line 872
    .line 873
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    add-int/lit8 v10, v10, 0x1

    .line 876
    .line 877
    move/from16 v2, v17

    .line 878
    .line 879
    move-object/from16 v1, v19

    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :cond_15
    :goto_a
    move-object/from16 v19, v1

    .line 884
    .line 885
    move/from16 v17, v2

    .line 886
    .line 887
    :goto_b
    move/from16 v16, v4

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    .line 894
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    move-result v2

    .line 896
    .line 897
    if-eqz v2, :cond_17

    .line 898
    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    .line 903
    check-cast v2, Lcfwu;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 907
    .line 908
    iget-object v3, v8, Lccqs;->instance:Lcmes;

    .line 909
    .line 910
    check-cast v3, Lcgha;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    iget-object v4, v3, Lcgha;->g:Lcmfj;

    .line 916
    .line 917
    .line 918
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 919
    move-result v6

    .line 920
    .line 921
    if-nez v6, :cond_16

    .line 922
    .line 923
    .line 924
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 925
    move-result-object v4

    .line 926
    .line 927
    iput-object v4, v3, Lcgha;->g:Lcmfj;

    .line 928
    .line 929
    :cond_16
    iget-object v3, v3, Lcgha;->g:Lcmfj;

    .line 930
    .line 931
    .line 932
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 933
    goto :goto_c

    .line 934
    .line 935
    :cond_17
    sget-object v1, Lcfwo;->a:Lcfwo;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    iget-object v2, v5, Lxxb;->P:Lcpix;

    .line 942
    .line 943
    iget-object v2, v2, Lcpix;->i:Lciei;

    .line 944
    .line 945
    if-nez v2, :cond_18

    .line 946
    .line 947
    sget-object v2, Lciei;->a:Lciei;

    .line 948
    .line 949
    :cond_18
    iget-boolean v2, v2, Lciei;->y:Z

    .line 950
    .line 951
    xor-int/lit8 v2, v2, 0x1

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 955
    .line 956
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 957
    .line 958
    check-cast v3, Lcfwo;

    .line 959
    .line 960
    iget v4, v3, Lcfwo;->b:I

    .line 961
    .line 962
    or-int/lit8 v4, v4, 0x1

    .line 963
    .line 964
    iput v4, v3, Lcfwo;->b:I

    .line 965
    .line 966
    iput-boolean v2, v3, Lcfwo;->c:Z

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 970
    .line 971
    iget-object v2, v8, Lccqs;->instance:Lcmes;

    .line 972
    .line 973
    check-cast v2, Lcgha;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    check-cast v1, Lcfwo;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    iput-object v1, v2, Lcgha;->h:Lcfwo;

    .line 985
    .line 986
    iget v1, v2, Lcgha;->b:I

    .line 987
    .line 988
    or-int/lit8 v1, v1, 0x2

    .line 989
    .line 990
    iput v1, v2, Lcgha;->b:I

    .line 991
    goto :goto_d

    .line 992
    .line 993
    :cond_19
    move-object/from16 v19, v1

    .line 994
    .line 995
    move/from16 v17, v2

    .line 996
    .line 997
    move/from16 v16, v4

    .line 998
    .line 999
    :goto_d
    iget-wide v1, v5, Lxxb;->Z:J

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1003
    move-result-object v3

    .line 1004
    .line 1005
    check-cast v3, Lcgha;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1012
    .line 1013
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 1014
    .line 1015
    check-cast v4, Lcggz;

    .line 1016
    .line 1017
    iget-object v5, v4, Lcggz;->e:Lcmfv;

    .line 1018
    .line 1019
    iget-boolean v6, v5, Lcmfv;->b:Z

    .line 1020
    .line 1021
    if-nez v6, :cond_1a

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5}, Lcmfv;->a()Lcmfv;

    .line 1025
    move-result-object v5

    .line 1026
    .line 1027
    iput-object v5, v4, Lcggz;->e:Lcmfv;

    .line 1028
    .line 1029
    :cond_1a
    iget-object v4, v4, Lcggz;->e:Lcmfv;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    move/from16 v4, v16

    .line 1039
    .line 1040
    move/from16 v2, v17

    .line 1041
    .line 1042
    move-object/from16 v1, v19

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    .line 1047
    :cond_1b
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1048
    .line 1049
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 1050
    .line 1051
    check-cast v1, Lcggz;

    .line 1052
    .line 1053
    iget v2, v1, Lcggz;->b:I

    .line 1054
    .line 1055
    or-int/lit8 v2, v2, 0x2

    .line 1056
    .line 1057
    iput v2, v1, Lcggz;->b:I

    .line 1058
    .line 1059
    iput v4, v1, Lcggz;->d:I

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1063
    move-result-object v0

    .line 1064
    .line 1065
    check-cast v0, Lcggz;

    .line 1066
    return-object v0
.end method

.method public static c(Lbcsg;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcggl;

    .line 18
    .line 19
    iget v2, v1, Lcggl;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, La;->cg(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    sget-object v0, Lbcvt;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_0
    sget-object v0, Lbcvt;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object v0, Lbcvt;->ca:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :pswitch_2
    sget-object v0, Lbcvt;->bZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_3
    sget-object v0, Lbcvt;->bY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_4
    sget-object v0, Lbcvt;->bv:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_5
    sget-object v0, Lbcvt;->bu:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :pswitch_6
    sget-object v0, Lbcvt;->bw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_7
    sget-object v0, Lbcvt;->bo:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_8
    sget-object v0, Lbcvt;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_9
    sget-object v0, Lbcvt;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_a
    sget-object v0, Lbcvt;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    :goto_1
    :pswitch_b
    if-eqz v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lbcrp;

    .line 75
    .line 76
    iget v3, v1, Lcggl;->c:I

    .line 77
    .line 78
    iget v1, v1, Lcggl;->d:I

    .line 79
    int-to-long v4, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lbcrp;->c(IJ)V

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

.method public static d(Laybo;Ljava/util/List;Lcssu;J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcssu;->t()Lcsta;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcslo;

    .line 7
    .line 8
    check-cast v0, Lcssp;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcslo;-><init>(Lcssp;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcsvo;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcsvo;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcssz;->a()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    cmp-long v0, v3, p3

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcsvo;->remove()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcgfv;

    .line 51
    .line 52
    iget-object v1, v0, Lcgfv;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcspw;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget v1, v0, Lcgfv;->d:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, La;->cb(I)I

    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    move v1, v3

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    if-eq v1, v2, :cond_6

    .line 75
    const/4 v4, 0x3

    .line 76
    .line 77
    if-eq v1, v4, :cond_5

    .line 78
    .line 79
    sget-object v1, Laipj;->a:Lbwny;

    .line 80
    .line 81
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const/16 v4, 0x1181

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Lbwnv;->L(I)Lbwom;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lbwnv;

    .line 94
    .line 95
    iget v4, v0, Lcgfv;->d:I

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, La;->cb(I)I

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v3, v4

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    const-string v4, "Debug toast raised with invalid audience %d"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4, v3}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 111
    .line 112
    sget-object v1, Laxyh;->a:Laxyh;

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_5
    sget-object v1, Laxyh;->c:Laxyh;

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    sget-object v1, Laxyh;->b:Laxyh;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    sget-object v1, Laxyh;->a:Laxyh;

    .line 122
    .line 123
    :goto_3
    new-instance v3, Laxyi;

    .line 124
    .line 125
    iget-object v4, v0, Lcgfv;->c:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v1}, Laxyi;-><init>(Ljava/lang/String;Laxyh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Laybo;->d(Laybs;)V

    .line 132
    .line 133
    iget v1, v0, Lcgfv;->b:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget v1, v0, Lcgfv;->e:I

    .line 140
    .line 141
    if-lez v1, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, Lcgfv;->c:Ljava/lang/String;

    .line 144
    int-to-long v3, v1

    .line 145
    .line 146
    const-wide/16 v5, 0x3e8

    .line 147
    mul-long/2addr v3, v5

    .line 148
    add-long/2addr v3, p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, v3, v4}, Lcspw;->b(Ljava/lang/Object;J)J

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    return-void
.end method
