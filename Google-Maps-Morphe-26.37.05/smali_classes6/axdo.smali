.class public final synthetic Laxdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxba;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laxdo;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laxdo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laxdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laxdo;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "ZeroSuggestPageViewModelImpl.onFetchComplete"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Laxqu;

    .line 24
    .line 25
    iput-boolean v3, v0, Laxqu;->w:Z

    .line 26
    .line 27
    iget-object v0, v0, Laxqu;->q:Lbgsg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Laxqq;

    .line 36
    .line 37
    iget-object v0, p0, Laxqq;->h:Lbryo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbryo;->d()V

    .line 41
    .line 42
    iget-object p0, p0, Laxqq;->e:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lafpq;

    .line 49
    .line 50
    sget-object v0, Lafpr;->g:Lafpr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lafpq;->f(Lafpr;)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_2
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laxql;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Laxql;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Layaf;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Layaf;-><init>(I)V

    .line 68
    .line 69
    new-instance v3, Laxqk;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Laxqk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    iget-object p0, p0, Laxql;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, p0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_3
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laxqf;

    .line 83
    .line 84
    iget-object p0, p0, Laxqf;->b:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lazah;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v1, v2

    .line 103
    .line 104
    const-string v0, "https://myactivity.google.com/search-services/history/maps?hl=%s"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v3}, Lazah;->r(Ljava/lang/String;I)V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_4
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 115
    move-object v0, p0

    .line 116
    .line 117
    check-cast v0, Laxob;

    .line 118
    .line 119
    iget-object v0, v0, Laxob;->c:Lbgsg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_5
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Laxwd;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Laxwd;->b()V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_6
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 134
    move-object v0, p0

    .line 135
    .line 136
    check-cast v0, Laxju;

    .line 137
    .line 138
    iget-object v2, v0, Laxju;->i:Lcpuk;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lbjiz;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lbjiz;->c()Lbjjb;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    iget-object v2, v2, Lbjjb;->a:Lbjau;

    .line 151
    .line 152
    iget-object v4, v0, Laxju;->b:Lbgld;

    .line 153
    .line 154
    new-instance v5, Lainn;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v4}, Lainn;-><init>(Lbgld;)V

    .line 158
    .line 159
    iget-wide v6, v2, Lbjau;->a:D

    .line 160
    .line 161
    iget-wide v8, v2, Lbjau;->b:D

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6, v7, v8, v9}, Lainn;->u(DD)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lainn;->c()Laino;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iget-object v4, v0, Laxju;->l:Lailo;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lailo;->b()Laino;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    if-eqz v4, :cond_f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iget-object v4, v0, Laxju;->k:Laofv;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Laofv;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v5, Laxqk;

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, p0, v3}, Laxqk;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    iget-object v0, v0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5, v0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    iget-object v2, v4, Laofv;->j:Lbmvq;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    new-instance v4, Laxds;

    .line 205
    const/4 v5, 0x7

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, p0, v2, v5, v1}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_7
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 219
    move-object v0, p0

    .line 220
    .line 221
    check-cast v0, Laxjq;

    .line 222
    .line 223
    iget-object v2, v0, Laxjq;->g:Lcpuk;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Lbjiz;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Lbjiz;->c()Lbjjb;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    iget-object v2, v2, Lbjjb;->a:Lbjau;

    .line 236
    .line 237
    iget-object v3, v0, Laxjq;->b:Lbgld;

    .line 238
    .line 239
    new-instance v4, Lainn;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v3}, Lainn;-><init>(Lbgld;)V

    .line 243
    .line 244
    iget-wide v5, v2, Lbjau;->a:D

    .line 245
    .line 246
    iget-wide v2, v2, Lbjau;->b:D

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5, v6, v2, v3}, Lainn;->u(DD)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lainn;->c()Laino;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    iget-object v3, v0, Laxjq;->j:Lailo;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lailo;->b()Laino;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    iget-object v3, v0, Laxjq;->i:Laofv;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Laofv;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    new-instance v4, Laskq;

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, p0, v5}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    iget-object v0, v0, Laxjq;->f:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v4, v0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    iget-object v2, v3, Laofv;->j:Lbmvq;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    new-instance v4, Laxds;

    .line 292
    const/4 v5, 0x6

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, p0, v2, v5, v1}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_8
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Laxba;

    .line 308
    .line 309
    iget-object p0, p0, Laxba;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Laxic;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Laxic;->f()V

    .line 315
    return-void

    .line 316
    .line 317
    :pswitch_9
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Laxic;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Laxic;->e()V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_a
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Laxib;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Laxib;->b()V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_b
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Laxgb;

    .line 336
    .line 337
    iget-object p0, p0, Laxgb;->b:Lcpuk;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    check-cast p0, Landh;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landh;->r()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-nez v0, :cond_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landh;->q()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    .line 358
    :cond_0
    invoke-virtual {p0}, Landh;->e()Lanea;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    if-eqz p0, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Lanea;->bv()Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    .line 370
    invoke-interface {p0}, Lanea;->y()V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_c
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Laxfo;

    .line 376
    .line 377
    iget-object p0, p0, Laxfo;->a:Lcpuk;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    check-cast p0, Lazfy;

    .line 384
    .line 385
    sget-object v0, Lciun;->bn:Lciun;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 389
    return-void

    .line 390
    .line 391
    :pswitch_d
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Laxfj;

    .line 394
    .line 395
    iget-object p0, p0, Laxfj;->d:Lawck;

    .line 396
    .line 397
    if-eqz p0, :cond_f

    .line 398
    .line 399
    .line 400
    invoke-interface {p0}, Lawck;->a()V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_e
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 404
    move-object v0, p0

    .line 405
    .line 406
    check-cast v0, Laxfd;

    .line 407
    .line 408
    iget-object v1, v0, Laxfd;->ay:Laxqu;

    .line 409
    .line 410
    iget-object v1, v1, Laxqu;->c:Laxpx;

    .line 411
    .line 412
    iget-object v1, v1, Laxpx;->h:Laxop;

    .line 413
    .line 414
    instance-of v2, v1, Laxpt;

    .line 415
    .line 416
    if-nez v2, :cond_1

    .line 417
    .line 418
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 419
    goto :goto_0

    .line 420
    .line 421
    :cond_1
    check-cast v1, Laxpt;

    .line 422
    .line 423
    iget-object v1, v1, Laxpt;->b:Lzmc;

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    :goto_0
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 431
    move-result v2

    .line 432
    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    iget-object v0, v0, Laxfd;->aD:Lavuc;

    .line 436
    .line 437
    new-instance v2, Lanjd;

    .line 438
    .line 439
    const/16 v3, 0x13

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, p0, v3}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, p0}, Lavuc;->u(Ljava/util/concurrent/Callable;Lzkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    return-void

    .line 451
    .line 452
    :pswitch_f
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Laxev;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Laxev;->ab()V

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_10
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Laxer;

    .line 463
    .line 464
    iget-object v0, p0, Laxer;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object p0, p0, Laxer;->h:Lazds;

    .line 469
    .line 470
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Laxev;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Laxev;->ag()V

    .line 476
    return-void

    .line 477
    .line 478
    :pswitch_11
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Laxeg;

    .line 481
    .line 482
    iget-object v0, p0, Laxeg;->a:Laxee;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Laxee;->clear()V

    .line 486
    .line 487
    iget-object p0, p0, Laxeg;->e:Lgie;

    .line 488
    .line 489
    if-eqz p0, :cond_f

    .line 490
    const/4 v0, -0x1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0, v3}, Lgie;->m(II)V

    .line 494
    return-void

    .line 495
    .line 496
    :pswitch_12
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Laxbf;

    .line 499
    .line 500
    iget-object p0, p0, Laxbf;->i:Laxbh;

    .line 501
    .line 502
    iget-object p0, p0, Laxbh;->d:Lcars;

    .line 503
    .line 504
    if-eqz p0, :cond_f

    .line 505
    .line 506
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 507
    .line 508
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeClearCache(J)V

    .line 512
    return-void

    .line 513
    .line 514
    :pswitch_13
    iget-object p0, p0, Laxdo;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Laxdy;

    .line 517
    .line 518
    iget-object p0, p0, Laxdy;->w:Laxdw;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Laxdw;->d()V

    .line 522
    return-void

    .line 523
    :goto_1
    :try_start_0
    move-object v4, p0

    .line 524
    .line 525
    check-cast v4, Laxqu;

    .line 526
    .line 527
    iput-boolean v3, v4, Laxqu;->w:Z

    .line 528
    move-object v4, p0

    .line 529
    .line 530
    check-cast v4, Laxqu;

    .line 531
    .line 532
    iget-object v4, v4, Laxqu;->D:Lbryo;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lbryo;->d()V

    .line 536
    move-object v4, p0

    .line 537
    .line 538
    check-cast v4, Laxqu;

    .line 539
    .line 540
    iget-object v4, v4, Laxqu;->t:Laxhm;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Laxhm;->ordinal()I

    .line 544
    move-result v5

    .line 545
    .line 546
    if-eqz v5, :cond_6

    .line 547
    .line 548
    if-eq v5, v3, :cond_6

    .line 549
    const/4 v6, 0x2

    .line 550
    .line 551
    if-eq v5, v6, :cond_4

    .line 552
    const/4 v6, 0x3

    .line 553
    .line 554
    if-eq v5, v6, :cond_6

    .line 555
    const/4 v6, 0x4

    .line 556
    .line 557
    if-eq v5, v6, :cond_3

    .line 558
    const/4 v6, 0x5

    .line 559
    .line 560
    if-ne v5, v6, :cond_2

    .line 561
    goto :goto_2

    .line 562
    .line 563
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    throw p0

    .line 568
    .line 569
    :cond_3
    sget-object v1, Lafpr;->f:Lafpr;

    .line 570
    goto :goto_3

    .line 571
    :cond_4
    move-object v1, p0

    .line 572
    .line 573
    check-cast v1, Laxqu;

    .line 574
    .line 575
    iget-object v1, v1, Laxqu;->B:Laxtp;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    check-cast v1, Lcfib;

    .line 582
    .line 583
    iget-boolean v1, v1, Lcfib;->q:Z

    .line 584
    .line 585
    if-eqz v1, :cond_5

    .line 586
    .line 587
    sget-object v1, Lafpr;->d:Lafpr;

    .line 588
    goto :goto_3

    .line 589
    .line 590
    :cond_5
    sget-object v1, Lafpr;->b:Lafpr;

    .line 591
    goto :goto_3

    .line 592
    .line 593
    :cond_6
    :goto_2
    sget-object v1, Lafpr;->b:Lafpr;

    .line 594
    :goto_3
    move-object v5, p0

    .line 595
    .line 596
    check-cast v5, Laxqu;

    .line 597
    .line 598
    iget-object v5, v5, Laxqu;->p:Lcpuk;

    .line 599
    .line 600
    .line 601
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    check-cast v5, Lafpq;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v1}, Lafpq;->f(Lafpr;)V

    .line 608
    move-object v1, p0

    .line 609
    .line 610
    check-cast v1, Laxqu;

    .line 611
    .line 612
    iget-object v1, v1, Laxqu;->q:Lbgsg;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 616
    move-object v1, p0

    .line 617
    .line 618
    check-cast v1, Laxqu;

    .line 619
    .line 620
    iput-boolean v2, v1, Laxqu;->x:Z

    .line 621
    move-object v1, p0

    .line 622
    .line 623
    check-cast v1, Laxqu;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Laxqu;->f()Z

    .line 627
    move-result v1

    .line 628
    .line 629
    if-eqz v1, :cond_b

    .line 630
    move-object v1, p0

    .line 631
    .line 632
    check-cast v1, Laxqu;

    .line 633
    .line 634
    iget-object v1, v1, Laxqu;->z:Lbcyf;

    .line 635
    .line 636
    sget-object v5, Lbcyl;->L:Lbcyl;

    .line 637
    move-object v6, p0

    .line 638
    .line 639
    check-cast v6, Laxqu;

    .line 640
    .line 641
    iget-object v6, v6, Laxqu;->s:Laxoe;

    .line 642
    .line 643
    iget-boolean v7, v6, Laxoe;->e:Z

    .line 644
    .line 645
    if-eqz v7, :cond_7

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 649
    move-result-object v6

    .line 650
    goto :goto_4

    .line 651
    .line 652
    :cond_7
    iput-boolean v3, v6, Laxoe;->e:Z

    .line 653
    .line 654
    iget-object v7, v6, Laxoe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    .line 656
    if-nez v7, :cond_8

    .line 657
    .line 658
    sget-object v6, Lcuew;->j:Lcuew;

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 662
    move-result-object v6

    .line 663
    goto :goto_4

    .line 664
    .line 665
    .line 666
    :cond_8
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 667
    move-result v7

    .line 668
    .line 669
    if-eqz v7, :cond_9

    .line 670
    .line 671
    sget-object v6, Lcuew;->B:Lcuew;

    .line 672
    .line 673
    .line 674
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 675
    move-result-object v6

    .line 676
    goto :goto_4

    .line 677
    .line 678
    :cond_9
    iget-object v6, v6, Laxoe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    .line 680
    .line 681
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 682
    move-result v6

    .line 683
    .line 684
    if-eqz v6, :cond_a

    .line 685
    .line 686
    sget-object v6, Lcuew;->b:Lcuew;

    .line 687
    .line 688
    .line 689
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 690
    move-result-object v6

    .line 691
    goto :goto_4

    .line 692
    .line 693
    .line 694
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 695
    move-result-object v6

    .line 696
    .line 697
    .line 698
    :goto_4
    invoke-virtual {v1, v5, v6, v3}, Lbcyf;->g(Lbcyl;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    .line 700
    .line 701
    :cond_b
    invoke-interface {v0}, Lbvjw;->close()V

    .line 702
    .line 703
    sget-object v0, Laxhm;->b:Laxhm;

    .line 704
    .line 705
    if-eq v4, v0, :cond_c

    .line 706
    goto :goto_5

    .line 707
    :cond_c
    move-object v0, p0

    .line 708
    .line 709
    check-cast v0, Laxqu;

    .line 710
    .line 711
    iget-object v1, v0, Laxqu;->a:Laxre;

    .line 712
    .line 713
    if-eqz v1, :cond_f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Laxre;->c()Z

    .line 717
    move-result v4

    .line 718
    .line 719
    if-nez v4, :cond_f

    .line 720
    .line 721
    iget-object v4, v0, Laxqu;->o:Layxj;

    .line 722
    .line 723
    sget-object v5, Layxy;->kx:Layxs;

    .line 724
    .line 725
    .line 726
    invoke-interface {v4, v5, v1, v2}, Layxj;->d(Layxs;Landroid/accounts/Account;I)I

    .line 727
    move-result v1

    .line 728
    .line 729
    if-gt v1, v3, :cond_f

    .line 730
    .line 731
    iget-object v2, v0, Laxqu;->A:Laxtp;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    check-cast v2, Lcpgs;

    .line 738
    .line 739
    iget-boolean v2, v2, Lcpgs;->F:Z

    .line 740
    .line 741
    if-eqz v2, :cond_f

    .line 742
    .line 743
    iget-object v2, v0, Laxqu;->c:Laxpx;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Laxpx;->a()Ljava/util/List;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    .line 754
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v3

    .line 756
    .line 757
    if-eqz v3, :cond_f

    .line 758
    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    check-cast v3, Lbgtf;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Lbgtf;->a()Lbguc;

    .line 767
    move-result-object v4

    .line 768
    .line 769
    instance-of v4, v4, Laxqa;

    .line 770
    .line 771
    if-nez v4, :cond_e

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lbgtf;->a()Lbguc;

    .line 775
    move-result-object v4

    .line 776
    .line 777
    instance-of v4, v4, Laxqb;

    .line 778
    .line 779
    if-eqz v4, :cond_d

    .line 780
    .line 781
    .line 782
    :cond_e
    invoke-virtual {v3}, Lbgtf;->a()Lbguc;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    check-cast v2, Laxor;

    .line 786
    .line 787
    iget-object v0, v0, Laxqu;->n:Lbyyj;

    .line 788
    .line 789
    new-instance v3, Lanyl;

    .line 790
    .line 791
    const/16 v4, 0xd

    .line 792
    .line 793
    .line 794
    invoke-direct {v3, p0, v2, v1, v4}, Lanyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 795
    .line 796
    const-wide/16 v1, 0xc8

    .line 797
    .line 798
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v3, v1, v2, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 802
    :cond_f
    :goto_5
    return-void

    .line 803
    :catchall_0
    move-exception p0

    .line 804
    .line 805
    .line 806
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 807
    goto :goto_6

    .line 808
    :catchall_1
    move-exception v0

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 812
    :goto_6
    throw p0

    .line 813
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
