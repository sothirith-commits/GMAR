.class public final synthetic Lzmg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzmg;->$cid:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzmg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lzmg;->$cid:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    sget-object v0, Lajxw;->a:Labrd;

    .line 13
    .line 14
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lajze;

    .line 17
    .line 18
    iget-object p0, p0, Lajze;->c:Lajzg;

    .line 19
    .line 20
    if-nez p0, :cond_8

    .line 21
    .line 22
    sget-object p0, Lajzg;->a:Lajzg;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lspo;->a(Landroid/content/Context;)Lspo;

    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lamgu;

    .line 38
    .line 39
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    .line 45
    :pswitch_2
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Laddm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v0, Lnjc;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lnjc;-><init>(I)V

    .line 62
    .line 63
    const-wide/16 v1, 0x2710

    .line 64
    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0, v1, v2, v3}, Laddm;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    .line 72
    :pswitch_3
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 73
    move-object v0, p0

    .line 74
    .line 75
    check-cast v0, Lzxt;

    .line 76
    .line 77
    iget-object v1, v0, Lzxt;->e:Labih;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Laddm;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v0, v0, Lzxt;->d:Labih;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lapmh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ltcq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ltcq;->c()Ltes;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lapmh;->u(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v5, Lzzy;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v3}, Lzzy;-><init>(I)V

    .line 119
    .line 120
    const-class v3, Lzvh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v5, v1}, Laddc;->t(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v3, Lyhn;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p0, v2}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance v0, Lzxs;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v4}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    move-object v1, p0

    .line 143
    return-object v1

    .line 144
    .line 145
    :pswitch_4
    sget-object v0, Lzuz;->a:Lzuy;

    .line 146
    .line 147
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lzuq;->a(Landroid/content/Context;)Labhj;

    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    .line 156
    :pswitch_5
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ladfg;

    .line 159
    .line 160
    iget-object p0, p0, Ladfg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 178
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-object v1

    .line 180
    .line 181
    :catch_0
    sget-object v1, Labfp;->a:Labfp;

    .line 182
    return-object v1

    .line 183
    .line 184
    :pswitch_6
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Lzxh;

    .line 187
    .line 188
    check-cast p0, Ladfg;

    .line 189
    .line 190
    iget-object p0, p0, Ladfg;->f:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p0}, Lzxh;-><init>(Labih;)V

    .line 194
    .line 195
    new-instance v1, Labhs;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 199
    return-object v1

    .line 200
    .line 201
    :pswitch_7
    sget-object v0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Labhs;

    .line 210
    .line 211
    iget-object p0, p0, Labhs;->a:Ljava/lang/Object;

    .line 212
    move-object v1, p0

    .line 213
    .line 214
    check-cast v1, Lzxh;

    .line 215
    return-object v1

    .line 216
    .line 217
    :pswitch_8
    sget-object v0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    new-instance v1, Laovc;

    .line 220
    .line 221
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0}, Laovc;-><init>(Ljava/util/List;)V

    .line 225
    return-object v1

    .line 226
    .line 227
    :pswitch_9
    sget-object v0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v1, Lapmh;

    .line 232
    .line 233
    new-instance v0, Ltcq;

    .line 234
    .line 235
    check-cast p0, Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, p0}, Ltcq;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0}, Lapmh;-><init>(Ljava/lang/Object;)V

    .line 242
    return-object v1

    .line 243
    .line 244
    :pswitch_a
    sget-object v0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    new-instance v0, Ladfg;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p0, v0, Ladfg;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p0, v0, Ladfg;->b:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iget-object v5, v0, Ladfg;->f:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v5, :cond_0

    .line 263
    .line 264
    sget-object v5, Lzuu;->b:Labih;

    .line 265
    .line 266
    iput-object v5, v0, Ladfg;->f:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_0
    iget-object v5, v0, Ladfg;->d:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez v5, :cond_1

    .line 271
    .line 272
    new-instance v5, Lzmg;

    .line 273
    .line 274
    const/16 v6, 0xa

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, p0, v6}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Laccm;->bn(Labih;)Labih;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    iput-object p0, v0, Ladfg;->d:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_1
    iget-object p0, v0, Ladfg;->c:Ljava/lang/Object;

    .line 286
    .line 287
    if-nez p0, :cond_2

    .line 288
    .line 289
    new-instance p0, Lzmg;

    .line 290
    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v0, v5}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    iput-object p0, v0, Ladfg;->c:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_2
    iget-object p0, v0, Ladfg;->e:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez p0, :cond_3

    .line 301
    .line 302
    iget-object p0, v0, Ladfg;->b:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    const/4 v6, 0x2

    .line 309
    .line 310
    new-array v6, v6, [Laadg;

    .line 311
    .line 312
    new-instance v7, Ladpu;

    .line 313
    .line 314
    check-cast p0, Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-direct {v7, p0, v1}, Ladpu;-><init>(Landroid/content/Context;[B)V

    .line 318
    .line 319
    new-instance p0, Laaci;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v7}, Laaci;-><init>(Ladpu;)V

    .line 323
    .line 324
    aput-object p0, v6, v4

    .line 325
    .line 326
    new-instance p0, Laacl;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Laacl;-><init>()V

    .line 330
    .line 331
    aput-object p0, v6, v3

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 335
    .line 336
    new-instance p0, Lzmg;

    .line 337
    .line 338
    const/16 v1, 0xb

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v5, v1}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Laccm;->bn(Labih;)Labih;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    iput-object p0, v0, Ladfg;->e:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_3
    iget-object p0, v0, Ladfg;->a:Ljava/lang/Object;

    .line 350
    .line 351
    if-nez p0, :cond_4

    .line 352
    .line 353
    new-instance p0, Lzmg;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v0, v2}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    iput-object p0, v0, Ladfg;->a:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_4
    new-instance v1, Lzuu;

    .line 361
    .line 362
    iget-object p0, v0, Ladfg;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v3, v0, Ladfg;->f:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v4, v0, Ladfg;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v5, v0, Ladfg;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v6, v0, Ladfg;->e:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v7, v0, Ladfg;->a:Ljava/lang/Object;

    .line 373
    move-object v2, p0

    .line 374
    .line 375
    check-cast v2, Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v1 .. v7}, Lzuu;-><init>(Landroid/content/Context;Labih;Labih;Labih;Labih;Labih;)V

    .line 379
    return-object v1

    .line 380
    .line 381
    :pswitch_b
    sget-object v0, Lalts;->a:Lalts;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lalts;->b()Laltt;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, p0}, Laltt;->a(Landroid/content/Context;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    .line 400
    :pswitch_c
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    move-object v1, p0

    .line 406
    .line 407
    check-cast v1, Lzqc;

    .line 408
    return-object v1

    .line 409
    .line 410
    :pswitch_d
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lzqr;

    .line 413
    .line 414
    iget-object p0, p0, Lzqr;->a:Landroid/content/Context;

    .line 415
    .line 416
    const-string v0, "getMemoryUsageMetric"

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v0}, Lzmf;->b(Landroid/content/Context;Ljava/lang/String;)Lzmh;

    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    .line 423
    :pswitch_e
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget v0, Lzpk;->a:I

    .line 426
    .line 427
    sget-wide v0, Lzpj;->l:J

    .line 428
    .line 429
    const-wide/16 v2, 0x0

    .line 430
    .line 431
    cmp-long v4, v0, v2

    .line 432
    .line 433
    if-nez v4, :cond_7

    .line 434
    .line 435
    const-class v4, Lzpj;

    .line 436
    monitor-enter v4

    .line 437
    .line 438
    :try_start_1
    sget-wide v0, Lzpj;->l:J

    .line 439
    .line 440
    cmp-long v2, v0, v2

    .line 441
    .line 442
    if-nez v2, :cond_6

    .line 443
    .line 444
    check-cast p0, Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    invoke-static {p0}, Lzpj;->a(Landroid/content/Context;)Labhj;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    const/high16 v0, 0x42700000    # 60.0f

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    check-cast p0, Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 464
    move-result p0

    .line 465
    .line 466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 467
    .line 468
    cmpg-float v1, p0, v1

    .line 469
    .line 470
    if-ltz v1, :cond_5

    .line 471
    move v0, p0

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :cond_5
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 477
    float-to-double v5, v0

    .line 478
    div-double/2addr v1, v5

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 482
    move-result-wide v0

    .line 483
    double-to-long v0, v0

    .line 484
    .line 485
    sput-wide v0, Lzpj;->l:J

    .line 486
    :cond_6
    monitor-exit v4

    .line 487
    goto :goto_1

    .line 488
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    throw p0

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    move-object p0, v0

    .line 492
    goto :goto_0

    .line 493
    .line 494
    .line 495
    :cond_7
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    move-result-object v1

    .line 497
    goto :goto_3

    .line 498
    .line 499
    :pswitch_f
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lznk;

    .line 502
    .line 503
    iget-object p0, p0, Lznk;->m:Ladpu;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Ladpu;->h()Ljava/io/File;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 511
    move-result-wide v0

    .line 512
    .line 513
    const-wide/16 v2, 0x400

    .line 514
    div-long/2addr v0, v2

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    move-result-object v1

    .line 519
    goto :goto_3

    .line 520
    .line 521
    :pswitch_10
    new-instance v0, Lwmn;

    .line 522
    const/4 v1, 0x7

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1}, Lwmn;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 539
    move-result-object p0

    .line 540
    .line 541
    check-cast p0, Ljava/lang/Iterable;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, Laccm;->aH(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    .line 551
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 552
    move-result-object p0

    .line 553
    array-length v1, p0

    .line 554
    .line 555
    .line 556
    invoke-static {p0, v1}, Laccm;->D([Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p0, v1}, Labpw;->i([Ljava/lang/Object;I)Labpw;

    .line 563
    move-result-object v1

    .line 564
    goto :goto_3

    .line 565
    .line 566
    :pswitch_11
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    .line 579
    :try_start_2
    invoke-static {v0, p0}, Lzmg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Lzmg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    .line 587
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 588
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 589
    goto :goto_3

    .line 590
    .line 591
    :catch_1
    sget-object v1, Labfp;->a:Labfp;

    .line 592
    goto :goto_3

    .line 593
    .line 594
    :pswitch_12
    iget-object p0, p0, Lzmg;->a:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 598
    move-result-object p0

    .line 599
    move-object v1, p0

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    goto :goto_3

    .line 603
    .line 604
    :pswitch_13
    iget-object v1, p0, Lzmg;->a:Ljava/lang/Object;

    .line 605
    goto :goto_3

    .line 606
    .line 607
    :cond_8
    :goto_2
    iget-object p0, p0, Lajzg;->d:Lakbz;

    .line 608
    .line 609
    .line 610
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 611
    move-result-object v1

    .line 612
    :goto_3
    return-object v1

    nop

    .line 613
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
