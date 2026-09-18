.class public final synthetic Lkxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkxx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laipv;

    .line 15
    .line 16
    iget-object v0, v0, Laipv;->e:Laipu;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget-object v0, Laipu;->a:Laipu;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "StepGuidanceWithDistance.fromProtoLite()"

    .line 27
    .line 28
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    move-object v2, v0

    .line 33
    check-cast v2, Laipv;

    .line 34
    .line 35
    iget v2, v2, Laipv;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v2, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lmuf;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lmuf;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lmuf;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lmuf;->c(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lmuf;->d(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, Lmuf;->e:Laazq;

    .line 67
    .line 68
    new-instance v3, Lkxx;

    .line 69
    .line 70
    const/16 v4, 0x14

    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lmuf;->e:Laazq;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Laipv;

    .line 83
    .line 84
    iget v3, v3, Laipv;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lmuf;->a(I)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Laipv;

    .line 91
    .line 92
    iget v3, v3, Laipv;->c:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lmuf;->b(I)V

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Laipv;

    .line 99
    .line 100
    iget-boolean v3, v3, Laipv;->f:Z

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lmuf;->c(Z)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Laipv;

    .line 106
    .line 107
    iget-boolean v0, v0, Laipv;->g:Z

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lmuf;->d(Z)V

    .line 110
    .line 111
    .line 112
    iget-byte v0, v2, Lmuf;->f:B

    .line 113
    .line 114
    const/16 v3, 0xf

    .line 115
    .line 116
    if-ne v0, v3, :cond_0

    .line 117
    .line 118
    new-instance v4, Lmug;

    .line 119
    .line 120
    iget v5, v2, Lmuf;->a:I

    .line 121
    .line 122
    iget v6, v2, Lmuf;->b:I

    .line 123
    .line 124
    iget-boolean v7, v2, Lmuf;->c:Z

    .line 125
    .line 126
    iget-boolean v8, v2, Lmuf;->d:Z

    .line 127
    .line 128
    iget-object v9, v2, Lmuf;->e:Laazq;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, Lmug;-><init>(IIZZLaazq;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v2, v0

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    throw v2

    .line 163
    :pswitch_1
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lqrt;

    .line 166
    .line 167
    iget-object v1, v0, Lqrt;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lmro;

    .line 170
    .line 171
    iget-object v1, v1, Lmro;->c:Lubu;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lqrt;->c(Lubu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ludy;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lmrk;

    .line 183
    .line 184
    iget-object v1, v0, Lmrk;->b:Lmro;

    .line 185
    .line 186
    iget-object v1, v1, Lmro;->c:Lubu;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lmrk;->a(Lubu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ludy;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_4
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_5
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_6
    throw v4

    .line 205
    :pswitch_7
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Llei;

    .line 208
    .line 209
    iget-object v0, v0, Llei;->c:Lxdm;

    .line 210
    .line 211
    iget-object v0, v0, Lxdm;->a:Landroid/content/Context;

    .line 212
    .line 213
    const v1, 0x7f140708

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, " "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-long v3, v1

    .line 235
    add-long/2addr v3, v3

    .line 236
    long-to-int v6, v3

    .line 237
    int-to-long v7, v6

    .line 238
    cmp-long v7, v7, v3

    .line 239
    .line 240
    if-nez v7, :cond_5

    .line 241
    .line 242
    new-array v3, v6, [C

    .line 243
    .line 244
    invoke-virtual {v0, v5, v1, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 245
    .line 246
    .line 247
    :goto_2
    sub-int v0, v6, v1

    .line 248
    .line 249
    if-ge v1, v0, :cond_4

    .line 250
    .line 251
    invoke-static {v3, v5, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v1, v1

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-static {v3, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v10, v3}, Ljava/lang/String;-><init>([C)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lmsr;

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lmsr;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lmss;->b(Ljava/util/List;)Lmss;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sget-object v8, Lxdp;->g:Lxdp;

    .line 280
    .line 281
    new-instance v7, Lxdq;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, -0x1

    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-direct/range {v7 .. v16}, Lxdq;-><init>(Lxdp;Lmue;Ljava/lang/String;Lmss;Lajpm;ILaedz;Laisb;Ltyi;)V

    .line 291
    .line 292
    .line 293
    return-object v7

    .line 294
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 295
    .line 296
    const-string v1, "Required array size too large: "

    .line 297
    .line 298
    invoke-static {v3, v4, v1}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_8
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Llbw;

    .line 309
    .line 310
    iget-object v0, v0, Llbw;->a:Lxkw;

    .line 311
    .line 312
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_9
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v1, Lrcf;->eP:Lrbx;

    .line 325
    .line 326
    check-cast v0, Llbs;

    .line 327
    .line 328
    iget-object v0, v0, Llbs;->a:Lrbu;

    .line 329
    .line 330
    invoke-interface {v0, v1, v3}, Lrbu;->M(Lrbx;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_a
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0}, Lwtk;->s()Lojz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_b
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lpuo;

    .line 349
    .line 350
    invoke-virtual {v0}, Lpuo;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    xor-int/2addr v0, v3

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_c
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0}, Lwtk;->s()Lojz;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_d
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Llbh;

    .line 370
    .line 371
    invoke-virtual {v0}, Llbh;->k()Labhe;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_e
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_f
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0}, Lwtk;->s()Lojz;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_10
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lqdo;

    .line 389
    .line 390
    invoke-virtual {v0}, Lqdo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lixb;->aw(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_7

    .line 399
    .line 400
    invoke-virtual {v0}, Lqdo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lixb;->aw(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    move v3, v5

    .line 412
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_11
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v1, Lrcf;->eh:Lrbx;

    .line 420
    .line 421
    check-cast v0, Lixb;

    .line 422
    .line 423
    iget-object v0, v0, Lixb;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v0, v1, v3}, Lrbu;->M(Lrbx;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_12
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lkui;

    .line 437
    .line 438
    invoke-virtual {v0}, Lkui;->x()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_13
    iget-object v0, v0, Lkxx;->a:Ljava/lang/Object;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_8
    :goto_4
    const-string v1, "SpokenText.fromProtoLite()"

    .line 451
    .line 452
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :try_start_2
    iget v6, v0, Laipu;->b:I

    .line 457
    .line 458
    and-int/2addr v6, v3

    .line 459
    if-eqz v6, :cond_17

    .line 460
    .line 461
    new-instance v6, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v7, v0, Laipu;->c:Lajre;

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_f

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Laioe;

    .line 483
    .line 484
    const-string v9, "CannedMessage.fromProtoLite()"

    .line 485
    .line 486
    invoke-static {v9}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-nez v8, :cond_a

    .line 491
    .line 492
    if-eqz v9, :cond_9

    .line 493
    .line 494
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 495
    .line 496
    .line 497
    :cond_9
    move-object v10, v4

    .line 498
    goto :goto_7

    .line 499
    :cond_a
    :try_start_3
    iget v10, v8, Laioe;->b:I

    .line 500
    .line 501
    and-int/2addr v10, v3

    .line 502
    if-eqz v10, :cond_b

    .line 503
    .line 504
    new-instance v10, Lmsr;

    .line 505
    .line 506
    iget v8, v8, Laioe;->c:I

    .line 507
    .line 508
    invoke-direct {v10, v8}, Lmsr;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 509
    .line 510
    .line 511
    if-eqz v9, :cond_c

    .line 512
    .line 513
    :goto_6
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    :try_start_5
    new-instance v10, Lmsr;

    .line 518
    .line 519
    invoke-direct {v10, v5}, Lmsr;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 520
    .line 521
    .line 522
    if-eqz v9, :cond_c

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_c
    :goto_7
    if-nez v10, :cond_d

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_d
    :try_start_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :catchall_2
    move-exception v0

    .line 534
    move-object v2, v0

    .line 535
    if-eqz v9, :cond_e

    .line 536
    .line 537
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_e
    :goto_8
    throw v2

    .line 546
    :cond_f
    const-string v3, "CannedMessage.fixupCannedMessageList()"

    .line 547
    .line 548
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 549
    .line 550
    .line 551
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 552
    move v7, v5

    .line 553
    move v8, v7

    .line 554
    :goto_9
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-ge v7, v9, :cond_12

    .line 559
    .line 560
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lmsr;

    .line 565
    .line 566
    iget v9, v9, Lmsr;->a:I

    .line 567
    .line 568
    if-nez v9, :cond_10

    .line 569
    .line 570
    sget-object v7, Lmss;->b:Labqj;

    .line 571
    .line 572
    sget-object v9, Lxij;->a:Lxij;

    .line 573
    .line 574
    invoke-virtual {v7, v9}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const/16 v9, 0x82f

    .line 579
    .line 580
    invoke-interface {v7, v9}, Labqg;->K(I)Labqx;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Labqg;

    .line 585
    .line 586
    const-string v9, "Fixing up UNITLESS_ID_UNKNOWN"

    .line 587
    .line 588
    invoke-interface {v7, v9}, Labqg;->u(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-interface {v6, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_10
    const/16 v10, 0x53

    .line 604
    .line 605
    if-ne v9, v10, :cond_11

    .line 606
    .line 607
    move v8, v7

    .line 608
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_12
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_13

    .line 616
    .line 617
    new-instance v7, Lmsr;

    .line 618
    .line 619
    invoke-direct {v7, v5}, Lmsr;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 623
    .line 624
    .line 625
    :cond_13
    if-eqz v3, :cond_14

    .line 626
    .line 627
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 628
    .line 629
    .line 630
    :cond_14
    iget v3, v0, Laipu;->b:I

    .line 631
    .line 632
    and-int/2addr v2, v3

    .line 633
    if-eqz v2, :cond_15

    .line 634
    .line 635
    iget-object v4, v0, Laipu;->e:Lajpm;

    .line 636
    .line 637
    :cond_15
    new-instance v2, Lmty;

    .line 638
    .line 639
    iget-object v0, v0, Laipu;->d:Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v2, v0, v6, v4}, Lmty;-><init>(Ljava/lang/String;Ljava/util/List;Lajpm;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 642
    .line 643
    .line 644
    move-object v4, v2

    .line 645
    goto :goto_c

    .line 646
    :catchall_4
    move-exception v0

    .line 647
    move-object v2, v0

    .line 648
    if-eqz v3, :cond_16

    .line 649
    .line 650
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_16
    :goto_b
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 659
    :cond_17
    :goto_c
    if-eqz v1, :cond_18

    .line 660
    .line 661
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 662
    .line 663
    .line 664
    :cond_18
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :catchall_6
    move-exception v0

    .line 670
    move-object v2, v0

    .line 671
    if-eqz v1, :cond_19

    .line 672
    .line 673
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :catchall_7
    move-exception v0

    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :cond_19
    :goto_d
    throw v2

    .line 682
    nop

    .line 683
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
