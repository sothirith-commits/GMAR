.class final Lxns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxtk;

    .line 2
    .line 3
    sget-object p0, Laecd;->a:Laecd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lxtk;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lxtk;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lsak;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v3, Laecb;

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laecb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Laecb;->b:Laecb;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v3, Laecd;

    .line 43
    .line 44
    invoke-virtual {v0}, Laecb;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, Laecd;->e:I

    .line 49
    .line 50
    iget v0, v3, Laecd;->b:I

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    iput v0, v3, Laecd;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lxtk;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    const/4 v3, 0x6

    .line 61
    const/4 v4, 0x5

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x2

    .line 65
    if-eq v0, v7, :cond_f

    .line 66
    .line 67
    const/16 v8, 0x9

    .line 68
    .line 69
    if-eq v0, v8, :cond_b

    .line 70
    .line 71
    const/16 v8, 0x1f

    .line 72
    .line 73
    if-eq v0, v8, :cond_a

    .line 74
    .line 75
    const/16 v8, 0x26

    .line 76
    .line 77
    if-eq v0, v8, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x42

    .line 80
    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x43

    .line 84
    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lxtk;->d()Lxsq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lxmx;->a(Lxsq;)Laebm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v0, Laecd;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Laecd;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    iput p1, v0, Laecd;->c:I

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lxtk;->c()Lxsq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lxmx;->a(Lxsq;)Laebm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 126
    .line 127
    check-cast v0, Laecd;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Laecd;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Laecd;->c:I

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Lxtk;->b()Lxnu;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Laebh;->a:Laebh;

    .line 143
    .line 144
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lxnu;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p1}, Lxnu;->a()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eq v8, v1, :cond_8

    .line 160
    .line 161
    if-eq v8, v2, :cond_7

    .line 162
    .line 163
    if-eq v8, v7, :cond_6

    .line 164
    .line 165
    if-eq v8, v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v1, Laebh;

    .line 173
    .line 174
    invoke-static {v7}, Laeuw;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v1, Laebh;->c:I

    .line 179
    .line 180
    iget v3, v1, Laebh;->b:I

    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    iput v2, v1, Laebh;->b:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 190
    .line 191
    check-cast v1, Laebh;

    .line 192
    .line 193
    invoke-static {v3}, Laeuw;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v1, Laebh;->c:I

    .line 198
    .line 199
    iget v3, v1, Laebh;->b:I

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    iput v2, v1, Laebh;->b:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast v1, Laebh;

    .line 211
    .line 212
    invoke-static {v4}, Laeuw;->e(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v1, Laebh;->c:I

    .line 217
    .line 218
    iget v3, v1, Laebh;->b:I

    .line 219
    .line 220
    or-int/2addr v2, v3

    .line 221
    iput v2, v1, Laebh;->b:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 228
    .line 229
    check-cast v1, Laebh;

    .line 230
    .line 231
    invoke-static {v5}, Laeuw;->e(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iput v3, v1, Laebh;->c:I

    .line 236
    .line 237
    iget v3, v1, Laebh;->b:I

    .line 238
    .line 239
    or-int/2addr v2, v3

    .line 240
    iput v2, v1, Laebh;->b:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 247
    .line 248
    check-cast v1, Laebh;

    .line 249
    .line 250
    invoke-static {v6}, Laeuw;->e(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, v1, Laebh;->c:I

    .line 255
    .line 256
    iget v3, v1, Laebh;->b:I

    .line 257
    .line 258
    or-int/2addr v2, v3

    .line 259
    iput v2, v1, Laebh;->b:I

    .line 260
    .line 261
    :goto_1
    iget v1, p1, Lxnu;->b:F

    .line 262
    .line 263
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 267
    .line 268
    check-cast v2, Laebh;

    .line 269
    .line 270
    iget v3, v2, Laebh;->b:I

    .line 271
    .line 272
    or-int/2addr v3, v7

    .line 273
    iput v3, v2, Laebh;->b:I

    .line 274
    .line 275
    iput v1, v2, Laebh;->d:F

    .line 276
    .line 277
    iget-object p1, p1, Lxnu;->c:Ljava/lang/Float;

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v1, Laebh;

    .line 291
    .line 292
    iget v2, v1, Laebh;->b:I

    .line 293
    .line 294
    or-int/2addr v2, v5

    .line 295
    iput v2, v1, Laebh;->b:I

    .line 296
    .line 297
    iput p1, v1, Laebh;->e:F

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Laebh;

    .line 304
    .line 305
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 309
    .line 310
    check-cast v0, Laecd;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Laecd;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, v0, Laecd;->c:I

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_a
    invoke-virtual {p1}, Lxtk;->f()Lxsz;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Laebs;->a:Laebs;

    .line 326
    .line 327
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object p1, p1, Lxsz;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 337
    .line 338
    check-cast v1, Laebs;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v3, v1, Laebs;->b:I

    .line 344
    .line 345
    or-int/2addr v2, v3

    .line 346
    iput v2, v1, Laebs;->b:I

    .line 347
    .line 348
    iput-object p1, v1, Laebs;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Laebs;

    .line 355
    .line 356
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 360
    .line 361
    check-cast v0, Laecd;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p1, v0, Laecd;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v5, v0, Laecd;->c:I

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_b
    invoke-virtual {p1}, Lxtk;->e()Lxsy;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v0, Laebr;->a:Laebr;

    .line 377
    .line 378
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget p1, p1, Lxsy;->b:I

    .line 383
    .line 384
    if-eq p1, v1, :cond_e

    .line 385
    .line 386
    if-eq p1, v2, :cond_d

    .line 387
    .line 388
    if-eq p1, v7, :cond_c

    .line 389
    .line 390
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 394
    .line 395
    check-cast p1, Laebr;

    .line 396
    .line 397
    invoke-static {v7}, Laeuw;->b(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, p1, Laebr;->c:I

    .line 402
    .line 403
    iget v1, p1, Laebr;->b:I

    .line 404
    .line 405
    or-int/2addr v1, v2

    .line 406
    iput v1, p1, Laebr;->b:I

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_c
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 413
    .line 414
    check-cast p1, Laebr;

    .line 415
    .line 416
    invoke-static {v4}, Laeuw;->b(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, p1, Laebr;->c:I

    .line 421
    .line 422
    iget v1, p1, Laebr;->b:I

    .line 423
    .line 424
    or-int/2addr v1, v2

    .line 425
    iput v1, p1, Laebr;->b:I

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_d
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast p1, Laebr;

    .line 434
    .line 435
    invoke-static {v5}, Laeuw;->b(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput v1, p1, Laebr;->c:I

    .line 440
    .line 441
    iget v1, p1, Laebr;->b:I

    .line 442
    .line 443
    or-int/2addr v1, v2

    .line 444
    iput v1, p1, Laebr;->b:I

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_e
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 451
    .line 452
    check-cast p1, Laebr;

    .line 453
    .line 454
    invoke-static {v6}, Laeuw;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, p1, Laebr;->c:I

    .line 459
    .line 460
    iget v1, p1, Laebr;->b:I

    .line 461
    .line 462
    or-int/2addr v1, v2

    .line 463
    iput v1, p1, Laebr;->b:I

    .line 464
    .line 465
    :goto_2
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Laebr;

    .line 470
    .line 471
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 475
    .line 476
    check-cast v0, Laecd;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object p1, v0, Laecd;->d:Ljava/lang/Object;

    .line 482
    .line 483
    iput v6, v0, Laecd;->c:I

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_f
    invoke-virtual {p1}, Lxtk;->g()Lxth;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget-object v0, Laebz;->a:Laebz;

    .line 492
    .line 493
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget v8, p1, Lxth;->c:I

    .line 498
    .line 499
    if-eq v8, v1, :cond_13

    .line 500
    .line 501
    if-eq v8, v2, :cond_12

    .line 502
    .line 503
    if-eq v8, v7, :cond_11

    .line 504
    .line 505
    if-eq v8, v6, :cond_10

    .line 506
    .line 507
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 511
    .line 512
    check-cast v3, Laebz;

    .line 513
    .line 514
    invoke-static {v7}, Laeuw;->e(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iput v8, v3, Laebz;->c:I

    .line 519
    .line 520
    iget v8, v3, Laebz;->b:I

    .line 521
    .line 522
    or-int/2addr v8, v2

    .line 523
    iput v8, v3, Laebz;->b:I

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 530
    .line 531
    check-cast v8, Laebz;

    .line 532
    .line 533
    invoke-static {v3}, Laeuw;->e(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput v3, v8, Laebz;->c:I

    .line 538
    .line 539
    iget v3, v8, Laebz;->b:I

    .line 540
    .line 541
    or-int/2addr v3, v2

    .line 542
    iput v3, v8, Laebz;->b:I

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 549
    .line 550
    check-cast v3, Laebz;

    .line 551
    .line 552
    invoke-static {v4}, Laeuw;->e(I)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    iput v8, v3, Laebz;->c:I

    .line 557
    .line 558
    iget v8, v3, Laebz;->b:I

    .line 559
    .line 560
    or-int/2addr v8, v2

    .line 561
    iput v8, v3, Laebz;->b:I

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_12
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 568
    .line 569
    check-cast v3, Laebz;

    .line 570
    .line 571
    invoke-static {v5}, Laeuw;->e(I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    iput v8, v3, Laebz;->c:I

    .line 576
    .line 577
    iget v8, v3, Laebz;->b:I

    .line 578
    .line 579
    or-int/2addr v8, v2

    .line 580
    iput v8, v3, Laebz;->b:I

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 587
    .line 588
    check-cast v3, Laebz;

    .line 589
    .line 590
    invoke-static {v6}, Laeuw;->e(I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    iput v8, v3, Laebz;->c:I

    .line 595
    .line 596
    iget v8, v3, Laebz;->b:I

    .line 597
    .line 598
    or-int/2addr v8, v2

    .line 599
    iput v8, v3, Laebz;->b:I

    .line 600
    .line 601
    :goto_3
    invoke-virtual {p1}, Lxth;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_14

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_14
    invoke-virtual {p1}, Lxth;->a()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eq v3, v1, :cond_17

    .line 613
    .line 614
    if-eq v3, v2, :cond_16

    .line 615
    .line 616
    if-eq v3, v7, :cond_15

    .line 617
    .line 618
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 622
    .line 623
    check-cast v1, Laebz;

    .line 624
    .line 625
    invoke-static {v7}, Laeuw;->b(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iput v2, v1, Laebz;->d:I

    .line 630
    .line 631
    iget v2, v1, Laebz;->b:I

    .line 632
    .line 633
    or-int/2addr v2, v7

    .line 634
    iput v2, v1, Laebz;->b:I

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_15
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 641
    .line 642
    check-cast v1, Laebz;

    .line 643
    .line 644
    invoke-static {v4}, Laeuw;->b(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iput v2, v1, Laebz;->d:I

    .line 649
    .line 650
    iget v2, v1, Laebz;->b:I

    .line 651
    .line 652
    or-int/2addr v2, v7

    .line 653
    iput v2, v1, Laebz;->b:I

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_16
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 660
    .line 661
    check-cast v1, Laebz;

    .line 662
    .line 663
    invoke-static {v5}, Laeuw;->b(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iput v2, v1, Laebz;->d:I

    .line 668
    .line 669
    iget v2, v1, Laebz;->b:I

    .line 670
    .line 671
    or-int/2addr v2, v7

    .line 672
    iput v2, v1, Laebz;->b:I

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_17
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 679
    .line 680
    check-cast v1, Laebz;

    .line 681
    .line 682
    invoke-static {v6}, Laeuw;->b(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iput v2, v1, Laebz;->d:I

    .line 687
    .line 688
    iget v2, v1, Laebz;->b:I

    .line 689
    .line 690
    or-int/2addr v2, v7

    .line 691
    iput v2, v1, Laebz;->b:I

    .line 692
    .line 693
    :goto_4
    iget-object p1, p1, Lxth;->d:Ljava/lang/Float;

    .line 694
    .line 695
    if-eqz p1, :cond_18

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 705
    .line 706
    check-cast v1, Laebz;

    .line 707
    .line 708
    iget v2, v1, Laebz;->b:I

    .line 709
    .line 710
    or-int/2addr v2, v5

    .line 711
    iput v2, v1, Laebz;->b:I

    .line 712
    .line 713
    iput p1, v1, Laebz;->e:F

    .line 714
    .line 715
    :cond_18
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Laebz;

    .line 720
    .line 721
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 725
    .line 726
    check-cast v0, Laecd;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iput-object p1, v0, Laecd;->d:Ljava/lang/Object;

    .line 732
    .line 733
    iput v7, v0, Laecd;->c:I

    .line 734
    .line 735
    :goto_5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    check-cast p0, Laecd;

    .line 740
    .line 741
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
