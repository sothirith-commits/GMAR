.class public final synthetic Lbnhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbnhl;

.field public final synthetic b:Lbngx;


# direct methods
.method public synthetic constructor <init>(Lbnhl;Lbngx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhk;->a:Lbnhl;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhk;->b:Lbngx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbvtl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbnfj;

    .line 28
    .line 29
    iget-object v5, v1, Lbnfj;->c:Lccak;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lccah;->a:Lccah;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, Lccak;->c:Lccao;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lccao;->a:Lccao;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lbzwv;->h(Lccao;Lcmek;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Lccak;->h:Lccgf;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lccgf;->a:Lccgf;

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, v3, Lccgf;->f:Z

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v8

    .line 69
    :goto_0
    iget-object v6, v0, Lbnhk;->b:Lbngx;

    .line 70
    .line 71
    iget-object v0, v0, Lbnhk;->a:Lbnhl;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lbzwv;->i(ILcmek;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcmgv;->a:Lcmgv;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-wide v9, v6, Lbngx;->c:J

    .line 88
    .line 89
    const-wide/16 v11, 0x3e8

    .line 90
    .line 91
    div-long/2addr v9, v11

    .line 92
    invoke-static {v9, v10, v3}, Lckwx;->b(JLcmek;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lckwx;->a(Lcmek;)Lcmgv;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lbzwv;->g(Lcmgv;Lcmek;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbzwv;->f(Lcmek;)Lccah;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v2, v0, Lbnhl;->x:Lbocy;

    .line 107
    .line 108
    iget-object v13, v6, Lbngx;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbnkb;

    .line 115
    .line 116
    invoke-static {v5}, Lbiof;->a(Lccak;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3, v9}, Lbnkb;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Lccak;->h:Lccgf;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    sget-object v3, Lccgf;->a:Lccgf;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v7, v3, Lccgf;->c:I

    .line 137
    .line 138
    const/16 v10, 0x10

    .line 139
    .line 140
    if-ne v7, v8, :cond_8

    .line 141
    .line 142
    if-ne v7, v8, :cond_5

    .line 143
    .line 144
    iget-object v3, v3, Lccgf;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lccfp;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v3, Lccfp;->a:Lccfp;

    .line 150
    .line 151
    :goto_1
    iget-object v3, v3, Lccfp;->g:Lcmfj;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    const/16 v11, 0xa

    .line 159
    .line 160
    invoke-static {v3, v11}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v11}, Lctel;->W(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11, v10}, Lcthd;->o(II)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object v14, v11

    .line 190
    check-cast v14, Lccfk;

    .line 191
    .line 192
    iget-object v12, v0, Lbnhl;->l:Lcpuk;

    .line 193
    .line 194
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lbocx;

    .line 199
    .line 200
    iget v15, v14, Lccfk;->c:I

    .line 201
    .line 202
    const/16 v10, 0x8

    .line 203
    .line 204
    if-ne v15, v10, :cond_6

    .line 205
    .line 206
    iget-object v10, v14, Lccfk;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Lcceu;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    sget-object v10, Lcceu;->a:Lcceu;

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object v15, v11

    .line 220
    move-object v11, v12

    .line 221
    move-object v12, v10

    .line 222
    new-instance v10, Lbnmx;

    .line 223
    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v17, v16

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    move-object/from16 v4, v17

    .line 232
    .line 233
    invoke-direct/range {v10 .. v16}, Lbnmx;-><init>(Lbocx;Lcceu;Ljava/lang/String;Lccfk;Lctej;I)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v11, Lbocx;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v11, v10}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x10

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lbzrh;->N(Ljava/lang/Iterable;)Lcqpp;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lbltx;

    .line 257
    .line 258
    const/16 v10, 0xb

    .line 259
    .line 260
    invoke-direct {v4, v7, v10}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lbywz;->a:Lbywz;

    .line 264
    .line 265
    invoke-virtual {v3, v4, v7}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    sget-object v3, Lctcz;->a:Lctcz;

    .line 271
    .line 272
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_4
    iget-object v4, v0, Lbnhl;->o:Lbvtl;

    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    new-array v7, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    iget-object v11, v5, Lccak;->h:Lccgf;

    .line 282
    .line 283
    if-nez v11, :cond_9

    .line 284
    .line 285
    sget-object v12, Lccgf;->a:Lccgf;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move-object v12, v11

    .line 289
    :goto_5
    iget v12, v12, Lccgf;->c:I

    .line 290
    .line 291
    if-ne v12, v8, :cond_c

    .line 292
    .line 293
    check-cast v4, Lbvtv;

    .line 294
    .line 295
    iget-object v4, v4, Lbvtv;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lbocx;

    .line 302
    .line 303
    iget-object v11, v5, Lccak;->h:Lccgf;

    .line 304
    .line 305
    if-nez v11, :cond_a

    .line 306
    .line 307
    sget-object v11, Lccgf;->a:Lccgf;

    .line 308
    .line 309
    :cond_a
    iget v12, v11, Lccgf;->c:I

    .line 310
    .line 311
    if-ne v12, v8, :cond_b

    .line 312
    .line 313
    iget-object v11, v11, Lccgf;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v11, Lccfp;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    sget-object v11, Lccfp;->a:Lccfp;

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v11}, Lbocx;->C(Lccfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    if-nez v11, :cond_d

    .line 329
    .line 330
    sget-object v11, Lccgf;->a:Lccgf;

    .line 331
    .line 332
    :cond_d
    iget v11, v11, Lccgf;->c:I

    .line 333
    .line 334
    const/4 v12, 0x6

    .line 335
    if-ne v11, v12, :cond_11

    .line 336
    .line 337
    check-cast v4, Lbvtv;

    .line 338
    .line 339
    iget-object v4, v4, Lbvtv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lbocx;

    .line 346
    .line 347
    iget-object v11, v5, Lccak;->h:Lccgf;

    .line 348
    .line 349
    if-nez v11, :cond_e

    .line 350
    .line 351
    sget-object v11, Lccgf;->a:Lccgf;

    .line 352
    .line 353
    :cond_e
    iget v13, v11, Lccgf;->c:I

    .line 354
    .line 355
    if-ne v13, v12, :cond_f

    .line 356
    .line 357
    iget-object v11, v11, Lccgf;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v11, Lccgc;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    sget-object v11, Lccgc;->a:Lccgc;

    .line 363
    .line 364
    :goto_7
    iget-object v11, v11, Lccgc;->d:Lccfp;

    .line 365
    .line 366
    if-nez v11, :cond_10

    .line 367
    .line 368
    sget-object v11, Lccfp;->a:Lccfp;

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v11}, Lbocx;->C(Lccfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_8

    .line 378
    :cond_11
    sget-object v4, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    :goto_8
    const/4 v11, 0x0

    .line 381
    aput-object v4, v7, v11

    .line 382
    .line 383
    const/4 v12, 0x1

    .line 384
    aput-object v3, v7, v12

    .line 385
    .line 386
    aput-object v2, v7, v8

    .line 387
    .line 388
    invoke-static {v7}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lbzrh;->N(Ljava/lang/Iterable;)Lcqpp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v4, Lbnpk;

    .line 397
    .line 398
    invoke-direct {v4, v1, v3, v12}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lbywz;->a:Lbywz;

    .line 402
    .line 403
    invoke-virtual {v2, v4, v1}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Lbexo;

    .line 408
    .line 409
    const/16 v4, 0x11

    .line 410
    .line 411
    invoke-direct {v3, v0, v4}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    new-instance v2, Lbnps;

    .line 419
    .line 420
    move-object v4, v6

    .line 421
    const/4 v6, 0x1

    .line 422
    const/4 v7, 0x0

    .line 423
    move-object v3, v0

    .line 424
    invoke-direct/range {v2 .. v7}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v2, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Lmgm;

    .line 432
    .line 433
    const/16 v6, 0x14

    .line 434
    .line 435
    move-object v4, v9

    .line 436
    invoke-direct/range {v2 .. v7}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v2, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v4, Lbexo;

    .line 444
    .line 445
    const/16 v5, 0x10

    .line 446
    .line 447
    invoke-direct {v4, v3, v5}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v13, v4, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-array v4, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    aput-object v0, v4, v11

    .line 457
    .line 458
    aput-object v2, v4, v12

    .line 459
    .line 460
    aput-object v3, v4, v8

    .line 461
    .line 462
    invoke-static {v4}, Lbzrh;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Lbltx;

    .line 467
    .line 468
    const/16 v3, 0xc

    .line 469
    .line 470
    invoke-direct {v2, v13, v3}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0
.end method
