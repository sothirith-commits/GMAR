.class public final Ladxm;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbabg;

.field final synthetic c:Lauwx;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctej;Lbabg;Lauwx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladxm;->b:Lbabg;

    .line 2
    .line 3
    iput-object p3, p0, Ladxm;->c:Lauwx;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Ladxm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladxm;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Ladxm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Ladxm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lctmm;

    .line 17
    .line 18
    iget-object v1, p0, Ladxm;->b:Lbabg;

    .line 19
    .line 20
    instance-of v4, v1, Lbafj;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

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
    iget-object v4, p0, Ladxm;->c:Lauwx;

    .line 37
    .line 38
    iget-object v5, v4, Lauwx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Laxre;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    check-cast v1, Lbafj;

    .line 51
    .line 52
    iget-object p0, v1, Lbafj;->c:Lbaff;

    .line 53
    .line 54
    invoke-interface {p0}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, v4, Lauwx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Labdg;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Labdg;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lbmxk;

    .line 98
    .line 99
    sget-object v8, Lctep;->a:Lctep;

    .line 100
    .line 101
    invoke-static {v8, p1}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lbulb;->q(Lcteo;)Lcteo;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ladxo;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct {v9, v2, v4, v6, v10}, Ladxo;-><init>(Lctej;Lauwx;Lbmxk;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v8, v7, v9}, Lcthd;->G(Lctmm;Lcteo;ILctgk;)Lctms;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput v7, p0, Ladxm;->a:I

    .line 123
    .line 124
    invoke-static {v5, p0}, Lcthc;->aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {p1}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lctel;->W(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-static {v0, v4}, Lcthd;->o(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ladxl;

    .line 171
    .line 172
    iget-object v5, v0, Ladxl;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Ladxl;->b:Lcpkd;

    .line 175
    .line 176
    new-instance v6, Lctbp;

    .line 177
    .line 178
    invoke-direct {v6, v5, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lctbp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v6, Lctbp;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object p1, p0, Ladxm;->c:Lauwx;

    .line 190
    .line 191
    iget-object p0, p0, Ladxm;->b:Lbabg;

    .line 192
    .line 193
    check-cast p0, Lbafj;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcgib;->e:Lcgie;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    sget-object v0, Lcgie;->a:Lcgie;

    .line 204
    .line 205
    :cond_6
    iget-object v0, v0, Lcgie;->h:Lcmfj;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v5, v5, Lcgib;->c:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcgia;

    .line 240
    .line 241
    new-instance v7, Ladxk;

    .line 242
    .line 243
    iget-object v8, v6, Lcgia;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v8, v6}, Ladxk;-><init>(Ljava/lang/String;Lcgia;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    new-instance v0, Lbcjz;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lbxhe;->Ij:Lbxhe;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lbcjz;->d(Lbxkf;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v9, 0x3

    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v10, v8

    .line 286
    check-cast v10, Ladxk;

    .line 287
    .line 288
    iget-object v10, v10, Ladxk;->b:Lcgia;

    .line 289
    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    iget v10, v10, Lcgia;->f:I

    .line 293
    .line 294
    invoke-static {v10}, La;->cc(I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    if-ne v10, v9, :cond_8

    .line 302
    .line 303
    :cond_a
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    iget-object p0, p0, Lbafj;->c:Lbaff;

    .line 314
    .line 315
    invoke-interface {p0}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_c
    invoke-static {v6}, Lctfk;->cA(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Lctel;->W(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3, v4}, Lcthd;->o(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lctdc;

    .line 359
    .line 360
    iget v6, v3, Lctdc;->a:I

    .line 361
    .line 362
    iget-object v3, v3, Lctdc;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ladxk;

    .line 365
    .line 366
    iget-object v7, v3, Ladxk;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_d

    .line 373
    .line 374
    iget-object v8, v3, Ladxk;->b:Lcgia;

    .line 375
    .line 376
    if-nez v8, :cond_d

    .line 377
    .line 378
    sget-object v3, Lbxgy;->aw:Lbxgy;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_e

    .line 386
    .line 387
    iget-object v3, v3, Ladxk;->b:Lcgia;

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    sget-object v3, Lbxgy;->av:Lbxgy;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    sget-object v3, Lbxgy;->au:Lbxgy;

    .line 395
    .line 396
    :goto_6
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8, v3}, Lbphg;->g(Lbxgy;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lbphg;->f()Lbcig;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Lbcjz;->c(Lbcig;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Lctbp;

    .line 416
    .line 417
    invoke-direct {v6, v7, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v6, Lctbp;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v6, v6, Lctbp;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    invoke-virtual {v0}, Lbcjz;->a()Lbckb;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iget-object p1, p1, Lauwx;->e:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {p1, p0}, Lbcjg;->s(Lbckb;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Lctel;->W(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_10

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {p0, v3}, Lbckb;->a(I)Lbcka;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v3, v3, Lbcka;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ladxk;

    .line 514
    .line 515
    iget-object v4, v3, Ladxk;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lcpkd;

    .line 522
    .line 523
    iget-object v3, v3, Ladxk;->b:Lcgia;

    .line 524
    .line 525
    if-eqz v3, :cond_13

    .line 526
    .line 527
    iget v6, v3, Lcgia;->f:I

    .line 528
    .line 529
    invoke-static {v6}, La;->cc(I)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_12

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    if-ne v6, v9, :cond_15

    .line 537
    .line 538
    :cond_13
    if-eqz v5, :cond_15

    .line 539
    .line 540
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/String;

    .line 552
    .line 553
    const/4 v6, 0x2

    .line 554
    if-eqz v5, :cond_14

    .line 555
    .line 556
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 560
    .line 561
    check-cast v7, Lcpkd;

    .line 562
    .line 563
    iget v8, v7, Lcpkd;->b:I

    .line 564
    .line 565
    or-int/2addr v8, v6

    .line 566
    iput v8, v7, Lcpkd;->b:I

    .line 567
    .line 568
    iput-object v5, v7, Lcpkd;->f:Ljava/lang/String;

    .line 569
    .line 570
    :cond_14
    invoke-static {v3}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v3, v6, v4}, Lbafh;->h(Lcpkd;ILbvtl;)Lbafh;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    goto :goto_a

    .line 583
    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    .line 584
    .line 585
    invoke-static {v3}, Lbafh;->g(Lcgia;)Lbafh;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto :goto_a

    .line 590
    :cond_16
    move-object v3, v2

    .line 591
    :goto_a
    if-eqz v3, :cond_11

    .line 592
    .line 593
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_17
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget-object v0, p0, Ladxm;->b:Lbabg;

    .line 2
    .line 3
    iget-object p0, p0, Ladxm;->c:Lauwx;

    .line 4
    .line 5
    new-instance v1, Ladxm;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0, p0}, Ladxm;-><init>(Lctej;Lbabg;Lauwx;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Ladxm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method
