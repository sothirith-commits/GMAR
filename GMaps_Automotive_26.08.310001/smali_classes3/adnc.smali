.class public final synthetic Ladnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladne;


# direct methods
.method public synthetic constructor <init>(Ladne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnc;->a:Ladne;

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
    check-cast v1, Ladnf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladnf;->b()Laeqi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, Laeqi;->g:Laeqj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laeqj;->a:Laeqj;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Laeqj;->d:Laeqv;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laeqv;->a:Laeqv;

    .line 20
    .line 21
    :cond_1
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v3, v3, Ladnc;->a:Ladne;

    .line 24
    .line 25
    iget v4, v0, Laeqv;->b:I

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
    iget-object v4, v3, Ladne;->h:Lixb;

    .line 37
    .line 38
    invoke-virtual {v4}, Lixb;->t()Laenm;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Laelq;->a(Laenm;)Laelq;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Laelq;->a:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v4}, Lixb;->u()Laepo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Laelt;->a(Laepo;)Laelt;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Laelt;->a:Lj$/time/Duration;

    .line 57
    .line 58
    iget-object v8, v0, Laeqv;->e:Laenm;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    sget-object v8, Laenm;->a:Laenm;

    .line 63
    .line 64
    :cond_2
    invoke-static {v8}, Laelq;->a(Laenm;)Laelq;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v8, v8, Laelq;->a:Lj$/time/Duration;

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
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Laelt;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Laelt;-><init>(Lj$/time/Duration;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Laelt;->b()Laepo;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v5, Laeqv;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, Laeqv;->c:Laepo;

    .line 102
    .line 103
    iget v4, v5, Laeqv;->b:I

    .line 104
    .line 105
    or-int/2addr v4, v7

    .line 106
    iput v4, v5, Laeqv;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Laeqv;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :cond_4
    :goto_0
    if-eqz v0, :cond_21

    .line 117
    .line 118
    iput-object v0, v1, Ladnf;->g:Laeqv;

    .line 119
    .line 120
    iget-object v0, v3, Ladne;->f:Ladof;

    .line 121
    .line 122
    iget-object v4, v2, Laeqi;->e:Laepw;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Laepw;->a:Laepw;

    .line 127
    .line 128
    :cond_5
    iget-object v4, v4, Laepw;->d:Laeqn;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Laeqn;->a:Laeqn;

    .line 133
    .line 134
    :cond_6
    invoke-interface {v0, v4}, Ladof;->f(Laeqn;)Lj$/util/Optional;

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
    check-cast v4, Laeqm;

    .line 151
    .line 152
    iget-object v4, v4, Laeqm;->c:Lajrp;

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
    check-cast v0, Laeqm;

    .line 171
    .line 172
    iget-object v0, v0, Laeqm;->c:Lajrp;

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
    iput-object v4, v1, Ladnf;->f:Ljava/lang/String;

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
    if-nez v4, :cond_a

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
    if-nez v0, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move v0, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    move v0, v7

    .line 232
    :goto_3
    invoke-virtual {v1, v0}, Ladnf;->c(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Ladnf;->c:Ladoc;

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    const/16 v8, 0x11

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    iget-object v9, v3, Ladne;->c:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v10, v0, Ladoc;->b:Laenr;

    .line 245
    .line 246
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ladwo;

    .line 257
    .line 258
    iget-object v10, v0, Ladoc;->a:Laemn;

    .line 259
    .line 260
    iget v11, v10, Laemn;->c:I

    .line 261
    .line 262
    if-ne v11, v7, :cond_b

    .line 263
    .line 264
    iget-object v11, v10, Laemn;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, Laena;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    sget-object v11, Laena;->a:Laena;

    .line 270
    .line 271
    :goto_4
    invoke-static {v11}, Laeln;->a(Laena;)Laeln;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11}, Ladwl;->c(Laeln;)Ladwl;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v9, v11}, Ladwn;->d(Ladwl;)Laelu;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v10, Laemn;->e:Laenv;

    .line 284
    .line 285
    if-nez v10, :cond_c

    .line 286
    .line 287
    sget-object v10, Laenv;->a:Laenv;

    .line 288
    .line 289
    :cond_c
    sget-object v11, Laemn;->a:Laemn;

    .line 290
    .line 291
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v9}, Laelu;->b()Laerb;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 303
    .line 304
    check-cast v14, Laemn;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v13, v14, Laemn;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput v6, v14, Laemn;->c:I

    .line 312
    .line 313
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 317
    .line 318
    check-cast v13, Laemn;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v10, v13, Laemn;->e:Laenv;

    .line 324
    .line 325
    iget v14, v13, Laemn;->b:I

    .line 326
    .line 327
    or-int/2addr v14, v7

    .line 328
    iput v14, v13, Laemn;->b:I

    .line 329
    .line 330
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 334
    .line 335
    check-cast v13, Laemn;

    .line 336
    .line 337
    invoke-static {v6}, Laeuw;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    iput v14, v13, Laemn;->f:I

    .line 342
    .line 343
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Laemn;

    .line 348
    .line 349
    iput-object v12, v1, Ladnf;->h:Laemn;

    .line 350
    .line 351
    iget v12, v2, Laeqi;->c:I

    .line 352
    .line 353
    if-ne v12, v8, :cond_13

    .line 354
    .line 355
    if-ne v12, v8, :cond_d

    .line 356
    .line 357
    iget-object v12, v2, Laeqi;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v12, Laeqr;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    sget-object v12, Laeqr;->a:Laeqr;

    .line 363
    .line 364
    :goto_5
    iget-object v12, v12, Laeqr;->b:Lajre;

    .line 365
    .line 366
    invoke-interface {v12, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Laepa;

    .line 371
    .line 372
    iget-object v12, v12, Laepa;->e:Laepd;

    .line 373
    .line 374
    if-nez v12, :cond_e

    .line 375
    .line 376
    sget-object v12, Laepd;->a:Laepd;

    .line 377
    .line 378
    :cond_e
    iget-object v12, v12, Laepd;->c:Laeng;

    .line 379
    .line 380
    if-nez v12, :cond_f

    .line 381
    .line 382
    sget-object v12, Laeng;->a:Laeng;

    .line 383
    .line 384
    :cond_f
    iget-object v12, v12, Laeng;->c:Laelv;

    .line 385
    .line 386
    if-nez v12, :cond_10

    .line 387
    .line 388
    sget-object v12, Laelv;->a:Laelv;

    .line 389
    .line 390
    :cond_10
    iget-object v12, v12, Laelv;->c:Laemn;

    .line 391
    .line 392
    if-nez v12, :cond_11

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_11
    move-object v11, v12

    .line 396
    :goto_6
    iget v12, v11, Laemn;->c:I

    .line 397
    .line 398
    if-ne v12, v4, :cond_12

    .line 399
    .line 400
    iget-object v11, v11, Laemn;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, Laelz;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    sget-object v11, Laelz;->a:Laelz;

    .line 406
    .line 407
    :goto_7
    invoke-static {v11, v9, v10}, Ladne;->g(Laelz;Laelu;Laenv;)Ladvd;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iput-object v9, v1, Ladnf;->j:Ladvd;

    .line 412
    .line 413
    :cond_13
    iget-object v9, v0, Ladoc;->d:Lj$/util/Optional;

    .line 414
    .line 415
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_14

    .line 420
    .line 421
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Ljava/lang/Float;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-static {v9}, Lajqe;->c(F)Lajqe;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iput-object v9, v1, Ladnf;->l:Lajqe;

    .line 436
    .line 437
    :cond_14
    iget-object v0, v0, Ladoc;->c:Lj$/util/Optional;

    .line 438
    .line 439
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_17

    .line 444
    .line 445
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lajpm;

    .line 450
    .line 451
    :try_start_0
    sget-object v9, Ladvu;->a:Ladvu;

    .line 452
    .line 453
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-object v10, v3, Ladne;->g:Ladzn;

    .line 458
    .line 459
    iget-object v11, v10, Ladzn;->b:Ladzg;

    .line 460
    .line 461
    invoke-virtual {v11, v0}, Ladzg;->a(Lajpm;)Laeqh;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 466
    .line 467
    .line 468
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 469
    .line 470
    check-cast v13, Ladvu;

    .line 471
    .line 472
    invoke-virtual {v12}, Laeqh;->a()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    iput v12, v13, Ladvu;->b:I

    .line 477
    .line 478
    invoke-virtual {v10, v0}, Ladzn;->a(Lajpm;)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 486
    .line 487
    check-cast v13, Ladvu;

    .line 488
    .line 489
    iput v12, v13, Ladvu;->c:I

    .line 490
    .line 491
    iget v12, v11, Ladzg;->c:I

    .line 492
    .line 493
    const/4 v13, 0x5

    .line 494
    const/4 v14, 0x2

    .line 495
    invoke-static {v0, v13, v14, v12}, Lacyg;->b(Lajpm;III)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 500
    .line 501
    .line 502
    iget-object v15, v9, Lajqg;->b:Lajqm;

    .line 503
    .line 504
    check-cast v15, Ladvu;

    .line 505
    .line 506
    iput v13, v15, Ladvu;->d:I

    .line 507
    .line 508
    const/4 v13, 0x7

    .line 509
    invoke-static {v0, v13, v14, v12}, Lacyg;->b(Lajpm;III)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 514
    .line 515
    .line 516
    iget-object v15, v9, Lajqg;->b:Lajqm;

    .line 517
    .line 518
    check-cast v15, Ladvu;

    .line 519
    .line 520
    iput v13, v15, Ladvu;->e:I

    .line 521
    .line 522
    iget-object v13, v10, Ladzn;->c:Laeqh;

    .line 523
    .line 524
    sget-object v15, Laeqh;->f:Laeqh;

    .line 525
    .line 526
    invoke-virtual {v13, v15}, Laeqh;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-eq v7, v15, :cond_15

    .line 531
    .line 532
    const/16 v15, 0x9

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_15
    const/16 v15, 0xa

    .line 536
    .line 537
    :goto_8
    iget v10, v10, Ladzn;->a:I

    .line 538
    .line 539
    invoke-virtual {v11, v0}, Ladzg;->a(Lajpm;)Laeqh;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v11, v13}, Laeqh;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    if-eqz v16, :cond_16

    .line 548
    .line 549
    invoke-static {v0, v15, v10, v12}, Lacyg;->b(Lajpm;III)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 554
    .line 555
    .line 556
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 557
    .line 558
    check-cast v10, Ladvu;

    .line 559
    .line 560
    iput v0, v10, Ladvu;->f:I

    .line 561
    .line 562
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ladvu;

    .line 567
    .line 568
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_9

    .line 573
    :cond_16
    new-instance v0, Ladzp;

    .line 574
    .line 575
    const-string v9, "Failed to decode object offset, Object type does not match. Expected object type: %s, Decoded object type: %s. This should never happen!!"

    .line 576
    .line 577
    invoke-virtual {v13}, Laeqh;->name()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v11}, Laeqh;->name()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    new-array v12, v14, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v10, v12, v5

    .line 588
    .line 589
    aput-object v11, v12, v7

    .line 590
    .line 591
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-direct {v0, v9}, Ladzp;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_0
    .catch Ladzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ladzp;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_17

    .line 612
    .line 613
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ladvu;

    .line 618
    .line 619
    iput-object v0, v1, Ladnf;->m:Ladvu;

    .line 620
    .line 621
    :cond_17
    iget-object v0, v1, Ladnf;->d:Ladoc;

    .line 622
    .line 623
    if-eqz v0, :cond_20

    .line 624
    .line 625
    iget-object v3, v3, Ladne;->c:Ljava/util/Map;

    .line 626
    .line 627
    iget-object v9, v0, Ladoc;->b:Laenr;

    .line 628
    .line 629
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_20

    .line 634
    .line 635
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ladwo;

    .line 640
    .line 641
    iget-object v0, v0, Ladoc;->a:Laemn;

    .line 642
    .line 643
    iget v9, v0, Laemn;->c:I

    .line 644
    .line 645
    if-ne v9, v7, :cond_18

    .line 646
    .line 647
    iget-object v9, v0, Laemn;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v9, Laena;

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_18
    sget-object v9, Laena;->a:Laena;

    .line 653
    .line 654
    :goto_a
    invoke-static {v9}, Laeln;->a(Laena;)Laeln;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v9}, Ladwl;->c(Laeln;)Ladwl;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v3, v9}, Ladwn;->d(Ladwl;)Laelu;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v0, v0, Laemn;->e:Laenv;

    .line 667
    .line 668
    if-nez v0, :cond_19

    .line 669
    .line 670
    sget-object v0, Laenv;->a:Laenv;

    .line 671
    .line 672
    :cond_19
    sget-object v9, Laemn;->a:Laemn;

    .line 673
    .line 674
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v3}, Laelu;->b()Laerb;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 683
    .line 684
    .line 685
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 686
    .line 687
    check-cast v12, Laemn;

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-object v11, v12, Laemn;->d:Ljava/lang/Object;

    .line 693
    .line 694
    iput v6, v12, Laemn;->c:I

    .line 695
    .line 696
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 697
    .line 698
    .line 699
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 700
    .line 701
    check-cast v11, Laemn;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iput-object v0, v11, Laemn;->e:Laenv;

    .line 707
    .line 708
    iget v12, v11, Laemn;->b:I

    .line 709
    .line 710
    or-int/2addr v7, v12

    .line 711
    iput v7, v11, Laemn;->b:I

    .line 712
    .line 713
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 714
    .line 715
    .line 716
    iget-object v7, v10, Lajqg;->b:Lajqm;

    .line 717
    .line 718
    check-cast v7, Laemn;

    .line 719
    .line 720
    invoke-static {v6}, Laeuw;->f(I)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    iput v6, v7, Laemn;->f:I

    .line 725
    .line 726
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Laemn;

    .line 731
    .line 732
    iput-object v6, v1, Ladnf;->i:Laemn;

    .line 733
    .line 734
    iget v6, v2, Laeqi;->c:I

    .line 735
    .line 736
    if-ne v6, v8, :cond_20

    .line 737
    .line 738
    if-ne v6, v8, :cond_1a

    .line 739
    .line 740
    iget-object v2, v2, Laeqi;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Laeqr;

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_1a
    sget-object v2, Laeqr;->a:Laeqr;

    .line 746
    .line 747
    :goto_b
    iget-object v2, v2, Laeqr;->b:Lajre;

    .line 748
    .line 749
    invoke-interface {v2, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Laepa;

    .line 754
    .line 755
    iget-object v2, v2, Laepa;->e:Laepd;

    .line 756
    .line 757
    if-nez v2, :cond_1b

    .line 758
    .line 759
    sget-object v2, Laepd;->a:Laepd;

    .line 760
    .line 761
    :cond_1b
    iget-object v2, v2, Laepd;->c:Laeng;

    .line 762
    .line 763
    if-nez v2, :cond_1c

    .line 764
    .line 765
    sget-object v2, Laeng;->a:Laeng;

    .line 766
    .line 767
    :cond_1c
    iget-object v2, v2, Laeng;->c:Laelv;

    .line 768
    .line 769
    if-nez v2, :cond_1d

    .line 770
    .line 771
    sget-object v2, Laelv;->a:Laelv;

    .line 772
    .line 773
    :cond_1d
    iget-object v2, v2, Laelv;->c:Laemn;

    .line 774
    .line 775
    if-nez v2, :cond_1e

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_1e
    move-object v9, v2

    .line 779
    :goto_c
    iget v2, v9, Laemn;->c:I

    .line 780
    .line 781
    if-ne v2, v4, :cond_1f

    .line 782
    .line 783
    iget-object v2, v9, Laemn;->d:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Laelz;

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_1f
    sget-object v2, Laelz;->a:Laelz;

    .line 789
    .line 790
    :goto_d
    invoke-static {v2, v3, v0}, Ladne;->g(Laelz;Laelu;Laenv;)Ladvd;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v1, Ladnf;->k:Ladvd;

    .line 795
    .line 796
    :cond_20
    return-void

    .line 797
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 798
    .line 799
    const-string v1, "Null observationTimestamp"

    .line 800
    .line 801
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
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
