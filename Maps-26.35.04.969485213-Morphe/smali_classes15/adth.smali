.class public final Ladth;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lazyp;

.field final synthetic c:Lbbhm;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcudt;Lazyp;Lbbhm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladth;->b:Lazyp;

    .line 2
    .line 3
    iput-object p3, p0, Ladth;->c:Lbbhm;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Ladth;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladth;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Ladth;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Ladth;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lculq;

    .line 17
    .line 18
    iget-object v1, p0, Ladth;->b:Lazyp;

    .line 19
    .line 20
    instance-of v4, v1, Lbacn;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v4, p0, Ladth;->c:Lbbhm;

    .line 37
    .line 38
    iget-object v5, v4, Lbbhm;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Laxov;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    check-cast v1, Lbacn;

    .line 51
    .line 52
    iget-object p0, v1, Lbacn;->c:Lbacj;

    .line 53
    .line 54
    invoke-interface {p0}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object v1, v4, Lbbhm;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Labab;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Labab;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lbmuc;

    .line 98
    .line 99
    sget-object v8, Lcudz;->a:Lcudz;

    .line 100
    .line 101
    invoke-static {v8, p1}, Lbwah;->b(Lcudy;Lculq;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ladtj;

    .line 109
    .line 110
    invoke-direct {v9, v2, v4, v6, v7}, Ladtj;-><init>(Lcudt;Lbbhm;Lbmuc;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v8, v7, v9}, Lcugn;->E(Lculq;Lcudy;ILcufu;)Lculw;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput v7, p0, Ladth;->a:I

    .line 122
    .line 123
    invoke-static {v5, p0}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p1}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lclqq;->z(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    const/16 v4, 0x10

    .line 147
    .line 148
    invoke-static {v0, v4}, Lcugi;->g(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ladtg;

    .line 170
    .line 171
    iget-object v5, v0, Ladtg;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, Ladtg;->b:Lcqba;

    .line 174
    .line 175
    new-instance v6, Lcuay;

    .line 176
    .line 177
    invoke-direct {v6, v5, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lcuay;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v5, v6, Lcuay;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object p1, p0, Ladth;->c:Lbbhm;

    .line 189
    .line 190
    iget-object p0, p0, Ladth;->b:Lazyp;

    .line 191
    .line 192
    check-cast p0, Lbacn;

    .line 193
    .line 194
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcgyx;->e:Lcgza;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    sget-object v0, Lcgza;->a:Lcgza;

    .line 203
    .line 204
    :cond_6
    iget-object v0, v0, Lcgza;->h:Lcmwf;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lcgyx;->c:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcgyw;

    .line 239
    .line 240
    new-instance v7, Ladtf;

    .line 241
    .line 242
    iget-object v8, v6, Lcgyw;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v7, v8, v6}, Ladtf;-><init>(Ljava/lang/String;Lcgyw;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    new-instance v0, Lbchc;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lbxyp;->Ii:Lbxyp;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lbchc;->d(Lbybq;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/4 v9, 0x3

    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move-object v10, v8

    .line 285
    check-cast v10, Ladtf;

    .line 286
    .line 287
    iget-object v10, v10, Ladtf;->b:Lcgyw;

    .line 288
    .line 289
    if-eqz v10, :cond_a

    .line 290
    .line 291
    iget v10, v10, Lcgyw;->f:I

    .line 292
    .line 293
    invoke-static {v10}, La;->ch(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_9

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    if-ne v10, v9, :cond_8

    .line 301
    .line 302
    :cond_a
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    iget-object p0, p0, Lbacn;->c:Lbacj;

    .line 313
    .line 314
    invoke-interface {p0}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_c
    invoke-static {v6}, Lcucg;->bM(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v3}, Lclqq;->z(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3, v4}, Lcugi;->g(II)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcucm;

    .line 358
    .line 359
    iget v6, v3, Lcucm;->a:I

    .line 360
    .line 361
    iget-object v3, v3, Lcucm;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Ladtf;

    .line 364
    .line 365
    iget-object v7, v3, Ladtf;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_d

    .line 372
    .line 373
    iget-object v8, v3, Ladtf;->b:Lcgyw;

    .line 374
    .line 375
    if-nez v8, :cond_d

    .line 376
    .line 377
    sget-object v3, Lbxyj;->ay:Lbxyj;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_e

    .line 385
    .line 386
    iget-object v3, v3, Ladtf;->b:Lcgyw;

    .line 387
    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    sget-object v3, Lbxyj;->ax:Lbxyj;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_e
    sget-object v3, Lbxyj;->aw:Lbxyj;

    .line 394
    .line 395
    :goto_6
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8, v3}, Lbpyq;->g(Lbxyj;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Lbpyq;->f()Lbcfk;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v3}, Lbchc;->c(Lbcfk;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lcuay;

    .line 415
    .line 416
    invoke-direct {v6, v7, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v6, Lcuay;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v6, v6, Lcuay;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    invoke-virtual {v0}, Lbchc;->a()Lbche;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    iget-object p1, p1, Lbbhm;->d:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {p1, p0}, Lbcgk;->s(Lbche;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Lclqq;->z(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_10

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {p0, v3}, Lbche;->a(I)Lbchd;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v3, v3, Lbchd;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_17

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ladtf;

    .line 513
    .line 514
    iget-object v4, v3, Ladtf;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcqba;

    .line 521
    .line 522
    iget-object v3, v3, Ladtf;->b:Lcgyw;

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    iget v6, v3, Lcgyw;->f:I

    .line 527
    .line 528
    invoke-static {v6}, La;->ch(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_12

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_12
    if-ne v6, v9, :cond_15

    .line 536
    .line 537
    :cond_13
    if-eqz v5, :cond_15

    .line 538
    .line 539
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/lang/String;

    .line 551
    .line 552
    const/4 v6, 0x2

    .line 553
    if-eqz v5, :cond_14

    .line 554
    .line 555
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 559
    .line 560
    check-cast v7, Lcqba;

    .line 561
    .line 562
    iget v8, v7, Lcqba;->b:I

    .line 563
    .line 564
    or-int/2addr v8, v6

    .line 565
    iput v8, v7, Lcqba;->b:I

    .line 566
    .line 567
    iput-object v5, v7, Lcqba;->f:Ljava/lang/String;

    .line 568
    .line 569
    :cond_14
    invoke-static {v3}, Lcnbk;->d(Lcmvf;)Lcqba;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v3, v6, v4}, Lbacl;->h(Lcqba;ILbwkq;)Lbacl;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    goto :goto_a

    .line 582
    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    .line 583
    .line 584
    invoke-static {v3}, Lbacl;->g(Lcgyw;)Lbacl;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_a

    .line 589
    :cond_16
    move-object v3, v2

    .line 590
    :goto_a
    if-eqz v3, :cond_11

    .line 591
    .line 592
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_17
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget-object v0, p0, Ladth;->b:Lazyp;

    .line 2
    .line 3
    iget-object p0, p0, Ladth;->c:Lbbhm;

    .line 4
    .line 5
    new-instance v1, Ladth;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0, p0}, Ladth;-><init>(Lcudt;Lazyp;Lbbhm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Ladth;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method
