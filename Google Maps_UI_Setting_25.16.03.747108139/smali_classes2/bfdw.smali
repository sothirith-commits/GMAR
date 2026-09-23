.class public final synthetic Lbfdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbfea;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcelc;

.field public final synthetic d:Lbfdm;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I

.field public final synthetic h:Lbevo;


# direct methods
.method public synthetic constructor <init>(Lbfea;Ljava/util/Map;Lcelc;Lbfdm;Lbevo;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfdw;->a:Lbfea;

    .line 5
    .line 6
    iput-object p2, p0, Lbfdw;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbfdw;->c:Lcelc;

    .line 9
    .line 10
    iput-object p4, p0, Lbfdw;->d:Lbfdm;

    .line 11
    .line 12
    iput-object p5, p0, Lbfdw;->h:Lbevo;

    .line 13
    .line 14
    iput p6, p0, Lbfdw;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lbfdw;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lbfdw;->f:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lcele;

    .line 6
    .line 7
    iget-object v0, v8, Lcele;->b:Lcegi;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    iget-object v11, v1, Lbfdw;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, v1, Lbfdw;->a:Lbfea;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lceld;

    .line 29
    .line 30
    iget v5, v2, Lceld;->d:I

    .line 31
    .line 32
    invoke-static {v5}, Lcelf;->a(I)Lcelf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcelf;->a:Lcelf;

    .line 39
    .line 40
    :cond_1
    iget-object v6, v3, Lbfea;->a:Lbqfj;

    .line 41
    .line 42
    iget-object v3, v3, Lbfea;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 43
    .line 44
    invoke-static {v6}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v5, v3}, Lbevu;->b(Ljava/lang/String;Lcelf;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v3, v2, Lceld;->b:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lceld;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcelq;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lcelq;->a:Lcelq;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, v8, Lcele;->b:Lcegi;

    .line 72
    .line 73
    invoke-interface {v0}, Lcegi;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lcele;->b:Lcegi;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lceld;

    .line 98
    .line 99
    iget v0, v7, Lceld;->d:I

    .line 100
    .line 101
    invoke-static {v0}, Lcelf;->a(I)Lcelf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcelf;->a:Lcelf;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lcelf;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v9, "ENCRYPTED_"

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v0, v7, Lceld;->b:I

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    if-ne v0, v9, :cond_6

    .line 133
    .line 134
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    iget-object v0, v7, Lceld;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcelq;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v0, Lcelq;->a:Lcelq;

    .line 150
    .line 151
    :goto_3
    move-object v9, v0

    .line 152
    iget-object v10, v3, Lbfea;->n:Lbqfj;

    .line 153
    .line 154
    iget-object v0, v3, Lbfea;->a:Lbqfj;

    .line 155
    .line 156
    iget-object v12, v9, Lcelq;->e:Lcegi;

    .line 157
    .line 158
    invoke-static {v0}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-instance v14, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :goto_4
    move-object v0, v10

    .line 176
    check-cast v0, Lbqft;

    .line 177
    .line 178
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_b

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lcelh;

    .line 191
    .line 192
    iget-object v4, v15, Lcelh;->e:Lcedv;

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    sget-object v4, Lcedv;->a:Lcedv;

    .line 197
    .line 198
    :cond_8
    iget-object v4, v4, Lcedv;->b:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    sget-object v0, Lbfde;->a:Lbraj;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v4, "Trying to decrypt Element with unexpected data type url, skipping element."

    .line 215
    .line 216
    const/16 v6, 0x2338

    .line 217
    .line 218
    invoke-static {v0, v4, v6}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 219
    .line 220
    .line 221
    :goto_5
    const/4 v4, 0x2

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :try_start_0
    iget-object v4, v15, Lcelh;->e:Lcedv;

    .line 224
    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    sget-object v4, Lcedv;->a:Lcedv;

    .line 228
    .line 229
    :cond_a
    iget-object v4, v4, Lcedv;->c:Lceei;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    sget-object v0, Lcelj;->a:Lcelj;

    .line 238
    .line 239
    invoke-static {v0, v4, v6}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcelj;

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    check-cast v4, Lbfde;

    .line 248
    .line 249
    iget-object v4, v4, Lbfde;->b:Lbfdd;

    .line 250
    .line 251
    iget v6, v0, Lcelj;->d:I

    .line 252
    .line 253
    check-cast v4, Lbfdf;

    .line 254
    .line 255
    invoke-virtual {v4, v13}, Lbfdf;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v6, Lawer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    const/4 v5, 0x5

    .line 264
    :try_start_1
    invoke-direct {v6, v0, v15, v5}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    check-cast v5, Lbfde;

    .line 274
    .line 275
    iget-object v5, v5, Lbfde;->c:Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    invoke-static {v4, v0, v5}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
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
    move-object/from16 v17, v5

    .line 289
    .line 290
    :goto_6
    sget-object v4, Lbfde;->a:Lbraj;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, "Unexpected error when trying to parse encrypted element, skipping element."

    .line 297
    .line 298
    const/16 v6, 0x2337

    .line 299
    .line 300
    invoke-static {v4, v5, v6, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    move-object/from16 v5, v17

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move-object/from16 v16, v0

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    invoke-static {v14}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v4, Lbbqd;

    .line 315
    .line 316
    const/16 v5, 0x11

    .line 317
    .line 318
    invoke-direct {v4, v5}, Lbbqd;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v5, v16

    .line 326
    .line 327
    check-cast v5, Lbfde;

    .line 328
    .line 329
    iget-object v5, v5, Lbfde;->c:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    invoke-static {v0, v4, v5}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v4, Lawer;

    .line 336
    .line 337
    const/16 v5, 0xe

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v4, v7, v9, v5, v6}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, v3, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    invoke-static {v0, v4, v5}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, v17

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_c
    iget-object v10, v1, Lbfdw;->f:Ljava/util/Map;

    .line 362
    .line 363
    iget-object v9, v1, Lbfdw;->e:Ljava/util/Map;

    .line 364
    .line 365
    iget v6, v1, Lbfdw;->g:I

    .line 366
    .line 367
    iget-object v5, v1, Lbfdw;->h:Lbevo;

    .line 368
    .line 369
    iget-object v4, v1, Lbfdw;->d:Lbfdm;

    .line 370
    .line 371
    iget-object v7, v1, Lbfdw;->c:Lcelc;

    .line 372
    .line 373
    invoke-static {v2}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lbfdn;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-direct {v2, v12}, Lbfdn;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v12, v3, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 388
    .line 389
    invoke-static {v0, v2, v12}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lbfdu;

    .line 398
    .line 399
    invoke-direct {v2, v3, v7}, Lbfdu;-><init>(Lbfea;Lcelc;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v0, v2, v12}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Lawer;

    .line 411
    .line 412
    const/16 v13, 0xb

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-direct {v2, v3, v7, v13, v14}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-class v13, Ljava/lang/Exception;

    .line 423
    .line 424
    invoke-static {v0, v13, v2, v12}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Lbfdv;

    .line 433
    .line 434
    invoke-direct/range {v2 .. v11}, Lbfdv;-><init>(Lbfea;Lbfdm;Lbevo;ILcelc;Lcele;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v3, Lbfea;->h:Ljava/util/concurrent/ExecutorService;

    .line 442
    .line 443
    invoke-static {v0, v2, v3}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method
