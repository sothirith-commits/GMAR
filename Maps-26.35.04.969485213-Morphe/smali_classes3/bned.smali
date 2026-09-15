.class public final synthetic Lbned;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbneg;

.field public final synthetic f:Lbndr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbneg;Lbndr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbned;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p2, p0, Lbned;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lbned;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lbned;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object p5, p0, Lbned;->e:Lbneg;

    .line 14
    .line 15
    iput-object p6, p0, Lbned;->f:Lbndr;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbned;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, v0, Lbned;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v0, Lbned;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v4, v0, Lbned;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    check-cast v4, Lbqde;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    instance-of v5, v4, Lbqdg;

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    check-cast v4, Lbqdg;

    .line 61
    .line 62
    iget-object v4, v4, Lbqdg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lbqei;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v4}, Lbqde;->g()Ljava/lang/Throwable;

    .line 69
    move-object v4, v6

    .line 70
    .line 71
    :goto_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v6, v4, Lbqei;->i:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :goto_1
    iget-object v7, v0, Lbned;->f:Lbndr;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    .line 96
    iget-object v9, v7, Lbndr;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    check-cast v8, Lccru;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbncc;->a()Lbufo;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    iput-object v9, v10, Lbufo;->f:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8}, Lbufo;->e(Lccru;)V

    .line 114
    .line 115
    iget-wide v11, v7, Lbndr;->c:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11, v12}, Lbufo;->f(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lbilz;->a(Lccru;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    check-cast v7, Lclxi;

    .line 129
    .line 130
    iput-object v7, v10, Lbufo;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v10, Lbufo;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lbufo;->c()Lbncc;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_2
    iget-object v0, v0, Lbned;->e:Lbneg;

    .line 143
    .line 144
    iget-object v2, v0, Lbneg;->s:Lcqlh;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lbnds;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4, v9}, Lbnds;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iget-object v3, v0, Lbneg;->r:Lcqlh;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lcamn;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    sget-object v4, Lcrbk;->a:Lcrbk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcrbk;->b()Lcrbl;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Lcrbl;->a()Lcnay;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget-object v6, v4, Lcnay;->b:Lcmwf;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v6

    .line 182
    const/4 v8, 0x0

    .line 183
    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v11

    .line 203
    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    move-object v12, v11

    .line 210
    .line 211
    check-cast v12, Lbncc;

    .line 212
    .line 213
    iget-object v13, v4, Lcnay;->b:Lcmwf;

    .line 214
    .line 215
    iget-object v12, v12, Lbncc;->c:Lccru;

    .line 216
    .line 217
    iget-object v12, v12, Lccru;->d:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    .line 223
    if-eqz v12, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_4
    new-instance v2, Lcuay;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v6, v10}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    iget-object v4, v2, Lcuay;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, v2, Lcuay;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    check-cast v2, Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v10

    .line 253
    .line 254
    if-eqz v10, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    check-cast v10, Lbncc;

    .line 261
    .line 262
    iget-object v11, v3, Lcamn;->b:Ljava/lang/Object;

    .line 263
    .line 264
    new-array v12, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v13, "Promotion is disabled by phenotype."

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v10, v13, v12}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    iget-object v11, v3, Lcamn;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    check-cast v11, Lbnbo;

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v10}, Lbnbo;->b(Lbncc;)V

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v6

    .line 286
    .line 287
    if-nez v6, :cond_7

    .line 288
    .line 289
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 293
    move-result v5

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v5

    .line 305
    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    check-cast v5, Lbncc;

    .line 313
    .line 314
    iget-object v5, v5, Lbncc;->c:Lccru;

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lbilz;->a(Lccru;)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_4

    .line 323
    .line 324
    :cond_6
    iget-object v3, v3, Lcamn;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lbnzp;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v9}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    check-cast v3, Lbngw;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v6}, Lbngw;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v4

    .line 349
    const/4 v5, 0x1

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    move-object v6, v4

    .line 357
    .line 358
    check-cast v6, Lbncc;

    .line 359
    .line 360
    iget-object v10, v6, Lbncc;->c:Lccru;

    .line 361
    .line 362
    iget-object v11, v0, Lbneg;->h:Ljava/util/Set;

    .line 363
    .line 364
    iget-object v12, v10, Lccru;->h:Lccxq;

    .line 365
    .line 366
    if-nez v12, :cond_8

    .line 367
    .line 368
    sget-object v12, Lccxq;->a:Lccxq;

    .line 369
    .line 370
    :cond_8
    iget v12, v12, Lccxq;->e:I

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Lccxp;->a(I)Lccxp;

    .line 374
    move-result-object v12

    .line 375
    .line 376
    if-nez v12, :cond_9

    .line 377
    .line 378
    sget-object v12, Lccxp;->a:Lccxp;

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    move-result v11

    .line 383
    .line 384
    if-nez v11, :cond_d

    .line 385
    .line 386
    iget-object v4, v0, Lbneg;->n:Lbnch;

    .line 387
    .line 388
    iget-object v11, v10, Lccru;->c:Lccry;

    .line 389
    .line 390
    if-nez v11, :cond_a

    .line 391
    .line 392
    sget-object v11, Lccry;->a:Lccry;

    .line 393
    .line 394
    :cond_a
    iget v11, v11, Lccry;->b:I

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    iget-object v10, v10, Lccru;->h:Lccxq;

    .line 401
    .line 402
    if-nez v10, :cond_b

    .line 403
    .line 404
    sget-object v10, Lccxq;->a:Lccxq;

    .line 405
    .line 406
    :cond_b
    iget v10, v10, Lccxq;->e:I

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Lccxp;->a(I)Lccxp;

    .line 410
    move-result-object v10

    .line 411
    .line 412
    if-nez v10, :cond_c

    .line 413
    .line 414
    sget-object v10, Lccxp;->a:Lccxp;

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-virtual {v10}, Lccxp;->name()Ljava/lang/String;

    .line 418
    move-result-object v10

    .line 419
    const/4 v12, 0x2

    .line 420
    .line 421
    new-array v12, v12, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v11, v12, v8

    .line 424
    .line 425
    aput-object v10, v12, v5

    .line 426
    .line 427
    const-string v5, "Promotion [%d] has an unsupported UI type [%s] for the SDK triggering flow"

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v6, v5, v12}, Lbnch;->a(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    goto :goto_5

    .line 432
    .line 433
    .line 434
    :cond_d
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_5

    .line 436
    .line 437
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v4

    .line 449
    .line 450
    if-eqz v4, :cond_1c

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    move-object v6, v4

    .line 456
    .line 457
    check-cast v6, Lbncc;

    .line 458
    .line 459
    iget-object v10, v6, Lbncc;->c:Lccru;

    .line 460
    .line 461
    iget-object v11, v10, Lccru;->g:Lccye;

    .line 462
    .line 463
    if-nez v11, :cond_f

    .line 464
    .line 465
    sget-object v11, Lccye;->a:Lccye;

    .line 466
    .line 467
    :cond_f
    iget-object v11, v11, Lccye;->c:Lcmwf;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v11

    .line 475
    move v12, v8

    .line 476
    .line 477
    .line 478
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v13

    .line 480
    .line 481
    if-eqz v13, :cond_14

    .line 482
    .line 483
    .line 484
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v13

    .line 486
    .line 487
    check-cast v13, Lccyd;

    .line 488
    .line 489
    new-instance v14, Lbncz;

    .line 490
    .line 491
    iget-object v15, v10, Lccru;->c:Lccry;

    .line 492
    .line 493
    if-nez v15, :cond_10

    .line 494
    .line 495
    sget-object v15, Lccry;->a:Lccry;

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    move/from16 p0, v8

    .line 501
    .line 502
    iget-object v8, v7, Lbndr;->a:Lbnce;

    .line 503
    .line 504
    .line 505
    invoke-direct {v14, v9, v15, v8}, Lbncz;-><init>(Ljava/lang/String;Lccry;Lbnce;)V

    .line 506
    .line 507
    iget-object v8, v0, Lbneg;->e:Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    move-result v15

    .line 512
    .line 513
    if-eqz v15, :cond_11

    .line 514
    goto :goto_8

    .line 515
    .line 516
    .line 517
    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v8

    .line 519
    .line 520
    .line 521
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v15

    .line 523
    .line 524
    if-eqz v15, :cond_13

    .line 525
    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v15

    .line 529
    .line 530
    check-cast v15, Lbnda;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-interface {v15, v13, v14}, Lbnda;->a(Lccyd;Lbncz;)Z

    .line 537
    move-result v15

    .line 538
    .line 539
    if-eqz v15, :cond_12

    .line 540
    goto :goto_9

    .line 541
    .line 542
    :cond_13
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 543
    .line 544
    move/from16 v8, p0

    .line 545
    goto :goto_7

    .line 546
    .line 547
    :cond_14
    move/from16 p0, v8

    .line 548
    const/4 v12, -0x1

    .line 549
    .line 550
    :goto_9
    if-gez v12, :cond_15

    .line 551
    .line 552
    move/from16 v16, v1

    .line 553
    .line 554
    move-object/from16 v18, v3

    .line 555
    .line 556
    move/from16 v3, p0

    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :cond_15
    iget-object v8, v0, Lbneg;->d:Lbncy;

    .line 561
    .line 562
    iget-object v11, v10, Lccru;->g:Lccye;

    .line 563
    .line 564
    if-nez v11, :cond_16

    .line 565
    .line 566
    sget-object v11, Lccye;->a:Lccye;

    .line 567
    .line 568
    :cond_16
    iget-object v11, v11, Lccye;->d:Lccyc;

    .line 569
    .line 570
    if-nez v11, :cond_17

    .line 571
    .line 572
    sget-object v11, Lccyc;->a:Lccyc;

    .line 573
    .line 574
    .line 575
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    new-instance v13, Lbncx;

    .line 578
    .line 579
    iget-object v10, v10, Lccru;->c:Lccry;

    .line 580
    .line 581
    if-nez v10, :cond_18

    .line 582
    .line 583
    sget-object v10, Lccry;->a:Lccry;

    .line 584
    .line 585
    .line 586
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-direct {v13, v9, v10, v6, v1}, Lbncx;-><init>(Ljava/lang/String;Lccry;Lbncc;Z)V

    .line 590
    .line 591
    new-instance v10, Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    check-cast v8, Lbndd;

    .line 597
    .line 598
    iget-object v14, v8, Lbndd;->a:Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v14

    .line 603
    .line 604
    :goto_a
    iget-object v15, v13, Lbncx;->b:Lbncc;

    .line 605
    .line 606
    .line 607
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v16

    .line 609
    .line 610
    if-eqz v16, :cond_1a

    .line 611
    .line 612
    .line 613
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v16

    .line 615
    .line 616
    move-object/from16 v5, v16

    .line 617
    .line 618
    check-cast v5, Lbncv;

    .line 619
    .line 620
    .line 621
    invoke-interface {v5, v11, v13}, Lbncv;->b(Lccyc;Lbncx;)Z

    .line 622
    move-result v16

    .line 623
    .line 624
    if-nez v16, :cond_19

    .line 625
    .line 626
    move/from16 v16, v1

    .line 627
    .line 628
    .line 629
    invoke-interface {v5}, Lbncv;->a()Lbncu;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    iget-object v1, v8, Lbndd;->c:Lbnch;

    .line 636
    .line 637
    .line 638
    invoke-interface {v5}, Lbncv;->a()Lbncu;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Lbncu;->name()Ljava/lang/String;

    .line 643
    move-result-object v5

    .line 644
    .line 645
    move-object/from16 v18, v3

    .line 646
    .line 647
    move-object/from16 v17, v5

    .line 648
    const/4 v3, 0x1

    .line 649
    .line 650
    new-array v5, v3, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v17, v5, p0

    .line 653
    .line 654
    const-string v3, "Failed Triggering Condition for [%s]"

    .line 655
    .line 656
    .line 657
    invoke-interface {v1, v15, v3, v5}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    move/from16 v1, v16

    .line 660
    .line 661
    move-object/from16 v3, v18

    .line 662
    :cond_19
    const/4 v5, 0x1

    .line 663
    goto :goto_a

    .line 664
    .line 665
    :cond_1a
    move/from16 v16, v1

    .line 666
    .line 667
    move-object/from16 v18, v3

    .line 668
    .line 669
    iget-object v1, v8, Lbndd;->b:Lbnbo;

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v15, v10}, Lbnbo;->a(Lbncc;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 676
    move-result v1

    .line 677
    .line 678
    if-nez v1, :cond_1b

    .line 679
    .line 680
    iget-object v1, v0, Lbneg;->n:Lbnch;

    .line 681
    .line 682
    move/from16 v3, p0

    .line 683
    .line 684
    new-array v4, v3, [Ljava/lang/Object;

    .line 685
    .line 686
    const-string v5, "Failed Triggering Conditions."

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v6, v5, v4}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :goto_b
    move v8, v3

    .line 691
    .line 692
    move/from16 v1, v16

    .line 693
    .line 694
    move-object/from16 v3, v18

    .line 695
    const/4 v5, 0x1

    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_1b
    move/from16 v3, p0

    .line 700
    .line 701
    iget-object v1, v0, Lbneg;->k:Lcqlh;

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    check-cast v1, Lbnbo;

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v6, v12}, Lbnbo;->l(Lbncc;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 714
    goto :goto_b

    .line 715
    :cond_1c
    return-object v2
.end method
