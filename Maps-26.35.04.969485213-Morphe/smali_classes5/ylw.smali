.class public final synthetic Lylw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lylw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lylw;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lywi;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Lbpb;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbpb;->d(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lbpb;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbpb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbpb;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbpb;->a()Lywc;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Lcegz;

    .line 47
    .line 48
    iget-object p0, p1, Lcegz;->b:Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Lcegw;

    .line 52
    .line 53
    iget-object p0, p1, Lcegw;->c:Ljava/lang/String;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    check-cast p1, Lzfi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_4
    check-cast p1, Lywe;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lzbu;->t()Lzfi;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    check-cast p1, Lyvy;

    .line 71
    .line 72
    sget-object p0, Lyvv;->a:Lbjhk;

    .line 73
    .line 74
    check-cast p1, Lywe;

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_6
    check-cast p1, Lyvy;

    .line 78
    .line 79
    sget-object p0, Lyvv;->a:Lbjhk;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lyvy;->g()Lckjn;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iget-object p0, p0, Lckjn;->d:Lcjgh;

    .line 86
    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    sget-object p0, Lcjgh;->a:Lcjgh;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {p0}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lyvy;->g()Lckjn;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    iget-object p0, p0, Lckjn;->e:Lcjgr;

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    sget-object p0, Lcjgr;->a:Lcjgr;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {p0}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lyvy;->d()Lbgxj;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lyvy;->g()Lckjn;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    iget-object v4, p0, Lckjn;->c:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    new-instance v5, Lytv;

    .line 123
    const/4 p0, 0x6

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, p1, p0, v0}, Lytv;-><init>(Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    new-instance v0, Lyjx;

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lyjx;-><init>(Lbixn;Lbixu;Lbgxj;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    new-instance v0, Lbwkr;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-object v0

    .line 154
    .line 155
    :pswitch_8
    check-cast p1, Lciry;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    new-instance p0, Lyvg;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lyvg;-><init>(Lciry;)V

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_9
    check-cast p1, Lcjag;

    .line 167
    .line 168
    iget-object p0, p1, Lcjag;->d:Lcmwf;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_a
    check-cast p1, Lcitv;

    .line 172
    .line 173
    iget-object p0, p1, Lcitv;->c:Lcjag;

    .line 174
    .line 175
    if-nez p0, :cond_2

    .line 176
    .line 177
    sget-object p0, Lcjag;->a:Lcjag;

    .line 178
    :cond_2
    return-object p0

    .line 179
    .line 180
    :pswitch_b
    check-cast p1, Lxnr;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lxnr;->o()Z

    .line 184
    move-result p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_c
    check-cast p1, Lcjab;

    .line 192
    .line 193
    sget p0, Lyrm;->b:I

    .line 194
    .line 195
    iget p0, p1, Lcjab;->e:I

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lciuk;->a(I)Lciuk;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    if-nez p0, :cond_3

    .line 202
    .line 203
    sget-object p0, Lciuk;->a:Lciuk;

    .line 204
    :cond_3
    return-object p0

    .line 205
    .line 206
    :pswitch_d
    check-cast p1, Lxnr;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lxnr;->m()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_e
    check-cast p1, Lyrt;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lyrt;->l()Ljava/lang/Boolean;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_f
    check-cast p1, Lyrt;

    .line 225
    .line 226
    sget-object p0, Lypv;->a:Lbxfh;

    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_10
    check-cast p1, Lchqi;

    .line 232
    .line 233
    iget p0, p1, Lchqi;->f:I

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_11
    check-cast p1, Lcixj;

    .line 241
    .line 242
    sget p0, Lynb;->a:I

    .line 243
    .line 244
    sget-object p0, Lcixj;->a:Lcixj;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    iget v0, p1, Lcixj;->f:I

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lciws;->a(I)Lciws;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    sget-object v0, Lciws;->c:Lciws;

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v1, Lcixj;

    .line 266
    .line 267
    iget v0, v0, Lciws;->e:I

    .line 268
    .line 269
    iput v0, v1, Lcixj;->f:I

    .line 270
    .line 271
    iget v0, v1, Lcixj;->b:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    iput v0, v1, Lcixj;->b:I

    .line 276
    .line 277
    iget v0, p1, Lcixj;->g:I

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcixi;->a(I)Lcixi;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    sget-object v0, Lcixi;->a:Lcixi;

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v1, Lcixj;

    .line 293
    .line 294
    iget v0, v0, Lcixi;->N:I

    .line 295
    .line 296
    iput v0, v1, Lcixj;->g:I

    .line 297
    .line 298
    iget v0, v1, Lcixj;->b:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x8

    .line 301
    .line 302
    iput v0, v1, Lcixj;->b:I

    .line 303
    .line 304
    iget-object v0, p1, Lcixj;->h:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v1, Lcixj;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iget v2, v1, Lcixj;->b:I

    .line 317
    .line 318
    or-int/lit8 v2, v2, 0x10

    .line 319
    .line 320
    iput v2, v1, Lcixj;->b:I

    .line 321
    .line 322
    iput-object v0, v1, Lcixj;->h:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p1, Lcixj;->i:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v1, Lcixj;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget v2, v1, Lcixj;->b:I

    .line 337
    .line 338
    or-int/lit8 v2, v2, 0x20

    .line 339
    .line 340
    iput v2, v1, Lcixj;->b:I

    .line 341
    .line 342
    iput-object v0, v1, Lcixj;->i:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, p1, Lcixj;->j:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v1, Lcixj;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iget v2, v1, Lcixj;->b:I

    .line 357
    .line 358
    or-int/lit8 v2, v2, 0x40

    .line 359
    .line 360
    iput v2, v1, Lcixj;->b:I

    .line 361
    .line 362
    iput-object v0, v1, Lcixj;->j:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v0, Lciig;->a:Lciig;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-object v2, p1, Lcixj;->k:Lciig;

    .line 371
    .line 372
    if-nez v2, :cond_6

    .line 373
    move-object v2, v0

    .line 374
    .line 375
    :cond_6
    iget-object v2, v2, Lciig;->d:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v3, Lciig;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    iget v4, v3, Lciig;->b:I

    .line 388
    .line 389
    or-int/lit8 v4, v4, 0x2

    .line 390
    .line 391
    iput v4, v3, Lciig;->b:I

    .line 392
    .line 393
    iput-object v2, v3, Lciig;->d:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, p1, Lcixj;->k:Lciig;

    .line 396
    .line 397
    if-nez v2, :cond_7

    .line 398
    goto :goto_0

    .line 399
    :cond_7
    move-object v0, v2

    .line 400
    .line 401
    :goto_0
    iget-object v0, v0, Lciig;->e:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v2, Lciig;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    iget v3, v2, Lciig;->b:I

    .line 414
    .line 415
    or-int/lit8 v3, v3, 0x8

    .line 416
    .line 417
    iput v3, v2, Lciig;->b:I

    .line 418
    .line 419
    iput-object v0, v2, Lciig;->e:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast v0, Lcixj;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Lciig;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iput-object v1, v0, Lcixj;->k:Lciig;

    .line 438
    .line 439
    iget v1, v0, Lcixj;->b:I

    .line 440
    .line 441
    or-int/lit16 v1, v1, 0x80

    .line 442
    .line 443
    iput v1, v0, Lcixj;->b:I

    .line 444
    .line 445
    iget v0, p1, Lcixj;->c:I

    .line 446
    .line 447
    const/16 v1, 0x19

    .line 448
    .line 449
    if-ne v0, v1, :cond_8

    .line 450
    .line 451
    iget-object p1, p1, Lcixj;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lcixh;

    .line 454
    goto :goto_1

    .line 455
    .line 456
    :cond_8
    sget-object p1, Lcixh;->a:Lcixh;

    .line 457
    .line 458
    .line 459
    :goto_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v0, Lcixj;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    iput-object p1, v0, Lcixj;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iput v1, v0, Lcixj;->c:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    check-cast p0, Lcixj;

    .line 477
    return-object p0

    .line 478
    .line 479
    :pswitch_12
    check-cast p1, Lcqhv;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lcqhv;->q()Lcizf;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    iget-object p0, p0, Lcizf;->h:Lcjak;

    .line 486
    .line 487
    if-nez p0, :cond_9

    .line 488
    .line 489
    sget-object p0, Lcjak;->a:Lcjak;

    .line 490
    .line 491
    :cond_9
    iget-object p0, p0, Lcjak;->b:Lcmwf;

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_13
    check-cast p1, Lcjvb;

    .line 495
    .line 496
    iget-object p0, p1, Lcjvb;->e:Lcjvf;

    .line 497
    .line 498
    if-nez p0, :cond_a

    .line 499
    .line 500
    sget-object p0, Lcjvf;->a:Lcjvf;

    .line 501
    .line 502
    :cond_a
    iget-object p0, p0, Lcjvf;->e:Ljava/lang/String;

    .line 503
    return-object p0

    .line 504
    .line 505
    :cond_b
    iget-object p0, p1, Lywi;->c:Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
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
