.class public final Lacou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acou"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacou;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbdbg;Lbzbt;Lujb;J)Lacnd;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lbzbt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_43

    .line 8
    .line 9
    iget-object v1, v0, Lbzbt;->d:Lbzbu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbzbu;->a:Lbzbu;

    .line 14
    .line 15
    :cond_0
    new-instance v4, Lacnd;

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lacnd;-><init>(Lbdbg;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "gmfc"

    .line 23
    .line 24
    iput-object v6, v4, Lacnd;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, v4, Lacnd;->k:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v4, Lacnd;->l:Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lacnd;->r(Z)V

    .line 39
    .line 40
    .line 41
    iget v5, v0, Lbzbt;->v:I

    .line 42
    .line 43
    int-to-long v5, v5

    .line 44
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lacnr;->a:Lacnr;

    .line 49
    .line 50
    iput-wide v5, v7, Lacnr;->s:J

    .line 51
    .line 52
    iget v5, v0, Lbzbt;->b:I

    .line 53
    .line 54
    const/high16 v6, 0x800000

    .line 55
    .line 56
    and-int/2addr v5, v6

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget v5, v0, Lbzbt;->w:I

    .line 60
    .line 61
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput v5, v6, Lacnr;->t:I

    .line 66
    .line 67
    iget v5, v0, Lbzbt;->x:I

    .line 68
    .line 69
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput v5, v6, Lacnr;->u:I

    .line 74
    .line 75
    iget v5, v0, Lbzbt;->y:I

    .line 76
    .line 77
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput v5, v6, Lacnr;->v:I

    .line 82
    .line 83
    iget v5, v0, Lbzbt;->z:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput v5, v6, Lacnr;->w:I

    .line 90
    .line 91
    :cond_1
    iget-boolean v5, v0, Lbzbt;->A:Z

    .line 92
    .line 93
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-boolean v5, v6, Lacnr;->x:Z

    .line 98
    .line 99
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v1, v5, Lacnr;->H:Lbzbu;

    .line 104
    .line 105
    iget v5, v0, Lbzbt;->b:I

    .line 106
    .line 107
    const v6, 0x8000

    .line 108
    .line 109
    .line 110
    and-int/2addr v5, v6

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget v5, v0, Lbzbt;->r:I

    .line 114
    .line 115
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput v5, v6, Lacnr;->g:I

    .line 120
    .line 121
    :cond_2
    new-instance v5, Lbfkm;

    .line 122
    .line 123
    iget v6, v1, Lbzbu;->c:I

    .line 124
    .line 125
    iget v7, v1, Lbzbu;->d:I

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Lbfkm;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lbfkm;->b()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v5}, Lbfkm;->d()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v4, v6, v7, v8, v9}, Lacnd;->s(DD)V

    .line 139
    .line 140
    .line 141
    iget v6, v1, Lbzbu;->b:I

    .line 142
    .line 143
    and-int/lit8 v7, v6, 0x20

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    iget v7, v1, Lbzbu;->h:F

    .line 148
    .line 149
    iput v7, v4, Lacnd;->g:F

    .line 150
    .line 151
    :cond_3
    and-int/lit8 v7, v6, 0x8

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    iget v7, v1, Lbzbu;->f:F

    .line 156
    .line 157
    iput v7, v4, Lacnd;->i:F

    .line 158
    .line 159
    :cond_4
    iget v7, v0, Lbzbt;->b:I

    .line 160
    .line 161
    and-int/lit8 v8, v7, 0x4

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    iget v8, v0, Lbzbt;->f:F

    .line 166
    .line 167
    float-to-double v8, v8

    .line 168
    iput-wide v8, v4, Lacnd;->e:D

    .line 169
    .line 170
    :cond_5
    and-int/lit8 v8, v6, 0x4

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget v8, v1, Lbzbu;->e:F

    .line 175
    .line 176
    iput v8, v4, Lacnd;->d:F

    .line 177
    .line 178
    :cond_6
    and-int/lit8 v8, v6, 0x10

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    iget v8, v1, Lbzbu;->g:F

    .line 183
    .line 184
    iput v8, v4, Lacnd;->j:F

    .line 185
    .line 186
    :cond_7
    and-int/lit8 v6, v6, 0x40

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    iget v6, v1, Lbzbu;->i:F

    .line 191
    .line 192
    iput v6, v4, Lacnd;->h:F

    .line 193
    .line 194
    :cond_8
    and-int/lit8 v6, v7, 0x8

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget v6, v0, Lbzbt;->g:F

    .line 199
    .line 200
    iput v6, v4, Lacnd;->f:F

    .line 201
    .line 202
    :cond_9
    iget-boolean v6, v0, Lbzbt;->h:Z

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-boolean v2, v6, Lacnr;->h:Z

    .line 211
    .line 212
    :cond_a
    iget-boolean v6, v1, Lbzbu;->j:Z

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-boolean v2, v6, Lacnr;->c:Z

    .line 221
    .line 222
    :cond_b
    iget-object v6, v1, Lbzbu;->k:Lbzcp;

    .line 223
    .line 224
    if-nez v6, :cond_c

    .line 225
    .line 226
    sget-object v6, Lbzcp;->a:Lbzcp;

    .line 227
    .line 228
    :cond_c
    iget-boolean v7, v6, Lbzcp;->c:Z

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-boolean v2, v7, Lacnr;->b:Z

    .line 237
    .line 238
    :cond_d
    iget v7, v0, Lbzbt;->b:I

    .line 239
    .line 240
    and-int/lit16 v8, v7, 0x1000

    .line 241
    .line 242
    if-eqz v8, :cond_10

    .line 243
    .line 244
    iget v8, v0, Lbzbt;->o:I

    .line 245
    .line 246
    and-int/lit16 v9, v7, 0x2000

    .line 247
    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    iget-object v9, v0, Lbzbt;->p:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_e
    const/4 v9, 0x0

    .line 254
    :goto_0
    new-instance v10, Lacnp;

    .line 255
    .line 256
    invoke-direct {v10, v9, v8}, Lacnp;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v8, v6, Lbzcp;->c:Z

    .line 260
    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    iget v7, v1, Lbzbu;->b:I

    .line 264
    .line 265
    and-int/lit8 v7, v7, 0x20

    .line 266
    .line 267
    if-eqz v7, :cond_10

    .line 268
    .line 269
    iget v7, v1, Lbzbu;->h:F

    .line 270
    .line 271
    invoke-static {v4, v10, v5, v7}, Lbauf;->em(Lacnd;Lacnp;Lbfkm;F)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_f
    iget v5, v6, Lbzcp;->b:I

    .line 276
    .line 277
    and-int/lit8 v8, v5, 0x2

    .line 278
    .line 279
    if-eqz v8, :cond_10

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0x4

    .line 282
    .line 283
    if-eqz v5, :cond_10

    .line 284
    .line 285
    and-int/lit16 v5, v7, 0x4000

    .line 286
    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    new-instance v5, Lbfkm;

    .line 290
    .line 291
    iget v7, v6, Lbzcp;->d:I

    .line 292
    .line 293
    iget v8, v6, Lbzcp;->e:I

    .line 294
    .line 295
    invoke-direct {v5, v7, v8}, Lbfkm;-><init>(II)V

    .line 296
    .line 297
    .line 298
    iget v7, v0, Lbzbt;->q:F

    .line 299
    .line 300
    invoke-static {v4, v10, v5, v7}, Lbauf;->em(Lacnd;Lacnp;Lbfkm;F)V

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_1
    iget v5, v0, Lbzbt;->b:I

    .line 304
    .line 305
    and-int/lit16 v5, v5, 0x800

    .line 306
    .line 307
    if-eqz v5, :cond_11

    .line 308
    .line 309
    iget-wide v7, v0, Lbzbt;->n:D

    .line 310
    .line 311
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-wide v7, v5, Lacnr;->M:D

    .line 316
    .line 317
    :cond_11
    iget v5, v0, Lbzbt;->b:I

    .line 318
    .line 319
    and-int/lit16 v5, v5, 0x80

    .line 320
    .line 321
    if-eqz v5, :cond_12

    .line 322
    .line 323
    iget-wide v7, v0, Lbzbt;->j:D

    .line 324
    .line 325
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-wide v7, v5, Lacnr;->N:D

    .line 330
    .line 331
    :cond_12
    iget v5, v0, Lbzbt;->b:I

    .line 332
    .line 333
    and-int/lit16 v5, v5, 0x100

    .line 334
    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    iget-wide v7, v0, Lbzbt;->k:D

    .line 338
    .line 339
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iput-wide v7, v5, Lacnr;->O:D

    .line 344
    .line 345
    :cond_13
    iget v5, v0, Lbzbt;->b:I

    .line 346
    .line 347
    and-int/lit16 v7, v5, 0x200

    .line 348
    .line 349
    if-eqz v7, :cond_14

    .line 350
    .line 351
    and-int/lit16 v5, v5, 0x400

    .line 352
    .line 353
    if-eqz v5, :cond_14

    .line 354
    .line 355
    new-instance v5, Lbfkm;

    .line 356
    .line 357
    iget v7, v0, Lbzbt;->l:I

    .line 358
    .line 359
    iget v8, v0, Lbzbt;->m:I

    .line 360
    .line 361
    invoke-direct {v5, v7, v8}, Lbfkm;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v5, v7, Lacnr;->K:Lbfkm;

    .line 369
    .line 370
    :cond_14
    iget v5, v0, Lbzbt;->b:I

    .line 371
    .line 372
    const/high16 v7, 0x10000

    .line 373
    .line 374
    and-int/2addr v5, v7

    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    iget-object v5, v0, Lbzbt;->s:Lacno;

    .line 378
    .line 379
    if-nez v5, :cond_15

    .line 380
    .line 381
    sget-object v5, Lacno;->a:Lacno;

    .line 382
    .line 383
    :cond_15
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v5, v7, Lacnr;->D:Lacno;

    .line 388
    .line 389
    :cond_16
    iget v5, v0, Lbzbt;->b:I

    .line 390
    .line 391
    const/high16 v7, 0x20000

    .line 392
    .line 393
    and-int/2addr v5, v7

    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    iget-object v5, v0, Lbzbt;->t:Lbzyl;

    .line 397
    .line 398
    if-nez v5, :cond_17

    .line 399
    .line 400
    sget-object v5, Lbzyl;->a:Lbzyl;

    .line 401
    .line 402
    :cond_17
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v5, v7, Lacnr;->E:Lbzyl;

    .line 407
    .line 408
    :cond_18
    iget v5, v0, Lbzbt;->b:I

    .line 409
    .line 410
    const/high16 v7, 0x40000

    .line 411
    .line 412
    and-int/2addr v5, v7

    .line 413
    if-eqz v5, :cond_19

    .line 414
    .line 415
    iget-object v5, v0, Lbzbt;->u:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iput-object v5, v7, Lacnr;->F:Ljava/lang/String;

    .line 422
    .line 423
    :cond_19
    iget v5, v0, Lbzbt;->c:I

    .line 424
    .line 425
    and-int/lit8 v5, v5, 0x40

    .line 426
    .line 427
    if-eqz v5, :cond_1b

    .line 428
    .line 429
    iget-object v5, v0, Lbzbt;->P:Lacqa;

    .line 430
    .line 431
    if-nez v5, :cond_1a

    .line 432
    .line 433
    sget-object v5, Lacqa;->a:Lacqa;

    .line 434
    .line 435
    :cond_1a
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iput-object v5, v7, Lacnr;->G:Lacqa;

    .line 440
    .line 441
    :cond_1b
    iget v5, v0, Lbzbt;->b:I

    .line 442
    .line 443
    and-int/lit8 v5, v5, 0x2

    .line 444
    .line 445
    if-eqz v5, :cond_1d

    .line 446
    .line 447
    iget-object v5, v0, Lbzbt;->e:Lacnl;

    .line 448
    .line 449
    if-nez v5, :cond_1c

    .line 450
    .line 451
    sget-object v5, Lacnl;->a:Lacnl;

    .line 452
    .line 453
    :cond_1c
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v5, v7, Lacnr;->P:Lacnl;

    .line 458
    .line 459
    :cond_1d
    iget-object v5, v6, Lbzcp;->f:Lcefz;

    .line 460
    .line 461
    invoke-interface {v5}, Lcefz;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-lez v5, :cond_1f

    .line 466
    .line 467
    new-array v8, v5, [I

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    :goto_2
    if-ge v9, v5, :cond_1e

    .line 471
    .line 472
    iget-object v10, v6, Lbzcp;->f:Lcefz;

    .line 473
    .line 474
    invoke-interface {v10, v9}, Lcefz;->d(I)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    aput v10, v8, v9

    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_1e
    new-instance v5, Lcjia;

    .line 484
    .line 485
    invoke-direct {v5, v8}, Lcjia;-><init>([I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iput-object v5, v6, Lacnr;->B:Lcjia;

    .line 493
    .line 494
    :cond_1f
    iget-boolean v5, v0, Lbzbt;->C:Z

    .line 495
    .line 496
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iput-boolean v5, v6, Lacnr;->p:Z

    .line 501
    .line 502
    iget-boolean v5, v0, Lbzbt;->D:Z

    .line 503
    .line 504
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iput-boolean v5, v6, Lacnr;->m:Z

    .line 509
    .line 510
    iget-boolean v5, v0, Lbzbt;->E:Z

    .line 511
    .line 512
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iput-boolean v5, v6, Lacnr;->n:Z

    .line 517
    .line 518
    iget-boolean v5, v0, Lbzbt;->F:Z

    .line 519
    .line 520
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iput-boolean v5, v6, Lacnr;->o:Z

    .line 525
    .line 526
    iget v5, v0, Lbzbt;->b:I

    .line 527
    .line 528
    const/high16 v6, 0x20000000

    .line 529
    .line 530
    and-int/2addr v5, v6

    .line 531
    if-eqz v5, :cond_20

    .line 532
    .line 533
    iget v5, v0, Lbzbt;->G:F

    .line 534
    .line 535
    float-to-double v5, v5

    .line 536
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iput-wide v5, v8, Lacnr;->r:D

    .line 541
    .line 542
    :cond_20
    iget v5, v0, Lbzbt;->b:I

    .line 543
    .line 544
    const/high16 v6, -0x80000000

    .line 545
    .line 546
    and-int/2addr v5, v6

    .line 547
    if-eqz v5, :cond_22

    .line 548
    .line 549
    iget-object v5, v0, Lbzbt;->H:Lbrzg;

    .line 550
    .line 551
    if-nez v5, :cond_21

    .line 552
    .line 553
    sget-object v5, Lbrzg;->a:Lbrzg;

    .line 554
    .line 555
    :cond_21
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iput-object v5, v6, Lacnr;->y:Lbrzg;

    .line 560
    .line 561
    :cond_22
    iget v5, v0, Lbzbt;->c:I

    .line 562
    .line 563
    and-int/2addr v5, v2

    .line 564
    if-eqz v5, :cond_23

    .line 565
    .line 566
    iget-wide v5, v0, Lbzbt;->I:J

    .line 567
    .line 568
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iput-wide v5, v8, Lacnr;->z:J

    .line 573
    .line 574
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lujb;->f()Luiz;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_24

    .line 579
    .line 580
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget-wide v8, v5, Luiz;->Y:J

    .line 585
    .line 586
    iput-wide v8, v6, Lacnr;->j:J

    .line 587
    .line 588
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v5, v5, Luiz;->Z:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v5, v6, Lacnr;->k:Ljava/lang/String;

    .line 595
    .line 596
    :cond_24
    iget v5, v1, Lbzbu;->b:I

    .line 597
    .line 598
    and-int/lit16 v5, v5, 0x200

    .line 599
    .line 600
    if-eqz v5, :cond_2d

    .line 601
    .line 602
    iget-object v1, v1, Lbzbu;->l:Lbzcf;

    .line 603
    .line 604
    if-nez v1, :cond_25

    .line 605
    .line 606
    sget-object v1, Lbzcf;->a:Lbzcf;

    .line 607
    .line 608
    :cond_25
    new-instance v5, Lcjoq;

    .line 609
    .line 610
    invoke-direct {v5}, Lcjoq;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v6, Lcjkh;

    .line 614
    .line 615
    invoke-direct {v6}, Lcjkh;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v8, Lcjmk;

    .line 619
    .line 620
    invoke-direct {v8}, Lcjmk;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v9, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v10, v1, Lbzcf;->b:Lcegc;

    .line 629
    .line 630
    invoke-interface {v5, v10}, Lcjpp;->addAll(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p2 .. p2}, Lujb;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    :cond_26
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_27

    .line 642
    .line 643
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Luiz;

    .line 648
    .line 649
    iget-object v12, v1, Lbzcf;->d:Lcegz;

    .line 650
    .line 651
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    iget-wide v13, v11, Luiz;->Y:J

    .line 656
    .line 657
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Lbynr;

    .line 666
    .line 667
    if-eqz v12, :cond_26

    .line 668
    .line 669
    iget v15, v12, Lbynr;->b:I

    .line 670
    .line 671
    and-int/lit8 v16, v15, 0x1

    .line 672
    .line 673
    if-eqz v16, :cond_26

    .line 674
    .line 675
    and-int/lit8 v15, v15, 0x2

    .line 676
    .line 677
    if-eqz v15, :cond_26

    .line 678
    .line 679
    invoke-interface {v8, v13, v14, v12}, Lcjna;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-interface {v5, v13, v14}, Lcjpp;->c(J)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v12}, Luiz;->c(Lbynr;)D

    .line 686
    .line 687
    .line 688
    move-result-wide v11

    .line 689
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-nez v15, :cond_26

    .line 694
    .line 695
    invoke-interface {v6, v13, v14, v11, v12}, Lcjkl;->b(JD)D

    .line 696
    .line 697
    .line 698
    invoke-interface {v5, v13, v14}, Lcjpp;->c(J)Z

    .line 699
    .line 700
    .line 701
    goto :goto_3

    .line 702
    :cond_27
    iget-object v1, v1, Lbzcf;->c:Lcegi;

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_2c

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Lbzcd;

    .line 719
    .line 720
    new-instance v11, Lcjkh;

    .line 721
    .line 722
    invoke-direct {v11}, Lcjkh;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p2 .. p2}, Lujb;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-eqz v13, :cond_29

    .line 734
    .line 735
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    check-cast v13, Luiz;

    .line 740
    .line 741
    iget-object v14, v10, Lbzcd;->i:Lcegz;

    .line 742
    .line 743
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    iget-wide v2, v13, Luiz;->Y:J

    .line 748
    .line 749
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Lbynr;

    .line 758
    .line 759
    if-eqz v7, :cond_28

    .line 760
    .line 761
    iget v14, v7, Lbynr;->b:I

    .line 762
    .line 763
    and-int/lit8 v17, v14, 0x1

    .line 764
    .line 765
    if-eqz v17, :cond_28

    .line 766
    .line 767
    and-int/lit8 v14, v14, 0x2

    .line 768
    .line 769
    if-eqz v14, :cond_28

    .line 770
    .line 771
    invoke-virtual {v13, v7}, Luiz;->c(Lbynr;)D

    .line 772
    .line 773
    .line 774
    move-result-wide v13

    .line 775
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_28

    .line 780
    .line 781
    invoke-interface {v11, v2, v3, v13, v14}, Lcjkl;->b(JD)D

    .line 782
    .line 783
    .line 784
    :cond_28
    const/4 v2, 0x1

    .line 785
    goto :goto_5

    .line 786
    :cond_29
    sget-object v2, Lbvep;->a:Lbvep;

    .line 787
    .line 788
    iget v3, v10, Lbzcd;->b:I

    .line 789
    .line 790
    and-int/lit16 v3, v3, 0x80

    .line 791
    .line 792
    if-eqz v3, :cond_2a

    .line 793
    .line 794
    iget v3, v10, Lbzcd;->k:I

    .line 795
    .line 796
    invoke-static {v3}, Lbvep;->a(I)Lbvep;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_2a

    .line 801
    .line 802
    move-object/from16 v25, v3

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_2a
    move-object/from16 v25, v2

    .line 806
    .line 807
    :goto_6
    iget v2, v10, Lbzcd;->c:F

    .line 808
    .line 809
    new-instance v3, Lacnc;

    .line 810
    .line 811
    iget v7, v10, Lbzcd;->d:F

    .line 812
    .line 813
    float-to-double v12, v7

    .line 814
    iget v7, v10, Lbzcd;->e:F

    .line 815
    .line 816
    move-object/from16 p3, v1

    .line 817
    .line 818
    move/from16 v18, v2

    .line 819
    .line 820
    float-to-double v1, v7

    .line 821
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 822
    .line 823
    .line 824
    move-result-wide v1

    .line 825
    invoke-direct {v3, v12, v13, v1, v2}, Lacnc;-><init>(DD)V

    .line 826
    .line 827
    .line 828
    iget v1, v10, Lbzcd;->f:F

    .line 829
    .line 830
    iget v2, v10, Lbzcd;->h:F

    .line 831
    .line 832
    sget v7, Lacms;->i:I

    .line 833
    .line 834
    invoke-interface {v11}, Lcjkl;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_2b

    .line 839
    .line 840
    sget-object v11, Lcjkn;->a:Lcjkm;

    .line 841
    .line 842
    :cond_2b
    move-object/from16 v21, v11

    .line 843
    .line 844
    iget-boolean v7, v10, Lbzcd;->j:Z

    .line 845
    .line 846
    iget v10, v10, Lbzcd;->g:F

    .line 847
    .line 848
    new-instance v17, Lacms;

    .line 849
    .line 850
    move/from16 v20, v1

    .line 851
    .line 852
    move/from16 v23, v2

    .line 853
    .line 854
    move-object/from16 v19, v3

    .line 855
    .line 856
    move/from16 v24, v7

    .line 857
    .line 858
    move/from16 v22, v10

    .line 859
    .line 860
    invoke-direct/range {v17 .. v25}, Lacms;-><init>(FLacnc;FLcjkl;FFZLbvep;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, v17

    .line 864
    .line 865
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lacms;->c()Lcjpp;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v5, v1}, Lcjpp;->d(Lcjou;)Z

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, p3

    .line 876
    .line 877
    const/4 v2, 0x1

    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :cond_2c
    new-instance v1, Lacnk;

    .line 881
    .line 882
    invoke-direct {v1, v5, v6, v8, v9}, Lacnk;-><init>(Lcjpp;Lcjkl;Lcjna;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iput-object v1, v2, Lacnr;->i:Lacnk;

    .line 890
    .line 891
    :cond_2d
    iget-object v1, v0, Lbzbt;->K:Lbzbr;

    .line 892
    .line 893
    if-nez v1, :cond_2e

    .line 894
    .line 895
    sget-object v1, Lbzbr;->a:Lbzbr;

    .line 896
    .line 897
    :cond_2e
    iget-object v2, v1, Lbzbr;->b:Lcefz;

    .line 898
    .line 899
    invoke-interface {v2}, Lcefz;->size()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v3, 0x5

    .line 904
    const/4 v5, 0x3

    .line 905
    if-ge v2, v5, :cond_2f

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :cond_2f
    iget v5, v1, Lbzbr;->e:I

    .line 911
    .line 912
    invoke-static {v5}, La;->bJ(I)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_31

    .line 917
    .line 918
    :cond_30
    const/4 v5, 0x0

    .line 919
    goto :goto_7

    .line 920
    :cond_31
    if-ne v5, v3, :cond_30

    .line 921
    .line 922
    const/4 v5, 0x1

    .line 923
    :goto_7
    new-instance v6, Lacmz;

    .line 924
    .line 925
    invoke-direct {v6, v5}, Lacmz;-><init>(Z)V

    .line 926
    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v7, 0x0

    .line 930
    :goto_8
    add-int/lit8 v8, v7, 0x2

    .line 931
    .line 932
    if-ge v8, v2, :cond_39

    .line 933
    .line 934
    iget-object v8, v1, Lbzbr;->d:Lcegi;

    .line 935
    .line 936
    invoke-interface {v8}, Lcegi;->size()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    div-int/lit8 v9, v7, 0x3

    .line 941
    .line 942
    if-le v8, v9, :cond_32

    .line 943
    .line 944
    iget-object v8, v1, Lbzbr;->d:Lcegi;

    .line 945
    .line 946
    invoke-interface {v8, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    check-cast v8, Lbzbs;

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_32
    sget-object v8, Lbzbs;->a:Lbzbs;

    .line 954
    .line 955
    :goto_9
    iget-boolean v9, v8, Lbzbs;->c:Z

    .line 956
    .line 957
    if-nez v9, :cond_33

    .line 958
    .line 959
    if-nez v7, :cond_37

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    :cond_33
    iget v5, v8, Lbzbs;->b:I

    .line 963
    .line 964
    and-int/lit8 v9, v5, 0x2

    .line 965
    .line 966
    if-eqz v9, :cond_36

    .line 967
    .line 968
    and-int/lit8 v5, v5, 0x4

    .line 969
    .line 970
    if-eqz v5, :cond_36

    .line 971
    .line 972
    new-instance v5, Lahmw;

    .line 973
    .line 974
    iget-object v9, v8, Lbzbs;->d:Lbynr;

    .line 975
    .line 976
    if-nez v9, :cond_34

    .line 977
    .line 978
    sget-object v9, Lbynr;->a:Lbynr;

    .line 979
    .line 980
    :cond_34
    iget-object v8, v8, Lbzbs;->e:Lbynr;

    .line 981
    .line 982
    if-nez v8, :cond_35

    .line 983
    .line 984
    sget-object v8, Lbynr;->a:Lbynr;

    .line 985
    .line 986
    :cond_35
    const/4 v10, 0x0

    .line 987
    invoke-direct {v5, v9, v8, v10}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 988
    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_36
    const/4 v5, 0x0

    .line 992
    :cond_37
    :goto_a
    iget-object v8, v1, Lbzbr;->b:Lcefz;

    .line 993
    .line 994
    invoke-interface {v8, v7}, Lcefz;->d(I)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    iget-object v9, v1, Lbzbr;->c:Lcefz;

    .line 999
    .line 1000
    invoke-interface {v9, v7}, Lcefz;->d(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    add-int/lit8 v10, v7, 0x1

    .line 1005
    .line 1006
    iget-object v11, v1, Lbzbr;->b:Lcefz;

    .line 1007
    .line 1008
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    iget-object v12, v1, Lbzbr;->c:Lcefz;

    .line 1013
    .line 1014
    invoke-interface {v12, v10}, Lcefz;->d(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    add-int/lit8 v12, v7, 0x2

    .line 1019
    .line 1020
    iget-object v13, v1, Lbzbr;->b:Lcefz;

    .line 1021
    .line 1022
    invoke-interface {v13, v12}, Lcefz;->d(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    iget-object v14, v1, Lbzbr;->c:Lcefz;

    .line 1027
    .line 1028
    invoke-interface {v14, v12}, Lcefz;->d(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    new-instance v14, Lbfkm;

    .line 1033
    .line 1034
    invoke-direct {v14, v8, v9}, Lbfkm;-><init>(II)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v14, v6, Lacmz;->c:Lbfkm;

    .line 1038
    .line 1039
    if-ne v11, v8, :cond_38

    .line 1040
    .line 1041
    if-ne v10, v9, :cond_38

    .line 1042
    .line 1043
    new-instance v8, Lbfkm;

    .line 1044
    .line 1045
    invoke-direct {v8, v13, v12}, Lbfkm;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v8, v5}, Lacmz;->e(Lbfkm;Lahmw;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_38
    new-instance v8, Lbfkm;

    .line 1053
    .line 1054
    invoke-direct {v8, v11, v10}, Lbfkm;-><init>(II)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v9, Lbfkm;

    .line 1058
    .line 1059
    invoke-direct {v9, v13, v12}, Lbfkm;-><init>(II)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v10, 0xa

    .line 1063
    .line 1064
    invoke-virtual {v6, v8, v9, v5, v10}, Lacmz;->d(Lbfkm;Lbfkm;Lahmw;I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_b
    add-int/lit8 v7, v7, 0x3

    .line 1068
    .line 1069
    goto/16 :goto_8

    .line 1070
    .line 1071
    :cond_39
    :goto_c
    if-eqz v6, :cond_3a

    .line 1072
    .line 1073
    invoke-static {v4, v6}, Lbauf;->en(Lacnd;Lacmz;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_3a
    iget v1, v0, Lbzbt;->c:I

    .line 1077
    .line 1078
    and-int/lit8 v1, v1, 0x4

    .line 1079
    .line 1080
    if-eqz v1, :cond_3c

    .line 1081
    .line 1082
    iget-object v1, v0, Lbzbt;->L:Lacny;

    .line 1083
    .line 1084
    if-nez v1, :cond_3b

    .line 1085
    .line 1086
    sget-object v1, Lacny;->a:Lacny;

    .line 1087
    .line 1088
    :cond_3b
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iput-object v1, v2, Lacnr;->C:Lacny;

    .line 1093
    .line 1094
    :cond_3c
    iget-object v1, v0, Lbzbt;->J:Lcegi;

    .line 1095
    .line 1096
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_3e

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lbzbv;

    .line 1111
    .line 1112
    iget v5, v2, Lbzbv;->b:I

    .line 1113
    .line 1114
    invoke-static {v5}, La;->bN(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_3d

    .line 1119
    .line 1120
    if-ne v5, v3, :cond_3d

    .line 1121
    .line 1122
    iget v5, v2, Lbzbv;->c:I

    .line 1123
    .line 1124
    const/16 v6, 0x13

    .line 1125
    .line 1126
    if-ne v5, v6, :cond_3d

    .line 1127
    .line 1128
    iget v2, v2, Lbzbv;->d:I

    .line 1129
    .line 1130
    if-lez v2, :cond_3d

    .line 1131
    .line 1132
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    const/4 v15, 0x1

    .line 1137
    iput-boolean v15, v2, Lacnr;->q:Z

    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_3d
    const/4 v15, 0x1

    .line 1141
    goto :goto_d

    .line 1142
    :cond_3e
    iget v1, v0, Lbzbt;->c:I

    .line 1143
    .line 1144
    and-int/lit16 v1, v1, 0x80

    .line 1145
    .line 1146
    if-eqz v1, :cond_40

    .line 1147
    .line 1148
    iget-object v1, v0, Lbzbt;->Q:Lbzco;

    .line 1149
    .line 1150
    if-nez v1, :cond_3f

    .line 1151
    .line 1152
    sget-object v1, Lbzco;->a:Lbzco;

    .line 1153
    .line 1154
    :cond_3f
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iput-object v1, v2, Lacnr;->I:Lbzco;

    .line 1159
    .line 1160
    :cond_40
    iget v1, v0, Lbzbt;->c:I

    .line 1161
    .line 1162
    and-int/lit16 v1, v1, 0x400

    .line 1163
    .line 1164
    if-eqz v1, :cond_42

    .line 1165
    .line 1166
    iget-object v0, v0, Lbzbt;->T:Lbzcs;

    .line 1167
    .line 1168
    if-nez v0, :cond_41

    .line 1169
    .line 1170
    sget-object v0, Lbzcs;->a:Lbzcs;

    .line 1171
    .line 1172
    :cond_41
    invoke-virtual {v4}, Lacnd;->d()Lacnr;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    iput-object v0, v1, Lacnr;->J:Lbzcs;

    .line 1177
    .line 1178
    :cond_42
    return-object v4

    .line 1179
    :cond_43
    const/16 v16, 0x0

    .line 1180
    .line 1181
    return-object v16
.end method

.method public static b(Lujb;ZZ)Lbzcl;
    .locals 21

    .line 1
    sget-object v0, Lbzcl;->a:Lbzcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lujb;->f()Luiz;

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v3, Lbzcl;

    .line 20
    .line 21
    iget v4, v3, Lbzcl;->b:I

    .line 22
    .line 23
    or-int/2addr v4, v2

    .line 24
    iput v4, v3, Lbzcl;->b:I

    .line 25
    .line 26
    iget-wide v4, v1, Luiz;->Y:J

    .line 27
    .line 28
    iput-wide v4, v3, Lbzcl;->c:J

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lujb;->iterator()Ljava/util/Iterator;

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
    if-eqz v5, :cond_1a

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Luiz;

    .line 46
    .line 47
    invoke-virtual {v5}, Luiz;->F()Lbfla;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Luiz;->aD()[Lujj;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lbzcm;->a:Lbzcm;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lbvvm;

    .line 62
    .line 63
    sget-object v9, Lbyns;->a:Lbyns;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v6}, Lbfla;->a()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v11, Lbfkm;

    .line 74
    .line 75
    invoke-direct {v11}, Lbfkm;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_1
    if-ge v12, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v12, v11}, Lbfla;->e(ILbfkm;)V

    .line 82
    .line 83
    .line 84
    iget v13, v11, Lbfkm;->a:I

    .line 85
    .line 86
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v14, Lbyns;

    .line 92
    .line 93
    iget-object v15, v14, Lbyns;->b:Lcefz;

    .line 94
    .line 95
    invoke-interface {v15}, Lcefz;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_1

    .line 100
    .line 101
    invoke-static {v15}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iput-object v15, v14, Lbyns;->b:Lcefz;

    .line 106
    .line 107
    :cond_1
    iget-object v14, v14, Lbyns;->b:Lcefz;

    .line 108
    .line 109
    invoke-interface {v14, v13}, Lcefz;->h(I)V

    .line 110
    .line 111
    .line 112
    iget v13, v11, Lbfkm;->b:I

    .line 113
    .line 114
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v14, Lbyns;

    .line 120
    .line 121
    iget-object v15, v14, Lbyns;->c:Lcefz;

    .line 122
    .line 123
    invoke-interface {v15}, Lcefz;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_2

    .line 128
    .line 129
    invoke-static {v15}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    iput-object v15, v14, Lbyns;->c:Lcefz;

    .line 134
    .line 135
    :cond_2
    iget-object v14, v14, Lbyns;->c:Lcefz;

    .line 136
    .line 137
    invoke-interface {v14, v13}, Lcefz;->h(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v8, Lbvvm;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v6, Lbzcm;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lbyns;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v9, v6, Lbzcm;->c:Lbyns;

    .line 160
    .line 161
    iget v9, v6, Lbzcm;->b:I

    .line 162
    .line 163
    or-int/2addr v9, v2

    .line 164
    iput v9, v6, Lbzcm;->b:I

    .line 165
    .line 166
    iget v6, v5, Luiz;->n:I

    .line 167
    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v6, v5, Luiz;->j:Lcbuw;

    .line 173
    .line 174
    invoke-static {v6}, Lbayf;->i(Lcbuw;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    array-length v6, v7

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_2
    if-ge v10, v6, :cond_6

    .line 184
    .line 185
    aget-object v12, v7, v10

    .line 186
    .line 187
    iget v13, v12, Lujj;->k:I

    .line 188
    .line 189
    :goto_3
    iget-object v14, v8, Lbvvm;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v14, Lbzcm;

    .line 192
    .line 193
    iget-object v14, v14, Lbzcm;->f:Lcegi;

    .line 194
    .line 195
    invoke-interface {v14}, Lcegi;->size()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-ge v14, v13, :cond_5

    .line 200
    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    sget-object v14, Lbynq;->a:Lbynq;

    .line 204
    .line 205
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v15, Lbynq;

    .line 215
    .line 216
    iget v3, v15, Lbynq;->b:I

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x2

    .line 219
    .line 220
    iput v3, v15, Lbynq;->b:I

    .line 221
    .line 222
    iput-boolean v2, v15, Lbynq;->d:Z

    .line 223
    .line 224
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v8, Lbvvm;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v3, Lbzcm;

    .line 230
    .line 231
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Lbynq;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lbzcm;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lbzcm;->f:Lcegi;

    .line 244
    .line 245
    invoke-interface {v3, v14}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {v11}, Lbgec;->d()Lbynq;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v14, v8, Lbvvm;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v14, Lbzcm;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lbzcm;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v14, v14, Lbzcm;->f:Lcegi;

    .line 267
    .line 268
    invoke-interface {v14, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    iget-object v3, v12, Lujj;->H:Lcadl;

    .line 273
    .line 274
    invoke-static {v3}, Lbgec;->a(Lcadl;)Lbgec;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5}, Luiz;->ar()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    iget-object v3, v5, Luiz;->t:Lcayd;

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    iget-object v3, v3, Lcayd;->c:Lcegi;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcaxe;

    .line 310
    .line 311
    iget v10, v6, Lcaxe;->c:I

    .line 312
    .line 313
    invoke-virtual {v8, v10}, Lbvvm;->x(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v10, v6, Lcaxe;->d:J

    .line 317
    .line 318
    long-to-int v6, v10

    .line 319
    invoke-virtual {v8, v6}, Lbvvm;->w(I)V

    .line 320
    .line 321
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
    :goto_5
    if-ge v6, v3, :cond_8

    .line 328
    .line 329
    aget-object v12, v7, v6

    .line 330
    .line 331
    iget v13, v12, Lujj;->l:I

    .line 332
    .line 333
    add-int/2addr v11, v13

    .line 334
    iget-object v12, v12, Lujj;->n:Lj$/time/Duration;

    .line 335
    .line 336
    invoke-virtual {v12}, Lj$/time/Duration;->toSeconds()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    long-to-int v12, v12

    .line 341
    add-int/2addr v10, v12

    .line 342
    invoke-virtual {v8, v11}, Lbvvm;->x(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v10}, Lbvvm;->w(I)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    if-eqz p2, :cond_17

    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    array-length v6, v7

    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_6
    if-ge v10, v6, :cond_15

    .line 361
    .line 362
    aget-object v11, v7, v10

    .line 363
    .line 364
    sget-object v12, Lbysz;->a:Lbysz;

    .line 365
    .line 366
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    iget v13, v11, Lujj;->k:I

    .line 371
    .line 372
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v14, Lbysz;

    .line 378
    .line 379
    iget v15, v14, Lbysz;->b:I

    .line 380
    .line 381
    or-int/2addr v15, v2

    .line 382
    iput v15, v14, Lbysz;->b:I

    .line 383
    .line 384
    iput v13, v14, Lbysz;->c:I

    .line 385
    .line 386
    iget v13, v11, Lujj;->i:I

    .line 387
    .line 388
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v14, Lbysz;

    .line 394
    .line 395
    iget v15, v14, Lbysz;->b:I

    .line 396
    .line 397
    or-int/lit8 v15, v15, 0x2

    .line 398
    .line 399
    iput v15, v14, Lbysz;->b:I

    .line 400
    .line 401
    iput v13, v14, Lbysz;->d:I

    .line 402
    .line 403
    iget v13, v11, Lujj;->l:I

    .line 404
    .line 405
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v14, Lbysz;

    .line 411
    .line 412
    iget v15, v14, Lbysz;->b:I

    .line 413
    .line 414
    or-int/lit8 v15, v15, 0x4

    .line 415
    .line 416
    iput v15, v14, Lbysz;->b:I

    .line 417
    .line 418
    iput v13, v14, Lbysz;->e:I

    .line 419
    .line 420
    iget-object v13, v11, Lujj;->n:Lj$/time/Duration;

    .line 421
    .line 422
    invoke-virtual {v13}, Lj$/time/Duration;->toSeconds()J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    long-to-int v13, v13

    .line 427
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v14, Lbysz;

    .line 433
    .line 434
    iget v15, v14, Lbysz;->b:I

    .line 435
    .line 436
    or-int/lit8 v15, v15, 0x8

    .line 437
    .line 438
    iput v15, v14, Lbysz;->b:I

    .line 439
    .line 440
    iput v13, v14, Lbysz;->f:I

    .line 441
    .line 442
    iget-object v13, v11, Lujj;->d:Lbuog;

    .line 443
    .line 444
    iget v13, v13, Lbuog;->F:I

    .line 445
    .line 446
    invoke-static {v13}, La;->R(I)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_9

    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_9
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 463
    .line 464
    check-cast v14, Lbysz;

    .line 465
    .line 466
    add-int/lit8 v13, v13, -0x1

    .line 467
    .line 468
    iput v13, v14, Lbysz;->g:I

    .line 469
    .line 470
    iget v13, v14, Lbysz;->b:I

    .line 471
    .line 472
    or-int/lit8 v13, v13, 0x10

    .line 473
    .line 474
    iput v13, v14, Lbysz;->b:I

    .line 475
    .line 476
    iget-object v13, v11, Lujj;->f:Lcaxp;

    .line 477
    .line 478
    iget v13, v13, Lcaxp;->j:I

    .line 479
    .line 480
    invoke-static {v13}, Lhab;->bw(I)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-nez v13, :cond_a

    .line 485
    .line 486
    new-instance v3, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_a
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v14, Lbysz;

    .line 499
    .line 500
    add-int/lit8 v13, v13, -0x1

    .line 501
    .line 502
    iput v13, v14, Lbysz;->h:I

    .line 503
    .line 504
    iget v13, v14, Lbysz;->b:I

    .line 505
    .line 506
    or-int/lit8 v13, v13, 0x20

    .line 507
    .line 508
    iput v13, v14, Lbysz;->b:I

    .line 509
    .line 510
    iget-object v13, v11, Lujj;->e:Lcaxo;

    .line 511
    .line 512
    iget v13, v13, Lcaxo;->d:I

    .line 513
    .line 514
    invoke-static {v13}, La;->bj(I)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-nez v13, :cond_b

    .line 519
    .line 520
    new-instance v3, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_b
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v14, Lbysz;

    .line 533
    .line 534
    iput v13, v14, Lbysz;->i:I

    .line 535
    .line 536
    iget v13, v14, Lbysz;->b:I

    .line 537
    .line 538
    or-int/lit8 v13, v13, 0x40

    .line 539
    .line 540
    iput v13, v14, Lbysz;->b:I

    .line 541
    .line 542
    sget-object v13, Lbysx;->a:Lbysx;

    .line 543
    .line 544
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    iget-object v11, v11, Lujj;->F:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_14

    .line 559
    .line 560
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;

    .line 565
    .line 566
    iget v15, v14, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;->b:I

    .line 567
    .line 568
    add-int/lit8 v16, v15, -0x1

    .line 569
    .line 570
    if-eqz v15, :cond_13

    .line 571
    .line 572
    invoke-static/range {v16 .. v16}, La;->bZ(I)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    if-nez v15, :cond_c

    .line 577
    .line 578
    new-instance v3, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_c
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    move/from16 v17, v2

    .line 589
    .line 590
    iget-object v2, v13, Lcefi;->instance:Lcefq;

    .line 591
    .line 592
    check-cast v2, Lbysx;

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    iget-object v9, v2, Lbysx;->b:Lcefz;

    .line 597
    .line 598
    invoke-interface {v9}, Lcefz;->c()Z

    .line 599
    .line 600
    .line 601
    move-result v19

    .line 602
    if-nez v19, :cond_d

    .line 603
    .line 604
    invoke-static {v9}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    iput-object v9, v2, Lbysx;->b:Lcefz;

    .line 609
    .line 610
    :cond_d
    iget-object v2, v2, Lbysx;->b:Lcefz;

    .line 611
    .line 612
    add-int/lit8 v15, v15, -0x1

    .line 613
    .line 614
    invoke-interface {v2, v15}, Lcefz;->h(I)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Lbyss;->a:Lbyss;

    .line 618
    .line 619
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static/range {v16 .. v16}, La;->bZ(I)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-nez v9, :cond_e

    .line 628
    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    :goto_8
    move-object/from16 v19, v1

    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_e
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v15, v2, Lcefi;->instance:Lcefq;

    .line 642
    .line 643
    check-cast v15, Lbyss;

    .line 644
    .line 645
    add-int/lit8 v9, v9, -0x1

    .line 646
    .line 647
    iput v9, v15, Lbyss;->c:I

    .line 648
    .line 649
    iget v9, v15, Lbyss;->b:I

    .line 650
    .line 651
    or-int/lit8 v9, v9, 0x1

    .line 652
    .line 653
    iput v9, v15, Lbyss;->b:I

    .line 654
    .line 655
    iget-object v9, v14, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_11

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    check-cast v14, Lcom/google/android/apps/gmm/directions/map/model/LaneTurn;

    .line 672
    .line 673
    iget-object v15, v14, Lcom/google/android/apps/gmm/directions/map/model/LaneTurn;->a:Lcavc;

    .line 674
    .line 675
    iget v15, v15, Lcavc;->g:I

    .line 676
    .line 677
    invoke-static {v15}, La;->bQ(I)I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    if-nez v15, :cond_f

    .line 682
    .line 683
    new-instance v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_f
    sget-object v16, Lbysr;->a:Lbysr;

    .line 690
    .line 691
    move-object/from16 v19, v1

    .line 692
    .line 693
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-boolean v14, v14, Lcom/google/android/apps/gmm/directions/map/model/LaneTurn;->b:Z

    .line 698
    .line 699
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    move/from16 v16, v4

    .line 703
    .line 704
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 705
    .line 706
    check-cast v4, Lbysr;

    .line 707
    .line 708
    move/from16 v20, v6

    .line 709
    .line 710
    iget v6, v4, Lbysr;->b:I

    .line 711
    .line 712
    or-int/lit8 v6, v6, 0x2

    .line 713
    .line 714
    iput v6, v4, Lbysr;->b:I

    .line 715
    .line 716
    iput-boolean v14, v4, Lbysr;->d:Z

    .line 717
    .line 718
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 722
    .line 723
    check-cast v4, Lbysr;

    .line 724
    .line 725
    add-int/lit8 v15, v15, -0x1

    .line 726
    .line 727
    iput v15, v4, Lbysr;->c:I

    .line 728
    .line 729
    iget v6, v4, Lbysr;->b:I

    .line 730
    .line 731
    or-int/lit8 v6, v6, 0x1

    .line 732
    .line 733
    iput v6, v4, Lbysr;->b:I

    .line 734
    .line 735
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lbysr;

    .line 740
    .line 741
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 745
    .line 746
    check-cast v4, Lbyss;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v6, v4, Lbyss;->d:Lcegi;

    .line 752
    .line 753
    invoke-interface {v6}, Lcegi;->c()Z

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    if-nez v14, :cond_10

    .line 758
    .line 759
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iput-object v6, v4, Lbyss;->d:Lcegi;

    .line 764
    .line 765
    :cond_10
    iget-object v4, v4, Lbyss;->d:Lcegi;

    .line 766
    .line 767
    invoke-interface {v4, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move/from16 v4, v16

    .line 771
    .line 772
    move-object/from16 v1, v19

    .line 773
    .line 774
    move/from16 v6, v20

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_11
    move-object/from16 v19, v1

    .line 778
    .line 779
    move/from16 v16, v4

    .line 780
    .line 781
    move/from16 v20, v6

    .line 782
    .line 783
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 787
    .line 788
    check-cast v1, Lbysz;

    .line 789
    .line 790
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lbyss;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v4, v1, Lbysz;->k:Lcegi;

    .line 800
    .line 801
    invoke-interface {v4}, Lcegi;->c()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_12

    .line 806
    .line 807
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iput-object v4, v1, Lbysz;->k:Lcegi;

    .line 812
    .line 813
    :cond_12
    iget-object v1, v1, Lbysz;->k:Lcegi;

    .line 814
    .line 815
    invoke-interface {v1, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move/from16 v4, v16

    .line 819
    .line 820
    move/from16 v2, v17

    .line 821
    .line 822
    move-object/from16 v1, v19

    .line 823
    .line 824
    move/from16 v6, v20

    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    .line 828
    :cond_13
    const/16 v18, 0x0

    .line 829
    .line 830
    throw v18

    .line 831
    :cond_14
    move-object/from16 v19, v1

    .line 832
    .line 833
    move/from16 v17, v2

    .line 834
    .line 835
    move/from16 v16, v4

    .line 836
    .line 837
    move/from16 v20, v6

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 845
    .line 846
    check-cast v1, Lbysz;

    .line 847
    .line 848
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lbysx;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object v2, v1, Lbysz;->j:Lbysx;

    .line 858
    .line 859
    iget v2, v1, Lbysz;->b:I

    .line 860
    .line 861
    or-int/lit16 v2, v2, 0x80

    .line 862
    .line 863
    iput v2, v1, Lbysz;->b:I

    .line 864
    .line 865
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lbysz;

    .line 870
    .line 871
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    add-int/lit8 v10, v10, 0x1

    .line 875
    .line 876
    move/from16 v2, v17

    .line 877
    .line 878
    move-object/from16 v1, v19

    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_15
    :goto_a
    move-object/from16 v19, v1

    .line 883
    .line 884
    move/from16 v17, v2

    .line 885
    .line 886
    :goto_b
    move/from16 v16, v4

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_18

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lbysz;

    .line 903
    .line 904
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v3, v8, Lbvvm;->instance:Lcefq;

    .line 908
    .line 909
    check-cast v3, Lbzcm;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v4, v3, Lbzcm;->g:Lcegi;

    .line 915
    .line 916
    invoke-interface {v4}, Lcegi;->c()Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-nez v6, :cond_16

    .line 921
    .line 922
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    iput-object v4, v3, Lbzcm;->g:Lcegi;

    .line 927
    .line 928
    :cond_16
    iget-object v3, v3, Lbzcm;->g:Lcegi;

    .line 929
    .line 930
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_17
    move-object/from16 v19, v1

    .line 935
    .line 936
    move/from16 v17, v2

    .line 937
    .line 938
    move/from16 v16, v4

    .line 939
    .line 940
    :cond_18
    iget-wide v1, v5, Luiz;->Y:J

    .line 941
    .line 942
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lbzcm;

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 955
    .line 956
    check-cast v4, Lbzcl;

    .line 957
    .line 958
    iget-object v5, v4, Lbzcl;->e:Lcegz;

    .line 959
    .line 960
    iget-boolean v6, v5, Lcegz;->b:Z

    .line 961
    .line 962
    if-nez v6, :cond_19

    .line 963
    .line 964
    invoke-virtual {v5}, Lcegz;->a()Lcegz;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v4, Lbzcl;->e:Lcegz;

    .line 969
    .line 970
    :cond_19
    iget-object v4, v4, Lbzcl;->e:Lcegz;

    .line 971
    .line 972
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move/from16 v4, v16

    .line 980
    .line 981
    move/from16 v2, v17

    .line 982
    .line 983
    move-object/from16 v1, v19

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_1a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 991
    .line 992
    check-cast v1, Lbzcl;

    .line 993
    .line 994
    iget v2, v1, Lbzcl;->b:I

    .line 995
    .line 996
    or-int/lit8 v2, v2, 0x2

    .line 997
    .line 998
    iput v2, v1, Lbzcl;->b:I

    .line 999
    .line 1000
    iput v4, v1, Lbzcl;->d:I

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lbzcl;

    .line 1007
    .line 1008
    return-object v0
.end method

.method public static c(Lazps;Ljava/util/List;)V
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
    if-eqz v1, :cond_9

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbzbv;

    .line 17
    .line 18
    iget v2, v1, Lbzbv;->b:I

    .line 19
    .line 20
    invoke-static {v2}, La;->bN(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    if-eq v2, v3, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v2, v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v2, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lazta;->bi:Lazss;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lazta;->bj:Lazss;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lazta;->bk:Lazss;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lazta;->bc:Lazss;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v0, Lazta;->q:Lazss;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object v0, Lazta;->p:Lazss;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget-object v0, Lazta;->r:Lazss;

    .line 68
    .line 69
    :cond_8
    :goto_1
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lazpa;

    .line 76
    .line 77
    iget v3, v1, Lbzbv;->c:I

    .line 78
    .line 79
    iget v1, v1, Lbzbv;->d:I

    .line 80
    .line 81
    int-to-long v4, v1

    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lazpa;->b(IJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    return-void
.end method

.method public static d(Latvi;Ljava/util/List;Lcjte;J)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcjte;->t()Lcjtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcjmd;

    .line 6
    .line 7
    check-cast v0, Lcjsz;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lcjmd;-><init>(Lcjsz;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcjvz;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcjvz;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcjti;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v3, p3

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcjvz;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbzbf;

    .line 50
    .line 51
    iget-object v1, v0, Lbzbf;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcjqi;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lbzbf;->d:I

    .line 60
    .line 61
    invoke-static {v1}, La;->bZ(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move v1, v3

    .line 69
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v1, v4, :cond_5

    .line 77
    .line 78
    sget-object v1, Lacou;->a:Lbraj;

    .line 79
    .line 80
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v4, 0xd46

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lbrag;->M(I)Lbrax;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbrag;

    .line 93
    .line 94
    iget v4, v0, Lbzbf;->d:I

    .line 95
    .line 96
    invoke-static {v4}, La;->bZ(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v3, v4

    .line 104
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    const-string v4, "Debug toast raised with invalid audience %d"

    .line 107
    .line 108
    invoke-interface {v1, v4, v3}, Lbrag;->w(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Laryp;->a:Laryp;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v1, Laryp;->c:Laryp;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v1, Laryp;->b:Laryp;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v1, Laryp;->a:Laryp;

    .line 121
    .line 122
    :goto_3
    new-instance v3, Laryq;

    .line 123
    .line 124
    iget-object v4, v0, Lbzbf;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v3, v4, v1}, Laryq;-><init>(Ljava/lang/String;Laryp;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v3}, Latvi;->c(Latvs;)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lbzbf;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget v1, v0, Lbzbf;->e:I

    .line 139
    .line 140
    if-lez v1, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, Lbzbf;->c:Ljava/lang/String;

    .line 143
    .line 144
    int-to-long v3, v1

    .line 145
    const-wide/16 v5, 0x3e8

    .line 146
    .line 147
    mul-long/2addr v3, v5

    .line 148
    add-long/2addr v3, p3

    .line 149
    invoke-virtual {p2, v0, v3, v4}, Lcjqi;->b(Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    return-void
.end method
