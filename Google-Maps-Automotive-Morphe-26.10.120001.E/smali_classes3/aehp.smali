.class final Laehp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laehi;


# instance fields
.field private final a:Laeim;

.field private final b:Labrd;

.field private final c:Labqd;

.field private final d:I

.field private final e:Ladag;

.field private final f:Labpw;

.field private final g:Lmou;


# direct methods
.method public constructor <init>(Labrd;Labqd;ILmou;Ladag;Labpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeim;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laehp;->a:Laeim;

    .line 10
    .line 11
    iput-object p1, p0, Laehp;->b:Labrd;

    .line 12
    .line 13
    iput-object p2, p0, Laehp;->c:Labqd;

    .line 14
    .line 15
    iput p3, p0, Laehp;->d:I

    .line 16
    .line 17
    iput-object p4, p0, Laehp;->g:Lmou;

    .line 18
    .line 19
    iput-object p5, p0, Laehp;->e:Ladag;

    .line 20
    .line 21
    iput-object p6, p0, Laehp;->f:Labpw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Labrd;)Labqd;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Labrd;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v1, Labpz;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Labpz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v10, Laehl;

    .line 13
    .line 14
    iget-object v11, v0, Laehp;->g:Lmou;

    .line 15
    .line 16
    iget-object v12, v0, Laehp;->f:Labpw;

    .line 17
    .line 18
    invoke-direct {v10, v11, v12}, Laehl;-><init>(Lmou;Labpw;)V

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
    new-instance v3, Ladwu;

    .line 27
    .line 28
    const/16 v14, 0x13

    .line 29
    .line 30
    invoke-direct {v3, v13, v14}, Ladwu;-><init>(Ljava/lang/Object;I)V

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
    iget-object v3, v0, Laehp;->b:Labrd;

    .line 39
    .line 40
    iget-object v4, v0, Laehp;->e:Ladag;

    .line 41
    .line 42
    invoke-interface {v4}, Ladag;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Labrd;->k()Labyk;

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
    if-eqz v3, :cond_c

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laelp;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_c

    .line 67
    .line 68
    iget-object v3, v3, Laelp;->a:Lakaq;

    .line 69
    .line 70
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_a

    .line 75
    .line 76
    invoke-static {v13}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v0, Laehp;->c:Labqd;

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_b

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Laefl;

    .line 93
    .line 94
    :try_start_0
    new-instance v7, Laelp;

    .line 95
    .line 96
    iget-object v2, v0, Laehp;->a:Laeim;

    .line 97
    .line 98
    iget v14, v0, Laehp;->d:I

    .line 99
    .line 100
    iget v6, v9, Laefl;->d:I

    .line 101
    .line 102
    iget v0, v9, Laefl;->b:I
    :try_end_0
    .catch Laein; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    move-object/from16 v21, v3

    .line 105
    .line 106
    :try_start_1
    iget v3, v9, Laefl;->c:I

    .line 107
    .line 108
    invoke-virtual {v2, v14, v6, v0, v3}, Laeim;->a(IIII)Lakaq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v7, v0}, Laelp;-><init>(Lakaq;)V
    :try_end_1
    .catch Laein; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    new-instance v0, Labxe;

    .line 116
    .line 117
    invoke-direct {v0, v7}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0, v8, v12}, Lmou;->c(Labrd;Labrd;Labpw;)Labqd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v7}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Laehe;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eq v3, v2, :cond_0

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Laehe;

    .line 148
    .line 149
    iget-object v2, v2, Laehe;->a:Laehb;

    .line 150
    .line 151
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Laehe;

    .line 171
    .line 172
    iget-object v3, v3, Laehe;->a:Laehb;

    .line 173
    .line 174
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Laehe;

    .line 179
    .line 180
    iget-object v0, v0, Laehe;->b:Labqd;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Laehb;->c(Labqd;)Laedl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-static {v13}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Labre;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v7, Labre;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object v9, v0

    .line 221
    check-cast v9, Laedl;

    .line 222
    .line 223
    iget-object v0, v9, Laedl;->d:Lakci;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_3

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Laewk;

    .line 240
    .line 241
    iget-object v14, v8, Laewk;->e:Laewf;

    .line 242
    .line 243
    if-nez v14, :cond_2

    .line 244
    .line 245
    sget-object v14, Laewf;->a:Laewf;

    .line 246
    .line 247
    :cond_2
    iget-object v14, v14, Laewf;->d:Lakci;

    .line 248
    .line 249
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    move-object/from16 v22, v0

    .line 254
    .line 255
    new-instance v0, Laegh;

    .line 256
    .line 257
    move-object/from16 v23, v2

    .line 258
    .line 259
    const/16 v2, 0x9

    .line 260
    .line 261
    invoke-direct {v0, v2}, Laegh;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v14, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ladxe;

    .line 269
    .line 270
    const/16 v14, 0x12

    .line 271
    .line 272
    invoke-direct {v2, v14}, Ladxe;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Laegh;

    .line 280
    .line 281
    const/16 v14, 0xa

    .line 282
    .line 283
    invoke-direct {v2, v14}, Laegh;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Lgqf;

    .line 291
    .line 292
    const/16 v14, 0x10

    .line 293
    .line 294
    move-object/from16 v24, v3

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v2, v6, v8, v14, v3}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v22

    .line 304
    .line 305
    move-object/from16 v2, v23

    .line 306
    .line 307
    move-object/from16 v3, v24

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    move-object/from16 v23, v2

    .line 311
    .line 312
    move-object/from16 v24, v3

    .line 313
    .line 314
    iget-object v0, v9, Laedl;->e:Lakci;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Laexz;

    .line 331
    .line 332
    iget-object v3, v2, Laexz;->e:Laeyc;

    .line 333
    .line 334
    if-nez v3, :cond_4

    .line 335
    .line 336
    sget-object v3, Laeyc;->a:Laeyc;

    .line 337
    .line 338
    :cond_4
    iget-object v3, v3, Laeyc;->c:Laewf;

    .line 339
    .line 340
    if-nez v3, :cond_5

    .line 341
    .line 342
    sget-object v3, Laewf;->a:Laewf;

    .line 343
    .line 344
    :cond_5
    iget-object v3, v3, Laewf;->d:Lakci;

    .line 345
    .line 346
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v8, Laegh;

    .line 351
    .line 352
    const/16 v14, 0x9

    .line 353
    .line 354
    invoke-direct {v8, v14}, Laegh;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v8, Ladxe;

    .line 362
    .line 363
    const/16 v14, 0x13

    .line 364
    .line 365
    invoke-direct {v8, v14}, Ladxe;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v8, Laegh;

    .line 373
    .line 374
    const/16 v14, 0xa

    .line 375
    .line 376
    invoke-direct {v8, v14}, Laegh;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v8, Lgqf;

    .line 384
    .line 385
    const/16 v14, 0x11

    .line 386
    .line 387
    move-object/from16 v22, v0

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-direct {v8, v7, v2, v14, v0}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v22

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_6
    new-instance v0, Labpz;

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    invoke-direct {v0, v2}, Labpz;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v9, Laedl;->c:Lakci;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_7

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Laedf;

    .line 422
    .line 423
    iget-object v8, v3, Laedf;->c:Lakaq;

    .line 424
    .line 425
    invoke-virtual {v0, v8, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_7
    invoke-virtual {v6}, Labre;->a()Labrg;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v7}, Labre;->a()Labrg;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v0, v3}, Labpz;->c(Z)Labqd;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual/range {v23 .. v23}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Laehb;

    .line 447
    .line 448
    invoke-virtual {v7}, Laehb;->a()Labqd;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    move-object v7, v4

    .line 453
    new-instance v4, Labpz;

    .line 454
    .line 455
    const/4 v14, 0x4

    .line 456
    invoke-direct {v4, v14}, Labpz;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {v24 .. v24}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    new-instance v3, Laeha;

    .line 464
    .line 465
    move-object/from16 v20, v2

    .line 466
    .line 467
    const/4 v2, 0x3

    .line 468
    invoke-direct {v3, v0, v2}, Laeha;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v14, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Laehn;

    .line 476
    .line 477
    move-object v14, v5

    .line 478
    move-object/from16 v17, v11

    .line 479
    .line 480
    move-object/from16 v18, v12

    .line 481
    .line 482
    move-object/from16 v11, v21

    .line 483
    .line 484
    const/4 v12, 0x2

    .line 485
    move-object v5, v0

    .line 486
    move-object v0, v7

    .line 487
    move-object/from16 v7, v20

    .line 488
    .line 489
    invoke-direct/range {v3 .. v10}, Laehn;-><init>(Labpz;Labqd;Labrg;Labrg;Labqd;Laedl;Laehl;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v10, Laehl;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, Laeha;

    .line 512
    .line 513
    invoke-direct {v3, v5, v12}, Laeha;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Lgqf;

    .line 521
    .line 522
    const/16 v6, 0xf

    .line 523
    .line 524
    invoke-direct {v3, v10, v5, v6}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-virtual {v4, v3}, Labpz;->c(Z)Labqd;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    goto :goto_6

    .line 536
    :cond_8
    move-object v0, v4

    .line 537
    move-object v14, v5

    .line 538
    move-object/from16 v17, v11

    .line 539
    .line 540
    move-object/from16 v18, v12

    .line 541
    .line 542
    move-object/from16 v11, v21

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v12, 0x2

    .line 546
    sget-object v2, Labwn;->b:Labqd;

    .line 547
    .line 548
    :goto_6
    invoke-virtual {v2}, Labqd;->f()Labrd;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Labpz;->h(Ljava/util/Map;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_9

    .line 563
    .line 564
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_9
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v14, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    const-wide/16 v6, 0xfa0

    .line 580
    .line 581
    cmp-long v2, v4, v6

    .line 582
    .line 583
    if-gtz v2, :cond_d

    .line 584
    .line 585
    move-object v4, v0

    .line 586
    move-object v5, v14

    .line 587
    move-object/from16 v11, v17

    .line 588
    .line 589
    move-object/from16 v12, v18

    .line 590
    .line 591
    :cond_a
    move-object/from16 v0, p0

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catch_0
    move-exception v0

    .line 596
    move-object/from16 v11, v21

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :catch_1
    move-exception v0

    .line 600
    move-object v11, v3

    .line 601
    :goto_7
    const/4 v3, 0x0

    .line 602
    const/4 v12, 0x2

    .line 603
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    iget v2, v9, Laefl;->b:I

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget v4, v9, Laefl;->c:I

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget v5, v9, Laefl;->d:I

    .line 618
    .line 619
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/4 v14, 0x4

    .line 624
    new-array v6, v14, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v2, v6, v3

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    aput-object v4, v6, v2

    .line 630
    .line 631
    aput-object v5, v6, v12

    .line 632
    .line 633
    const/16 v19, 0x3

    .line 634
    .line 635
    aput-object v11, v6, v19

    .line 636
    .line 637
    const-string v2, "Could not encode the tile info, x: %d, y: %d, zoom: %d. Associated with segment:%s"

    .line 638
    .line 639
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_b
    move-object v11, v3

    .line 648
    const/4 v2, 0x1

    .line 649
    const/4 v3, 0x0

    .line 650
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    new-array v1, v2, [Ljava/lang/Object;

    .line 653
    .line 654
    aput-object v11, v1, v3

    .line 655
    .line 656
    const-string v2, "No segment entry for segment id: %s. Cannot fetch tile associated with key without additional segment info"

    .line 657
    .line 658
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_c
    const/4 v3, 0x0

    .line 667
    const/4 v12, 0x2

    .line 668
    :cond_d
    invoke-virtual {v15}, Labrd;->size()I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15}, Labrd;->size()I

    .line 675
    .line 676
    .line 677
    invoke-static {v13}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 678
    .line 679
    .line 680
    iget-object v0, v10, Laehl;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljava/util/HashMap;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_12

    .line 689
    .line 690
    new-instance v2, Labrb;

    .line 691
    .line 692
    invoke-direct {v2}, Labrb;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v4, Labrb;

    .line 696
    .line 697
    invoke-direct {v4}, Labrb;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_e

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/util/Map$Entry;

    .line 719
    .line 720
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Lakaq;

    .line 725
    .line 726
    invoke-virtual {v4, v7}, Labrb;->i(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Laelp;

    .line 734
    .line 735
    invoke-virtual {v2, v6}, Labrb;->i(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_e
    invoke-virtual {v2}, Labrb;->h()Labrd;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Labrd;->k()Labyk;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_11

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Laelp;

    .line 758
    .line 759
    iget-object v6, v10, Laehl;->d:Ljava/lang/Object;

    .line 760
    .line 761
    new-instance v7, Labxe;

    .line 762
    .line 763
    invoke-direct {v7, v5}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Labrb;->h()Labrd;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    iget-object v9, v10, Laehl;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v9, Labpw;

    .line 773
    .line 774
    check-cast v6, Lmou;

    .line 775
    .line 776
    invoke-virtual {v6, v7, v8, v9}, Lmou;->c(Labrd;Labrd;Labpw;)Labqd;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6, v5}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Laehe;

    .line 785
    .line 786
    if-eqz v5, :cond_f

    .line 787
    .line 788
    iget-object v6, v5, Laehe;->b:Labqd;

    .line 789
    .line 790
    iget-object v5, v5, Laehe;->a:Laehb;

    .line 791
    .line 792
    invoke-virtual {v5, v6}, Laehb;->c(Labqd;)Laedl;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v5, v5, Laedl;->c:Lakci;

    .line 797
    .line 798
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_f

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Laedf;

    .line 813
    .line 814
    iget-object v7, v6, Laedf;->c:Lakaq;

    .line 815
    .line 816
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_10

    .line 821
    .line 822
    iget-object v8, v10, Laehl;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v8, Ljava/util/HashMap;

    .line 825
    .line 826
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_12

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    :cond_12
    invoke-virtual {v1, v3}, Labpz;->c(Z)Labqd;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Labpz;

    .line 847
    .line 848
    const/4 v14, 0x4

    .line 849
    invoke-direct {v1, v14}, Labpz;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Labqd;->ng()Labrd;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_16

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/util/Map$Entry;

    .line 871
    .line 872
    new-instance v4, Laelp;

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Lakaq;

    .line 879
    .line 880
    invoke-direct {v4, v5}, Laelp;-><init>(Lakaq;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Laehm;

    .line 888
    .line 889
    iget-object v5, v10, Laehl;->a:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {v5}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    sget-object v6, Laedl;->a:Laedl;

    .line 896
    .line 897
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    iget-object v7, v2, Laehm;->c:Laedc;

    .line 902
    .line 903
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 904
    .line 905
    .line 906
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 907
    .line 908
    check-cast v8, Laedl;

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object v7, v8, Laedl;->f:Laedc;

    .line 914
    .line 915
    iget v7, v8, Laedl;->b:I

    .line 916
    .line 917
    or-int/2addr v7, v12

    .line 918
    iput v7, v8, Laedl;->b:I

    .line 919
    .line 920
    iget-object v7, v2, Laehm;->a:Laedf;

    .line 921
    .line 922
    invoke-virtual {v6, v7}, Lakbk;->cm(Laedf;)V

    .line 923
    .line 924
    .line 925
    iget-object v7, v2, Laehm;->d:Labrd;

    .line 926
    .line 927
    invoke-virtual {v6, v7}, Lakbk;->cl(Ljava/lang/Iterable;)V

    .line 928
    .line 929
    .line 930
    iget-object v7, v2, Laehm;->e:Labrd;

    .line 931
    .line 932
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 933
    .line 934
    .line 935
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 936
    .line 937
    check-cast v8, Laedl;

    .line 938
    .line 939
    iget-object v9, v8, Laedl;->e:Lakci;

    .line 940
    .line 941
    invoke-interface {v9}, Lakci;->c()Z

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    if-nez v11, :cond_13

    .line 946
    .line 947
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    iput-object v9, v8, Laedl;->e:Lakci;

    .line 952
    .line 953
    :cond_13
    iget-object v8, v8, Laedl;->e:Lakci;

    .line 954
    .line 955
    invoke-static {v7, v8}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v2, Laehm;->b:Labrd;

    .line 959
    .line 960
    invoke-virtual {v2}, Labrd;->k()Labyk;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_15

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    check-cast v7, Lakaq;

    .line 975
    .line 976
    invoke-virtual {v5, v7}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Laedf;

    .line 981
    .line 982
    if-eqz v7, :cond_14

    .line 983
    .line 984
    invoke-virtual {v6, v7}, Lakbk;->cm(Laedf;)V

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_15
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Laedl;

    .line 993
    .line 994
    invoke-virtual {v1, v4, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_a

    .line 998
    .line 999
    :cond_16
    invoke-virtual {v1, v3}, Labpz;->c(Z)Labqd;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0
.end method

.method public final b()Labrd;
    .locals 0

    .line 1
    iget-object p0, p0, Laehp;->b:Labrd;

    .line 2
    .line 3
    invoke-virtual {p0}, Labrd;->size()I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Laehx;
    .locals 0

    .line 1
    new-instance p0, Laeho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
