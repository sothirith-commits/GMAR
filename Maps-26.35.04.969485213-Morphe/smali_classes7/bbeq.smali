.class public final synthetic Lbbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbbeq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Lbbeq;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lbbfb;

    .line 12
    .line 13
    sget-object p0, Lcoyj;->cX:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbbfb;

    .line 21
    .line 22
    iget-object p0, p1, Lbbfb;->a:Lbbao;

    .line 23
    .line 24
    iget-object v1, p1, Lbbfb;->b:Lbbcx;

    .line 25
    .line 26
    iget-object v2, p1, Lbbfb;->d:Lbbcd;

    .line 27
    .line 28
    check-cast p0, Lbbaj;

    .line 29
    .line 30
    iget-object v4, p0, Lbbaj;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lbbcu;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lbbaj;->K:Lazff;

    .line 41
    .line 42
    iget-object v7, v2, Lbbcd;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    const-string v8, "was_dismissed_in_todo_list"

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lazfe;->a(Ljava/lang/String;)Lazfe;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    new-array v3, v3, [Lazfe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7, v8, v3}, Lazff;->g(Ljava/util/List;Lazfe;[Lazfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-instance v6, Lbazu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v3, v0}, Lbazu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v6, p0, Lbbaj;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v2}, Lbbaj;->i(Lbbcu;Lbbcd;)Lbbcu;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbbaj;->M()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lbbfb;->b()V

    .line 90
    .line 91
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_1
    check-cast p1, Lbbfb;

    .line 95
    .line 96
    sget-object p0, Lcoyj;->cW:Lbybr;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_2
    check-cast p1, Lbbfb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbbfb;->a()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    iget-object p1, p1, Lbbfb;->c:Ljava/lang/String;

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v0, v3

    .line 114
    .line 115
    aput-object p1, v0, v2

    .line 116
    .line 117
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 118
    .line 119
    new-instance p0, Lbgzl;

    .line 120
    .line 121
    .line 122
    const p1, 0x7f1408b7

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_3
    check-cast p1, Lbbfb;

    .line 129
    .line 130
    iget-object p0, p1, Lbbfb;->a:Lbbao;

    .line 131
    .line 132
    iget-object v0, p1, Lbbfb;->b:Lbbcx;

    .line 133
    .line 134
    iget-object v4, p1, Lbbfb;->d:Lbbcd;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcajb;->bj()V

    .line 138
    .line 139
    check-cast p0, Lbbaj;

    .line 140
    .line 141
    iget-object v5, p0, Lbbaj;->h:Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Lbbcu;

    .line 148
    .line 149
    if-nez v6, :cond_1

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {p0, v6}, Lbbaj;->d(Lbbcu;)Lokb;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    iget-wide v8, v4, Lbbcd;->e:J

    .line 158
    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    cmp-long v8, v8, v10

    .line 162
    .line 163
    if-lez v8, :cond_2

    .line 164
    move v9, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move v9, v3

    .line 167
    .line 168
    :goto_0
    iget-object v10, p0, Lbbaj;->f:Laxov;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Labdr;->t()Labag;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Labag;->n(Laxov;)V

    .line 176
    .line 177
    sget-object v10, Lcqfq;->z:Lcqfq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v10}, Labag;->f(Lcqfq;)V

    .line 181
    .line 182
    if-lez v8, :cond_3

    .line 183
    .line 184
    iget-object v2, p0, Lbbaj;->R:Laevw;

    .line 185
    .line 186
    iget-object v8, v4, Lbbcd;->c:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8}, Laevw;->A(Landroid/net/Uri;)Labrk;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    new-instance v8, Labao;

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v7, v1, v1}, Labao;-><init>(Lokb;Lcckq;Lbmtx;)V

    .line 200
    .line 201
    iget-object v10, p0, Lbbaj;->l:Ljava/util/HashSet;

    .line 202
    .line 203
    iget-object v12, v4, Lbbcd;->c:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v10

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v2, v8, v10, v3}, Labdr;->v(Labag;Labrk;Labao;ZZ)V

    .line 211
    move v2, v3

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_3
    iget-object v3, p0, Lbbaj;->R:Laevw;

    .line 215
    .line 216
    iget-object v8, v4, Lbbcd;->c:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v8}, Laevw;->A(Landroid/net/Uri;)Labrk;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    new-instance v8, Labao;

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v7, v1, v1}, Labao;-><init>(Lokb;Lcckq;Lbmtx;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v3, v8}, Labag;->m(Labrk;Labao;)V

    .line 233
    .line 234
    :goto_1
    iget-object v3, p0, Lbbaj;->A:Labam;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Labag;->a()Labak;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v8}, Labam;->e(Labak;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v4}, Lbbaj;->i(Lbbcu;Lbbcd;)Lbbcu;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    sget v0, Lbbav;->d:I

    .line 251
    .line 252
    new-instance v0, Lbtxv;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lbtxv;->w()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lbtxv;->u(Lokb;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lbtxv;->v(Lcetk;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbtxv;->t()Lbbav;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget-object v1, p0, Lbbaj;->B:Lbazr;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v9, v0}, Lbazr;->f(IILbbav;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lbbaj;->M()V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {p1}, Lbbfb;->b()V

    .line 280
    .line 281
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_4
    check-cast p1, Lbbfb;

    .line 285
    .line 286
    sget-object p0, Lcoyj;->cV:Lbybr;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_5
    check-cast p1, Lbbew;

    .line 294
    .line 295
    iget-boolean p0, p1, Lbbew;->f:Z

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_6
    check-cast p1, Lbbew;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lbbew;->a()Ljava/lang/Boolean;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result p0

    .line 311
    .line 312
    if-eqz p0, :cond_4

    .line 313
    .line 314
    iget-object p0, p1, Lbbew;->b:Lbbep;

    .line 315
    .line 316
    new-instance p1, Lbbbc;

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0}, Lbbbc;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lbbep;->f(Lbwke;)V

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_4
    iget-boolean p0, p1, Lbbew;->f:Z

    .line 328
    xor-int/2addr p0, v2

    .line 329
    .line 330
    iget-object v0, p1, Lbbew;->b:Lbbep;

    .line 331
    .line 332
    new-instance v1, Lapta;

    .line 333
    const/4 v2, 0x3

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, p1, p0, v2}, Lapta;-><init>(Ljava/lang/Object;ZI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lbbep;->f(Lbwke;)V

    .line 340
    .line 341
    :goto_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_7
    check-cast p1, Lbbew;

    .line 345
    .line 346
    sget-object p0, Lcoyj;->db:Lbybr;

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_8
    check-cast p1, Lbbew;

    .line 354
    .line 355
    iget-boolean p0, p1, Lbbew;->i:Z

    .line 356
    .line 357
    if-eqz p0, :cond_8

    .line 358
    .line 359
    iget-object p0, p1, Lbbew;->b:Lbbep;

    .line 360
    .line 361
    iget p1, p1, Lbbew;->h:I

    .line 362
    .line 363
    add-int/lit8 p1, p1, -0x1

    .line 364
    .line 365
    iget-object v0, p0, Lbbep;->b:Lbbcu;

    .line 366
    .line 367
    iget-object v4, v0, Lbbcu;->q:Lcmwf;

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    new-instance v5, Lbbbc;

    .line 374
    const/4 v6, 0x5

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v6}, Lbbbc;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    iget-object p0, p0, Lbbep;->a:Lbbao;

    .line 388
    .line 389
    iget-object v0, v0, Lbbcu;->c:Lbbcx;

    .line 390
    .line 391
    if-nez v0, :cond_5

    .line 392
    .line 393
    sget-object v0, Lbbcx;->a:Lbbcx;

    .line 394
    .line 395
    :cond_5
    check-cast p0, Lbbaj;

    .line 396
    .line 397
    iget-object v5, p0, Lbbaj;->h:Ljava/util/HashMap;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Lbbcu;

    .line 404
    .line 405
    if-nez v0, :cond_6

    .line 406
    goto :goto_4

    .line 407
    .line 408
    :cond_6
    iget-object v0, v0, Lbbcu;->k:Lbbcw;

    .line 409
    .line 410
    if-nez v0, :cond_7

    .line 411
    .line 412
    sget-object v0, Lbbcw;->a:Lbbcw;

    .line 413
    .line 414
    :cond_7
    iget-object v0, v0, Lbbcw;->d:Lcmwf;

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    new-instance v6, Lazfl;

    .line 425
    .line 426
    const/16 v7, 0x14

    .line 427
    .line 428
    .line 429
    invoke-direct {v6, v0, v7}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    new-instance v5, Lbbac;

    .line 436
    .line 437
    .line 438
    invoke-direct {v5, v3}, Lbbac;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lbwsn;->y()Lbwvl;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget-object v3, p0, Lbbaj;->z:Lcqlh;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    check-cast v3, Laqmr;

    .line 455
    .line 456
    new-instance v5, Laqpq;

    .line 457
    .line 458
    .line 459
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    new-instance v6, Lbcwp;

    .line 462
    .line 463
    .line 464
    invoke-direct {v6, v4, v1, v0}, Lbcwp;-><init>(Ljava/util/List;Laqnr;Ljava/util/Set;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6}, Laqpq;->f(Laqnm;)V

    .line 468
    .line 469
    new-instance v0, Lbsmr;

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1}, Lbsmr;-><init>([B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lbsmr;->n(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lbsmr;->l()Laqpr;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, p1}, Laqpq;->c(Laqpr;)V

    .line 483
    .line 484
    new-instance p1, Laqmv;

    .line 485
    .line 486
    .line 487
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    iput-boolean v2, p1, Laqmv;->c:Z

    .line 490
    .line 491
    iget-short v0, p1, Laqmv;->e:S

    .line 492
    .line 493
    or-int/lit16 v0, v0, 0x100

    .line 494
    int-to-short v0, v0

    .line 495
    .line 496
    iput-short v0, p1, Laqmv;->e:S

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Laqmv;->a()Laqnd;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, p1}, Laqpq;->d(Laqnd;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Laqpq;->a()Laqps;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    iget-object p0, p0, Lbbaj;->e:Lnvi;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, p1, p0}, Laqmr;->q(Laqps;Lnwg;)V

    .line 513
    goto :goto_4

    .line 514
    .line 515
    :cond_8
    iget-object p0, p1, Lbbew;->a:Lbbao;

    .line 516
    .line 517
    iget-object p1, p1, Lbbew;->d:Lcqba;

    .line 518
    .line 519
    .line 520
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    .line 524
    invoke-interface {p0, p1}, Lbbao;->K(Lcom/google/common/collect/ImmutableList;)V

    .line 525
    .line 526
    :goto_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 527
    return-object p0

    .line 528
    .line 529
    :pswitch_9
    check-cast p1, Lbbew;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lbbew;->a()Ljava/lang/Boolean;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_a
    check-cast p1, Lbbew;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lbbew;->b()Ljava/lang/CharSequence;

    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    .line 543
    :pswitch_b
    check-cast p1, Lbbew;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lbbew;->a()Ljava/lang/Boolean;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    move-result p0

    .line 552
    .line 553
    if-nez p0, :cond_a

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lbbew;->b()Ljava/lang/CharSequence;

    .line 557
    move-result-object p0

    .line 558
    .line 559
    .line 560
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 561
    move-result p0

    .line 562
    .line 563
    if-eqz p0, :cond_9

    .line 564
    goto :goto_5

    .line 565
    :cond_9
    move v2, v3

    .line 566
    .line 567
    .line 568
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    .line 572
    :pswitch_c
    check-cast p1, Lbbew;

    .line 573
    .line 574
    iget-object p0, p1, Lbbew;->g:Ljava/lang/String;

    .line 575
    return-object p0

    .line 576
    .line 577
    :pswitch_d
    check-cast p1, Lbbew;

    .line 578
    .line 579
    iget p0, p1, Lbbew;->h:I

    .line 580
    .line 581
    .line 582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    .line 586
    :pswitch_e
    check-cast p1, Lbbew;

    .line 587
    .line 588
    iget-object p0, p1, Lbbew;->j:Ljava/lang/Integer;

    .line 589
    .line 590
    if-nez p0, :cond_b

    .line 591
    goto :goto_6

    .line 592
    .line 593
    .line 594
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 595
    move-result v3

    .line 596
    .line 597
    .line 598
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_f
    check-cast p1, Lbbew;

    .line 603
    .line 604
    iget-object p0, p1, Lbbew;->e:Lpdt;

    .line 605
    return-object p0

    .line 606
    .line 607
    :pswitch_10
    check-cast p1, Lbbew;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lbbew;->a()Ljava/lang/Boolean;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    move-result p0

    .line 616
    .line 617
    if-eqz p0, :cond_c

    .line 618
    .line 619
    sget-object p0, Lcoyj;->dc:Lbybr;

    .line 620
    goto :goto_7

    .line 621
    .line 622
    :cond_c
    sget-object p0, Lcoyj;->di:Lbybr;

    .line 623
    .line 624
    .line 625
    :goto_7
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    .line 629
    :pswitch_11
    check-cast p1, Lbbeu;

    .line 630
    .line 631
    iget-object p0, p1, Lbbeu;->b:Lcom/google/common/collect/ImmutableList;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 635
    move-result-object p1

    .line 636
    .line 637
    .line 638
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object p0

    .line 640
    .line 641
    .line 642
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    .line 645
    if-eqz v0, :cond_d

    .line 646
    .line 647
    .line 648
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    check-cast v0, Lbbfb;

    .line 652
    .line 653
    new-instance v1, Lbbey;

    .line 654
    .line 655
    .line 656
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 657
    .line 658
    new-instance v3, Lbgpz;

    .line 659
    .line 660
    .line 661
    invoke-direct {v3, v1, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 665
    goto :goto_8

    .line 666
    .line 667
    .line 668
    :cond_d
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    .line 672
    :pswitch_12
    check-cast p1, Lbbeu;

    .line 673
    .line 674
    sget-object p0, Lcoyj;->cZ:Lbybr;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    .line 681
    :pswitch_13
    check-cast p1, Lbbeu;

    .line 682
    .line 683
    iget-boolean p0, p1, Lbbeu;->d:Z

    .line 684
    .line 685
    .line 686
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
