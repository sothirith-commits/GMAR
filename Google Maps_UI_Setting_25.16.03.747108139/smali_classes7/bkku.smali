.class public final Lbkku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lchjy;->a:Lchjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchjy;->g()Lchjz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchjz;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    sput v0, Lbkku;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbkmm;)Lcgzi;
    .locals 8

    .line 1
    sget-object v0, Lcgzi;->a:Lcgzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcgzi;

    .line 13
    .line 14
    iget v2, p0, Lbkmm;->b:I

    .line 15
    .line 16
    iput v2, v1, Lcgzi;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lcgzi;

    .line 24
    .line 25
    iget v2, p0, Lbkmm;->c:I

    .line 26
    .line 27
    iput v2, v1, Lcgzi;->f:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lcgzi;

    .line 35
    .line 36
    iget v2, p0, Lbkmm;->d:I

    .line 37
    .line 38
    iput v2, v1, Lcgzi;->g:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lcgzi;

    .line 46
    .line 47
    iget v2, p0, Lbkmm;->e:I

    .line 48
    .line 49
    iput v2, v1, Lcgzi;->h:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v1, Lcgzi;

    .line 57
    .line 58
    iget-boolean v2, p0, Lbkmm;->f:Z

    .line 59
    .line 60
    iput-boolean v2, v1, Lcgzi;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lbkmm;->b()Lbkml;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbkml;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x3

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v1, v4, :cond_c

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    const/4 v7, 0x4

    .line 80
    if-eq v1, v2, :cond_8

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    if-eq v1, v7, :cond_7

    .line 85
    .line 86
    if-eq v1, v3, :cond_5

    .line 87
    .line 88
    if-eq v1, v6, :cond_4

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lchjy;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v1, Lcgzi;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-static {v2}, Lcdem;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v1, Lcgzi;->d:I

    .line 112
    .line 113
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbkmk;->e()Lbklw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v1, Lcgza;->a:Lcgza;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object p0, p0, Lbklw;->a:Lbklz;

    .line 126
    .line 127
    sget-object v3, Lcgyf;->a:Lcgyf;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lbklz;->b()Lbkly;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lbkly;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    if-eq v4, v5, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lbklz;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v4, Lcgyf;

    .line 156
    .line 157
    iput v2, v4, Lcgyf;->b:I

    .line 158
    .line 159
    iput-object p0, v4, Lcgyf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcgyf;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v2, Lcgza;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p0, v2, Lcgza;->c:Lcgyf;

    .line 178
    .line 179
    iget p0, v2, Lcgza;->b:I

    .line 180
    .line 181
    or-int/2addr p0, v5

    .line 182
    iput p0, v2, Lcgza;->b:I

    .line 183
    .line 184
    sget p0, Lbkku;->a:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v2, Lcgza;

    .line 192
    .line 193
    iput p0, v2, Lcgza;->e:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcgza;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v1, Lcgzi;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p0, v1, Lcgzi;->c:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 p0, 0x6d

    .line 214
    .line 215
    iput p0, v1, Lcgzi;->b:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcgzi;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p0}, Lbklz;->b()Lbkly;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v1, "Media ID is not yet supported: "

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v0, "Media Element not supported; Please enable direct-download flag."

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {p0}, Lbkmm;->b()Lbkml;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v1, "Got unknown ui element model type: "

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast p0, Lcgzi;

    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    invoke-static {v1}, Lcdem;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lcgzi;->d:I

    .line 294
    .line 295
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcgzi;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v1, Lcgzi;

    .line 308
    .line 309
    const/16 v2, 0x9

    .line 310
    .line 311
    invoke-static {v2}, Lcdem;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v1, Lcgzi;->d:I

    .line 316
    .line 317
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 318
    .line 319
    invoke-virtual {p0}, Lbkmk;->b()Lbklr;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object v1, Lcgyv;->a:Lcgyv;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object p0, p0, Lbklr;->a:Lbqpa;

    .line 330
    .line 331
    new-instance v2, Lbkdj;

    .line 332
    .line 333
    const/16 v3, 0x10

    .line 334
    .line 335
    invoke-direct {v2, v3}, Lbkdj;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v2}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v2, Lcgyv;

    .line 348
    .line 349
    iget-object v3, v2, Lcgyv;->b:Lcegi;

    .line 350
    .line 351
    invoke-interface {v3}, Lcegi;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_6

    .line 356
    .line 357
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v2, Lcgyv;->b:Lcegi;

    .line 362
    .line 363
    :cond_6
    iget-object v2, v2, Lcgyv;->b:Lcegi;

    .line 364
    .line 365
    invoke-static {p0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lcgyv;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v1, Lcgzi;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object p0, v1, Lcgzi;->c:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 p0, 0x6b

    .line 387
    .line 388
    iput p0, v1, Lcgzi;->b:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lcgzi;

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v1, Lcgzi;

    .line 403
    .line 404
    invoke-static {v2}, Lcdem;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, v1, Lcgzi;->d:I

    .line 409
    .line 410
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 411
    .line 412
    invoke-virtual {p0}, Lbkmk;->c()Lbklt;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sget-object v1, Lcgyw;->a:Lcgyw;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v2, p0, Lbklt;->a:I

    .line 423
    .line 424
    invoke-static {v2}, Lbows;->an(I)Lcfnn;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v3, Lcgyw;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v2, v3, Lcgyw;->c:Lcfnn;

    .line 439
    .line 440
    iget v2, v3, Lcgyw;->b:I

    .line 441
    .line 442
    or-int/2addr v2, v5

    .line 443
    iput v2, v3, Lcgyw;->b:I

    .line 444
    .line 445
    iget p0, p0, Lbklt;->b:F

    .line 446
    .line 447
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v2, Lcgyw;

    .line 453
    .line 454
    iput p0, v2, Lcgyw;->d:F

    .line 455
    .line 456
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lcgyw;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v1, Lcgzi;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object p0, v1, Lcgzi;->c:Ljava/lang/Object;

    .line 473
    .line 474
    const/16 p0, 0x6a

    .line 475
    .line 476
    iput p0, v1, Lcgzi;->b:I

    .line 477
    .line 478
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lcgzi;

    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v1, Lcgzi;

    .line 491
    .line 492
    invoke-static {v6}, Lcdem;->a(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iput v3, v1, Lcgzi;->d:I

    .line 497
    .line 498
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 499
    .line 500
    invoke-virtual {p0}, Lbkmk;->f()Lbkio;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sget-object v1, Lcgzc;->a:Lcgzc;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget v3, p0, Lbkio;->b:I

    .line 511
    .line 512
    if-eq v3, v5, :cond_a

    .line 513
    .line 514
    if-ne v3, v4, :cond_9

    .line 515
    .line 516
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v2, Lcgzc;

    .line 522
    .line 523
    invoke-static {v7}, Lcdel;->a(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput v3, v2, Lcgzc;->c:I

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v0, "Got unknown buttons orientation integer: "

    .line 533
    .line 534
    const-string v1, "."

    .line 535
    .line 536
    invoke-static {v3, v0, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p0

    .line 544
    :cond_a
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v3, Lcgzc;

    .line 550
    .line 551
    invoke-static {v2}, Lcdel;->a(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iput v2, v3, Lcgzc;->c:I

    .line 556
    .line 557
    :goto_1
    iget-object p0, p0, Lbkio;->a:Lbqpa;

    .line 558
    .line 559
    new-instance v2, Lbkdj;

    .line 560
    .line 561
    const/16 v3, 0x12

    .line 562
    .line 563
    invoke-direct {v2, v3}, Lbkdj;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {p0, v2}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 574
    .line 575
    check-cast v2, Lcgzc;

    .line 576
    .line 577
    iget-object v3, v2, Lcgzc;->b:Lcegi;

    .line 578
    .line 579
    invoke-interface {v3}, Lcegi;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_b

    .line 584
    .line 585
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v2, Lcgzc;->b:Lcegi;

    .line 590
    .line 591
    :cond_b
    iget-object v2, v2, Lcgzc;->b:Lcegi;

    .line 592
    .line 593
    invoke-static {p0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast p0, Lcgzc;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 606
    .line 607
    check-cast v1, Lcgzi;

    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object p0, v1, Lcgzi;->c:Ljava/lang/Object;

    .line 613
    .line 614
    const/16 p0, 0x69

    .line 615
    .line 616
    iput p0, v1, Lcgzi;->b:I

    .line 617
    .line 618
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Lcgzi;

    .line 623
    .line 624
    return-object p0

    .line 625
    :cond_c
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 629
    .line 630
    check-cast v1, Lcgzi;

    .line 631
    .line 632
    invoke-static {v3}, Lcdem;->a(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iput v2, v1, Lcgzi;->d:I

    .line 637
    .line 638
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 639
    .line 640
    invoke-virtual {p0}, Lbkmk;->h()Lbkmf;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    sget-object v1, Lcgzg;->a:Lcgzg;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v2, p0, Lbkmf;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 656
    .line 657
    check-cast v3, Lcgzg;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v2, v3, Lcgzg;->c:Ljava/lang/String;

    .line 663
    .line 664
    iget v2, p0, Lbkmf;->b:I

    .line 665
    .line 666
    invoke-static {v2}, Lbows;->an(I)Lcfnn;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 674
    .line 675
    check-cast v3, Lcgzg;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput-object v2, v3, Lcgzg;->d:Lcfnn;

    .line 681
    .line 682
    iget v2, v3, Lcgzg;->b:I

    .line 683
    .line 684
    or-int/2addr v2, v5

    .line 685
    iput v2, v3, Lcgzg;->b:I

    .line 686
    .line 687
    iget p0, p0, Lbkmf;->c:I

    .line 688
    .line 689
    invoke-static {p0}, Lbows;->an(I)Lcfnn;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 697
    .line 698
    check-cast v2, Lcgzg;

    .line 699
    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object p0, v2, Lcgzg;->e:Lcfnn;

    .line 704
    .line 705
    iget p0, v2, Lcgzg;->b:I

    .line 706
    .line 707
    or-int/2addr p0, v4

    .line 708
    iput p0, v2, Lcgzg;->b:I

    .line 709
    .line 710
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lcgzg;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 720
    .line 721
    check-cast v1, Lcgzi;

    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object p0, v1, Lcgzi;->c:Ljava/lang/Object;

    .line 727
    .line 728
    const/16 p0, 0x67

    .line 729
    .line 730
    iput p0, v1, Lcgzi;->b:I

    .line 731
    .line 732
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    check-cast p0, Lcgzi;

    .line 737
    .line 738
    return-object p0

    .line 739
    :cond_d
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 743
    .line 744
    check-cast v1, Lcgzi;

    .line 745
    .line 746
    invoke-static {v2}, Lcdem;->a(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iput v2, v1, Lcgzi;->d:I

    .line 751
    .line 752
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 753
    .line 754
    invoke-virtual {p0}, Lbkmk;->g()Lbkiy;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-static {p0}, Lbowt;->ad(Lbkiy;)Lcgzp;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 766
    .line 767
    check-cast v1, Lcgzi;

    .line 768
    .line 769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object p0, v1, Lcgzi;->c:Ljava/lang/Object;

    .line 773
    .line 774
    const/16 p0, 0x65

    .line 775
    .line 776
    iput p0, v1, Lcgzi;->b:I

    .line 777
    .line 778
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    check-cast p0, Lcgzi;

    .line 783
    .line 784
    return-object p0
.end method

.method static b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzd;Ljava/lang/String;Lbmfb;)Lbkmc;
    .locals 7

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcgzd;->b:Lcegi;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcgzh;

    .line 24
    .line 25
    iget v4, v2, Lcgzh;->d:I

    .line 26
    .line 27
    invoke-static {v4}, La;->bh(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    :cond_0
    add-int/lit8 v5, v5, -0x2

    .line 36
    .line 37
    if-eq v5, v6, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    iget v3, v2, Lcgzh;->b:I

    .line 43
    .line 44
    const/16 v4, 0x66

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcgzh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcgzi;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lcgzi;->a:Lcgzi;

    .line 54
    .line 55
    :goto_1
    invoke-static {p0, p1, v2, p3, p4}, Lbkku;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzi;Ljava/lang/String;Lbmfb;)Lbkmm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lbkld;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lbkld;-><init>(Lbkmm;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    new-instance p0, Lbkde;

    .line 66
    .line 67
    const-string p1, "Got unknown UI component: "

    .line 68
    .line 69
    invoke-static {v4, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p2, 0xde

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lbkde;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    iget v4, v2, Lcgzh;->b:I

    .line 80
    .line 81
    const/16 v5, 0x65

    .line 82
    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, Lcgzh;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcgze;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v2, Lcgze;->a:Lcgze;

    .line 91
    .line 92
    :goto_2
    new-instance v4, Lbqov;

    .line 93
    .line 94
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lcgze;->b:Lcegi;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcgzi;

    .line 114
    .line 115
    invoke-static {p0, p1, v5, p3, p4}, Lbkku;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzi;Ljava/lang/String;Lbmfb;)Lbkmm;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v2, Lbtqh;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lbtqh;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lbtqh;->f(Lbqpa;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbtqh;->e()Lbkmh;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lbklc;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lbklc;-><init>(Lbkmh;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    new-instance p0, Lbmfv;

    .line 150
    .line 151
    invoke-direct {p0, v3, v3, v3}, Lbmfv;-><init>([B[B[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lbmfv;->f(Lbqpa;)V

    .line 159
    .line 160
    .line 161
    iget p1, p2, Lcgzd;->c:I

    .line 162
    .line 163
    if-lez p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lbmfv;->g(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Lbmfv;->e()Lbkmc;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method static c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzi;Ljava/lang/String;Lbmfb;)Lbkmm;
    .locals 7

    .line 1
    invoke-static {}, Lbkmm;->a()Lbkmj;

    move-result-object v0

    iget v1, p2, Lcgzi;->e:I

    .line 2
    invoke-virtual {v0, v1}, Lbkmj;->d(I)V

    iget v1, p2, Lcgzi;->f:I

    .line 3
    invoke-virtual {v0, v1}, Lbkmj;->e(I)V

    iget v1, p2, Lcgzi;->g:I

    .line 4
    invoke-virtual {v0, v1}, Lbkmj;->c(I)V

    iget v1, p2, Lcgzi;->h:I

    .line 5
    invoke-virtual {v0, v1}, Lbkmj;->b(I)V

    iget-boolean v1, p2, Lcgzi;->i:Z

    .line 6
    invoke-virtual {v0, v1}, Lbkmj;->f(Z)V

    iget v1, p2, Lcgzi;->d:I

    invoke-static {v1}, Lrza;->J(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xb

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, Lrza;->J(I)I

    move-result p0

    new-instance p1, Lbkde;

    if-nez p0, :cond_1c

    goto/16 :goto_8

    .line 7
    :pswitch_1
    invoke-static {}, Lchjy;->o()Z

    move-result p0

    const/16 p1, 0xe5

    if-eqz p0, :cond_a

    iget p0, p2, Lcgzi;->b:I

    const/16 p3, 0x6d

    if-ne p0, p3, :cond_1

    iget-object p0, p2, Lcgzi;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcgza;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcgza;->a:Lcgza;

    .line 10
    :goto_0
    iget p2, p0, Lcgza;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcgza;->c:Lcgyf;

    if-nez p2, :cond_2

    .line 11
    sget-object p2, Lcgyf;->a:Lcgyf;

    :cond_2
    iget p2, p2, Lcgyf;->b:I

    if-ne p2, v6, :cond_8

    iget-object p2, p0, Lcgza;->c:Lcgyf;

    if-nez p2, :cond_3

    sget-object p2, Lcgyf;->a:Lcgyf;

    :cond_3
    iget p3, p2, Lcgyf;->b:I

    const-string p4, ""

    if-ne p3, v6, :cond_4

    iget-object p2, p2, Lcgyf;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p2, p4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 13
    invoke-static {}, Lbklw;->a()Lbklv;

    move-result-object p1

    iget-object p2, p0, Lcgza;->c:Lcgyf;

    if-nez p2, :cond_5

    sget-object p2, Lcgyf;->a:Lcgyf;

    :cond_5
    iget p3, p2, Lcgyf;->b:I

    if-ne p3, v6, :cond_6

    iget-object p2, p2, Lcgyf;->c:Ljava/lang/Object;

    .line 14
    move-object p4, p2

    check-cast p4, Ljava/lang/String;

    .line 15
    :cond_6
    invoke-static {p4}, Lbows;->ae(Ljava/lang/String;)Lbklz;

    move-result-object p2

    iput-object p2, p1, Lbklv;->b:Ljava/lang/Object;

    iget-object p2, p0, Lcgza;->c:Lcgyf;

    if-nez p2, :cond_7

    sget-object p2, Lcgyf;->a:Lcgyf;

    :cond_7
    iget-object p2, p2, Lcgyf;->d:Lceei;

    .line 16
    invoke-virtual {p2}, Lceei;->L()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lbklv;->e([B)V

    iget p2, p0, Lcgza;->d:I

    .line 17
    invoke-virtual {p1, p2}, Lbklv;->d(I)V

    iget p2, p0, Lcgza;->e:I

    .line 18
    invoke-virtual {p1, p2}, Lbklv;->b(I)V

    iget-object p0, p0, Lcgza;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0}, Lbklv;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lbklv;->a()Lbklw;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lbkmj;->k(Lbklw;)V

    .line 22
    invoke-virtual {v0}, Lbkmj;->a()Lbkmm;

    move-result-object p0

    return-object p0

    .line 23
    :cond_8
    new-instance p0, Lbkde;

    const-string p2, "URL must not be empty."

    .line 24
    invoke-direct {p0, p2, p1}, Lbkde;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 25
    :cond_9
    new-instance p0, Lbkde;

    const-string p2, "Got invalid media proto."

    .line 26
    invoke-direct {p0, p2, p1}, Lbkde;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 27
    :cond_a
    new-instance p0, Lbkde;

    const-string p2, "Media Element not supported, please enable direct-download flag."

    .line 28
    invoke-direct {p0, p2, p1}, Lbkde;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 29
    :pswitch_2
    invoke-virtual {v0}, Lbkmj;->g()V

    invoke-virtual {v0}, Lbkmj;->a()Lbkmm;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_3
    iget p0, p2, Lcgzi;->b:I

    const/16 p1, 0x6b

    if-ne p0, p1, :cond_b

    iget-object p0, p2, Lcgzi;->c:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcgyv;

    goto :goto_2

    .line 32
    :cond_b
    sget-object p0, Lcgyv;->a:Lcgyv;

    .line 33
    :goto_2
    new-instance p1, Lbtqh;

    invoke-direct {p1, v5}, Lbtqh;-><init>([B)V

    iget-object p0, p0, Lcgyv;->b:Lcegi;

    new-instance p2, Lbkcl;

    invoke-direct {p2, p3, v6}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p0, p2}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lbtqh;->h(Lbqpa;)V

    .line 36
    invoke-virtual {p1}, Lbtqh;->g()Lbklr;

    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lbkmj;->h(Lbklr;)V

    .line 38
    invoke-virtual {v0}, Lbkmj;->a()Lbkmm;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_4
    iget p0, p2, Lcgzi;->b:I

    const/16 p1, 0x6a

    if-ne p0, p1, :cond_c

    iget-object p0, p2, Lcgzi;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcgyw;

    goto :goto_3

    .line 41
    :cond_c
    sget-object p0, Lcgyw;->a:Lcgyw;

    .line 42
    :goto_3
    new-instance p1, Lbkls;

    invoke-direct {p1}, Lbkls;-><init>()V

    iget-object p2, p0, Lcgyw;->c:Lcfnn;

    if-nez p2, :cond_d

    .line 43
    sget-object p2, Lcfnn;->a:Lcfnn;

    .line 44
    :cond_d
    invoke-static {p2}, Lbows;->am(Lcfnn;)I

    move-result p2

    invoke-virtual {p1, p2}, Lbkls;->b(I)V

    iget p0, p0, Lcgyw;->d:F

    .line 45
    invoke-virtual {p1, p0}, Lbkls;->c(F)V

    .line 46
    invoke-virtual {p1}, Lbkls;->a()Lbklt;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lbkmj;->i(Lbklt;)V

    invoke-virtual {v0}, Lbkmj;->a()Lbkmm;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_5
    iget p0, p2, Lcgzi;->b:I

    const/16 p1, 0x69

    if-ne p0, p1, :cond_e

    iget-object p0, p2, Lcgzi;->c:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcgzc;

    goto :goto_4

    .line 50
    :cond_e
    sget-object p0, Lcgzc;->a:Lcgzc;

    .line 51
    :goto_4
    new-instance p1, Lbklo;

    invoke-direct {p1, v5, v5}, Lbklo;-><init>([B[B)V

    iget p2, p0, Lcgzc;->c:I

    if-ne p2, v4, :cond_f

    iget p2, p0, Lcgzc;->d:I

    .line 52
    invoke-virtual {p1, p2}, Lbklo;->g(I)V

    :cond_f
    iget p2, p0, Lcgzc;->c:I

    .line 53
    invoke-virtual {p1, p2}, Lbklo;->h(I)V

    iget-object p0, p0, Lcgzc;->b:Lcegi;

    new-instance p2, Lbkcl;

    const/16 p4, 0xc

    invoke-direct {p2, p3, p4}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {p0, p2}, Lbewm;->h(Ljava/util/Collection;Lbqev;)Lbqpa;

    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lbklo;->f(Lbqpa;)V

    .line 56
    invoke-virtual {p1}, Lbklo;->e()Lbkio;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lbkmj;->l(Lbkio;)V

    .line 58
    invoke-virtual {v0}, Lbkmj;->a()Lbkmm;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_6
    iget p0, p2, Lcgzi;->b:I

    const/16 p1, 0x68

    if-ne p0, p1, :cond_10

    iget-object p0, p2, Lcgzi;->c:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcgyx;

    goto :goto_5

    .line 61
    :cond_10
    sget-object p0, Lcgyx;->a:Lcgyx;

    .line 62
    :goto_5
    iget p1, p0, Lcgyx;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_17

    .line 63
    invoke-static {}, Lbklu;->c()Lbklv;

    move-result-object p1

    new-instance p2, Lbkjy;

    invoke-direct {p2}, Lbkjy;-><init>()V

    iget-object p3, p0, Lcgyx;->c:Lcgye;

    if-nez p3, :cond_11

    .line 64
    sget-object p3, Lcgye;->a:Lcgye;

    :cond_11
    iget-object p3, p3, Lcgye;->c:Lchbn;

    if-nez p3, :cond_12

    .line 65
    sget-object p3, Lchbn;->a:Lchbn;

    :cond_12
    iget-object p3, p3, Lchbn;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p2, p3}, Lbkjy;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcgyx;->c:Lcgye;

    if-nez p3, :cond_13

    sget-object p3, Lcgye;->a:Lcgye;

    :cond_13
    iget-object p3, p3, Lcgye;->c:Lchbn;

    if-nez p3, :cond_14

    sget-object p3, Lchbn;->a:Lchbn;

    :cond_14
    iget-object p3, p3, Lchbn;->e:Lcefr;

    if-nez p3, :cond_15

    .line 67
    sget-object p3, Lcefr;->a:Lcefr;

    :cond_15
    iget p3, p3, Lcefr;->b:I

    .line 68
    invoke-virtual {p2, p3}, Lbkjy;->c(I)V

    .line 69
    invoke-virtual {p2}, Lbkjy;->a()Lbkjz;

    move-result-object p2

    iput-object p2, p1, Lbklv;->b:Ljava/lang/Object;

    iget-object p2, p0, Lcgyx;->c:Lcgye;

    if-nez p2, :cond_16

    sget-object p2, Lcgye;->a:Lcgye;

    :cond_16
    iget-object p2, p2, Lcgye;->e:Lceei;

    .line 70
    invoke-virtual {p2}, Lceei;->L()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lbklv;->j([B)V

    iget p2, p0, Lcgyx;->d:I

    .line 71
    invoke-virtual {p1, p2}, Lbklv;->i(I)V

    iget p2, p0, Lcgyx;->e:I

    .line 72
    invoke-virtual {p1, p2}, Lbklv;->g(I)V

    iget-object p0, p0, Lcgyx;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p0}, Lbklv;->h(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lbklv;->f()Lbklu;

    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lbkmj;->j(Lbklu;)V

    .line 76
    invoke-virtual {v0}, Lbkmj;->a()Lbkmm;

    move-result-object p0

    return-object p0

    .line 77
    :cond_17
    new-instance p0, Lbkde;

    const-string p1, "Got invalid image proto."

    const/16 p2, 0xe4

    .line 78
    invoke-direct {p0, p1, p2}, Lbkde;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 79
    :pswitch_7
    iget p0, p2, Lcgzi;->b:I

    const/16 p1, 0x67

    if-ne p0, p1, :cond_18

    iget-object p0, p2, Lcgzi;->c:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcgzg;

    goto :goto_6

    .line 81
    :cond_18
    sget-object p0, Lcgzg;->a:Lcgzg;

    .line 82
    :goto_6
    new-instance p1, Lbkme;

    invoke-direct {p1}, Lbkme;-><init>()V

    iget-object p2, p0, Lcgzg;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Lbkme;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcgzg;->d:Lcfnn;

    if-nez p2, :cond_19

    .line 84
    sget-object p2, Lcfnn;->a:Lcfnn;

    .line 85
    :cond_19
    invoke-static {p2}, Lbows;->am(Lcfnn;)I

    move-result p2

    invoke-virtual {p1, p2}, Lbkme;->b(I)V

    iget-object p0, p0, Lcgzg;->e:Lcfnn;

    if-nez p0, :cond_1a

    sget-object p0, Lcfnn;->a:Lcfnn;

    .line 86
    :cond_1a
    invoke-static {p0}, Lbows;->am(Lcfnn;)I

    move-result p0

    invoke-virtual {p1, p0}, Lbkme;->d(I)V

    .line 87
    invoke-virtual {p1}, Lbkme;->a()Lbkmf;

    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lbkmj;->n(Lbkmf;)V

    invoke-virtual {v0}, Lbkmj;->a()Lbkmm;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_8
    iget v1, p2, Lcgzi;->b:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1b

    iget-object p2, p2, Lcgzi;->c:Ljava/lang/Object;

    .line 90
    check-cast p2, Lcgzp;

    goto :goto_7

    .line 91
    :cond_1b
    sget-object p2, Lcgzp;->a:Lcgzp;

    .line 92
    :goto_7
    invoke-static {p0, p1, p2, p3, p4}, Lbowt;->am(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzp;Ljava/lang/String;Lbmfb;)Lbkiy;

    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lbkmj;->m(Lbkiy;)V

    .line 94
    invoke-virtual {v0}, Lbkmj;->a()Lbkmm;

    move-result-object p0

    return-object p0

    :cond_1c
    move v3, p0

    .line 95
    :goto_8
    invoke-static {v3}, Lcdem;->a(I)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got unknown UI element: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xdf

    invoke-direct {p1, p0, p2}, Lbkde;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
