.class public final synthetic Ladwg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladwj;


# direct methods
.method public synthetic constructor <init>(Ladwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwg;->a:Ladwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ladwk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladwk;->b()Laezh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, Laezh;->g:Laezi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laezi;->a:Laezi;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Laezi;->d:Laezu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laezu;->a:Laezu;

    .line 20
    .line 21
    :cond_1
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v3, v3, Ladwg;->a:Ladwj;

    .line 24
    .line 25
    iget v4, v0, Laezu;->b:I

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v5, :cond_4

    .line 32
    .line 33
    and-int/2addr v4, v6

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v4, v3, Ladwj;->h:Ljbp;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljbp;->x()Laewl;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Laeup;->a(Laewl;)Laeup;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Laeup;->a:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljbp;->y()Laeyn;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Laeus;->a(Laeyn;)Laeus;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Laeus;->a:Lj$/time/Duration;

    .line 57
    .line 58
    iget-object v8, v0, Laezu;->e:Laewl;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    sget-object v8, Laewl;->a:Laewl;

    .line 63
    .line 64
    :cond_2
    invoke-static {v8}, Laeup;->a(Laewl;)Laeup;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v8, v8, Laeup;->a:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Laeus;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Laeus;-><init>(Lj$/time/Duration;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Laeus;->b()Laeyn;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v5, Laezu;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, Laezu;->c:Laeyn;

    .line 102
    .line 103
    iget v4, v5, Laezu;->b:I

    .line 104
    .line 105
    or-int/2addr v4, v7

    .line 106
    iput v4, v5, Laezu;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Laezu;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :cond_4
    :goto_0
    if-eqz v0, :cond_20

    .line 117
    .line 118
    iput-object v0, v1, Ladwk;->g:Laezu;

    .line 119
    .line 120
    iget-object v0, v3, Ladwj;->f:Ladxj;

    .line 121
    .line 122
    iget-object v4, v2, Laezh;->e:Laeyv;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Laeyv;->a:Laeyv;

    .line 127
    .line 128
    :cond_5
    iget-object v4, v4, Laeyv;->d:Laezm;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Laezm;->a:Laezm;

    .line 133
    .line 134
    :cond_6
    invoke-interface {v0, v4}, Ladxj;->f(Laezm;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Laezl;

    .line 151
    .line 152
    iget-object v4, v4, Laezl;->c:Lakcu;

    .line 153
    .line 154
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "google.vehicle.sensor_configuration_version"

    .line 159
    .line 160
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Laezl;

    .line 171
    .line 172
    iget-object v0, v0, Laezl;->c:Lakcu;

    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    iput-object v4, v1, Ladwk;->f:Ljava/lang/String;

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "SignalApi"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    move v0, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    move v0, v7

    .line 231
    :goto_2
    invoke-virtual {v1, v0}, Ladwk;->c(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Ladwk;->c:Ladxg;

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    const/16 v8, 0x11

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    iget-object v9, v3, Ladwj;->c:Ljava/util/Map;

    .line 242
    .line 243
    iget-object v10, v0, Ladxg;->b:Laewq;

    .line 244
    .line 245
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_16

    .line 250
    .line 251
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Laefp;

    .line 256
    .line 257
    iget-object v10, v0, Ladxg;->a:Laevm;

    .line 258
    .line 259
    iget v11, v10, Laevm;->c:I

    .line 260
    .line 261
    if-ne v11, v7, :cond_a

    .line 262
    .line 263
    iget-object v11, v10, Laevm;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Laevz;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    sget-object v11, Laevz;->a:Laevz;

    .line 269
    .line 270
    :goto_3
    invoke-static {v11}, Laeum;->a(Laevz;)Laeum;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11}, Laefm;->c(Laeum;)Laefm;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v9, v11}, Laefo;->d(Laefm;)Laeut;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v10, v10, Laevm;->e:Laewu;

    .line 283
    .line 284
    if-nez v10, :cond_b

    .line 285
    .line 286
    sget-object v10, Laewu;->a:Laewu;

    .line 287
    .line 288
    :cond_b
    sget-object v11, Laevm;->a:Laevm;

    .line 289
    .line 290
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v9}, Laeut;->b()Lafaa;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 302
    .line 303
    check-cast v14, Laevm;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v13, v14, Laevm;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput v6, v14, Laevm;->c:I

    .line 311
    .line 312
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 316
    .line 317
    check-cast v13, Laevm;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v10, v13, Laevm;->e:Laewu;

    .line 323
    .line 324
    iget v14, v13, Laevm;->b:I

    .line 325
    .line 326
    or-int/2addr v14, v7

    .line 327
    iput v14, v13, Laevm;->b:I

    .line 328
    .line 329
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 333
    .line 334
    check-cast v13, Laevm;

    .line 335
    .line 336
    invoke-static {v6}, Laffs;->g(I)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    iput v14, v13, Laevm;->f:I

    .line 341
    .line 342
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Laevm;

    .line 347
    .line 348
    iput-object v12, v1, Ladwk;->h:Laevm;

    .line 349
    .line 350
    iget v12, v2, Laezh;->c:I

    .line 351
    .line 352
    if-ne v12, v8, :cond_12

    .line 353
    .line 354
    if-ne v12, v8, :cond_c

    .line 355
    .line 356
    iget-object v12, v2, Laezh;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v12, Laezq;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    sget-object v12, Laezq;->a:Laezq;

    .line 362
    .line 363
    :goto_4
    iget-object v12, v12, Laezq;->b:Lakci;

    .line 364
    .line 365
    invoke-interface {v12, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Laexz;

    .line 370
    .line 371
    iget-object v12, v12, Laexz;->e:Laeyc;

    .line 372
    .line 373
    if-nez v12, :cond_d

    .line 374
    .line 375
    sget-object v12, Laeyc;->a:Laeyc;

    .line 376
    .line 377
    :cond_d
    iget-object v12, v12, Laeyc;->c:Laewf;

    .line 378
    .line 379
    if-nez v12, :cond_e

    .line 380
    .line 381
    sget-object v12, Laewf;->a:Laewf;

    .line 382
    .line 383
    :cond_e
    iget-object v12, v12, Laewf;->c:Laeuu;

    .line 384
    .line 385
    if-nez v12, :cond_f

    .line 386
    .line 387
    sget-object v12, Laeuu;->a:Laeuu;

    .line 388
    .line 389
    :cond_f
    iget-object v12, v12, Laeuu;->c:Laevm;

    .line 390
    .line 391
    if-eqz v12, :cond_10

    .line 392
    .line 393
    move-object v11, v12

    .line 394
    :cond_10
    iget v12, v11, Laevm;->c:I

    .line 395
    .line 396
    if-ne v12, v4, :cond_11

    .line 397
    .line 398
    iget-object v11, v11, Laevm;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v11, Laeuy;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_11
    sget-object v11, Laeuy;->a:Laeuy;

    .line 404
    .line 405
    :goto_5
    invoke-static {v11, v9, v10}, Ladwj;->g(Laeuy;Laeut;Laewu;)Laeee;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iput-object v9, v1, Ladwk;->j:Laeee;

    .line 410
    .line 411
    :cond_12
    iget-object v9, v0, Ladxg;->d:Lj$/util/Optional;

    .line 412
    .line 413
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_13

    .line 418
    .line 419
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-static {v9}, Lakbi;->c(F)Lakbi;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iput-object v9, v1, Ladwk;->l:Lakbi;

    .line 434
    .line 435
    :cond_13
    iget-object v0, v0, Ladxg;->c:Lj$/util/Optional;

    .line 436
    .line 437
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_16

    .line 442
    .line 443
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lakaq;

    .line 448
    .line 449
    :try_start_0
    sget-object v9, Laeev;->a:Laeev;

    .line 450
    .line 451
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget-object v10, v3, Ladwj;->g:Laeil;

    .line 456
    .line 457
    iget-object v11, v10, Laeil;->b:Laeie;

    .line 458
    .line 459
    invoke-virtual {v11, v0}, Laeie;->a(Lakaq;)Laezg;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 464
    .line 465
    .line 466
    iget-object v13, v9, Lakbk;->b:Lakbq;

    .line 467
    .line 468
    check-cast v13, Laeev;

    .line 469
    .line 470
    invoke-virtual {v12}, Laezg;->a()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    iput v12, v13, Laeev;->b:I

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Laeil;->a(Lakaq;)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v13, v9, Lakbk;->b:Lakbq;

    .line 484
    .line 485
    check-cast v13, Laeev;

    .line 486
    .line 487
    iput v12, v13, Laeev;->c:I

    .line 488
    .line 489
    iget v12, v11, Laeie;->c:I

    .line 490
    .line 491
    const/4 v13, 0x5

    .line 492
    const/4 v14, 0x2

    .line 493
    invoke-static {v0, v13, v14, v12}, Ladmo;->d(Lakaq;III)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 498
    .line 499
    .line 500
    iget-object v15, v9, Lakbk;->b:Lakbq;

    .line 501
    .line 502
    check-cast v15, Laeev;

    .line 503
    .line 504
    iput v13, v15, Laeev;->d:I

    .line 505
    .line 506
    const/4 v13, 0x7

    .line 507
    invoke-static {v0, v13, v14, v12}, Ladmo;->d(Lakaq;III)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 512
    .line 513
    .line 514
    iget-object v15, v9, Lakbk;->b:Lakbq;

    .line 515
    .line 516
    check-cast v15, Laeev;

    .line 517
    .line 518
    iput v13, v15, Laeev;->e:I

    .line 519
    .line 520
    iget-object v13, v10, Laeil;->c:Laezg;

    .line 521
    .line 522
    sget-object v15, Laezg;->f:Laezg;

    .line 523
    .line 524
    invoke-virtual {v13, v15}, Laezg;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-eq v7, v15, :cond_14

    .line 529
    .line 530
    const/16 v15, 0x9

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_14
    const/16 v15, 0xa

    .line 534
    .line 535
    :goto_6
    iget v10, v10, Laeil;->a:I

    .line 536
    .line 537
    invoke-virtual {v11, v0}, Laeie;->a(Lakaq;)Laezg;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v11, v13}, Laezg;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    if-eqz v16, :cond_15

    .line 546
    .line 547
    invoke-static {v0, v15, v10, v12}, Ladmo;->d(Lakaq;III)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 552
    .line 553
    .line 554
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 555
    .line 556
    check-cast v10, Laeev;

    .line 557
    .line 558
    iput v0, v10, Laeev;->f:I

    .line 559
    .line 560
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Laeev;

    .line 565
    .line 566
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_7

    .line 571
    :cond_15
    new-instance v0, Laein;

    .line 572
    .line 573
    const-string v9, "Failed to decode object offset, Object type does not match. Expected object type: %s, Decoded object type: %s. This should never happen!!"

    .line 574
    .line 575
    invoke-virtual {v13}, Laezg;->name()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v11}, Laezg;->name()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    new-array v12, v14, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v10, v12, v5

    .line 586
    .line 587
    aput-object v11, v12, v7

    .line 588
    .line 589
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-direct {v0, v9}, Laein;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_0
    .catch Laein; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {v0}, Laein;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_16

    .line 610
    .line 611
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Laeev;

    .line 616
    .line 617
    iput-object v0, v1, Ladwk;->m:Laeev;

    .line 618
    .line 619
    :cond_16
    iget-object v0, v1, Ladwk;->d:Ladxg;

    .line 620
    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    iget-object v3, v3, Ladwj;->c:Ljava/util/Map;

    .line 624
    .line 625
    iget-object v9, v0, Ladxg;->b:Laewq;

    .line 626
    .line 627
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-eqz v10, :cond_1f

    .line 632
    .line 633
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Laefp;

    .line 638
    .line 639
    iget-object v0, v0, Ladxg;->a:Laevm;

    .line 640
    .line 641
    iget v9, v0, Laevm;->c:I

    .line 642
    .line 643
    if-ne v9, v7, :cond_17

    .line 644
    .line 645
    iget-object v9, v0, Laevm;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v9, Laevz;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_17
    sget-object v9, Laevz;->a:Laevz;

    .line 651
    .line 652
    :goto_8
    invoke-static {v9}, Laeum;->a(Laevz;)Laeum;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {v9}, Laefm;->c(Laeum;)Laefm;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-virtual {v3, v9}, Laefo;->d(Laefm;)Laeut;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v0, v0, Laevm;->e:Laewu;

    .line 665
    .line 666
    if-nez v0, :cond_18

    .line 667
    .line 668
    sget-object v0, Laewu;->a:Laewu;

    .line 669
    .line 670
    :cond_18
    sget-object v9, Laevm;->a:Laevm;

    .line 671
    .line 672
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v3}, Laeut;->b()Lafaa;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 681
    .line 682
    .line 683
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 684
    .line 685
    check-cast v12, Laevm;

    .line 686
    .line 687
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iput-object v11, v12, Laevm;->d:Ljava/lang/Object;

    .line 691
    .line 692
    iput v6, v12, Laevm;->c:I

    .line 693
    .line 694
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 695
    .line 696
    .line 697
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 698
    .line 699
    check-cast v11, Laevm;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v0, v11, Laevm;->e:Laewu;

    .line 705
    .line 706
    iget v12, v11, Laevm;->b:I

    .line 707
    .line 708
    or-int/2addr v12, v7

    .line 709
    iput v12, v11, Laevm;->b:I

    .line 710
    .line 711
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 712
    .line 713
    .line 714
    iget-object v7, v10, Lakbk;->b:Lakbq;

    .line 715
    .line 716
    check-cast v7, Laevm;

    .line 717
    .line 718
    invoke-static {v6}, Laffs;->g(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    iput v6, v7, Laevm;->f:I

    .line 723
    .line 724
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Laevm;

    .line 729
    .line 730
    iput-object v6, v1, Ladwk;->i:Laevm;

    .line 731
    .line 732
    iget v6, v2, Laezh;->c:I

    .line 733
    .line 734
    if-ne v6, v8, :cond_1f

    .line 735
    .line 736
    if-ne v6, v8, :cond_19

    .line 737
    .line 738
    iget-object v2, v2, Laezh;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Laezq;

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_19
    sget-object v2, Laezq;->a:Laezq;

    .line 744
    .line 745
    :goto_9
    iget-object v2, v2, Laezq;->b:Lakci;

    .line 746
    .line 747
    invoke-interface {v2, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Laexz;

    .line 752
    .line 753
    iget-object v2, v2, Laexz;->e:Laeyc;

    .line 754
    .line 755
    if-nez v2, :cond_1a

    .line 756
    .line 757
    sget-object v2, Laeyc;->a:Laeyc;

    .line 758
    .line 759
    :cond_1a
    iget-object v2, v2, Laeyc;->c:Laewf;

    .line 760
    .line 761
    if-nez v2, :cond_1b

    .line 762
    .line 763
    sget-object v2, Laewf;->a:Laewf;

    .line 764
    .line 765
    :cond_1b
    iget-object v2, v2, Laewf;->c:Laeuu;

    .line 766
    .line 767
    if-nez v2, :cond_1c

    .line 768
    .line 769
    sget-object v2, Laeuu;->a:Laeuu;

    .line 770
    .line 771
    :cond_1c
    iget-object v2, v2, Laeuu;->c:Laevm;

    .line 772
    .line 773
    if-eqz v2, :cond_1d

    .line 774
    .line 775
    move-object v9, v2

    .line 776
    :cond_1d
    iget v2, v9, Laevm;->c:I

    .line 777
    .line 778
    if-ne v2, v4, :cond_1e

    .line 779
    .line 780
    iget-object v2, v9, Laevm;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Laeuy;

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_1e
    sget-object v2, Laeuy;->a:Laeuy;

    .line 786
    .line 787
    :goto_a
    invoke-static {v2, v3, v0}, Ladwj;->g(Laeuy;Laeut;Laewu;)Laeee;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v1, Ladwk;->k:Laeee;

    .line 792
    .line 793
    :cond_1f
    return-void

    .line 794
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 795
    .line 796
    const-string v1, "Null observationTimestamp"

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
