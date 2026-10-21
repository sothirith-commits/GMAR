.class public final synthetic Lltu;
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
    iput p2, p0, Lltu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lltu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnhv;

    .line 18
    .line 19
    iget-object p0, p0, Lnhv;->c:Lalno;

    .line 20
    .line 21
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxmk;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lmwy;

    .line 31
    .line 32
    iget-object p0, p0, Lmwy;->a:Lmxd;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    move v5, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmxc;

    .line 57
    .line 58
    iget-boolean v0, v0, Lmxc;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lmwy;

    .line 75
    .line 76
    iget-object v1, p0, Lmwy;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lmwz;

    .line 94
    .line 95
    iget-object v5, v4, Lmwz;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v4, v4, Lmwz;->b:Luin;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ladgv;->ai(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-static {v1, v2}, Laohk;->D(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lmwz;

    .line 139
    .line 140
    iget-object v2, v1, Lmwz;->a:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lmwy;->b:Luis;

    .line 146
    .line 147
    iget-object v1, v1, Lmwz;->b:Luin;

    .line 148
    .line 149
    invoke-virtual {v4}, Luis;->y()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Laoch;

    .line 165
    .line 166
    invoke-direct {v4, v2, v1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Laoch;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, v4, Laoch;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    return-object v3

    .line 178
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lmwy;

    .line 186
    .line 187
    iget-object p0, p0, Lmwy;->d:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lmwz;

    .line 205
    .line 206
    iget v5, v4, Lmwz;->d:I

    .line 207
    .line 208
    if-ne v5, v1, :cond_6

    .line 209
    .line 210
    iget-object v4, v4, Lmwz;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-static {v0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ladgv;->ai(I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {p0, v2}, Laohk;->D(II)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lmwz;

    .line 250
    .line 251
    iget-object v2, v0, Lmwz;->a:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v3, Laoch;

    .line 257
    .line 258
    invoke-direct {v3, v2, v0}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, Laoch;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, v3, Laoch;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    return-object v1

    .line 270
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    check-cast v1, Lmwy;

    .line 279
    .line 280
    iget-object v1, v1, Lmwy;->a:Lmxd;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v5, v2

    .line 297
    check-cast v5, Lmxc;

    .line 298
    .line 299
    iget-boolean v5, v5, Lmxc;->d:Z

    .line 300
    .line 301
    if-nez v5, :cond_9

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lmxc;

    .line 331
    .line 332
    iget v5, v2, Lmxc;->b:I

    .line 333
    .line 334
    invoke-static {p0, v5, v3, v4}, Lmqo;->aG(Lnbw;ID)Lnbz;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v2, v2, Lmxc;->c:I

    .line 342
    .line 343
    invoke-static {p0, v2, v3, v4}, Lmqo;->aG(Lnbw;ID)Lnbz;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v2}, Lmqo;->aD(Lnbz;Lnbz;)Lnca;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lnca;

    .line 378
    .line 379
    invoke-static {p0}, Laofu;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lnca;

    .line 384
    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    iget-object v3, v1, Lnca;->a:Lnbz;

    .line 388
    .line 389
    iget-object v4, v2, Lnca;->b:Lnbz;

    .line 390
    .line 391
    invoke-static {v4, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_c

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    invoke-static {p0}, Laofu;->av(Ljava/util/List;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v2, v2, Lnca;->a:Lnbz;

    .line 403
    .line 404
    iget-object v1, v1, Lnca;->b:Lnbz;

    .line 405
    .line 406
    invoke-static {v2, v1}, Lmqo;->aD(Lnbz;Lnbz;)Lnca;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_d
    :goto_8
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_e
    return-object p0

    .line 419
    :pswitch_4
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lmwy;

    .line 422
    .line 423
    iget-object p0, p0, Lmwy;->e:Luis;

    .line 424
    .line 425
    iget-object v0, p0, Luis;->e:[F

    .line 426
    .line 427
    array-length v0, v0

    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    return-object v6

    .line 431
    :cond_f
    invoke-virtual {p0}, Luis;->g()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    new-array v0, v0, [D

    .line 436
    .line 437
    aput-wide v3, v0, v5

    .line 438
    .line 439
    invoke-virtual {p0}, Luis;->g()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    :goto_9
    if-ge v8, v1, :cond_10

    .line 444
    .line 445
    add-int/lit8 v2, v8, -0x1

    .line 446
    .line 447
    invoke-virtual {p0, v2}, Luis;->f(I)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    float-to-double v5, v2

    .line 452
    add-double/2addr v3, v5

    .line 453
    aput-wide v3, v0, v8

    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_10
    return-object v0

    .line 459
    :pswitch_5
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lmwy;

    .line 462
    .line 463
    iget-object p0, p0, Lmwy;->e:Luis;

    .line 464
    .line 465
    invoke-static {p0}, Lmqo;->l(Luis;)[D

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_6
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v0, Lalnj;

    .line 473
    .line 474
    check-cast p0, Lmwy;

    .line 475
    .line 476
    iget-object p0, p0, Lmwy;->e:Luis;

    .line 477
    .line 478
    invoke-direct {v0, p0}, Lalnj;-><init>(Luis;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_7
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lmcn;

    .line 485
    .line 486
    iget-object v0, p0, Lmcn;->a:Lggh;

    .line 487
    .line 488
    iget-object v1, p0, Lmcn;->c:Llfq;

    .line 489
    .line 490
    invoke-interface {v1}, Llfq;->c()Laosn;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0}, Lggh;->c()Laosn;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v4, Lmcm;

    .line 499
    .line 500
    invoke-direct {v4, p0, v6}, Lmcm;-><init>(Lmcn;Laoeu;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, p0, Lmcn;->d:Laosp;

    .line 504
    .line 505
    invoke-static {v2, v3, v5, v4}, Laolw;->v(Laoqe;Laoqe;Laoqe;Laogr;)Laoqe;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, Laosh;->a:Laosi;

    .line 510
    .line 511
    invoke-interface {v1}, Llfq;->c()Laosn;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Llfo;

    .line 520
    .line 521
    invoke-virtual {v0}, Lggh;->c()Laosn;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lgge;

    .line 530
    .line 531
    iget-object v0, v0, Lgge;->b:Lafpa;

    .line 532
    .line 533
    invoke-virtual {p0}, Lmcn;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {p0, v0, v1}, Lmcn;->e(Lafpa;Z)Lmco;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object p0, p0, Lmcn;->b:Laolt;

    .line 542
    .line 543
    invoke-static {v2, p0, v3, v0}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_8
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 549
    .line 550
    const-class v0, Lmax;

    .line 551
    .line 552
    check-cast p0, Landroid/content/Context;

    .line 553
    .line 554
    invoke-static {v0, p0}, Lqbg;->ad(Ljava/lang/Class;Landroid/content/Context;)Labjh;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Lmax;

    .line 563
    .line 564
    if-eqz p0, :cond_11

    .line 565
    .line 566
    invoke-interface {p0}, Lmax;->aa()Lj$/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-static {p0}, Laohy;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Lcvt;

    .line 575
    .line 576
    return-object p0

    .line 577
    :cond_11
    return-object v6

    .line 578
    :pswitch_9
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 579
    .line 580
    new-instance v0, Lapcv;

    .line 581
    .line 582
    check-cast p0, Lcde;

    .line 583
    .line 584
    invoke-direct {v0, p0}, Lapcv;-><init>(Lcde;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_a
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    const-class v0, Llcu;

    .line 591
    .line 592
    check-cast p0, Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v0, p0}, Lqbg;->ab(Ljava/lang/Class;Landroid/content/Context;)Lqze;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Llcu;

    .line 599
    .line 600
    invoke-interface {p0}, Llcu;->w()Llct;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_b
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 606
    .line 607
    const-class v0, Lmld;

    .line 608
    .line 609
    check-cast p0, Landroid/content/Context;

    .line 610
    .line 611
    invoke-static {v0, p0}, Lqbg;->ab(Ljava/lang/Class;Landroid/content/Context;)Lqze;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Lmld;

    .line 616
    .line 617
    invoke-interface {p0}, Lmld;->g()Lfxh;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_c
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 623
    .line 624
    const-class v0, Llfr;

    .line 625
    .line 626
    check-cast p0, Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v0, p0}, Lqbg;->ab(Ljava/lang/Class;Landroid/content/Context;)Lqze;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Llfr;

    .line 633
    .line 634
    invoke-interface {p0}, Llfr;->y()Llfq;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_d
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lmbh;

    .line 642
    .line 643
    iget-object p0, p0, Lmbh;->e:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {p0}, Lmhe;->a(Landroid/content/Context;)Lmhj;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_e
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lmbh;

    .line 655
    .line 656
    iget-object v0, p0, Lmbh;->d:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lsqj;

    .line 659
    .line 660
    invoke-virtual {v0}, Lsqj;->I()Laosn;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Lmbg;

    .line 665
    .line 666
    invoke-direct {v1, p0, v6, v5}, Lmbg;-><init>(Lmbh;Laoeu;I)V

    .line 667
    .line 668
    .line 669
    iget-object p0, p0, Lmbh;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lgyz;

    .line 672
    .line 673
    iget-object p0, p0, Lgyz;->a:Laosp;

    .line 674
    .line 675
    new-instance v2, Lmhx;

    .line 676
    .line 677
    invoke-direct {v2, v0, p0, v1, v7}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_f
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v0, Laoch;

    .line 684
    .line 685
    invoke-interface {p0}, Lakn;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {p0}, Lakn;->g()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_12

    .line 698
    .line 699
    invoke-interface {p0}, Lakn;->f()Z

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    if-eqz p0, :cond_13

    .line 704
    .line 705
    :cond_12
    move v5, v8

    .line 706
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-direct {v0, v1, p0}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_10
    new-instance v0, Lnyh;

    .line 715
    .line 716
    new-instance v1, Liyc;

    .line 717
    .line 718
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 719
    .line 720
    const/4 v2, 0x7

    .line 721
    invoke-direct {v1, p0, v2}, Liyc;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    check-cast p0, Llwz;

    .line 725
    .line 726
    iget-object v2, p0, Llwz;->c:Ljava/util/concurrent/Executor;

    .line 727
    .line 728
    iget-object p0, p0, Llwz;->b:Ladfk;

    .line 729
    .line 730
    invoke-direct {v0, v1, p0, v2}, Lnyh;-><init>(Lnyf;Ladfk;Ljava/util/concurrent/Executor;)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_11
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Llvh;

    .line 737
    .line 738
    iget-object v0, p0, Llvh;->c:Labrt;

    .line 739
    .line 740
    if-nez v0, :cond_14

    .line 741
    .line 742
    const-string v0, "restrictionItemViewModels"

    .line 743
    .line 744
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_14
    move-object v6, v0

    .line 749
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-static {v6}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_15

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lluz;

    .line 773
    .line 774
    new-instance v4, Lluk;

    .line 775
    .line 776
    invoke-direct {v4}, Ltud;-><init>()V

    .line 777
    .line 778
    .line 779
    new-instance v5, Ltuf;

    .line 780
    .line 781
    invoke-direct {v5, v4, v3}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_15
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v2, p0, Llvh;->b:Lluu;

    .line 793
    .line 794
    iget v3, v2, Lluu;->d:I

    .line 795
    .line 796
    add-int/lit8 v3, v3, -0x1

    .line 797
    .line 798
    const/16 v4, 0x8

    .line 799
    .line 800
    if-eqz v3, :cond_1c

    .line 801
    .line 802
    const/4 v5, 0x2

    .line 803
    if-eq v3, v5, :cond_1b

    .line 804
    .line 805
    if-eq v3, v7, :cond_18

    .line 806
    .line 807
    const/4 v2, 0x4

    .line 808
    if-eq v3, v2, :cond_17

    .line 809
    .line 810
    if-ne v3, v1, :cond_16

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    .line 814
    .line 815
    const-string v0, "Displaying the trailer restrictions card with trailer routing disabled is not supported."

    .line 816
    .line 817
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    throw p0

    .line 821
    :cond_17
    :goto_c
    iget-object p0, p0, Llvh;->a:Landroid/content/Context;

    .line 822
    .line 823
    new-instance v1, Llva;

    .line 824
    .line 825
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    const v3, 0x7f141fc9

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    sget-object v3, Lmlc;->a:Ltzz;

    .line 840
    .line 841
    sget-object v3, Lmdt;->a:Lmdt;

    .line 842
    .line 843
    new-instance v5, Lmgl;

    .line 844
    .line 845
    invoke-direct {v5, v3}, Lmgl;-><init>(Lmes;)V

    .line 846
    .line 847
    .line 848
    sget-object v3, Lmku;->o:Luau;

    .line 849
    .line 850
    const v6, 0x7f0802dc

    .line 851
    .line 852
    .line 853
    invoke-static {v6, v5, v3}, Lmlc;->t(ILtzz;Luau;)Luag;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-direct {v1, p0, v3, v2, v4}, Llva;-><init>(Ljava/lang/CharSequence;Luag;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_18
    iget-object v1, v2, Lluu;->b:Lihp;

    .line 862
    .line 863
    iget-object p0, p0, Llvh;->a:Landroid/content/Context;

    .line 864
    .line 865
    new-instance v2, Llva;

    .line 866
    .line 867
    invoke-static {v1, p0}, Lcmd;->E(Lihp;Landroid/content/Context;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-static {v1}, Lcmd;->F(Lihp;)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-ne v3, v7, :cond_19

    .line 876
    .line 877
    invoke-static {}, Lmlc;->aV()Luag;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_d

    .line 882
    :cond_19
    invoke-static {}, Lmlc;->aW()Luag;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    :goto_d
    invoke-static {v1}, Lcmd;->F(Lihp;)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-ne v1, v7, :cond_1a

    .line 891
    .line 892
    move v7, v5

    .line 893
    :cond_1a
    invoke-direct {v2, p0, v3, v7, v4}, Llva;-><init>(Ljava/lang/CharSequence;Luag;II)V

    .line 894
    .line 895
    .line 896
    move-object v1, v2

    .line 897
    goto :goto_e

    .line 898
    :cond_1b
    iget-object p0, p0, Llvh;->a:Landroid/content/Context;

    .line 899
    .line 900
    new-instance v1, Llva;

    .line 901
    .line 902
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    const v2, 0x7f141fda

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lmlc;->aW()Luag;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-direct {v1, p0, v2, v7, v4}, Llva;-><init>(Ljava/lang/CharSequence;Luag;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_1c
    iget-object p0, p0, Llvh;->a:Landroid/content/Context;

    .line 925
    .line 926
    new-instance v1, Llva;

    .line 927
    .line 928
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    const v2, 0x7f141fc8

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {}, Lmlc;->aT()Luag;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v1, p0, v2, v8, v4}, Llva;-><init>(Ljava/lang/CharSequence;Luag;II)V

    .line 947
    .line 948
    .line 949
    :goto_e
    new-instance p0, Llva;

    .line 950
    .line 951
    iget-object v2, v1, Llva;->a:Ljava/lang/CharSequence;

    .line 952
    .line 953
    iget-object v3, v1, Llva;->b:Luag;

    .line 954
    .line 955
    iget v1, v1, Llva;->d:I

    .line 956
    .line 957
    invoke-direct {p0, v2, v3, v1, v0}, Llva;-><init>(Ljava/lang/CharSequence;Luag;ILabrt;)V

    .line 958
    .line 959
    .line 960
    return-object p0

    .line 961
    :pswitch_12
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p0, Llsv;

    .line 964
    .line 965
    iget-object p0, p0, Llsv;->b:Lmio;

    .line 966
    .line 967
    invoke-interface {p0}, Lmio;->h()I

    .line 968
    .line 969
    .line 970
    sget-object p0, Laoct;->a:Laoct;

    .line 971
    .line 972
    return-object p0

    .line 973
    :pswitch_13
    iget-object p0, p0, Lltu;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p0, Llsv;

    .line 976
    .line 977
    invoke-virtual {p0}, Llsv;->a()V

    .line 978
    .line 979
    .line 980
    sget-object p0, Laoct;->a:Laoct;

    .line 981
    .line 982
    return-object p0

    .line 983
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
