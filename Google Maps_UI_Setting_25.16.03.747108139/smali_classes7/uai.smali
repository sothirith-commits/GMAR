.class public final Luai;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Luah;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luai;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 12

    .line 1
    iget v0, p0, Luai;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Luai;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luah;

    .line 10
    .line 11
    check-cast p1, Lackw;

    .line 12
    .line 13
    sget-object v3, Latsw;->q:Latsw;

    .line 14
    .line 15
    invoke-virtual {v3}, Latsw;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Luah;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_24

    .line 23
    .line 24
    iget-object v3, v0, Luah;->q:Lxcx;

    .line 25
    .line 26
    iget-object p1, p1, Lackw;->a:Lacks;

    .line 27
    .line 28
    sget-object v4, Lbshp;->a:Lbshp;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p1, Lacks;->a:Lackr;

    .line 35
    .line 36
    invoke-static {v5}, Lxcx;->o(Lackr;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v3, Lxcx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcefi;

    .line 43
    .line 44
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v7, Lbshp;

    .line 47
    .line 48
    iget v8, v7, Lbshp;->b:I

    .line 49
    .line 50
    and-int/lit8 v8, v8, 0x40

    .line 51
    .line 52
    const/4 v9, -0x1

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget v7, v7, Lbshp;->i:I

    .line 56
    .line 57
    invoke-static {v7}, La;->bH(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    move v7, v2

    .line 64
    :cond_0
    if-eq v7, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v7, Lbshp;

    .line 72
    .line 73
    add-int/2addr v5, v9

    .line 74
    iput v5, v7, Lbshp;->i:I

    .line 75
    .line 76
    iget v8, v7, Lbshp;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x40

    .line 79
    .line 80
    iput v8, v7, Lbshp;->b:I

    .line 81
    .line 82
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v7, Lbshp;

    .line 88
    .line 89
    iput v5, v7, Lbshp;->i:I

    .line 90
    .line 91
    iget v5, v7, Lbshp;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x40

    .line 94
    .line 95
    iput v5, v7, Lbshp;->b:I

    .line 96
    .line 97
    :cond_2
    iget-object v5, p1, Lacks;->b:Lackr;

    .line 98
    .line 99
    invoke-static {v5}, Lxcx;->o(Lackr;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v7, Lbshp;

    .line 106
    .line 107
    iget v8, v7, Lbshp;->b:I

    .line 108
    .line 109
    and-int/lit16 v8, v8, 0x80

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget v7, v7, Lbshp;->j:I

    .line 114
    .line 115
    invoke-static {v7}, La;->bH(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    move v7, v2

    .line 122
    :cond_3
    if-eq v7, v5, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v7, Lbshp;

    .line 130
    .line 131
    add-int/2addr v5, v9

    .line 132
    iput v5, v7, Lbshp;->j:I

    .line 133
    .line 134
    iget v8, v7, Lbshp;->b:I

    .line 135
    .line 136
    or-int/lit16 v8, v8, 0x80

    .line 137
    .line 138
    iput v8, v7, Lbshp;->b:I

    .line 139
    .line 140
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v7, Lbshp;

    .line 146
    .line 147
    iput v5, v7, Lbshp;->j:I

    .line 148
    .line 149
    iget v5, v7, Lbshp;->b:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x80

    .line 152
    .line 153
    iput v5, v7, Lbshp;->b:I

    .line 154
    .line 155
    :cond_5
    iget-object p1, p1, Lacks;->c:Lackr;

    .line 156
    .line 157
    invoke-static {p1}, Lxcx;->o(Lackr;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v5, Lbshp;

    .line 164
    .line 165
    iget v7, v5, Lbshp;->b:I

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x100

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    iget v5, v5, Lbshp;->k:I

    .line 172
    .line 173
    invoke-static {v5}, La;->bH(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    move v5, v2

    .line 180
    :cond_6
    if-eq v5, p1, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v5, Lbshp;

    .line 188
    .line 189
    add-int/2addr p1, v9

    .line 190
    iput p1, v5, Lbshp;->k:I

    .line 191
    .line 192
    iget v7, v5, Lbshp;->b:I

    .line 193
    .line 194
    or-int/lit16 v7, v7, 0x100

    .line 195
    .line 196
    iput v7, v5, Lbshp;->b:I

    .line 197
    .line 198
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v5, Lbshp;

    .line 204
    .line 205
    iput p1, v5, Lbshp;->k:I

    .line 206
    .line 207
    iget p1, v5, Lbshp;->b:I

    .line 208
    .line 209
    or-int/lit16 p1, p1, 0x100

    .line 210
    .line 211
    iput p1, v5, Lbshp;->b:I

    .line 212
    .line 213
    :cond_8
    iget-object p1, v3, Lxcx;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {p1}, Larmz;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v7, 0x3

    .line 222
    const/4 v8, 0x4

    .line 223
    if-eqz v5, :cond_e

    .line 224
    .line 225
    const-string v10, "plugged"

    .line 226
    .line 227
    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eq v5, v2, :cond_b

    .line 232
    .line 233
    if-eq v5, v1, :cond_a

    .line 234
    .line 235
    if-eq v5, v8, :cond_9

    .line 236
    .line 237
    move v5, v2

    .line 238
    goto :goto_0

    .line 239
    :cond_9
    move v5, v8

    .line 240
    goto :goto_0

    .line 241
    :cond_a
    move v5, v7

    .line 242
    goto :goto_0

    .line 243
    :cond_b
    move v5, v1

    .line 244
    :goto_0
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v10, Lbshp;

    .line 247
    .line 248
    iget v11, v10, Lbshp;->b:I

    .line 249
    .line 250
    and-int/2addr v11, v2

    .line 251
    if-eqz v11, :cond_d

    .line 252
    .line 253
    iget v10, v10, Lbshp;->c:I

    .line 254
    .line 255
    invoke-static {v10}, La;->bH(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_c

    .line 260
    .line 261
    move v10, v2

    .line 262
    :cond_c
    if-eq v10, v5, :cond_e

    .line 263
    .line 264
    :cond_d
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v10, Lbshp;

    .line 270
    .line 271
    add-int/2addr v5, v9

    .line 272
    iput v5, v10, Lbshp;->c:I

    .line 273
    .line 274
    iget v11, v10, Lbshp;->b:I

    .line 275
    .line 276
    or-int/2addr v11, v2

    .line 277
    iput v11, v10, Lbshp;->b:I

    .line 278
    .line 279
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v10, Lbshp;

    .line 285
    .line 286
    iput v5, v10, Lbshp;->c:I

    .line 287
    .line 288
    iget v5, v10, Lbshp;->b:I

    .line 289
    .line 290
    or-int/2addr v5, v2

    .line 291
    iput v5, v10, Lbshp;->b:I

    .line 292
    .line 293
    :cond_e
    iget-object v5, v3, Lxcx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v5}, Larne;->q()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_f

    .line 300
    .line 301
    move v5, v1

    .line 302
    goto :goto_2

    .line 303
    :cond_f
    invoke-interface {v5}, Larne;->g()Larnd;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v5, :cond_10

    .line 308
    .line 309
    :goto_1
    move v5, v2

    .line 310
    goto :goto_2

    .line 311
    :cond_10
    iget v5, v5, Larnd;->c:I

    .line 312
    .line 313
    if-nez v5, :cond_11

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_11
    :goto_2
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v10, Lbshp;

    .line 319
    .line 320
    iget v11, v10, Lbshp;->b:I

    .line 321
    .line 322
    and-int/2addr v11, v1

    .line 323
    if-eqz v11, :cond_13

    .line 324
    .line 325
    iget v10, v10, Lbshp;->d:I

    .line 326
    .line 327
    invoke-static {v10}, La;->bQ(I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_12

    .line 332
    .line 333
    move v10, v2

    .line 334
    :cond_12
    if-eq v10, v5, :cond_14

    .line 335
    .line 336
    :cond_13
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v10, Lbshp;

    .line 342
    .line 343
    add-int/2addr v5, v9

    .line 344
    iput v5, v10, Lbshp;->d:I

    .line 345
    .line 346
    iget v11, v10, Lbshp;->b:I

    .line 347
    .line 348
    or-int/2addr v11, v1

    .line 349
    iput v11, v10, Lbshp;->b:I

    .line 350
    .line 351
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v10, Lbshp;

    .line 357
    .line 358
    iput v5, v10, Lbshp;->d:I

    .line 359
    .line 360
    iget v5, v10, Lbshp;->b:I

    .line 361
    .line 362
    or-int/2addr v1, v5

    .line 363
    iput v1, v10, Lbshp;->b:I

    .line 364
    .line 365
    :cond_14
    const-string v1, "audio"

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/media/AudioManager;

    .line 372
    .line 373
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    mul-int/lit8 v5, v5, 0x64

    .line 378
    .line 379
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    div-int/2addr v5, v7

    .line 384
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 385
    .line 386
    check-cast v7, Lbshp;

    .line 387
    .line 388
    iget v10, v7, Lbshp;->b:I

    .line 389
    .line 390
    and-int/2addr v10, v8

    .line 391
    if-eqz v10, :cond_15

    .line 392
    .line 393
    iget v7, v7, Lbshp;->e:I

    .line 394
    .line 395
    if-eq v7, v5, :cond_16

    .line 396
    .line 397
    :cond_15
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v7, Lbshp;

    .line 403
    .line 404
    iget v10, v7, Lbshp;->b:I

    .line 405
    .line 406
    or-int/2addr v10, v8

    .line 407
    iput v10, v7, Lbshp;->b:I

    .line 408
    .line 409
    iput v5, v7, Lbshp;->e:I

    .line 410
    .line 411
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v7, Lbshp;

    .line 417
    .line 418
    iget v10, v7, Lbshp;->b:I

    .line 419
    .line 420
    or-int/2addr v8, v10

    .line 421
    iput v8, v7, Lbshp;->b:I

    .line 422
    .line 423
    iput v5, v7, Lbshp;->e:I

    .line 424
    .line 425
    :cond_16
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v7, Lbshp;

    .line 432
    .line 433
    iget v8, v7, Lbshp;->b:I

    .line 434
    .line 435
    and-int/lit8 v8, v8, 0x8

    .line 436
    .line 437
    if-eqz v8, :cond_17

    .line 438
    .line 439
    iget-boolean v7, v7, Lbshp;->f:Z

    .line 440
    .line 441
    if-eq v7, v5, :cond_18

    .line 442
    .line 443
    :cond_17
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v7, Lbshp;

    .line 449
    .line 450
    iget v8, v7, Lbshp;->b:I

    .line 451
    .line 452
    or-int/lit8 v8, v8, 0x8

    .line 453
    .line 454
    iput v8, v7, Lbshp;->b:I

    .line 455
    .line 456
    iput-boolean v5, v7, Lbshp;->f:Z

    .line 457
    .line 458
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 462
    .line 463
    check-cast v7, Lbshp;

    .line 464
    .line 465
    iget v8, v7, Lbshp;->b:I

    .line 466
    .line 467
    or-int/lit8 v8, v8, 0x8

    .line 468
    .line 469
    iput v8, v7, Lbshp;->b:I

    .line 470
    .line 471
    iput-boolean v5, v7, Lbshp;->f:Z

    .line 472
    .line 473
    :cond_18
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    const/4 v7, 0x0

    .line 478
    if-nez v5, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_19

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_19
    move v1, v7

    .line 488
    goto :goto_4

    .line 489
    :cond_1a
    :goto_3
    move v1, v2

    .line 490
    :goto_4
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 491
    .line 492
    check-cast v5, Lbshp;

    .line 493
    .line 494
    iget v8, v5, Lbshp;->b:I

    .line 495
    .line 496
    and-int/lit8 v8, v8, 0x10

    .line 497
    .line 498
    if-eqz v8, :cond_1b

    .line 499
    .line 500
    iget-boolean v5, v5, Lbshp;->g:Z

    .line 501
    .line 502
    if-eq v5, v1, :cond_1c

    .line 503
    .line 504
    :cond_1b
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 508
    .line 509
    check-cast v5, Lbshp;

    .line 510
    .line 511
    iget v8, v5, Lbshp;->b:I

    .line 512
    .line 513
    or-int/lit8 v8, v8, 0x10

    .line 514
    .line 515
    iput v8, v5, Lbshp;->b:I

    .line 516
    .line 517
    iput-boolean v1, v5, Lbshp;->g:Z

    .line 518
    .line 519
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v5, Lbshp;

    .line 525
    .line 526
    iget v8, v5, Lbshp;->b:I

    .line 527
    .line 528
    or-int/lit8 v8, v8, 0x10

    .line 529
    .line 530
    iput v8, v5, Lbshp;->b:I

    .line 531
    .line 532
    iput-boolean v1, v5, Lbshp;->g:Z

    .line 533
    .line 534
    :cond_1c
    invoke-static {p1}, Lrzx;->ai(Landroid/content/Context;)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 539
    .line 540
    check-cast v1, Lbshp;

    .line 541
    .line 542
    iget v5, v1, Lbshp;->b:I

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x20

    .line 545
    .line 546
    if-eqz v5, :cond_1e

    .line 547
    .line 548
    iget v1, v1, Lbshp;->h:I

    .line 549
    .line 550
    invoke-static {v1}, La;->bH(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_1d

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_1d
    move v2, v1

    .line 558
    :goto_5
    if-eq v2, p1, :cond_1f

    .line 559
    .line 560
    :cond_1e
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 564
    .line 565
    check-cast v1, Lbshp;

    .line 566
    .line 567
    add-int/2addr p1, v9

    .line 568
    iput p1, v1, Lbshp;->h:I

    .line 569
    .line 570
    iget v2, v1, Lbshp;->b:I

    .line 571
    .line 572
    or-int/lit8 v2, v2, 0x20

    .line 573
    .line 574
    iput v2, v1, Lbshp;->b:I

    .line 575
    .line 576
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 580
    .line 581
    check-cast v1, Lbshp;

    .line 582
    .line 583
    iput p1, v1, Lbshp;->h:I

    .line 584
    .line 585
    iget p1, v1, Lbshp;->b:I

    .line 586
    .line 587
    or-int/lit8 p1, p1, 0x20

    .line 588
    .line 589
    iput p1, v1, Lbshp;->b:I

    .line 590
    .line 591
    :cond_1f
    iget-object p1, v3, Lxcx;->d:Ljava/lang/Object;

    .line 592
    .line 593
    sget-object v1, Laujw;->cz:Laujn;

    .line 594
    .line 595
    invoke-interface {p1, v1, v7}, Laujh;->Y(Laujn;Z)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v1, Lbshp;

    .line 602
    .line 603
    iget v2, v1, Lbshp;->b:I

    .line 604
    .line 605
    and-int/lit16 v2, v2, 0x400

    .line 606
    .line 607
    if-eqz v2, :cond_20

    .line 608
    .line 609
    iget-boolean v1, v1, Lbshp;->m:Z

    .line 610
    .line 611
    if-eq v1, p1, :cond_21

    .line 612
    .line 613
    :cond_20
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 617
    .line 618
    check-cast v1, Lbshp;

    .line 619
    .line 620
    iget v2, v1, Lbshp;->b:I

    .line 621
    .line 622
    or-int/lit16 v2, v2, 0x400

    .line 623
    .line 624
    iput v2, v1, Lbshp;->b:I

    .line 625
    .line 626
    iput-boolean p1, v1, Lbshp;->m:Z

    .line 627
    .line 628
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 632
    .line 633
    check-cast v1, Lbshp;

    .line 634
    .line 635
    iget v2, v1, Lbshp;->b:I

    .line 636
    .line 637
    or-int/lit16 v2, v2, 0x400

    .line 638
    .line 639
    iput v2, v1, Lbshp;->b:I

    .line 640
    .line 641
    iput-boolean p1, v1, Lbshp;->m:Z

    .line 642
    .line 643
    :cond_21
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lbshp;

    .line 648
    .line 649
    sget-object v1, Lbshp;->a:Lbshp;

    .line 650
    .line 651
    invoke-virtual {p1, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_22

    .line 656
    .line 657
    const/4 p1, 0x0

    .line 658
    goto :goto_6

    .line 659
    :cond_22
    sget-object v1, Lbsit;->a:Lbsit;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 669
    .line 670
    check-cast v2, Lbsit;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object p1, v2, Lbsit;->d:Ljava/lang/Object;

    .line 676
    .line 677
    const/16 p1, 0x12

    .line 678
    .line 679
    iput p1, v2, Lbsit;->c:I

    .line 680
    .line 681
    move-object p1, v1

    .line 682
    :goto_6
    if-eqz p1, :cond_24

    .line 683
    .line 684
    iget-object v0, v0, Luah;->f:Lual;

    .line 685
    .line 686
    invoke-virtual {v0, p1}, Lual;->f(Lcefi;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_23
    iget-object v0, p0, Luai;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Luah;

    .line 693
    .line 694
    check-cast p1, Lackt;

    .line 695
    .line 696
    sget-object v3, Latsw;->q:Latsw;

    .line 697
    .line 698
    invoke-virtual {v3}, Latsw;->b()V

    .line 699
    .line 700
    .line 701
    sget-object v3, Lbshy;->a:Lbshy;

    .line 702
    .line 703
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-boolean v4, p1, Lackt;->c:Z

    .line 708
    .line 709
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 713
    .line 714
    check-cast v5, Lbshy;

    .line 715
    .line 716
    iget v6, v5, Lbshy;->b:I

    .line 717
    .line 718
    or-int/2addr v2, v6

    .line 719
    iput v2, v5, Lbshy;->b:I

    .line 720
    .line 721
    iput-boolean v4, v5, Lbshy;->c:Z

    .line 722
    .line 723
    iget-boolean p1, p1, Lackt;->d:Z

    .line 724
    .line 725
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 729
    .line 730
    check-cast v2, Lbshy;

    .line 731
    .line 732
    iget v4, v2, Lbshy;->b:I

    .line 733
    .line 734
    or-int/2addr v1, v4

    .line 735
    iput v1, v2, Lbshy;->b:I

    .line 736
    .line 737
    iput-boolean p1, v2, Lbshy;->d:Z

    .line 738
    .line 739
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Lbshy;

    .line 744
    .line 745
    iget-object v1, v0, Luah;->k:Lbshy;

    .line 746
    .line 747
    if-eqz v1, :cond_25

    .line 748
    .line 749
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_24

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_24
    return-void

    .line 757
    :cond_25
    :goto_7
    iput-object p1, v0, Luah;->k:Lbshy;

    .line 758
    .line 759
    iget-object p1, v0, Luah;->d:Lbdbg;

    .line 760
    .line 761
    invoke-interface {p1}, Lbdbg;->a()J

    .line 762
    .line 763
    .line 764
    move-result-wide v1

    .line 765
    iput-wide v1, v0, Luah;->l:J

    .line 766
    .line 767
    return-void
.end method
