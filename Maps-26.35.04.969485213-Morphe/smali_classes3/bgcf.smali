.class public final synthetic Lbgcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbgcf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgcf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbgcf;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    move/from16 v17, v6

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lchru;

    .line 21
    .line 22
    sget-object v2, Lbjsd;->a:Lbiyb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbwdu;

    .line 29
    .line 30
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lchru;

    .line 33
    .line 34
    iget v1, v1, Lchru;->d:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lchru;

    .line 42
    .line 43
    iget v3, v2, Lchru;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lchru;->b:I

    .line 48
    .line 49
    iput v1, v2, Lchru;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lchru;

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_0
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    new-instance v3, Lbldi;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v7}, Lbldi;-><init>([B)V

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const-string v0, "proposalId"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    instance-of v4, v4, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v3, Lbldi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_0
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string v0, "pendingEdits"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    instance-of v4, v4, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, Lbxvo;->e:Lbxvo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    sget-object v6, Lciks;->a:Lciks;

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lciks;

    .line 129
    .line 130
    iput-object v0, v3, Lbldi;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .line 134
    sget-object v5, Lbivc;->a:Lbxfh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    const-string v6, "Unable to parse PendingEditChange: %s"

    .line 141
    .line 142
    const/16 v8, 0x28c4

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6, v4, v8, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 146
    .line 147
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const-string v0, "photosLabel"

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v3, Lbldi;->d:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_2
    iget-object v0, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbivc;

    .line 168
    .line 169
    iget-object v1, v0, Lbivc;->c:Lawsz;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    new-instance v2, Labao;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Lokb;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    sget-object v4, Lcckq;->a:Lcckq;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v1, v4, v7}, Labao;-><init>(Lokb;Lcckq;Lbmtx;)V

    .line 188
    .line 189
    iput-object v2, v3, Lbldi;->b:Ljava/lang/Object;

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_3
    if-eqz v2, :cond_4

    .line 193
    .line 194
    const-string v1, "featureId"

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    const-string v4, "lat"

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    const-string v5, "lng"

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v6, Lbixu;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 234
    move-result-wide v8

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide v4

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v8, v9, v4, v5}, Lbixu;-><init>(DD)V

    .line 248
    .line 249
    new-instance v2, Labao;

    .line 250
    .line 251
    new-instance v4, Loke;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4}, Loke;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Loke;->n(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Loke;->t(Lbixu;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Loke;->a()Lokb;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    sget-object v4, Lcckq;->a:Lcckq;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v1, v4, v7}, Labao;-><init>(Lokb;Lcckq;Lbmtx;)V

    .line 270
    .line 271
    iput-object v2, v3, Lbldi;->b:Ljava/lang/Object;

    .line 272
    .line 273
    :cond_4
    :goto_1
    iget-object v1, v0, Lbivc;->b:Lnwi;

    .line 274
    .line 275
    new-instance v2, Lbiuz;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0, v3}, Lbiuz;-><init>(Lbivc;Lbldi;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    sget-object v0, Lawge;->a:Ljava/util/Map;

    .line 288
    return-object v0

    .line 289
    .line 290
    :pswitch_1
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    const-string v3, "index"

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    instance-of v3, v0, Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    move-object v0, v7

    .line 310
    .line 311
    :goto_2
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lbiut;

    .line 314
    .line 315
    iget-object v3, v1, Lbiut;->c:Lbwsc;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lbwsc;->b()Ljava/util/ArrayList;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 325
    move-result v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v8

    .line 330
    .line 331
    if-ltz v8, :cond_6

    .line 332
    .line 333
    if-ge v8, v6, :cond_6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lbwsc;->c(Ljava/util/List;)V

    .line 344
    .line 345
    iget-object v0, v1, Lbiut;->b:Lculq;

    .line 346
    .line 347
    new-instance v3, Laojn;

    .line 348
    .line 349
    const/16 v4, 0xb

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v1, v7, v4}, Laojn;-><init>(Lbiut;Lcudt;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v7, v5, v3, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 356
    :cond_6
    return-object v7

    .line 357
    .line 358
    :pswitch_2
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v3, Lanvd;

    .line 368
    .line 369
    check-cast v1, Lbiuo;

    .line 370
    .line 371
    const/16 v4, 0x11

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v1, v0, v7, v4}, Lanvd;-><init>(Lbiuo;Ljava/util/Map;Lcudt;I)V

    .line 375
    .line 376
    iget-object v0, v1, Lbiuo;->c:Lculq;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v7, v5, v3, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 380
    return-object v7

    .line 381
    .line 382
    :pswitch_3
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lbwul;

    .line 385
    .line 386
    sget-object v2, Lbiqw;->a:Lbwvl;

    .line 387
    .line 388
    new-instance v2, Lbwuh;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v3}, Lbwuh;-><init>(I)V

    .line 392
    .line 393
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lbwuh;->i(Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lbwuh;->i(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v6}, Lbwuh;->d(Z)Lbwul;

    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    .line 406
    :pswitch_4
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 411
    return-object v0

    .line 412
    .line 413
    :pswitch_5
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Lbwkq;

    .line 416
    .line 417
    sget v0, Lbiqs;->c:I

    .line 418
    .line 419
    iget-object v0, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v1, Lbkgw;

    .line 422
    .line 423
    check-cast v0, Lbiqr;

    .line 424
    .line 425
    iget-object v3, v0, Lbiqr;->l:Lcuan;

    .line 426
    .line 427
    iget-object v13, v0, Lbiqr;->f:Ljava/util/concurrent/ExecutorService;

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v13, v3}, Lbkgw;-><init>(Ljava/util/concurrent/ExecutorService;Lcuan;)V

    .line 431
    .line 432
    new-instance v3, Lbiqw;

    .line 433
    .line 434
    iget-object v5, v0, Lbiqr;->c:Lbwke;

    .line 435
    .line 436
    new-instance v10, Lbelp;

    .line 437
    .line 438
    .line 439
    invoke-direct {v10, v1}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    sget-object v15, Lbwif;->a:Lbwma;

    .line 442
    .line 443
    iget-object v1, v0, Lbiqr;->m:Lbwkq;

    .line 444
    .line 445
    iget-object v4, v0, Lbiqr;->n:Lbwkq;

    .line 446
    .line 447
    iget-object v14, v0, Lbiqr;->k:Ljava/util/Map;

    .line 448
    .line 449
    iget-object v12, v0, Lbiqr;->e:Ljava/util/concurrent/ExecutorService;

    .line 450
    .line 451
    iget-object v11, v0, Lbiqr;->d:Ljava/util/concurrent/ExecutorService;

    .line 452
    .line 453
    iget-object v9, v0, Lbiqr;->j:Ljava/lang/Boolean;

    .line 454
    .line 455
    iget-object v8, v0, Lbiqr;->i:Lcmuu;

    .line 456
    .line 457
    iget-object v7, v0, Lbiqr;->h:Lbwke;

    .line 458
    .line 459
    iget-object v6, v0, Lbiqr;->g:Ljava/util/Set;

    .line 460
    .line 461
    move-object/from16 v17, v4

    .line 462
    .line 463
    iget-object v4, v0, Lbiqr;->b:Lbiro;

    .line 464
    .line 465
    iget-object v0, v0, Lbiqr;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 466
    .line 467
    move-object/from16 v16, v1

    .line 468
    move-object v1, v3

    .line 469
    move-object v3, v0

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v1 .. v17}, Lbiqw;-><init>(Lbwkq;Lcom/google/android/libraries/geller/portable/Geller;Lbiro;Lbwke;Ljava/util/Set;Lbwke;Lcmuu;Ljava/lang/Boolean;Lbelp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbwma;Lbwkq;Lbwkq;)V

    .line 473
    return-object v1

    .line 474
    .line 475
    :pswitch_6
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Ljava/util/Map;

    .line 478
    .line 479
    new-instance v2, Ljava/util/HashMap;

    .line 480
    .line 481
    .line 482
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v4

    .line 497
    .line 498
    if-eqz v4, :cond_8

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    check-cast v4, Lcnbe;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    move-result v5

    .line 509
    .line 510
    if-eqz v5, :cond_7

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    check-cast v5, Lbiqy;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    .line 522
    check-cast v6, Lbiqy;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v6}, Lbiqy;->b(Lbiqy;)Lbiqy;

    .line 526
    move-result-object v5

    .line 527
    goto :goto_4

    .line 528
    .line 529
    .line 530
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    check-cast v5, Lbiqy;

    .line 534
    .line 535
    .line 536
    :goto_4
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    goto :goto_3

    .line 538
    :cond_8
    return-object v2

    .line 539
    .line 540
    :pswitch_7
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    new-instance v2, Lbwuh;

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, v3}, Lbwuh;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    const-wide/16 v7, 0x0

    .line 554
    .line 555
    .line 556
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v3

    .line 558
    .line 559
    if-eqz v3, :cond_11

    .line 560
    .line 561
    iget-object v3, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    check-cast v5, Lbiqa;

    .line 568
    .line 569
    iget-object v9, v5, Lbiqa;->a:Lcnbe;

    .line 570
    .line 571
    iget-object v10, v5, Lbiqa;->b:Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    iget-object v5, v5, Lbiqa;->c:Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 577
    .line 578
    new-instance v11, Lbsgu;

    .line 579
    .line 580
    .line 581
    invoke-direct {v11, v9}, Lbsgu;-><init>(Ljava/lang/Enum;)V

    .line 582
    .line 583
    new-instance v11, Lbsgu;

    .line 584
    .line 585
    check-cast v3, Ljava/lang/Enum;

    .line 586
    .line 587
    .line 588
    invoke-direct {v11, v3}, Lbsgu;-><init>(Ljava/lang/Enum;)V

    .line 589
    .line 590
    new-instance v11, Lbgqr;

    .line 591
    .line 592
    .line 593
    invoke-direct {v11, v4}, Lbgqr;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v11}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 600
    .line 601
    new-instance v11, Lbsgu;

    .line 602
    .line 603
    .line 604
    invoke-direct {v11, v9}, Lbsgu;-><init>(Ljava/lang/Enum;)V

    .line 605
    .line 606
    new-instance v11, Lbsgu;

    .line 607
    .line 608
    .line 609
    invoke-direct {v11, v3}, Lbsgu;-><init>(Ljava/lang/Enum;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 613
    move-result v3

    .line 614
    .line 615
    if-eqz v3, :cond_9

    .line 616
    .line 617
    .line 618
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 619
    move-result v3

    .line 620
    .line 621
    if-eqz v3, :cond_9

    .line 622
    .line 623
    sget-object v3, Lbwio;->a:Lbwio;

    .line 624
    .line 625
    move/from16 v16, v4

    .line 626
    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_9
    sget-object v3, Lcnba;->a:Lcnba;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v5

    .line 638
    move-wide v11, v7

    .line 639
    .line 640
    .line 641
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v13

    .line 643
    .line 644
    if-eqz v13, :cond_c

    .line 645
    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v13

    .line 649
    .line 650
    check-cast v13, Lcnbg;

    .line 651
    .line 652
    move/from16 v16, v4

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13}, Lcmvn;->getSerializedSize()I

    .line 656
    move-result v4

    .line 657
    .line 658
    const-wide/high16 v17, 0x414c000000000000L    # 3670016.0

    .line 659
    int-to-long v14, v4

    .line 660
    add-long/2addr v14, v11

    .line 661
    long-to-double v14, v14

    .line 662
    .line 663
    cmpg-double v4, v14, v17

    .line 664
    .line 665
    if-gtz v4, :cond_b

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 669
    .line 670
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 671
    .line 672
    check-cast v4, Lcnba;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    iget-object v14, v4, Lcnba;->g:Lcmwf;

    .line 678
    .line 679
    .line 680
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 681
    move-result v15

    .line 682
    .line 683
    if-nez v15, :cond_a

    .line 684
    .line 685
    .line 686
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 687
    move-result-object v14

    .line 688
    .line 689
    iput-object v14, v4, Lcnba;->g:Lcmwf;

    .line 690
    .line 691
    :cond_a
    iget-object v4, v4, Lcnba;->g:Lcmwf;

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v13}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13}, Lcmvn;->getSerializedSize()I

    .line 698
    move-result v4

    .line 699
    int-to-long v13, v4

    .line 700
    add-long/2addr v11, v13

    .line 701
    goto :goto_7

    .line 702
    .line 703
    .line 704
    :cond_b
    invoke-virtual {v9}, Lcnbe;->name()Ljava/lang/String;

    .line 705
    .line 706
    :goto_7
    move/from16 v4, v16

    .line 707
    goto :goto_6

    .line 708
    .line 709
    :cond_c
    move/from16 v16, v4

    .line 710
    .line 711
    const-wide/high16 v17, 0x414c000000000000L    # 3670016.0

    .line 712
    .line 713
    .line 714
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v4

    .line 716
    .line 717
    .line 718
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v5

    .line 720
    .line 721
    if-eqz v5, :cond_f

    .line 722
    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    check-cast v5, Lcnbg;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lcmvn;->getSerializedSize()I

    .line 731
    move-result v10

    .line 732
    int-to-long v13, v10

    .line 733
    add-long/2addr v13, v11

    .line 734
    long-to-double v13, v13

    .line 735
    .line 736
    cmpg-double v10, v13, v17

    .line 737
    .line 738
    if-gtz v10, :cond_e

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 742
    .line 743
    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 744
    .line 745
    check-cast v10, Lcnba;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    iget-object v13, v10, Lcnba;->f:Lcmwf;

    .line 751
    .line 752
    .line 753
    invoke-interface {v13}, Lcmwf;->c()Z

    .line 754
    move-result v14

    .line 755
    .line 756
    if-nez v14, :cond_d

    .line 757
    .line 758
    .line 759
    invoke-static {v13}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 760
    move-result-object v13

    .line 761
    .line 762
    iput-object v13, v10, Lcnba;->f:Lcmwf;

    .line 763
    .line 764
    :cond_d
    iget-object v10, v10, Lcnba;->f:Lcmwf;

    .line 765
    .line 766
    .line 767
    invoke-interface {v10, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Lcmvn;->getSerializedSize()I

    .line 771
    move-result v5

    .line 772
    int-to-long v13, v5

    .line 773
    add-long/2addr v11, v13

    .line 774
    goto :goto_8

    .line 775
    .line 776
    .line 777
    :cond_e
    invoke-virtual {v9}, Lcnbe;->name()Ljava/lang/String;

    .line 778
    goto :goto_8

    .line 779
    .line 780
    .line 781
    :cond_f
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 782
    .line 783
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 784
    .line 785
    check-cast v4, Lcnba;

    .line 786
    .line 787
    iget v5, v9, Lcnbe;->ef:I

    .line 788
    .line 789
    iput v5, v4, Lcnba;->c:I

    .line 790
    .line 791
    iget v5, v4, Lcnba;->b:I

    .line 792
    or-int/2addr v5, v6

    .line 793
    .line 794
    iput v5, v4, Lcnba;->b:I

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    check-cast v3, Lcnba;

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 804
    move-result-object v3

    .line 805
    .line 806
    .line 807
    :goto_9
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 808
    move-result v4

    .line 809
    .line 810
    if-eqz v4, :cond_10

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v9, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    .line 823
    check-cast v3, Lcmvn;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Lcmvn;->getSerializedSize()I

    .line 827
    move-result v3

    .line 828
    int-to-long v3, v3

    .line 829
    add-long/2addr v7, v3

    .line 830
    .line 831
    :cond_10
    move/from16 v4, v16

    .line 832
    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    .line 836
    :cond_11
    invoke-virtual {v2, v6}, Lbwuh;->d(Z)Lbwul;

    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    .line 840
    :pswitch_8
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Ljava/util/Map;

    .line 843
    .line 844
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lbiqp;

    .line 847
    .line 848
    iget v2, v1, Lbiqp;->o:I

    .line 849
    .line 850
    iget-object v1, v1, Lbiqp;->c:Lbiro;

    .line 851
    .line 852
    .line 853
    invoke-interface {v1, v0, v2}, Lbiro;->f(Ljava/util/Map;I)V

    .line 854
    return-object v0

    .line 855
    .line 856
    :pswitch_9
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Ljava/util/Map;

    .line 859
    .line 860
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lbiqp;

    .line 863
    .line 864
    iget-object v2, v1, Lbiqp;->e:Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    .line 871
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v4

    .line 873
    .line 874
    if-eqz v4, :cond_12

    .line 875
    .line 876
    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v4

    .line 879
    .line 880
    check-cast v4, Lbiqz;

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 884
    move-result-object v5

    .line 885
    .line 886
    iget-object v6, v1, Lbiqp;->a:Lbwkq;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    .line 892
    check-cast v6, Landroid/accounts/Account;

    .line 893
    .line 894
    .line 895
    invoke-interface {v4, v5, v6}, Lbiqz;->d(Lbwul;Landroid/accounts/Account;)V

    .line 896
    goto :goto_a

    .line 897
    .line 898
    .line 899
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 900
    move-result-object v3

    .line 901
    .line 902
    .line 903
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    .line 907
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v4

    .line 909
    .line 910
    if-eqz v4, :cond_14

    .line 911
    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    move-result-object v4

    .line 915
    .line 916
    check-cast v4, Lcnbe;

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    move-result-object v5

    .line 921
    .line 922
    check-cast v5, Lbiqy;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Lcnbe;->name()Ljava/lang/String;

    .line 926
    .line 927
    iget-object v6, v1, Lbiqp;->a:Lbwkq;

    .line 928
    .line 929
    .line 930
    invoke-static {v6}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 931
    .line 932
    iget-object v7, v5, Lbiqy;->c:Lbwvl;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Lbwvl;->size()I

    .line 936
    .line 937
    iget-object v7, v5, Lbiqy;->d:Lbwvl;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7}, Lbwvl;->size()I

    .line 941
    .line 942
    iget-object v7, v5, Lbiqy;->f:Lcom/google/common/collect/ImmutableList;

    .line 943
    .line 944
    check-cast v7, Lbxcf;

    .line 945
    .line 946
    iget v7, v7, Lbxcf;->c:I

    .line 947
    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 950
    move-result-object v7

    .line 951
    .line 952
    .line 953
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v8

    .line 955
    .line 956
    if-eqz v8, :cond_13

    .line 957
    .line 958
    .line 959
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v8

    .line 961
    .line 962
    check-cast v8, Lbiqz;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 966
    move-result-object v9

    .line 967
    .line 968
    check-cast v9, Landroid/accounts/Account;

    .line 969
    .line 970
    .line 971
    invoke-interface {v8, v4, v9, v5}, Lbiqz;->e(Lcnbe;Landroid/accounts/Account;Lbiqy;)V

    .line 972
    goto :goto_b

    .line 973
    :cond_14
    return-object v0

    .line 974
    .line 975
    :pswitch_a
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    move-result v0

    .line 982
    .line 983
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 984
    .line 985
    if-nez v0, :cond_15

    .line 986
    .line 987
    check-cast v1, Lcnbe;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lcnbe;->name()Ljava/lang/String;

    .line 991
    return-object v7

    .line 992
    :cond_15
    return-object v1

    .line 993
    .line 994
    :pswitch_b
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Ljava/lang/Void;

    .line 997
    .line 998
    new-instance v0, Ljava/util/HashMap;

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1002
    .line 1003
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Lbiqd;

    .line 1006
    .line 1007
    iget-object v1, v1, Lbiqd;->c:Ljava/util/Map;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1015
    move-result-object v1

    .line 1016
    .line 1017
    .line 1018
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    move-result v2

    .line 1020
    .line 1021
    if-eqz v2, :cond_16

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    .line 1027
    check-cast v2, Ljava/util/Map$Entry;

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1031
    move-result-object v3

    .line 1032
    .line 1033
    check-cast v3, Lcnbe;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1037
    move-result-object v2

    .line 1038
    .line 1039
    check-cast v2, Lbiqx;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lbiqx;->a()Lbiqy;

    .line 1043
    move-result-object v2

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    goto :goto_c

    .line 1048
    :cond_16
    return-object v0

    .line 1049
    .line 1050
    :pswitch_c
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Lbwvl;

    .line 1053
    .line 1054
    sget-object v2, Lbiqd;->a:Lbwvl;

    .line 1055
    .line 1056
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Lcnbe;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Lcnbe;->name()Ljava/lang/String;

    .line 1062
    return-object v0

    .line 1063
    .line 1064
    :pswitch_d
    move/from16 v16, v4

    .line 1065
    .line 1066
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lbwkq;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    move-object v2, v0

    .line 1074
    .line 1075
    check-cast v2, Lbipu;

    .line 1076
    .line 1077
    if-nez v2, :cond_17

    .line 1078
    .line 1079
    sget-object v0, Lbipw;->a:Lbxfh;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1083
    move-result-object v0

    .line 1084
    .line 1085
    const-string v1, "Failed to fetch encryption key to encrypt Elements."

    .line 1086
    .line 1087
    const/16 v2, 0x2802

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    .line 1097
    :cond_17
    iget-object v0, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    new-instance v1, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1103
    move-result v3

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v3

    .line 1111
    .line 1112
    .line 1113
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v0

    .line 1115
    .line 1116
    if-eqz v0, :cond_1c

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    check-cast v0, Lcnbg;

    .line 1123
    .line 1124
    iget v4, v0, Lcnbg;->b:I

    .line 1125
    .line 1126
    and-int/lit8 v4, v4, 0x8

    .line 1127
    .line 1128
    if-eqz v4, :cond_1b

    .line 1129
    .line 1130
    sget-object v4, Lcnbi;->a:Lcnbi;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1134
    move-result-object v4

    .line 1135
    .line 1136
    :try_start_1
    iget-object v7, v0, Lcnbg;->e:Lcmtv;

    .line 1137
    .line 1138
    if-nez v7, :cond_18

    .line 1139
    .line 1140
    sget-object v7, Lcmtv;->a:Lcmtv;

    .line 1141
    .line 1142
    .line 1143
    :cond_18
    invoke-virtual {v7}, Lcmts;->toByteArray()[B

    .line 1144
    move-result-object v9

    .line 1145
    .line 1146
    new-instance v7, Lcado;

    .line 1147
    .line 1148
    iget-object v8, v2, Lbipu;->b:[B

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v7, v8}, Lcado;-><init>([B)V

    .line 1152
    .line 1153
    const/16 v8, 0xc

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v8}, Lbzzm;->b(I)[B

    .line 1157
    move-result-object v10

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v10}, Lbzum;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 1161
    move-result-object v11

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Lbzum;->c()Ljavax/crypto/Cipher;

    .line 1165
    move-result-object v12

    .line 1166
    .line 1167
    iget-object v13, v7, Lcado;->a:Ljavax/crypto/SecretKey;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v12, v6, v13, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1171
    array-length v11, v9

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v12, v11}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 1175
    move-result v14

    .line 1176
    .line 1177
    iget-object v7, v7, Lcado;->b:[B

    .line 1178
    array-length v13, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1179
    .line 1180
    .line 1181
    const v15, 0x7ffffff3

    .line 1182
    sub-int/2addr v15, v13

    .line 1183
    .line 1184
    if-gt v14, v15, :cond_1a

    .line 1185
    .line 1186
    add-int/lit8 v15, v13, 0xc

    .line 1187
    .line 1188
    move/from16 v17, v6

    .line 1189
    .line 1190
    add-int v6, v15, v14

    .line 1191
    .line 1192
    .line 1193
    :try_start_2
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1194
    move-result-object v6

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v10, v5, v6, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    const/4 v10, 0x0

    .line 1199
    move-object v8, v12

    .line 1200
    move v13, v15

    .line 1201
    move-object v12, v6

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 1205
    move-result v6

    .line 1206
    .line 1207
    if-ne v6, v14, :cond_19

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v12}, Lcmui;->y([B)Lcmui;

    .line 1211
    move-result-object v6

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1215
    .line 1216
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1217
    .line 1218
    check-cast v7, Lcnbi;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    iget v8, v7, Lcnbi;->b:I

    .line 1224
    .line 1225
    or-int/lit8 v8, v8, 0x1

    .line 1226
    .line 1227
    iput v8, v7, Lcnbi;->b:I

    .line 1228
    .line 1229
    iput-object v6, v7, Lcnbi;->c:Lcmui;

    .line 1230
    .line 1231
    iget v6, v2, Lbipu;->a:I

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1235
    .line 1236
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1237
    .line 1238
    check-cast v7, Lcnbi;

    .line 1239
    .line 1240
    iget v8, v7, Lcnbi;->b:I

    .line 1241
    .line 1242
    or-int/lit8 v8, v8, 0x2

    .line 1243
    .line 1244
    iput v8, v7, Lcnbi;->b:I

    .line 1245
    .line 1246
    iput v6, v7, Lcnbi;->d:I

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 1250
    move-result-object v0

    .line 1251
    .line 1252
    check-cast v0, Lcmvh;

    .line 1253
    .line 1254
    sget-object v6, Lcmtv;->a:Lcmtv;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 1258
    move-result-object v6

    .line 1259
    .line 1260
    const-string v7, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1264
    .line 1265
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 1266
    .line 1267
    check-cast v8, Lcmtv;

    .line 1268
    .line 1269
    iput-object v7, v8, Lcmtv;->b:Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1273
    move-result-object v4

    .line 1274
    .line 1275
    check-cast v4, Lcnbi;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4}, Lcmts;->toByteString()Lcmui;

    .line 1279
    move-result-object v4

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1283
    .line 1284
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 1285
    .line 1286
    check-cast v7, Lcmtv;

    .line 1287
    .line 1288
    iput-object v4, v7, Lcmtv;->c:Lcmui;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1292
    .line 1293
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 1294
    .line 1295
    check-cast v4, Lcnbg;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1299
    move-result-object v6

    .line 1300
    .line 1301
    check-cast v6, Lcmtv;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    iput-object v6, v4, Lcnbg;->e:Lcmtv;

    .line 1307
    .line 1308
    iget v6, v4, Lcnbg;->b:I

    .line 1309
    .line 1310
    or-int/lit8 v6, v6, 0x8

    .line 1311
    .line 1312
    iput v6, v4, Lcnbg;->b:I

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1316
    move-result-object v0

    .line 1317
    .line 1318
    check-cast v0, Lcnbg;

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    goto :goto_f

    .line 1323
    .line 1324
    :cond_19
    const-string v0, "not enough data written"

    .line 1325
    .line 1326
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1330
    throw v4

    .line 1331
    .line 1332
    :cond_1a
    move/from16 v17, v6

    .line 1333
    .line 1334
    const-string v0, "plaintext too long"

    .line 1335
    .line 1336
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1340
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1341
    :catch_1
    move-exception v0

    .line 1342
    goto :goto_e

    .line 1343
    :catch_2
    move-exception v0

    .line 1344
    .line 1345
    move/from16 v17, v6

    .line 1346
    .line 1347
    :goto_e
    sget-object v4, Lbipw;->a:Lbxfh;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 1351
    move-result-object v4

    .line 1352
    .line 1353
    const-string v6, "Unexpected error when trying to encrypt element."

    .line 1354
    .line 1355
    const/16 v7, 0x2800

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4, v6, v7, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1359
    goto :goto_f

    .line 1360
    .line 1361
    :cond_1b
    move/from16 v17, v6

    .line 1362
    .line 1363
    sget-object v0, Lbipw;->a:Lbxfh;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1367
    move-result-object v0

    .line 1368
    .line 1369
    const-string v4, "Element to encrypt is missing data field."

    .line 1370
    .line 1371
    const/16 v6, 0x2801

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0, v4, v6}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 1375
    .line 1376
    :goto_f
    move/from16 v6, v17

    .line 1377
    .line 1378
    goto/16 :goto_d

    .line 1379
    .line 1380
    .line 1381
    :cond_1c
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    .line 1385
    :pswitch_e
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Ljava/lang/Void;

    .line 1388
    .line 1389
    iget-object v0, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 1390
    return-object v0

    .line 1391
    .line 1392
    :pswitch_f
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Lbgnm;

    .line 1395
    .line 1396
    iget-object v0, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 1397
    return-object v0

    .line 1398
    .line 1399
    :pswitch_10
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, Lbgnm;

    .line 1402
    .line 1403
    iget-object v0, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 1404
    return-object v0

    .line 1405
    .line 1406
    :pswitch_11
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lbdmj;

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v0}, Lbdmj;->b()V

    .line 1412
    .line 1413
    iget-object v0, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lbgcg;

    .line 1416
    .line 1417
    iput-object v7, v0, Lbgcg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1418
    return-object v7

    .line 1419
    .line 1420
    :pswitch_12
    move-object/from16 v0, p1

    .line 1421
    .line 1422
    check-cast v0, Lbdmj;

    .line 1423
    .line 1424
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lbgdj;

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v0, v1}, Lbdmj;->d(Lbgdj;)Z

    .line 1430
    move-result v0

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1434
    move-result-object v0

    .line 1435
    return-object v0

    .line 1436
    .line 1437
    :pswitch_13
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Lbdmj;

    .line 1440
    .line 1441
    iget-object v1, v1, Lbgcf;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    :try_start_3
    check-cast v1, Lbgdj;

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v0, v1}, Lbdmj;->c(Lbgdj;)V

    .line 1447
    .line 1448
    sget-object v0, Lbgcs;->a:Lbgcs;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1449
    return-object v0

    .line 1450
    :catch_3
    move-exception v0

    .line 1451
    .line 1452
    sget-object v1, Lbgcg;->a:Lbxfh;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 1456
    move-result-object v1

    .line 1457
    .line 1458
    const-string v2, "Can\'t send data"

    .line 1459
    .line 1460
    const/16 v3, 0x2795

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1464
    .line 1465
    sget-object v0, Lbgcs;->b:Lbgcs;

    .line 1466
    return-object v0

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
