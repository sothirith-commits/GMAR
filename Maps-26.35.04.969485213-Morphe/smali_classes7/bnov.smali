.class public final synthetic Lbnov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbnnz;

.field public final synthetic b:Lbnmv;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbnnz;Lbnmv;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnov;->a:Lbnnz;

    .line 6
    .line 7
    iput-object p2, p0, Lbnov;->b:Lbnmv;

    .line 8
    .line 9
    iput-object p3, p0, Lbnov;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lbnov;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lbnov;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lbxxo;->a:Lbxxo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbxxo;

    .line 14
    .line 15
    iget-object v2, p0, Lbnov;->a:Lbnnz;

    .line 16
    .line 17
    iget-object v3, v2, Lbnnz;->a:Lbzac;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v3, v1, Lbxxo;->c:Lbzac;

    .line 23
    .line 24
    iget v3, v1, Lbxxo;->b:I

    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    .line 28
    iput v3, v1, Lbxxo;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lbnti;->bd(Lbnnw;Z)Lbzac;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v3

    .line 39
    .line 40
    :goto_0
    const-string v6, "No Parent Event"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v5, Lbxxo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v1, v5, Lbxxo;->e:Lbzac;

    .line 56
    .line 57
    iget v1, v5, Lbxxo;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v5, Lbxxo;->b:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v5, Lbnoz;->a:Lcmvl;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lcmvi;->h(Lcmvl;)V

    .line 75
    .line 76
    iget-object v6, v1, Lcmvi;->H:Lcmva;

    .line 77
    .line 78
    iget-object v5, v5, Lcmvl;->d:Lcmvk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lcmva;->n(Lcmvk;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    sget-object v5, Lbxxu;->a:Lbxxu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget-object v1, v1, Lbnmx;->d:Lbzab;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lbzab;->a:Lbzab;

    .line 97
    .line 98
    :cond_1
    iget-object v1, v1, Lbzab;->j:Lbzac;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    sget-object v1, Lbzac;->a:Lbzac;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v6, Lbxxu;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object v1, v6, Lbxxu;->c:Lbzac;

    .line 115
    .line 116
    iget v1, v6, Lbxxu;->b:I

    .line 117
    or-int/2addr v1, v4

    .line 118
    .line 119
    iput v1, v6, Lbxxu;->b:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v1, Lbxxo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Lbxxu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v5, v1, Lbxxo;->h:Lbxxu;

    .line 138
    .line 139
    iget v5, v1, Lbxxo;->b:I

    .line 140
    .line 141
    or-int/lit16 v5, v5, 0x80

    .line 142
    .line 143
    iput v5, v1, Lbxxo;->b:I

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {v2}, Lbima;->b(Lbnnw;)Lbnmx;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object v1, v1, Lbnmx;->d:Lbzab;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    sget-object v1, Lbzab;->a:Lbzab;

    .line 154
    .line 155
    :cond_4
    iget-object v5, p0, Lbnov;->b:Lbnmv;

    .line 156
    .line 157
    sget-object v6, Lbybl;->a:Lbybl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Lcmvh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v7, v6, Lcmvh;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v7, Lbybl;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iput-object v1, v7, Lbybl;->c:Lbzab;

    .line 176
    .line 177
    iget v1, v7, Lbybl;->b:I

    .line 178
    or-int/2addr v1, v4

    .line 179
    .line 180
    iput v1, v7, Lbybl;->b:I

    .line 181
    .line 182
    iget v1, v5, Lbnmv;->c:I

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lbzcp;->a(I)Lbzcp;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    sget-object v1, Lbzcp;->a:Lbzcp;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v7, v6, Lcmvh;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v7, Lbybl;

    .line 198
    .line 199
    iget v8, v7, Lbybl;->b:I

    .line 200
    .line 201
    or-int/lit8 v8, v8, 0x10

    .line 202
    .line 203
    iput v8, v7, Lbybl;->b:I

    .line 204
    .line 205
    iget v1, v1, Lbzcp;->ab:I

    .line 206
    .line 207
    iput v1, v7, Lbybl;->e:I

    .line 208
    .line 209
    iget v1, v5, Lbnmv;->c:I

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lbzcp;->a(I)Lbzcp;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    sget-object v1, Lbzcp;->a:Lbzcp;

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v7, v6, Lcmvh;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v7, Lbybl;

    .line 225
    .line 226
    iget v8, v7, Lbybl;->b:I

    .line 227
    .line 228
    or-int/lit8 v8, v8, 0x10

    .line 229
    .line 230
    iput v8, v7, Lbybl;->b:I

    .line 231
    .line 232
    iget v1, v1, Lbzcp;->ab:I

    .line 233
    .line 234
    iput v1, v7, Lbybl;->e:I

    .line 235
    .line 236
    iget-object v1, v5, Lbnmv;->d:Lcmvw;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v7

    .line 245
    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    check-cast v7, Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v7

    .line 257
    .line 258
    .line 259
    packed-switch v7, :pswitch_data_0

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :pswitch_0
    sget-object v7, Lbnow;->b:Lcmvl;

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v7}, Lcmvi;->h(Lcmvl;)V

    .line 270
    .line 271
    iget-object v8, v5, Lcmvi;->H:Lcmva;

    .line 272
    .line 273
    iget-object v9, v7, Lcmvl;->d:Lcmvk;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    if-nez v8, :cond_7

    .line 280
    .line 281
    iget-object v7, v7, Lcmvl;->b:Ljava/lang/Object;

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v7, v8}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    :goto_2
    check-cast v7, Lbnom;

    .line 289
    .line 290
    iget v7, v7, Lbnom;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v8, Lbybl;

    .line 298
    .line 299
    iget v9, v8, Lbybl;->b:I

    .line 300
    .line 301
    or-int/lit16 v9, v9, 0x80

    .line 302
    .line 303
    iput v9, v8, Lbybl;->b:I

    .line 304
    .line 305
    iput v7, v8, Lbybl;->h:I

    .line 306
    goto :goto_1

    .line 307
    .line 308
    :pswitch_1
    sget-object v7, Lbnnt;->b:Lcmvl;

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7}, Lcmvi;->h(Lcmvl;)V

    .line 316
    .line 317
    iget-object v8, v5, Lcmvi;->H:Lcmva;

    .line 318
    .line 319
    iget-object v9, v7, Lcmvl;->d:Lcmvk;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    if-nez v8, :cond_8

    .line 326
    .line 327
    iget-object v7, v7, Lcmvl;->b:Ljava/lang/Object;

    .line 328
    goto :goto_3

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {v7, v8}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    :goto_3
    check-cast v7, Lbzcn;

    .line 335
    .line 336
    iget v7, v7, Lbzcn;->c:I

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, La;->ch(I)I

    .line 340
    move-result v7

    .line 341
    .line 342
    if-nez v7, :cond_9

    .line 343
    move v7, v4

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v8, Lbybl;

    .line 351
    .line 352
    iget v9, v8, Lbybl;->b:I

    .line 353
    .line 354
    or-int/lit8 v9, v9, 0x40

    .line 355
    .line 356
    iput v9, v8, Lbybl;->b:I

    .line 357
    .line 358
    add-int/lit8 v7, v7, -0x1

    .line 359
    .line 360
    iput v7, v8, Lbybl;->g:I

    .line 361
    goto :goto_1

    .line 362
    .line 363
    :pswitch_2
    sget-object v7, Lbnnt;->a:Lcmvl;

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v7}, Lcmvi;->h(Lcmvl;)V

    .line 371
    .line 372
    iget-object v8, v5, Lcmvi;->H:Lcmva;

    .line 373
    .line 374
    iget-object v9, v7, Lcmvl;->d:Lcmvk;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    if-nez v8, :cond_a

    .line 381
    .line 382
    iget-object v7, v7, Lcmvl;->b:Ljava/lang/Object;

    .line 383
    goto :goto_4

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-virtual {v7, v8}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    :goto_4
    check-cast v7, Lbnnu;

    .line 390
    .line 391
    iget v7, v7, Lbnnu;->c:I

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Lbzco;->a(I)Lbzco;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    if-nez v7, :cond_b

    .line 398
    .line 399
    sget-object v7, Lbzco;->a:Lbzco;

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast v8, Lbybl;

    .line 407
    .line 408
    iget v9, v8, Lbybl;->b:I

    .line 409
    .line 410
    or-int/lit8 v9, v9, 0x20

    .line 411
    .line 412
    iput v9, v8, Lbybl;->b:I

    .line 413
    .line 414
    iget v7, v7, Lbzco;->f:I

    .line 415
    .line 416
    iput v7, v8, Lbybl;->f:I

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_c
    sget-object v1, Lbxxn;->a:Lbxxn;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    check-cast v1, Lcmvh;

    .line 427
    .line 428
    iget-wide v7, v2, Lbnnz;->d:J

    .line 429
    .line 430
    const-wide/16 v9, -0x1

    .line 431
    .line 432
    cmp-long v2, v7, v9

    .line 433
    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    sget-object v2, Lbxxz;->b:Lcmvl;

    .line 437
    .line 438
    sget-object v5, Lbxxx;->a:Lbxxx;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    sget-object v9, Lbxxy;->a:Lbxxy;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 448
    move-result-object v9

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 454
    .line 455
    check-cast v10, Lbxxy;

    .line 456
    .line 457
    iget v11, v10, Lbxxy;->b:I

    .line 458
    or-int/2addr v11, v4

    .line 459
    .line 460
    iput v11, v10, Lbxxy;->b:I

    .line 461
    .line 462
    iput-wide v7, v10, Lbxxy;->c:J

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    check-cast v7, Lbxxy;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v8, Lbxxx;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iput-object v7, v8, Lbxxx;->c:Lbxxy;

    .line 481
    .line 482
    iget v7, v8, Lbxxx;->b:I

    .line 483
    or-int/2addr v4, v7

    .line 484
    .line 485
    iput v4, v8, Lbxxx;->b:I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    check-cast v4, Lbxxx;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2, v4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 495
    .line 496
    :cond_d
    iget-object v2, p0, Lbnov;->c:Ljava/util/List;

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 500
    move-result v4

    .line 501
    .line 502
    if-nez v4, :cond_e

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v4

    .line 511
    .line 512
    if-eqz v4, :cond_e

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    check-cast v4, Lbnoe;

    .line 525
    .line 526
    .line 527
    invoke-interface {v4, v1}, Lbnoe;->a(Lcmwt;)V

    .line 528
    goto :goto_5

    .line 529
    .line 530
    :cond_e
    iget-object v2, p0, Lbnov;->d:Ljava/util/List;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v4, v6, Lcmvh;->instance:Lcmvn;

    .line 536
    .line 537
    check-cast v4, Lbybl;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    check-cast v1, Lbxxn;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iput-object v1, v4, Lbybl;->j:Lbxxn;

    .line 549
    .line 550
    iget v1, v4, Lbybl;->b:I

    .line 551
    .line 552
    or-int/lit16 v1, v1, 0x4000

    .line 553
    .line 554
    iput v1, v4, Lbybl;->b:I

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 558
    move-result v1

    .line 559
    .line 560
    if-nez v1, :cond_f

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    .line 567
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v2

    .line 569
    .line 570
    if-eqz v2, :cond_f

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    check-cast v2, Lbnoe;

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v6}, Lbnoe;->a(Lcmwt;)V

    .line 586
    goto :goto_6

    .line 587
    .line 588
    :cond_f
    iget-object p0, p0, Lbnov;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    check-cast p0, [Lcmvh;

    .line 595
    .line 596
    if-eqz p0, :cond_11

    .line 597
    :goto_7
    array-length v1, p0

    .line 598
    .line 599
    if-ge v3, v1, :cond_11

    .line 600
    .line 601
    aget-object v1, p0, v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 605
    .line 606
    iget-object v2, v6, Lcmvh;->instance:Lcmvn;

    .line 607
    .line 608
    check-cast v2, Lbybl;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    check-cast v1, Lbybo;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    iget-object v4, v2, Lbybl;->i:Lcmwf;

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 623
    move-result v5

    .line 624
    .line 625
    if-nez v5, :cond_10

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    iput-object v4, v2, Lbybl;->i:Lcmwf;

    .line 632
    .line 633
    :cond_10
    iget-object v2, v2, Lbybl;->i:Lcmwf;

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    add-int/lit8 v3, v3, 0x1

    .line 639
    goto :goto_7

    .line 640
    .line 641
    .line 642
    :cond_11
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 643
    move-result-object p0

    .line 644
    .line 645
    check-cast p0, Lbybl;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 649
    .line 650
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 651
    .line 652
    check-cast v1, Lbxxo;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    iput-object p0, v1, Lbxxo;->f:Lbybl;

    .line 658
    .line 659
    iget p0, v1, Lbxxo;->b:I

    .line 660
    .line 661
    or-int/lit8 p0, p0, 0x10

    .line 662
    .line 663
    iput p0, v1, Lbxxo;->b:I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 667
    move-result-object p0

    .line 668
    .line 669
    check-cast p0, Lbxxo;

    .line 670
    return-object p0

    .line 671
    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
