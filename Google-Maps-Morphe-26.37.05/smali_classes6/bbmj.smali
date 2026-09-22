.class public final Lbbmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lafar;

.field public final c:Lailo;

.field public final d:Laxtp;

.field public final e:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbmj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbmj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxtp;Lggf;Lafar;Lailo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbbmj;->d:Laxtp;

    .line 18
    .line 19
    iput-object p2, p0, Lbbmj;->e:Lggf;

    .line 20
    .line 21
    iput-object p3, p0, Lbbmj;->b:Lafar;

    .line 22
    .line 23
    iput-object p4, p0, Lbbmj;->c:Lailo;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Laino;)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lbbmn;

    .line 23
    .line 24
    iget-object v2, v2, Lbbmn;->c:Lbjau;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Laino;->i(Lbjau;)F

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Lbbmj;->d:Laxtp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcexy;

    .line 37
    .line 38
    iget v3, v3, Lcexy;->af:I

    .line 39
    int-to-float v3, v3

    .line 40
    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 p2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lctel;->W(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lcthd;->o(II)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lbbmn;

    .line 85
    .line 86
    iget-object v3, v1, Lbbmn;->c:Lbjau;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Laino;->i(Lbjau;)F

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-instance v4, Lctbp;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v1, v4, Lctbp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v4, Lctbp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    new-instance v0, Lazke;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lazke;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v0}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lbbmn;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lbbmp;

    .line 174
    .line 175
    iget-object v2, v1, Lbbmp;->d:Ljava/util/List;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    check-cast v4, Lbbmn;

    .line 201
    .line 202
    iget-object v4, v4, Lbbmn;->a:Lbjan;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {v3}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    move-object v5, v4

    .line 226
    .line 227
    check-cast v5, Lbbmn;

    .line 228
    .line 229
    iget-object v5, v5, Lbbmn;->a:Lbjan;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_5

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v4, 0x0

    .line 238
    .line 239
    :goto_5
    check-cast v4, Lbbmn;

    .line 240
    .line 241
    iput-object v4, v1, Lbbmp;->e:Lbbmn;

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    move-object v1, v0

    .line 263
    .line 264
    check-cast v1, Lbbmp;

    .line 265
    .line 266
    iget-object v1, v1, Lbbmp;->e:Lbbmn;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    move-object v1, v0

    .line 293
    .line 294
    check-cast v1, Lbbmp;

    .line 295
    .line 296
    iget-object v1, v1, Lbbmp;->e:Lbbmn;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p1, "Required value was null."

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0

    .line 327
    .line 328
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v1, Lbbmn;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    iget-object v2, v1, Lbbmn;->a:Lbjan;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lbjan;->j()Lciph;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iget-object v1, v1, Lbbmn;->b:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v4

    .line 392
    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    move-object v5, v4

    .line 399
    .line 400
    check-cast v5, Lbbmp;

    .line 401
    .line 402
    iget-object v5, v5, Lbbmp;->c:Lbblu;

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    if-nez v6, :cond_d

    .line 409
    .line 410
    new-instance v6, Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_9

    .line 423
    .line 424
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 428
    move-result v4

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v4

    .line 444
    .line 445
    if-eqz v4, :cond_10

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    check-cast v4, Ljava/util/Map$Entry;

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    check-cast v5, Lbblu;

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    check-cast v4, Ljava/util/List;

    .line 464
    .line 465
    iget-object v6, v5, Lbblu;->a:Lbjan;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lbjan;->j()Lciph;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    iget-object v5, v5, Lbblu;->b:Ljava/util/List;

    .line 475
    .line 476
    new-instance v7, Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    invoke-static {v4, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 480
    move-result v8

    .line 481
    .line 482
    .line 483
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    .line 490
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v8

    .line 492
    .line 493
    if-eqz v8, :cond_f

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 498
    .line 499
    check-cast v8, Lbbmp;

    .line 500
    .line 501
    iget-object v9, v8, Lbbmp;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v8, v8, Lbbmp;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v10, p0, Lbbmj;->b:Lafar;

    .line 506
    .line 507
    new-instance v11, Lbbmk;

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v8}, Lafar;->h(Ljava/lang/String;)Z

    .line 511
    move-result v10

    .line 512
    .line 513
    .line 514
    invoke-direct {v11, v9, v8, v10}, Lbbmk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 518
    goto :goto_b

    .line 519
    .line 520
    :cond_f
    new-instance v4, Lbbml;

    .line 521
    .line 522
    .line 523
    invoke-direct {v4, v6, v5, v7}, Lbbml;-><init>(Lciph;Ljava/util/List;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_a

    .line 528
    .line 529
    :cond_10
    new-instance v3, Lbbmm;

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v2, v1, v0}, Lbbmm;-><init>(Lciph;Ljava/lang/String;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    :cond_11
    return-object p3
.end method

.method public final b(Lchqu;Laino;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lbjau;->h(Lchqu;)Lbjau;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Laino;->i(Lbjau;)F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p0, p0, Lbbmj;->d:Laxtp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcexy;

    .line 23
    .line 24
    iget p0, p0, Lcexy;->af:I

    .line 25
    int-to-float p0, p0

    .line 26
    .line 27
    cmpg-float p0, p1, p0

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v0
.end method
