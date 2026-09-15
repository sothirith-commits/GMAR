.class public final synthetic Lvis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lvis;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lvis;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lvis;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lvis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvis;->b:Ljava/lang/Object;

    iput p2, p0, Lvis;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lvis;->c:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    const/16 v4, 0xf

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    check-cast p1, Lbscz;

    .line 21
    .line 22
    iget v0, p0, Lvis;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lvis;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Lbscz;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lbscz;

    .line 34
    .line 35
    iget v0, p0, Lvis;->a:I

    .line 36
    .line 37
    iget-object p0, p0, Lvis;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lbscz;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Lcnbn;

    .line 47
    .line 48
    sget-object v0, Lcnbn;->a:Lcnbn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcmvh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v1, Lcnbn;

    .line 62
    .line 63
    iget v2, p0, Lvis;->a:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iput v2, v1, Lcnbn;->d:I

    .line 68
    .line 69
    iget v2, v1, Lcnbn;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    iput v2, v1, Lcnbn;->b:I

    .line 74
    .line 75
    iget-object p0, p0, Lvis;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbwkq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lcnbl;->b:Lcmvl;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcmvi;->h(Lcmvl;)V

    .line 93
    .line 94
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 95
    .line 96
    iget-object v3, v2, Lcmvl;->d:Lcmvk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-object p1, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    :goto_0
    check-cast p1, Lcnbl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v2, Lcnbl;

    .line 133
    .line 134
    iget v3, v2, Lcnbl;->c:I

    .line 135
    or-int/2addr v3, v8

    .line 136
    .line 137
    iput v3, v2, Lcnbl;->c:I

    .line 138
    .line 139
    iput p0, v2, Lcnbl;->d:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lcnbl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lcnbn;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_2
    check-cast p1, Lbgqm;

    .line 158
    .line 159
    iget-object v0, p0, Lvis;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lbsja;->f(Lbgqm;Landroid/view/View;)V

    .line 165
    .line 166
    iget p0, p0, Lvis;->a:I

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lvis;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Latnc;

    .line 178
    .line 179
    iget-object v0, v0, Latnc;->a:Lnwi;

    .line 180
    .line 181
    iget p0, p0, Lvis;->a:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-array v2, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v1, v2, v7

    .line 194
    .line 195
    aput-object p1, v2, v9

    .line 196
    .line 197
    .line 198
    const p1, 0x7f120108

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_4
    check-cast p1, Lcvtt;

    .line 206
    .line 207
    iget v0, p0, Lvis;->a:I

    .line 208
    .line 209
    iget-object p0, p0, Lvis;->b:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    move-object v1, p0

    .line 213
    .line 214
    check-cast v1, Lcvvl;

    .line 215
    .line 216
    iget-object v2, v1, Lcvvl;->b:Lcvts;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcvts;->F()Lcvue;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iget-wide v3, v1, Lcvvl;->a:J

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v4, v0}, Lcvue;->f(JI)J

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    check-cast p0, Lcvtt;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Lcvtt;->b(J)Lcvtt;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    :cond_2
    check-cast p0, Lcvvh;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcvvh;->k(Lcvux;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_5
    check-cast p1, Laqet;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Laqet;->h()Lbwkq;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string p1, "ListId is required to issue change list publication state request."

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_3
    iget-object v0, p0, Lvis;->b:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Laqet;->m()Lciqx;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    iget-object v7, v7, Lciqx;->c:Lcjex;

    .line 276
    .line 277
    if-nez v7, :cond_4

    .line 278
    .line 279
    sget-object v7, Lcjex;->a:Lcjex;

    .line 280
    .line 281
    :cond_4
    iget-object v7, v7, Lcjex;->c:Lcjey;

    .line 282
    .line 283
    if-nez v7, :cond_5

    .line 284
    .line 285
    sget-object v7, Lcjey;->a:Lcjey;

    .line 286
    :cond_5
    move-object v10, v0

    .line 287
    .line 288
    check-cast v10, Lapvp;

    .line 289
    .line 290
    iget-object v10, v10, Lapvp;->b:Lavyx;

    .line 291
    .line 292
    iget p0, p0, Lvis;->a:I

    .line 293
    .line 294
    sget-object v11, Lcffs;->a:Lcffs;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 298
    move-result-object v11

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v12, Lcffs;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iput-object v7, v12, Lcffs;->e:Lcjey;

    .line 311
    .line 312
    iget v7, v12, Lcffs;->b:I

    .line 313
    or-int/2addr v7, v9

    .line 314
    .line 315
    iput v7, v12, Lcffs;->b:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v7, Lcffs;

    .line 323
    .line 324
    add-int/lit8 p0, p0, -0x1

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    iput-object p0, v7, Lcffs;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput v6, v7, Lcffs;->c:I

    .line 333
    .line 334
    sget-object p0, Lbxyp;->bK:Lbxyp;

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lavyx;->f(Lbxyp;)Lciin;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast v6, Lcffs;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object p0, v6, Lcffs;->f:Lciin;

    .line 351
    .line 352
    iget p0, v6, Lcffs;->b:I

    .line 353
    or-int/2addr p0, v8

    .line 354
    .line 355
    iput p0, v6, Lcffs;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    check-cast p0, Lcffs;

    .line 362
    .line 363
    iget-object v6, v10, Lavyx;->f:Lawax;

    .line 364
    .line 365
    new-instance v7, Lavyv;

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v5}, Lavyv;-><init>(I)V

    .line 369
    .line 370
    new-instance v5, Lrze;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v4}, Lrze;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v6, p0, v7, v5}, Lavyx;->d(Laymu;Ljava/lang/Object;Lbwke;Laxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    new-instance v4, Lrze;

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v2}, Lrze;-><init>(I)V

    .line 387
    .line 388
    new-instance v2, Latwg;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v4, v3}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    sget-object v3, Lbzol;->a:Lbzol;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    new-instance v2, Lavbl;

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v1}, Lavbl;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    new-instance v1, Laofc;

    .line 409
    .line 410
    const/16 v2, 0x12

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v0, p1, v2}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {p0, v1, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_6
    check-cast p1, Laqet;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Laqet;->h()Lbwkq;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-nez v0, :cond_6

    .line 431
    .line 432
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string p1, "ListId is required to issue change list permission request."

    .line 435
    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :cond_6
    iget-object v0, p0, Lvis;->b:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Laqet;->m()Lciqx;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    iget-object v6, v6, Lciqx;->c:Lcjex;

    .line 451
    .line 452
    if-nez v6, :cond_7

    .line 453
    .line 454
    sget-object v6, Lcjex;->a:Lcjex;

    .line 455
    .line 456
    :cond_7
    iget-object v6, v6, Lcjex;->c:Lcjey;

    .line 457
    .line 458
    if-nez v6, :cond_8

    .line 459
    .line 460
    sget-object v6, Lcjey;->a:Lcjey;

    .line 461
    :cond_8
    move-object v7, v0

    .line 462
    .line 463
    check-cast v7, Lapvp;

    .line 464
    .line 465
    iget-object v7, v7, Lapvp;->b:Lavyx;

    .line 466
    .line 467
    iget p0, p0, Lvis;->a:I

    .line 468
    .line 469
    sget-object v10, Lcffs;->a:Lcffs;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 473
    move-result-object v10

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 479
    .line 480
    check-cast v11, Lcffs;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iput-object v6, v11, Lcffs;->e:Lcjey;

    .line 486
    .line 487
    iget v6, v11, Lcffs;->b:I

    .line 488
    or-int/2addr v6, v9

    .line 489
    .line 490
    iput v6, v11, Lcffs;->b:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 494
    .line 495
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 496
    .line 497
    check-cast v6, Lcffs;

    .line 498
    .line 499
    add-int/lit8 p0, p0, -0x1

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    iput-object p0, v6, Lcffs;->d:Ljava/lang/Object;

    .line 506
    .line 507
    iput v8, v6, Lcffs;->c:I

    .line 508
    .line 509
    sget-object p0, Lbxyp;->bK:Lbxyp;

    .line 510
    .line 511
    .line 512
    invoke-static {p0}, Lavyx;->f(Lbxyp;)Lciin;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 517
    .line 518
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 519
    .line 520
    check-cast v6, Lcffs;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iput-object p0, v6, Lcffs;->f:Lciin;

    .line 526
    .line 527
    iget p0, v6, Lcffs;->b:I

    .line 528
    or-int/2addr p0, v8

    .line 529
    .line 530
    iput p0, v6, Lcffs;->b:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    check-cast p0, Lcffs;

    .line 537
    .line 538
    iget-object v6, v7, Lavyx;->f:Lawax;

    .line 539
    .line 540
    new-instance v8, Lavyv;

    .line 541
    .line 542
    .line 543
    invoke-direct {v8, v5}, Lavyv;-><init>(I)V

    .line 544
    .line 545
    new-instance v5, Laqjk;

    .line 546
    .line 547
    .line 548
    invoke-direct {v5, v7, v4}, Laqjk;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v6, p0, v8, v5}, Lavyx;->d(Laymu;Ljava/lang/Object;Lbwke;Laxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 556
    move-result-object p0

    .line 557
    .line 558
    new-instance v4, Lrze;

    .line 559
    .line 560
    const/16 v5, 0xb

    .line 561
    .line 562
    .line 563
    invoke-direct {v4, v5}, Lrze;-><init>(I)V

    .line 564
    .line 565
    new-instance v5, Latwg;

    .line 566
    .line 567
    .line 568
    invoke-direct {v5, v4, v3}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    sget-object v3, Lbzol;->a:Lbzol;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v5, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 574
    move-result-object p0

    .line 575
    .line 576
    new-instance v4, Lavbl;

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v2}, Lavbl;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v4, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    new-instance v2, Laofc;

    .line 586
    .line 587
    .line 588
    invoke-direct {v2, v0, p1, v1}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {p0, v2, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    .line 595
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 596
    .line 597
    iget p1, p0, Lvis;->a:I

    .line 598
    .line 599
    iget-object p0, p0, Lvis;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lakqz;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lakqz;->e(I)Z

    .line 605
    move-result p0

    .line 606
    .line 607
    .line 608
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    .line 612
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 613
    .line 614
    iget p1, p0, Lvis;->a:I

    .line 615
    .line 616
    iget-object p0, p0, Lvis;->b:Ljava/lang/Object;

    .line 617
    .line 618
    if-nez p1, :cond_9

    .line 619
    .line 620
    check-cast p0, Lakoo;

    .line 621
    .line 622
    iget-object p1, p0, Lakoo;->c:Layuu;

    .line 623
    .line 624
    sget-object v0, Layvj;->dL:Layve;

    .line 625
    .line 626
    iget-wide v1, p0, Lakoo;->k:J

    .line 627
    .line 628
    .line 629
    invoke-interface {p1, v0, v1, v2}, Layuu;->H(Layve;J)V

    .line 630
    .line 631
    new-instance p0, Ljju;

    .line 632
    .line 633
    .line 634
    invoke-direct {p0}, Ljju;-><init>()V

    .line 635
    return-object p0

    .line 636
    .line 637
    :cond_9
    check-cast p0, Lakoo;

    .line 638
    .line 639
    iget-object v0, p0, Lakoo;->c:Layuu;

    .line 640
    .line 641
    sget-object v1, Layvj;->dL:Layve;

    .line 642
    .line 643
    const-wide/16 v2, 0x0

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

    .line 647
    move-result-wide v0

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lakoo;->d()Lcfxk;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    iget-wide v1, v1, Lcfxk;->h:J

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2}, Lcvud;->h(J)Lcvud;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    iget-object v1, p0, Lakoo;->d:Lbghz;

    .line 672
    .line 673
    .line 674
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lakoo;->d()Lcfxk;

    .line 679
    move-result-object p0

    .line 680
    .line 681
    iget p0, p0, Lcfxk;->g:I

    .line 682
    .line 683
    if-ge p1, p0, :cond_b

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 687
    move-result p0

    .line 688
    .line 689
    if-eqz p0, :cond_a

    .line 690
    goto :goto_1

    .line 691
    .line 692
    :cond_a
    new-instance p0, Ljju;

    .line 693
    .line 694
    .line 695
    invoke-direct {p0}, Ljju;-><init>()V

    .line 696
    return-object p0

    .line 697
    .line 698
    :cond_b
    :goto_1
    new-instance p0, Ljjt;

    .line 699
    .line 700
    .line 701
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 702
    return-object p0

    .line 703
    .line 704
    :pswitch_9
    sget-object v0, Lclsl;->a:Lclsl;

    .line 705
    .line 706
    iget v0, v0, Lclsl;->s:I

    .line 707
    .line 708
    iget v1, p0, Lvis;->a:I

    .line 709
    .line 710
    iget-object p0, p0, Lvis;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lakks;

    .line 713
    int-to-long v2, v0

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v1, v2, v3}, Lakks;->e(IJ)V

    .line 717
    return-object p1

    .line 718
    .line 719
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    iget-object v0, p0, Lvis;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iget p0, p0, Lvis;->a:I

    .line 727
    .line 728
    check-cast v0, Landroid/location/Location;

    .line 729
    .line 730
    .line 731
    invoke-static {p1, p0, v0}, Lagvk;->ac(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    .line 732
    move-result-object p0

    .line 733
    .line 734
    new-instance v0, Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object p1

    .line 742
    .line 743
    .line 744
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v1

    .line 746
    .line 747
    if-eqz v1, :cond_d

    .line 748
    .line 749
    .line 750
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    move-object v2, v1

    .line 753
    .line 754
    check-cast v2, Lafao;

    .line 755
    .line 756
    iget-object v2, v2, Lafao;->o:Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 760
    move-result v2

    .line 761
    .line 762
    if-nez v2, :cond_c

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_2

    .line 767
    .line 768
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 769
    .line 770
    const/16 p1, 0xa

    .line 771
    .line 772
    .line 773
    invoke-static {v0, p1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 774
    move-result p1

    .line 775
    .line 776
    .line 777
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object p1

    .line 782
    .line 783
    .line 784
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v0

    .line 786
    .line 787
    if-eqz v0, :cond_e

    .line 788
    .line 789
    .line 790
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    check-cast v0, Lafao;

    .line 794
    .line 795
    iget-object v0, v0, Lafao;->o:Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 799
    goto :goto_3

    .line 800
    :cond_e
    return-object p0

    .line 801
    .line 802
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 803
    .line 804
    iget p1, p0, Lvis;->a:I

    .line 805
    .line 806
    iget-object p0, p0, Lvis;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lviu;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, p1}, Lviu;->F(I)Lajqi;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    if-eqz v0, :cond_f

    .line 815
    .line 816
    iget-object v1, p0, Lviu;->l:Lakhp;

    .line 817
    .line 818
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 819
    .line 820
    .line 821
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 822
    .line 823
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 824
    .line 825
    .line 826
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 827
    .line 828
    iget-object v4, v1, Lakhp;->c:Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 832
    .line 833
    iget-object v4, v1, Lakhp;->a:Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 837
    .line 838
    iget-object v4, v1, Lakhp;->b:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v1, v1, Lakhp;->d:Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-static {p1, v0, v2}, Lgqi;->D(ILajqi;Ljava/util/Map;)V

    .line 844
    .line 845
    check-cast v1, Ljava/io/File;

    .line 846
    .line 847
    check-cast v4, Lbwul;

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v4, v3, v1}, Lgqi;->A(Ljava/util/Map;Lbwul;Ljava/util/Map;Ljava/io/File;)Lakhp;

    .line 851
    move-result-object p1

    .line 852
    .line 853
    iput-object p1, p0, Lviu;->l:Lakhp;

    .line 854
    :cond_f
    const/4 p0, 0x0

    .line 855
    return-object p0

    .line 856
    .line 857
    :pswitch_c
    check-cast p1, Llxd;

    .line 858
    .line 859
    sget-object v0, Llxd;->c:Llxd;

    .line 860
    .line 861
    sget-object v1, Llxd;->a:Llxd;

    .line 862
    .line 863
    if-eq p1, v0, :cond_15

    .line 864
    .line 865
    iget v0, p0, Lvis;->a:I

    .line 866
    .line 867
    if-ne p1, v1, :cond_10

    .line 868
    move v7, v9

    .line 869
    .line 870
    :cond_10
    if-ne v0, v6, :cond_12

    .line 871
    .line 872
    if-nez v7, :cond_11

    .line 873
    goto :goto_5

    .line 874
    :cond_11
    move v7, v9

    .line 875
    .line 876
    :cond_12
    iget-object p0, p0, Lvis;->b:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance p1, Lmoq;

    .line 879
    .line 880
    check-cast p0, Lmos;

    .line 881
    .line 882
    .line 883
    invoke-direct {p1, p0, v7}, Lmoq;-><init>(Lmos;Z)V

    .line 884
    .line 885
    add-int/lit8 v0, v0, -0x1

    .line 886
    .line 887
    if-eq v0, v9, :cond_14

    .line 888
    .line 889
    if-eqz v7, :cond_13

    .line 890
    .line 891
    iget-object p0, p0, Lmos;->f:Lrvc;

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0}, Lrvc;->i()Z

    .line 895
    move-result p0

    .line 896
    .line 897
    if-eqz p0, :cond_13

    .line 898
    .line 899
    sget-object p0, Lcoyh;->bY:Lbybr;

    .line 900
    goto :goto_4

    .line 901
    .line 902
    :cond_13
    sget-object p0, Lcoyh;->bz:Lbybr;

    .line 903
    goto :goto_4

    .line 904
    .line 905
    :cond_14
    sget-object p0, Lcoyh;->bM:Lbybr;

    .line 906
    .line 907
    :goto_4
    new-instance v0, Lmor;

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, p1, p0}, Lmor;-><init>(Lmoq;Lbybr;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 914
    move-result-object p0

    .line 915
    return-object p0

    .line 916
    .line 917
    :cond_15
    :goto_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 918
    return-object p0

    .line 919
    .line 920
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 921
    .line 922
    iget-object p1, p0, Lvis;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lviu;

    .line 925
    .line 926
    iget-object p1, p1, Lviu;->l:Lakhp;

    .line 927
    .line 928
    iget-object p1, p1, Lakhp;->c:Ljava/lang/Object;

    .line 929
    .line 930
    iget p0, p0, Lvis;->a:I

    .line 931
    .line 932
    .line 933
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object p0

    .line 935
    .line 936
    check-cast p1, Lbwul;

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    move-result-object p0

    .line 941
    .line 942
    check-cast p0, Lajqi;

    .line 943
    .line 944
    if-eqz p0, :cond_16

    .line 945
    .line 946
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Lbwul;

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lbwul;->b()Lbwtv;

    .line 952
    move-result-object p0

    .line 953
    .line 954
    .line 955
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 956
    move-result-object p0

    .line 957
    return-object p0

    .line 958
    .line 959
    .line 960
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 961
    move-result-object p0

    .line 962
    return-object p0

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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
