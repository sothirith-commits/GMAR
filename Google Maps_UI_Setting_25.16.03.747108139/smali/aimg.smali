.class public final synthetic Laimg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laimg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laimg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laqia;

    .line 10
    .line 11
    invoke-interface {p1}, Laqia;->b()Lbuqg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, Lbuqf;->a:Lbuqf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lbuqf;

    .line 37
    .line 38
    iget v2, v1, Lbuqf;->b:I

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    iput v2, v1, Lbuqf;->b:I

    .line 42
    .line 43
    iput p1, v1, Lbuqf;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbuqf;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    return-object v2

    .line 53
    :pswitch_2
    check-cast p1, Laklk;

    .line 54
    .line 55
    invoke-interface {p1}, Laklk;->A()Lcbdr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Lcaph;

    .line 61
    .line 62
    sget v0, Lakkh;->l:I

    .line 63
    .line 64
    new-instance v0, Lakiw;

    .line 65
    .line 66
    iget-object p1, p1, Lcaph;->c:Lcapg;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lcapg;->a:Lcapg;

    .line 71
    .line 72
    :cond_0
    invoke-direct {v0, p1}, Lakiw;-><init>(Lcapg;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lakix;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lakix;-><init>(Lakiw;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lbqpa;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_0
    if-ge v1, v4, :cond_10

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lakle;

    .line 99
    .line 100
    invoke-interface {v5}, Lakle;->e()Laklc;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Laklc;->a:Laklc;

    .line 105
    .line 106
    invoke-virtual {v6}, Laklc;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    packed-switch v6, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_5
    invoke-interface {v5}, Lakle;->w()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5}, Lakle;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x6

    .line 128
    const/4 v9, 0x3

    .line 129
    const/4 v10, 0x2

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-interface {v5}, Lakle;->e()Laklc;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Laklc;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    if-eq v7, v3, :cond_4

    .line 143
    .line 144
    if-eq v7, v10, :cond_3

    .line 145
    .line 146
    if-eq v7, v9, :cond_2

    .line 147
    .line 148
    if-eq v7, v8, :cond_1

    .line 149
    .line 150
    move v7, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v7, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v7, 0x5

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v7, 0x4

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v7, v9

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v7, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-interface {v5}, Lakle;->X()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/16 v7, 0x8

    .line 171
    .line 172
    :goto_1
    invoke-interface {v5}, Lakle;->h()Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Lbqpa;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_8

    .line 181
    .line 182
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v8, Lakcu;

    .line 187
    .line 188
    invoke-direct {v8, v6, v7, v5}, Lakcu;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget-object v11, Lbruq;->GT:Lbruq;

    .line 196
    .line 197
    invoke-interface {v5}, Lakle;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_e

    .line 202
    .line 203
    invoke-interface {v5}, Lakle;->e()Laklc;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Laklc;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    if-eq v5, v3, :cond_c

    .line 214
    .line 215
    if-eq v5, v10, :cond_b

    .line 216
    .line 217
    if-eq v5, v9, :cond_a

    .line 218
    .line 219
    if-eq v5, v8, :cond_9

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    sget-object v11, Lbruq;->GU:Lbruq;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    sget-object v11, Lbruq;->GX:Lbruq;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    sget-object v11, Lbruq;->GW:Lbruq;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    sget-object v11, Lbruq;->GY:Lbruq;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    sget-object v11, Lbruq;->GV:Lbruq;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    invoke-interface {v5}, Lakle;->X()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    sget-object v11, Lbruq;->GS:Lbruq;

    .line 244
    .line 245
    :cond_f
    :goto_2
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v8, Lakcu;

    .line 250
    .line 251
    invoke-direct {v8, v6, v7, v5}, Lakcu;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_3
    :pswitch_6
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_10
    return-object v0

    .line 262
    :pswitch_7
    check-cast p1, Lakjx;

    .line 263
    .line 264
    iget-object p1, p1, Lakjg;->k:Lakjf;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lakjf;->a:Ljava/lang/String;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 273
    .line 274
    sget-object p1, Lakcf;->a:Lbqqn;

    .line 275
    .line 276
    sget p1, Lbqpa;->d:I

    .line 277
    .line 278
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_9
    check-cast p1, Lakle;

    .line 282
    .line 283
    sget-object v0, Lakcf;->a:Lbqqn;

    .line 284
    .line 285
    sget v0, Lbqpa;->d:I

    .line 286
    .line 287
    new-instance v0, Lbqov;

    .line 288
    .line 289
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    invoke-interface {p1}, Lakle;->h()Lbqpa;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_a
    check-cast p1, Lakle;

    .line 307
    .line 308
    sget-object v0, Lakcf;->a:Lbqqn;

    .line 309
    .line 310
    sget v0, Lbqpa;->d:I

    .line 311
    .line 312
    new-instance v0, Lbqov;

    .line 313
    .line 314
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_12

    .line 318
    .line 319
    invoke-interface {p1}, Lakle;->h()Lbqpa;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_b
    check-cast p1, Lbqpa;

    .line 332
    .line 333
    sget-object v0, Lakcf;->a:Lbqqn;

    .line 334
    .line 335
    sget v0, Lbqpa;->d:I

    .line 336
    .line 337
    new-instance v0, Lbqov;

    .line 338
    .line 339
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :goto_4
    if-ge v1, v2, :cond_13

    .line 347
    .line 348
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lakle;

    .line 353
    .line 354
    invoke-interface {v3}, Lakle;->h()Lbqpa;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_13
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_c
    check-cast p1, Lakle;

    .line 370
    .line 371
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_d
    check-cast p1, Lakle;

    .line 377
    .line 378
    invoke-interface {p1}, Lakle;->m()Lj$/time/Instant;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_f
    check-cast p1, Lbyyu;

    .line 387
    .line 388
    iget-object p1, p1, Lbyyu;->c:Lceei;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_10
    check-cast p1, Lbyyu;

    .line 392
    .line 393
    iget-object p1, p1, Lbyyu;->c:Lceei;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_11
    check-cast p1, Lbqfj;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_12
    check-cast p1, Lbyyd;

    .line 413
    .line 414
    iget p1, p1, Lbyyd;->c:I

    .line 415
    .line 416
    invoke-static {p1}, Lrza;->E(I)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_14

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_14
    move v3, p1

    .line 424
    :goto_5
    invoke-static {v3}, Lazol;->K(I)Laiqr;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_13
    check-cast p1, Lbyyd;

    .line 430
    .line 431
    iget-wide v0, p1, Lbyyd;->b:J

    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_14
    check-cast p1, Lbfkm;

    .line 439
    .line 440
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_15
    check-cast p1, Laimh;

    .line 446
    .line 447
    iget-object p1, p1, Laimh;->a:Lbyyz;

    .line 448
    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
