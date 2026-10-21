.class public final synthetic Lmuh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmuh;->b:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-string v3, "mutableSignalsFlow"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxvd;

    .line 18
    .line 19
    new-instance v2, Lvdn;

    .line 20
    .line 21
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lvdn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lwyc;

    .line 29
    .line 30
    iget-object v3, v0, Lwyc;->b:Lrlt;

    .line 31
    .line 32
    iget-object v4, v0, Lwyc;->a:Lrlr;

    .line 33
    .line 34
    sget-object v5, Ladea;->a:Ladea;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    new-array v8, v8, [Lxvf;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Lrlr;->g(Lrlt;)Lxvf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v8, v7

    .line 44
    .line 45
    iget-object v0, v0, Lwyc;->c:Lnyn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnyn;->b()Lxvf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v8, v6

    .line 52
    .line 53
    invoke-direct {v1, v2, v5, v8}, Lxvd;-><init>(Labkf;Ljava/util/concurrent/Executor;[Lxvf;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lxvs;

    .line 60
    .line 61
    check-cast v0, Lwyb;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwyb;->i()Lxvf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lwns;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lwns;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lxvs;-><init>(Lxvf;Labiv;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Lufu;->b:Lufu;

    .line 79
    .line 80
    check-cast v0, Lwyb;

    .line 81
    .line 82
    iget-object v0, v0, Lwyb;->a:Lufz;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lufz;->a(Lufu;)Lxvf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lmew;

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lmew;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lugn;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lugn;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ladea;->a:Ladea;

    .line 101
    .line 102
    invoke-interface {v0, v3, v1}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    new-instance v1, Lugn;

    .line 107
    .line 108
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v1, v0, v4}, Lugn;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lugs;

    .line 114
    .line 115
    iget-object v2, v0, Lugs;->a:Lnyt;

    .line 116
    .line 117
    invoke-interface {v2}, Lnyt;->d()Lxvf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Ladea;->a:Ladea;

    .line 125
    .line 126
    invoke-interface {v2, v1, v3}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lxvf;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lobv;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lugs;->b(Lobv;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Laory;

    .line 139
    .line 140
    iget-object v0, v0, Lugs;->b:Laosp;

    .line 141
    .line 142
    invoke-direct {v1, v0, v8}, Laory;-><init>(Laosn;Laonc;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_3
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Lugr;

    .line 150
    .line 151
    iget-object v1, v9, Lugr;->e:Lwih;

    .line 152
    .line 153
    iget-object v2, v1, Lwih;->a:Lwhv;

    .line 154
    .line 155
    sget-object v4, Lwhv;->b:Lwhv;

    .line 156
    .line 157
    if-ne v2, v4, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move v6, v7

    .line 161
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Laosp;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v9, Lugr;->f:Laosp;

    .line 171
    .line 172
    iget-object v2, v9, Lugr;->h:Lwxh;

    .line 173
    .line 174
    invoke-virtual {v2}, Lwxh;->d()Laosn;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v10, v2

    .line 183
    check-cast v10, Lugf;

    .line 184
    .line 185
    iget-object v2, v9, Lugr;->i:Laowl;

    .line 186
    .line 187
    iget-object v2, v2, Laowl;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v11, v2

    .line 194
    check-cast v11, Lugm;

    .line 195
    .line 196
    iget-object v2, v9, Lugr;->b:Lugv;

    .line 197
    .line 198
    iget-object v4, v2, Lugv;->e:Laosn;

    .line 199
    .line 200
    invoke-interface {v4}, Laosn;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-object v2, v2, Lugv;->f:Laosn;

    .line 211
    .line 212
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iget-object v2, v9, Lugr;->c:Lugj;

    .line 223
    .line 224
    iget-object v2, v2, Lugj;->g:Laosn;

    .line 225
    .line 226
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v14, v2

    .line 231
    check-cast v14, Lugw;

    .line 232
    .line 233
    iget-object v2, v9, Lugr;->d:Lugs;

    .line 234
    .line 235
    invoke-virtual {v2}, Lugs;->a()Laosn;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    iget-object v2, v9, Lugr;->f:Laosp;

    .line 250
    .line 251
    if-nez v2, :cond_1

    .line 252
    .line 253
    const-string v2, "isInGuidedNavModeFlow"

    .line 254
    .line 255
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v8

    .line 259
    :cond_1
    invoke-virtual {v2}, Laosp;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-virtual/range {v9 .. v16}, Lugr;->b(Lugf;Lugm;ZZLugw;ZZ)Lugp;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v4, Laosp;

    .line 274
    .line 275
    invoke-direct {v4, v2}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v9, Lugr;->g:Laosp;

    .line 279
    .line 280
    new-instance v2, Lmrc;

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    invoke-direct {v2, v0, v4, v8}, Lmrc;-><init>(Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Ladea;->a:Ladea;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v9, Lugr;->a:Laolt;

    .line 292
    .line 293
    new-instance v1, Llfi;

    .line 294
    .line 295
    invoke-direct {v1, v9, v8, v4}, Llfi;-><init>(Lugr;Laoeu;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8, v7, v1, v5}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 299
    .line 300
    .line 301
    iget-object v0, v9, Lugr;->g:Laosp;

    .line 302
    .line 303
    if-nez v0, :cond_2

    .line 304
    .line 305
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v8

    .line 309
    :cond_2
    new-instance v1, Laory;

    .line 310
    .line 311
    invoke-direct {v1, v0, v8}, Laory;-><init>(Laosn;Laonc;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_4
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v8, Lugm;

    .line 318
    .line 319
    sget-object v1, Lrmb;->ax:Lrlt;

    .line 320
    .line 321
    check-cast v0, Laowl;

    .line 322
    .line 323
    iget-object v2, v0, Laowl;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v2, v1}, Lrlr;->g(Lrlt;)Lxvf;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Labjh;

    .line 334
    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move v9, v1

    .line 350
    goto :goto_1

    .line 351
    :cond_3
    move v9, v7

    .line 352
    :goto_1
    sget-object v1, Lrmb;->ay:Lrlt;

    .line 353
    .line 354
    invoke-interface {v2, v1}, Lrlr;->g(Lrlt;)Lxvf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Labjh;

    .line 363
    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move v10, v1

    .line 379
    goto :goto_2

    .line 380
    :cond_4
    move v10, v7

    .line 381
    :goto_2
    sget-object v1, Lrmb;->aw:Lrlt;

    .line 382
    .line 383
    invoke-interface {v2, v1}, Lrlr;->g(Lrlt;)Lxvf;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Labjh;

    .line 392
    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    :cond_5
    move v11, v7

    .line 408
    sget-object v1, Lrmb;->cO:Lrlt;

    .line 409
    .line 410
    invoke-interface {v2, v1}, Lrlr;->g(Lrlt;)Lxvf;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Labjh;

    .line 419
    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move v12, v1

    .line 435
    goto :goto_3

    .line 436
    :cond_6
    move v12, v6

    .line 437
    :goto_3
    sget-object v1, Lrmb;->cP:Lrlt;

    .line 438
    .line 439
    invoke-interface {v2, v1}, Lrlr;->g(Lrlt;)Lxvf;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Labjh;

    .line 448
    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    :cond_7
    move v13, v6

    .line 464
    iget-object v0, v0, Laowl;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-direct/range {v8 .. v13}, Lugm;-><init>(ZZZZZ)V

    .line 467
    .line 468
    .line 469
    check-cast v0, Laosp;

    .line 470
    .line 471
    invoke-virtual {v0, v8}, Laosp;->e(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Laoct;->a:Laoct;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_5
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    check-cast v1, Lugl;

    .line 481
    .line 482
    invoke-virtual {v1}, Lugl;->a()Lugk;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v6, Laosp;

    .line 487
    .line 488
    invoke-direct {v6, v5}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput-object v6, v1, Lugl;->f:Laosp;

    .line 492
    .line 493
    new-instance v5, Lrvr;

    .line 494
    .line 495
    const/16 v6, 0x11

    .line 496
    .line 497
    invoke-direct {v5, v0, v6}, Lrvr;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v1, Lugl;->a:Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Ltnc;

    .line 506
    .line 507
    invoke-direct {v5, v0, v4}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lpoh;

    .line 511
    .line 512
    invoke-direct {v0, v5, v2, v8}, Lpoh;-><init>(Ljava/lang/Object;I[B)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Ladea;->a:Ladea;

    .line 516
    .line 517
    iget-object v4, v1, Lugl;->d:Lxvf;

    .line 518
    .line 519
    invoke-interface {v4, v0, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lugl;->f:Laosp;

    .line 523
    .line 524
    if-nez v0, :cond_8

    .line 525
    .line 526
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v0, v8

    .line 530
    :cond_8
    new-instance v1, Laory;

    .line 531
    .line 532
    invoke-direct {v1, v0, v8}, Laory;-><init>(Laosn;Laonc;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_6
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v1, v0

    .line 539
    check-cast v1, Lziz;

    .line 540
    .line 541
    iget-object v2, v1, Lziz;->e:Ljava/lang/Object;

    .line 542
    .line 543
    new-instance v3, Lgqh;

    .line 544
    .line 545
    const/16 v4, 0x8

    .line 546
    .line 547
    invoke-direct {v3, v2, v0, v4}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Laoqq;->a(Laoqe;)Laoqe;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, Lfxp;

    .line 555
    .line 556
    invoke-direct {v2, v8, v5, v8}, Lfxp;-><init>(Laoeu;I[S)V

    .line 557
    .line 558
    .line 559
    sget v3, Laorg;->a:I

    .line 560
    .line 561
    new-instance v3, Laotg;

    .line 562
    .line 563
    invoke-direct {v3, v2, v0}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Laosh;->a:Laosi;

    .line 567
    .line 568
    iget-object v2, v1, Lziz;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lwih;

    .line 571
    .line 572
    iget-object v2, v2, Lwih;->a:Lwhv;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lziz;->g(Lwhv;)Lnyn;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lnyn;->b()Lxvf;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v2}, Lxvf;->c()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Labjh;

    .line 590
    .line 591
    if-eqz v2, :cond_9

    .line 592
    .line 593
    invoke-virtual {v2}, Labjh;->g()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v8, v2

    .line 598
    check-cast v8, Ljava/util/EnumSet;

    .line 599
    .line 600
    :cond_9
    iget-object v1, v1, Lziz;->c:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v3, v1, v0, v8}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_7
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v1, v0

    .line 610
    check-cast v1, Lwxh;

    .line 611
    .line 612
    invoke-virtual {v1}, Lwxh;->c()Lugf;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v4, Laosp;

    .line 617
    .line 618
    invoke-direct {v4, v2}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iput-object v4, v1, Lwxh;->d:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v2, v1, Lwxh;->e:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v2}, Lxri;->b()Labjh;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Labjh;->g()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lxvf;

    .line 634
    .line 635
    if-eqz v2, :cond_a

    .line 636
    .line 637
    new-instance v4, Ltnc;

    .line 638
    .line 639
    invoke-direct {v4, v0, v5}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lpoh;

    .line 643
    .line 644
    const/16 v5, 0x12

    .line 645
    .line 646
    invoke-direct {v0, v4, v5, v8}, Lpoh;-><init>(Ljava/lang/Object;I[B)V

    .line 647
    .line 648
    .line 649
    sget-object v4, Ladea;->a:Ladea;

    .line 650
    .line 651
    invoke-interface {v2, v0, v4}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 652
    .line 653
    .line 654
    :cond_a
    iget-object v0, v1, Lwxh;->d:Ljava/lang/Object;

    .line 655
    .line 656
    if-nez v0, :cond_b

    .line 657
    .line 658
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object v0, v8

    .line 662
    :cond_b
    new-instance v1, Laory;

    .line 663
    .line 664
    invoke-direct {v1, v0, v8}, Laory;-><init>(Laosn;Laonc;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_8
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Luge;

    .line 671
    .line 672
    invoke-virtual {v0}, Luge;->a()Lugo;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    new-instance v1, Lziz;

    .line 677
    .line 678
    iget-object v2, v0, Luge;->e:Lwvo;

    .line 679
    .line 680
    iget-object v3, v2, Lwvo;->b:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lnyn;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v4, v2, Lwvo;->c:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lnyn;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v5, v2, Lwvo;->d:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lnyn;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, Lwvo;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lwih;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v6, v0, Luge;->a:Laolt;

    .line 725
    .line 726
    move-object/from16 v17, v5

    .line 727
    .line 728
    move-object v5, v2

    .line 729
    move-object v2, v3

    .line 730
    move-object v3, v4

    .line 731
    move-object/from16 v4, v17

    .line 732
    .line 733
    invoke-direct/range {v1 .. v7}, Lziz;-><init>(Lnyn;Lnyn;Lnyn;Lwih;Laolt;Lugo;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_9
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Luge;

    .line 740
    .line 741
    iget-object v1, v0, Luge;->b:Lugr;

    .line 742
    .line 743
    invoke-virtual {v1}, Lugr;->c()Laosn;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lugp;

    .line 752
    .line 753
    iget-object v2, v0, Luge;->c:Lugl;

    .line 754
    .line 755
    invoke-virtual {v2}, Lugl;->b()Laosn;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lugk;

    .line 764
    .line 765
    invoke-virtual {v0}, Luge;->d()Lziz;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Lziz;->f()Laosn;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-interface {v4}, Laosn;->d()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/EnumSet;

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2, v4}, Luge;->b(Lugp;Lugk;Ljava/util/EnumSet;)Lugp;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v2, Laosp;

    .line 784
    .line 785
    invoke-direct {v2, v1}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v0, Luge;->d:Laosp;

    .line 789
    .line 790
    new-instance v1, Llfi;

    .line 791
    .line 792
    const/4 v2, 0x6

    .line 793
    invoke-direct {v1, v0, v8, v2}, Llfi;-><init>(Luge;Laoeu;I)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, Luge;->a:Laolt;

    .line 797
    .line 798
    invoke-static {v2, v8, v7, v1, v5}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Luge;->d:Laosp;

    .line 802
    .line 803
    if-nez v0, :cond_c

    .line 804
    .line 805
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v8

    .line 809
    :cond_c
    return-object v0

    .line 810
    :pswitch_a
    new-instance v1, Lufv;

    .line 811
    .line 812
    invoke-direct {v1, v8}, Lufv;-><init>([B)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lufz;

    .line 818
    .line 819
    iget-object v2, v0, Lufz;->b:Lugq;

    .line 820
    .line 821
    invoke-interface {v2}, Lugq;->c()Laosn;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lugp;

    .line 830
    .line 831
    invoke-static {v1, v2}, Lwwa;->aD(Lufv;Lugp;)Lufv;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v2, Laosp;

    .line 836
    .line 837
    invoke-direct {v2, v1}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iput-object v2, v0, Lufz;->e:Laosp;

    .line 841
    .line 842
    new-instance v1, Llfi;

    .line 843
    .line 844
    const/4 v2, 0x5

    .line 845
    invoke-direct {v1, v0, v8, v2}, Llfi;-><init>(Lufz;Laoeu;I)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v0, Lufz;->a:Laolt;

    .line 849
    .line 850
    invoke-static {v2, v8, v7, v1, v5}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 851
    .line 852
    .line 853
    new-instance v1, Lifl;

    .line 854
    .line 855
    invoke-direct {v1, v0, v8, v4}, Lifl;-><init>(Lufz;Laoeu;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v8, v7, v1, v5}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 859
    .line 860
    .line 861
    iget-object v0, v0, Lufz;->e:Laosp;

    .line 862
    .line 863
    if-nez v0, :cond_d

    .line 864
    .line 865
    const-string v0, "mutableStateFlow"

    .line 866
    .line 867
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v8

    .line 871
    :cond_d
    return-object v0

    .line 872
    :pswitch_b
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lsqj;

    .line 875
    .line 876
    iget-object v0, v0, Lsqj;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Landroid/content/Context;

    .line 879
    .line 880
    const-string v1, "power"

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    check-cast v0, Landroid/os/PowerManager;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_c
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 893
    .line 894
    new-instance v1, Ljava/io/File;

    .line 895
    .line 896
    check-cast v0, Landroid/content/Context;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v2, "ev_certification_status.pb"

    .line 903
    .line 904
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_d
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lsqj;

    .line 911
    .line 912
    iget-object v0, v0, Lsqj;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lqqb;

    .line 915
    .line 916
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lahej;

    .line 921
    .line 922
    iget-boolean v0, v0, Lahej;->j:Z

    .line 923
    .line 924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_e
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Ljcz;

    .line 932
    .line 933
    invoke-virtual {v0, v7}, Ljcz;->ao(Z)Lunw;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_f
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ljcz;

    .line 941
    .line 942
    invoke-virtual {v0, v6}, Ljcz;->ao(Z)Lunw;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_10
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lmwt;

    .line 950
    .line 951
    invoke-virtual {v0}, Lmwt;->d()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_e

    .line 956
    .line 957
    return-object v8

    .line 958
    :cond_e
    sget-object v1, Laeou;->j:Laeou;

    .line 959
    .line 960
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lmwt;->c()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    add-int/lit8 v0, v0, 0x64

    .line 972
    .line 973
    new-instance v2, Lmxg;

    .line 974
    .line 975
    invoke-direct {v2, v1, v0}, Lmxg;-><init>(Ljava/util/Set;I)V

    .line 976
    .line 977
    .line 978
    return-object v2

    .line 979
    :pswitch_11
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 980
    .line 981
    sget-object v1, Lrmb;->eZ:Lrlt;

    .line 982
    .line 983
    invoke-interface {v0, v1, v7}, Lrlr;->N(Lrlt;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_12
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 993
    .line 994
    sget-object v1, Lrys;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 995
    .line 996
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lrxk;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_13
    iget-object v0, v0, Lmuh;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    new-instance v1, Ldou;

    .line 1006
    .line 1007
    invoke-direct {v1, v0, v6}, Ldou;-><init>(Ldot;Z)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Ldok;->c:Ldok;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ldou;->f(Ldok;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
