.class public final synthetic Lafit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafit;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafit;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafit;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafit;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lafit;->c:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "isIntentRepost"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lagcd;

    .line 23
    .line 24
    iget-object v1, p0, Lagcd;->d:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lazah;

    .line 31
    .line 32
    iget-object p0, p0, Lagcd;->b:Landroid/app/Activity;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    check-cast v1, Lagcb;

    .line 47
    .line 48
    iget-object v1, v1, Lagcb;->d:Lctbe;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lbcsk;

    .line 55
    .line 56
    sget-object v2, Lbcvj;->h:Lbcvj;

    .line 57
    .line 58
    new-instance v3, Lqhn;

    .line 59
    const/4 v4, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Lqhn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 66
    .line 67
    :cond_0
    check-cast p0, Lagcb;

    .line 68
    .line 69
    iget-object p0, p0, Lagcb;->d:Lctbe;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbcsk;

    .line 76
    .line 77
    sget-object v0, Lbctu;->a:Lbcvg;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lbcro;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbcro;->a()V

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_1
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lagbj;

    .line 92
    .line 93
    iget-object v0, v0, Lagbj;->a:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbcir;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lbciz;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_2
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lagax;

    .line 122
    .line 123
    iget-object p0, p0, Lagax;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lagag;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, v0}, Lagag;->g(ZLandroid/content/Intent;)V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_3
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 134
    move-object v2, v0

    .line 135
    .line 136
    check-cast v2, Lagay;

    .line 137
    .line 138
    iget-object v3, v2, Lagay;->f:Lnxq;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lnuz;->a(Landroid/content/Context;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v4, Loks;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4}, Loks;-><init>()V

    .line 152
    .line 153
    iput-object p0, v4, Loks;->b:Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    const p0, 0x7f140ecc

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    new-instance v5, Lafty;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v0, v1}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 166
    const/4 v1, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p0, v5, v1}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 170
    .line 171
    new-instance p0, Lmaw;

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    iput-object p0, v4, Loks;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 179
    .line 180
    iget-object p0, v2, Lagay;->k:Lcpuk;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Lntx;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3, p0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lawqt;->d()V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_4
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lafwj;

    .line 201
    .line 202
    check-cast v0, Laiss;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lafwj;->c(Laiss;)V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_5
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lafwg;

    .line 211
    .line 212
    iget-object v0, v0, Lafwg;->b:Lafxl;

    .line 213
    .line 214
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v0}, Lafwm;->b(Lafxl;)V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_6
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lafss;

    .line 225
    .line 226
    check-cast v0, Lchql;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lafss;->b(Lchql;)V

    .line 230
    return-void

    .line 231
    .line 232
    :pswitch_7
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-nez v0, :cond_1

    .line 243
    move-object v0, p0

    .line 244
    .line 245
    check-cast v0, Lafqx;

    .line 246
    .line 247
    iput-boolean v3, v0, Lafqx;->c:Z

    .line 248
    .line 249
    iput v3, v0, Lafqx;->d:I

    .line 250
    goto :goto_1

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v0

    .line 255
    move-object v1, p0

    .line 256
    .line 257
    check-cast v1, Lafqx;

    .line 258
    .line 259
    iput v0, v1, Lafqx;->d:I

    .line 260
    .line 261
    if-lez v0, :cond_2

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    move v2, v3

    .line 264
    .line 265
    :goto_0
    iput-boolean v2, v1, Lafqx;->c:Z

    .line 266
    .line 267
    :goto_1
    check-cast p0, Lafqx;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lafqx;->d()V

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_8
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lanyj;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lanyj;->e()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lafqx;

    .line 284
    .line 285
    iput-boolean v0, p0, Lafqx;->b:Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lafqx;->d()V

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_9
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lapzy;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object v2, v0, Lapzy;->b:Lcmfv;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcmfv;->size()I

    .line 305
    move-result v2

    .line 306
    .line 307
    if-nez v2, :cond_3

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_3
    iget-object v0, v0, Lapzy;->b:Lcmfv;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    new-instance v2, Laemg;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v1}, Laemg;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lbwbj;->B(Lbvtn;)Z

    .line 331
    move-result v3

    .line 332
    .line 333
    :cond_4
    :goto_2
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lafqu;

    .line 336
    .line 337
    iput-boolean v3, p0, Lafqu;->a:Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lafqu;->d()V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_a
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lanyj;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lanyj;->e()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lafqu;

    .line 354
    .line 355
    iput-boolean v0, p0, Lafqu;->b:Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lafqu;->d()V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_b
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 370
    .line 371
    if-nez v0, :cond_5

    .line 372
    move-object v0, p0

    .line 373
    .line 374
    check-cast v0, Lafqu;

    .line 375
    .line 376
    iput-boolean v3, v0, Lafqu;->c:Z

    .line 377
    .line 378
    iput v3, v0, Lafqu;->d:I

    .line 379
    goto :goto_4

    .line 380
    .line 381
    .line 382
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v0

    .line 384
    move-object v1, p0

    .line 385
    .line 386
    check-cast v1, Lafqu;

    .line 387
    .line 388
    iput v0, v1, Lafqu;->d:I

    .line 389
    .line 390
    if-lez v0, :cond_6

    .line 391
    goto :goto_3

    .line 392
    :cond_6
    move v2, v3

    .line 393
    .line 394
    :goto_3
    iput-boolean v2, v1, Lafqu;->c:Z

    .line 395
    .line 396
    :goto_4
    check-cast p0, Lafqu;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lafqu;->d()V

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_c
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 409
    .line 410
    if-nez v0, :cond_7

    .line 411
    goto :goto_5

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v3

    .line 416
    .line 417
    :goto_5
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lafqm;

    .line 420
    .line 421
    iput v3, p0, Lafqm;->a:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lafqm;->d()V

    .line 425
    return-void

    .line 426
    .line 427
    :pswitch_d
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 428
    move-object v5, v0

    .line 429
    .line 430
    check-cast v5, Lafpq;

    .line 431
    .line 432
    iget-object v0, v5, Lafpq;->b:Lbyyj;

    .line 433
    .line 434
    new-instance v1, Laxxa;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v0, v3}, Laxxa;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 438
    .line 439
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 440
    .line 441
    .line 442
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 443
    .line 444
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 445
    .line 446
    .line 447
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 448
    .line 449
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, Lafps;->b()Lafpr;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lafpq;->h()Lbutn;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    new-instance v0, Lafpo;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v5, v9, v7, v6}, Lafpo;-><init>(Lafpq;Lafpr;Lcom/google/common/util/concurrent/SettableFuture;Lbutn;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 466
    .line 467
    new-instance v4, Lafpl;

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v4 .. v9}, Lafpl;-><init>(Lafpq;Lbutn;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lafpr;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, v8, v7}, Lafps;->d(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 481
    return-void

    .line 482
    .line 483
    :pswitch_e
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lafpq;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lafpq;->b(Lafps;)V

    .line 491
    return-void

    .line 492
    .line 493
    :pswitch_f
    iget-object v0, p0, Lafit;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object p0, p0, Lafit;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lafjp;

    .line 498
    .line 499
    iget-object p0, p0, Lafjp;->a:Lzkm;

    .line 500
    .line 501
    check-cast v0, Lbcim;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0}, Lzkm;->e(Lbcim;)V

    .line 505
    return-void

    .line 506
    .line 507
    :pswitch_10
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 508
    move-object v1, v0

    .line 509
    .line 510
    check-cast v1, Lafjk;

    .line 511
    .line 512
    iput-boolean v2, v1, Lafjk;->c:Z

    .line 513
    .line 514
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lbgsg;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_11
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lxxz;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lxxz;->s()Lcikx;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lafjf;

    .line 533
    .line 534
    iget-object v2, p0, Lafjf;->d:Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lxxz;->s()Lcikx;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    iget-object v2, p0, Lafjf;->b:Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lxxz;->s()Lcikx;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    sget-object v1, Lafje;->c:Lafje;

    .line 556
    .line 557
    iget-object p0, p0, Lafjf;->c:Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    return-void

    .line 562
    .line 563
    :pswitch_12
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :try_start_0
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    check-cast p0, Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    move-result p0

    .line 576
    .line 577
    if-eqz p0, :cond_8

    .line 578
    .line 579
    check-cast v0, Lafiu;

    .line 580
    .line 581
    iput-boolean v2, v0, Lafiu;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    return-void

    .line 583
    .line 584
    :pswitch_13
    iget-object v0, p0, Lafit;->a:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object p0, p0, Lafit;->b:Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :try_start_1
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    check-cast p0, Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result p0

    .line 597
    .line 598
    if-nez p0, :cond_8

    .line 599
    move-object p0, v0

    .line 600
    .line 601
    check-cast p0, Lafiu;

    .line 602
    .line 603
    iput-boolean v3, p0, Lafiu;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 604
    :catch_0
    :cond_8
    return-void

    .line 605
    .line 606
    :catch_1
    check-cast v0, Lafiu;

    .line 607
    .line 608
    iput-boolean v3, v0, Lafiu;->g:Z

    .line 609
    return-void

    .line 610
    nop

    .line 611
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
