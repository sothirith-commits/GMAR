.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbvu;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbvu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbvu;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lpzo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    instance-of v0, p1, Lpzn;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lpzn;

    .line 21
    .line 22
    check-cast p0, Lqsr;

    .line 23
    .line 24
    iget p0, p0, Lqsr;->g:I

    .line 25
    .line 26
    if-ne p0, v1, :cond_11

    .line 27
    .line 28
    iget p0, p1, Lpzn;->i:I

    .line 29
    const/4 p1, 0x7

    .line 30
    .line 31
    if-ne p0, p1, :cond_13

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Layeu;

    .line 40
    .line 41
    const-string p1, "unspecified"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Layeu;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Layeu;

    .line 54
    .line 55
    const-string p1, "unspecified"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Layeu;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Layeu;

    .line 68
    .line 69
    const-string p1, "unspecified"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Layeu;->b(Ljava/lang/String;)Z

    .line 73
    .line 74
    sget-object p0, Lcubp;->a:Lcubp;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lqbe;

    .line 82
    .line 83
    iget-object p0, p0, Lqbe;->b:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ltsm;->b()V

    .line 87
    .line 88
    sget-object p0, Lcubp;->a:Lcubp;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_4
    check-cast p1, Lfex;

    .line 92
    .line 93
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lfpy;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lfpz;->a(Lfex;Lfpy;)V

    .line 99
    .line 100
    sget-object p0, Lcubp;->a:Lcubp;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_5
    check-cast p1, Lfex;

    .line 104
    .line 105
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lfpy;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, Lfpz;->a(Lfex;Lfpy;)V

    .line 111
    .line 112
    sget-object p0, Lcubp;->a:Lcubp;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcom/google/ar/core/Future;->cancel()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    instance-of p1, p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    check-cast p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;->getResultAnchor()Lcom/google/ar/core/Anchor;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->detach()V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    instance-of p1, p0, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    check-cast p0, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;->getResultAnchor()Lcom/google/ar/core/Anchor;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->detach()V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p1, "Unknown future type."

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    .line 165
    :cond_2
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_7
    check-cast p1, Ljrl;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    sget-object p0, Lcubp;->a:Lcubp;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result p1

    .line 186
    .line 187
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, [Ljava/lang/Object;

    .line 190
    .line 191
    aget-object p0, p0, p1

    .line 192
    .line 193
    if-eqz p0, :cond_3

    .line 194
    .line 195
    check-cast p0, Ljava/lang/Byte;

    .line 196
    return-object p0

    .line 197
    .line 198
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    .line 206
    :pswitch_9
    check-cast p1, Lcuay;

    .line 207
    .line 208
    iget-object p1, p1, Lcuay;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Float;

    .line 211
    .line 212
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p0}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 216
    move-result p0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    .line 225
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 229
    .line 230
    sget-object p0, Lcubp;->a:Lcubp;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_b
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Leva;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 239
    move-result v0

    .line 240
    .line 241
    if-ltz v0, :cond_4

    .line 242
    move v1, v2

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Levb;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3, v2, v2}, Leva;->z(Levb;II)V

    .line 252
    .line 253
    if-eq v1, v0, :cond_4

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_c
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Leva;

    .line 264
    .line 265
    check-cast p0, Levb;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0, v2, v2}, Leva;->z(Levb;II)V

    .line 269
    .line 270
    sget-object p0, Lcubp;->a:Lcubp;

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 274
    .line 275
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lery;

    .line 278
    .line 279
    iget-object v0, p0, Lery;->a:Lcukz;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, p1}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 285
    :cond_5
    const/4 p1, 0x0

    .line 286
    .line 287
    iput-object p1, p0, Lery;->a:Lcukz;

    .line 288
    .line 289
    sget-object p0, Lcubp;->a:Lcubp;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_e
    check-cast p1, Lefi;

    .line 293
    .line 294
    sget-object v0, Lefk;->b:Ljava/lang/Object;

    .line 295
    monitor-enter v0

    .line 296
    .line 297
    :try_start_0
    sget-wide v1, Lefk;->d:J

    .line 298
    .line 299
    const-wide/16 v3, 0x1

    .line 300
    add-long/2addr v3, v1

    .line 301
    .line 302
    sput-wide v3, Lefk;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit v0

    .line 304
    .line 305
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v0, Lefa;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1, v2, p1, p0}, Lefa;-><init>(JLefi;Lkotlin/jvm/functions/Function1;)V

    .line 311
    return-object v0

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    monitor-exit v0

    .line 314
    throw p0

    .line 315
    .line 316
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 320
    move-result-wide v0

    .line 321
    .line 322
    .line 323
    const-wide/32 v2, 0xf4240

    .line 324
    div-long/2addr v0, v2

    .line 325
    .line 326
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 338
    .line 339
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Ldvn;->a()V

    .line 343
    .line 344
    sget-object p0, Lcubp;->a:Lcubp;

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_11
    check-cast p1, Lbvy;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lbvy;->ordinal()I

    .line 351
    move-result p1

    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    if-eq p1, v1, :cond_7

    .line 356
    const/4 v0, 0x2

    .line 357
    .line 358
    if-ne p1, v0, :cond_6

    .line 359
    .line 360
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lbyh;

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_6
    new-instance p0, Lcuaw;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 369
    throw p0

    .line 370
    .line 371
    :cond_7
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lbyh;

    .line 374
    .line 375
    iget-object p1, p0, Lbyh;->a:Lbwi;

    .line 376
    .line 377
    iget-object p1, p1, Lbwi;->b:Lbvz;

    .line 378
    .line 379
    :goto_2
    iget-object p0, p0, Lbyh;->b:Lbwj;

    .line 380
    .line 381
    iget-object p0, p0, Lbwj;->c:Lbvz;

    .line 382
    .line 383
    iget-object p0, p0, Lbvz;->e:Lbyf;

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :cond_8
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lbyh;

    .line 389
    .line 390
    iget-object p0, p0, Lbyh;->a:Lbwi;

    .line 391
    .line 392
    iget-object p0, p0, Lbwi;->b:Lbvz;

    .line 393
    .line 394
    :goto_3
    new-instance p0, Lela;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lelm;->k(I)J

    .line 398
    move-result-wide v0

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0, v1}, Lela;-><init>(J)V

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 405
    .line 406
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object p1, Lcubp;->a:Lcubp;

    .line 409
    .line 410
    check-cast p0, Lcunm;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 414
    return-object p1

    .line 415
    .line 416
    :pswitch_13
    check-cast p1, Lbyz;

    .line 417
    .line 418
    iget v0, p1, Lbyz;->b:F

    .line 419
    const/4 v1, 0x0

    .line 420
    .line 421
    cmpg-float v2, v0, v1

    .line 422
    .line 423
    if-gez v2, :cond_9

    .line 424
    move v0, v1

    .line 425
    .line 426
    :cond_9
    iget v2, p1, Lbyz;->c:F

    .line 427
    .line 428
    const/high16 v3, -0x41000000    # -0.5f

    .line 429
    .line 430
    cmpg-float v4, v2, v3

    .line 431
    .line 432
    if-gez v4, :cond_a

    .line 433
    move v2, v3

    .line 434
    .line 435
    :cond_a
    iget v4, p1, Lbyz;->d:F

    .line 436
    .line 437
    cmpg-float v5, v4, v3

    .line 438
    .line 439
    if-gez v5, :cond_b

    .line 440
    goto :goto_4

    .line 441
    :cond_b
    move v3, v4

    .line 442
    .line 443
    :goto_4
    iget p1, p1, Lbyz;->a:F

    .line 444
    .line 445
    cmpg-float v4, p1, v1

    .line 446
    .line 447
    if-gez v4, :cond_c

    .line 448
    goto :goto_5

    .line 449
    :cond_c
    move v1, p1

    .line 450
    .line 451
    :goto_5
    sget-object p1, Lemn;->a:[F

    .line 452
    .line 453
    const/high16 p1, 0x3f800000    # 1.0f

    .line 454
    .line 455
    cmpl-float v4, v0, p1

    .line 456
    .line 457
    if-lez v4, :cond_d

    .line 458
    move v0, p1

    .line 459
    .line 460
    :cond_d
    const/high16 v4, 0x3f000000    # 0.5f

    .line 461
    .line 462
    cmpl-float v5, v2, v4

    .line 463
    .line 464
    if-lez v5, :cond_e

    .line 465
    move v2, v4

    .line 466
    .line 467
    :cond_e
    cmpl-float v5, v3, v4

    .line 468
    .line 469
    if-lez v5, :cond_f

    .line 470
    move v3, v4

    .line 471
    .line 472
    :cond_f
    cmpl-float v4, v1, p1

    .line 473
    .line 474
    if-lez v4, :cond_10

    .line 475
    move v1, p1

    .line 476
    .line 477
    :cond_10
    sget-object p1, Lemn;->x:Leml;

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v2, v3, v1, p1}, Lelm;->l(FFFFLeml;)J

    .line 481
    move-result-wide v0

    .line 482
    .line 483
    iget-object p0, p0, Lbvu;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Leml;

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1, p0}, Lela;->e(JLeml;)J

    .line 489
    move-result-wide p0

    .line 490
    .line 491
    new-instance v0, Lela;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, p0, p1}, Lela;-><init>(J)V

    .line 495
    return-object v0

    .line 496
    .line 497
    :cond_11
    iget p0, p1, Lpzn;->i:I

    .line 498
    const/4 p1, 0x6

    .line 499
    .line 500
    if-ne p0, p1, :cond_13

    .line 501
    :cond_12
    :goto_6
    move v1, v2

    .line 502
    .line 503
    .line 504
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
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
