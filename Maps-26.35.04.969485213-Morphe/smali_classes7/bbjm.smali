.class public final Lbbjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laewc;

.field public final c:Laigf;

.field public final d:Laxrg;

.field public final e:Lopw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbjm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbjm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxrg;Lopw;Laewc;Laigf;)V
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
    iput-object p1, p0, Lbbjm;->d:Laxrg;

    .line 18
    .line 19
    iput-object p2, p0, Lbbjm;->e:Lopw;

    .line 20
    .line 21
    iput-object p3, p0, Lbbjm;->b:Laewc;

    .line 22
    .line 23
    iput-object p4, p0, Lbbjm;->c:Laigf;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Laiif;)Ljava/util/List;
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
    check-cast v2, Lbbjq;

    .line 23
    .line 24
    iget-object v2, v2, Lbbjq;->c:Lbixu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Laiif;->j(Lbixu;)F

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Lbbjm;->d:Laxrg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcfpc;

    .line 37
    .line 38
    iget v3, v3, Lcfpc;->ae:I

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
    invoke-static {v0, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lclqq;->z(I)I

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
    invoke-static {v1, v3}, Lcugi;->g(II)I

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
    check-cast v1, Lbbjq;

    .line 85
    .line 86
    iget-object v3, v1, Lbbjq;->c:Lbixu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Laiif;->j(Lbixu;)F

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
    new-instance v4, Lcuay;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v1, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v1, v4, Lcuay;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v4, Lcuay;->b:Ljava/lang/Object;

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
    new-instance v0, Lazhq;

    .line 114
    const/4 v1, 0x6

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lazhq;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v0}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lbbjq;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lbbjs;

    .line 173
    .line 174
    iget-object v2, v1, Lbbjs;->d:Ljava/util/List;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v4

    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Lbbjq;

    .line 200
    .line 201
    iget-object v4, v4, Lbbjq;->a:Lbixn;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {v3}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    move-object v5, v4

    .line 225
    .line 226
    check-cast v5, Lbbjq;

    .line 227
    .line 228
    iget-object v5, v5, Lbbjq;->a:Lbixn;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_5

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const/4 v4, 0x0

    .line 237
    .line 238
    :goto_5
    check-cast v4, Lbbjq;

    .line 239
    .line 240
    iput-object v4, v1, Lbbjs;->e:Lbbjq;

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    move-object v1, v0

    .line 262
    .line 263
    check-cast v1, Lbbjs;

    .line 264
    .line 265
    iget-object v1, v1, Lbbjs;->e:Lbbjq;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object p3

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    .line 289
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    move-object v1, v0

    .line 292
    .line 293
    check-cast v1, Lbbjs;

    .line 294
    .line 295
    iget-object v1, v1, Lbbjs;->e:Lbbjq;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string p1, "Required value was null."

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p0

    .line 326
    .line 327
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 331
    move-result v0

    .line 332
    .line 333
    .line 334
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Lbbjq;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    iget-object v2, v1, Lbbjq;->a:Lbixn;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lbixn;->j()Lcjgh;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v1, v1, Lbbjq;->b:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 397
    move-object v5, v4

    .line 398
    .line 399
    check-cast v5, Lbbjs;

    .line 400
    .line 401
    iget-object v5, v5, Lbbjs;->c:Lbbiv;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    if-nez v6, :cond_d

    .line 408
    .line 409
    new-instance v6, Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_9

    .line 422
    .line 423
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 427
    move-result v4

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v4

    .line 443
    .line 444
    if-eqz v4, :cond_10

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    check-cast v4, Ljava/util/Map$Entry;

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    check-cast v5, Lbbiv;

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    check-cast v4, Ljava/util/List;

    .line 463
    .line 464
    iget-object v6, v5, Lbbiv;->a:Lbixn;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Lbixn;->j()Lcjgh;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v5, v5, Lbbiv;->b:Ljava/util/List;

    .line 474
    .line 475
    new-instance v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    invoke-static {v4, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 479
    move-result v8

    .line 480
    .line 481
    .line 482
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v8

    .line 491
    .line 492
    if-eqz v8, :cond_f

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v8

    .line 497
    .line 498
    check-cast v8, Lbbjs;

    .line 499
    .line 500
    iget-object v9, v8, Lbbjs;->b:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v8, v8, Lbbjs;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v10, p0, Lbbjm;->b:Laewc;

    .line 505
    .line 506
    new-instance v11, Lbbjn;

    .line 507
    .line 508
    .line 509
    invoke-interface {v10, v8}, Laewc;->h(Ljava/lang/String;)Z

    .line 510
    move-result v10

    .line 511
    .line 512
    .line 513
    invoke-direct {v11, v9, v8, v10}, Lbbjn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 517
    goto :goto_b

    .line 518
    .line 519
    :cond_f
    new-instance v4, Lbbjo;

    .line 520
    .line 521
    .line 522
    invoke-direct {v4, v6, v5, v7}, Lbbjo;-><init>(Lcjgh;Ljava/util/List;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    goto :goto_a

    .line 527
    .line 528
    :cond_10
    new-instance v3, Lbbjp;

    .line 529
    .line 530
    .line 531
    invoke-direct {v3, v2, v1, v0}, Lbbjp;-><init>(Lcjgh;Ljava/lang/String;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    :cond_11
    return-object p3
.end method

.method public final b(Lcihq;Laiif;)Z
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
    invoke-static {p1}, Lbixu;->h(Lcihq;)Lbixu;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Laiif;->j(Lbixu;)F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p0, p0, Lbbjm;->d:Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcfpc;

    .line 23
    .line 24
    iget p0, p0, Lcfpc;->ae:I

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
