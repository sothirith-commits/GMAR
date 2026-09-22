.class public final Lnay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnay;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lchuc;)Lcpkd;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lchuc;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lchuc;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v3, Lcpkd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget v4, v3, Lcpkd;->b:I

    .line 28
    or-int/2addr v4, v2

    .line 29
    .line 30
    iput v4, v3, Lcpkd;->b:I

    .line 31
    .line 32
    iput-object v1, v3, Lcpkd;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget v1, p0, Lchuc;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lchuc;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lcpkd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v4, v3, Lcpkd;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, v3, Lcpkd;->b:I

    .line 57
    .line 58
    iput-object v1, v3, Lcpkd;->f:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget v1, p0, Lchuc;->b:I

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lchuc;->k:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v3, Lcpkd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v4, v3, Lcpkd;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    iput v4, v3, Lcpkd;->b:I

    .line 83
    .line 84
    iput-object v1, v3, Lcpkd;->g:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget v1, p0, Lchuc;->b:I

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x400

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget v1, p0, Lchuc;->l:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcclp;->j(I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v2, v1

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v1, Lcpkd;

    .line 108
    .line 109
    iput v2, v1, Lcpkd;->h:I

    .line 110
    .line 111
    iget v2, v1, Lcpkd;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    iput v2, v1, Lcpkd;->b:I

    .line 116
    .line 117
    :cond_4
    iget v1, p0, Lchuc;->b:I

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x800

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lchuc;->m:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v2, Lcpkd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget v3, v2, Lcpkd;->b:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x20

    .line 138
    .line 139
    iput v3, v2, Lcpkd;->b:I

    .line 140
    .line 141
    iput-object v1, v2, Lcpkd;->j:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    iget v1, p0, Lchuc;->b:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x1000

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lchuc;->n:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v2, Lcpkd;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget v3, v2, Lcpkd;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x40

    .line 164
    .line 165
    iput v3, v2, Lcpkd;->b:I

    .line 166
    .line 167
    iput-object v1, v2, Lcpkd;->k:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    iget v1, p0, Lchuc;->b:I

    .line 170
    .line 171
    const/high16 v2, 0x10000

    .line 172
    and-int/2addr v1, v2

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v1, Laezc;

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v3}, Laezc;-><init>(I)V

    .line 182
    .line 183
    iget-object v3, p0, Lchuc;->o:Lchue;

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    sget-object v3, Lchue;->a:Lchue;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {v1, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v3, Lcpkd;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget v4, v3, Lcpkd;->b:I

    .line 204
    .line 205
    or-int/lit16 v4, v4, 0x200

    .line 206
    .line 207
    iput v4, v3, Lcpkd;->b:I

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v3, Lcpkd;->m:Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    iget v1, p0, Lchuc;->c:I

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    .line 217
    const/16 v4, 0x1b

    .line 218
    .line 219
    if-ne v1, v4, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lcclb;->e(I)I

    .line 223
    move-result v5

    .line 224
    .line 225
    const/16 v6, 0x1c

    .line 226
    .line 227
    if-ne v5, v6, :cond_a

    .line 228
    .line 229
    new-instance v5, Lnay;

    .line 230
    .line 231
    const/16 v6, 0xe

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6}, Lnay;-><init>(I)V

    .line 235
    .line 236
    if-ne v1, v4, :cond_9

    .line 237
    .line 238
    iget-object v1, p0, Lchuc;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcici;

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_9
    sget-object v1, Lcici;->a:Lcici;

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-interface {v5, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v4, Lcpkd;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iput-object v1, v4, Lcpkd;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v4, Lcpkd;->c:I

    .line 262
    .line 263
    :cond_a
    iget v1, p0, Lchuc;->c:I

    .line 264
    .line 265
    const/16 v4, 0x25

    .line 266
    .line 267
    if-ne v1, v4, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcclb;->e(I)I

    .line 271
    move-result v5

    .line 272
    .line 273
    const/16 v6, 0x26

    .line 274
    .line 275
    if-ne v5, v6, :cond_c

    .line 276
    .line 277
    if-ne v1, v4, :cond_b

    .line 278
    .line 279
    iget-object v1, p0, Lchuc;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcjns;

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_b
    sget-object v1, Lcjns;->a:Lcjns;

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v4, Lcpkd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iput-object v1, v4, Lcpkd;->d:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v1, 0x1a

    .line 299
    .line 300
    iput v1, v4, Lcpkd;->c:I

    .line 301
    .line 302
    :cond_c
    iget v1, p0, Lchuc;->b:I

    .line 303
    .line 304
    const/high16 v4, 0x2000000

    .line 305
    and-int/2addr v1, v4

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    iget-object v1, p0, Lchuc;->w:Lcawy;

    .line 310
    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    sget-object v1, Lcawy;->a:Lcawy;

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v5, Lcpkd;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iput-object v1, v5, Lcpkd;->p:Lcawy;

    .line 326
    .line 327
    iget v1, v5, Lcpkd;->b:I

    .line 328
    .line 329
    or-int/lit16 v1, v1, 0x1000

    .line 330
    .line 331
    iput v1, v5, Lcpkd;->b:I

    .line 332
    .line 333
    :cond_e
    iget v1, p0, Lchuc;->b:I

    .line 334
    .line 335
    const/high16 v5, 0x20000

    .line 336
    and-int/2addr v1, v5

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    iget-object v1, p0, Lchuc;->p:Lccxk;

    .line 341
    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    sget-object v1, Lccxk;->a:Lccxk;

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v6, Lcpkd;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iput-object v1, v6, Lcpkd;->q:Lccxk;

    .line 357
    .line 358
    iget v1, v6, Lcpkd;->b:I

    .line 359
    .line 360
    or-int/lit16 v1, v1, 0x2000

    .line 361
    .line 362
    iput v1, v6, Lcpkd;->b:I

    .line 363
    .line 364
    :cond_10
    iget v1, p0, Lchuc;->b:I

    .line 365
    .line 366
    const/high16 v6, 0x40000

    .line 367
    and-int/2addr v1, v6

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    iget-object v1, p0, Lchuc;->q:Lchrk;

    .line 372
    .line 373
    if-nez v1, :cond_11

    .line 374
    .line 375
    sget-object v1, Lchrk;->a:Lchrk;

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v7, Lcpkd;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    iput-object v1, v7, Lcpkd;->r:Lchrk;

    .line 388
    .line 389
    iget v1, v7, Lcpkd;->b:I

    .line 390
    .line 391
    or-int/lit16 v1, v1, 0x4000

    .line 392
    .line 393
    iput v1, v7, Lcpkd;->b:I

    .line 394
    .line 395
    :cond_12
    iget v1, p0, Lchuc;->b:I

    .line 396
    .line 397
    and-int/lit8 v1, v1, 0x8

    .line 398
    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    new-instance v1, Lnay;

    .line 402
    .line 403
    const/16 v7, 0x9

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v7}, Lnay;-><init>(I)V

    .line 407
    .line 408
    iget-object v7, p0, Lchuc;->g:Lcauo;

    .line 409
    .line 410
    if-nez v7, :cond_13

    .line 411
    .line 412
    sget-object v7, Lcauo;->a:Lcauo;

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-interface {v1, v7}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v7, Lcpkd;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    check-cast v1, Lceaa;

    .line 429
    .line 430
    iput-object v1, v7, Lcpkd;->t:Lceaa;

    .line 431
    .line 432
    iget v1, v7, Lcpkd;->b:I

    .line 433
    or-int/2addr v1, v2

    .line 434
    .line 435
    iput v1, v7, Lcpkd;->b:I

    .line 436
    .line 437
    :cond_14
    iget v1, p0, Lchuc;->b:I

    .line 438
    and-int/2addr v1, v3

    .line 439
    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    iget-object v1, p0, Lchuc;->h:Lcbnf;

    .line 443
    .line 444
    if-nez v1, :cond_15

    .line 445
    .line 446
    sget-object v1, Lcbnf;->a:Lcbnf;

    .line 447
    .line 448
    .line 449
    :cond_15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 452
    .line 453
    check-cast v2, Lcpkd;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iput-object v1, v2, Lcpkd;->u:Lcbnf;

    .line 459
    .line 460
    iget v1, v2, Lcpkd;->b:I

    .line 461
    or-int/2addr v1, v5

    .line 462
    .line 463
    iput v1, v2, Lcpkd;->b:I

    .line 464
    .line 465
    :cond_16
    iget v1, p0, Lchuc;->b:I

    .line 466
    .line 467
    and-int/lit8 v1, v1, 0x40

    .line 468
    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    iget-object v1, p0, Lchuc;->i:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 477
    .line 478
    check-cast v2, Lcpkd;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iget v3, v2, Lcpkd;->b:I

    .line 484
    or-int/2addr v3, v6

    .line 485
    .line 486
    iput v3, v2, Lcpkd;->b:I

    .line 487
    .line 488
    iput-object v1, v2, Lcpkd;->v:Ljava/lang/String;

    .line 489
    .line 490
    :cond_17
    iget v1, p0, Lchuc;->b:I

    .line 491
    .line 492
    const/high16 v2, 0x100000

    .line 493
    and-int/2addr v1, v2

    .line 494
    .line 495
    if-eqz v1, :cond_19

    .line 496
    .line 497
    iget-object v1, p0, Lchuc;->r:Lciuf;

    .line 498
    .line 499
    if-nez v1, :cond_18

    .line 500
    .line 501
    sget-object v1, Lciuf;->a:Lciuf;

    .line 502
    .line 503
    .line 504
    :cond_18
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 507
    .line 508
    check-cast v3, Lcpkd;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    iput-object v1, v3, Lcpkd;->w:Lciuf;

    .line 514
    .line 515
    iget v1, v3, Lcpkd;->b:I

    .line 516
    or-int/2addr v1, v2

    .line 517
    .line 518
    iput v1, v3, Lcpkd;->b:I

    .line 519
    .line 520
    :cond_19
    iget v1, p0, Lchuc;->b:I

    .line 521
    .line 522
    const/high16 v2, 0x200000

    .line 523
    and-int/2addr v1, v2

    .line 524
    .line 525
    if-eqz v1, :cond_1b

    .line 526
    .line 527
    iget-object v1, p0, Lchuc;->s:Lcbrv;

    .line 528
    .line 529
    if-nez v1, :cond_1a

    .line 530
    .line 531
    sget-object v1, Lcbrv;->a:Lcbrv;

    .line 532
    .line 533
    .line 534
    :cond_1a
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v3, Lcpkd;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    iput-object v1, v3, Lcpkd;->x:Lcbrv;

    .line 544
    .line 545
    iget v1, v3, Lcpkd;->b:I

    .line 546
    or-int/2addr v1, v2

    .line 547
    .line 548
    iput v1, v3, Lcpkd;->b:I

    .line 549
    .line 550
    :cond_1b
    iget v1, p0, Lchuc;->b:I

    .line 551
    .line 552
    const/high16 v2, 0x400000

    .line 553
    and-int/2addr v1, v2

    .line 554
    .line 555
    if-eqz v1, :cond_1d

    .line 556
    .line 557
    iget-object v1, p0, Lchuc;->t:Lcbrt;

    .line 558
    .line 559
    if-nez v1, :cond_1c

    .line 560
    .line 561
    sget-object v1, Lcbrt;->a:Lcbrt;

    .line 562
    .line 563
    .line 564
    :cond_1c
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 565
    .line 566
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 567
    .line 568
    check-cast v3, Lcpkd;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    iput-object v1, v3, Lcpkd;->y:Lcbrt;

    .line 574
    .line 575
    iget v1, v3, Lcpkd;->b:I

    .line 576
    or-int/2addr v1, v2

    .line 577
    .line 578
    iput v1, v3, Lcpkd;->b:I

    .line 579
    .line 580
    :cond_1d
    iget v1, p0, Lchuc;->b:I

    .line 581
    .line 582
    const/high16 v2, 0x800000

    .line 583
    and-int/2addr v1, v2

    .line 584
    .line 585
    if-eqz v1, :cond_1f

    .line 586
    .line 587
    iget-object v1, p0, Lchuc;->u:Lciph;

    .line 588
    .line 589
    if-nez v1, :cond_1e

    .line 590
    .line 591
    sget-object v1, Lciph;->a:Lciph;

    .line 592
    .line 593
    .line 594
    :cond_1e
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 595
    .line 596
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 597
    .line 598
    check-cast v3, Lcpkd;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    iput-object v1, v3, Lcpkd;->z:Lciph;

    .line 604
    .line 605
    iget v1, v3, Lcpkd;->b:I

    .line 606
    or-int/2addr v1, v2

    .line 607
    .line 608
    iput v1, v3, Lcpkd;->b:I

    .line 609
    .line 610
    :cond_1f
    iget v1, p0, Lchuc;->b:I

    .line 611
    .line 612
    const/high16 v2, 0x1000000

    .line 613
    and-int/2addr v1, v2

    .line 614
    .line 615
    if-eqz v1, :cond_20

    .line 616
    .line 617
    iget-object v1, p0, Lchuc;->v:Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 621
    .line 622
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 623
    .line 624
    check-cast v3, Lcpkd;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    iget v5, v3, Lcpkd;->b:I

    .line 630
    or-int/2addr v2, v5

    .line 631
    .line 632
    iput v2, v3, Lcpkd;->b:I

    .line 633
    .line 634
    iput-object v1, v3, Lcpkd;->A:Ljava/lang/String;

    .line 635
    .line 636
    :cond_20
    iget v1, p0, Lchuc;->b:I

    .line 637
    .line 638
    and-int/lit16 v1, v1, 0x80

    .line 639
    .line 640
    if-eqz v1, :cond_22

    .line 641
    .line 642
    iget-object v1, p0, Lchuc;->j:Lcbip;

    .line 643
    .line 644
    if-nez v1, :cond_21

    .line 645
    .line 646
    sget-object v1, Lcbip;->a:Lcbip;

    .line 647
    .line 648
    .line 649
    :cond_21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 650
    .line 651
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 652
    .line 653
    check-cast v2, Lcpkd;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    iput-object v1, v2, Lcpkd;->B:Lcbip;

    .line 659
    .line 660
    iget v1, v2, Lcpkd;->b:I

    .line 661
    or-int/2addr v1, v4

    .line 662
    .line 663
    iput v1, v2, Lcpkd;->b:I

    .line 664
    .line 665
    :cond_22
    iget v1, p0, Lchuc;->b:I

    .line 666
    .line 667
    const/high16 v2, 0x4000000

    .line 668
    and-int/2addr v1, v2

    .line 669
    .line 670
    if-eqz v1, :cond_24

    .line 671
    .line 672
    iget-object v1, p0, Lchuc;->x:Lcbil;

    .line 673
    .line 674
    if-nez v1, :cond_23

    .line 675
    .line 676
    sget-object v1, Lcbil;->a:Lcbil;

    .line 677
    .line 678
    .line 679
    :cond_23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 682
    .line 683
    check-cast v3, Lcpkd;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    iput-object v1, v3, Lcpkd;->C:Lcbil;

    .line 689
    .line 690
    iget v1, v3, Lcpkd;->b:I

    .line 691
    or-int/2addr v1, v2

    .line 692
    .line 693
    iput v1, v3, Lcpkd;->b:I

    .line 694
    .line 695
    :cond_24
    iget v1, p0, Lchuc;->b:I

    .line 696
    .line 697
    const/high16 v2, 0x8000000

    .line 698
    and-int/2addr v1, v2

    .line 699
    .line 700
    if-eqz v1, :cond_26

    .line 701
    .line 702
    iget-object v1, p0, Lchuc;->y:Lcjnj;

    .line 703
    .line 704
    if-nez v1, :cond_25

    .line 705
    .line 706
    sget-object v1, Lcjnj;->a:Lcjnj;

    .line 707
    .line 708
    .line 709
    :cond_25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 710
    .line 711
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 712
    .line 713
    check-cast v3, Lcpkd;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    iput-object v1, v3, Lcpkd;->D:Lcjnj;

    .line 719
    .line 720
    iget v1, v3, Lcpkd;->b:I

    .line 721
    or-int/2addr v1, v2

    .line 722
    .line 723
    iput v1, v3, Lcpkd;->b:I

    .line 724
    .line 725
    :cond_26
    iget v1, p0, Lchuc;->b:I

    .line 726
    .line 727
    const/high16 v2, 0x40000000    # 2.0f

    .line 728
    and-int/2addr v1, v2

    .line 729
    .line 730
    if-eqz v1, :cond_28

    .line 731
    .line 732
    iget-object v1, p0, Lchuc;->z:Lcbih;

    .line 733
    .line 734
    if-nez v1, :cond_27

    .line 735
    .line 736
    sget-object v1, Lcbih;->a:Lcbih;

    .line 737
    .line 738
    .line 739
    :cond_27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 740
    .line 741
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 742
    .line 743
    check-cast v2, Lcpkd;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iput-object v1, v2, Lcpkd;->E:Lcbih;

    .line 749
    .line 750
    iget v1, v2, Lcpkd;->b:I

    .line 751
    .line 752
    const/high16 v3, 0x10000000

    .line 753
    or-int/2addr v1, v3

    .line 754
    .line 755
    iput v1, v2, Lcpkd;->b:I

    .line 756
    .line 757
    :cond_28
    iget-object p0, p0, Lchuc;->A:Lcmfj;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 761
    .line 762
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 763
    .line 764
    check-cast v1, Lcpkd;

    .line 765
    .line 766
    iget-object v2, v1, Lcpkd;->F:Lcmfj;

    .line 767
    .line 768
    .line 769
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 770
    move-result v3

    .line 771
    .line 772
    if-nez v3, :cond_29

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    iput-object v2, v1, Lcpkd;->F:Lcmfj;

    .line 779
    .line 780
    :cond_29
    iget-object v1, v1, Lcpkd;->F:Lcmfj;

    .line 781
    .line 782
    .line 783
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 787
    move-result-object p0

    .line 788
    .line 789
    check-cast p0, Lcpkd;

    .line 790
    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lnay;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const-string v1, "unknown enum value: "

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcpaq;

    .line 13
    .line 14
    iget p0, p1, Lcpaq;->k:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcpap;->a(I)Lcpap;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_26

    .line 21
    .line 22
    sget-object p0, Lcpap;->a:Lcpap;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Laiwg;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    check-cast p1, Lcicj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcicj;->ordinal()I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    if-eq p0, v3, :cond_2

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lceqj;->d:Lceqj;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_1
    sget-object p0, Lceqj;->c:Lceqj;

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    sget-object p0, Lceqj;->b:Lceqj;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    sget-object p0, Lceqj;->a:Lceqj;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_2
    check-cast p1, Lcick;

    .line 79
    .line 80
    sget-object p0, Lceqk;->a:Lceqk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget v0, p1, Lcick;->b:I

    .line 87
    and-int/2addr v0, v3

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lnay;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lnay;-><init>(I)V

    .line 97
    .line 98
    iget v4, p1, Lcick;->c:I

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcicj;->a(I)Lcicj;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    sget-object v4, Lcicj;->a:Lcicj;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0, v4}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v4, Lceqk;

    .line 118
    .line 119
    check-cast v0, Lceqj;

    .line 120
    .line 121
    iget v0, v0, Lceqj;->e:I

    .line 122
    .line 123
    iput v0, v4, Lceqk;->c:I

    .line 124
    .line 125
    iget v0, v4, Lceqk;->b:I

    .line 126
    or-int/2addr v0, v3

    .line 127
    .line 128
    iput v0, v4, Lceqk;->b:I

    .line 129
    .line 130
    :cond_5
    iget v0, p1, Lcick;->b:I

    .line 131
    and-int/2addr v0, v2

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget v0, p1, Lcick;->d:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v3, Lceqk;

    .line 143
    .line 144
    iget v4, v3, Lceqk;->b:I

    .line 145
    or-int/2addr v2, v4

    .line 146
    .line 147
    iput v2, v3, Lceqk;->b:I

    .line 148
    .line 149
    iput v0, v3, Lceqk;->d:I

    .line 150
    .line 151
    :cond_6
    iget v0, p1, Lcick;->b:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget v0, p1, Lcick;->e:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v2, Lceqk;

    .line 165
    .line 166
    iget v3, v2, Lceqk;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    iput v3, v2, Lceqk;->b:I

    .line 171
    .line 172
    iput v0, v2, Lceqk;->e:I

    .line 173
    .line 174
    :cond_7
    iget v0, p1, Lcick;->b:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget v0, p1, Lcick;->f:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v2, Lceqk;

    .line 188
    .line 189
    iget v3, v2, Lceqk;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    iput v3, v2, Lceqk;->b:I

    .line 194
    .line 195
    iput v0, v2, Lceqk;->f:I

    .line 196
    .line 197
    :cond_8
    iget v0, p1, Lcick;->b:I

    .line 198
    and-int/2addr v0, v1

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p1, Lcick;->g:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v0, Lceqk;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget v2, v0, Lceqk;->b:I

    .line 215
    or-int/2addr v1, v2

    .line 216
    .line 217
    iput v1, v0, Lceqk;->b:I

    .line 218
    .line 219
    iput-object p1, v0, Lceqk;->g:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lceqk;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_3
    check-cast p1, Lcici;

    .line 229
    .line 230
    sget-object p0, Lceqi;->a:Lceqi;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lbvmw;

    .line 237
    .line 238
    iget v0, p1, Lcici;->b:I

    .line 239
    and-int/2addr v0, v3

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-wide v0, p1, Lcici;->c:J

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v2, p0, Lbvmw;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v2, Lceqi;

    .line 251
    .line 252
    iget v4, v2, Lceqi;->b:I

    .line 253
    or-int/2addr v3, v4

    .line 254
    .line 255
    iput v3, v2, Lceqi;->b:I

    .line 256
    .line 257
    iput-wide v0, v2, Lceqi;->c:J

    .line 258
    .line 259
    :cond_a
    iget-object p1, p1, Lcici;->d:Lcmfj;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lcick;

    .line 276
    .line 277
    new-instance v1, Lnay;

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2}, Lnay;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lceqk;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lbvmw;->o(Lceqk;)V

    .line 292
    goto :goto_0

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lceqi;

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_4
    check-cast p1, Lcauu;

    .line 302
    .line 303
    sget-object p0, Lcbjc;->a:Lcbjc;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    iget-object p1, p1, Lcauu;->b:Lcmfj;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Lcaut;

    .line 326
    .line 327
    new-instance v1, Lnay;

    .line 328
    .line 329
    const/16 v2, 0xc

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Lnay;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v1, Lcbjc;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcbjc;->a()V

    .line 350
    .line 351
    iget-object v1, v1, Lcbjc;->e:Lcmfj;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_1

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    check-cast p0, Lcbjc;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_5
    check-cast p1, Lcaut;

    .line 365
    .line 366
    sget-object p0, Lcbja;->a:Lcbja;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    iget v0, p1, Lcaut;->b:I

    .line 373
    .line 374
    if-ne v0, v3, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, La;->cc(I)I

    .line 378
    move-result v0

    .line 379
    .line 380
    if-ne v0, v2, :cond_e

    .line 381
    .line 382
    new-instance v0, Lnay;

    .line 383
    .line 384
    const/16 v1, 0xa

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1}, Lnay;-><init>(I)V

    .line 388
    .line 389
    iget v1, p1, Lcaut;->b:I

    .line 390
    .line 391
    if-ne v1, v3, :cond_d

    .line 392
    .line 393
    iget-object p1, p1, Lcaut;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lcaus;

    .line 396
    goto :goto_2

    .line 397
    .line 398
    :cond_d
    sget-object p1, Lcaus;->a:Lcaus;

    .line 399
    .line 400
    .line 401
    :goto_2
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v0, Lcbja;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object p1, v0, Lcbja;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput v3, v0, Lcbja;->b:I

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    check-cast p0, Lcbja;

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_6
    check-cast p1, Lcaup;

    .line 426
    .line 427
    sget-object p0, Lcbis;->a:Lcbis;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    iget v0, p1, Lcaup;->b:I

    .line 434
    .line 435
    and-int/lit8 v0, v0, 0x4

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    new-instance v0, Laggr;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    iget v1, p1, Lcaup;->c:I

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcauh;->a(I)Lcauh;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    if-nez v1, :cond_f

    .line 451
    .line 452
    sget-object v1, Lcauh;->a:Lcauh;

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Lcbhv;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 464
    .line 465
    check-cast v1, Lcbis;

    .line 466
    .line 467
    iget v0, v0, Lcbhv;->g:I

    .line 468
    .line 469
    iput v0, v1, Lcbis;->d:I

    .line 470
    .line 471
    iget v0, v1, Lcbis;->b:I

    .line 472
    or-int/2addr v0, v2

    .line 473
    .line 474
    iput v0, v1, Lcbis;->b:I

    .line 475
    .line 476
    :cond_10
    iget v0, p1, Lcaup;->b:I

    .line 477
    .line 478
    and-int/lit8 v0, v0, 0x40

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    new-instance v0, Lnay;

    .line 483
    .line 484
    const/16 v1, 0xd

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Lnay;-><init>(I)V

    .line 488
    .line 489
    iget-object p1, p1, Lcaup;->e:Lcauu;

    .line 490
    .line 491
    if-nez p1, :cond_11

    .line 492
    .line 493
    sget-object p1, Lcauu;->a:Lcauu;

    .line 494
    .line 495
    .line 496
    :cond_11
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 503
    .line 504
    check-cast v0, Lcbis;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    check-cast p1, Lcbjc;

    .line 510
    .line 511
    iput-object p1, v0, Lcbis;->h:Lcbjc;

    .line 512
    .line 513
    iget p1, v0, Lcbis;->b:I

    .line 514
    .line 515
    or-int/lit8 p1, p1, 0x20

    .line 516
    .line 517
    iput p1, v0, Lcbis;->b:I

    .line 518
    .line 519
    .line 520
    :cond_12
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    check-cast p0, Lcbis;

    .line 524
    return-object p0

    .line 525
    .line 526
    :pswitch_7
    check-cast p1, Lcaus;

    .line 527
    .line 528
    sget-object p0, Lcbiz;->a:Lcbiz;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    iget v0, p1, Lcaus;->b:I

    .line 535
    and-int/2addr v0, v3

    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    iget-object p1, p1, Lcaus;->c:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 543
    .line 544
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 545
    .line 546
    check-cast v0, Lcbiz;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    iget v1, v0, Lcbiz;->b:I

    .line 552
    or-int/2addr v1, v3

    .line 553
    .line 554
    iput v1, v0, Lcbiz;->b:I

    .line 555
    .line 556
    iput-object p1, v0, Lcbiz;->c:Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 560
    move-result-object p0

    .line 561
    .line 562
    check-cast p0, Lcbiz;

    .line 563
    return-object p0

    .line 564
    .line 565
    :pswitch_8
    check-cast p1, Lcauo;

    .line 566
    .line 567
    sget-object p0, Lceaa;->a:Lceaa;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 571
    move-result-object p0

    .line 572
    .line 573
    check-cast p0, Lccqs;

    .line 574
    .line 575
    iget v0, p1, Lcauo;->b:I

    .line 576
    and-int/2addr v0, v2

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    new-instance v0, Lbczf;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    iget-object v1, p1, Lcauo;->c:Lcauj;

    .line 586
    .line 587
    if-nez v1, :cond_14

    .line 588
    .line 589
    sget-object v1, Lcauj;->a:Lcauj;

    .line 590
    .line 591
    .line 592
    :cond_14
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Lcbhx;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 599
    .line 600
    iget-object v1, p0, Lccqs;->instance:Lcmes;

    .line 601
    .line 602
    check-cast v1, Lceaa;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    iput-object v0, v1, Lceaa;->c:Lcbhx;

    .line 608
    .line 609
    iget v0, v1, Lceaa;->b:I

    .line 610
    or-int/2addr v0, v3

    .line 611
    .line 612
    iput v0, v1, Lceaa;->b:I

    .line 613
    .line 614
    :cond_15
    iget v0, p1, Lcauo;->b:I

    .line 615
    .line 616
    and-int/lit8 v0, v0, 0x8

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    new-instance v0, Lnay;

    .line 621
    .line 622
    const/16 v1, 0xb

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v1}, Lnay;-><init>(I)V

    .line 626
    .line 627
    iget-object p1, p1, Lcauo;->d:Lcaup;

    .line 628
    .line 629
    if-nez p1, :cond_16

    .line 630
    .line 631
    sget-object p1, Lcaup;->a:Lcaup;

    .line 632
    .line 633
    .line 634
    :cond_16
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object p1

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 639
    .line 640
    iget-object v0, p0, Lccqs;->instance:Lcmes;

    .line 641
    .line 642
    check-cast v0, Lceaa;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    check-cast p1, Lcbis;

    .line 648
    .line 649
    iput-object p1, v0, Lceaa;->d:Lcbis;

    .line 650
    .line 651
    iget p1, v0, Lceaa;->b:I

    .line 652
    or-int/2addr p1, v2

    .line 653
    .line 654
    iput p1, v0, Lceaa;->b:I

    .line 655
    .line 656
    .line 657
    :cond_17
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    check-cast p0, Lceaa;

    .line 661
    return-object p0

    .line 662
    :pswitch_9
    const/4 p0, 0x0

    .line 663
    throw p0

    .line 664
    .line 665
    :pswitch_a
    check-cast p1, Lcjfc;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Lcjfc;->ordinal()I

    .line 669
    move-result p0

    .line 670
    .line 671
    if-eqz p0, :cond_19

    .line 672
    .line 673
    if-ne p0, v3, :cond_18

    .line 674
    .line 675
    sget-object p0, Lcmqs;->c:Lcmqs;

    .line 676
    return-object p0

    .line 677
    .line 678
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    .line 681
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    .line 685
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object p1

    .line 691
    .line 692
    .line 693
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    throw p0

    .line 695
    .line 696
    :cond_19
    sget-object p0, Lcmqs;->b:Lcmqs;

    .line 697
    return-object p0

    .line 698
    .line 699
    :pswitch_b
    check-cast p1, Lcjfb;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Lcjfb;->ordinal()I

    .line 703
    move-result p0

    .line 704
    .line 705
    if-eqz p0, :cond_1b

    .line 706
    .line 707
    if-ne p0, v3, :cond_1a

    .line 708
    .line 709
    sget-object p0, Lcmqr;->c:Lcmqr;

    .line 710
    return-object p0

    .line 711
    .line 712
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    .line 715
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object p1

    .line 725
    .line 726
    .line 727
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    throw p0

    .line 729
    .line 730
    :cond_1b
    sget-object p0, Lcmqr;->b:Lcmqr;

    .line 731
    return-object p0

    .line 732
    .line 733
    :pswitch_c
    check-cast p1, Lcerz;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1}, Lcerz;->ordinal()I

    .line 737
    move-result p0

    .line 738
    .line 739
    if-eqz p0, :cond_1f

    .line 740
    .line 741
    if-eq p0, v3, :cond_1e

    .line 742
    .line 743
    if-eq p0, v2, :cond_1d

    .line 744
    .line 745
    if-ne p0, v0, :cond_1c

    .line 746
    .line 747
    sget-object p0, Lcjvn;->d:Lcjvn;

    .line 748
    return-object p0

    .line 749
    .line 750
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    .line 753
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    move-result-object p1

    .line 755
    .line 756
    .line 757
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    move-result-object p1

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    .line 765
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    throw p0

    .line 767
    .line 768
    :cond_1d
    sget-object p0, Lcjvn;->c:Lcjvn;

    .line 769
    return-object p0

    .line 770
    .line 771
    :cond_1e
    sget-object p0, Lcjvn;->b:Lcjvn;

    .line 772
    return-object p0

    .line 773
    .line 774
    :cond_1f
    sget-object p0, Lcjvn;->a:Lcjvn;

    .line 775
    return-object p0

    .line 776
    .line 777
    :pswitch_d
    check-cast p1, Lcert;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Lcert;->ordinal()I

    .line 781
    move-result p0

    .line 782
    .line 783
    .line 784
    packed-switch p0, :pswitch_data_1

    .line 785
    .line 786
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    .line 789
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    move-result-object p1

    .line 791
    .line 792
    .line 793
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    move-result-object p1

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object p1

    .line 799
    .line 800
    .line 801
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 802
    throw p0

    .line 803
    .line 804
    :pswitch_e
    sget-object p0, Lcjvh;->l:Lcjvh;

    .line 805
    return-object p0

    .line 806
    .line 807
    :pswitch_f
    sget-object p0, Lcjvh;->k:Lcjvh;

    .line 808
    return-object p0

    .line 809
    .line 810
    :pswitch_10
    sget-object p0, Lcjvh;->j:Lcjvh;

    .line 811
    return-object p0

    .line 812
    .line 813
    :pswitch_11
    sget-object p0, Lcjvh;->i:Lcjvh;

    .line 814
    return-object p0

    .line 815
    .line 816
    :pswitch_12
    sget-object p0, Lcjvh;->h:Lcjvh;

    .line 817
    return-object p0

    .line 818
    .line 819
    :pswitch_13
    sget-object p0, Lcjvh;->g:Lcjvh;

    .line 820
    return-object p0

    .line 821
    .line 822
    :pswitch_14
    sget-object p0, Lcjvh;->f:Lcjvh;

    .line 823
    return-object p0

    .line 824
    .line 825
    :pswitch_15
    sget-object p0, Lcjvh;->e:Lcjvh;

    .line 826
    return-object p0

    .line 827
    .line 828
    :pswitch_16
    sget-object p0, Lcjvh;->d:Lcjvh;

    .line 829
    return-object p0

    .line 830
    .line 831
    :pswitch_17
    sget-object p0, Lcjvh;->c:Lcjvh;

    .line 832
    return-object p0

    .line 833
    .line 834
    :pswitch_18
    sget-object p0, Lcjvh;->b:Lcjvh;

    .line 835
    return-object p0

    .line 836
    .line 837
    :pswitch_19
    sget-object p0, Lcjvh;->a:Lcjvh;

    .line 838
    return-object p0

    .line 839
    .line 840
    :pswitch_1a
    check-cast p1, Lcesb;

    .line 841
    .line 842
    sget-object p0, Lcjvp;->a:Lcjvp;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 846
    move-result-object p0

    .line 847
    .line 848
    iget v0, p1, Lcesb;->b:I

    .line 849
    and-int/2addr v0, v3

    .line 850
    .line 851
    if-eqz v0, :cond_20

    .line 852
    .line 853
    iget-object p1, p1, Lcesb;->c:Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 857
    .line 858
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 859
    .line 860
    check-cast v0, Lcjvp;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    iget v1, v0, Lcjvp;->b:I

    .line 866
    or-int/2addr v1, v3

    .line 867
    .line 868
    iput v1, v0, Lcjvp;->b:I

    .line 869
    .line 870
    iput-object p1, v0, Lcjvp;->c:Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    :cond_20
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 874
    move-result-object p0

    .line 875
    .line 876
    check-cast p0, Lcjvp;

    .line 877
    return-object p0

    .line 878
    .line 879
    :pswitch_1b
    check-cast p1, Lcerx;

    .line 880
    .line 881
    sget-object p0, Lcjvl;->a:Lcjvl;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 885
    move-result-object p0

    .line 886
    .line 887
    iget v0, p1, Lcerx;->b:I

    .line 888
    and-int/2addr v0, v3

    .line 889
    .line 890
    if-eqz v0, :cond_21

    .line 891
    .line 892
    iget-object v0, p1, Lcerx;->c:Lcmdo;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 898
    .line 899
    check-cast v1, Lcjvl;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    iget v4, v1, Lcjvl;->b:I

    .line 905
    or-int/2addr v3, v4

    .line 906
    .line 907
    iput v3, v1, Lcjvl;->b:I

    .line 908
    .line 909
    iput-object v0, v1, Lcjvl;->c:Lcmdo;

    .line 910
    .line 911
    :cond_21
    iget v0, p1, Lcerx;->b:I

    .line 912
    and-int/2addr v0, v2

    .line 913
    .line 914
    if-eqz v0, :cond_22

    .line 915
    .line 916
    iget-wide v0, p1, Lcerx;->d:J

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 920
    .line 921
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 922
    .line 923
    check-cast v3, Lcjvl;

    .line 924
    .line 925
    iget v4, v3, Lcjvl;->b:I

    .line 926
    or-int/2addr v2, v4

    .line 927
    .line 928
    iput v2, v3, Lcjvl;->b:I

    .line 929
    .line 930
    iput-wide v0, v3, Lcjvl;->d:J

    .line 931
    .line 932
    :cond_22
    iget v0, p1, Lcerx;->b:I

    .line 933
    .line 934
    and-int/lit8 v0, v0, 0x4

    .line 935
    .line 936
    if-eqz v0, :cond_23

    .line 937
    .line 938
    iget-object v0, p1, Lcerx;->e:Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 942
    .line 943
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 944
    .line 945
    check-cast v1, Lcjvl;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    iget v2, v1, Lcjvl;->b:I

    .line 951
    .line 952
    or-int/lit8 v2, v2, 0x4

    .line 953
    .line 954
    iput v2, v1, Lcjvl;->b:I

    .line 955
    .line 956
    iput-object v0, v1, Lcjvl;->e:Ljava/lang/String;

    .line 957
    .line 958
    :cond_23
    iget v0, p1, Lcerx;->b:I

    .line 959
    .line 960
    and-int/lit8 v0, v0, 0x8

    .line 961
    .line 962
    if-eqz v0, :cond_24

    .line 963
    .line 964
    iget p1, p1, Lcerx;->f:F

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 968
    .line 969
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 970
    .line 971
    check-cast v0, Lcjvl;

    .line 972
    .line 973
    iget v1, v0, Lcjvl;->b:I

    .line 974
    .line 975
    or-int/lit8 v1, v1, 0x8

    .line 976
    .line 977
    iput v1, v0, Lcjvl;->b:I

    .line 978
    .line 979
    iput p1, v0, Lcjvl;->f:F

    .line 980
    .line 981
    .line 982
    :cond_24
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 983
    move-result-object p0

    .line 984
    .line 985
    check-cast p0, Lcjvl;

    .line 986
    return-object p0

    .line 987
    .line 988
    :pswitch_1c
    check-cast p1, Ljyv;

    .line 989
    .line 990
    iget-object p0, p1, Ljyv;->b:Ljava/lang/Object;

    .line 991
    return-object p0

    .line 992
    .line 993
    :pswitch_1d
    check-cast p1, Lcerp;

    .line 994
    .line 995
    sget-object p0, Lcjve;->a:Lcjve;

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 999
    move-result-object p0

    .line 1000
    .line 1001
    iget v0, p1, Lcerp;->b:I

    .line 1002
    and-int/2addr v0, v3

    .line 1003
    .line 1004
    if-eqz v0, :cond_25

    .line 1005
    .line 1006
    iget-object p1, p1, Lcerp;->c:Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 1010
    .line 1011
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 1012
    .line 1013
    check-cast v0, Lcjve;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    iget v1, v0, Lcjve;->b:I

    .line 1019
    or-int/2addr v1, v3

    .line 1020
    .line 1021
    iput v1, v0, Lcjve;->b:I

    .line 1022
    .line 1023
    iput-object p1, v0, Lcjve;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    :cond_25
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 1027
    move-result-object p0

    .line 1028
    .line 1029
    check-cast p0, Lcjve;

    .line 1030
    :cond_26
    return-object p0

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 1071
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
