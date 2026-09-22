.class public final synthetic Laguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnq;


# instance fields
.field public final synthetic a:Lagup;

.field public final synthetic b:Lcnhs;


# direct methods
.method public synthetic constructor <init>(Lagup;Lcnhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguo;->a:Lagup;

    .line 5
    .line 6
    iput-object p2, p0, Laguo;->b:Lcnhs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Laguo;->a:Lagup;

    .line 2
    .line 3
    iget-object v0, v0, Lagup;->a:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbeop;

    .line 10
    .line 11
    iget-object p0, p0, Laguo;->b:Lcnhs;

    .line 12
    .line 13
    iget-object p0, p0, Lcnhs;->c:Lcnhr;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcnhr;->a:Lcnhr;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcbjc;->a:Lcbjc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v2, Lcbjc;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    iput v3, v2, Lcbjc;->c:I

    .line 34
    .line 35
    iget v3, v2, Lcbjc;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v2, Lcbjc;->b:I

    .line 40
    .line 41
    sget-object v2, Lcbjb;->a:Lcbjb;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v3, Lcbjb;

    .line 53
    .line 54
    iput v4, v3, Lcbjb;->c:I

    .line 55
    .line 56
    iget v5, v3, Lcbjb;->b:I

    .line 57
    .line 58
    or-int/2addr v5, v4

    .line 59
    iput v5, v3, Lcbjb;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v3, Lcbjc;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcbjb;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, Lcbjc;->d:Lcmfj;

    .line 78
    .line 79
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v3, Lcbjc;->d:Lcmfj;

    .line 90
    .line 91
    :cond_1
    iget-object v3, v3, Lcbjc;->d:Lcmfj;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcbja;->a:Lcbja;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcbiz;->a:Lcbiz;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, p0, Lcnhr;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v6, Lcbiz;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v7, v6, Lcbiz;->b:I

    .line 121
    .line 122
    or-int/2addr v7, v4

    .line 123
    iput v7, v6, Lcbiz;->b:I

    .line 124
    .line 125
    iput-object v5, v6, Lcbiz;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v5, Lcbja;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcbiz;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, v5, Lcbja;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v5, Lcbja;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v3, Lcbjc;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcbja;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcbjc;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v3, Lcbjc;->e:Lcmfj;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcbjc;

    .line 176
    .line 177
    sget-object v2, Lceaa;->a:Lceaa;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lccqs;

    .line 184
    .line 185
    sget-object v3, Lcbis;->a:Lcbis;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v5, Lcbhw;->n:Lcbhw;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v6, Lcbis;

    .line 199
    .line 200
    iget v5, v5, Lcbhw;->p:I

    .line 201
    .line 202
    iput v5, v6, Lcbis;->c:I

    .line 203
    .line 204
    iget v7, v6, Lcbis;->b:I

    .line 205
    .line 206
    or-int/2addr v7, v4

    .line 207
    iput v7, v6, Lcbis;->b:I

    .line 208
    .line 209
    sget-object v6, Lcbhv;->b:Lcbhv;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v7, Lcbis;

    .line 217
    .line 218
    iget v6, v6, Lcbhv;->g:I

    .line 219
    .line 220
    iput v6, v7, Lcbis;->d:I

    .line 221
    .line 222
    iget v6, v7, Lcbis;->b:I

    .line 223
    .line 224
    or-int/lit8 v6, v6, 0x2

    .line 225
    .line 226
    iput v6, v7, Lcbis;->b:I

    .line 227
    .line 228
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v6, Lcbis;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v1, v6, Lcbis;->h:Lcbjc;

    .line 239
    .line 240
    iget v1, v6, Lcbis;->b:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x20

    .line 243
    .line 244
    iput v1, v6, Lcbis;->b:I

    .line 245
    .line 246
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Lccqs;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v1, Lceaa;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcbis;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v3, v1, Lceaa;->d:Lcbis;

    .line 263
    .line 264
    iget v3, v1, Lceaa;->b:I

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x2

    .line 267
    .line 268
    iput v3, v1, Lceaa;->b:I

    .line 269
    .line 270
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v3, p0, Lcnhr;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v6, Lcbhx;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v7, v6, Lcbhx;->b:I

    .line 289
    .line 290
    or-int/lit8 v7, v7, 0x2

    .line 291
    .line 292
    iput v7, v6, Lcbhx;->b:I

    .line 293
    .line 294
    iput-object v3, v6, Lcbhx;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v3, Lcbhx;

    .line 302
    .line 303
    iput v5, v3, Lcbhx;->c:I

    .line 304
    .line 305
    iget v5, v3, Lcbhx;->b:I

    .line 306
    .line 307
    or-int/2addr v5, v4

    .line 308
    iput v5, v3, Lcbhx;->b:I

    .line 309
    .line 310
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Lccqs;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v3, Lceaa;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcbhx;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v1, v3, Lceaa;->c:Lcbhx;

    .line 327
    .line 328
    iget v1, v3, Lceaa;->b:I

    .line 329
    .line 330
    or-int/2addr v1, v4

    .line 331
    iput v1, v3, Lceaa;->b:I

    .line 332
    .line 333
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lceaa;

    .line 338
    .line 339
    sget-object v2, Lceqi;->a:Lceqi;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lbvmw;

    .line 346
    .line 347
    iget-object v3, p0, Lcnhr;->d:Lcnhq;

    .line 348
    .line 349
    if-nez v3, :cond_2

    .line 350
    .line 351
    sget-object v3, Lcnhq;->a:Lcnhq;

    .line 352
    .line 353
    :cond_2
    iget v3, v3, Lcnhq;->c:F

    .line 354
    .line 355
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 356
    .line 357
    mul-float/2addr v3, v5

    .line 358
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v2, Lbvmw;->instance:Lcmes;

    .line 362
    .line 363
    check-cast v5, Lceqi;

    .line 364
    .line 365
    iget v6, v5, Lceqi;->b:I

    .line 366
    .line 367
    or-int/2addr v6, v4

    .line 368
    iput v6, v5, Lceqi;->b:I

    .line 369
    .line 370
    float-to-long v6, v3

    .line 371
    iput-wide v6, v5, Lceqi;->c:J

    .line 372
    .line 373
    sget-object v3, Lceqk;->a:Lceqk;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v5, p0, Lcnhr;->d:Lcnhq;

    .line 380
    .line 381
    if-nez v5, :cond_3

    .line 382
    .line 383
    sget-object v5, Lcnhq;->a:Lcnhq;

    .line 384
    .line 385
    :cond_3
    iget-object v5, v5, Lcnhq;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 391
    .line 392
    check-cast v6, Lceqk;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget v7, v6, Lceqk;->b:I

    .line 398
    .line 399
    const/16 v8, 0x10

    .line 400
    .line 401
    or-int/2addr v7, v8

    .line 402
    iput v7, v6, Lceqk;->b:I

    .line 403
    .line 404
    iput-object v5, v6, Lceqk;->g:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, p0, Lcnhr;->d:Lcnhq;

    .line 407
    .line 408
    if-nez v5, :cond_4

    .line 409
    .line 410
    sget-object v5, Lcnhq;->a:Lcnhq;

    .line 411
    .line 412
    :cond_4
    iget v5, v5, Lcnhq;->d:I

    .line 413
    .line 414
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v6, Lceqk;

    .line 420
    .line 421
    iget v7, v6, Lceqk;->b:I

    .line 422
    .line 423
    or-int/lit8 v7, v7, 0x4

    .line 424
    .line 425
    iput v7, v6, Lceqk;->b:I

    .line 426
    .line 427
    iput v5, v6, Lceqk;->e:I

    .line 428
    .line 429
    iget-object v5, p0, Lcnhr;->d:Lcnhq;

    .line 430
    .line 431
    if-nez v5, :cond_5

    .line 432
    .line 433
    sget-object v5, Lcnhq;->a:Lcnhq;

    .line 434
    .line 435
    :cond_5
    iget v5, v5, Lcnhq;->e:I

    .line 436
    .line 437
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v6, Lceqk;

    .line 443
    .line 444
    iget v7, v6, Lceqk;->b:I

    .line 445
    .line 446
    or-int/lit8 v7, v7, 0x8

    .line 447
    .line 448
    iput v7, v6, Lceqk;->b:I

    .line 449
    .line 450
    iput v5, v6, Lceqk;->f:I

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lbvmw;->p(Lcmek;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lceqi;

    .line 460
    .line 461
    sget-object v3, Lcpkd;->a:Lcpkd;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 471
    .line 472
    check-cast v5, Lcpkd;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v1, v5, Lcpkd;->t:Lceaa;

    .line 478
    .line 479
    iget v1, v5, Lcpkd;->b:I

    .line 480
    .line 481
    const/high16 v6, 0x10000

    .line 482
    .line 483
    or-int/2addr v1, v6

    .line 484
    iput v1, v5, Lcpkd;->b:I

    .line 485
    .line 486
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast v1, Lcpkd;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v2, v1, Lcpkd;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iput v8, v1, Lcpkd;->c:I

    .line 499
    .line 500
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcpkd;

    .line 505
    .line 506
    sget-object v2, Lcapc;->a:Lcapc;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 516
    .line 517
    check-cast v3, Lcapc;

    .line 518
    .line 519
    iget v5, v3, Lcapc;->b:I

    .line 520
    .line 521
    or-int/2addr v5, v4

    .line 522
    iput v5, v3, Lcapc;->b:I

    .line 523
    .line 524
    iput-boolean v4, v3, Lcapc;->c:Z

    .line 525
    .line 526
    iget-object p0, p0, Lcnhr;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 532
    .line 533
    check-cast v3, Lcapc;

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v5, v3, Lcapc;->b:I

    .line 539
    .line 540
    or-int/lit8 v5, v5, 0x2

    .line 541
    .line 542
    iput v5, v3, Lcapc;->b:I

    .line 543
    .line 544
    iput-object p0, v3, Lcapc;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Lcapc;

    .line 551
    .line 552
    sget-object v2, Laghu;->a:Laghu;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 562
    .line 563
    check-cast v3, Laghu;

    .line 564
    .line 565
    iget v5, v3, Laghu;->b:I

    .line 566
    .line 567
    or-int/lit8 v5, v5, 0x2

    .line 568
    .line 569
    iput v5, v3, Laghu;->b:I

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    iput-boolean v5, v3, Laghu;->d:Z

    .line 573
    .line 574
    sget-object v3, Lcapg;->a:Lcapg;

    .line 575
    .line 576
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 584
    .line 585
    check-cast v5, Lcapg;

    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object p0, v5, Lcapg;->c:Ljava/lang/Object;

    .line 591
    .line 592
    const/16 p0, 0xd

    .line 593
    .line 594
    iput p0, v5, Lcapg;->b:I

    .line 595
    .line 596
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 600
    .line 601
    check-cast p0, Laghu;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcapg;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v3, p0, Laghu;->c:Lcapg;

    .line 613
    .line 614
    iget v3, p0, Laghu;->b:I

    .line 615
    .line 616
    or-int/2addr v3, v4

    .line 617
    iput v3, p0, Laghu;->b:I

    .line 618
    .line 619
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Laghu;

    .line 624
    .line 625
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lbvtl;

    .line 628
    .line 629
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lahaf;

    .line 634
    .line 635
    if-nez v0, :cond_6

    .line 636
    .line 637
    return-void

    .line 638
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v2, Lawvf;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-direct {v2, v3, v3, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, p0, v2, v3}, Lahaf;->I(Lcpkd;Laghu;Lawvf;Lnxo;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method
