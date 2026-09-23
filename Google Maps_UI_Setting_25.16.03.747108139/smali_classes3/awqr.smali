.class public final synthetic Lawqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawqd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawqr;->b:I

    iput-object p1, p0, Lawqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lawqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "ugc-sync"

    .line 2
    .line 3
    iget v1, p0, Lawqr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxnq;

    .line 13
    .line 14
    invoke-static {v0}, Laxnq;->c(Laxnq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Laxpd;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v1, p0, Lawqr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbaxn;

    .line 31
    .line 32
    iget-object v4, v1, Lbaxn;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_1
    new-instance v6, Lhge;

    .line 36
    .line 37
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 38
    .line 39
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v9, 0x1

    .line 42
    .line 43
    invoke-direct {v6, v7, v9, v10, v8}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lhgi;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "worker_name_key"

    .line 55
    .line 56
    const-string v9, "UGC_SYNC_STALE_CACHE_EXPIRATION"

    .line 57
    .line 58
    invoke-static {v8, v9, v7}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Lhgi;->f(Lhfi;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lhfd;

    .line 69
    .line 70
    invoke-direct {v7}, Lhfd;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lhfd;->b(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v7, Lhfd;->a:Z

    .line 77
    .line 78
    invoke-virtual {v7}, Lhfd;->a()Lhff;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6, v2}, Lhgi;->c(Lhff;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lhgi;->g()Lbmcg;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v1, Lbaxn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-interface {v3, v0, v6, v2}, Llzo;->g(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lawlq;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-direct {v3, v1, v2, v6, v5}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lavmu;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbsro;->a:Lbsro;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    check-cast v4, Llzm;

    .line 119
    .line 120
    const/16 v1, 0x17

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v5

    .line 126
    :goto_0
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :catch_1
    move-exception v0

    .line 138
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 139
    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_1
    throw v0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Laxio;

    .line 152
    .line 153
    invoke-static {v0}, Laxio;->j(Laxio;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laxio;

    .line 160
    .line 161
    invoke-static {v0}, Laxio;->n(Laxio;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laxio;

    .line 168
    .line 169
    invoke-static {v0}, Laxio;->l(Laxio;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laxgv;

    .line 176
    .line 177
    invoke-virtual {v0}, Laxgv;->g()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laxgd;

    .line 184
    .line 185
    invoke-static {v0}, Laxgd;->n(Laxgd;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laxgd;

    .line 192
    .line 193
    invoke-virtual {v0}, Laxgd;->l()Lbdkc;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laxfj;

    .line 200
    .line 201
    invoke-static {v0}, Laxfj;->o(Laxfj;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laxbp;

    .line 208
    .line 209
    invoke-virtual {v0}, Laxbp;->i()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laxfj;

    .line 216
    .line 217
    invoke-static {v0}, Laxfj;->m(Laxfj;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Laxfj;

    .line 224
    .line 225
    invoke-static {v0}, Laxfj;->k(Laxfj;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laxfj;

    .line 232
    .line 233
    invoke-static {v0}, Laxfj;->l(Laxfj;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxxn;

    .line 240
    .line 241
    iget-object v0, v0, Lxxn;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lawyj;

    .line 245
    .line 246
    iget-boolean v4, v1, Lawyj;->l:Z

    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    iget-boolean v4, v1, Lawyj;->m:Z

    .line 251
    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_2
    invoke-static {v0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    sget-object v4, Lawso;->b:Lbdjo;

    .line 263
    .line 264
    invoke-static {v0, v4}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    sget-object v5, Lawso;->a:Lbdjo;

    .line 273
    .line 274
    invoke-static {v0, v5}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v5, 0xff

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    new-instance v6, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_3

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    neg-int v0, v0

    .line 299
    iget-object v6, v1, Lawyj;->a:Llht;

    .line 300
    .line 301
    sget-object v7, Lawtp;->a:Lbdot;

    .line 302
    .line 303
    invoke-virtual {v7, v6}, Lbdot;->nc(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-gtz v0, :cond_4

    .line 308
    .line 309
    iput v3, v1, Lawyj;->n:I

    .line 310
    .line 311
    move v0, v3

    .line 312
    goto :goto_3

    .line 313
    :cond_4
    if-lt v0, v6, :cond_5

    .line 314
    .line 315
    iput v5, v1, Lawyj;->n:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    int-to-float v0, v0

    .line 319
    int-to-float v6, v6

    .line 320
    div-float/2addr v0, v6

    .line 321
    const/high16 v6, 0x437f0000    # 255.0f

    .line 322
    .line 323
    mul-float/2addr v0, v6

    .line 324
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v1, Lawyj;->n:I

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    :goto_1
    iput v5, v1, Lawyj;->n:I

    .line 332
    .line 333
    :goto_2
    move v0, v5

    .line 334
    :goto_3
    iget-object v6, v1, Lawyj;->i:Lmkx;

    .line 335
    .line 336
    iget v7, v6, Lmkx;->w:I

    .line 337
    .line 338
    if-eq v7, v0, :cond_b

    .line 339
    .line 340
    new-instance v0, Lmkv;

    .line 341
    .line 342
    invoke-direct {v0, v6}, Lmkv;-><init>(Lmkx;)V

    .line 343
    .line 344
    .line 345
    iput v5, v0, Lmkv;->r:I

    .line 346
    .line 347
    iget v5, v1, Lawyj;->n:I

    .line 348
    .line 349
    iput v5, v0, Lmkv;->s:I

    .line 350
    .line 351
    if-lez v5, :cond_7

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    move v2, v3

    .line 355
    :goto_4
    iput-boolean v2, v0, Lmkv;->x:Z

    .line 356
    .line 357
    iput-boolean v2, v0, Lmkv;->h:Z

    .line 358
    .line 359
    new-instance v2, Lmkx;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Lmkx;-><init>(Lmkv;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v1, Lawyj;->i:Lmkx;

    .line 365
    .line 366
    iget-object v0, v1, Lawyj;->i:Lmkx;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lmkx;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lawzt;

    .line 375
    .line 376
    invoke-virtual {v0}, Lawzt;->y()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_f
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v0}, Lawwd;->k()Lbdkc;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_10
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lawqu;

    .line 389
    .line 390
    iget-object v1, v0, Lawqu;->aD:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    iget-object v1, v0, Lawqu;->ai:Lajgh;

    .line 395
    .line 396
    invoke-interface {v1}, Lajgh;->t()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    :cond_8
    iget-object v1, v0, Lawqu;->ai:Lajgh;

    .line 403
    .line 404
    invoke-interface {v1}, Lajgh;->t()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    iget-object v1, v0, Lawqu;->aB:Lawyj;

    .line 411
    .line 412
    invoke-virtual {v1}, Lawyj;->B()V

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-virtual {v0}, Lawqu;->aT()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    iget-object v1, v0, Lawqu;->aI:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_a

    .line 428
    .line 429
    iget-object v1, v0, Lawqu;->aw:Lcgri;

    .line 430
    .line 431
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Laxxf;

    .line 436
    .line 437
    iget-object v2, v0, Lawqu;->aI:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Laxxf;->h(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_b

    .line 444
    .line 445
    iget-object v1, v0, Lawqu;->aI:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v1, v0, Lawqu;->aD:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0}, Lawqu;->B()Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, v0, Lawqu;->aI:Ljava/lang/String;

    .line 454
    .line 455
    const-string v3, "profile_obfuscated_gaia_id_key"

    .line 456
    .line 457
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lawqu;->aB:Lawyj;

    .line 461
    .line 462
    iget-object v0, v0, Lawqu;->aI:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lawyj;->D(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_a
    iget-object v0, v0, Lawqu;->aB:Lawyj;

    .line 469
    .line 470
    invoke-virtual {v0}, Lawyj;->z()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_11
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v1, v0

    .line 477
    check-cast v1, Llgr;

    .line 478
    .line 479
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 480
    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    check-cast v0, Lawqs;

    .line 484
    .line 485
    iget-object v0, v0, Lawqs;->a:Llht;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lby;->aj()Z

    .line 492
    .line 493
    .line 494
    :cond_b
    :goto_5
    return-void

    .line 495
    :pswitch_12
    iget-object v0, p0, Lawqr;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lawqd;

    .line 498
    .line 499
    invoke-virtual {v0}, Lawqd;->dismiss()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_13
    new-instance v0, Lawow;

    .line 504
    .line 505
    invoke-direct {v0}, Lawow;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lawqr;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lawqs;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lawqs;->lZ(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Landroid/os/Bundle;

    .line 516
    .line 517
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v3, "leaf_page_fragment_should_refresh_result_key"

    .line 521
    .line 522
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lawqs;->J()Lby;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "leaf_page_fragment_result_key"

    .line 530
    .line 531
    invoke-virtual {v1, v2, v0}, Lby;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
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
