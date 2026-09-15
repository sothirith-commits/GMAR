.class public final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lmzn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lcikz;)Lcqba;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcqba;->a:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcikz;->b:I

    .line 9
    const/4 v2, 0x2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcikz;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v4, Lcqba;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget v5, v4, Lcqba;->b:I

    .line 28
    or-int/2addr v5, v3

    .line 29
    .line 30
    iput v5, v4, Lcqba;->b:I

    .line 31
    .line 32
    iput-object v1, v4, Lcqba;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget v1, p0, Lcikz;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcikz;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v4, Lcqba;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v5, v4, Lcqba;->b:I

    .line 53
    or-int/2addr v5, v2

    .line 54
    .line 55
    iput v5, v4, Lcqba;->b:I

    .line 56
    .line 57
    iput-object v1, v4, Lcqba;->f:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget v1, p0, Lcikz;->b:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcikz;->k:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v4, Lcqba;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget v5, v4, Lcqba;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    iput v5, v4, Lcqba;->b:I

    .line 82
    .line 83
    iput-object v1, v4, Lcqba;->g:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget v1, p0, Lcikz;->b:I

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0x400

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v1, p0, Lcikz;->l:I

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcdfh;->e(I)I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v3, v1

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v1, Lcqba;

    .line 107
    .line 108
    iput v3, v1, Lcqba;->h:I

    .line 109
    .line 110
    iget v3, v1, Lcqba;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    iput v3, v1, Lcqba;->b:I

    .line 115
    .line 116
    :cond_4
    iget v1, p0, Lcikz;->b:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x800

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcikz;->m:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v3, Lcqba;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget v4, v3, Lcqba;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x20

    .line 137
    .line 138
    iput v4, v3, Lcqba;->b:I

    .line 139
    .line 140
    iput-object v1, v3, Lcqba;->j:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    iget v1, p0, Lcikz;->b:I

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0x1000

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lcikz;->n:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v3, Lcqba;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget v4, v3, Lcqba;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x40

    .line 163
    .line 164
    iput v4, v3, Lcqba;->b:I

    .line 165
    .line 166
    iput-object v1, v3, Lcqba;->k:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    iget v1, p0, Lcikz;->b:I

    .line 169
    .line 170
    const/high16 v3, 0x10000

    .line 171
    and-int/2addr v1, v3

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    new-instance v1, Laful;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Laful;-><init>(I)V

    .line 179
    .line 180
    iget-object v2, p0, Lcikz;->o:Lcilb;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    sget-object v2, Lcilb;->a:Lcilb;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {v1, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v2, Lcqba;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget v4, v2, Lcqba;->b:I

    .line 201
    .line 202
    or-int/lit16 v4, v4, 0x200

    .line 203
    .line 204
    iput v4, v2, Lcqba;->b:I

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v2, Lcqba;->m:Ljava/lang/String;

    .line 209
    .line 210
    :cond_8
    iget v1, p0, Lcikz;->c:I

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    const/16 v4, 0x1b

    .line 215
    .line 216
    if-ne v1, v4, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lcdeq;->a(I)I

    .line 220
    move-result v5

    .line 221
    .line 222
    const/16 v6, 0x1c

    .line 223
    .line 224
    if-ne v5, v6, :cond_a

    .line 225
    .line 226
    new-instance v5, Lmzn;

    .line 227
    .line 228
    const/16 v6, 0xe

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v6}, Lmzn;-><init>(I)V

    .line 232
    .line 233
    if-ne v1, v4, :cond_9

    .line 234
    .line 235
    iget-object v1, p0, Lcikz;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcite;

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_9
    sget-object v1, Lcite;->a:Lcite;

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-interface {v5, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v4, Lcqba;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iput-object v1, v4, Lcqba;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput v2, v4, Lcqba;->c:I

    .line 259
    .line 260
    :cond_a
    iget v1, p0, Lcikz;->c:I

    .line 261
    .line 262
    const/16 v4, 0x25

    .line 263
    .line 264
    if-ne v1, v4, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lcdeq;->a(I)I

    .line 268
    move-result v5

    .line 269
    .line 270
    const/16 v6, 0x26

    .line 271
    .line 272
    if-ne v5, v6, :cond_c

    .line 273
    .line 274
    if-ne v1, v4, :cond_b

    .line 275
    .line 276
    iget-object v1, p0, Lcikz;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lckeq;

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_b
    sget-object v1, Lckeq;->a:Lckeq;

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v4, Lcqba;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iput-object v1, v4, Lcqba;->d:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v1, 0x1a

    .line 296
    .line 297
    iput v1, v4, Lcqba;->c:I

    .line 298
    .line 299
    :cond_c
    iget v1, p0, Lcikz;->b:I

    .line 300
    .line 301
    const/high16 v4, 0x2000000

    .line 302
    and-int/2addr v1, v4

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    iget-object v1, p0, Lcikz;->w:Lcboq;

    .line 307
    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    sget-object v1, Lcboq;->a:Lcboq;

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast v5, Lcqba;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iput-object v1, v5, Lcqba;->p:Lcboq;

    .line 323
    .line 324
    iget v1, v5, Lcqba;->b:I

    .line 325
    .line 326
    or-int/lit16 v1, v1, 0x1000

    .line 327
    .line 328
    iput v1, v5, Lcqba;->b:I

    .line 329
    .line 330
    :cond_e
    iget v1, p0, Lcikz;->b:I

    .line 331
    .line 332
    const/high16 v5, 0x20000

    .line 333
    and-int/2addr v1, v5

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    iget-object v1, p0, Lcikz;->p:Lcdou;

    .line 338
    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    sget-object v1, Lcdou;->a:Lcdou;

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v6, Lcqba;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    iput-object v1, v6, Lcqba;->q:Lcdou;

    .line 354
    .line 355
    iget v1, v6, Lcqba;->b:I

    .line 356
    .line 357
    or-int/lit16 v1, v1, 0x2000

    .line 358
    .line 359
    iput v1, v6, Lcqba;->b:I

    .line 360
    .line 361
    :cond_10
    iget v1, p0, Lcikz;->b:I

    .line 362
    .line 363
    const/high16 v6, 0x40000

    .line 364
    and-int/2addr v1, v6

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    iget-object v1, p0, Lcikz;->q:Lciig;

    .line 369
    .line 370
    if-nez v1, :cond_11

    .line 371
    .line 372
    sget-object v1, Lciig;->a:Lciig;

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v7, Lcqba;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iput-object v1, v7, Lcqba;->r:Lciig;

    .line 385
    .line 386
    iget v1, v7, Lcqba;->b:I

    .line 387
    .line 388
    or-int/lit16 v1, v1, 0x4000

    .line 389
    .line 390
    iput v1, v7, Lcqba;->b:I

    .line 391
    .line 392
    :cond_12
    iget v1, p0, Lcikz;->b:I

    .line 393
    .line 394
    and-int/lit8 v1, v1, 0x8

    .line 395
    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    new-instance v1, Lmzn;

    .line 399
    .line 400
    const/16 v7, 0x9

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v7}, Lmzn;-><init>(I)V

    .line 404
    .line 405
    iget-object v7, p0, Lcikz;->g:Lcbmg;

    .line 406
    .line 407
    if-nez v7, :cond_13

    .line 408
    .line 409
    sget-object v7, Lcbmg;->a:Lcbmg;

    .line 410
    .line 411
    .line 412
    :cond_13
    invoke-interface {v1, v7}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast v7, Lcqba;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    check-cast v1, Lcerf;

    .line 426
    .line 427
    iput-object v1, v7, Lcqba;->t:Lcerf;

    .line 428
    .line 429
    iget v1, v7, Lcqba;->b:I

    .line 430
    or-int/2addr v1, v3

    .line 431
    .line 432
    iput v1, v7, Lcqba;->b:I

    .line 433
    .line 434
    :cond_14
    iget v1, p0, Lcikz;->b:I

    .line 435
    and-int/2addr v1, v2

    .line 436
    .line 437
    if-eqz v1, :cond_16

    .line 438
    .line 439
    iget-object v1, p0, Lcikz;->h:Lcceq;

    .line 440
    .line 441
    if-nez v1, :cond_15

    .line 442
    .line 443
    sget-object v1, Lcceq;->a:Lcceq;

    .line 444
    .line 445
    .line 446
    :cond_15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v2, Lcqba;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iput-object v1, v2, Lcqba;->u:Lcceq;

    .line 456
    .line 457
    iget v1, v2, Lcqba;->b:I

    .line 458
    or-int/2addr v1, v5

    .line 459
    .line 460
    iput v1, v2, Lcqba;->b:I

    .line 461
    .line 462
    :cond_16
    iget v1, p0, Lcikz;->b:I

    .line 463
    .line 464
    and-int/lit8 v1, v1, 0x40

    .line 465
    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    iget-object v1, p0, Lcikz;->i:Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v2, Lcqba;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iget v3, v2, Lcqba;->b:I

    .line 481
    or-int/2addr v3, v6

    .line 482
    .line 483
    iput v3, v2, Lcqba;->b:I

    .line 484
    .line 485
    iput-object v1, v2, Lcqba;->v:Ljava/lang/String;

    .line 486
    .line 487
    :cond_17
    iget v1, p0, Lcikz;->b:I

    .line 488
    .line 489
    const/high16 v2, 0x100000

    .line 490
    and-int/2addr v1, v2

    .line 491
    .line 492
    if-eqz v1, :cond_19

    .line 493
    .line 494
    iget-object v1, p0, Lcikz;->r:Lcjlf;

    .line 495
    .line 496
    if-nez v1, :cond_18

    .line 497
    .line 498
    sget-object v1, Lcjlf;->a:Lcjlf;

    .line 499
    .line 500
    .line 501
    :cond_18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 504
    .line 505
    check-cast v3, Lcqba;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    iput-object v1, v3, Lcqba;->w:Lcjlf;

    .line 511
    .line 512
    iget v1, v3, Lcqba;->b:I

    .line 513
    or-int/2addr v1, v2

    .line 514
    .line 515
    iput v1, v3, Lcqba;->b:I

    .line 516
    .line 517
    :cond_19
    iget v1, p0, Lcikz;->b:I

    .line 518
    .line 519
    const/high16 v2, 0x200000

    .line 520
    and-int/2addr v1, v2

    .line 521
    .line 522
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    iget-object v1, p0, Lcikz;->s:Lccje;

    .line 525
    .line 526
    if-nez v1, :cond_1a

    .line 527
    .line 528
    sget-object v1, Lccje;->a:Lccje;

    .line 529
    .line 530
    .line 531
    :cond_1a
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 534
    .line 535
    check-cast v3, Lcqba;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    iput-object v1, v3, Lcqba;->x:Lccje;

    .line 541
    .line 542
    iget v1, v3, Lcqba;->b:I

    .line 543
    or-int/2addr v1, v2

    .line 544
    .line 545
    iput v1, v3, Lcqba;->b:I

    .line 546
    .line 547
    :cond_1b
    iget v1, p0, Lcikz;->b:I

    .line 548
    .line 549
    const/high16 v2, 0x400000

    .line 550
    and-int/2addr v1, v2

    .line 551
    .line 552
    if-eqz v1, :cond_1d

    .line 553
    .line 554
    iget-object v1, p0, Lcikz;->t:Lccjc;

    .line 555
    .line 556
    if-nez v1, :cond_1c

    .line 557
    .line 558
    sget-object v1, Lccjc;->a:Lccjc;

    .line 559
    .line 560
    .line 561
    :cond_1c
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 564
    .line 565
    check-cast v3, Lcqba;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    iput-object v1, v3, Lcqba;->y:Lccjc;

    .line 571
    .line 572
    iget v1, v3, Lcqba;->b:I

    .line 573
    or-int/2addr v1, v2

    .line 574
    .line 575
    iput v1, v3, Lcqba;->b:I

    .line 576
    .line 577
    :cond_1d
    iget v1, p0, Lcikz;->b:I

    .line 578
    .line 579
    const/high16 v2, 0x800000

    .line 580
    and-int/2addr v1, v2

    .line 581
    .line 582
    if-eqz v1, :cond_1f

    .line 583
    .line 584
    iget-object v1, p0, Lcikz;->u:Lcjgh;

    .line 585
    .line 586
    if-nez v1, :cond_1e

    .line 587
    .line 588
    sget-object v1, Lcjgh;->a:Lcjgh;

    .line 589
    .line 590
    .line 591
    :cond_1e
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 594
    .line 595
    check-cast v3, Lcqba;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iput-object v1, v3, Lcqba;->z:Lcjgh;

    .line 601
    .line 602
    iget v1, v3, Lcqba;->b:I

    .line 603
    or-int/2addr v1, v2

    .line 604
    .line 605
    iput v1, v3, Lcqba;->b:I

    .line 606
    .line 607
    :cond_1f
    iget v1, p0, Lcikz;->b:I

    .line 608
    .line 609
    const/high16 v2, 0x1000000

    .line 610
    and-int/2addr v1, v2

    .line 611
    .line 612
    if-eqz v1, :cond_20

    .line 613
    .line 614
    iget-object v1, p0, Lcikz;->v:Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 618
    .line 619
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 620
    .line 621
    check-cast v3, Lcqba;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    iget v5, v3, Lcqba;->b:I

    .line 627
    or-int/2addr v2, v5

    .line 628
    .line 629
    iput v2, v3, Lcqba;->b:I

    .line 630
    .line 631
    iput-object v1, v3, Lcqba;->A:Ljava/lang/String;

    .line 632
    .line 633
    :cond_20
    iget v1, p0, Lcikz;->b:I

    .line 634
    .line 635
    and-int/lit16 v1, v1, 0x80

    .line 636
    .line 637
    if-eqz v1, :cond_22

    .line 638
    .line 639
    iget-object v1, p0, Lcikz;->j:Lccab;

    .line 640
    .line 641
    if-nez v1, :cond_21

    .line 642
    .line 643
    sget-object v1, Lccab;->a:Lccab;

    .line 644
    .line 645
    .line 646
    :cond_21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 647
    .line 648
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 649
    .line 650
    check-cast v2, Lcqba;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iput-object v1, v2, Lcqba;->B:Lccab;

    .line 656
    .line 657
    iget v1, v2, Lcqba;->b:I

    .line 658
    or-int/2addr v1, v4

    .line 659
    .line 660
    iput v1, v2, Lcqba;->b:I

    .line 661
    .line 662
    :cond_22
    iget v1, p0, Lcikz;->b:I

    .line 663
    .line 664
    const/high16 v2, 0x4000000

    .line 665
    and-int/2addr v1, v2

    .line 666
    .line 667
    if-eqz v1, :cond_24

    .line 668
    .line 669
    iget-object v1, p0, Lcikz;->x:Lcbzx;

    .line 670
    .line 671
    if-nez v1, :cond_23

    .line 672
    .line 673
    sget-object v1, Lcbzx;->a:Lcbzx;

    .line 674
    .line 675
    .line 676
    :cond_23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 679
    .line 680
    check-cast v3, Lcqba;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    iput-object v1, v3, Lcqba;->C:Lcbzx;

    .line 686
    .line 687
    iget v1, v3, Lcqba;->b:I

    .line 688
    or-int/2addr v1, v2

    .line 689
    .line 690
    iput v1, v3, Lcqba;->b:I

    .line 691
    .line 692
    :cond_24
    iget v1, p0, Lcikz;->b:I

    .line 693
    .line 694
    const/high16 v2, 0x8000000

    .line 695
    and-int/2addr v1, v2

    .line 696
    .line 697
    if-eqz v1, :cond_26

    .line 698
    .line 699
    iget-object v1, p0, Lcikz;->y:Lckeh;

    .line 700
    .line 701
    if-nez v1, :cond_25

    .line 702
    .line 703
    sget-object v1, Lckeh;->a:Lckeh;

    .line 704
    .line 705
    .line 706
    :cond_25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 707
    .line 708
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 709
    .line 710
    check-cast v3, Lcqba;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    iput-object v1, v3, Lcqba;->D:Lckeh;

    .line 716
    .line 717
    iget v1, v3, Lcqba;->b:I

    .line 718
    or-int/2addr v1, v2

    .line 719
    .line 720
    iput v1, v3, Lcqba;->b:I

    .line 721
    .line 722
    :cond_26
    iget v1, p0, Lcikz;->b:I

    .line 723
    .line 724
    const/high16 v2, 0x40000000    # 2.0f

    .line 725
    and-int/2addr v1, v2

    .line 726
    .line 727
    if-eqz v1, :cond_28

    .line 728
    .line 729
    iget-object v1, p0, Lcikz;->z:Lcbzt;

    .line 730
    .line 731
    if-nez v1, :cond_27

    .line 732
    .line 733
    sget-object v1, Lcbzt;->a:Lcbzt;

    .line 734
    .line 735
    .line 736
    :cond_27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 737
    .line 738
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 739
    .line 740
    check-cast v2, Lcqba;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    iput-object v1, v2, Lcqba;->E:Lcbzt;

    .line 746
    .line 747
    iget v1, v2, Lcqba;->b:I

    .line 748
    .line 749
    const/high16 v3, 0x10000000

    .line 750
    or-int/2addr v1, v3

    .line 751
    .line 752
    iput v1, v2, Lcqba;->b:I

    .line 753
    .line 754
    :cond_28
    iget-object p0, p0, Lcikz;->A:Lcmwf;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 758
    .line 759
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 760
    .line 761
    check-cast v1, Lcqba;

    .line 762
    .line 763
    iget-object v2, v1, Lcqba;->F:Lcmwf;

    .line 764
    .line 765
    .line 766
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 767
    move-result v3

    .line 768
    .line 769
    if-nez v3, :cond_29

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    iput-object v2, v1, Lcqba;->F:Lcmwf;

    .line 776
    .line 777
    :cond_29
    iget-object v1, v1, Lcqba;->F:Lcmwf;

    .line 778
    .line 779
    .line 780
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 784
    move-result-object p0

    .line 785
    .line 786
    check-cast p0, Lcqba;

    .line 787
    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lmzn;->a:I

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
    check-cast p1, Lcpro;

    .line 13
    .line 14
    iget p0, p1, Lcpro;->k:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcprn;->a(I)Lcprn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_26

    .line 21
    .line 22
    sget-object p0, Lcprn;->a:Lcprn;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Laiqz;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    check-cast p1, Lcitf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcitf;->ordinal()I

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
    sget-object p0, Lcfho;->d:Lcfho;

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
    sget-object p0, Lcfho;->c:Lcfho;

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    sget-object p0, Lcfho;->b:Lcfho;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    sget-object p0, Lcfho;->a:Lcfho;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_2
    check-cast p1, Lcitg;

    .line 79
    .line 80
    sget-object p0, Lcfhp;->a:Lcfhp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget v0, p1, Lcitg;->b:I

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
    new-instance v0, Lmzn;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lmzn;-><init>(I)V

    .line 97
    .line 98
    iget v4, p1, Lcitg;->c:I

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcitf;->a(I)Lcitf;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    sget-object v4, Lcitf;->a:Lcitf;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0, v4}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v4, Lcfhp;

    .line 118
    .line 119
    check-cast v0, Lcfho;

    .line 120
    .line 121
    iget v0, v0, Lcfho;->e:I

    .line 122
    .line 123
    iput v0, v4, Lcfhp;->c:I

    .line 124
    .line 125
    iget v0, v4, Lcfhp;->b:I

    .line 126
    or-int/2addr v0, v3

    .line 127
    .line 128
    iput v0, v4, Lcfhp;->b:I

    .line 129
    .line 130
    :cond_5
    iget v0, p1, Lcitg;->b:I

    .line 131
    and-int/2addr v0, v2

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget v0, p1, Lcitg;->d:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v3, Lcfhp;

    .line 143
    .line 144
    iget v4, v3, Lcfhp;->b:I

    .line 145
    or-int/2addr v2, v4

    .line 146
    .line 147
    iput v2, v3, Lcfhp;->b:I

    .line 148
    .line 149
    iput v0, v3, Lcfhp;->d:I

    .line 150
    .line 151
    :cond_6
    iget v0, p1, Lcitg;->b:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget v0, p1, Lcitg;->e:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v2, Lcfhp;

    .line 165
    .line 166
    iget v3, v2, Lcfhp;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    iput v3, v2, Lcfhp;->b:I

    .line 171
    .line 172
    iput v0, v2, Lcfhp;->e:I

    .line 173
    .line 174
    :cond_7
    iget v0, p1, Lcitg;->b:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget v0, p1, Lcitg;->f:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v2, Lcfhp;

    .line 188
    .line 189
    iget v3, v2, Lcfhp;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    iput v3, v2, Lcfhp;->b:I

    .line 194
    .line 195
    iput v0, v2, Lcfhp;->f:I

    .line 196
    .line 197
    :cond_8
    iget v0, p1, Lcitg;->b:I

    .line 198
    and-int/2addr v0, v1

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p1, Lcitg;->g:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v0, Lcfhp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget v2, v0, Lcfhp;->b:I

    .line 215
    or-int/2addr v1, v2

    .line 216
    .line 217
    iput v1, v0, Lcfhp;->b:I

    .line 218
    .line 219
    iput-object p1, v0, Lcfhp;->g:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lcfhp;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_3
    check-cast p1, Lcite;

    .line 229
    .line 230
    sget-object p0, Lcfhn;->a:Lcfhn;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lcdid;

    .line 237
    .line 238
    iget v0, p1, Lcite;->b:I

    .line 239
    and-int/2addr v0, v3

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-wide v0, p1, Lcite;->c:J

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v2, p0, Lcdid;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v2, Lcfhn;

    .line 251
    .line 252
    iget v4, v2, Lcfhn;->b:I

    .line 253
    or-int/2addr v3, v4

    .line 254
    .line 255
    iput v3, v2, Lcfhn;->b:I

    .line 256
    .line 257
    iput-wide v0, v2, Lcfhn;->c:J

    .line 258
    .line 259
    :cond_a
    iget-object p1, p1, Lcite;->d:Lcmwf;

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
    check-cast v0, Lcitg;

    .line 276
    .line 277
    new-instance v1, Lmzn;

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2}, Lmzn;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lcfhp;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lcdid;->g(Lcfhp;)V

    .line 292
    goto :goto_0

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lcfhn;

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_4
    check-cast p1, Lcbmm;

    .line 302
    .line 303
    sget-object p0, Lccan;->a:Lccan;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    iget-object p1, p1, Lcbmm;->b:Lcmwf;

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
    check-cast v0, Lcbml;

    .line 326
    .line 327
    new-instance v1, Lmzn;

    .line 328
    .line 329
    const/16 v2, 0xc

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Lmzn;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v1, Lccan;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lccan;->a()V

    .line 350
    .line 351
    iget-object v1, v1, Lccan;->e:Lcmwf;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_1

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    check-cast p0, Lccan;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_5
    check-cast p1, Lcbml;

    .line 365
    .line 366
    sget-object p0, Lccal;->a:Lccal;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    iget v0, p1, Lcbml;->b:I

    .line 373
    .line 374
    if-ne v0, v3, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, La;->ch(I)I

    .line 378
    move-result v0

    .line 379
    .line 380
    if-ne v0, v2, :cond_e

    .line 381
    .line 382
    new-instance v0, Lmzn;

    .line 383
    .line 384
    const/16 v1, 0xa

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1}, Lmzn;-><init>(I)V

    .line 388
    .line 389
    iget v1, p1, Lcbml;->b:I

    .line 390
    .line 391
    if-ne v1, v3, :cond_d

    .line 392
    .line 393
    iget-object p1, p1, Lcbml;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lcbmk;

    .line 396
    goto :goto_2

    .line 397
    .line 398
    :cond_d
    sget-object p1, Lcbmk;->a:Lcbmk;

    .line 399
    .line 400
    .line 401
    :goto_2
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast v0, Lccal;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object p1, v0, Lccal;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput v3, v0, Lccal;->b:I

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    check-cast p0, Lccal;

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_6
    check-cast p1, Lcbmh;

    .line 426
    .line 427
    sget-object p0, Lccae;->a:Lccae;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    iget v0, p1, Lcbmh;->b:I

    .line 434
    .line 435
    and-int/lit8 v0, v0, 0x4

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    new-instance v0, Lagcd;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    iget v1, p1, Lcbmh;->c:I

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcblz;->a(I)Lcblz;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    if-nez v1, :cond_f

    .line 451
    .line 452
    sget-object v1, Lcblz;->a:Lcblz;

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Lcbzh;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 464
    .line 465
    check-cast v1, Lccae;

    .line 466
    .line 467
    iget v0, v0, Lcbzh;->g:I

    .line 468
    .line 469
    iput v0, v1, Lccae;->d:I

    .line 470
    .line 471
    iget v0, v1, Lccae;->b:I

    .line 472
    or-int/2addr v0, v2

    .line 473
    .line 474
    iput v0, v1, Lccae;->b:I

    .line 475
    .line 476
    :cond_10
    iget v0, p1, Lcbmh;->b:I

    .line 477
    .line 478
    and-int/lit8 v0, v0, 0x40

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    new-instance v0, Lmzn;

    .line 483
    .line 484
    const/16 v1, 0xd

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Lmzn;-><init>(I)V

    .line 488
    .line 489
    iget-object p1, p1, Lcbmh;->e:Lcbmm;

    .line 490
    .line 491
    if-nez p1, :cond_11

    .line 492
    .line 493
    sget-object p1, Lcbmm;->a:Lcbmm;

    .line 494
    .line 495
    .line 496
    :cond_11
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 503
    .line 504
    check-cast v0, Lccae;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    check-cast p1, Lccan;

    .line 510
    .line 511
    iput-object p1, v0, Lccae;->h:Lccan;

    .line 512
    .line 513
    iget p1, v0, Lccae;->b:I

    .line 514
    .line 515
    or-int/lit8 p1, p1, 0x20

    .line 516
    .line 517
    iput p1, v0, Lccae;->b:I

    .line 518
    .line 519
    .line 520
    :cond_12
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    check-cast p0, Lccae;

    .line 524
    return-object p0

    .line 525
    .line 526
    :pswitch_7
    check-cast p1, Lcbmk;

    .line 527
    .line 528
    sget-object p0, Lccak;->a:Lccak;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    iget v0, p1, Lcbmk;->b:I

    .line 535
    and-int/2addr v0, v3

    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    iget-object p1, p1, Lcbmk;->c:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 543
    .line 544
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 545
    .line 546
    check-cast v0, Lccak;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    iget v1, v0, Lccak;->b:I

    .line 552
    or-int/2addr v1, v3

    .line 553
    .line 554
    iput v1, v0, Lccak;->b:I

    .line 555
    .line 556
    iput-object p1, v0, Lccak;->c:Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 560
    move-result-object p0

    .line 561
    .line 562
    check-cast p0, Lccak;

    .line 563
    return-object p0

    .line 564
    .line 565
    :pswitch_8
    check-cast p1, Lcbmg;

    .line 566
    .line 567
    sget-object p0, Lcerf;->a:Lcerf;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 571
    move-result-object p0

    .line 572
    .line 573
    check-cast p0, Lbwdu;

    .line 574
    .line 575
    iget v0, p1, Lcbmg;->b:I

    .line 576
    and-int/2addr v0, v2

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    new-instance v0, Lbcwl;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    iget-object v1, p1, Lcbmg;->c:Lcbmb;

    .line 586
    .line 587
    if-nez v1, :cond_14

    .line 588
    .line 589
    sget-object v1, Lcbmb;->a:Lcbmb;

    .line 590
    .line 591
    .line 592
    :cond_14
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Lcbzj;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 599
    .line 600
    iget-object v1, p0, Lbwdu;->instance:Lcmvn;

    .line 601
    .line 602
    check-cast v1, Lcerf;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    iput-object v0, v1, Lcerf;->c:Lcbzj;

    .line 608
    .line 609
    iget v0, v1, Lcerf;->b:I

    .line 610
    or-int/2addr v0, v3

    .line 611
    .line 612
    iput v0, v1, Lcerf;->b:I

    .line 613
    .line 614
    :cond_15
    iget v0, p1, Lcbmg;->b:I

    .line 615
    .line 616
    and-int/lit8 v0, v0, 0x8

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    new-instance v0, Lmzn;

    .line 621
    .line 622
    const/16 v1, 0xb

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v1}, Lmzn;-><init>(I)V

    .line 626
    .line 627
    iget-object p1, p1, Lcbmg;->d:Lcbmh;

    .line 628
    .line 629
    if-nez p1, :cond_16

    .line 630
    .line 631
    sget-object p1, Lcbmh;->a:Lcbmh;

    .line 632
    .line 633
    .line 634
    :cond_16
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object p1

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 639
    .line 640
    iget-object v0, p0, Lbwdu;->instance:Lcmvn;

    .line 641
    .line 642
    check-cast v0, Lcerf;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    check-cast p1, Lccae;

    .line 648
    .line 649
    iput-object p1, v0, Lcerf;->d:Lccae;

    .line 650
    .line 651
    iget p1, v0, Lcerf;->b:I

    .line 652
    or-int/2addr p1, v2

    .line 653
    .line 654
    iput p1, v0, Lcerf;->b:I

    .line 655
    .line 656
    .line 657
    :cond_17
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    check-cast p0, Lcerf;

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
    check-cast p1, Lcjwb;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Lcjwb;->ordinal()I

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
    sget-object p0, Lcnhp;->c:Lcnhp;

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
    sget-object p0, Lcnhp;->b:Lcnhp;

    .line 697
    return-object p0

    .line 698
    .line 699
    :pswitch_b
    check-cast p1, Lcjwa;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Lcjwa;->ordinal()I

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
    sget-object p0, Lcnho;->c:Lcnho;

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
    sget-object p0, Lcnho;->b:Lcnho;

    .line 731
    return-object p0

    .line 732
    .line 733
    :pswitch_c
    check-cast p1, Lcfjd;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1}, Lcfjd;->ordinal()I

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
    sget-object p0, Lckmk;->d:Lckmk;

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
    sget-object p0, Lckmk;->c:Lckmk;

    .line 769
    return-object p0

    .line 770
    .line 771
    :cond_1e
    sget-object p0, Lckmk;->b:Lckmk;

    .line 772
    return-object p0

    .line 773
    .line 774
    :cond_1f
    sget-object p0, Lckmk;->a:Lckmk;

    .line 775
    return-object p0

    .line 776
    .line 777
    :pswitch_d
    check-cast p1, Lcfix;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Lcfix;->ordinal()I

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
    sget-object p0, Lckmd;->l:Lckmd;

    .line 805
    return-object p0

    .line 806
    .line 807
    :pswitch_f
    sget-object p0, Lckmd;->k:Lckmd;

    .line 808
    return-object p0

    .line 809
    .line 810
    :pswitch_10
    sget-object p0, Lckmd;->j:Lckmd;

    .line 811
    return-object p0

    .line 812
    .line 813
    :pswitch_11
    sget-object p0, Lckmd;->i:Lckmd;

    .line 814
    return-object p0

    .line 815
    .line 816
    :pswitch_12
    sget-object p0, Lckmd;->h:Lckmd;

    .line 817
    return-object p0

    .line 818
    .line 819
    :pswitch_13
    sget-object p0, Lckmd;->g:Lckmd;

    .line 820
    return-object p0

    .line 821
    .line 822
    :pswitch_14
    sget-object p0, Lckmd;->f:Lckmd;

    .line 823
    return-object p0

    .line 824
    .line 825
    :pswitch_15
    sget-object p0, Lckmd;->e:Lckmd;

    .line 826
    return-object p0

    .line 827
    .line 828
    :pswitch_16
    sget-object p0, Lckmd;->d:Lckmd;

    .line 829
    return-object p0

    .line 830
    .line 831
    :pswitch_17
    sget-object p0, Lckmd;->c:Lckmd;

    .line 832
    return-object p0

    .line 833
    .line 834
    :pswitch_18
    sget-object p0, Lckmd;->b:Lckmd;

    .line 835
    return-object p0

    .line 836
    .line 837
    :pswitch_19
    sget-object p0, Lckmd;->a:Lckmd;

    .line 838
    return-object p0

    .line 839
    .line 840
    :pswitch_1a
    check-cast p1, Lcfjf;

    .line 841
    .line 842
    sget-object p0, Lckmm;->a:Lckmm;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 846
    move-result-object p0

    .line 847
    .line 848
    iget v0, p1, Lcfjf;->b:I

    .line 849
    and-int/2addr v0, v3

    .line 850
    .line 851
    if-eqz v0, :cond_20

    .line 852
    .line 853
    iget-object p1, p1, Lcfjf;->c:Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 857
    .line 858
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 859
    .line 860
    check-cast v0, Lckmm;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    iget v1, v0, Lckmm;->b:I

    .line 866
    or-int/2addr v1, v3

    .line 867
    .line 868
    iput v1, v0, Lckmm;->b:I

    .line 869
    .line 870
    iput-object p1, v0, Lckmm;->c:Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    :cond_20
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 874
    move-result-object p0

    .line 875
    .line 876
    check-cast p0, Lckmm;

    .line 877
    return-object p0

    .line 878
    .line 879
    :pswitch_1b
    check-cast p1, Lcfjb;

    .line 880
    .line 881
    sget-object p0, Lckmh;->a:Lckmh;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 885
    move-result-object p0

    .line 886
    .line 887
    iget v0, p1, Lcfjb;->b:I

    .line 888
    and-int/2addr v0, v3

    .line 889
    .line 890
    if-eqz v0, :cond_21

    .line 891
    .line 892
    iget-object v0, p1, Lcfjb;->c:Lcmui;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 898
    .line 899
    check-cast v1, Lckmh;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    iget v4, v1, Lckmh;->b:I

    .line 905
    or-int/2addr v3, v4

    .line 906
    .line 907
    iput v3, v1, Lckmh;->b:I

    .line 908
    .line 909
    iput-object v0, v1, Lckmh;->c:Lcmui;

    .line 910
    .line 911
    :cond_21
    iget v0, p1, Lcfjb;->b:I

    .line 912
    and-int/2addr v0, v2

    .line 913
    .line 914
    if-eqz v0, :cond_22

    .line 915
    .line 916
    iget-wide v0, p1, Lcfjb;->d:J

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 920
    .line 921
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 922
    .line 923
    check-cast v3, Lckmh;

    .line 924
    .line 925
    iget v4, v3, Lckmh;->b:I

    .line 926
    or-int/2addr v2, v4

    .line 927
    .line 928
    iput v2, v3, Lckmh;->b:I

    .line 929
    .line 930
    iput-wide v0, v3, Lckmh;->d:J

    .line 931
    .line 932
    :cond_22
    iget v0, p1, Lcfjb;->b:I

    .line 933
    .line 934
    and-int/lit8 v0, v0, 0x4

    .line 935
    .line 936
    if-eqz v0, :cond_23

    .line 937
    .line 938
    iget-object v0, p1, Lcfjb;->e:Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 942
    .line 943
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 944
    .line 945
    check-cast v1, Lckmh;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    iget v2, v1, Lckmh;->b:I

    .line 951
    .line 952
    or-int/lit8 v2, v2, 0x4

    .line 953
    .line 954
    iput v2, v1, Lckmh;->b:I

    .line 955
    .line 956
    iput-object v0, v1, Lckmh;->e:Ljava/lang/String;

    .line 957
    .line 958
    :cond_23
    iget v0, p1, Lcfjb;->b:I

    .line 959
    .line 960
    and-int/lit8 v0, v0, 0x8

    .line 961
    .line 962
    if-eqz v0, :cond_24

    .line 963
    .line 964
    iget p1, p1, Lcfjb;->f:F

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 968
    .line 969
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 970
    .line 971
    check-cast v0, Lckmh;

    .line 972
    .line 973
    iget v1, v0, Lckmh;->b:I

    .line 974
    .line 975
    or-int/lit8 v1, v1, 0x8

    .line 976
    .line 977
    iput v1, v0, Lckmh;->b:I

    .line 978
    .line 979
    iput p1, v0, Lckmh;->f:F

    .line 980
    .line 981
    .line 982
    :cond_24
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 983
    move-result-object p0

    .line 984
    .line 985
    check-cast p0, Lckmh;

    .line 986
    return-object p0

    .line 987
    .line 988
    :pswitch_1c
    check-cast p1, Ljxr;

    .line 989
    .line 990
    iget-object p0, p1, Ljxr;->b:Ljava/lang/Object;

    .line 991
    return-object p0

    .line 992
    .line 993
    :pswitch_1d
    check-cast p1, Lcfit;

    .line 994
    .line 995
    sget-object p0, Lckma;->a:Lckma;

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 999
    move-result-object p0

    .line 1000
    .line 1001
    iget v0, p1, Lcfit;->b:I

    .line 1002
    and-int/2addr v0, v3

    .line 1003
    .line 1004
    if-eqz v0, :cond_25

    .line 1005
    .line 1006
    iget-object p1, p1, Lcfit;->c:Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1010
    .line 1011
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 1012
    .line 1013
    check-cast v0, Lckma;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    iget v1, v0, Lckma;->b:I

    .line 1019
    or-int/2addr v1, v3

    .line 1020
    .line 1021
    iput v1, v0, Lckma;->b:I

    .line 1022
    .line 1023
    iput-object p1, v0, Lckma;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    :cond_25
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1027
    move-result-object p0

    .line 1028
    .line 1029
    check-cast p0, Lckma;

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
