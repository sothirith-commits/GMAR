.class final Laejo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laejh;


# instance fields
.field private final a:Laekk;

.field private final b:Labtb;

.field private final c:Labsb;

.field private final d:I

.field private final e:Ladcd;

.field private final f:Labrt;

.field private final g:Lmpn;


# direct methods
.method public constructor <init>(Labtb;Labsb;ILmpn;Ladcd;Labrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laekk;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laejo;->a:Laekk;

    .line 10
    .line 11
    iput-object p1, p0, Laejo;->b:Labtb;

    .line 12
    .line 13
    iput-object p2, p0, Laejo;->c:Labsb;

    .line 14
    .line 15
    iput p3, p0, Laejo;->d:I

    .line 16
    .line 17
    iput-object p4, p0, Laejo;->g:Lmpn;

    .line 18
    .line 19
    iput-object p5, p0, Laejo;->e:Ladcd;

    .line 20
    .line 21
    iput-object p6, p0, Laejo;->f:Labrt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Labtb;)Labsb;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Labtb;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v1, Labrx;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Labrx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v10, Laejk;

    .line 13
    .line 14
    iget-object v11, v0, Laejo;->g:Lmpn;

    .line 15
    .line 16
    iget-object v12, v0, Laejo;->f:Labrt;

    .line 17
    .line 18
    invoke-direct {v10, v11, v12}, Laejk;-><init>(Lmpn;Labrt;)V

    .line 19
    .line 20
    .line 21
    new-instance v13, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ladzt;

    .line 27
    .line 28
    const/16 v14, 0xf

    .line 29
    .line 30
    invoke-direct {v3, v13, v14}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    invoke-static {v15, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Laejo;->b:Labtb;

    .line 39
    .line 40
    iget-object v4, v0, Laejo;->e:Ladcd;

    .line 41
    .line 42
    invoke-interface {v4}, Ladcd;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Labtb;->k()Lacaj;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_f

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laenm;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_0
    iget-object v3, v3, Laenm;->a:Lakbx;

    .line 71
    .line 72
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_e

    .line 77
    .line 78
    invoke-static {v13}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v0, Laejo;->c:Labsb;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_d

    .line 89
    .line 90
    invoke-virtual {v9, v3}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Laehl;

    .line 95
    .line 96
    :try_start_0
    new-instance v7, Laenm;

    .line 97
    .line 98
    iget-object v2, v0, Laejo;->a:Laekk;

    .line 99
    .line 100
    iget v14, v0, Laejo;->d:I

    .line 101
    .line 102
    iget v6, v9, Laehl;->d:I

    .line 103
    .line 104
    iget v0, v9, Laehl;->b:I
    :try_end_0
    .catch Laekl; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    move-object/from16 v20, v3

    .line 107
    .line 108
    :try_start_1
    iget v3, v9, Laehl;->c:I

    .line 109
    .line 110
    invoke-virtual {v2, v14, v6, v0, v3}, Laekk;->a(IIII)Lakbx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v7, v0}, Laenm;-><init>(Lakbx;)V
    :try_end_1
    .catch Laekl; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    new-instance v0, Labze;

    .line 118
    .line 119
    invoke-direct {v0, v7}, Labze;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v0, v8, v12}, Lmpn;->c(Labtb;Labtb;Labrt;)Labsb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v7}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Laejd;

    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v3, v2, :cond_1

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Laejd;

    .line 150
    .line 151
    iget-object v2, v2, Laejd;->a:Laeja;

    .line 152
    .line 153
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Laejd;

    .line 173
    .line 174
    iget-object v3, v3, Laejd;->a:Laeja;

    .line 175
    .line 176
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laejd;

    .line 181
    .line 182
    iget-object v0, v0, Laejd;->b:Labsb;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Laeja;->c(Labsb;)Laefl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-static {v13}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v6, Labtc;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v7, Labtc;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object v9, v0

    .line 225
    check-cast v9, Laefl;

    .line 226
    .line 227
    iget-object v0, v9, Laefl;->d:Lakdp;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Laeyi;

    .line 244
    .line 245
    iget-object v14, v8, Laeyi;->e:Laeyd;

    .line 246
    .line 247
    if-nez v14, :cond_4

    .line 248
    .line 249
    sget-object v14, Laeyd;->a:Laeyd;

    .line 250
    .line 251
    :cond_4
    iget-object v14, v14, Laeyd;->d:Lakdp;

    .line 252
    .line 253
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move-object/from16 v21, v0

    .line 258
    .line 259
    new-instance v0, Laeip;

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    const/4 v2, 0x6

    .line 264
    invoke-direct {v0, v2}, Laeip;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v14, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Ladzc;

    .line 272
    .line 273
    const/16 v14, 0x13

    .line 274
    .line 275
    invoke-direct {v2, v14}, Ladzc;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Laeip;

    .line 283
    .line 284
    const/4 v14, 0x7

    .line 285
    invoke-direct {v2, v14}, Laeip;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Lgte;

    .line 293
    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    const/16 v11, 0xf

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-direct {v2, v6, v8, v11, v14}, Lgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v11, v19

    .line 306
    .line 307
    move-object/from16 v0, v21

    .line 308
    .line 309
    move-object/from16 v2, v22

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    move-object/from16 v22, v2

    .line 313
    .line 314
    move-object/from16 v19, v11

    .line 315
    .line 316
    const/16 v11, 0xf

    .line 317
    .line 318
    iget-object v0, v9, Laefl;->e:Lakdp;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Laezx;

    .line 335
    .line 336
    iget-object v8, v2, Laezx;->e:Lafaa;

    .line 337
    .line 338
    if-nez v8, :cond_6

    .line 339
    .line 340
    sget-object v8, Lafaa;->a:Lafaa;

    .line 341
    .line 342
    :cond_6
    iget-object v8, v8, Lafaa;->c:Laeyd;

    .line 343
    .line 344
    if-nez v8, :cond_7

    .line 345
    .line 346
    sget-object v8, Laeyd;->a:Laeyd;

    .line 347
    .line 348
    :cond_7
    iget-object v8, v8, Laeyd;->d:Lakdp;

    .line 349
    .line 350
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v14, Laeip;

    .line 355
    .line 356
    const/4 v11, 0x6

    .line 357
    invoke-direct {v14, v11}, Laeip;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    new-instance v14, Ladzc;

    .line 365
    .line 366
    const/16 v11, 0x14

    .line 367
    .line 368
    invoke-direct {v14, v11}, Ladzc;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-instance v11, Laeip;

    .line 376
    .line 377
    const/4 v14, 0x7

    .line 378
    invoke-direct {v11, v14}, Laeip;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-instance v11, Lgte;

    .line 386
    .line 387
    const/16 v14, 0x10

    .line 388
    .line 389
    move-object/from16 v23, v0

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-direct {v11, v7, v2, v14, v0}, Lgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v23

    .line 399
    .line 400
    const/16 v11, 0xf

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    new-instance v0, Labrx;

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    invoke-direct {v0, v2}, Labrx;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v9, Laefl;->c:Lakdp;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_9

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Laeff;

    .line 426
    .line 427
    iget-object v11, v8, Laeff;->c:Lakbx;

    .line 428
    .line 429
    invoke-virtual {v0, v11, v8}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_9
    invoke-virtual {v6}, Labtc;->a()Labte;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v7}, Labtc;->a()Labte;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-virtual {v0, v7}, Labrx;->c(Z)Labsb;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual/range {v22 .. v22}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Laeja;

    .line 451
    .line 452
    invoke-virtual {v8}, Laeja;->a()Labsb;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    move-object v11, v4

    .line 457
    new-instance v4, Labrx;

    .line 458
    .line 459
    const/4 v14, 0x4

    .line 460
    invoke-direct {v4, v14}, Labrx;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v14, Laeiz;

    .line 468
    .line 469
    const/4 v7, 0x3

    .line 470
    invoke-direct {v14, v0, v7}, Laeiz;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    new-instance v3, Laejm;

    .line 478
    .line 479
    move-object v7, v5

    .line 480
    move-object v5, v0

    .line 481
    move-object v0, v7

    .line 482
    move-object v7, v2

    .line 483
    move-object/from16 v17, v11

    .line 484
    .line 485
    move-object/from16 v2, v20

    .line 486
    .line 487
    const/4 v11, 0x2

    .line 488
    invoke-direct/range {v3 .. v10}, Laejm;-><init>(Labrx;Labsb;Labte;Labte;Labsb;Laefl;Laejk;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v14, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v10, Laejk;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v6, Laeiz;

    .line 511
    .line 512
    invoke-direct {v6, v5, v11}, Laeiz;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v6, Lgte;

    .line 520
    .line 521
    const/16 v7, 0xe

    .line 522
    .line 523
    invoke-direct {v6, v10, v5, v7}, Lgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 527
    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-virtual {v4, v7}, Labrx;->c(Z)Labsb;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_7

    .line 535
    :cond_a
    :goto_6
    move-object/from16 v17, v4

    .line 536
    .line 537
    move-object v0, v5

    .line 538
    move-object/from16 v19, v11

    .line 539
    .line 540
    move-object/from16 v2, v20

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v11, 0x2

    .line 544
    sget-object v3, Labyn;->b:Labsb;

    .line 545
    .line 546
    :goto_7
    invoke-virtual {v3}, Labsb;->f()Labtb;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Labrx;->g(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_b

    .line 561
    .line 562
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_b
    invoke-interface/range {v17 .. v17}, Ladcd;->a()Lj$/time/Instant;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    const-wide/16 v4, 0xfa0

    .line 578
    .line 579
    cmp-long v2, v2, v4

    .line 580
    .line 581
    if-lez v2, :cond_c

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_c
    move-object v5, v0

    .line 585
    move-object/from16 v4, v17

    .line 586
    .line 587
    move-object/from16 v11, v19

    .line 588
    .line 589
    const/4 v2, 0x4

    .line 590
    const/16 v14, 0xf

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :catch_0
    move-exception v0

    .line 594
    move-object/from16 v2, v20

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :catch_1
    move-exception v0

    .line 598
    move-object v2, v3

    .line 599
    :goto_8
    const/4 v7, 0x0

    .line 600
    const/4 v11, 0x2

    .line 601
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    iget v3, v9, Laehl;->b:I

    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget v4, v9, Laehl;->c:I

    .line 610
    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget v5, v9, Laehl;->d:I

    .line 616
    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/4 v14, 0x4

    .line 622
    new-array v6, v14, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v3, v6, v7

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    aput-object v4, v6, v3

    .line 628
    .line 629
    aput-object v5, v6, v11

    .line 630
    .line 631
    const/16 v18, 0x3

    .line 632
    .line 633
    aput-object v2, v6, v18

    .line 634
    .line 635
    const-string v2, "Could not encode the tile info, x: %d, y: %d, zoom: %d. Associated with segment:%s"

    .line 636
    .line 637
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_d
    move-object v2, v3

    .line 646
    const/4 v3, 0x1

    .line 647
    const/4 v7, 0x0

    .line 648
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    new-array v1, v3, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v2, v1, v7

    .line 653
    .line 654
    const-string v2, "No segment entry for segment id: %s. Cannot fetch tile associated with key without additional segment info"

    .line 655
    .line 656
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_e
    :goto_9
    move-object/from16 v0, p0

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 669
    const/4 v11, 0x2

    .line 670
    :goto_b
    invoke-virtual {v15}, Labtb;->size()I

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15}, Labtb;->size()I

    .line 677
    .line 678
    .line 679
    invoke-static {v13}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 680
    .line 681
    .line 682
    iget-object v0, v10, Laejk;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_10

    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :cond_10
    new-instance v2, Labsz;

    .line 695
    .line 696
    invoke-direct {v2}, Labsz;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v3, Labsz;

    .line 700
    .line 701
    invoke-direct {v3}, Labsz;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_11

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/util/Map$Entry;

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Lakbx;

    .line 729
    .line 730
    invoke-virtual {v3, v6}, Labsz;->i(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Laenm;

    .line 738
    .line 739
    invoke-virtual {v2, v5}, Labsz;->i(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_11
    invoke-virtual {v2}, Labsz;->h()Labtb;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Labtb;->k()Lacaj;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_14

    .line 756
    .line 757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Laenm;

    .line 762
    .line 763
    iget-object v5, v10, Laejk;->d:Ljava/lang/Object;

    .line 764
    .line 765
    new-instance v6, Labze;

    .line 766
    .line 767
    invoke-direct {v6, v4}, Labze;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Labsz;->h()Labtb;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    iget-object v9, v10, Laejk;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v9, Labrt;

    .line 777
    .line 778
    check-cast v5, Lmpn;

    .line 779
    .line 780
    invoke-virtual {v5, v6, v8, v9}, Lmpn;->c(Labtb;Labtb;Labrt;)Labsb;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v5, v4}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Laejd;

    .line 789
    .line 790
    if-eqz v4, :cond_12

    .line 791
    .line 792
    iget-object v5, v4, Laejd;->b:Labsb;

    .line 793
    .line 794
    iget-object v4, v4, Laejd;->a:Laeja;

    .line 795
    .line 796
    invoke-virtual {v4, v5}, Laeja;->c(Labsb;)Laefl;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iget-object v4, v4, Laefl;->c:Lakdp;

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    :cond_13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_12

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Laeff;

    .line 817
    .line 818
    iget-object v6, v5, Laeff;->c:Lakbx;

    .line 819
    .line 820
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_13

    .line 825
    .line 826
    iget-object v8, v10, Laejk;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v8, Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_15

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    :cond_15
    :goto_e
    invoke-virtual {v1, v7}, Labrx;->c(Z)Labsb;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Labrx;

    .line 851
    .line 852
    const/4 v14, 0x4

    .line 853
    invoke-direct {v1, v14}, Labrx;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Labsb;->ne()Labtb;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Labtb;->k()Lacaj;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_19

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/util/Map$Entry;

    .line 875
    .line 876
    new-instance v3, Laenm;

    .line 877
    .line 878
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lakbx;

    .line 883
    .line 884
    invoke-direct {v3, v4}, Laenm;-><init>(Lakbx;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Laejl;

    .line 892
    .line 893
    iget-object v4, v10, Laejk;->a:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v4}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    sget-object v5, Laefl;->a:Laefl;

    .line 900
    .line 901
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-object v6, v2, Laejl;->c:Laefc;

    .line 906
    .line 907
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 908
    .line 909
    .line 910
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 911
    .line 912
    check-cast v8, Laefl;

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iput-object v6, v8, Laefl;->f:Laefc;

    .line 918
    .line 919
    iget v6, v8, Laefl;->b:I

    .line 920
    .line 921
    or-int/2addr v6, v11

    .line 922
    iput v6, v8, Laefl;->b:I

    .line 923
    .line 924
    iget-object v6, v2, Laejl;->a:Laeff;

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Lakcr;->cm(Laeff;)V

    .line 927
    .line 928
    .line 929
    iget-object v6, v2, Laejl;->d:Labtb;

    .line 930
    .line 931
    invoke-virtual {v5, v6}, Lakcr;->cl(Ljava/lang/Iterable;)V

    .line 932
    .line 933
    .line 934
    iget-object v6, v2, Laejl;->e:Labtb;

    .line 935
    .line 936
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 937
    .line 938
    .line 939
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 940
    .line 941
    check-cast v8, Laefl;

    .line 942
    .line 943
    iget-object v9, v8, Laefl;->e:Lakdp;

    .line 944
    .line 945
    invoke-interface {v9}, Lakdp;->c()Z

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    if-nez v12, :cond_16

    .line 950
    .line 951
    invoke-static {v9}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    iput-object v9, v8, Laefl;->e:Lakdp;

    .line 956
    .line 957
    :cond_16
    iget-object v8, v8, Laefl;->e:Lakdp;

    .line 958
    .line 959
    invoke-static {v6, v8}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v2, Laejl;->b:Labtb;

    .line 963
    .line 964
    invoke-virtual {v2}, Labtb;->k()Lacaj;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :cond_17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_18

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Lakbx;

    .line 979
    .line 980
    invoke-virtual {v4, v6}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Laeff;

    .line 985
    .line 986
    if-eqz v6, :cond_17

    .line 987
    .line 988
    invoke-virtual {v5, v6}, Lakcr;->cm(Laeff;)V

    .line 989
    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_18
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Laefl;

    .line 997
    .line 998
    invoke-virtual {v1, v3, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_f

    .line 1002
    .line 1003
    :cond_19
    invoke-virtual {v1, v7}, Labrx;->c(Z)Labsb;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0
.end method

.method public final b()Labtb;
    .locals 0

    .line 1
    iget-object p0, p0, Laejo;->b:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labtb;->size()I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Laejv;
    .locals 0

    .line 1
    new-instance p0, Laejn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
