.class public final synthetic Lbnqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbnqz;

.field public final synthetic b:Lbnqx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbnqz;Lbnqx;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnqy;->a:Lbnqz;

    .line 6
    .line 7
    iput-object p2, p0, Lbnqy;->b:Lbnqx;

    .line 8
    .line 9
    iput p3, p0, Lbnqy;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lbfdm;

    .line 7
    .line 8
    new-instance v2, Lrw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lrw;-><init>()V

    .line 12
    .line 13
    sget-object v3, Lchec;->a:Lchec;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lchec;->b()Lched;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lched;->b()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    iget v4, v1, Lbnqy;->c:I

    .line 24
    .line 25
    iget-object v5, v1, Lbnqy;->a:Lbnqz;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v5, Lbnqz;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "app.revanced"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget v0, Lbqpa;->d:I

    .line 40
    .line 41
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_0
    iget-object v3, v5, Lbnqz;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lrw;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lrw;->a()V

    .line 66
    .line 67
    iget-object v6, v2, Lrw;->b:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    :cond_1
    iget-object v3, v5, Lbnqz;->d:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    :try_start_0
    const-string v5, "com.google.android.contacts"

    .line 75
    .line 76
    .line 77
    filled-new-array {v5}, [Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lrw;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Leni;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lrw;->a()V

    .line 92
    .line 93
    iget-object v6, v2, Lrw;->d:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    const/4 v5, 0x1

    .line 98
    .line 99
    new-array v6, v5, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v7, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 102
    const/4 v8, 0x0

    .line 103
    .line 104
    aput-object v7, v6, v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lrw;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Leni;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lrw;->a()V

    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 123
    move-result v9

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lrj;->b()Lrj;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    check-cast v10, Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lrj;->a(Ljava/lang/Class;)Lri;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-interface {v10}, Lri;->a()Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v2}, Lrw;->a()V

    .line 162
    .line 163
    iget-object v6, v2, Lrw;->a:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    const-string v6, "Term match type"

    .line 169
    const/4 v7, 0x2

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v5, v7, v6}, Leni;->l(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lrw;->a()V

    .line 176
    .line 177
    iput v7, v2, Lrw;->l:I

    .line 178
    .line 179
    const-string v6, "resultCountPerPage"

    .line 180
    .line 181
    const/16 v9, 0x2710

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v8, v9, v6}, Leni;->l(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lrw;->a()V

    .line 188
    .line 189
    iput v4, v2, Lrw;->k:I
    :try_end_0
    .catch Lry; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    iget-object v4, v1, Lbnqy;->b:Lbnqx;

    .line 192
    .line 193
    sget-object v6, Lbnra;->a:Lbqfd;

    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    iget-object v10, v4, Lbnqx;->a:Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 204
    move-result v11

    .line 205
    .line 206
    if-nez v11, :cond_3

    .line 207
    .line 208
    new-instance v11, Lbnfr;

    .line 209
    const/4 v12, 0x3

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v12}, Lbnfr;-><init>(I)V

    .line 213
    .line 214
    new-instance v12, Lbqlm;

    .line 215
    .line 216
    .line 217
    invoke-direct {v12, v10, v11}, Lbqlm;-><init>(Ljava/util/Collection;Lbqev;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    :cond_3
    iget-object v4, v4, Lbnqx;->b:Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-nez v10, :cond_4

    .line 229
    .line 230
    new-instance v10, Lbnfr;

    .line 231
    const/4 v11, 0x4

    .line 232
    .line 233
    .line 234
    invoke-direct {v10, v11}, Lbnfr;-><init>(I)V

    .line 235
    .line 236
    new-instance v11, Lbqlm;

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v4, v10}, Lbqlm;-><init>(Ljava/util/Collection;Lbqev;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    :cond_4
    sget-object v4, Lbnra;->a:Lbqfd;

    .line 245
    .line 246
    new-instance v10, Lbnfh;

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v6, v7}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    new-instance v11, Lbqlm;

    .line 252
    .line 253
    .line 254
    invoke-direct {v11, v6, v10}, Lbqlm;-><init>(Ljava/util/Collection;Lbqev;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v11}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    iget-object v6, v2, Lrw;->g:Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-eqz v6, :cond_1d

    .line 267
    .line 268
    iput-boolean v5, v2, Lrw;->n:Z

    .line 269
    .line 270
    new-instance v10, Lrx;

    .line 271
    .line 272
    iget v11, v2, Lrw;->l:I

    .line 273
    .line 274
    iget-object v12, v2, Lrw;->a:Ljava/util/List;

    .line 275
    .line 276
    iget-object v13, v2, Lrw;->b:Ljava/util/List;

    .line 277
    .line 278
    iget-object v14, v2, Lrw;->c:Landroid/os/Bundle;

    .line 279
    .line 280
    iget-object v15, v2, Lrw;->d:Ljava/util/List;

    .line 281
    .line 282
    iget v6, v2, Lrw;->k:I

    .line 283
    .line 284
    iget-object v7, v2, Lrw;->f:Landroid/os/Bundle;

    .line 285
    .line 286
    iget-object v5, v2, Lrw;->g:Landroid/os/Bundle;

    .line 287
    .line 288
    iget-object v9, v2, Lrw;->e:Laxs;

    .line 289
    .line 290
    new-instance v8, Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    iget-object v9, v2, Lrw;->h:Ljava/util/List;

    .line 296
    .line 297
    iget-object v1, v2, Lrw;->m:Ljava/util/List;

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    iget-object v1, v2, Lrw;->i:Ljava/util/List;

    .line 302
    .line 303
    iget-object v2, v2, Lrw;->j:Ljava/util/List;

    .line 304
    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    move-object/from16 v23, v2

    .line 308
    .line 309
    move-object/from16 v18, v5

    .line 310
    .line 311
    move/from16 v16, v6

    .line 312
    .line 313
    move-object/from16 v17, v7

    .line 314
    .line 315
    move-object/from16 v19, v8

    .line 316
    .line 317
    move-object/from16 v20, v9

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v10 .. v23}, Lrx;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    iget-object v1, v0, Lbfdm;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v0, Lbfdm;->a:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v5, Landroid/app/appsearch/SearchSpec$Builder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v5}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 330
    .line 331
    iget-object v6, v10, Lrx;->h:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 335
    move-result v7

    .line 336
    .line 337
    const/16 v8, 0x22

    .line 338
    .line 339
    if-nez v7, :cond_6

    .line 340
    .line 341
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    if-lt v7, v8, :cond_5

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v6}, Lsh;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 347
    goto :goto_1

    .line 348
    .line 349
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 350
    .line 351
    const-string v1, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 356
    :cond_6
    const/4 v6, 0x0

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v6}, Laod$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 360
    .line 361
    :goto_1
    iget v6, v10, Lrx;->a:I

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    iget-object v7, v10, Lrx;->b:Ljava/util/List;

    .line 368
    .line 369
    if-nez v7, :cond_7

    .line 370
    .line 371
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-static {v6, v7}, Laod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Lrx;->a()Ljava/util/List;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v7}, Laod$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    iget-object v7, v10, Lrx;->d:Ljava/util/List;

    .line 386
    .line 387
    if-nez v7, :cond_8

    .line 388
    .line 389
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-static {v6, v7}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    iget v7, v10, Lrx;->e:I

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v7}, Laod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 399
    move-result-object v6

    .line 400
    const/4 v7, 0x0

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7}, Laod$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v7}, Laod$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    const/16 v9, 0x2710

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v9}, Laod$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v7}, Laod$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 418
    .line 419
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    if-ge v6, v8, :cond_9

    .line 422
    move-object v6, v2

    .line 423
    .line 424
    check-cast v6, Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lsk;->a(Landroid/content/Context;)J

    .line 428
    move-result-wide v6

    .line 429
    .line 430
    .line 431
    const-wide/32 v11, 0x14503200

    .line 432
    .line 433
    cmp-long v6, v6, v11

    .line 434
    .line 435
    if-ltz v6, :cond_a

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-virtual {v10}, Lrx;->c()Ljava/util/Map;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    .line 450
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v7

    .line 452
    .line 453
    if-eqz v7, :cond_a

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v7

    .line 458
    .line 459
    check-cast v7, Ljava/util/Map$Entry;

    .line 460
    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    check-cast v9, Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    check-cast v7, Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v9, v7}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 475
    goto :goto_2

    .line 476
    .line 477
    .line 478
    :cond_a
    invoke-virtual {v10}, Lrx;->d()Ljava/util/Map;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 483
    move-result v6

    .line 484
    .line 485
    if-nez v6, :cond_c

    .line 486
    .line 487
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    if-lt v6, v8, :cond_b

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Lrx;->d()Ljava/util/Map;

    .line 493
    move-result-object v6

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v6}, Lsh;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 497
    goto :goto_3

    .line 498
    .line 499
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 500
    .line 501
    const-string v1, "Property weights are not supported with this backend/Android API level combination."

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 506
    .line 507
    :cond_c
    :goto_3
    iget-object v6, v10, Lrx;->i:Ljava/util/List;

    .line 508
    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 511
    move-result v7

    .line 512
    .line 513
    const/16 v9, 0x23

    .line 514
    .line 515
    if-nez v7, :cond_13

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Lrx;->g()Z

    .line 519
    move-result v7

    .line 520
    .line 521
    if-nez v7, :cond_d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Lrx;->h()Z

    .line 525
    move-result v7

    .line 526
    .line 527
    if-nez v7, :cond_d

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Lrx;->f()Z

    .line 531
    move-result v7

    .line 532
    .line 533
    if-eqz v7, :cond_e

    .line 534
    .line 535
    :cond_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    if-lt v7, v8, :cond_12

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v10}, Lsh;->a(Landroid/app/appsearch/SearchSpec$Builder;Lrx;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    invoke-virtual {v10}, Lrx;->e()Z

    .line 544
    move-result v7

    .line 545
    .line 546
    if-eqz v7, :cond_10

    .line 547
    .line 548
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    .line 550
    if-lt v7, v9, :cond_f

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v10}, Lsi;->b(Landroid/app/appsearch/SearchSpec$Builder;Lrx;)V

    .line 554
    goto :goto_4

    .line 555
    .line 556
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 557
    .line 558
    const-string v1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    .line 564
    :cond_10
    :goto_4
    const-string v7, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    .line 565
    .line 566
    .line 567
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 568
    move-result v7

    .line 569
    .line 570
    if-nez v7, :cond_11

    .line 571
    goto :goto_5

    .line 572
    .line 573
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 574
    .line 575
    const-string v1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v0

    .line 580
    .line 581
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 582
    .line 583
    const-string v1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 588
    .line 589
    :cond_13
    :goto_5
    iget-object v7, v10, Lrx;->j:Ljava/util/List;

    .line 590
    .line 591
    .line 592
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 593
    move-result v8

    .line 594
    .line 595
    if-nez v8, :cond_15

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lsk;->b()Z

    .line 599
    move-result v8

    .line 600
    .line 601
    if-eqz v8, :cond_14

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v7}, Lsg;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 605
    const/4 v7, 0x1

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v7}, Lsg;->c(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 609
    goto :goto_6

    .line 610
    .line 611
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 612
    .line 613
    const-string v1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 617
    throw v0

    .line 618
    .line 619
    :cond_15
    :goto_6
    iget-object v7, v10, Lrx;->l:Ljava/util/List;

    .line 620
    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 623
    move-result v7

    .line 624
    .line 625
    if-eqz v7, :cond_1c

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, Lrx;->b()Ljava/util/Map;

    .line 629
    move-result-object v7

    .line 630
    .line 631
    .line 632
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 633
    move-result v7

    .line 634
    .line 635
    if-nez v7, :cond_17

    .line 636
    .line 637
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 638
    .line 639
    if-lt v7, v9, :cond_16

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, Lrx;->b()Ljava/util/Map;

    .line 643
    move-result-object v7

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v7}, Lsi;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 647
    goto :goto_7

    .line 648
    .line 649
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 650
    .line 651
    const-string v1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 656
    .line 657
    :cond_17
    :goto_7
    iget-object v7, v10, Lrx;->k:Ljava/util/List;

    .line 658
    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 661
    move-result v8

    .line 662
    .line 663
    if-nez v8, :cond_19

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lsk;->b()Z

    .line 667
    move-result v8

    .line 668
    .line 669
    if-eqz v8, :cond_18

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v7}, Lsg;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 673
    goto :goto_8

    .line 674
    .line 675
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 676
    .line 677
    const-string v1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 681
    throw v0

    .line 682
    .line 683
    :cond_19
    :goto_8
    iget-object v7, v10, Lrx;->m:Ljava/util/List;

    .line 684
    .line 685
    .line 686
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 687
    move-result v7

    .line 688
    .line 689
    if-eqz v7, :cond_1b

    .line 690
    .line 691
    const-string v7, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    .line 692
    .line 693
    .line 694
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 695
    move-result v6

    .line 696
    .line 697
    if-nez v6, :cond_1a

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    .line 701
    move-result-object v5

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v4, v5}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    new-instance v4, Lsb;

    .line 712
    .line 713
    iget-object v0, v0, Lbfdm;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    invoke-direct {v4, v1, v10, v0, v2}, Lsb;-><init>(Landroid/app/appsearch/SearchResults;Lrx;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 719
    .line 720
    new-instance v0, Lbnfr;

    .line 721
    const/4 v1, 0x2

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v1}, Lbnfr;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lsb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    new-instance v2, Lbnrb;

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v4, v0, v3}, Lbnrb;-><init>(Lsb;Lbqev;Ljava/util/concurrent/Executor;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2, v3}, Lbpxm;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    new-instance v1, Lbkdt;

    .line 744
    .line 745
    const/16 v2, 0x13

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v4, v2}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    const-class v2, Ljava/lang/Exception;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2, v1, v3}, Lbpxm;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    .line 757
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 758
    .line 759
    const-string v1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v0

    .line 764
    .line 765
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 766
    .line 767
    const-string v1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 771
    throw v0

    .line 772
    .line 773
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 774
    .line 775
    const-string v1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 779
    throw v0

    .line 780
    .line 781
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    move-result-object v0

    .line 793
    return-object v0
.end method
