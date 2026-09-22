.class public final synthetic Lashh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lashj;


# direct methods
.method public synthetic constructor <init>(Lashj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashh;->a:Lashj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lashh;->a:Lashj;

    .line 2
    .line 3
    iget-object p1, p0, Lashj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcbgd;

    .line 6
    .line 7
    iget v0, p1, Lcbgd;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbge;->a(I)Lcbge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcbge;->a:Lcbge;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lashj;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lolk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lolk;->bE()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcbgd;->h:Lcbft;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcbft;->a:Lcbft;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lashj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v2, Lcbft;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v3, Lashl;

    .line 36
    .line 37
    iget-object v4, v3, Lashl;->h:Lcpuk;

    .line 38
    .line 39
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lajzi;

    .line 44
    .line 45
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v3, Lashl;->p:Lawdq;

    .line 50
    .line 51
    iget-object v6, v5, Lawdq;->b:Laypc;

    .line 52
    .line 53
    iput-object v4, v6, Laypc;->e:Landroid/accounts/Account;

    .line 54
    .line 55
    new-instance v4, Lawdr;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v4, v5, v6, v7}, Lawdr;-><init>(Lawdq;I[Z)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcegi;->a:Lcegi;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v8, Lcegi;

    .line 74
    .line 75
    iget v9, v8, Lcegi;->b:I

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    or-int/2addr v9, v10

    .line 79
    iput v9, v8, Lcegi;->b:I

    .line 80
    .line 81
    iput-object v1, v8, Lcegi;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v1, Lcegi;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v8, v1, Lcegi;->b:I

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    or-int/2addr v8, v9

    .line 97
    iput v8, v1, Lcegi;->b:I

    .line 98
    .line 99
    iput-object v2, v1, Lcegi;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v1, Lcegi;

    .line 107
    .line 108
    iget v0, v0, Lcbge;->fG:I

    .line 109
    .line 110
    iput v0, v1, Lcegi;->c:I

    .line 111
    .line 112
    iget v0, v1, Lcegi;->b:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    or-int/2addr v0, v2

    .line 116
    iput v0, v1, Lcegi;->b:I

    .line 117
    .line 118
    sget-object v0, Lchrq;->a:Lchrq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v1, Lchrq;

    .line 130
    .line 131
    const/16 v8, 0x59

    .line 132
    .line 133
    iput v8, v1, Lchrq;->o:I

    .line 134
    .line 135
    iget v8, v1, Lchrq;->b:I

    .line 136
    .line 137
    const/high16 v11, 0x10000

    .line 138
    .line 139
    or-int/2addr v8, v11

    .line 140
    iput v8, v1, Lchrq;->b:I

    .line 141
    .line 142
    sget-object v1, Lbxhe;->Io:Lbxhe;

    .line 143
    .line 144
    iget v1, v1, Lbxhe;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v8, Lchrq;

    .line 152
    .line 153
    iget v11, v8, Lchrq;->b:I

    .line 154
    .line 155
    or-int/lit8 v11, v11, 0x40

    .line 156
    .line 157
    iput v11, v8, Lchrq;->b:I

    .line 158
    .line 159
    iput v1, v8, Lchrq;->h:I

    .line 160
    .line 161
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v1, Lcegi;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lchrq;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Lcegi;->f:Lchrq;

    .line 178
    .line 179
    iget v0, v1, Lcegi;->b:I

    .line 180
    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    or-int/2addr v0, v8

    .line 184
    iput v0, v1, Lcegi;->b:I

    .line 185
    .line 186
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcegi;

    .line 191
    .line 192
    new-instance v1, Lagfe;

    .line 193
    .line 194
    invoke-direct {v1, v9}, Lagfe;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lashl;->e:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1, v3}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lcbgd;->d:Lcbgc;

    .line 203
    .line 204
    if-nez p1, :cond_2

    .line 205
    .line 206
    sget-object p1, Lcbgc;->a:Lcbgc;

    .line 207
    .line 208
    :cond_2
    iget-object p1, p1, Lcbgc;->e:Lcbfq;

    .line 209
    .line 210
    if-nez p1, :cond_3

    .line 211
    .line 212
    sget-object p1, Lcbfq;->a:Lcbfq;

    .line 213
    .line 214
    :cond_3
    iget p1, p1, Lcbfq;->e:I

    .line 215
    .line 216
    invoke-static {p1}, Lbzwy;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    move p1, v2

    .line 223
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    if-eq p1, v2, :cond_12

    .line 228
    .line 229
    if-eq p1, v10, :cond_11

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    if-eq p1, v1, :cond_10

    .line 233
    .line 234
    if-eq p1, v9, :cond_f

    .line 235
    .line 236
    if-eq p1, v6, :cond_f

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    if-eq p1, v3, :cond_e

    .line 241
    .line 242
    if-eq p1, v0, :cond_d

    .line 243
    .line 244
    const/16 v0, 0x33

    .line 245
    .line 246
    if-eq p1, v0, :cond_c

    .line 247
    .line 248
    const/16 v0, 0x5a

    .line 249
    .line 250
    if-eq p1, v0, :cond_b

    .line 251
    .line 252
    const/16 v0, 0x5e

    .line 253
    .line 254
    if-eq p1, v0, :cond_a

    .line 255
    .line 256
    const/16 v0, 0x85

    .line 257
    .line 258
    if-eq p1, v0, :cond_9

    .line 259
    .line 260
    const/16 v0, 0x89

    .line 261
    .line 262
    if-eq p1, v0, :cond_f

    .line 263
    .line 264
    const/16 v0, 0x1c

    .line 265
    .line 266
    if-eq p1, v0, :cond_f

    .line 267
    .line 268
    const/16 v0, 0x1d

    .line 269
    .line 270
    if-eq p1, v0, :cond_f

    .line 271
    .line 272
    const/16 v0, 0x23

    .line 273
    .line 274
    if-eq p1, v0, :cond_8

    .line 275
    .line 276
    const/16 v0, 0x24

    .line 277
    .line 278
    if-eq p1, v0, :cond_7

    .line 279
    .line 280
    const/16 v0, 0x8b

    .line 281
    .line 282
    if-eq p1, v0, :cond_6

    .line 283
    .line 284
    const/16 v0, 0x8c

    .line 285
    .line 286
    if-eq p1, v0, :cond_5

    .line 287
    .line 288
    packed-switch p1, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    packed-switch p1, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    packed-switch p1, :pswitch_data_2

    .line 295
    .line 296
    .line 297
    packed-switch p1, :pswitch_data_3

    .line 298
    .line 299
    .line 300
    new-instance p1, Laomg;

    .line 301
    .line 302
    invoke-direct {p1, p0, v3, v7}, Laomg;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_0
    new-instance p1, Laomg;

    .line 308
    .line 309
    invoke-direct {p1, p0, v8, v7}, Laomg;-><init>(Ljava/lang/Object;I[[C)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_1
    new-instance p1, Laomg;

    .line 315
    .line 316
    const/4 v0, 0x7

    .line 317
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[B)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_2
    new-instance p1, Laomg;

    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[F)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_3
    new-instance p1, Lashi;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-direct {p1, p0, v0}, Lashi;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_4
    new-instance p1, Lashi;

    .line 339
    .line 340
    invoke-direct {p1, p0, v1, v7}, Lashi;-><init>(Ljava/lang/Object;I[S)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_5
    new-instance p1, Lashi;

    .line 346
    .line 347
    invoke-direct {p1, p0, v2, v7}, Lashi;-><init>(Ljava/lang/Object;I[B)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_6
    new-instance p1, Lashi;

    .line 353
    .line 354
    invoke-direct {p1, p0, v9, v7}, Lashi;-><init>(Ljava/lang/Object;I[I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_7
    new-instance p1, Laomg;

    .line 360
    .line 361
    const/16 v0, 0x14

    .line 362
    .line 363
    invoke-direct {p1, p0, v0, v7, v7}, Laomg;-><init>(Ljava/lang/Object;I[C[B)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_5
    new-instance p1, Laomg;

    .line 369
    .line 370
    const/16 v0, 0x10

    .line 371
    .line 372
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[[I)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_6
    new-instance p1, Laomg;

    .line 377
    .line 378
    const/16 v0, 0xf

    .line 379
    .line 380
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[[S)V

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_7
    :pswitch_8
    new-instance p1, Laomg;

    .line 385
    .line 386
    const/16 v0, 0xa

    .line 387
    .line 388
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[I)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_8
    new-instance p1, Laomg;

    .line 393
    .line 394
    const/16 v0, 0x9

    .line 395
    .line 396
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[S)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_9
    new-instance p1, Laomg;

    .line 401
    .line 402
    const/16 v0, 0xe

    .line 403
    .line 404
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[[C)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_a
    new-instance p1, Laomg;

    .line 409
    .line 410
    const/16 v0, 0xc

    .line 411
    .line 412
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[F)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_b
    new-instance p1, Laomg;

    .line 417
    .line 418
    const/16 v0, 0xb

    .line 419
    .line 420
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_c
    new-instance p1, Laomg;

    .line 425
    .line 426
    invoke-direct {p1, p0, v1, v7}, Laomg;-><init>(Ljava/lang/Object;I[S)V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_d
    new-instance p1, Laomg;

    .line 431
    .line 432
    invoke-direct {p1, p0, v6, v7}, Laomg;-><init>(Ljava/lang/Object;I[Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_e
    new-instance p1, Laomg;

    .line 437
    .line 438
    invoke-direct {p1, p0, v9, v7}, Laomg;-><init>(Ljava/lang/Object;I[I)V

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_f
    new-instance p1, Lashi;

    .line 443
    .line 444
    invoke-direct {p1, p0, v10, v7}, Lashi;-><init>(Ljava/lang/Object;I[C)V

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_10
    new-instance p1, Laomg;

    .line 449
    .line 450
    const/16 v0, 0x12

    .line 451
    .line 452
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[[F)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_11
    new-instance p1, Laomg;

    .line 457
    .line 458
    const/16 v0, 0xd

    .line 459
    .line 460
    invoke-direct {p1, p0, v0, v7}, Laomg;-><init>(Ljava/lang/Object;I[[[B)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_12
    new-instance p1, Laomg;

    .line 465
    .line 466
    invoke-direct {p1, p0, v0, v7, v7}, Laomg;-><init>(Ljava/lang/Object;I[B[B)V

    .line 467
    .line 468
    .line 469
    :goto_0
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_3
    .packed-switch 0x4e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
