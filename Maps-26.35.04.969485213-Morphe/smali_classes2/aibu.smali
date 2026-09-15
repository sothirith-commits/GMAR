.class public final Laibu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Layuu;

.field public b:Ljava/util/EnumSet;

.field public final c:Layvg;

.field public final d:Layvg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbwvl;

.field private final g:Lbwvl;

.field private final h:Lbwvl;

.field private final i:Lbwul;

.field private final j:Lbwul;

.field private final k:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Layuu;Ljava/util/concurrent/Executor;Layvg;Layvg;Lbwvl;Lbwvl;Lbwvl;Lbwul;Lbwul;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Laibu;->a:Layuu;

    .line 35
    .line 36
    iput-object p2, p0, Laibu;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p3, p0, Laibu;->c:Layvg;

    .line 39
    .line 40
    iput-object v1, p0, Laibu;->d:Layvg;

    .line 41
    .line 42
    move-object/from16 v2, p5

    .line 43
    .line 44
    iput-object v2, p0, Laibu;->f:Lbwvl;

    .line 45
    .line 46
    move-object/from16 v2, p6

    .line 47
    .line 48
    iput-object v2, p0, Laibu;->g:Lbwvl;

    .line 49
    .line 50
    move-object/from16 v2, p7

    .line 51
    .line 52
    iput-object v2, p0, Laibu;->h:Lbwvl;

    .line 53
    .line 54
    move-object/from16 v2, p8

    .line 55
    .line 56
    iput-object v2, p0, Laibu;->i:Lbwul;

    .line 57
    .line 58
    move-object/from16 v2, p9

    .line 59
    .line 60
    iput-object v2, p0, Laibu;->j:Lbwul;

    .line 61
    .line 62
    sget-object v3, Laicc;->a:Laicc;

    .line 63
    .line 64
    sget-object v4, Laicc;->c:Laicc;

    .line 65
    .line 66
    sget-object v5, Laicc;->b:Laicc;

    .line 67
    .line 68
    sget-object v6, Laicc;->d:Laicc;

    .line 69
    .line 70
    sget-object v7, Laicc;->e:Laicc;

    .line 71
    .line 72
    sget-object v8, Laicc;->h:Laicc;

    .line 73
    .line 74
    sget-object v9, Laicc;->f:Laicc;

    .line 75
    .line 76
    sget-object v10, Laicc;->g:Laicc;

    .line 77
    .line 78
    sget-object v11, Laicc;->i:Laicc;

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object v3, p0, Laibu;->k:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    const-class v3, Laicc;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v4, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 99
    .line 100
    const-string v4, "LayersUserPreferencesImpl.init"

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {p1, p3, v3}, Layuu;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object v0, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 114
    .line 115
    new-instance v0, Lcugy;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v3}, Layuu;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object p1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/EnumSet;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lbwul;->keySet()Ljava/util/Set;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    move-object v3, v2

    .line 165
    .line 166
    check-cast v3, Laicc;

    .line 167
    .line 168
    iget-object v5, p0, Laibu;->j:Lbwul;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v3

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const/4 v3, 0x0

    .line 183
    .line 184
    :goto_1
    if-eqz v3, :cond_0

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {v1}, Laibu;->h(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iput-object p1, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 195
    .line 196
    iget-object p1, p0, Laibu;->j:Lbwul;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbwul;->keySet()Ljava/util/Set;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    move-object v3, v2

    .line 224
    .line 225
    check-cast v3, Laicc;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v3}, Laibu;->f(Laicc;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v3}, Laibu;->g(Laicc;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {v1}, Laibu;->h(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iput-object p1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_5
    iget-object p1, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    move-object v3, v2

    .line 273
    .line 274
    check-cast v3, Laicc;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v3}, Laibu;->f(Laicc;)Z

    .line 281
    move-result v5

    .line 282
    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v3}, Laibu;->g(Laicc;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_3

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-static {v1}, Laibu;->h(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iput-object p1, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 300
    .line 301
    iget-object p1, p0, Laibu;->k:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lbxeh;->hasNext()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lbxeh;->next()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    check-cast v1, Laicc;

    .line 324
    .line 325
    iget-object v2, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    iget-object v2, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v1}, Laibu;->d(Laicc;)Ljava/util/Collection;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    iget-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/util/EnumSet;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    iget-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/util/EnumSet;

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v1}, Laibu;->d(Laicc;)Ljava/util/Collection;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v5

    .line 376
    .line 377
    if-eqz v5, :cond_a

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    move-object v6, v5

    .line 383
    .line 384
    check-cast v6, Laicc;

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v6}, Laibu;->f(Laicc;)Z

    .line 388
    move-result v7

    .line 389
    .line 390
    if-eqz v7, :cond_9

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v6}, Laibu;->g(Laicc;)Z

    .line 394
    move-result v7

    .line 395
    .line 396
    if-eqz v7, :cond_9

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, v6}, Laibu;->e(Laicc;)Z

    .line 400
    move-result v6

    .line 401
    .line 402
    if-eqz v6, :cond_9

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_5

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 410
    goto :goto_4

    .line 411
    .line 412
    :cond_b
    iget-object p1, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 413
    .line 414
    iget-object v1, p0, Laibu;->g:Lbwvl;

    .line 415
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v3

    .line 428
    .line 429
    if-eqz v3, :cond_d

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    move-object v5, v3

    .line 435
    .line 436
    check-cast v5, Laicc;

    .line 437
    .line 438
    iget-object v6, v0, Lcugy;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Ljava/util/EnumSet;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 444
    move-result v5

    .line 445
    .line 446
    if-nez v5, :cond_c

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_6

    .line 451
    .line 452
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-eqz v3, :cond_f

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    move-object v5, v3

    .line 471
    .line 472
    check-cast v5, Laicc;

    .line 473
    .line 474
    iget-object v6, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-direct {p0, v5}, Laibu;->d(Laicc;)Ljava/util/Collection;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, Laibu;->h(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v5}, Lcucg;->cw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 493
    move-result v5

    .line 494
    .line 495
    if-eqz v5, :cond_e

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_7

    .line 500
    .line 501
    .line 502
    :cond_f
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    iget-object p1, p0, Laibu;->e:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    new-instance v1, Law;

    .line 507
    .line 508
    const/16 v2, 0x11

    .line 509
    const/4 v3, 0x0

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, p0, v0, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .line 517
    .line 518
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 519
    return-void

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    move-object p0, v0

    .line 522
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    move-object p1, v0

    .line 525
    .line 526
    .line 527
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 528
    goto :goto_8

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    .line 531
    .line 532
    invoke-static {p0, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 533
    :goto_8
    throw p1
.end method

.method private final d(Laicc;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibu;->i:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcuci;->a:Lcuci;

    .line 13
    :cond_0
    return-object p0
.end method

.method private final e(Laicc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibu;->g:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final f(Laicc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibu;->f:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final g(Laicc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibu;->h:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final h(Ljava/util/Collection;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class p0, Laicc;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b()Lbmsi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibu;->a:Layuu;

    .line 3
    .line 4
    iget-object p0, p0, Laibu;->c:Layvg;

    .line 5
    .line 6
    const-class v1, Laicc;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Layuu;->ab(Layvg;Ljava/lang/Class;)Lbmsi;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final c(Laicc;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "LayersUserPreferencesImpl.setLayer"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Laibu;->g(Laicc;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 19
    .line 20
    iget-object v0, p0, Laibu;->a:Layuu;

    .line 21
    .line 22
    iget-object v2, p0, Laibu;->d:Layvg;

    .line 23
    .line 24
    const-class v3, Laicc;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Layuu;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Laibu;->d(Laicc;)Ljava/util/Collection;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Laibu;->d(Laicc;)Ljava/util/Collection;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    .line 73
    check-cast v3, Laicc;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Laibu;->f(Laicc;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Laibu;->g(Laicc;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Laibu;->e(Laicc;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :goto_1
    iput-object v4, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 108
    .line 109
    iget-object p1, p0, Laibu;->e:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v2, Lagaz;

    .line 112
    const/4 v6, 0x6

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v3, p0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lagaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_2
    const/4 p0, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw p1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, " LayersUserPreferencesImpl:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "   settingsKey: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Laibu;->c:Layvg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "   explicitlySetLayersKey: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Laibu;->d:Layvg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "   restorableLayers: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v2, p0, Laibu;->f:Lbwvl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "   defaultLayers: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, p0, Laibu;->g:Lbwvl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v0, "   incompatibleLayers:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v0, p0, Laibu;->i:Lbwul;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbwul;->keySet()Ljava/util/Set;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Lbwvl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v2}, Lbxeh;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lbxeh;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    check-cast v3, Laicc;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "     "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, ": "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_0
    iget-object v0, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "   layerStates: "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v0, p0, Laibu;->a:Layuu;

    .line 215
    .line 216
    const-class v2, Laicc;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1, v2}, Layuu;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "   explicitlySetLayers: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    iget-object p0, p0, Laibu;->j:Lbwul;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p1, "   oldLayerStates: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    return-void
.end method
