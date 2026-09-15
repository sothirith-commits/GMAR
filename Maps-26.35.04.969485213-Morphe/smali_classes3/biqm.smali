.class public final synthetic Lbiqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbiqp;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcnbb;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbiqe;

.field public final synthetic g:I

.field public final synthetic h:Lbiir;


# direct methods
.method public synthetic constructor <init>(Lbiqp;Ljava/util/Map;Lcnbb;Lbiqe;Lbiir;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiqm;->a:Lbiqp;

    .line 6
    .line 7
    iput-object p2, p0, Lbiqm;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lbiqm;->c:Lcnbb;

    .line 10
    .line 11
    iput-object p4, p0, Lbiqm;->f:Lbiqe;

    .line 12
    .line 13
    iput-object p5, p0, Lbiqm;->h:Lbiir;

    .line 14
    .line 15
    iput p6, p0, Lbiqm;->g:I

    .line 16
    .line 17
    iput-object p7, p0, Lbiqm;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lbiqm;->e:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    check-cast v6, Lcnbd;

    .line 7
    .line 8
    iget-object v0, v6, Lcnbd;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v9, v1, Lbiqm;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, v1, Lbiqm;->a:Lbiqp;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcnbc;

    .line 30
    .line 31
    iget v5, v3, Lcnbc;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcnbe;->a(I)Lcnbe;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lcnbe;->a:Lcnbe;

    .line 40
    .line 41
    :cond_1
    iget-object v7, v2, Lbiqp;->a:Lbwkq;

    .line 42
    .line 43
    iget-object v2, v2, Lbiqp;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v5, v2}, Lbiit;->b(Ljava/lang/String;Lcnbe;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget v2, v3, Lcnbc;->b:I

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, v3, Lcnbc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcnbp;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    sget-object v2, Lcnbp;->a:Lcnbp;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, v6, Lcnbd;->b:Lcmwf;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcmwf;->size()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    iget-object v0, v6, Lcnbd;->b:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    .line 98
    check-cast v7, Lcnbc;

    .line 99
    .line 100
    iget v0, v7, Lcnbc;->d:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcnbe;->a(I)Lcnbe;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcnbe;->a:Lcnbe;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lcnbe;->name()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v8, "ENCRYPTED_"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    iget v0, v7, Lcnbc;->b:I

    .line 131
    const/4 v8, 0x1

    .line 132
    .line 133
    if-ne v0, v8, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_6
    if-ne v0, v4, :cond_7

    .line 144
    .line 145
    iget-object v0, v7, Lcnbc;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcnbp;

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_7
    sget-object v0, Lcnbp;->a:Lcnbp;

    .line 151
    :goto_3
    move-object v8, v0

    .line 152
    .line 153
    iget-object v10, v2, Lbiqp;->n:Lbwkq;

    .line 154
    .line 155
    iget-object v0, v2, Lbiqp;->a:Lbwkq;

    .line 156
    .line 157
    iget-object v11, v8, Lcnbp;->e:Lcmwf;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    new-instance v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v11

    .line 175
    :goto_4
    move-object v0, v10

    .line 176
    .line 177
    check-cast v0, Lbwla;

    .line 178
    .line 179
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v14

    .line 184
    .line 185
    if-eqz v14, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    check-cast v14, Lcnbg;

    .line 192
    .line 193
    iget-object v15, v14, Lcnbg;->e:Lcmtv;

    .line 194
    .line 195
    if-nez v15, :cond_8

    .line 196
    .line 197
    sget-object v15, Lcmtv;->a:Lcmtv;

    .line 198
    .line 199
    :cond_8
    iget-object v15, v15, Lcmtv;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    sget-object v0, Lbipw;->a:Lbxfh;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-string v4, "Trying to decrypt Element with unexpected data type url, skipping element."

    .line 216
    .line 217
    const/16 v14, 0x27fd

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v4, v14}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 221
    :goto_5
    const/4 v4, 0x2

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_9
    :try_start_0
    iget-object v4, v14, Lcnbg;->e:Lcmtv;

    .line 225
    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    sget-object v4, Lcmtv;->a:Lcmtv;

    .line 229
    .line 230
    :cond_a
    iget-object v4, v4, Lcmtv;->c:Lcmui;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    sget-object v0, Lcnbi;->a:Lcnbi;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4, v15}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcnbi;

    .line 245
    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    check-cast v4, Lbipw;

    .line 249
    .line 250
    iget-object v4, v4, Lbipw;->b:Lbipv;

    .line 251
    .line 252
    iget v15, v0, Lcnbi;->d:I

    .line 253
    .line 254
    check-cast v4, Lbipx;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v12}, Lbipx;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    new-instance v15, Lbbkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    const/4 v5, 0x4

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-direct {v15, v0, v14, v5}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    move-object/from16 v5, v16

    .line 273
    .line 274
    check-cast v5, Lbipw;

    .line 275
    .line 276
    iget-object v5, v5, Lbipw;->c:Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0, v5}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    goto :goto_7

    .line 285
    :catch_0
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :catch_1
    move-exception v0

    .line 288
    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    :goto_6
    sget-object v4, Lbipw;->a:Lbxfh;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    const-string v5, "Unexpected error when trying to parse encrypted element, skipping element."

    .line 298
    .line 299
    const/16 v14, 0x27fc

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5, v14, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 303
    .line 304
    :goto_7
    move-object/from16 v5, v17

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_b
    move-object/from16 v16, v0

    .line 308
    .line 309
    move-object/from16 v17, v5

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    new-instance v4, Lbgqr;

    .line 316
    const/4 v5, 0x2

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v5}, Lbgqr;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    move-object/from16 v10, v16

    .line 326
    .line 327
    check-cast v10, Lbipw;

    .line 328
    .line 329
    iget-object v10, v10, Lbipw;->c:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v4, v10}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    new-instance v4, Lbbkd;

    .line 336
    .line 337
    const/16 v10, 0xd

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v8, v7, v10}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    iget-object v7, v2, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4, v7}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    move v4, v5

    .line 355
    .line 356
    move-object/from16 v5, v17

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_c
    iget-object v8, v1, Lbiqm;->e:Ljava/util/Map;

    .line 361
    .line 362
    iget-object v7, v1, Lbiqm;->d:Ljava/util/Map;

    .line 363
    .line 364
    iget v4, v1, Lbiqm;->g:I

    .line 365
    move-object v5, v3

    .line 366
    .line 367
    iget-object v3, v1, Lbiqm;->h:Lbiir;

    .line 368
    .line 369
    iget-object v0, v1, Lbiqm;->f:Lbiqe;

    .line 370
    .line 371
    iget-object v1, v1, Lbiqm;->c:Lcnbb;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    new-instance v10, Lbgqr;

    .line 378
    .line 379
    const/16 v11, 0x9

    .line 380
    .line 381
    .line 382
    invoke-direct {v10, v11}, Lbgqr;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v10}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 386
    move-result-object v10

    .line 387
    .line 388
    iget-object v11, v2, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v10, v11}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    new-instance v10, Lbiqk;

    .line 399
    .line 400
    .line 401
    invoke-direct {v10, v2, v1}, Lbiqk;-><init>(Lbiqp;Lcnbb;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v10, v11}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    new-instance v10, Lbbkd;

    .line 412
    .line 413
    const/16 v12, 0xa

    .line 414
    const/4 v13, 0x0

    .line 415
    .line 416
    .line 417
    invoke-direct {v10, v2, v1, v12, v13}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    const-class v12, Ljava/lang/Exception;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v12, v10, v11}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 431
    move-result-object v10

    .line 432
    move-object v5, v1

    .line 433
    move-object v1, v2

    .line 434
    move-object v2, v0

    .line 435
    .line 436
    new-instance v0, Lbiql;

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v0 .. v9}, Lbiql;-><init>(Lbiqp;Lbiqe;Lbiir;ILcnbb;Lcnbd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iget-object v1, v1, Lbiqp;->h:Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v0, v1}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method
