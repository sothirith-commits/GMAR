.class final Lbaaf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lbaag;

.field final synthetic b:Lbabc;


# direct methods
.method public constructor <init>(Lbaag;Lbabc;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbaaf;->a:Lbaag;

    .line 3
    .line 4
    iput-object p2, p0, Lbaaf;->b:Lbabc;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbaaf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbaaf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbaaf;->a:Lbaag;

    .line 6
    .line 7
    iget-object p0, p0, Lbaaf;->b:Lbabc;

    .line 8
    .line 9
    const-string v0, "EditorFragment.onPostUpdated"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lbaag;->v()Lbaaq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lbaaq;->a:Lgrf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgrb;->d()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lokb;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbadx;->a(Lokb;)Lazyp;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lbaag;->v()Lbaaq;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v3, v3, Lbaaq;->a:Lgrf;

    .line 41
    .line 42
    iget-object v4, p0, Lbabc;->a:Lokb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lgrf;->l(Ljava/lang/Object;)V

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lbaag;->bF(I)V

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lazym;->c()Lbwkq;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbaag;->aU()Lbcgk;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v3, Lbchx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbaag;->aW()Lbghz;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v4, Lbxyp;->It:Lbxyp;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p1, v4, v5, v5}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lbaag;->bH()Laxrg;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcged;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcged;->t:Z

    .line 101
    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    iget-object v1, p1, Lbaag;->aD:Ljava/util/List;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    check-cast v6, Laajb;

    .line 132
    .line 133
    iget-object v7, v6, Laajb;->i:Lj$/time/Duration;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget-object v6, v6, Laajb;->j:Labrh;

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_2
    const-wide/16 v6, 0x2

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lbaag;->bK()Lamkz;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    sget-object v6, Lbaxf;->a:Lbaxf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    const-wide/16 v7, 0x5

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 202
    move-result v7

    .line 203
    .line 204
    if-ltz v7, :cond_c

    .line 205
    .line 206
    const-wide/16 v7, 0x3

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 214
    move-result v1

    .line 215
    .line 216
    if-gtz v1, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbaag;->aU()Lbcgk;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    new-instance v7, Lbchx;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lbaag;->aW()Lbghz;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    sget-object v9, Lbxyp;->LI:Lbxyp;

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v8, v9, v5, v5}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v7}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 235
    .line 236
    iget-object v1, p1, Lbaag;->aD:Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    move v7, v5

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v8

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    add-int/lit8 v9, v7, 0x1

    .line 254
    .line 255
    if-gez v7, :cond_5

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcucg;->ab()V

    .line 259
    .line 260
    :cond_5
    check-cast v8, Laajb;

    .line 261
    .line 262
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v10, Lbaxf;

    .line 265
    .line 266
    iget-object v10, v10, Lbaxf;->c:Lcmwr;

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    iget-object v8, v8, Laajb;->a:Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v10, Lbaxf;

    .line 301
    .line 302
    iget-object v11, v10, Lbaxf;->c:Lcmwr;

    .line 303
    .line 304
    iget-boolean v12, v11, Lcmwr;->b:Z

    .line 305
    .line 306
    if-nez v12, :cond_6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Lcmwr;->a()Lcmwr;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    iput-object v11, v10, Lbaxf;->c:Lcmwr;

    .line 313
    .line 314
    :cond_6
    iget-object v10, v10, Lbaxf;->c:Lcmwr;

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move v7, v9

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-static {v4}, Lbadx;->a(Lokb;)Lazyp;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    goto :goto_5

    .line 337
    :cond_8
    move-object v1, v2

    .line 338
    .line 339
    :goto_5
    if-nez v1, :cond_9

    .line 340
    .line 341
    const-string v1, ""

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v7, Lbaxf;

    .line 349
    .line 350
    iget v8, v7, Lbaxf;->b:I

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x2

    .line 353
    .line 354
    iput v8, v7, Lbaxf;->b:I

    .line 355
    .line 356
    iput-object v1, v7, Lbaxf;->e:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lbadx;->a(Lokb;)Lazyp;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Lazyn;->b()Lbwkq;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lazyh;

    .line 381
    goto :goto_6

    .line 382
    :cond_a
    move-object v1, v2

    .line 383
    .line 384
    :goto_6
    if-eqz v1, :cond_b

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Lazyh;->a()I

    .line 388
    move-result v4

    .line 389
    .line 390
    if-gtz v4, :cond_c

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Lazyh;->j()Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-nez v1, :cond_c

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-virtual {p1}, Lbaag;->aU()Lbcgk;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    new-instance v4, Lbchx;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lbaag;->aW()Lbghz;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    sget-object v7, Lbxyp;->LJ:Lbxyp;

    .line 409
    .line 410
    .line 411
    invoke-direct {v4, p1, v7, v5, v5}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v4}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-static {v6}, Lbbnb;->R(Lcmvf;)Lbaxf;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    iget-object v1, v3, Lamkz;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lausm;

    .line 423
    .line 424
    iput-object p1, v1, Lausm;->c:Lcmvn;

    .line 425
    .line 426
    :cond_d
    :goto_7
    iget-object p0, p0, Lbabc;->b:Lcufg;

    .line 427
    .line 428
    .line 429
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    sget-object p0, Lcubp;->a:Lcubp;

    .line 435
    return-object p0

    .line 436
    :catchall_0
    move-exception p0

    .line 437
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    :catchall_1
    move-exception p1

    .line 439
    .line 440
    .line 441
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbaaf;

    .line 3
    .line 4
    iget-object v0, p0, Lbaaf;->a:Lbaag;

    .line 5
    .line 6
    iget-object p0, p0, Lbaaf;->b:Lbabc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, p0, p2}, Lbaaf;-><init>(Lbaag;Lbabc;Lcudt;)V

    .line 10
    return-object p1
.end method
