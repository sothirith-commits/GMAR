.class public final synthetic Lmto;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmto;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmto;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmto;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const-string v6, "mutableSignalsFlow"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v10, Lxtx;

    .line 21
    .line 22
    new-instance v1, Lvcn;

    .line 23
    .line 24
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lwws;

    .line 30
    .line 31
    iget-object v2, v0, Lwws;->b:Lrly;

    .line 32
    .line 33
    iget-object v3, v0, Lwws;->a:Lrlw;

    .line 34
    .line 35
    sget-object v4, Ladcc;->a:Ladcc;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Lxtz;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lrlw;->g(Lrly;)Lxtz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v5, v9

    .line 45
    .line 46
    iget-object v0, v0, Lwws;->c:Lnyt;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnyt;->b()Lxtz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v5, v8

    .line 53
    .line 54
    invoke-direct {v10, v1, v4, v5}, Lxtx;-><init>(Labih;Ljava/util/concurrent/Executor;[Lxtz;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :pswitch_0
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v10, Lxum;

    .line 61
    .line 62
    check-cast v0, Lwwr;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwwr;->i()Lxtz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Luyp;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Luyp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v0, v1}, Lxum;-><init>(Lxtz;Labgx;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :pswitch_1
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lues;->b:Lues;

    .line 80
    .line 81
    check-cast v0, Lwwr;

    .line 82
    .line 83
    iget-object v0, v0, Lwwr;->a:Luex;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Luex;->a(Lues;)Lxtz;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v0, Lwwq;

    .line 90
    .line 91
    invoke-direct {v0, v9}, Lwwq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Luky;

    .line 95
    .line 96
    invoke-direct {v1, v0, v4}, Luky;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ladcc;->a:Ladcc;

    .line 100
    .line 101
    invoke-interface {v10, v1, v0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-object v10

    .line 105
    :pswitch_2
    new-instance v1, Luky;

    .line 106
    .line 107
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v1, v0, v8}, Luky;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lufq;

    .line 113
    .line 114
    iget-object v2, v0, Lufq;->a:Lnyz;

    .line 115
    .line 116
    invoke-interface {v2}, Lnyz;->d()Lxtz;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, Ladcc;->a:Ladcc;

    .line 124
    .line 125
    invoke-interface {v2, v1, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lxtz;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lobz;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lufq;->b(Lobz;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Laoqo;

    .line 138
    .line 139
    iget-object v0, v0, Lufq;->b:Laorf;

    .line 140
    .line 141
    invoke-direct {v1, v0, v10}, Laoqo;-><init>(Laord;Laolu;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_3
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v11, v0

    .line 149
    check-cast v11, Lufp;

    .line 150
    .line 151
    iget-object v1, v11, Lufp;->f:Lwhf;

    .line 152
    .line 153
    iget-object v2, v1, Lwhf;->a:Lwgt;

    .line 154
    .line 155
    sget-object v3, Lwgt;->b:Lwgt;

    .line 156
    .line 157
    if-eq v2, v3, :cond_0

    .line 158
    .line 159
    move v8, v9

    .line 160
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Laorf;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v11, Lufp;->g:Laorf;

    .line 170
    .line 171
    iget-object v2, v11, Lufp;->b:Luff;

    .line 172
    .line 173
    invoke-virtual {v2}, Luff;->b()Laord;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v12, v2

    .line 182
    check-cast v12, Lufe;

    .line 183
    .line 184
    iget-object v2, v11, Lufp;->j:Laovc;

    .line 185
    .line 186
    iget-object v2, v2, Laovc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v13, v2

    .line 193
    check-cast v13, Lufk;

    .line 194
    .line 195
    iget-object v2, v11, Lufp;->c:Luft;

    .line 196
    .line 197
    iget-object v3, v2, Luft;->e:Laord;

    .line 198
    .line 199
    invoke-interface {v3}, Laord;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    iget-object v2, v2, Luft;->f:Laord;

    .line 210
    .line 211
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    iget-object v2, v11, Lufp;->d:Lufh;

    .line 222
    .line 223
    iget-object v2, v2, Lufh;->g:Laord;

    .line 224
    .line 225
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    check-cast v16, Lufu;

    .line 232
    .line 233
    iget-object v2, v11, Lufp;->e:Lufq;

    .line 234
    .line 235
    invoke-virtual {v2}, Lufq;->a()Laord;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

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
    move-result v17

    .line 249
    iget-object v2, v11, Lufp;->g:Laorf;

    .line 250
    .line 251
    if-nez v2, :cond_1

    .line 252
    .line 253
    const-string v2, "isInGuidedNavModeFlow"

    .line 254
    .line 255
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v10

    .line 259
    :cond_1
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

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
    move-result v18

    .line 269
    iget-object v2, v11, Lufp;->i:Laorf;

    .line 270
    .line 271
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    invoke-virtual/range {v11 .. v19}, Lufp;->b(Lufe;Lufk;ZZLufu;ZZZ)Lufm;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Laorf;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v11, Lufp;->h:Laorf;

    .line 291
    .line 292
    new-instance v2, Lufo;

    .line 293
    .line 294
    invoke-direct {v2, v0, v9}, Lufo;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ladcc;->a:Ladcc;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v11, Lufp;->a:Laokl;

    .line 303
    .line 304
    new-instance v1, Llgf;

    .line 305
    .line 306
    const/4 v2, 0x6

    .line 307
    invoke-direct {v1, v11, v10, v2}, Llgf;-><init>(Lufp;Laodp;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v10, v9, v1, v7}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 311
    .line 312
    .line 313
    iget-object v0, v11, Lufp;->h:Laorf;

    .line 314
    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    invoke-static {v6}, Laogh;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v10

    .line 321
    :cond_2
    new-instance v1, Laoqo;

    .line 322
    .line 323
    invoke-direct {v1, v0, v10}, Laoqo;-><init>(Laord;Laolu;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_4
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Lufk;

    .line 331
    .line 332
    sget-object v2, Lrmg;->ay:Lrly;

    .line 333
    .line 334
    check-cast v0, Laovc;

    .line 335
    .line 336
    iget-object v3, v0, Laovc;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v3, v2}, Lrlw;->g(Lrly;)Lxtz;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Lxtz;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Labhj;

    .line 347
    .line 348
    if-eqz v2, :cond_3

    .line 349
    .line 350
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_0

    .line 363
    :cond_3
    move v2, v9

    .line 364
    :goto_0
    sget-object v4, Lrmg;->az:Lrly;

    .line 365
    .line 366
    invoke-interface {v3, v4}, Lrlw;->g(Lrly;)Lxtz;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4}, Lxtz;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Labhj;

    .line 375
    .line 376
    if-eqz v4, :cond_4

    .line 377
    .line 378
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto :goto_1

    .line 391
    :cond_4
    move v4, v9

    .line 392
    :goto_1
    sget-object v5, Lrmg;->ax:Lrly;

    .line 393
    .line 394
    invoke-interface {v3, v5}, Lrlw;->g(Lrly;)Lxtz;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v5}, Lxtz;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Labhj;

    .line 403
    .line 404
    if-eqz v5, :cond_5

    .line 405
    .line 406
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    :cond_5
    sget-object v5, Lrmg;->cP:Lrly;

    .line 419
    .line 420
    invoke-interface {v3, v5}, Lrlw;->g(Lrly;)Lxtz;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5}, Lxtz;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Labhj;

    .line 429
    .line 430
    if-eqz v5, :cond_6

    .line 431
    .line 432
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    goto :goto_2

    .line 445
    :cond_6
    move v5, v8

    .line 446
    :goto_2
    sget-object v6, Lrmg;->cQ:Lrly;

    .line 447
    .line 448
    invoke-interface {v3, v6}, Lrlw;->g(Lrly;)Lxtz;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3}, Lxtz;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Labhj;

    .line 457
    .line 458
    if-eqz v3, :cond_7

    .line 459
    .line 460
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v3, v6}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    :cond_7
    move v6, v8

    .line 473
    iget-object v0, v0, Laovc;->b:Ljava/lang/Object;

    .line 474
    .line 475
    move v3, v4

    .line 476
    move v4, v9

    .line 477
    invoke-direct/range {v1 .. v6}, Lufk;-><init>(ZZZZZ)V

    .line 478
    .line 479
    .line 480
    check-cast v0, Laorf;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v10, Laobo;->a:Laobo;

    .line 486
    .line 487
    return-object v10

    .line 488
    :pswitch_5
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Lufj;

    .line 492
    .line 493
    invoke-virtual {v1}, Lufj;->a()Lufi;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Laorf;

    .line 498
    .line 499
    invoke-direct {v3, v2}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iput-object v3, v1, Lufj;->f:Laorf;

    .line 503
    .line 504
    new-instance v2, Lrvj;

    .line 505
    .line 506
    invoke-direct {v2, v0, v4}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v1, Lufj;->a:Ljava/util/concurrent/Executor;

    .line 510
    .line 511
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Ltmd;

    .line 515
    .line 516
    invoke-direct {v2, v0, v5}, Ltmd;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lpvk;

    .line 520
    .line 521
    const/16 v3, 0xf

    .line 522
    .line 523
    invoke-direct {v0, v2, v3}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Ladcc;->a:Ladcc;

    .line 527
    .line 528
    iget-object v3, v1, Lufj;->d:Lxtz;

    .line 529
    .line 530
    invoke-interface {v3, v0, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Lufj;->f:Laorf;

    .line 534
    .line 535
    if-nez v0, :cond_8

    .line 536
    .line 537
    invoke-static {v6}, Laogh;->c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v10

    .line 541
    :cond_8
    new-instance v1, Laoqo;

    .line 542
    .line 543
    invoke-direct {v1, v0, v10}, Laoqo;-><init>(Laord;Laolu;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :pswitch_6
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v1, v0

    .line 551
    check-cast v1, Lzhv;

    .line 552
    .line 553
    iget-object v2, v1, Lzhv;->e:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v3, Lgnj;

    .line 556
    .line 557
    const/16 v4, 0x8

    .line 558
    .line 559
    invoke-direct {v3, v2, v0, v4}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Laoph;->a(Laoow;)Laoow;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v2, Lfuk;

    .line 567
    .line 568
    invoke-direct {v2, v10, v5, v10}, Lfuk;-><init>(Laodp;I[I)V

    .line 569
    .line 570
    .line 571
    sget v3, Laopx;->a:I

    .line 572
    .line 573
    new-instance v3, Laorw;

    .line 574
    .line 575
    invoke-direct {v3, v2, v0}, Laorw;-><init>(Laofn;Laoow;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Laoqx;->a:Laoqy;

    .line 579
    .line 580
    iget-object v2, v1, Lzhv;->g:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lwhf;

    .line 583
    .line 584
    iget-object v2, v2, Lwhf;->a:Lwgt;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lzhv;->g(Lwgt;)Lnyt;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lnyt;->b()Lxtz;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v2}, Lxtz;->c()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Labhj;

    .line 602
    .line 603
    if-eqz v2, :cond_9

    .line 604
    .line 605
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object v10, v2

    .line 610
    check-cast v10, Ljava/util/EnumSet;

    .line 611
    .line 612
    :cond_9
    iget-object v1, v1, Lzhv;->c:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v3, v1, v0, v10}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    return-object v10

    .line 619
    :pswitch_7
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v1, v0

    .line 622
    check-cast v1, Luff;

    .line 623
    .line 624
    invoke-virtual {v1}, Luff;->a()Lufe;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-instance v4, Laorf;

    .line 629
    .line 630
    invoke-direct {v4, v3}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iput-object v4, v1, Luff;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v3, v1, Luff;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-interface {v3}, Lxpy;->b()Labhj;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Labhj;->g()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lxtz;

    .line 646
    .line 647
    if-eqz v3, :cond_a

    .line 648
    .line 649
    new-instance v4, Ltmd;

    .line 650
    .line 651
    invoke-direct {v4, v0, v7}, Ltmd;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lpvk;

    .line 655
    .line 656
    invoke-direct {v0, v4, v2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    sget-object v2, Ladcc;->a:Ladcc;

    .line 660
    .line 661
    invoke-interface {v3, v0, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 662
    .line 663
    .line 664
    :cond_a
    iget-object v0, v1, Luff;->c:Ljava/lang/Object;

    .line 665
    .line 666
    if-nez v0, :cond_b

    .line 667
    .line 668
    invoke-static {v6}, Laogh;->c(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object v0, v10

    .line 672
    :cond_b
    new-instance v1, Laoqo;

    .line 673
    .line 674
    invoke-direct {v1, v0, v10}, Laoqo;-><init>(Laord;Laolu;)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :pswitch_8
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lufd;

    .line 681
    .line 682
    invoke-virtual {v0}, Lufd;->a()Lufl;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    new-instance v1, Lzhv;

    .line 687
    .line 688
    iget-object v2, v0, Lufd;->e:Lwwe;

    .line 689
    .line 690
    iget-object v3, v2, Lwwe;->b:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lnyt;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v4, v2, Lwwe;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lnyt;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v5, v2, Lwwe;->d:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lnyt;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v2, v2, Lwwe;->c:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lwhf;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v6, v0, Lufd;->a:Laokl;

    .line 735
    .line 736
    move-object/from16 v20, v5

    .line 737
    .line 738
    move-object v5, v2

    .line 739
    move-object v2, v3

    .line 740
    move-object v3, v4

    .line 741
    move-object/from16 v4, v20

    .line 742
    .line 743
    invoke-direct/range {v1 .. v7}, Lzhv;-><init>(Lnyt;Lnyt;Lnyt;Lwhf;Laokl;Lufl;)V

    .line 744
    .line 745
    .line 746
    :goto_3
    move-object v10, v1

    .line 747
    return-object v10

    .line 748
    :pswitch_9
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lufd;

    .line 751
    .line 752
    iget-object v1, v0, Lufd;->b:Lufp;

    .line 753
    .line 754
    invoke-virtual {v1}, Lufp;->c()Laord;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lufm;

    .line 763
    .line 764
    iget-object v2, v0, Lufd;->c:Lufj;

    .line 765
    .line 766
    invoke-virtual {v2}, Lufj;->b()Laord;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lufi;

    .line 775
    .line 776
    invoke-virtual {v0}, Lufd;->d()Lzhv;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4}, Lzhv;->f()Laord;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-interface {v4}, Laord;->d()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/util/EnumSet;

    .line 789
    .line 790
    invoke-virtual {v0, v1, v2, v4}, Lufd;->b(Lufm;Lufi;Ljava/util/EnumSet;)Lufm;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Laorf;

    .line 795
    .line 796
    invoke-direct {v2, v1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iput-object v2, v0, Lufd;->d:Laorf;

    .line 800
    .line 801
    new-instance v1, Llgf;

    .line 802
    .line 803
    invoke-direct {v1, v0, v10, v3}, Llgf;-><init>(Lufd;Laodp;I)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Lufd;->a:Laokl;

    .line 807
    .line 808
    invoke-static {v2, v10, v9, v1, v7}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 809
    .line 810
    .line 811
    iget-object v0, v0, Lufd;->d:Laorf;

    .line 812
    .line 813
    if-nez v0, :cond_c

    .line 814
    .line 815
    invoke-static {v6}, Laogh;->c(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-object v10

    .line 819
    :pswitch_a
    new-instance v1, Luet;

    .line 820
    .line 821
    invoke-direct {v1, v10}, Luet;-><init>([B)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Luex;

    .line 827
    .line 828
    iget-object v2, v0, Luex;->b:Lufn;

    .line 829
    .line 830
    invoke-interface {v2}, Lufn;->c()Laord;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lufm;

    .line 839
    .line 840
    invoke-static {v1, v2}, Lwun;->be(Luet;Lufm;)Luet;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v2, Laorf;

    .line 845
    .line 846
    invoke-direct {v2, v1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iput-object v2, v0, Luex;->e:Laorf;

    .line 850
    .line 851
    new-instance v1, Llgf;

    .line 852
    .line 853
    invoke-direct {v1, v0, v10, v5}, Llgf;-><init>(Luex;Laodp;I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Luex;->a:Laokl;

    .line 857
    .line 858
    invoke-static {v2, v10, v9, v1, v7}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 859
    .line 860
    .line 861
    new-instance v1, Lieb;

    .line 862
    .line 863
    invoke-direct {v1, v0, v10, v3}, Lieb;-><init>(Luex;Laodp;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v10, v9, v1, v7}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 867
    .line 868
    .line 869
    iget-object v0, v0, Luex;->e:Laorf;

    .line 870
    .line 871
    if-nez v0, :cond_c

    .line 872
    .line 873
    const-string v0, "mutableStateFlow"

    .line 874
    .line 875
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-object v10

    .line 879
    :cond_c
    move-object v10, v0

    .line 880
    return-object v10

    .line 881
    :pswitch_b
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lsde;

    .line 884
    .line 885
    iget-object v0, v0, Lsde;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Landroid/content/Context;

    .line 888
    .line 889
    const-string v1, "power"

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    move-object v10, v0

    .line 899
    check-cast v10, Landroid/os/PowerManager;

    .line 900
    .line 901
    goto :goto_4

    .line 902
    :pswitch_c
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 903
    .line 904
    new-instance v10, Ljava/io/File;

    .line 905
    .line 906
    check-cast v0, Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v1, "ev_certification_status.pb"

    .line 913
    .line 914
    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_4

    .line 918
    :pswitch_d
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lsde;

    .line 921
    .line 922
    iget-object v0, v0, Lsde;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lqqi;

    .line 925
    .line 926
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lahcr;

    .line 931
    .line 932
    iget-boolean v0, v0, Lahcr;->j:Z

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    goto :goto_4

    .line 939
    :pswitch_e
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ljbp;

    .line 942
    .line 943
    invoke-virtual {v0, v9}, Ljbp;->av(Z)Lumv;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    goto :goto_4

    .line 948
    :pswitch_f
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Ljbp;

    .line 951
    .line 952
    invoke-virtual {v0, v8}, Ljbp;->av(Z)Lumv;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    goto :goto_4

    .line 957
    :pswitch_10
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lmwj;

    .line 960
    .line 961
    invoke-virtual {v0}, Lmwj;->d()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_d

    .line 966
    .line 967
    sget-object v1, Laemx;->j:Laemx;

    .line 968
    .line 969
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lmwj;->c()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    add-int/lit8 v0, v0, 0x64

    .line 981
    .line 982
    new-instance v10, Lmww;

    .line 983
    .line 984
    invoke-direct {v10, v1, v0}, Lmww;-><init>(Ljava/util/Set;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_4

    .line 988
    :pswitch_11
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 989
    .line 990
    sget-object v1, Lrmg;->fb:Lrly;

    .line 991
    .line 992
    invoke-interface {v0, v1, v9}, Lrlw;->N(Lrly;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    goto :goto_4

    .line 1001
    :pswitch_12
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    sget-object v1, Lrym;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1004
    .line 1005
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object v10, v0

    .line 1010
    check-cast v10, Lrxe;

    .line 1011
    .line 1012
    goto :goto_4

    .line 1013
    :pswitch_13
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    new-instance v10, Ldnf;

    .line 1016
    .line 1017
    invoke-direct {v10, v0, v8}, Ldnf;-><init>(Ldne;Z)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Ldmv;->c:Ldmv;

    .line 1021
    .line 1022
    invoke-virtual {v10, v0}, Ldnf;->f(Ldmv;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_d
    :goto_4
    return-object v10

    .line 1026
    nop

    .line 1027
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
