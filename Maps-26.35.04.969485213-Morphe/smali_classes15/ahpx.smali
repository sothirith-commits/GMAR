.class public final synthetic Lahpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahpx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lahpx;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lamve;

    .line 27
    .line 28
    iget-object p0, p0, Lamve;->l:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgfz;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lamve;

    .line 40
    .line 41
    iget-object p0, p0, Lamve;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lalva;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lamve;

    .line 53
    .line 54
    iget-object p0, p0, Lamve;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lajqi;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lamve;

    .line 66
    .line 67
    iget-object p0, p0, Lamve;->f:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Laicn;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    new-instance v0, Laiba;

    .line 77
    .line 78
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Laibx;

    .line 84
    .line 85
    check-cast p0, Laibd;

    .line 86
    .line 87
    iget-object v2, p0, Laibd;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lakks;

    .line 90
    .line 91
    iget-object v3, v2, Lakks;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbk;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lakks;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lakks;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbgoz;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3, v2, p0}, Laibx;-><init>(Lcqlh;Lbgoz;Laibd;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lbgpz;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    const/16 v0, 0x8

    .line 132
    .line 133
    new-array v0, v0, [Laicc;

    .line 134
    .line 135
    sget-object v4, Laicc;->c:Laicc;

    .line 136
    .line 137
    aput-object v4, v0, v2

    .line 138
    .line 139
    sget-object v4, Laicc;->a:Laicc;

    .line 140
    .line 141
    aput-object v4, v0, v7

    .line 142
    .line 143
    sget-object v4, Laicc;->b:Laicc;

    .line 144
    .line 145
    aput-object v4, v0, v5

    .line 146
    .line 147
    sget-object v4, Laicc;->g:Laicc;

    .line 148
    .line 149
    aput-object v4, v0, v3

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    sget-object v4, Laicc;->f:Laicc;

    .line 153
    .line 154
    aput-object v4, v0, v3

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    sget-object v4, Laicc;->h:Laicc;

    .line 158
    .line 159
    aput-object v4, v0, v3

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    sget-object v4, Laicc;->j:Laicc;

    .line 163
    .line 164
    aput-object v4, v0, v3

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    sget-object v4, Laicc;->i:Laicc;

    .line 168
    .line 169
    aput-object v4, v0, v3

    .line 170
    .line 171
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_0
    :goto_0
    iget-object v4, p0, Lahpx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v6, v5

    .line 197
    check-cast v6, Laicc;

    .line 198
    .line 199
    invoke-virtual {v6}, Laicc;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    packed-switch v6, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    :goto_1
    move v4, v7

    .line 207
    goto :goto_2

    .line 208
    :pswitch_5
    check-cast v4, Laibd;

    .line 209
    .line 210
    iget-object v4, v4, Laibd;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Laogc;

    .line 213
    .line 214
    invoke-virtual {v4}, Laogc;->y()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_2

    .line 219
    :pswitch_6
    check-cast v4, Laibd;

    .line 220
    .line 221
    iget-object v4, v4, Laibd;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Laogc;

    .line 224
    .line 225
    invoke-virtual {v4}, Laogc;->x()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_2

    .line 230
    :pswitch_7
    check-cast v4, Laibd;

    .line 231
    .line 232
    iget-object v4, v4, Laibd;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v4}, Lawad;->dc()Lcpql;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-boolean v4, v4, Lcpql;->e:Z

    .line 239
    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    move v4, v2

    .line 244
    goto :goto_2

    .line 245
    :pswitch_8
    check-cast v4, Laibd;

    .line 246
    .line 247
    iget-object v4, v4, Laibd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v4}, Lawad;->dc()Lcpql;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-boolean v4, v4, Lcpql;->d:Z

    .line 254
    .line 255
    :goto_2
    if-eqz v4, :cond_0

    .line 256
    .line 257
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v3, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Laicc;

    .line 285
    .line 286
    move-object v2, v4

    .line 287
    check-cast v2, Laibd;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Laibd;->a(Laicc;)Lbgpz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    return-object p0

    .line 298
    :pswitch_9
    new-instance v0, Laiaz;

    .line 299
    .line 300
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v3, Laibf;

    .line 306
    .line 307
    check-cast p0, Laibd;

    .line 308
    .line 309
    iget-object v4, p0, Laibd;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lakks;

    .line 312
    .line 313
    iget-object v6, v4, Lakks;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lbk;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v8, v4, Lakks;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lawad;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v4, v4, Lakks;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Laica;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v6, v8, v4}, Laibf;-><init>(Lbk;Lawad;Laica;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lbgpz;

    .line 350
    .line 351
    invoke-direct {v4, v0, v3, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-array v3, v5, [Laicc;

    .line 359
    .line 360
    sget-object v4, Laicc;->d:Laicc;

    .line 361
    .line 362
    aput-object v4, v3, v2

    .line 363
    .line 364
    sget-object v2, Laicc;->e:Laicc;

    .line 365
    .line 366
    aput-object v2, v3, v7

    .line 367
    .line 368
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v2, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_4

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Laicc;

    .line 396
    .line 397
    invoke-virtual {p0, v2}, Laibd;->a(Laicc;)Lbgpz;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_4
    invoke-static {v0, v3}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_a
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljzp;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljzp;->c()F

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_b
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lazbh;

    .line 426
    .line 427
    invoke-virtual {p0}, Lazbh;->w()V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lcubp;->a:Lcubp;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_c
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p0}, Lajje;->ek(Lkotlin/jvm/functions/Function1;)Lcubp;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_d
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object p0, Lcubp;->a:Lcubp;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_e
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {p0}, Lajje;->ek(Lkotlin/jvm/functions/Function1;)Lcubp;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_f
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object p0, Lcubp;->a:Lcubp;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_10
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object p0, Lcubp;->a:Lcubp;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_11
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object p0, Lcubp;->a:Lcubp;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_12
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {p0}, Lajje;->ek(Lkotlin/jvm/functions/Function1;)Lcubp;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_13
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {p0}, Lajje;->ek(Lkotlin/jvm/functions/Function1;)Lcubp;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_14
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object p0, Lcubp;->a:Lcubp;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_15
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object p0, Lcubp;->a:Lcubp;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_16
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {p0}, Lajje;->ek(Lkotlin/jvm/functions/Function1;)Lcubp;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_17
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object p0, Lcubp;->a:Lcubp;

    .line 522
    .line 523
    return-object p0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
