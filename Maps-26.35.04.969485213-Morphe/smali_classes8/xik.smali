.class public final Lxik;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lxij;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lxik;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lxik;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object p0, p0, Lxik;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxij;

    .line 10
    .line 11
    check-cast p1, Laifx;

    .line 12
    .line 13
    sget-object v0, Laxuw;->p:Laxuw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxij;->r()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lxij;->s:Lzji;

    .line 25
    .line 26
    iget-object p1, p1, Laifx;->a:Laift;

    .line 27
    .line 28
    sget-object v2, Lbyok;->a:Lbyok;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p1, Laift;->a:Laifs;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lzji;->v(Laifs;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-object v5, v0, Lzji;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcmvf;

    .line 43
    .line 44
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v6, Lbyok;

    .line 47
    .line 48
    iget v7, v6, Lbyok;->b:I

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget v6, v6, Lbyok;->i:I

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, La;->bN(I)I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    move v6, v1

    .line 62
    .line 63
    :cond_0
    if-eq v6, v4, :cond_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v6, Lbyok;

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v6, Lbyok;->i:I

    .line 75
    .line 76
    iget v7, v6, Lbyok;->b:I

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x40

    .line 79
    .line 80
    iput v7, v6, Lbyok;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v6, Lbyok;

    .line 88
    .line 89
    iput v4, v6, Lbyok;->i:I

    .line 90
    .line 91
    iget v4, v6, Lbyok;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x40

    .line 94
    .line 95
    iput v4, v6, Lbyok;->b:I

    .line 96
    .line 97
    :cond_2
    iget-object v4, p1, Laift;->b:Laifs;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lzji;->v(Laifs;)I

    .line 101
    move-result v4

    .line 102
    .line 103
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v6, Lbyok;

    .line 106
    .line 107
    iget v7, v6, Lbyok;->b:I

    .line 108
    .line 109
    and-int/lit16 v7, v7, 0x80

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iget v6, v6, Lbyok;->j:I

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, La;->bN(I)I

    .line 117
    move-result v6

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    move v6, v1

    .line 121
    .line 122
    :cond_3
    if-eq v6, v4, :cond_5

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v6, Lbyok;

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    iput v4, v6, Lbyok;->j:I

    .line 134
    .line 135
    iget v7, v6, Lbyok;->b:I

    .line 136
    .line 137
    or-int/lit16 v7, v7, 0x80

    .line 138
    .line 139
    iput v7, v6, Lbyok;->b:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v6, Lbyok;

    .line 147
    .line 148
    iput v4, v6, Lbyok;->j:I

    .line 149
    .line 150
    iget v4, v6, Lbyok;->b:I

    .line 151
    .line 152
    or-int/lit16 v4, v4, 0x80

    .line 153
    .line 154
    iput v4, v6, Lbyok;->b:I

    .line 155
    .line 156
    :cond_5
    iget-object p1, p1, Laift;->c:Laifs;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lzji;->v(Laifs;)I

    .line 160
    move-result p1

    .line 161
    .line 162
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v4, Lbyok;

    .line 165
    .line 166
    iget v6, v4, Lbyok;->b:I

    .line 167
    .line 168
    and-int/lit16 v6, v6, 0x100

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget v4, v4, Lbyok;->k:I

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, La;->bN(I)I

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    move v4, v1

    .line 180
    .line 181
    :cond_6
    if-eq v4, p1, :cond_8

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v4, Lbyok;

    .line 189
    .line 190
    add-int/lit8 p1, p1, -0x1

    .line 191
    .line 192
    iput p1, v4, Lbyok;->k:I

    .line 193
    .line 194
    iget v6, v4, Lbyok;->b:I

    .line 195
    .line 196
    or-int/lit16 v6, v6, 0x100

    .line 197
    .line 198
    iput v6, v4, Lbyok;->b:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v4, Lbyok;

    .line 206
    .line 207
    iput p1, v4, Lbyok;->k:I

    .line 208
    .line 209
    iget p1, v4, Lbyok;->b:I

    .line 210
    .line 211
    or-int/lit16 p1, p1, 0x100

    .line 212
    .line 213
    iput p1, v4, Lbyok;->b:I

    .line 214
    .line 215
    :cond_8
    iget-object p1, v0, Lzji;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lavyc;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lbihk;->at(Landroid/content/Intent;)I

    .line 227
    move-result v4

    .line 228
    .line 229
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v6, Lbyok;

    .line 232
    .line 233
    iget v7, v6, Lbyok;->b:I

    .line 234
    and-int/2addr v7, v1

    .line 235
    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    iget v6, v6, Lbyok;->c:I

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, La;->bN(I)I

    .line 242
    move-result v6

    .line 243
    .line 244
    if-nez v6, :cond_9

    .line 245
    move v6, v1

    .line 246
    .line 247
    :cond_9
    if-eq v6, v4, :cond_b

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast v6, Lbyok;

    .line 255
    .line 256
    add-int/lit8 v4, v4, -0x1

    .line 257
    .line 258
    iput v4, v6, Lbyok;->c:I

    .line 259
    .line 260
    iget v7, v6, Lbyok;->b:I

    .line 261
    or-int/2addr v7, v1

    .line 262
    .line 263
    iput v7, v6, Lbyok;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v6, Lbyok;

    .line 271
    .line 272
    iput v4, v6, Lbyok;->c:I

    .line 273
    .line 274
    iget v4, v6, Lbyok;->b:I

    .line 275
    or-int/2addr v4, v1

    .line 276
    .line 277
    iput v4, v6, Lbyok;->b:I

    .line 278
    .line 279
    :cond_b
    iget-object v4, v0, Lzji;->d:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Lavyh;->q()Z

    .line 283
    move-result v6

    .line 284
    .line 285
    if-nez v6, :cond_c

    .line 286
    .line 287
    sget-object v4, Lcepk;->b:Lcepk;

    .line 288
    goto :goto_1

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-interface {v4}, Lavyh;->g()Lavyg;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    if-nez v4, :cond_d

    .line 295
    .line 296
    :goto_0
    sget-object v4, Lcepk;->a:Lcepk;

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :cond_d
    iget-object v4, v4, Lavyg;->b:Lcepk;

    .line 300
    .line 301
    if-nez v4, :cond_e

    .line 302
    goto :goto_0

    .line 303
    .line 304
    :cond_e
    :goto_1
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v6, Lbyok;

    .line 307
    .line 308
    iget v7, v6, Lbyok;->b:I

    .line 309
    .line 310
    and-int/lit8 v7, v7, 0x2

    .line 311
    .line 312
    if-eqz v7, :cond_10

    .line 313
    .line 314
    iget v6, v6, Lbyok;->d:I

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcepk;->a(I)Lcepk;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    if-nez v6, :cond_f

    .line 321
    .line 322
    sget-object v6, Lcepk;->a:Lcepk;

    .line 323
    .line 324
    :cond_f
    if-eq v6, v4, :cond_11

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v6, Lbyok;

    .line 332
    .line 333
    iget v4, v4, Lcepk;->i:I

    .line 334
    .line 335
    iput v4, v6, Lbyok;->d:I

    .line 336
    .line 337
    iget v7, v6, Lbyok;->b:I

    .line 338
    .line 339
    or-int/lit8 v7, v7, 0x2

    .line 340
    .line 341
    iput v7, v6, Lbyok;->b:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v6, Lbyok;

    .line 349
    .line 350
    iput v4, v6, Lbyok;->d:I

    .line 351
    .line 352
    iget v4, v6, Lbyok;->b:I

    .line 353
    .line 354
    or-int/lit8 v4, v4, 0x2

    .line 355
    .line 356
    iput v4, v6, Lbyok;->b:I

    .line 357
    .line 358
    :cond_11
    const-string v4, "audio"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    check-cast v4, Landroid/media/AudioManager;

    .line 365
    const/4 v6, 0x3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 369
    move-result v7

    .line 370
    .line 371
    mul-int/lit8 v7, v7, 0x64

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 375
    move-result v6

    .line 376
    div-int/2addr v7, v6

    .line 377
    .line 378
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v6, Lbyok;

    .line 381
    .line 382
    iget v8, v6, Lbyok;->b:I

    .line 383
    .line 384
    and-int/lit8 v8, v8, 0x4

    .line 385
    .line 386
    if-eqz v8, :cond_12

    .line 387
    .line 388
    iget v6, v6, Lbyok;->e:I

    .line 389
    .line 390
    if-eq v6, v7, :cond_13

    .line 391
    .line 392
    .line 393
    :cond_12
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v6, Lbyok;

    .line 398
    .line 399
    iget v8, v6, Lbyok;->b:I

    .line 400
    .line 401
    or-int/lit8 v8, v8, 0x4

    .line 402
    .line 403
    iput v8, v6, Lbyok;->b:I

    .line 404
    .line 405
    iput v7, v6, Lbyok;->e:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v6, Lbyok;

    .line 413
    .line 414
    iget v8, v6, Lbyok;->b:I

    .line 415
    .line 416
    or-int/lit8 v8, v8, 0x4

    .line 417
    .line 418
    iput v8, v6, Lbyok;->b:I

    .line 419
    .line 420
    iput v7, v6, Lbyok;->e:I

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-virtual {v4}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 424
    move-result v6

    .line 425
    .line 426
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v7, Lbyok;

    .line 429
    .line 430
    iget v8, v7, Lbyok;->b:I

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0x8

    .line 433
    .line 434
    if-eqz v8, :cond_14

    .line 435
    .line 436
    iget-boolean v7, v7, Lbyok;->f:Z

    .line 437
    .line 438
    if-eq v7, v6, :cond_15

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v7, Lbyok;

    .line 446
    .line 447
    iget v8, v7, Lbyok;->b:I

    .line 448
    .line 449
    or-int/lit8 v8, v8, 0x8

    .line 450
    .line 451
    iput v8, v7, Lbyok;->b:I

    .line 452
    .line 453
    iput-boolean v6, v7, Lbyok;->f:Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v7, Lbyok;

    .line 461
    .line 462
    iget v8, v7, Lbyok;->b:I

    .line 463
    .line 464
    or-int/lit8 v8, v8, 0x8

    .line 465
    .line 466
    iput v8, v7, Lbyok;->b:I

    .line 467
    .line 468
    iput-boolean v6, v7, Lbyok;->f:Z

    .line 469
    .line 470
    .line 471
    :cond_15
    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 472
    move-result v6

    .line 473
    const/4 v7, 0x0

    .line 474
    .line 475
    if-nez v6, :cond_17

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 479
    move-result v4

    .line 480
    .line 481
    if-eqz v4, :cond_16

    .line 482
    goto :goto_2

    .line 483
    :cond_16
    move v4, v7

    .line 484
    goto :goto_3

    .line 485
    :cond_17
    :goto_2
    move v4, v1

    .line 486
    .line 487
    :goto_3
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v6, Lbyok;

    .line 490
    .line 491
    iget v8, v6, Lbyok;->b:I

    .line 492
    .line 493
    and-int/lit8 v8, v8, 0x10

    .line 494
    .line 495
    if-eqz v8, :cond_18

    .line 496
    .line 497
    iget-boolean v6, v6, Lbyok;->g:Z

    .line 498
    .line 499
    if-eq v6, v4, :cond_19

    .line 500
    .line 501
    .line 502
    :cond_18
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 505
    .line 506
    check-cast v6, Lbyok;

    .line 507
    .line 508
    iget v8, v6, Lbyok;->b:I

    .line 509
    .line 510
    or-int/lit8 v8, v8, 0x10

    .line 511
    .line 512
    iput v8, v6, Lbyok;->b:I

    .line 513
    .line 514
    iput-boolean v4, v6, Lbyok;->g:Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 520
    .line 521
    check-cast v6, Lbyok;

    .line 522
    .line 523
    iget v8, v6, Lbyok;->b:I

    .line 524
    .line 525
    or-int/lit8 v8, v8, 0x10

    .line 526
    .line 527
    iput v8, v6, Lbyok;->b:I

    .line 528
    .line 529
    iput-boolean v4, v6, Lbyok;->g:Z

    .line 530
    .line 531
    .line 532
    :cond_19
    invoke-static {p1}, Ld;->r(Landroid/content/Context;)I

    .line 533
    move-result p1

    .line 534
    .line 535
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 536
    .line 537
    check-cast v4, Lbyok;

    .line 538
    .line 539
    iget v6, v4, Lbyok;->b:I

    .line 540
    .line 541
    and-int/lit8 v6, v6, 0x20

    .line 542
    .line 543
    if-eqz v6, :cond_1b

    .line 544
    .line 545
    iget v4, v4, Lbyok;->h:I

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, La;->bN(I)I

    .line 549
    move-result v4

    .line 550
    .line 551
    if-nez v4, :cond_1a

    .line 552
    goto :goto_4

    .line 553
    :cond_1a
    move v1, v4

    .line 554
    .line 555
    :goto_4
    if-eq v1, p1, :cond_1c

    .line 556
    .line 557
    .line 558
    :cond_1b
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 559
    .line 560
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 561
    .line 562
    check-cast v1, Lbyok;

    .line 563
    .line 564
    add-int/lit8 p1, p1, -0x1

    .line 565
    .line 566
    iput p1, v1, Lbyok;->h:I

    .line 567
    .line 568
    iget v4, v1, Lbyok;->b:I

    .line 569
    .line 570
    or-int/lit8 v4, v4, 0x20

    .line 571
    .line 572
    iput v4, v1, Lbyok;->b:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 576
    .line 577
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 578
    .line 579
    check-cast v1, Lbyok;

    .line 580
    .line 581
    iput p1, v1, Lbyok;->h:I

    .line 582
    .line 583
    iget p1, v1, Lbyok;->b:I

    .line 584
    .line 585
    or-int/lit8 p1, p1, 0x20

    .line 586
    .line 587
    iput p1, v1, Lbyok;->b:I

    .line 588
    .line 589
    :cond_1c
    iget-object p1, v0, Lzji;->c:Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v0, Layvj;->cD:Layvb;

    .line 592
    .line 593
    .line 594
    invoke-interface {p1, v0, v7}, Layuu;->S(Layvb;Z)Z

    .line 595
    move-result p1

    .line 596
    .line 597
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 598
    .line 599
    check-cast v0, Lbyok;

    .line 600
    .line 601
    iget v1, v0, Lbyok;->b:I

    .line 602
    .line 603
    and-int/lit16 v1, v1, 0x400

    .line 604
    .line 605
    if-eqz v1, :cond_1d

    .line 606
    .line 607
    iget-boolean v0, v0, Lbyok;->m:Z

    .line 608
    .line 609
    if-eq v0, p1, :cond_1e

    .line 610
    .line 611
    .line 612
    :cond_1d
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 613
    .line 614
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 615
    .line 616
    check-cast v0, Lbyok;

    .line 617
    .line 618
    iget v1, v0, Lbyok;->b:I

    .line 619
    .line 620
    or-int/lit16 v1, v1, 0x400

    .line 621
    .line 622
    iput v1, v0, Lbyok;->b:I

    .line 623
    .line 624
    iput-boolean p1, v0, Lbyok;->m:Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 628
    .line 629
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 630
    .line 631
    check-cast v0, Lbyok;

    .line 632
    .line 633
    iget v1, v0, Lbyok;->b:I

    .line 634
    .line 635
    or-int/lit16 v1, v1, 0x400

    .line 636
    .line 637
    iput v1, v0, Lbyok;->b:I

    .line 638
    .line 639
    iput-boolean p1, v0, Lbyok;->m:Z

    .line 640
    .line 641
    .line 642
    :cond_1e
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 643
    move-result-object p1

    .line 644
    .line 645
    check-cast p1, Lbyok;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    const/4 v1, 0x0

    .line 651
    .line 652
    if-eqz v0, :cond_1f

    .line 653
    move-object v0, v1

    .line 654
    goto :goto_5

    .line 655
    .line 656
    :cond_1f
    sget-object v0, Lbypz;->a:Lbypz;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 664
    .line 665
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 666
    .line 667
    check-cast v2, Lbypz;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    iput-object p1, v2, Lbypz;->d:Ljava/lang/Object;

    .line 673
    .line 674
    const/16 p1, 0x12

    .line 675
    .line 676
    iput p1, v2, Lbypz;->c:I

    .line 677
    .line 678
    :goto_5
    if-eqz v0, :cond_21

    .line 679
    .line 680
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v0, v1, v7, v1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 684
    return-void

    .line 685
    .line 686
    :cond_20
    iget-object p0, p0, Lxik;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Lxij;

    .line 689
    .line 690
    check-cast p1, Laifu;

    .line 691
    .line 692
    sget-object v0, Laxuw;->p:Laxuw;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 696
    .line 697
    sget-object v0, Lbypa;->a:Lbypa;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    iget-boolean v2, p1, Laifu;->c:Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 707
    .line 708
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 709
    .line 710
    check-cast v3, Lbypa;

    .line 711
    .line 712
    iget v4, v3, Lbypa;->b:I

    .line 713
    or-int/2addr v1, v4

    .line 714
    .line 715
    iput v1, v3, Lbypa;->b:I

    .line 716
    .line 717
    iput-boolean v2, v3, Lbypa;->c:Z

    .line 718
    .line 719
    iget-boolean p1, p1, Laifu;->d:Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 723
    .line 724
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 725
    .line 726
    check-cast v1, Lbypa;

    .line 727
    .line 728
    iget v2, v1, Lbypa;->b:I

    .line 729
    .line 730
    or-int/lit8 v2, v2, 0x2

    .line 731
    .line 732
    iput v2, v1, Lbypa;->b:I

    .line 733
    .line 734
    iput-boolean p1, v1, Lbypa;->d:Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 738
    move-result-object p1

    .line 739
    .line 740
    check-cast p1, Lbypa;

    .line 741
    .line 742
    iget-object v0, p0, Lxij;->l:Lbypa;

    .line 743
    .line 744
    if-eqz v0, :cond_22

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-nez v0, :cond_21

    .line 751
    goto :goto_6

    .line 752
    :cond_21
    return-void

    .line 753
    .line 754
    :cond_22
    :goto_6
    iput-object p1, p0, Lxij;->l:Lbypa;

    .line 755
    .line 756
    iget-object p1, p0, Lxij;->d:Lbghz;

    .line 757
    .line 758
    .line 759
    invoke-interface {p1}, Lbghz;->a()J

    .line 760
    move-result-wide v0

    .line 761
    .line 762
    iput-wide v0, p0, Lxij;->m:J

    .line 763
    return-void
.end method
