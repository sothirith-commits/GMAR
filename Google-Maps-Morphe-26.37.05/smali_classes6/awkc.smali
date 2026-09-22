.class public final synthetic Lawkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lawkc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lawkc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lawkc;->b:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_5
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_6
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcbhw;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    sget-object v5, Lcbhw;->c:Lcbhw;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    move-result v6

    .line 104
    .line 105
    const/16 v7, 0x14

    .line 106
    .line 107
    if-le v6, v7, :cond_1

    .line 108
    .line 109
    sget-object v6, Lawzi;->a:Lbwny;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lbwnv;

    .line 116
    .line 117
    const/16 v8, 0x2032

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v8}, Lbwnv;->L(I)Lbwom;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Lbwnv;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 127
    move-result v8

    .line 128
    .line 129
    const-string v9, "Time Machine thumbnail request contained %d photos, which exceeds the maximum of %d."

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v9, v8, v7}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 133
    .line 134
    :cond_1
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v6, Lcpki;->a:Lcpki;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Lcugz;

    .line 143
    .line 144
    sget-object v7, Lcpkg;->b:Lcpkg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Lcugz;

    .line 151
    .line 152
    sget-object v8, Lcjnh;->c:Lcjnh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lcugz;->d(Lcjnh;)V

    .line 156
    .line 157
    sget-object v8, Lcjnh;->b:Lcjnh;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lcugz;->d(Lcjnh;)V

    .line 161
    .line 162
    sget-object v8, Lcjnh;->g:Lcjnh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lcugz;->d(Lcjnh;)V

    .line 166
    .line 167
    sget-object v8, Lcjnh;->d:Lcjnh;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lcugz;->d(Lcjnh;)V

    .line 171
    .line 172
    if-eq v0, v5, :cond_2

    .line 173
    .line 174
    sget-object v8, Lcjnh;->r:Lcjnh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lcugz;->d(Lcjnh;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    check-cast v7, Lcpkg;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v8, v6, Lcugz;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v8, Lcpki;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object v7, v8, Lcpki;->f:Lcpkg;

    .line 196
    .line 197
    iget v7, v8, Lcpki;->b:I

    .line 198
    or-int/2addr v3, v7

    .line 199
    .line 200
    iput v3, v8, Lcpki;->b:I

    .line 201
    .line 202
    if-eq v0, v5, :cond_3

    .line 203
    .line 204
    sget-object v0, Lawzi;->c:Lcpjy;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v3, v6, Lcugz;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v3, Lcpki;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object v0, v3, Lcpki;->e:Lcpjy;

    .line 217
    .line 218
    iget v0, v3, Lcpki;->b:I

    .line 219
    or-int/2addr v0, v4

    .line 220
    .line 221
    iput v0, v3, Lcpki;->b:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v0, v6, Lcugz;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v0, Lcpki;

    .line 229
    .line 230
    iput v1, v0, Lcpki;->c:I

    .line 231
    .line 232
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    iput-object v1, v0, Lcpki;->d:Ljava/lang/Object;

    .line 235
    .line 236
    :cond_3
    check-cast p0, Lawzi;

    .line 237
    .line 238
    iget-object v0, p0, Lawzi;->j:Lawdd;

    .line 239
    .line 240
    sget-object v1, Lcpkm;->a:Lcpkm;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lcneu;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v3, Lcpkm;

    .line 254
    .line 255
    iput v2, v3, Lcpkm;->c:I

    .line 256
    .line 257
    iget v2, v3, Lcpkm;->b:I

    .line 258
    or-int/2addr v2, v4

    .line 259
    .line 260
    iput v2, v3, Lcpkm;->b:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v2, Lcpkm;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Lcpki;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object v3, v2, Lcpkm;->i:Lcpki;

    .line 279
    .line 280
    iget v3, v2, Lcpkm;->b:I

    .line 281
    .line 282
    or-int/lit16 v3, v3, 0x80

    .line 283
    .line 284
    iput v3, v2, Lcpkm;->b:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lcneu;->aF(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    check-cast p1, Lcpkm;

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    new-instance v0, Lawia;

    .line 300
    .line 301
    const/16 v1, 0xe

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Lawia;-><init>(I)V

    .line 305
    .line 306
    iget-object p0, p0, Lawzi;->i:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_8
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_9
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_a
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_b
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_c
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 349
    .line 350
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    const/4 v0, 0x0

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    check-cast v1, Lbvtl;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-nez v1, :cond_4

    .line 373
    goto :goto_0

    .line 374
    .line 375
    .line 376
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lbvtl;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast p0, Lawnb;

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_5
    :goto_0
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 389
    return-object p0

    .line 390
    :pswitch_f
    move-object v1, p1

    .line 391
    .line 392
    check-cast v1, Lawnb;

    .line 393
    .line 394
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v0, Lawno;

    .line 397
    .line 398
    check-cast p0, Lawno;

    .line 399
    .line 400
    iget-object v2, p0, Lawno;->f:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v4, p0, Lawno;->e:Z

    .line 403
    .line 404
    iget-object v5, p0, Lawno;->b:Lbcjc;

    .line 405
    .line 406
    iget-object v6, p0, Lawno;->c:Lbtpp;

    .line 407
    .line 408
    iget-boolean v7, p0, Lawno;->h:Z

    .line 409
    const/4 v3, 0x1

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v0 .. v7}, Lawno;-><init>(Lawnb;Ljava/lang/String;ZZLbcjc;Lbtpp;Z)V

    .line 413
    return-object v0

    .line 414
    .line 415
    :pswitch_10
    check-cast p1, Lbxkg;

    .line 416
    .line 417
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lbwdh;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    check-cast p0, Lbtpp;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 429
    .line 430
    new-instance p1, Lavsy;

    .line 431
    .line 432
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v0, 0xd

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, p0, v0}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    check-cast p0, Lafdf;

    .line 440
    .line 441
    iget-object p0, p0, Lafdf;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lnxq;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_12
    check-cast p1, Laqgb;

    .line 452
    .line 453
    sget-object v0, Lcgmw;->a:Lcgmw;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iget-object v1, p1, Laqgb;->a:Lcimo;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 463
    .line 464
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 465
    .line 466
    check-cast v2, Lcgmw;

    .line 467
    .line 468
    iget v1, v1, Lcimo;->h:I

    .line 469
    .line 470
    iput v1, v2, Lcgmw;->c:I

    .line 471
    .line 472
    iget v1, v2, Lcgmw;->b:I

    .line 473
    or-int/2addr v1, v4

    .line 474
    .line 475
    iput v1, v2, Lcgmw;->b:I

    .line 476
    .line 477
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lawjz;

    .line 480
    .line 481
    iget-object p0, p0, Lawjz;->a:Lnxq;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p0}, Laqgb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 489
    move-result p1

    .line 490
    .line 491
    if-nez p1, :cond_6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 495
    .line 496
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 497
    .line 498
    check-cast p1, Lcgmw;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    iget v1, p1, Lcgmw;->b:I

    .line 504
    or-int/2addr v1, v3

    .line 505
    .line 506
    iput v1, p1, Lcgmw;->b:I

    .line 507
    .line 508
    iput-object p0, p1, Lcgmw;->d:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    :cond_6
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    check-cast p0, Lcgmw;

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_13
    check-cast p1, Lawai;

    .line 518
    .line 519
    sget-object v0, Lcgne;->a:Lcgne;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    iget-object p0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lawkd;

    .line 528
    .line 529
    iget-object v5, p0, Lawkd;->b:Lcpuk;

    .line 530
    .line 531
    .line 532
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    check-cast v6, Lawah;

    .line 536
    .line 537
    .line 538
    invoke-interface {v6}, Lawah;->b()I

    .line 539
    move-result v6

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 543
    .line 544
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 545
    .line 546
    check-cast v7, Lcgne;

    .line 547
    .line 548
    iget v8, v7, Lcgne;->c:I

    .line 549
    or-int/2addr v8, v4

    .line 550
    .line 551
    iput v8, v7, Lcgne;->c:I

    .line 552
    .line 553
    iput v6, v7, Lcgne;->d:I

    .line 554
    .line 555
    .line 556
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    check-cast v5, Lawah;

    .line 560
    .line 561
    .line 562
    invoke-interface {v5}, Lawah;->d()Z

    .line 563
    move-result v5

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 569
    .line 570
    check-cast v6, Lcgne;

    .line 571
    .line 572
    iget v7, v6, Lcgne;->c:I

    .line 573
    or-int/2addr v7, v3

    .line 574
    .line 575
    iput v7, v6, Lcgne;->c:I

    .line 576
    .line 577
    iput-boolean v5, v6, Lcgne;->e:Z

    .line 578
    .line 579
    iget-object p1, p1, Lawai;->a:Landroid/content/Intent;

    .line 580
    .line 581
    const-string v5, "status"

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 585
    move-result p1

    .line 586
    const/4 v5, 0x3

    .line 587
    const/4 v6, 0x4

    .line 588
    .line 589
    if-eq p1, v3, :cond_9

    .line 590
    .line 591
    if-eq p1, v5, :cond_a

    .line 592
    .line 593
    if-eq p1, v6, :cond_8

    .line 594
    .line 595
    if-eq p1, v2, :cond_7

    .line 596
    .line 597
    sget-object v3, Lawkd;->a:Lbwny;

    .line 598
    .line 599
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 603
    move-result-object v3

    .line 604
    .line 605
    const/16 v5, 0x1f7c

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v5}, Lbwnv;->L(I)Lbwom;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    check-cast v3, Lbwnv;

    .line 612
    .line 613
    const-string v5, "Unknown battery status: %d"

    .line 614
    .line 615
    .line 616
    invoke-interface {v3, v5, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 617
    move v3, v4

    .line 618
    goto :goto_1

    .line 619
    :cond_7
    move v3, v2

    .line 620
    goto :goto_1

    .line 621
    :cond_8
    move v3, v6

    .line 622
    goto :goto_1

    .line 623
    :cond_9
    move v3, v5

    .line 624
    .line 625
    .line 626
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 627
    .line 628
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 629
    .line 630
    check-cast p1, Lcgne;

    .line 631
    .line 632
    add-int/lit8 v3, v3, -0x1

    .line 633
    .line 634
    iput v3, p1, Lcgne;->f:I

    .line 635
    .line 636
    iget v3, p1, Lcgne;->c:I

    .line 637
    or-int/2addr v3, v6

    .line 638
    .line 639
    iput v3, p1, Lcgne;->c:I

    .line 640
    .line 641
    iget-object p1, p0, Lawkd;->g:Landroid/app/Application;

    .line 642
    .line 643
    const-string v3, "location"

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    check-cast p1, Landroid/location/LocationManager;

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 653
    move-result p1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 657
    .line 658
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 659
    .line 660
    check-cast v3, Lcgne;

    .line 661
    .line 662
    iget v4, v3, Lcgne;->c:I

    .line 663
    .line 664
    or-int/lit8 v4, v4, 0x8

    .line 665
    .line 666
    iput v4, v3, Lcgne;->c:I

    .line 667
    .line 668
    iput-boolean p1, v3, Lcgne;->g:Z

    .line 669
    .line 670
    iget-object p0, p0, Lawkd;->f:Lcpuk;

    .line 671
    .line 672
    .line 673
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 674
    move-result-object p1

    .line 675
    .line 676
    check-cast p1, Lbehx;

    .line 677
    .line 678
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v3}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 682
    move-result p1

    .line 683
    .line 684
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 685
    const/4 v4, 0x6

    .line 686
    .line 687
    const/16 v5, 0x1d

    .line 688
    .line 689
    if-lt v3, v5, :cond_b

    .line 690
    .line 691
    .line 692
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    check-cast v3, Lbehx;

    .line 696
    .line 697
    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v7}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 701
    move-result v3

    .line 702
    .line 703
    if-eqz p1, :cond_c

    .line 704
    .line 705
    if-eqz v3, :cond_d

    .line 706
    goto :goto_2

    .line 707
    .line 708
    :cond_b
    if-eqz p1, :cond_c

    .line 709
    :goto_2
    move v2, v4

    .line 710
    goto :goto_3

    .line 711
    :cond_c
    move v2, v6

    .line 712
    .line 713
    .line 714
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 715
    .line 716
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 717
    .line 718
    check-cast p1, Lcgne;

    .line 719
    .line 720
    add-int/lit8 v2, v2, -0x1

    .line 721
    .line 722
    iput v2, p1, Lcgne;->h:I

    .line 723
    .line 724
    iget v2, p1, Lcgne;->c:I

    .line 725
    or-int/2addr v1, v2

    .line 726
    .line 727
    iput v1, p1, Lcgne;->c:I

    .line 728
    .line 729
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 730
    .line 731
    if-lt p1, v5, :cond_e

    .line 732
    .line 733
    .line 734
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 735
    move-result-object p0

    .line 736
    .line 737
    check-cast p0, Lbehx;

    .line 738
    .line 739
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, p1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 743
    move-result p0

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 747
    .line 748
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 749
    .line 750
    check-cast p1, Lcgne;

    .line 751
    .line 752
    iget v1, p1, Lcgne;->c:I

    .line 753
    .line 754
    or-int/lit8 v1, v1, 0x20

    .line 755
    .line 756
    iput v1, p1, Lcgne;->c:I

    .line 757
    .line 758
    iput-boolean p0, p1, Lcgne;->i:Z

    .line 759
    .line 760
    .line 761
    :cond_e
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 762
    move-result-object p0

    .line 763
    .line 764
    check-cast p0, Lcgne;

    .line 765
    return-object p0

    .line 766
    nop

    .line 767
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
