.class final Lxwu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    check-cast p1, Lycm;

    .line 2
    .line 3
    sget-object p0, Laela;->a:Laela;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lycm;->a()I

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
    invoke-virtual {p1}, Lycm;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lskg;->m(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v3, Laeky;

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laeky;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Laeky;->b:Laeky;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v3, Laela;

    .line 43
    .line 44
    invoke-virtual {v0}, Laeky;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, Laela;->e:I

    .line 49
    .line 50
    iget v0, v3, Laela;->b:I

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    iput v0, v3, Laela;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lycm;->a()I

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
    if-eq v0, v7, :cond_e

    .line 66
    .line 67
    const/16 v8, 0x9

    .line 68
    .line 69
    if-eq v0, v8, :cond_a

    .line 70
    .line 71
    const/16 v8, 0x1f

    .line 72
    .line 73
    if-eq v0, v8, :cond_9

    .line 74
    .line 75
    const/16 v8, 0x26

    .line 76
    .line 77
    if-eq v0, v8, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x42

    .line 80
    .line 81
    if-eq v0, v1, :cond_1

    .line 82
    .line 83
    const/16 v1, 0x43

    .line 84
    .line 85
    if-ne v0, v1, :cond_18

    .line 86
    .line 87
    invoke-virtual {p1}, Lycm;->d()Lybs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lxvz;->a(Lybs;)Laekj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v0, Laela;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Laela;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    iput p1, v0, Laela;->c:I

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Lycm;->c()Lybs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lxvz;->a(Lybs;)Laekj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v0, Laela;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Laela;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Laela;->c:I

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p1}, Lycm;->b()Lxww;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Laeke;->a:Laeke;

    .line 141
    .line 142
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lxww;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lxww;->a()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eq v8, v1, :cond_6

    .line 157
    .line 158
    if-eq v8, v2, :cond_5

    .line 159
    .line 160
    if-eq v8, v7, :cond_4

    .line 161
    .line 162
    if-eq v8, v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 168
    .line 169
    check-cast v1, Laeke;

    .line 170
    .line 171
    invoke-static {v7}, Laffs;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v1, Laeke;->c:I

    .line 176
    .line 177
    iget v3, v1, Laeke;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v2

    .line 180
    iput v3, v1, Laeke;->b:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 187
    .line 188
    check-cast v1, Laeke;

    .line 189
    .line 190
    invoke-static {v3}, Laffs;->f(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v1, Laeke;->c:I

    .line 195
    .line 196
    iget v3, v1, Laeke;->b:I

    .line 197
    .line 198
    or-int/2addr v3, v2

    .line 199
    iput v3, v1, Laeke;->b:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 206
    .line 207
    check-cast v1, Laeke;

    .line 208
    .line 209
    invoke-static {v4}, Laffs;->f(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v1, Laeke;->c:I

    .line 214
    .line 215
    iget v3, v1, Laeke;->b:I

    .line 216
    .line 217
    or-int/2addr v3, v2

    .line 218
    iput v3, v1, Laeke;->b:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 225
    .line 226
    check-cast v1, Laeke;

    .line 227
    .line 228
    invoke-static {v5}, Laffs;->f(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v1, Laeke;->c:I

    .line 233
    .line 234
    iget v3, v1, Laeke;->b:I

    .line 235
    .line 236
    or-int/2addr v3, v2

    .line 237
    iput v3, v1, Laeke;->b:I

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 244
    .line 245
    check-cast v1, Laeke;

    .line 246
    .line 247
    invoke-static {v6}, Laffs;->f(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, v1, Laeke;->c:I

    .line 252
    .line 253
    iget v3, v1, Laeke;->b:I

    .line 254
    .line 255
    or-int/2addr v3, v2

    .line 256
    iput v3, v1, Laeke;->b:I

    .line 257
    .line 258
    :cond_7
    :goto_1
    iget v1, p1, Lxww;->b:F

    .line 259
    .line 260
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 264
    .line 265
    check-cast v2, Laeke;

    .line 266
    .line 267
    iget v3, v2, Laeke;->b:I

    .line 268
    .line 269
    or-int/2addr v3, v7

    .line 270
    iput v3, v2, Laeke;->b:I

    .line 271
    .line 272
    iput v1, v2, Laeke;->d:F

    .line 273
    .line 274
    iget-object p1, p1, Lxww;->c:Ljava/lang/Float;

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 286
    .line 287
    check-cast v1, Laeke;

    .line 288
    .line 289
    iget v2, v1, Laeke;->b:I

    .line 290
    .line 291
    or-int/2addr v2, v5

    .line 292
    iput v2, v1, Laeke;->b:I

    .line 293
    .line 294
    iput p1, v1, Laeke;->e:F

    .line 295
    .line 296
    :cond_8
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Laeke;

    .line 301
    .line 302
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 306
    .line 307
    check-cast v0, Laela;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object p1, v0, Laela;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iput v4, v0, Laela;->c:I

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_9
    invoke-virtual {p1}, Lycm;->f()Lycb;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Laekp;->a:Laekp;

    .line 323
    .line 324
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object p1, p1, Lycb;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 334
    .line 335
    check-cast v1, Laekp;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v3, v1, Laekp;->b:I

    .line 341
    .line 342
    or-int/2addr v3, v2

    .line 343
    iput v3, v1, Laekp;->b:I

    .line 344
    .line 345
    iput-object p1, v1, Laekp;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Laekp;

    .line 352
    .line 353
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 357
    .line 358
    check-cast v0, Laela;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object p1, v0, Laela;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput v5, v0, Laela;->c:I

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_a
    invoke-virtual {p1}, Lycm;->e()Lyca;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v0, Laeko;->a:Laeko;

    .line 374
    .line 375
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget p1, p1, Lyca;->b:I

    .line 380
    .line 381
    if-eq p1, v1, :cond_d

    .line 382
    .line 383
    if-eq p1, v2, :cond_c

    .line 384
    .line 385
    if-eq p1, v7, :cond_b

    .line 386
    .line 387
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 391
    .line 392
    check-cast p1, Laeko;

    .line 393
    .line 394
    invoke-static {v7}, Laffs;->c(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, p1, Laeko;->c:I

    .line 399
    .line 400
    iget v1, p1, Laeko;->b:I

    .line 401
    .line 402
    or-int/2addr v1, v2

    .line 403
    iput v1, p1, Laeko;->b:I

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_b
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 410
    .line 411
    check-cast p1, Laeko;

    .line 412
    .line 413
    invoke-static {v4}, Laffs;->c(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput v1, p1, Laeko;->c:I

    .line 418
    .line 419
    iget v1, p1, Laeko;->b:I

    .line 420
    .line 421
    or-int/2addr v1, v2

    .line 422
    iput v1, p1, Laeko;->b:I

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_c
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 429
    .line 430
    check-cast p1, Laeko;

    .line 431
    .line 432
    invoke-static {v5}, Laffs;->c(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, p1, Laeko;->c:I

    .line 437
    .line 438
    iget v1, p1, Laeko;->b:I

    .line 439
    .line 440
    or-int/2addr v1, v2

    .line 441
    iput v1, p1, Laeko;->b:I

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 445
    .line 446
    .line 447
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 448
    .line 449
    check-cast p1, Laeko;

    .line 450
    .line 451
    invoke-static {v6}, Laffs;->c(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, p1, Laeko;->c:I

    .line 456
    .line 457
    iget v1, p1, Laeko;->b:I

    .line 458
    .line 459
    or-int/2addr v1, v2

    .line 460
    iput v1, p1, Laeko;->b:I

    .line 461
    .line 462
    :goto_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Laeko;

    .line 467
    .line 468
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 472
    .line 473
    check-cast v0, Laela;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object p1, v0, Laela;->d:Ljava/lang/Object;

    .line 479
    .line 480
    iput v6, v0, Laela;->c:I

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_e
    invoke-virtual {p1}, Lycm;->g()Lycj;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    sget-object v0, Laekw;->a:Laekw;

    .line 489
    .line 490
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v8, p1, Lycj;->c:I

    .line 495
    .line 496
    if-eq v8, v1, :cond_12

    .line 497
    .line 498
    if-eq v8, v2, :cond_11

    .line 499
    .line 500
    if-eq v8, v7, :cond_10

    .line 501
    .line 502
    if-eq v8, v6, :cond_f

    .line 503
    .line 504
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 508
    .line 509
    check-cast v3, Laekw;

    .line 510
    .line 511
    invoke-static {v7}, Laffs;->f(I)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    iput v8, v3, Laekw;->c:I

    .line 516
    .line 517
    iget v8, v3, Laekw;->b:I

    .line 518
    .line 519
    or-int/2addr v8, v2

    .line 520
    iput v8, v3, Laekw;->b:I

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_f
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 524
    .line 525
    .line 526
    iget-object v8, v0, Lakbk;->b:Lakbq;

    .line 527
    .line 528
    check-cast v8, Laekw;

    .line 529
    .line 530
    invoke-static {v3}, Laffs;->f(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput v3, v8, Laekw;->c:I

    .line 535
    .line 536
    iget v3, v8, Laekw;->b:I

    .line 537
    .line 538
    or-int/2addr v3, v2

    .line 539
    iput v3, v8, Laekw;->b:I

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_10
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 546
    .line 547
    check-cast v3, Laekw;

    .line 548
    .line 549
    invoke-static {v4}, Laffs;->f(I)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    iput v8, v3, Laekw;->c:I

    .line 554
    .line 555
    iget v8, v3, Laekw;->b:I

    .line 556
    .line 557
    or-int/2addr v8, v2

    .line 558
    iput v8, v3, Laekw;->b:I

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 565
    .line 566
    check-cast v3, Laekw;

    .line 567
    .line 568
    invoke-static {v5}, Laffs;->f(I)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    iput v8, v3, Laekw;->c:I

    .line 573
    .line 574
    iget v8, v3, Laekw;->b:I

    .line 575
    .line 576
    or-int/2addr v8, v2

    .line 577
    iput v8, v3, Laekw;->b:I

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_12
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 584
    .line 585
    check-cast v3, Laekw;

    .line 586
    .line 587
    invoke-static {v6}, Laffs;->f(I)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    iput v8, v3, Laekw;->c:I

    .line 592
    .line 593
    iget v8, v3, Laekw;->b:I

    .line 594
    .line 595
    or-int/2addr v8, v2

    .line 596
    iput v8, v3, Laekw;->b:I

    .line 597
    .line 598
    :goto_3
    invoke-virtual {p1}, Lycj;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_16

    .line 603
    .line 604
    invoke-virtual {p1}, Lycj;->a()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eq v3, v1, :cond_15

    .line 609
    .line 610
    if-eq v3, v2, :cond_14

    .line 611
    .line 612
    if-eq v3, v7, :cond_13

    .line 613
    .line 614
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 618
    .line 619
    check-cast v1, Laekw;

    .line 620
    .line 621
    invoke-static {v7}, Laffs;->c(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iput v2, v1, Laekw;->d:I

    .line 626
    .line 627
    iget v2, v1, Laekw;->b:I

    .line 628
    .line 629
    or-int/2addr v2, v7

    .line 630
    iput v2, v1, Laekw;->b:I

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 637
    .line 638
    check-cast v1, Laekw;

    .line 639
    .line 640
    invoke-static {v4}, Laffs;->c(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iput v2, v1, Laekw;->d:I

    .line 645
    .line 646
    iget v2, v1, Laekw;->b:I

    .line 647
    .line 648
    or-int/2addr v2, v7

    .line 649
    iput v2, v1, Laekw;->b:I

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_14
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 656
    .line 657
    check-cast v1, Laekw;

    .line 658
    .line 659
    invoke-static {v5}, Laffs;->c(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iput v2, v1, Laekw;->d:I

    .line 664
    .line 665
    iget v2, v1, Laekw;->b:I

    .line 666
    .line 667
    or-int/2addr v2, v7

    .line 668
    iput v2, v1, Laekw;->b:I

    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_15
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 675
    .line 676
    check-cast v1, Laekw;

    .line 677
    .line 678
    invoke-static {v6}, Laffs;->c(I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iput v2, v1, Laekw;->d:I

    .line 683
    .line 684
    iget v2, v1, Laekw;->b:I

    .line 685
    .line 686
    or-int/2addr v2, v7

    .line 687
    iput v2, v1, Laekw;->b:I

    .line 688
    .line 689
    :cond_16
    :goto_4
    iget-object p1, p1, Lycj;->d:Ljava/lang/Float;

    .line 690
    .line 691
    if-eqz p1, :cond_17

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 701
    .line 702
    check-cast v1, Laekw;

    .line 703
    .line 704
    iget v2, v1, Laekw;->b:I

    .line 705
    .line 706
    or-int/2addr v2, v5

    .line 707
    iput v2, v1, Laekw;->b:I

    .line 708
    .line 709
    iput p1, v1, Laekw;->e:F

    .line 710
    .line 711
    :cond_17
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Laekw;

    .line 716
    .line 717
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 721
    .line 722
    check-cast v0, Laela;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iput-object p1, v0, Laela;->d:Ljava/lang/Object;

    .line 728
    .line 729
    iput v7, v0, Laela;->c:I

    .line 730
    .line 731
    :cond_18
    :goto_5
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Laela;

    .line 736
    .line 737
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
