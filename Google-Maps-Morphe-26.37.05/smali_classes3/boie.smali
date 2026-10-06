.class public final synthetic Lboie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lboie;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboie;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lboie;->b:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbtjw;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v3, p1, Lbtjw;->c:Lclri;

    .line 17
    .line 18
    if-nez v3, :cond_13

    .line 19
    .line 20
    sget-object v3, Lclri;->a:Lclri;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbtlz;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Lbtlz;->e:Lcmdo;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v4, Lbtnw;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Lbtnw;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lbtnw;->f(Lcmdo;)V

    .line 59
    .line 60
    sget-object v3, Lbtiy;->f:Lbtiy;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lbtnw;->c(Lbtiy;)V

    .line 64
    .line 65
    iget-object v1, v1, Lbtlz;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v1, v4, Lbtnw;->c:Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbtnw;->a()Lbtnx;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcqha;->c()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lboie;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lbtnm;

    .line 82
    .line 83
    iget-object v3, v3, Lbtnm;->d:Lbvtl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbtnx;->o()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbtez;

    .line 103
    throw v2

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    new-instance p1, Lbtdx;

    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lbtdx;-><init>(I)V

    .line 127
    .line 128
    sget-object v0, Lbywz;->a:Lbywz;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_1
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_2
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbdwq;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iput-object p1, v0, Lbdwq;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 160
    .line 161
    check-cast p0, Lbtlp;

    .line 162
    .line 163
    iget-object p1, p0, Lbtlp;->b:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iput-object p1, v0, Lbdwq;->c:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbdwq;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object p0, p0, Lbtlp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Lbdwr;->d(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbfpy;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "Missing required properties: token"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    .line 194
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 195
    .line 196
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ltz;->close()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_5
    check-cast p1, Lbrzn;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lbscz;->b(Lbrzn;)Lbsda;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lbscz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lbscz;->d(Lbsda;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_6
    check-cast p1, Lbsda;

    .line 222
    .line 223
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbscz;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lbscz;->d(Lbsda;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_7
    check-cast p1, Lbsda;

    .line 233
    .line 234
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lbscz;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lbscz;->d(Lbsda;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_8
    check-cast p1, Lcluo;

    .line 244
    .line 245
    iget-object v0, p1, Lcluo;->b:Lclug;

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    sget-object v0, Lclug;->a:Lclug;

    .line 250
    .line 251
    :cond_5
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    new-instance v1, Lboca;

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, p0, p1, v2}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    sget-object p0, Lbywz;->a:Lbywz;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 270
    .line 271
    sget p1, Lbrsy;->d:I

    .line 272
    .line 273
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    return-object p0

    .line 296
    .line 297
    :cond_6
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 298
    move-object v0, p0

    .line 299
    .line 300
    check-cast v0, Lbrsm;

    .line 301
    .line 302
    iget-object v1, v0, Lbrsm;->g:Lctbe;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcueh;

    .line 309
    .line 310
    sget-object v2, Lcueg;->a:Lcueg;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 318
    move-result v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v5, Lcueg;

    .line 326
    .line 327
    iget v6, v5, Lcueg;->b:I

    .line 328
    .line 329
    or-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    iput v6, v5, Lcueg;->b:I

    .line 332
    .line 333
    iput v4, v5, Lcueg;->e:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v4, Lcueg;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iput-object v1, v4, Lcueg;->d:Lcueh;

    .line 346
    .line 347
    iget v5, v4, Lcueg;->b:I

    .line 348
    const/4 v6, 0x1

    .line 349
    or-int/2addr v5, v6

    .line 350
    .line 351
    iput v5, v4, Lcueg;->b:I

    .line 352
    .line 353
    new-instance v4, Ljava/util/HashSet;

    .line 354
    .line 355
    .line 356
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 357
    .line 358
    :goto_2
    iget-object v5, v1, Lcueh;->b:Lcmfa;

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Lcmfa;->size()I

    .line 362
    move-result v5

    .line 363
    .line 364
    if-ge v3, v5, :cond_8

    .line 365
    .line 366
    iget-object v5, v1, Lcueh;->b:Lcmfa;

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v3}, Lcmfa;->d(I)I

    .line 370
    move-result v5

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Lcuis;->c(I)I

    .line 374
    move-result v5

    .line 375
    .line 376
    if-nez v5, :cond_7

    .line 377
    move v5, v6

    .line 378
    .line 379
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    goto :goto_2

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v3

    .line 398
    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Lcuef;

    .line 406
    .line 407
    iget v5, v3, Lcuef;->d:I

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Lcuis;->c(I)I

    .line 411
    move-result v5

    .line 412
    .line 413
    if-nez v5, :cond_a

    .line 414
    move v5, v6

    .line 415
    .line 416
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    move-result v5

    .line 425
    .line 426
    if-eqz v5, :cond_9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 432
    .line 433
    check-cast v5, Lcueg;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iget-object v7, v5, Lcueg;->c:Lcmfj;

    .line 439
    .line 440
    .line 441
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 442
    move-result v8

    .line 443
    .line 444
    if-nez v8, :cond_b

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 448
    move-result-object v7

    .line 449
    .line 450
    iput-object v7, v5, Lcueg;->c:Lcmfj;

    .line 451
    .line 452
    :cond_b
    iget-object v5, v5, Lcueg;->c:Lcmfj;

    .line 453
    .line 454
    .line 455
    invoke-interface {v5, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_3

    .line 457
    .line 458
    .line 459
    :cond_c
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    check-cast v1, Lcueg;

    .line 463
    .line 464
    iget-object v2, v0, Lbrsm;->a:Lbrrh;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lbrre;->a()Lbrrd;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    sget-object v4, Lcuha;->a:Lcuha;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    check-cast v4, Lcugz;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v5, v4, Lcugz;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v5, Lcuha;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    iput-object v1, v5, Lcuha;->o:Lcueg;

    .line 489
    .line 490
    iget v1, v5, Lcuha;->b:I

    .line 491
    .line 492
    const/high16 v6, 0x10000

    .line 493
    or-int/2addr v1, v6

    .line 494
    .line 495
    iput v1, v5, Lcuha;->b:I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    check-cast v1, Lcuha;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lbrrd;->f(Lcuha;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lbrrd;->a()Lbrre;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lbrrh;->a(Lbrre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    new-instance v2, Lboca;

    .line 515
    .line 516
    const/16 v3, 0x8

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, p0, p1, v3}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    iget-object p0, v0, Lbrsm;->c:Ljava/util/concurrent/Executor;

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    .line 528
    :pswitch_b
    check-cast p1, Lbron;

    .line 529
    .line 530
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lbroo;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lbroo;->a(Lbron;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    .line 539
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lcuod;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1}, Lcuod;->t(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_d
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lboif;

    .line 553
    .line 554
    iget-object p0, p0, Lboif;->g:Lbzus;

    .line 555
    .line 556
    check-cast p1, Ljava/lang/Exception;

    .line 557
    .line 558
    const/16 v0, 0x3ea

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0, v3}, Lbzus;->K(IZ)V

    .line 562
    throw p1

    .line 563
    .line 564
    :pswitch_e
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 565
    move-object v0, p0

    .line 566
    .line 567
    check-cast v0, Lboif;

    .line 568
    .line 569
    iget-object v0, v0, Lboif;->f:Lbfpj;

    .line 570
    .line 571
    check-cast p1, Lccpv;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lbfpj;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    new-instance v3, Lbocj;

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, p0, p1, v1, v2}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 581
    .line 582
    sget-object p0, Lbywz;->a:Lbywz;

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v3, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    .line 589
    :pswitch_f
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lboif;

    .line 592
    .line 593
    iget-object p0, p0, Lboif;->g:Lbzus;

    .line 594
    .line 595
    check-cast p1, Ljava/lang/Exception;

    .line 596
    .line 597
    const/16 v0, 0x3e9

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v0, v3}, Lbzus;->K(IZ)V

    .line 601
    throw p1

    .line 602
    .line 603
    :pswitch_10
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 604
    .line 605
    sget-object v0, Lcqgf;->a:Lcqgf;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lcqgf;->b()Lcqgg;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lboif;

    .line 614
    .line 615
    iget-object p0, p0, Lboif;->c:Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, p0}, Lcqgg;->a(Landroid/content/Context;)Z

    .line 619
    move-result p0

    .line 620
    .line 621
    if-eqz p0, :cond_d

    .line 622
    .line 623
    new-instance p0, Lboid;

    .line 624
    .line 625
    .line 626
    invoke-direct {p0}, Lboid;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    .line 633
    .line 634
    :cond_d
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    .line 638
    :pswitch_11
    check-cast p1, Lboil;

    .line 639
    .line 640
    .line 641
    invoke-static {p1}, Lboif;->i(Lboil;)Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-eqz v0, :cond_e

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    .line 651
    :cond_e
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lboif;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lboif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    .line 660
    :pswitch_12
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lboif;

    .line 663
    .line 664
    iget-object p0, p0, Lboif;->g:Lbzus;

    .line 665
    .line 666
    check-cast p1, Ljava/lang/Exception;

    .line 667
    .line 668
    const/16 v0, 0x3ef

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v0, v3}, Lbzus;->K(IZ)V

    .line 672
    throw p1

    .line 673
    .line 674
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 675
    .line 676
    sget v0, Lbvut;->a:I

    .line 677
    move-object v0, p1

    .line 678
    move-object v1, v0

    .line 679
    .line 680
    .line 681
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    if-eqz v2, :cond_11

    .line 685
    .line 686
    if-eq v2, v1, :cond_10

    .line 687
    .line 688
    if-eqz v3, :cond_f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    :cond_f
    xor-int/lit8 v3, v3, 0x1

    .line 695
    move-object v0, v2

    .line 696
    goto :goto_4

    .line 697
    .line 698
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    const-string p1, "Loop in causal chain detected."

    .line 701
    .line 702
    .line 703
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    throw p0

    .line 705
    .line 706
    :cond_11
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 707
    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    iget-object p0, p0, Lboie;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lboif;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lboif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :cond_12
    throw p1

    .line 719
    .line 720
    :cond_13
    :goto_5
    iget-object v3, v3, Lclri;->b:Lcmfj;

    .line 721
    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v3

    .line 725
    .line 726
    :goto_6
    iget-object v4, p0, Lboie;->a:Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v5

    .line 731
    .line 732
    if-eqz v5, :cond_16

    .line 733
    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v5

    .line 737
    .line 738
    check-cast v5, Lclrj;

    .line 739
    .line 740
    new-instance v6, Lbtnw;

    .line 741
    .line 742
    .line 743
    invoke-direct {v6}, Lbtnw;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v5}, Lbtnw;->e(Lclrj;)V

    .line 747
    .line 748
    sget-object v5, Lbtiy;->e:Lbtiy;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v5}, Lbtnw;->c(Lbtiy;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6}, Lbtnw;->a()Lbtnx;

    .line 755
    move-result-object v5

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcqha;->c()Z

    .line 759
    move-result v6

    .line 760
    .line 761
    if-eqz v6, :cond_15

    .line 762
    .line 763
    check-cast v4, Lbtpb;

    .line 764
    .line 765
    iget-object v4, v4, Lbtpb;->g:Lbvtl;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 769
    move-result v6

    .line 770
    .line 771
    if-eqz v6, :cond_15

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Lbtnx;->o()Z

    .line 775
    move-result v6

    .line 776
    .line 777
    if-nez v6, :cond_14

    .line 778
    goto :goto_7

    .line 779
    .line 780
    .line 781
    :cond_14
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 782
    move-result-object p0

    .line 783
    .line 784
    check-cast p0, Lbtez;

    .line 785
    throw v2

    .line 786
    .line 787
    .line 788
    :cond_15
    :goto_7
    invoke-static {v5}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    move-result-object v4

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 793
    goto :goto_6

    .line 794
    .line 795
    .line 796
    :cond_16
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 797
    move-result-object p0

    .line 798
    .line 799
    .line 800
    invoke-static {p0}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 801
    move-result-object p0

    .line 802
    .line 803
    new-instance v0, Lbtkz;

    .line 804
    .line 805
    .line 806
    invoke-direct {v0, p1, v1}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    sget-object p1, Lbywz;->a:Lbywz;

    .line 809
    .line 810
    .line 811
    invoke-static {p0, v0, p1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 812
    move-result-object p0

    .line 813
    return-object p0

    .line 814
    nop

    .line 815
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
