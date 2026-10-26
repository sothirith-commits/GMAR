.class public final Lipg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoox;


# direct methods
.method public constructor <init>(Laoox;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lipg;->a:Laoox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lipg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Likj;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Laodw;->a:Laodw;

    .line 22
    .line 23
    if-ne p0, p1, :cond_25

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Laodw;->a:Laodw;

    .line 88
    .line 89
    if-eq p0, p1, :cond_26

    .line 90
    .line 91
    sget-object p0, Laobo;->a:Laobo;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Laeby;->a:Laeby;

    .line 103
    .line 104
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Laebx;->b:Laebx;

    .line 112
    .line 113
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lakek;

    .line 121
    .line 122
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast v3, Laebx;

    .line 125
    .line 126
    new-instance v5, Lakcb;

    .line 127
    .line 128
    iget-object v3, v3, Laebx;->d:Lakbz;

    .line 129
    .line 130
    sget-object v6, Laebx;->a:Lakca;

    .line 131
    .line 132
    invoke-direct {v5, v3, v6}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v5}, Lakek;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v2, Laebx;

    .line 147
    .line 148
    iget-object v3, v2, Laebx;->d:Lakbz;

    .line 149
    .line 150
    invoke-interface {v3}, Lakbz;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    invoke-static {v3}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v2, Laebx;->d:Lakbz;

    .line 161
    .line 162
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Laebw;

    .line 177
    .line 178
    iget-object v5, v2, Laebx;->d:Lakbz;

    .line 179
    .line 180
    invoke-virtual {v3}, Laebw;->a()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {v5, v3}, Lakbz;->h(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast p1, Laebx;

    .line 194
    .line 195
    iget v2, p1, Laebx;->c:I

    .line 196
    .line 197
    or-int/2addr v2, v4

    .line 198
    iput v2, p1, Laebx;->c:I

    .line 199
    .line 200
    iput v4, p1, Laebx;->e:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p1, Laebx;

    .line 210
    .line 211
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 215
    .line 216
    check-cast v1, Laeby;

    .line 217
    .line 218
    iput-object p1, v1, Laeby;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v1, Laeby;->b:I

    .line 221
    .line 222
    invoke-static {v0}, Ladqt;->a(Lakbk;)Laeby;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_4
    if-eqz v5, :cond_5

    .line 227
    .line 228
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 229
    .line 230
    invoke-interface {p0, v5, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p1, Laodw;->a:Laodw;

    .line 235
    .line 236
    if-eq p0, p1, :cond_26

    .line 237
    .line 238
    :cond_5
    sget-object p0, Laobo;->a:Laobo;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_2
    check-cast p1, Laobo;

    .line 242
    .line 243
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 244
    .line 245
    sget-object p1, Ljqw;->a:Laeby;

    .line 246
    .line 247
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Laodw;->a:Laodw;

    .line 252
    .line 253
    if-eq p0, p1, :cond_26

    .line 254
    .line 255
    sget-object p0, Laobo;->a:Laobo;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_3
    check-cast p1, Liki;

    .line 259
    .line 260
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 265
    .line 266
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Laodw;->a:Laodw;

    .line 271
    .line 272
    if-eq p0, p1, :cond_26

    .line 273
    .line 274
    sget-object p0, Laobo;->a:Laobo;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_4
    check-cast p1, Lfui;

    .line 278
    .line 279
    iget-boolean p1, p1, Lfui;->d:Z

    .line 280
    .line 281
    new-instance v0, Ljkb;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Ljkb;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 287
    .line 288
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Laodw;->a:Laodw;

    .line 293
    .line 294
    if-eq p0, p1, :cond_26

    .line 295
    .line 296
    sget-object p0, Laobo;->a:Laobo;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_5
    check-cast p1, Laobc;

    .line 300
    .line 301
    iget-object v0, p1, Laobc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    new-instance v5, Laocx;

    .line 318
    .line 319
    const/16 v6, 0xa

    .line 320
    .line 321
    invoke-direct {v5, v6}, Laocx;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lajdc;

    .line 339
    .line 340
    iget v7, v6, Lajdc;->d:I

    .line 341
    .line 342
    if-gt v7, p1, :cond_c

    .line 343
    .line 344
    if-le v7, v1, :cond_6

    .line 345
    .line 346
    new-instance v8, Ljbu;

    .line 347
    .line 348
    invoke-direct {v8, v4, v1, v7}, Ljbu;-><init>(III)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_6
    iget v1, v6, Lajdc;->d:I

    .line 355
    .line 356
    iget v7, v6, Lajdc;->e:I

    .line 357
    .line 358
    add-int/2addr v1, v7

    .line 359
    new-instance v7, Ljbu;

    .line 360
    .line 361
    iget v8, v6, Lajdc;->c:I

    .line 362
    .line 363
    invoke-static {v8}, Lajdb;->b(I)Lajdb;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez v8, :cond_7

    .line 368
    .line 369
    sget-object v8, Lajdb;->a:Lajdb;

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v8}, Lajdb;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_a

    .line 376
    .line 377
    if-eq v8, v4, :cond_9

    .line 378
    .line 379
    if-ne v8, v3, :cond_8

    .line 380
    .line 381
    move v8, v2

    .line 382
    goto :goto_3

    .line 383
    :cond_8
    new-instance p0, Laoba;

    .line 384
    .line 385
    invoke-direct {p0}, Laoba;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :cond_9
    move v8, v3

    .line 390
    goto :goto_3

    .line 391
    :cond_a
    move v8, v4

    .line 392
    :goto_3
    iget v9, v6, Lajdc;->d:I

    .line 393
    .line 394
    if-le v1, p1, :cond_b

    .line 395
    .line 396
    move v1, p1

    .line 397
    :cond_b
    invoke-direct {v7, v8, v9, v1}, Ljbu;-><init>(III)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget v1, v6, Lajdc;->d:I

    .line 404
    .line 405
    iget v6, v6, Lajdc;->e:I

    .line 406
    .line 407
    add-int/2addr v1, v6

    .line 408
    goto :goto_2

    .line 409
    :cond_c
    if-ge v1, p1, :cond_d

    .line 410
    .line 411
    new-instance v0, Ljbu;

    .line 412
    .line 413
    invoke-direct {v0, v4, v1, p1}, Ljbu;-><init>(III)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual {v5}, Laocx;->f()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :cond_e
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 424
    .line 425
    invoke-interface {p0, v5, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget-object p1, Laodw;->a:Laodw;

    .line 430
    .line 431
    if-eq p0, p1, :cond_26

    .line 432
    .line 433
    sget-object p0, Laobo;->a:Laobo;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_6
    check-cast p1, Ljda;

    .line 437
    .line 438
    iget-object p1, p1, Ljda;->e:Lnbl;

    .line 439
    .line 440
    if-eqz p1, :cond_10

    .line 441
    .line 442
    iget-object v0, p1, Lnbl;->p:Lajde;

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    iget-object v0, v0, Lajde;->i:Lajdd;

    .line 447
    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    sget-object v0, Lajdd;->a:Lajdd;

    .line 451
    .line 452
    :cond_f
    if-eqz v0, :cond_10

    .line 453
    .line 454
    iget-object v0, v0, Lajdd;->b:Lakci;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_10
    move-object v0, v5

    .line 458
    :goto_4
    if-eqz p1, :cond_11

    .line 459
    .line 460
    invoke-virtual {p1}, Lnbl;->i()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    new-instance v5, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 467
    .line 468
    .line 469
    :cond_11
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 470
    .line 471
    new-instance p1, Laobc;

    .line 472
    .line 473
    invoke-direct {p1, v0, v5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    sget-object p1, Laodw;->a:Laodw;

    .line 481
    .line 482
    if-eq p0, p1, :cond_26

    .line 483
    .line 484
    sget-object p0, Laobo;->a:Laobo;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_7
    check-cast p1, Ljda;

    .line 488
    .line 489
    iget-object v0, p1, Ljda;->c:Ljdi;

    .line 490
    .line 491
    instance-of v0, v0, Ljdh;

    .line 492
    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    sget-object p1, Ljce;->a:Ljce;

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_12
    iget-object p1, p1, Ljda;->b:Labpw;

    .line 499
    .line 500
    invoke-virtual {p1}, Labpw;->size()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_14

    .line 505
    .line 506
    if-eq p1, v4, :cond_13

    .line 507
    .line 508
    sget-object p1, Ljce;->b:Ljce;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_13
    sget-object p1, Ljce;->c:Ljce;

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_14
    sget-object p1, Ljce;->a:Ljce;

    .line 515
    .line 516
    :goto_5
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 517
    .line 518
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    sget-object p1, Laodw;->a:Laodw;

    .line 523
    .line 524
    if-eq p0, p1, :cond_26

    .line 525
    .line 526
    sget-object p0, Laobo;->a:Laobo;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_8
    check-cast p1, Ljda;

    .line 530
    .line 531
    iget-object p1, p1, Ljda;->e:Lnbl;

    .line 532
    .line 533
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 534
    .line 535
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    sget-object p1, Laodw;->a:Laodw;

    .line 540
    .line 541
    if-eq p0, p1, :cond_26

    .line 542
    .line 543
    sget-object p0, Laobo;->a:Laobo;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_9
    check-cast p1, Lfui;

    .line 547
    .line 548
    iget-boolean p1, p1, Lfui;->a:Z

    .line 549
    .line 550
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 555
    .line 556
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    sget-object p1, Laodw;->a:Laodw;

    .line 561
    .line 562
    if-eq p0, p1, :cond_26

    .line 563
    .line 564
    sget-object p0, Laobo;->a:Laobo;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_a
    check-cast p1, Lxne;

    .line 568
    .line 569
    iget-object p1, p1, Lxne;->a:Lxnh;

    .line 570
    .line 571
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 572
    .line 573
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    sget-object p1, Laodw;->a:Laodw;

    .line 578
    .line 579
    if-eq p0, p1, :cond_26

    .line 580
    .line 581
    sget-object p0, Laobo;->a:Laobo;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_b
    check-cast p1, Liki;

    .line 585
    .line 586
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 591
    .line 592
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    sget-object p1, Laodw;->a:Laodw;

    .line 597
    .line 598
    if-eq p0, p1, :cond_26

    .line 599
    .line 600
    sget-object p0, Laobo;->a:Laobo;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_c
    check-cast p1, Litv;

    .line 604
    .line 605
    instance-of p1, p1, Litz;

    .line 606
    .line 607
    if-eqz p1, :cond_15

    .line 608
    .line 609
    sget-object p1, Liul;->a:Liul;

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_15
    sget-object p1, Liuk;->a:Liuk;

    .line 613
    .line 614
    :goto_6
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 615
    .line 616
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    sget-object p1, Laodw;->a:Laodw;

    .line 621
    .line 622
    if-eq p0, p1, :cond_26

    .line 623
    .line 624
    sget-object p0, Laobo;->a:Laobo;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_d
    check-cast p1, Litv;

    .line 628
    .line 629
    invoke-static {p1}, Litr;->m(Litv;)Lith;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 634
    .line 635
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    sget-object p1, Laodw;->a:Laodw;

    .line 640
    .line 641
    if-eq p0, p1, :cond_26

    .line 642
    .line 643
    sget-object p0, Laobo;->a:Laobo;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_e
    check-cast p1, Llhu;

    .line 647
    .line 648
    sget-object v0, Llhv;->a:Llhv;

    .line 649
    .line 650
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    sget-object p1, Loph;->b:Loph;

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_16
    sget-object v0, Llhw;->a:Llhw;

    .line 660
    .line 661
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_17

    .line 666
    .line 667
    sget-object p1, Loph;->c:Loph;

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_17
    sget-object p1, Loph;->a:Loph;

    .line 671
    .line 672
    :goto_7
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 673
    .line 674
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    sget-object p1, Laodw;->a:Laodw;

    .line 679
    .line 680
    if-eq p0, p1, :cond_26

    .line 681
    .line 682
    sget-object p0, Laobo;->a:Laobo;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_f
    check-cast p1, Ljda;

    .line 686
    .line 687
    iget-object v0, p1, Ljda;->b:Labpw;

    .line 688
    .line 689
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Likp;

    .line 694
    .line 695
    if-eqz v6, :cond_1a

    .line 696
    .line 697
    iget-object v6, v6, Likp;->e:Lnck;

    .line 698
    .line 699
    if-eqz v6, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v6}, Lnck;->Y()Lairb;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    if-eqz v6, :cond_1a

    .line 706
    .line 707
    iget-object v6, v6, Lairb;->d:Lakci;

    .line 708
    .line 709
    if-eqz v6, :cond_1a

    .line 710
    .line 711
    invoke-static {v6}, Laoep;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Laiuv;

    .line 716
    .line 717
    if-eqz v6, :cond_1a

    .line 718
    .line 719
    iget v7, v6, Laiuv;->g:I

    .line 720
    .line 721
    invoke-static {v7}, La;->ba(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_18

    .line 726
    .line 727
    if-ne v7, v2, :cond_18

    .line 728
    .line 729
    iget-object v7, v6, Laiuv;->h:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-gtz v7, :cond_19

    .line 739
    .line 740
    :cond_18
    move-object v6, v5

    .line 741
    :cond_19
    if-eqz v6, :cond_1a

    .line 742
    .line 743
    iget-object v6, v6, Laiuv;->h:Ljava/lang/String;

    .line 744
    .line 745
    move-object v10, v6

    .line 746
    goto :goto_8

    .line 747
    :cond_1a
    move-object v10, v5

    .line 748
    :goto_8
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Likp;

    .line 753
    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    invoke-virtual {v0}, Likp;->j()Luhe;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v9, v0

    .line 761
    goto :goto_9

    .line 762
    :cond_1b
    move-object v9, v5

    .line 763
    :goto_9
    iget-object v0, p1, Ljda;->c:Ljdi;

    .line 764
    .line 765
    const/4 v6, 0x5

    .line 766
    invoke-static {v1, v6}, Lj$/util/Objects;->checkIndex(II)I

    .line 767
    .line 768
    .line 769
    if-eqz v0, :cond_1f

    .line 770
    .line 771
    instance-of v6, v0, Ljdc;

    .line 772
    .line 773
    if-nez v6, :cond_1c

    .line 774
    .line 775
    instance-of v6, v0, Ljdd;

    .line 776
    .line 777
    if-eqz v6, :cond_1d

    .line 778
    .line 779
    :cond_1c
    move v0, v3

    .line 780
    goto :goto_a

    .line 781
    :cond_1d
    instance-of v6, v0, Ljdf;

    .line 782
    .line 783
    if-eqz v6, :cond_1e

    .line 784
    .line 785
    move v0, v2

    .line 786
    goto :goto_a

    .line 787
    :cond_1e
    instance-of v0, v0, Ljdb;

    .line 788
    .line 789
    if-eqz v0, :cond_1f

    .line 790
    .line 791
    const/4 v0, 0x4

    .line 792
    goto :goto_a

    .line 793
    :cond_1f
    move v0, v4

    .line 794
    :goto_a
    if-ne v0, v3, :cond_21

    .line 795
    .line 796
    iget-object p1, p1, Ljda;->a:Lwgm;

    .line 797
    .line 798
    invoke-static {p1}, Lwun;->m(Lwgm;)Lwvk;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    if-eqz p1, :cond_20

    .line 803
    .line 804
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    if-eqz p1, :cond_20

    .line 809
    .line 810
    iget-object p1, p1, Lwjk;->o:Lnaq;

    .line 811
    .line 812
    if-eqz p1, :cond_20

    .line 813
    .line 814
    invoke-virtual {p1}, Lnaq;->a()Lj$/time/Duration;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    :cond_20
    move v8, v3

    .line 819
    :goto_b
    move-object v11, v5

    .line 820
    goto :goto_c

    .line 821
    :cond_21
    move v8, v0

    .line 822
    goto :goto_b

    .line 823
    :goto_c
    new-instance v6, Lopi;

    .line 824
    .line 825
    if-eq v8, v3, :cond_22

    .line 826
    .line 827
    if-eq v8, v2, :cond_22

    .line 828
    .line 829
    move v7, v1

    .line 830
    goto :goto_d

    .line 831
    :cond_22
    move v7, v4

    .line 832
    :goto_d
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 833
    .line 834
    invoke-direct/range {v6 .. v11}, Lopi;-><init>(ZILuhe;Ljava/lang/String;Lj$/time/Duration;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {p0, v6, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    sget-object p1, Laodw;->a:Laodw;

    .line 842
    .line 843
    if-eq p0, p1, :cond_26

    .line 844
    .line 845
    sget-object p0, Laobo;->a:Laobo;

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :pswitch_10
    move-object v0, p1

    .line 849
    check-cast v0, Laobc;

    .line 850
    .line 851
    iget-object v1, v0, Laobc;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Llie;

    .line 854
    .line 855
    iget-object v0, v0, Laobc;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Llie;

    .line 858
    .line 859
    sget-object v2, Llie;->c:Llie;

    .line 860
    .line 861
    if-ne v1, v2, :cond_23

    .line 862
    .line 863
    sget-object v1, Llie;->b:Llie;

    .line 864
    .line 865
    if-ne v0, v1, :cond_23

    .line 866
    .line 867
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 868
    .line 869
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    sget-object p1, Laodw;->a:Laodw;

    .line 874
    .line 875
    if-eq p0, p1, :cond_26

    .line 876
    .line 877
    :cond_23
    sget-object p0, Laobo;->a:Laobo;

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :pswitch_11
    move-object v0, p1

    .line 881
    check-cast v0, Laobc;

    .line 882
    .line 883
    iget-object v1, v0, Laobc;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Llhz;

    .line 886
    .line 887
    iget-object v0, v0, Laobc;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Llhz;

    .line 890
    .line 891
    sget-object v2, Llhz;->a:Llhz;

    .line 892
    .line 893
    if-eq v1, v2, :cond_24

    .line 894
    .line 895
    sget-object v2, Llhz;->d:Llhz;

    .line 896
    .line 897
    if-eq v1, v2, :cond_24

    .line 898
    .line 899
    if-ne v0, v2, :cond_24

    .line 900
    .line 901
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 902
    .line 903
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    sget-object p1, Laodw;->a:Laodw;

    .line 908
    .line 909
    if-eq p0, p1, :cond_26

    .line 910
    .line 911
    :cond_24
    sget-object p0, Laobo;->a:Laobo;

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :pswitch_12
    check-cast p1, Laobo;

    .line 915
    .line 916
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 917
    .line 918
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    sget-object p1, Laodw;->a:Laodw;

    .line 925
    .line 926
    if-eq p0, p1, :cond_26

    .line 927
    .line 928
    sget-object p0, Laobo;->a:Laobo;

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :pswitch_13
    check-cast p1, Laobo;

    .line 932
    .line 933
    iget-object p0, p0, Lipg;->a:Laoox;

    .line 934
    .line 935
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    sget-object p1, Laodw;->a:Laodw;

    .line 942
    .line 943
    if-eq p0, p1, :cond_26

    .line 944
    .line 945
    sget-object p0, Laobo;->a:Laobo;

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_25
    sget-object p0, Laobo;->a:Laobo;

    .line 949
    .line 950
    :cond_26
    :goto_e
    return-object p0

    .line 951
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
