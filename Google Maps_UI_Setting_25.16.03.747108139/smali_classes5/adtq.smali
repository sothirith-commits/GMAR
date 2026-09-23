.class public final synthetic Ladtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladtq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladtq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladtq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladtq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ladtq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladtq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ladtq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lasqa;

    .line 15
    .line 16
    check-cast v0, Lasqm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lasqa;->e(Lasqm;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lasdv;

    .line 26
    .line 27
    check-cast v0, Lasdx;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lasdv;-><init>(Lasdx;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ladtq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbzsd;

    .line 35
    .line 36
    iget-object v3, v2, Lbzsd;->d:Lcegi;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbfvh;

    .line 46
    .line 47
    new-instance v5, Lbpli;

    .line 48
    .line 49
    iget v6, v2, Lbzsd;->c:I

    .line 50
    .line 51
    invoke-static {v6}, Lbzwh;->a(I)Lbzwh;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    sget-object v6, Lbzwh;->a:Lbzwh;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lasdx;->a:Lbfjb;

    .line 60
    .line 61
    new-instance v7, Lbfvg;

    .line 62
    .line 63
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v7, v4, v1}, Lbfvg;-><init>(ZLbqfj;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v5, v0, v6, v1, v7}, Lbpli;-><init>(Lbfjb;Lbzwh;ILbfvg;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2, v5}, Lbfvh;-><init>(Lbzsd;Lbpli;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lasdx;

    .line 81
    .line 82
    iget-object v0, v0, Lasdx;->b:Lcgri;

    .line 83
    .line 84
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbfqp;

    .line 89
    .line 90
    invoke-interface {v0}, Lbfqp;->E()Lbmrw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Ladtq;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lbzsd;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbmrw;->K(Lbzsd;)Lbfrc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, Ladtq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lazol;

    .line 106
    .line 107
    iget-object v0, v0, Lazol;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Laebe;

    .line 114
    .line 115
    iget-object v1, p0, Ladtq;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laowc;

    .line 118
    .line 119
    iget-object v1, v1, Laowc;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lalnf;

    .line 129
    .line 130
    invoke-virtual {v0}, Lalnf;->q()Llwf;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ladtq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laybp;

    .line 136
    .line 137
    iget-object v1, v0, Laybp;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lalmm;

    .line 140
    .line 141
    invoke-virtual {v1}, Lalmm;->getRootView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f0b05aa

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_1
    invoke-virtual {v1}, Lalmm;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v4, 0x20

    .line 164
    .line 165
    invoke-static {v3, v4}, Leoy;->m(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, v0, Laybp;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v4}, Laywx;->d()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-static {}, Llyo;->d()Llyo;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1}, Lalmm;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1}, Lbdpr;->nc(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v3

    .line 193
    sub-int/2addr v2, v1

    .line 194
    invoke-virtual {v0}, Laybp;->t()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, 0x14

    .line 203
    .line 204
    if-gt v0, v2, :cond_2

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    move v2, v0

    .line 208
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lalnf;

    .line 216
    .line 217
    invoke-virtual {v0}, Lalnf;->q()Llwf;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ladtq;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Laybp;

    .line 223
    .line 224
    invoke-virtual {v0}, Laybp;->t()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    iget-object v0, p0, Ladtq;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lakjx;

    .line 233
    .line 234
    invoke-virtual {v1}, Lakjx;->a()Lbqfj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Ladtq;->a:Ljava/lang/Object;

    .line 239
    .line 240
    :try_start_0
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    check-cast v2, Lakdg;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lakdg;->i(Ljava/lang/String;)Lbqfj;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lakjx;
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    :cond_3
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v2, "Failed to retrieve list locally before sync"

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :pswitch_6
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lakcq;

    .line 277
    .line 278
    iget-object v1, v0, Lakcq;->f:Lakea;

    .line 279
    .line 280
    iget-object v2, p0, Ladtq;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lakjg;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lakea;->m(Lakjg;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    iget-object v3, v0, Lakcq;->g:Lcgri;

    .line 291
    .line 292
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lakbq;

    .line 297
    .line 298
    invoke-virtual {v3}, Lakbq;->j()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lakcq;->d:Lcgri;

    .line 302
    .line 303
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lajok;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lajok;->c(Lakjg;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_7
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lakcf;

    .line 320
    .line 321
    iget-object v0, v0, Lakcf;->c:Lcgri;

    .line 322
    .line 323
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lajng;

    .line 328
    .line 329
    iget-object v1, p0, Ladtq;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lakjx;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Lajng;->c(Lakjx;)Lakjx;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_8
    iget-object v0, p0, Ladtq;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, Ladtq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    :try_start_1
    move-object v2, v1

    .line 343
    check-cast v2, Lakcf;

    .line 344
    .line 345
    iget-object v2, v2, Lakcf;->c:Lcgri;

    .line 346
    .line 347
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lajng;

    .line 352
    .line 353
    move-object v3, v0

    .line 354
    check-cast v3, Lakla;

    .line 355
    .line 356
    iget-object v3, v3, Lakla;->l:Lakjx;

    .line 357
    .line 358
    invoke-interface {v2, v3}, Lajng;->v(Lakjx;)Z

    .line 359
    .line 360
    .line 361
    move-result v2
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    check-cast v3, Lakkv;

    .line 366
    .line 367
    invoke-virtual {v3}, Lakkv;->h()Lbqpa;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    :goto_1
    if-ge v4, v6, :cond_5

    .line 376
    .line 377
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Laklk;

    .line 382
    .line 383
    move-object v8, v1

    .line 384
    check-cast v8, Lakcf;

    .line 385
    .line 386
    iget-object v8, v8, Lakcf;->f:Lcgri;

    .line 387
    .line 388
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lajok;

    .line 393
    .line 394
    check-cast v7, Laklb;

    .line 395
    .line 396
    invoke-virtual {v8, v7}, Lajok;->d(Lakky;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    iget-boolean v4, v3, Lakkv;->g:Z

    .line 403
    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    invoke-virtual {v3}, Lakkv;->M()V

    .line 407
    .line 408
    .line 409
    check-cast v1, Lakcf;

    .line 410
    .line 411
    iget-object v1, v1, Lakcf;->g:Lcgri;

    .line 412
    .line 413
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lakch;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lakch;->f(Lakle;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :catch_1
    move-exception v0

    .line 428
    new-instance v1, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :pswitch_9
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, p0, Ladtq;->b:Ljava/lang/Object;

    .line 437
    .line 438
    :try_start_2
    move-object v2, v0

    .line 439
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 440
    .line 441
    iget-object v2, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 442
    .line 443
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v4, Lahtw;

    .line 448
    .line 449
    const/4 v5, 0x7

    .line 450
    invoke-direct {v4, v5, v3}, Lahtw;-><init>(I[C)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v4}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_7

    .line 462
    .line 463
    new-instance v0, Lhfs;

    .line 464
    .line 465
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_7
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 473
    .line 474
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lhfi;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 475
    .line 476
    :try_start_3
    const-string v2, "instance_id"

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lhfi;->d(Ljava/lang/String;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 483
    .line 484
    sget-object v2, Lcehm;->a:Lcehm;

    .line 485
    .line 486
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 487
    .line 488
    sget-object v4, Lbyxv;->a:Lbyxv;

    .line 489
    .line 490
    invoke-static {v4, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lbyxv;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :catch_2
    move-exception v0

    .line 498
    :try_start_4
    sget-object v2, Laiwe;->a:Lbraj;

    .line 499
    .line 500
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v4, "Invalid InstanceId for update watchdog."

    .line 505
    .line 506
    const/16 v5, 0x1513

    .line 507
    .line 508
    invoke-static {v2, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lbyxv;->a:Lbyxv;

    .line 512
    .line 513
    :goto_2
    move-object v2, v1

    .line 514
    check-cast v2, Laiwe;

    .line 515
    .line 516
    iget-object v2, v2, Laiwe;->e:Lazol;

    .line 517
    .line 518
    iget-object v4, v2, Lazol;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lahwz;

    .line 525
    .line 526
    sget-object v5, Lcbgt;->G:Lcbgt;

    .line 527
    .line 528
    iget v5, v5, Lcbgt;->eW:I

    .line 529
    .line 530
    invoke-interface {v4, v5}, Lahwz;->l(I)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v2, Lazol;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lbchg;

    .line 536
    .line 537
    iget-object v4, v4, Lbchg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    sget-object v5, Lazth;->F:Lazsn;

    .line 540
    .line 541
    invoke-interface {v4, v5}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lazoz;

    .line 546
    .line 547
    invoke-virtual {v4}, Lazoz;->a()V

    .line 548
    .line 549
    .line 550
    iget-object v2, v2, Lazol;->c:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v4, v2

    .line 553
    check-cast v4, Lbaxn;

    .line 554
    .line 555
    iget-object v4, v4, Lbaxn;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_8

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lciac;

    .line 576
    .line 577
    move-object v6, v2

    .line 578
    check-cast v6, Lbaxn;

    .line 579
    .line 580
    iget-object v6, v6, Lbaxn;->b:Ljava/lang/Object;

    .line 581
    .line 582
    new-instance v6, Laacu;

    .line 583
    .line 584
    const/16 v7, 0xd

    .line 585
    .line 586
    invoke-direct {v6, v5, v0, v7, v3}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6}, La;->V(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_8
    new-instance v0, Lhfu;

    .line 594
    .line 595
    invoke-direct {v0}, Lhfu;-><init>()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :catch_3
    move-exception v0

    .line 600
    check-cast v1, Laiwe;

    .line 601
    .line 602
    iget-object v1, v1, Laiwe;->c:Llzm;

    .line 603
    .line 604
    const/16 v2, 0x11

    .line 605
    .line 606
    invoke-virtual {v1, v2, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lhfs;

    .line 610
    .line 611
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 612
    .line 613
    .line 614
    :goto_4
    return-object v0

    .line 615
    :pswitch_a
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v2, p0, Ladtq;->b:Ljava/lang/Object;

    .line 618
    .line 619
    :try_start_5
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 620
    .line 621
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 622
    .line 623
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v4, "default-tag"

    .line 628
    .line 629
    new-instance v5, Lahtw;

    .line 630
    .line 631
    invoke-direct {v5, v4, v1}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v5}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_9

    .line 643
    .line 644
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v3, "immediate-maint"

    .line 649
    .line 650
    new-instance v4, Lahtw;

    .line 651
    .line 652
    invoke-direct {v4, v3, v1}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v4}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :cond_9
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_a

    .line 664
    .line 665
    new-instance v0, Lhfs;

    .line 666
    .line 667
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_a
    move-object v0, v2

    .line 672
    check-cast v0, Laivo;

    .line 673
    .line 674
    iget-object v0, v0, Laivo;->c:Lcgri;

    .line 675
    .line 676
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lazph;

    .line 681
    .line 682
    move-object v1, v2

    .line 683
    check-cast v1, Laivo;

    .line 684
    .line 685
    iget-object v1, v1, Laivo;->d:Lcgri;

    .line 686
    .line 687
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Laitm;

    .line 692
    .line 693
    invoke-virtual {v0}, Lazph;->F()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_c

    .line 698
    .line 699
    move-object v0, v2

    .line 700
    check-cast v0, Laivo;

    .line 701
    .line 702
    iget-object v0, v0, Laivo;->e:Lcgri;

    .line 703
    .line 704
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Larna;

    .line 709
    .line 710
    invoke-interface {v0}, Larna;->e()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_b

    .line 715
    .line 716
    move-object v0, v2

    .line 717
    check-cast v0, Laivo;

    .line 718
    .line 719
    iget-object v0, v0, Laivo;->g:Laiwc;

    .line 720
    .line 721
    invoke-virtual {v0}, Laiwc;->c()V

    .line 722
    .line 723
    .line 724
    :cond_b
    move-object v0, v2

    .line 725
    check-cast v0, Laivo;

    .line 726
    .line 727
    iget-object v0, v0, Laivo;->a:Lcgri;

    .line 728
    .line 729
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Laivv;

    .line 734
    .line 735
    invoke-interface {v1}, Laitm;->c()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v0, v1}, Laivv;->j(Z)V

    .line 740
    .line 741
    .line 742
    :cond_c
    new-instance v0, Lhfu;

    .line 743
    .line 744
    invoke-direct {v0}, Lhfu;-><init>()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :catch_4
    move-exception v0

    .line 749
    check-cast v2, Laivo;

    .line 750
    .line 751
    iget-object v1, v2, Laivo;->f:Lcgri;

    .line 752
    .line 753
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Llzm;

    .line 758
    .line 759
    const/16 v2, 0xe

    .line 760
    .line 761
    invoke-virtual {v1, v2, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Lhfs;

    .line 765
    .line 766
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_b
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Laimn;

    .line 773
    .line 774
    iget-object v0, v0, Laimn;->c:Laiqg;

    .line 775
    .line 776
    iget-object v1, p0, Ladtq;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lbyyn;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Laiqg;->c(Lbyyn;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_c
    iget-object v0, p0, Ladtq;->b:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v1, p0, Ladtq;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v1, v0}, Lxsf;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_d
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lbaxn;

    .line 797
    .line 798
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v1, v0

    .line 801
    check-cast v1, Laexr;

    .line 802
    .line 803
    iget-object v1, v1, Laexr;->a:Lgtl;

    .line 804
    .line 805
    iget-object v5, p0, Ladtq;->b:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v6, Lzap;

    .line 808
    .line 809
    const/16 v7, 0xf

    .line 810
    .line 811
    invoke-direct {v6, v0, v5, v7, v3}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v4, v2, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    return-object v3

    .line 818
    :pswitch_e
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lbaxn;

    .line 821
    .line 822
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Laexr;

    .line 825
    .line 826
    iget-object v0, v0, Laexr;->a:Lgtl;

    .line 827
    .line 828
    new-instance v1, Laexl;

    .line 829
    .line 830
    iget-object v3, p0, Ladtq;->b:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-direct {v1, v3, v4}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v2, v4, v1}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/util/List;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_f
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lbaxn;

    .line 845
    .line 846
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Laexr;

    .line 850
    .line 851
    iget-object v1, v1, Laexr;->a:Lgtl;

    .line 852
    .line 853
    iget-object v5, p0, Ladtq;->b:Ljava/lang/Object;

    .line 854
    .line 855
    new-instance v6, Lzap;

    .line 856
    .line 857
    const/16 v7, 0xb

    .line 858
    .line 859
    invoke-direct {v6, v0, v5, v7, v3}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v4, v2, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    return-object v3

    .line 866
    :pswitch_10
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ladzn;

    .line 869
    .line 870
    iget-object v0, v0, Ladzn;->b:Landroid/app/Application;

    .line 871
    .line 872
    iget-object v1, p0, Ladtq;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 875
    .line 876
    invoke-static {v0, v1}, Lbarm;->a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_11
    iget-object v0, p0, Ladtq;->a:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_d

    .line 898
    .line 899
    iget-object v0, p0, Ladtq;->b:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_d

    .line 912
    .line 913
    goto :goto_5

    .line 914
    :cond_d
    move v2, v4

    .line 915
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_12
    new-instance v0, Lciys;

    .line 921
    .line 922
    invoke-direct {v0}, Lciys;-><init>()V

    .line 923
    .line 924
    .line 925
    iget-object v1, p0, Ladtq;->b:Ljava/lang/Object;

    .line 926
    .line 927
    new-instance v2, Ladtv;

    .line 928
    .line 929
    new-instance v3, Labzg;

    .line 930
    .line 931
    const/4 v4, 0x3

    .line 932
    invoke-direct {v3, v1, v0, v4}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    iget-object v1, p0, Ladtq;->a:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v4, v1

    .line 938
    check-cast v4, Led;

    .line 939
    .line 940
    invoke-direct {v2, v4, v3}, Ladtv;-><init>(Led;Lckfs;)V

    .line 941
    .line 942
    .line 943
    check-cast v1, Lcv;

    .line 944
    .line 945
    iget-object v1, v1, Lcv;->f:Leyc;

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Lexs;->b(Lexz;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_13
    new-instance v0, Lciys;

    .line 952
    .line 953
    invoke-direct {v0}, Lciys;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v2, p0, Ladtq;->a:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v3, v2

    .line 959
    check-cast v3, Lbc;

    .line 960
    .line 961
    iget-object v3, v3, Lbc;->Z:Leyc;

    .line 962
    .line 963
    new-instance v4, Ladsz;

    .line 964
    .line 965
    new-instance v5, Labzg;

    .line 966
    .line 967
    iget-object v6, p0, Ladtq;->b:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-direct {v5, v6, v0, v1}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    check-cast v2, Llgr;

    .line 973
    .line 974
    invoke-direct {v4, v2, v5}, Ladsz;-><init>(Llgr;Lckfs;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v4}, Lexs;->b(Lexz;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
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
