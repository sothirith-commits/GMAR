.class public final synthetic Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngd;->a:Ljava/lang/Object;

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
    iget v1, v0, Lngd;->b:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-string v4, "mutableSignalsFlow"

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "mid_trip_voting_interaction_history.pb"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwpf;

    .line 37
    .line 38
    iget-object v0, v0, Lwpf;->a:Lqge;

    .line 39
    .line 40
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lagtb;

    .line 45
    .line 46
    iget-boolean v1, v0, Lagtb;->k:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v0, Lagtb;->m:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v8

    .line 56
    :cond_1
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    new-instance v1, Lxku;

    .line 62
    .line 63
    new-instance v2, Lutu;

    .line 64
    .line 65
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lwnx;

    .line 73
    .line 74
    iget-object v3, v0, Lwnx;->b:Lrbx;

    .line 75
    .line 76
    iget-object v4, v0, Lwnx;->a:Lrbu;

    .line 77
    .line 78
    sget-object v5, Lactj;->a:Lactj;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    new-array v6, v6, [Lxkw;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Lrbu;->g(Lrbx;)Lxkw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v6, v8

    .line 88
    .line 89
    iget-object v0, v0, Lwnx;->c:Lnpz;

    .line 90
    .line 91
    invoke-virtual {v0}, Lnpz;->b()Lxkw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v6, v7

    .line 96
    .line 97
    invoke-direct {v1, v2, v5, v6}, Lxku;-><init>(Laazq;Ljava/util/concurrent/Executor;[Lxkw;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lxlk;

    .line 104
    .line 105
    check-cast v0, Lwnw;

    .line 106
    .line 107
    invoke-virtual {v0}, Lwnw;->b()Lxkw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Luts;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-direct {v2, v3}, Luts;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lxlk;-><init>(Lxkw;Laayg;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v1, Ltvw;->b:Ltvw;

    .line 125
    .line 126
    check-cast v0, Lwnw;

    .line 127
    .line 128
    iget-object v0, v0, Lwnw;->a:Ltwb;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ltwb;->a(Ltvw;)Lxkw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lwwx;

    .line 135
    .line 136
    invoke-direct {v1, v7}, Lwwx;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ltwp;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Ltwp;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lactj;->a:Lactj;

    .line 145
    .line 146
    invoke-interface {v0, v3, v1}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    new-instance v1, Ltwp;

    .line 151
    .line 152
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v1, v0, v5}, Ltwp;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Ltwt;

    .line 158
    .line 159
    iget-object v2, v0, Ltwt;->a:Lnqg;

    .line 160
    .line 161
    invoke-interface {v2}, Lnqg;->d()Lxkw;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lactj;->a:Lactj;

    .line 169
    .line 170
    invoke-interface {v2, v1, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lxkw;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lnth;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ltwt;->b(Lnth;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Laofr;

    .line 183
    .line 184
    iget-object v0, v0, Ltwt;->b:Laogi;

    .line 185
    .line 186
    invoke-direct {v1, v0, v9}, Laofr;-><init>(Laogg;Laoav;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_5
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Ltws;

    .line 194
    .line 195
    iget-object v2, v1, Ltws;->e:Lvyc;

    .line 196
    .line 197
    iget-object v5, v2, Lvyc;->a:Lvxr;

    .line 198
    .line 199
    sget-object v10, Lvxr;->b:Lvxr;

    .line 200
    .line 201
    if-ne v5, v10, :cond_2

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move v7, v8

    .line 205
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v7, Laogi;

    .line 210
    .line 211
    invoke-direct {v7, v5}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v1, Ltws;->f:Laogi;

    .line 215
    .line 216
    iget-object v5, v1, Ltws;->h:Lwlm;

    .line 217
    .line 218
    invoke-virtual {v5}, Lwlm;->c()Laogg;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v10, v5

    .line 227
    check-cast v10, Ltwh;

    .line 228
    .line 229
    iget-object v5, v1, Ltws;->i:Laokf;

    .line 230
    .line 231
    iget-object v5, v5, Laokf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v11, v5

    .line 238
    check-cast v11, Ltwo;

    .line 239
    .line 240
    iget-object v5, v1, Ltws;->b:Ltwx;

    .line 241
    .line 242
    iget-object v7, v5, Ltwx;->e:Laogg;

    .line 243
    .line 244
    invoke-interface {v7}, Laogg;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iget-object v5, v5, Ltwx;->f:Laogg;

    .line 255
    .line 256
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    iget-object v5, v1, Ltws;->c:Ltwl;

    .line 267
    .line 268
    iget-object v5, v5, Ltwl;->g:Laogg;

    .line 269
    .line 270
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object v14, v5

    .line 275
    check-cast v14, Ltwy;

    .line 276
    .line 277
    iget-object v5, v1, Ltws;->d:Ltwt;

    .line 278
    .line 279
    invoke-virtual {v5}, Ltwt;->a()Laogg;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    iget-object v5, v1, Ltws;->f:Laogi;

    .line 294
    .line 295
    if-nez v5, :cond_3

    .line 296
    .line 297
    const-string v5, "isInGuidedNavModeFlow"

    .line 298
    .line 299
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v9

    .line 303
    :cond_3
    invoke-virtual {v5}, Laogi;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    invoke-static/range {v10 .. v16}, Ltws;->a(Ltwh;Ltwo;ZZLtwy;ZZ)Ltwq;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v7, Laogi;

    .line 318
    .line 319
    invoke-direct {v7, v5}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v1, Ltws;->g:Laogi;

    .line 323
    .line 324
    new-instance v5, Lmjj;

    .line 325
    .line 326
    invoke-direct {v5, v0, v3, v9}, Lmjj;-><init>(Ljava/lang/Object;I[B)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lactj;->a:Lactj;

    .line 330
    .line 331
    invoke-virtual {v2, v5, v0}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Ltws;->a:Lanzm;

    .line 335
    .line 336
    new-instance v2, Lkzg;

    .line 337
    .line 338
    const/4 v3, 0x5

    .line 339
    invoke-direct {v2, v1, v9, v3}, Lkzg;-><init>(Ltws;Lansr;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v9, v8, v2, v6}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Ltws;->g:Laogi;

    .line 346
    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v9

    .line 353
    :cond_4
    new-instance v1, Laofr;

    .line 354
    .line 355
    invoke-direct {v1, v0, v9}, Laofr;-><init>(Laogg;Laoav;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_6
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v1, Ltwo;

    .line 362
    .line 363
    sget-object v2, Lrcf;->av:Lrbx;

    .line 364
    .line 365
    check-cast v0, Laokf;

    .line 366
    .line 367
    iget-object v3, v0, Laokf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v3, v2}, Lrbu;->g(Lrbx;)Lxkw;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Lxkw;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Laays;

    .line 378
    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto :goto_2

    .line 394
    :cond_5
    move v2, v8

    .line 395
    :goto_2
    sget-object v4, Lrcf;->aw:Lrbx;

    .line 396
    .line 397
    invoke-interface {v3, v4}, Lrbu;->g(Lrbx;)Lxkw;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v4}, Lxkw;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Laays;

    .line 406
    .line 407
    if-eqz v4, :cond_6

    .line 408
    .line 409
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    goto :goto_3

    .line 422
    :cond_6
    move v4, v8

    .line 423
    :goto_3
    sget-object v5, Lrcf;->au:Lrbx;

    .line 424
    .line 425
    invoke-interface {v3, v5}, Lrbu;->g(Lrbx;)Lxkw;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v5}, Lxkw;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Laays;

    .line 434
    .line 435
    if-eqz v5, :cond_7

    .line 436
    .line 437
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    :cond_7
    sget-object v5, Lrcf;->cM:Lrbx;

    .line 450
    .line 451
    invoke-interface {v3, v5}, Lrbu;->g(Lrbx;)Lxkw;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, Lxkw;->c()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Laays;

    .line 460
    .line 461
    if-eqz v5, :cond_8

    .line 462
    .line 463
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    goto :goto_4

    .line 476
    :cond_8
    move v5, v7

    .line 477
    :goto_4
    sget-object v6, Lrcf;->cN:Lrbx;

    .line 478
    .line 479
    invoke-interface {v3, v6}, Lrbu;->g(Lrbx;)Lxkw;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3}, Lxkw;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Laays;

    .line 488
    .line 489
    if-eqz v3, :cond_9

    .line 490
    .line 491
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    :cond_9
    move v6, v7

    .line 504
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move v3, v4

    .line 507
    move v4, v8

    .line 508
    invoke-direct/range {v1 .. v6}, Ltwo;-><init>(ZZZZZ)V

    .line 509
    .line 510
    .line 511
    check-cast v0, Laogi;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lanqp;->a:Lanqp;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_7
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    check-cast v1, Ltwn;

    .line 523
    .line 524
    invoke-virtual {v1}, Ltwn;->a()Ltwm;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v6, Laogi;

    .line 529
    .line 530
    invoke-direct {v6, v3}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-object v6, v1, Ltwn;->f:Laogi;

    .line 534
    .line 535
    new-instance v3, Lrme;

    .line 536
    .line 537
    const/16 v6, 0xb

    .line 538
    .line 539
    invoke-direct {v3, v0, v6}, Lrme;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v1, Ltwn;->a:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Ltdi;

    .line 548
    .line 549
    invoke-direct {v3, v0, v5}, Ltdi;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lpeq;

    .line 553
    .line 554
    invoke-direct {v0, v3, v2, v9}, Lpeq;-><init>(Ljava/lang/Object;I[B)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lactj;->a:Lactj;

    .line 558
    .line 559
    iget-object v3, v1, Ltwn;->d:Lxkw;

    .line 560
    .line 561
    invoke-interface {v3, v0, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Ltwn;->f:Laogi;

    .line 565
    .line 566
    if-nez v0, :cond_a

    .line 567
    .line 568
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object v0, v9

    .line 572
    :cond_a
    new-instance v1, Laofr;

    .line 573
    .line 574
    invoke-direct {v1, v0, v9}, Laofr;-><init>(Laogg;Laoav;)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_8
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v1, v0

    .line 581
    check-cast v1, Ltwj;

    .line 582
    .line 583
    iget-object v2, v1, Ltwj;->c:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v4, Lixa;

    .line 586
    .line 587
    invoke-direct {v4, v2, v0, v3}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Laoek;->a(Laody;)Laody;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v2, Lhgq;

    .line 595
    .line 596
    invoke-direct {v2, v9, v6, v9}, Lhgq;-><init>(Lansr;I[S)V

    .line 597
    .line 598
    .line 599
    sget v3, Laofa;->a:I

    .line 600
    .line 601
    new-instance v3, Laogz;

    .line 602
    .line 603
    invoke-direct {v3, v2, v0}, Laogz;-><init>(Lanun;Laody;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Laoga;->a:Laogb;

    .line 607
    .line 608
    iget-object v2, v1, Ltwj;->h:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lvyc;

    .line 611
    .line 612
    iget-object v2, v2, Lvyc;->a:Lvxr;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ltwj;->b(Lvxr;)Lnpz;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lnpz;->b()Lxkw;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Lxkw;->c()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Laays;

    .line 630
    .line 631
    if-eqz v2, :cond_b

    .line 632
    .line 633
    invoke-virtual {v2}, Laays;->g()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v9, v2

    .line 638
    check-cast v9, Ljava/util/EnumSet;

    .line 639
    .line 640
    :cond_b
    iget-object v1, v1, Ltwj;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v3, v1, v0, v9}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_9
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v1, v0

    .line 650
    check-cast v1, Lwlm;

    .line 651
    .line 652
    invoke-virtual {v1}, Lwlm;->b()Ltwh;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Laogi;

    .line 657
    .line 658
    invoke-direct {v3, v2}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iput-object v3, v1, Lwlm;->b:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v2, v1, Lwlm;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v2}, Lxha;->b()Laays;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Laays;->g()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lxkw;

    .line 674
    .line 675
    if-eqz v2, :cond_c

    .line 676
    .line 677
    new-instance v3, Ltdi;

    .line 678
    .line 679
    invoke-direct {v3, v0, v6}, Ltdi;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lpeq;

    .line 683
    .line 684
    const/16 v5, 0x12

    .line 685
    .line 686
    invoke-direct {v0, v3, v5, v9}, Lpeq;-><init>(Ljava/lang/Object;I[B)V

    .line 687
    .line 688
    .line 689
    sget-object v3, Lactj;->a:Lactj;

    .line 690
    .line 691
    invoke-interface {v2, v0, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 692
    .line 693
    .line 694
    :cond_c
    iget-object v0, v1, Lwlm;->b:Ljava/lang/Object;

    .line 695
    .line 696
    if-nez v0, :cond_d

    .line 697
    .line 698
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v0, v9

    .line 702
    :cond_d
    new-instance v1, Laofr;

    .line 703
    .line 704
    invoke-direct {v1, v0, v9}, Laofr;-><init>(Laogg;Laoav;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_a
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ltwg;

    .line 711
    .line 712
    invoke-virtual {v0}, Ltwg;->d()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    new-instance v1, Ltwj;

    .line 717
    .line 718
    iget-object v2, v0, Ltwg;->e:Lwuc;

    .line 719
    .line 720
    iget-object v3, v2, Lwuc;->b:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lnpz;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v4, v2, Lwuc;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lnpz;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v5, v2, Lwuc;->c:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lnpz;

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v2, v2, Lwuc;->d:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lvyc;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v6, v0, Ltwg;->a:Lanzm;

    .line 765
    .line 766
    move-object/from16 v17, v5

    .line 767
    .line 768
    move-object v5, v2

    .line 769
    move-object v2, v3

    .line 770
    move-object v3, v4

    .line 771
    move-object/from16 v4, v17

    .line 772
    .line 773
    invoke-direct/range {v1 .. v7}, Ltwj;-><init>(Lnpz;Lnpz;Lnpz;Lvyc;Lanzm;I)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_b
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ltwg;

    .line 780
    .line 781
    iget-object v1, v0, Ltwg;->b:Ltws;

    .line 782
    .line 783
    invoke-virtual {v1}, Ltws;->c()Laogg;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ltwq;

    .line 792
    .line 793
    iget-object v2, v0, Ltwg;->c:Ltwn;

    .line 794
    .line 795
    invoke-virtual {v2}, Ltwn;->b()Laogg;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ltwm;

    .line 804
    .line 805
    invoke-virtual {v0}, Ltwg;->a()Ltwj;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3}, Ltwj;->a()Laogg;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-interface {v3}, Laogg;->d()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/util/EnumSet;

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2, v3}, Ltwg;->b(Ltwq;Ltwm;Ljava/util/EnumSet;)Ltwq;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, Laogi;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iput-object v2, v0, Ltwg;->d:Laogi;

    .line 829
    .line 830
    new-instance v1, Lkzg;

    .line 831
    .line 832
    invoke-direct {v1, v0, v9, v5}, Lkzg;-><init>(Ltwg;Lansr;I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Ltwg;->a:Lanzm;

    .line 836
    .line 837
    invoke-static {v2, v9, v8, v1, v6}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 838
    .line 839
    .line 840
    iget-object v0, v0, Ltwg;->d:Laogi;

    .line 841
    .line 842
    if-nez v0, :cond_e

    .line 843
    .line 844
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v9

    .line 848
    :cond_e
    return-object v0

    .line 849
    :pswitch_c
    new-instance v1, Ltvx;

    .line 850
    .line 851
    invoke-direct {v1, v9}, Ltvx;-><init>([B)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Ltwb;

    .line 857
    .line 858
    iget-object v2, v0, Ltwb;->b:Ltwr;

    .line 859
    .line 860
    invoke-interface {v2}, Ltwr;->c()Laogg;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ltwq;

    .line 869
    .line 870
    invoke-static {v1, v2}, Lwlw;->bj(Ltvx;Ltwq;)Ltvx;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Laogi;

    .line 875
    .line 876
    invoke-direct {v2, v1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iput-object v2, v0, Ltwb;->e:Laogi;

    .line 880
    .line 881
    new-instance v1, Lkzg;

    .line 882
    .line 883
    invoke-direct {v1, v0, v9, v6}, Lkzg;-><init>(Ltwb;Lansr;I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Ltwb;->a:Lanzm;

    .line 887
    .line 888
    invoke-static {v2, v9, v8, v1, v6}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 889
    .line 890
    .line 891
    new-instance v1, Lhzr;

    .line 892
    .line 893
    invoke-direct {v1, v0, v9, v5}, Lhzr;-><init>(Ltwb;Lansr;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v9, v8, v1, v6}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 897
    .line 898
    .line 899
    iget-object v0, v0, Ltwb;->e:Laogi;

    .line 900
    .line 901
    if-nez v0, :cond_f

    .line 902
    .line 903
    const-string v0, "mutableStateFlow"

    .line 904
    .line 905
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v9

    .line 909
    :cond_f
    return-object v0

    .line 910
    :pswitch_d
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lsob;

    .line 913
    .line 914
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Landroid/content/Context;

    .line 917
    .line 918
    const-string v1, "power"

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    check-cast v0, Landroid/os/PowerManager;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_e
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 931
    .line 932
    new-instance v1, Ljava/io/File;

    .line 933
    .line 934
    check-cast v0, Landroid/content/Context;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const-string v2, "ev_certification_status.pb"

    .line 941
    .line 942
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_f
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lixc;

    .line 949
    .line 950
    iget-object v0, v0, Lixc;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lqge;

    .line 953
    .line 954
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lagtb;

    .line 959
    .line 960
    iget-boolean v0, v0, Lagtb;->j:Z

    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_10
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lixb;

    .line 970
    .line 971
    invoke-virtual {v0, v8}, Lixb;->ai(Z)Ludy;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_11
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lmoy;

    .line 979
    .line 980
    invoke-virtual {v0}, Lmoy;->d()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-nez v1, :cond_10

    .line 985
    .line 986
    return-object v9

    .line 987
    :cond_10
    sget-object v1, Laedz;->j:Laedz;

    .line 988
    .line 989
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Lmoy;->c()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    add-int/lit8 v0, v0, 0x64

    .line 1001
    .line 1002
    new-instance v2, Lmpl;

    .line 1003
    .line 1004
    invoke-direct {v2, v1, v0}, Lmpl;-><init>(Ljava/util/Set;I)V

    .line 1005
    .line 1006
    .line 1007
    return-object v2

    .line 1008
    :pswitch_12
    iget-object v0, v0, Lngd;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lixb;

    .line 1011
    .line 1012
    invoke-virtual {v0, v7}, Lixb;->ai(Z)Ludy;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
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
