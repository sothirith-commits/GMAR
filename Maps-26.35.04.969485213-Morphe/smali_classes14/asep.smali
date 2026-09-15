.class public final synthetic Lasep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lases;


# direct methods
.method public synthetic constructor <init>(Lases;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasep;->a:Lases;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lasep;->a:Lases;

    .line 2
    .line 3
    iget-object p1, p0, Lases;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcbxp;

    .line 6
    .line 7
    iget v0, p1, Lcbxp;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbxq;->a(I)Lcbxq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcbxq;->a:Lcbxq;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lases;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lokb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokb;->bD()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcbxp;->h:Lcbxi;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcbxi;->a:Lcbxi;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lases;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v2, Lcbxi;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v3, Laset;

    .line 36
    .line 37
    iget-object v4, v3, Laset;->h:Lcqlh;

    .line 38
    .line 39
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lajug;

    .line 44
    .line 45
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v3, Laset;->p:Lawbo;

    .line 50
    .line 51
    iget-object v6, v5, Lawbo;->b:Laymn;

    .line 52
    .line 53
    iput-object v4, v6, Laymn;->e:Landroid/accounts/Account;

    .line 54
    .line 55
    new-instance v4, Lawbp;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v4, v5, v6, v7}, Lawbp;-><init>(Lawbo;I[I)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcexn;->a:Lcexn;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v8, Lcexn;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v9, v8, Lcexn;->b:I

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    or-int/2addr v9, v10

    .line 82
    iput v9, v8, Lcexn;->b:I

    .line 83
    .line 84
    iput-object v1, v8, Lcexn;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lcexn;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v8, v1, Lcexn;->b:I

    .line 97
    .line 98
    or-int/2addr v8, v6

    .line 99
    iput v8, v1, Lcexn;->b:I

    .line 100
    .line 101
    iput-object v2, v1, Lcexn;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v1, Lcexn;

    .line 109
    .line 110
    iget v0, v0, Lcbxq;->fF:I

    .line 111
    .line 112
    iput v0, v1, Lcexn;->c:I

    .line 113
    .line 114
    iget v0, v1, Lcexn;->b:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    or-int/2addr v0, v2

    .line 118
    iput v0, v1, Lcexn;->b:I

    .line 119
    .line 120
    sget-object v0, Lciin;->a:Lciin;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v1, Lciin;

    .line 132
    .line 133
    const/16 v8, 0x59

    .line 134
    .line 135
    iput v8, v1, Lciin;->o:I

    .line 136
    .line 137
    iget v8, v1, Lciin;->b:I

    .line 138
    .line 139
    const/high16 v9, 0x10000

    .line 140
    .line 141
    or-int/2addr v8, v9

    .line 142
    iput v8, v1, Lciin;->b:I

    .line 143
    .line 144
    sget-object v1, Lbxyp;->In:Lbxyp;

    .line 145
    .line 146
    iget v1, v1, Lbxyp;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v8, Lciin;

    .line 154
    .line 155
    iget v9, v8, Lciin;->b:I

    .line 156
    .line 157
    or-int/lit8 v9, v9, 0x40

    .line 158
    .line 159
    iput v9, v8, Lciin;->b:I

    .line 160
    .line 161
    iput v1, v8, Lciin;->h:I

    .line 162
    .line 163
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v1, Lcexn;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lciin;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, Lcexn;->f:Lciin;

    .line 180
    .line 181
    iget v0, v1, Lcexn;->b:I

    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    or-int/2addr v0, v8

    .line 186
    iput v0, v1, Lcexn;->b:I

    .line 187
    .line 188
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcexn;

    .line 193
    .line 194
    new-instance v1, Lagan;

    .line 195
    .line 196
    invoke-direct {v1, v6}, Lagan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Laset;->e:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1, v3}, Lawbp;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lcbxp;->d:Lcbxo;

    .line 205
    .line 206
    if-nez p1, :cond_2

    .line 207
    .line 208
    sget-object p1, Lcbxo;->a:Lcbxo;

    .line 209
    .line 210
    :cond_2
    iget-object p1, p1, Lcbxo;->e:Lcbxf;

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    sget-object p1, Lcbxf;->a:Lcbxf;

    .line 215
    .line 216
    :cond_3
    iget p1, p1, Lcbxf;->e:I

    .line 217
    .line 218
    invoke-static {p1}, Lcagy;->f(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_4

    .line 223
    .line 224
    move p1, v2

    .line 225
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 226
    .line 227
    if-eq p1, v2, :cond_12

    .line 228
    .line 229
    if-eq p1, v10, :cond_11

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    if-eq p1, v0, :cond_10

    .line 233
    .line 234
    if-eq p1, v6, :cond_f

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    if-eq p1, v1, :cond_f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/16 v4, 0x11

    .line 241
    .line 242
    if-eq p1, v4, :cond_e

    .line 243
    .line 244
    const/16 v5, 0x13

    .line 245
    .line 246
    if-eq p1, v5, :cond_d

    .line 247
    .line 248
    const/16 v9, 0x33

    .line 249
    .line 250
    if-eq p1, v9, :cond_c

    .line 251
    .line 252
    const/16 v9, 0x5a

    .line 253
    .line 254
    if-eq p1, v9, :cond_b

    .line 255
    .line 256
    const/16 v8, 0x5e

    .line 257
    .line 258
    if-eq p1, v8, :cond_a

    .line 259
    .line 260
    const/16 v8, 0x85

    .line 261
    .line 262
    if-eq p1, v8, :cond_9

    .line 263
    .line 264
    const/16 v8, 0x89

    .line 265
    .line 266
    if-eq p1, v8, :cond_f

    .line 267
    .line 268
    const/16 v8, 0x1c

    .line 269
    .line 270
    if-eq p1, v8, :cond_f

    .line 271
    .line 272
    const/16 v8, 0x1d

    .line 273
    .line 274
    if-eq p1, v8, :cond_f

    .line 275
    .line 276
    const/16 v8, 0x23

    .line 277
    .line 278
    if-eq p1, v8, :cond_8

    .line 279
    .line 280
    const/16 v8, 0x24

    .line 281
    .line 282
    if-eq p1, v8, :cond_7

    .line 283
    .line 284
    const/16 v8, 0x8b

    .line 285
    .line 286
    if-eq p1, v8, :cond_6

    .line 287
    .line 288
    const/16 v8, 0x8c

    .line 289
    .line 290
    if-eq p1, v8, :cond_5

    .line 291
    .line 292
    packed-switch p1, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    packed-switch p1, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    packed-switch p1, :pswitch_data_2

    .line 299
    .line 300
    .line 301
    packed-switch p1, :pswitch_data_3

    .line 302
    .line 303
    .line 304
    new-instance p1, Laseq;

    .line 305
    .line 306
    const/16 v0, 0xe

    .line 307
    .line 308
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[[C)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_0
    new-instance p1, Laseq;

    .line 314
    .line 315
    invoke-direct {p1, p0, v1, v7}, Laseq;-><init>(Ljava/lang/Object;I[Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_1
    new-instance p1, Laseq;

    .line 321
    .line 322
    invoke-direct {p1, p0, v6, v7}, Laseq;-><init>(Ljava/lang/Object;I[I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_2
    new-instance p1, Laseq;

    .line 328
    .line 329
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[S)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_3
    new-instance p1, Laseq;

    .line 335
    .line 336
    invoke-direct {p1, p0, v5, v7, v7}, Laseq;-><init>(Ljava/lang/Object;I[B[B)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_4
    new-instance p1, Laser;

    .line 342
    .line 343
    invoke-direct {p1, p0, v2, v7}, Laser;-><init>(Ljava/lang/Object;I[B)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_5
    new-instance p1, Laseq;

    .line 349
    .line 350
    const/16 v0, 0x12

    .line 351
    .line 352
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[[F)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_6
    new-instance p1, Laser;

    .line 358
    .line 359
    invoke-direct {p1, p0, v3}, Laser;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_7
    new-instance p1, Laseq;

    .line 365
    .line 366
    invoke-direct {p1, p0, v4, v7}, Laseq;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_5
    new-instance p1, Laseq;

    .line 372
    .line 373
    const/16 v0, 0xd

    .line 374
    .line 375
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[[B)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_6
    new-instance p1, Laseq;

    .line 380
    .line 381
    const/16 v0, 0xc

    .line 382
    .line 383
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[F)V

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_7
    :pswitch_8
    new-instance p1, Laseq;

    .line 388
    .line 389
    const/4 v0, 0x7

    .line 390
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[B)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_8
    new-instance p1, Laseq;

    .line 395
    .line 396
    const/4 v0, 0x6

    .line 397
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[F)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_9
    new-instance p1, Laseq;

    .line 402
    .line 403
    const/16 v0, 0xb

    .line 404
    .line 405
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_a
    new-instance p1, Laseq;

    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[S)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_b
    new-instance p1, Laseq;

    .line 418
    .line 419
    invoke-direct {p1, p0, v8, v7}, Laseq;-><init>(Ljava/lang/Object;I[[C)V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_c
    new-instance p1, Laseq;

    .line 424
    .line 425
    invoke-direct {p1, p0, v2, v7}, Laseq;-><init>(Ljava/lang/Object;I[B)V

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_d
    new-instance p1, Laseq;

    .line 430
    .line 431
    invoke-direct {p1, p0, v10, v7}, Laseq;-><init>(Ljava/lang/Object;I[C)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_e
    new-instance p1, Laseq;

    .line 436
    .line 437
    invoke-direct {p1, p0, v3}, Laseq;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_f
    new-instance p1, Laseq;

    .line 442
    .line 443
    const/16 v0, 0x14

    .line 444
    .line 445
    invoke-direct {p1, p0, v0, v7, v7}, Laseq;-><init>(Ljava/lang/Object;I[C[B)V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_10
    new-instance p1, Laseq;

    .line 450
    .line 451
    const/16 v0, 0xf

    .line 452
    .line 453
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[[S)V

    .line 454
    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_11
    new-instance p1, Laseq;

    .line 458
    .line 459
    const/16 v0, 0xa

    .line 460
    .line 461
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[I)V

    .line 462
    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_12
    new-instance p1, Laseq;

    .line 466
    .line 467
    const/16 v0, 0x10

    .line 468
    .line 469
    invoke-direct {p1, p0, v0, v7}, Laseq;-><init>(Ljava/lang/Object;I[[[I)V

    .line 470
    .line 471
    .line 472
    :goto_0
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_3
    .packed-switch 0x4e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
