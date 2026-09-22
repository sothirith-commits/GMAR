.class public final synthetic Lncl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lncl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lncl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lncl;->b:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lojk;

    .line 16
    .line 17
    iget-object v0, p0, Lojk;->l:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lawal;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lawal;->f()Lgrs;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object p0, p0, Lojk;->o:Lgrx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lgrs;->h(Lgrx;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbjio;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbjio;->y()V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Layyx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Layyx;->e()V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_2
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_0
    const-string v0, "GmmActivity - Build log user preferences"

    .line 62
    .line 63
    sget v1, Lbmwr;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lgfx;->p()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :try_start_1
    move-object v0, p0

    .line 75
    .line 76
    check-cast v0, Loig;

    .line 77
    .line 78
    iget-object v0, v0, Loig;->g:Lcpuk;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Loir;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Loir;->a()Lbxmx;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    sget-object v7, Lcotq;->c:Lcotq;

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    check-cast v0, Loig;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Loig;->a(Lcotq;)Lbxsv;

    .line 97
    move-result-object v12

    .line 98
    move-object v6, p0

    .line 99
    .line 100
    check-cast v6, Loig;

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Loig;->b(Lcotq;Ljava/lang/String;Ljava/lang/String;Lbxmx;Lbxmz;Lbxsv;)V

    .line 107
    move-object v0, p0

    .line 108
    .line 109
    check-cast v0, Loig;

    .line 110
    .line 111
    iget-object v0, v0, Loig;->c:Layxj;

    .line 112
    .line 113
    sget-object v1, Layxy;->t:Layxs;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v4}, Layxj;->c(Layxs;I)I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-ne v0, v5, :cond_1

    .line 120
    move-object v0, p0

    .line 121
    .line 122
    check-cast v0, Loig;

    .line 123
    .line 124
    iget-object v0, v0, Loig;->e:Lbcjg;

    .line 125
    .line 126
    new-instance v1, Lbcku;

    .line 127
    move-object v2, p0

    .line 128
    .line 129
    check-cast v2, Loig;

    .line 130
    .line 131
    iget-object v2, v2, Loig;->h:Lbgld;

    .line 132
    .line 133
    sget-object v5, Lbxhe;->eU:Lbxhe;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v5, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v1, 0x5

    .line 142
    .line 143
    if-gt v0, v1, :cond_2

    .line 144
    :goto_0
    move-object v0, p0

    .line 145
    .line 146
    check-cast v0, Loig;

    .line 147
    .line 148
    iget-object v0, v0, Loig;->e:Lbcjg;

    .line 149
    .line 150
    new-instance v1, Lbcku;

    .line 151
    .line 152
    check-cast p0, Loig;

    .line 153
    .line 154
    iget-object p0, p0, Loig;->h:Lbgld;

    .line 155
    .line 156
    sget-object v2, Lbxhe;->eT:Lbxhe;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0, v2, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    :cond_2
    if-eqz v3, :cond_18

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    .line 175
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    .line 185
    sget-object v0, Loig;->a:Lbwny;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v1, "Unable to log user preferences"

    .line 192
    .line 193
    const/16 v2, 0x287

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_3
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Lozt;->m()Lbgtz;

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_4
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const-string v0, "LayoutPreallocator::preallocateLayouts.run"

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x4

    .line 213
    .line 214
    :try_start_5
    new-array v0, v0, [Lbgtd;

    .line 215
    .line 216
    new-instance v3, Lovs;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 220
    .line 221
    aput-object v3, v0, v4

    .line 222
    .line 223
    new-instance v6, Larpo;

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v6 .. v13}, Larpo;-><init>(ZZZZZZZ)V

    .line 234
    .line 235
    aput-object v6, v0, v5

    .line 236
    .line 237
    new-instance v3, Locu;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 241
    const/4 v6, 0x2

    .line 242
    .line 243
    aput-object v3, v0, v6

    .line 244
    .line 245
    new-instance v7, Larzy;

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v7 .. v14}, Larzy;-><init>(ZZZZZZZ)V

    .line 256
    .line 257
    aput-object v7, v0, v2

    .line 258
    .line 259
    new-array v2, v2, [Lbgtd;

    .line 260
    .line 261
    new-instance v3, Laxhg;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 265
    .line 266
    aput-object v3, v2, v4

    .line 267
    .line 268
    new-instance v3, Lxem;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 272
    .line 273
    aput-object v3, v2, v5

    .line 274
    .line 275
    new-instance v3, Lanla;

    .line 276
    .line 277
    .line 278
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 279
    .line 280
    aput-object v3, v2, v6

    .line 281
    .line 282
    const-class v3, Lbgtd;

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2, v3}, Lbwrm;->E([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, [Lbgtd;

    .line 289
    array-length v2, v0

    .line 290
    .line 291
    :goto_2
    if-ge v4, v2, :cond_6

    .line 292
    .line 293
    aget-object v3, v0, v4

    .line 294
    .line 295
    const-string v5, "Preallocate "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v6}, Lbmwr;->f(Ljava/lang/String;Ljava/lang/Class;)Lbmwq;

    .line 303
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 304
    :try_start_6
    move-object v6, p0

    .line 305
    .line 306
    check-cast v6, Lbgsp;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Lbgsp;->g(Lbgtd;)Lbgwb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    if-eqz v5, :cond_4

    .line 312
    .line 313
    .line 314
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    .line 316
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 317
    goto :goto_2

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    .line 324
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 325
    goto :goto_3

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    .line 328
    .line 329
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    :cond_5
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 331
    .line 332
    :cond_6
    if-eqz v1, :cond_18

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    return-void

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    .line 343
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 344
    goto :goto_4

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    :cond_7
    :goto_4
    throw p0

    .line 350
    .line 351
    :pswitch_5
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v0, "NativeHelper.ensureLibraryLoaded()"

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    :try_start_b
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Lbvjw;->close()V

    .line 368
    .line 369
    sget v0, Lbmwr;->a:I

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lgfx;->p()Z

    .line 373
    move-result v0

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    const-string v0, "NativeCrashHandler.installHandler()"

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    :cond_8
    :try_start_c
    check-cast p0, Lntc;

    .line 384
    .line 385
    iget-object p0, p0, Lntc;->a:Lnhe;

    .line 386
    .line 387
    sget-object v0, Latyy;->e:Latyy;

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v0}, Latyz;->b(Landroid/content/Context;Latyy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 391
    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    return-void

    .line 397
    :catchall_6
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    .line 403
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 404
    goto :goto_5

    .line 405
    :catchall_7
    move-exception v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    :cond_9
    :goto_5
    throw p0

    .line 410
    :catchall_8
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    .line 413
    .line 414
    :try_start_e
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 415
    goto :goto_6

    .line 416
    :catchall_9
    move-exception v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    :goto_6
    throw p0

    .line 421
    .line 422
    :pswitch_6
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v0, Ljava/io/File;

    .line 425
    .line 426
    check-cast p0, Lbtjn;

    .line 427
    .line 428
    iget-object p0, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Landroid/app/Application;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    const-string v1, "http"

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 443
    move-result p0

    .line 444
    .line 445
    if-eqz p0, :cond_18

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lbmsb;->g(Ljava/io/File;)V

    .line 449
    return-void

    .line 450
    .line 451
    :pswitch_7
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lnfs;

    .line 454
    .line 455
    iput-boolean v4, p0, Lnfs;->b:Z

    .line 456
    .line 457
    iget-object v0, p0, Lnfs;->a:Lnej;

    .line 458
    .line 459
    iput-object v3, p0, Lnfs;->a:Lnej;

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lnfs;->b(Lnej;)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_8
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lnet;

    .line 470
    .line 471
    iget-object v0, p0, Lnet;->c:Lnes;

    .line 472
    .line 473
    iget-object v1, p0, Lnet;->a:Lbyyi;

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v0}, Lbyyi;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    iget-object p0, p0, Lnet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_9
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lndz;

    .line 494
    .line 495
    iget-object p0, p0, Lndz;->b:Lcpuk;

    .line 496
    .line 497
    .line 498
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    check-cast p0, Lndy;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lndy;->b()V

    .line 505
    return-void

    .line 506
    .line 507
    :pswitch_a
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lntx;

    .line 510
    .line 511
    iget-object p0, p0, Lntx;->b:Ljava/lang/Object;

    .line 512
    move-object v0, p0

    .line 513
    .line 514
    check-cast v0, Laidc;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Laidc;->d()Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    const-string v0, "StartupVeneerScheduler create map-dependent post-startup veneers"

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    const/16 v0, 0x36

    .line 529
    .line 530
    .line 531
    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v0

    .line 533
    move-object v2, p0

    .line 534
    .line 535
    check-cast v2, Laidc;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 539
    .line 540
    const/16 v0, 0x13

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v0

    .line 545
    move-object v2, p0

    .line 546
    .line 547
    check-cast v2, Laidc;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 551
    .line 552
    const/16 v0, 0x7f

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v0

    .line 557
    move-object v2, p0

    .line 558
    .line 559
    check-cast v2, Laidc;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 563
    .line 564
    const/16 v0, 0x80

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v0

    .line 569
    move-object v2, p0

    .line 570
    .line 571
    check-cast v2, Laidc;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 575
    .line 576
    const/16 v0, 0x50

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v0

    .line 581
    move-object v2, p0

    .line 582
    .line 583
    check-cast v2, Laidc;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v0, 0x54

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v0

    .line 593
    move-object v2, p0

    .line 594
    .line 595
    check-cast v2, Laidc;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 599
    .line 600
    const/16 v0, 0xd

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v0

    .line 605
    move-object v2, p0

    .line 606
    .line 607
    check-cast v2, Laidc;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v0, 0x29

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v0

    .line 617
    move-object v2, p0

    .line 618
    .line 619
    check-cast v2, Laidc;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v0, 0x2f

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v0

    .line 629
    move-object v2, p0

    .line 630
    .line 631
    check-cast v2, Laidc;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 635
    .line 636
    const/16 v0, 0x1d

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v0

    .line 641
    move-object v2, p0

    .line 642
    .line 643
    check-cast v2, Laidc;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 647
    .line 648
    const/16 v0, 0x42

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v0

    .line 653
    move-object v2, p0

    .line 654
    .line 655
    check-cast v2, Laidc;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 659
    .line 660
    const/16 v0, 0x21

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    check-cast p0, Laidc;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 670
    .line 671
    if-eqz v1, :cond_18

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    return-void

    .line 676
    :catchall_a
    move-exception v0

    .line 677
    move-object p0, v0

    .line 678
    .line 679
    if-eqz v1, :cond_a

    .line 680
    .line 681
    .line 682
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 683
    goto :goto_7

    .line 684
    :catchall_b
    move-exception v0

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 688
    :cond_a
    :goto_7
    throw p0

    .line 689
    .line 690
    :pswitch_b
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 691
    .line 692
    const/16 v0, 0x28

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    check-cast p0, Lntx;

    .line 699
    .line 700
    iget-object p0, p0, Lntx;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Laidc;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 706
    return-void

    .line 707
    .line 708
    :pswitch_c
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 709
    move-object v0, p0

    .line 710
    .line 711
    check-cast v0, Lntx;

    .line 712
    .line 713
    iget-object v0, v0, Lntx;->b:Ljava/lang/Object;

    .line 714
    move-object v2, v0

    .line 715
    .line 716
    check-cast v2, Laidc;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Laidc;->d()Z

    .line 720
    move-result v2

    .line 721
    .line 722
    if-eqz v2, :cond_18

    .line 723
    .line 724
    const-string v2, "StartupVeneerScheduler Post-startup veneers"

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    const/16 v3, 0x7d

    .line 731
    .line 732
    .line 733
    :try_start_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v3

    .line 735
    move-object v4, v0

    .line 736
    .line 737
    check-cast v4, Laidc;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v3}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Lntx;

    .line 743
    .line 744
    iget-object p0, p0, Lntx;->a:Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 748
    move-result-object p0

    .line 749
    .line 750
    check-cast p0, Lawcf;

    .line 751
    .line 752
    .line 753
    invoke-interface {p0}, Lawcf;->bo()Lcfjk;

    .line 754
    move-result-object p0

    .line 755
    .line 756
    iget-boolean p0, p0, Lcfjk;->d:Z

    .line 757
    .line 758
    if-eqz p0, :cond_b

    .line 759
    .line 760
    const/16 p0, 0x76

    .line 761
    .line 762
    .line 763
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object p0

    .line 765
    move-object v3, v0

    .line 766
    .line 767
    check-cast v3, Laidc;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, p0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object p0

    .line 775
    move-object v3, v0

    .line 776
    .line 777
    check-cast v3, Laidc;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, p0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 781
    .line 782
    const/16 p0, 0x4c

    .line 783
    .line 784
    .line 785
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object p0

    .line 787
    move-object v3, v0

    .line 788
    .line 789
    check-cast v3, Laidc;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, p0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 793
    .line 794
    const/16 p0, 0x1e

    .line 795
    .line 796
    .line 797
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v3

    .line 799
    move-object v4, v0

    .line 800
    .line 801
    check-cast v4, Laidc;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v3}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 805
    .line 806
    const/16 v3, 0x78

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v3

    .line 811
    move-object v4, v0

    .line 812
    .line 813
    check-cast v4, Laidc;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v3}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 817
    .line 818
    const/16 v3, 0x39

    .line 819
    .line 820
    .line 821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v3

    .line 823
    move-object v4, v0

    .line 824
    .line 825
    check-cast v4, Laidc;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v3}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 829
    .line 830
    const/16 v3, 0x35

    .line 831
    .line 832
    .line 833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v3

    .line 835
    move-object v4, v0

    .line 836
    .line 837
    check-cast v4, Laidc;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v3}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 841
    .line 842
    const/16 v3, 0x74

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v3

    .line 847
    move-object v4, v0

    .line 848
    .line 849
    check-cast v4, Laidc;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v3}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v1

    .line 857
    move-object v3, v0

    .line 858
    .line 859
    check-cast v3, Laidc;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 863
    .line 864
    const/16 v1, 0x2e

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v1

    .line 869
    move-object v3, v0

    .line 870
    .line 871
    check-cast v3, Laidc;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 875
    .line 876
    const/16 v1, 0x8

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v1

    .line 881
    move-object v3, v0

    .line 882
    .line 883
    check-cast v3, Laidc;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 887
    .line 888
    const/16 v1, 0x2a

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v1

    .line 893
    move-object v3, v0

    .line 894
    .line 895
    check-cast v3, Laidc;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 899
    .line 900
    const/16 v1, 0x33

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v1

    .line 905
    move-object v3, v0

    .line 906
    .line 907
    check-cast v3, Laidc;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 911
    .line 912
    const/16 v1, 0x43

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    move-result-object v1

    .line 917
    move-object v3, v0

    .line 918
    .line 919
    check-cast v3, Laidc;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 923
    .line 924
    const/16 v1, 0x51

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    move-result-object v1

    .line 929
    move-object v3, v0

    .line 930
    .line 931
    check-cast v3, Laidc;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 935
    .line 936
    const/16 v1, 0x56

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v1

    .line 941
    move-object v3, v0

    .line 942
    .line 943
    check-cast v3, Laidc;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 947
    .line 948
    const/16 v1, 0x40

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    move-result-object v1

    .line 953
    move-object v3, v0

    .line 954
    .line 955
    check-cast v3, Laidc;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 959
    .line 960
    const/16 v1, 0x34

    .line 961
    .line 962
    .line 963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v1

    .line 965
    move-object v3, v0

    .line 966
    .line 967
    check-cast v3, Laidc;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 971
    .line 972
    const/16 v1, 0x1c

    .line 973
    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    move-result-object v1

    .line 977
    move-object v3, v0

    .line 978
    .line 979
    check-cast v3, Laidc;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 983
    .line 984
    const/16 v1, 0x26

    .line 985
    .line 986
    .line 987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v1

    .line 989
    move-object v3, v0

    .line 990
    .line 991
    check-cast v3, Laidc;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 995
    .line 996
    const/16 v1, 0x24

    .line 997
    .line 998
    .line 999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v1

    .line 1001
    move-object v3, v0

    .line 1002
    .line 1003
    check-cast v3, Laidc;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1007
    .line 1008
    const/16 v1, 0x6d

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v1

    .line 1013
    move-object v3, v0

    .line 1014
    .line 1015
    check-cast v3, Laidc;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1019
    .line 1020
    const/16 v1, 0x19

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v1

    .line 1025
    move-object v3, v0

    .line 1026
    .line 1027
    check-cast v3, Laidc;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1031
    .line 1032
    const/16 v1, 0x89

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    move-result-object v1

    .line 1037
    move-object v3, v0

    .line 1038
    .line 1039
    check-cast v3, Laidc;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v1}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1043
    .line 1044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1045
    .line 1046
    if-lt v1, p0, :cond_c

    .line 1047
    .line 1048
    const/16 p0, 0x8d

    .line 1049
    .line 1050
    .line 1051
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object p0

    .line 1053
    .line 1054
    check-cast v0, Laidc;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, p0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1058
    .line 1059
    :cond_c
    if-eqz v2, :cond_18

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1063
    return-void

    .line 1064
    :catchall_c
    move-exception v0

    .line 1065
    move-object p0, v0

    .line 1066
    .line 1067
    if-eqz v2, :cond_d

    .line 1068
    .line 1069
    .line 1070
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1071
    goto :goto_8

    .line 1072
    :catchall_d
    move-exception v0

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1076
    :cond_d
    :goto_8
    throw p0

    .line 1077
    .line 1078
    :pswitch_d
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p0, Lndf;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p0}, Lndf;->k()V

    .line 1084
    return-void

    .line 1085
    .line 1086
    :pswitch_e
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1090
    return-void

    .line 1091
    .line 1092
    :pswitch_f
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    const-string v0, "AutofillManagerPrewarmer"

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 1098
    move-result-object v1

    .line 1099
    .line 1100
    .line 1101
    :try_start_13
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    check-cast p0, Lncu;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0, v0}, Lncu;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1108
    move-result-object p0

    .line 1109
    .line 1110
    .line 1111
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Lbvjw;->close()V

    .line 1115
    return-void

    .line 1116
    :catchall_e
    move-exception v0

    .line 1117
    move-object p0, v0

    .line 1118
    .line 1119
    .line 1120
    :try_start_14
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 1121
    goto :goto_9

    .line 1122
    :catchall_f
    move-exception v0

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1126
    :goto_9
    throw p0

    .line 1127
    .line 1128
    :pswitch_10
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p0, Lncu;

    .line 1131
    .line 1132
    iget-boolean v0, p0, Lncu;->bz:Z

    .line 1133
    .line 1134
    if-nez v0, :cond_18

    .line 1135
    .line 1136
    iput-boolean v5, p0, Lncu;->bz:Z

    .line 1137
    .line 1138
    iget-object p0, p0, Lncu;->I:Lcpuk;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1142
    move-result-object p0

    .line 1143
    .line 1144
    check-cast p0, Laybo;

    .line 1145
    .line 1146
    new-instance v0, Lnvp;

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 1153
    return-void

    .line 1154
    .line 1155
    :pswitch_11
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 1156
    move-object v0, p0

    .line 1157
    .line 1158
    check-cast v0, Lncu;

    .line 1159
    .line 1160
    iget-object v6, v0, Lncu;->bq:Lcowt;

    .line 1161
    .line 1162
    if-eqz v6, :cond_e

    .line 1163
    .line 1164
    iget-object v6, v0, Lncu;->ak:Lbcsk;

    .line 1165
    .line 1166
    sget-object v7, Lbcvj;->h:Lbcvj;

    .line 1167
    .line 1168
    new-instance v8, Lahgk;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v8, p0, v5}, Lahgk;-><init>(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v6, v7, v8}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_e
    invoke-virtual {v0}, Lncu;->D()Lncq;

    .line 1178
    move-result-object v6

    .line 1179
    .line 1180
    if-eqz v6, :cond_f

    .line 1181
    .line 1182
    iget-boolean p0, v0, Lncu;->bo:Z

    .line 1183
    .line 1184
    if-nez p0, :cond_18

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Lncu;->getIntent()Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v6}, Lncq;->a()V

    .line 1191
    .line 1192
    iput-boolean v5, v0, Lncu;->bo:Z

    .line 1193
    return-void

    .line 1194
    .line 1195
    :cond_f
    iget-object v6, v0, Lncu;->U:Lcpuk;

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 1199
    move-result-object v6

    .line 1200
    .line 1201
    check-cast v6, Lagcb;

    .line 1202
    .line 1203
    iget-object v6, v6, Lagcb;->b:Lagbx;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6}, Lagbx;->b()Lagcu;

    .line 1207
    move-result-object v6

    .line 1208
    .line 1209
    if-nez v6, :cond_10

    .line 1210
    .line 1211
    iget-object p0, v0, Lncu;->L:Lcpuk;

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1215
    move-result-object p0

    .line 1216
    .line 1217
    check-cast p0, Lndy;

    .line 1218
    .line 1219
    iput-boolean v4, p0, Lndy;->f:Z

    .line 1220
    .line 1221
    goto/16 :goto_b

    .line 1222
    .line 1223
    .line 1224
    :cond_10
    invoke-virtual {v0}, Lncu;->getApplicationContext()Landroid/content/Context;

    .line 1225
    move-result-object v7

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v7}, Lagci;->a(Landroid/content/Context;)Z

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, Lagcu;->qJ()Layfj;

    .line 1232
    .line 1233
    iget-object v7, v6, Lagcu;->f:Landroid/content/Intent;

    .line 1234
    .line 1235
    if-eqz v7, :cond_11

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1239
    .line 1240
    :cond_11
    iget-object v7, v0, Lncu;->L:Lcpuk;

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 1244
    move-result-object v7

    .line 1245
    .line 1246
    check-cast v7, Lndy;

    .line 1247
    .line 1248
    iget-boolean v7, v7, Lndy;->c:Z

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Lncu;->getApplicationContext()Landroid/content/Context;

    .line 1252
    move-result-object v7

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v7}, Lagci;->a(Landroid/content/Context;)Z

    .line 1256
    move-result v7

    .line 1257
    .line 1258
    iget-object v8, v0, Lncu;->ak:Lbcsk;

    .line 1259
    .line 1260
    sget-object v9, Lbcwl;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6}, Lagcu;->qJ()Layfj;

    .line 1264
    move-result-object v10

    .line 1265
    .line 1266
    iget v10, v10, Layfj;->aZ:I

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v8, v9, v10, v5}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 1270
    .line 1271
    if-eqz v7, :cond_12

    .line 1272
    .line 1273
    iget-object v8, v0, Lncu;->ak:Lbcsk;

    .line 1274
    .line 1275
    sget-object v9, Lbcwl;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6}, Lagcu;->qJ()Layfj;

    .line 1279
    move-result-object v10

    .line 1280
    .line 1281
    iget v10, v10, Layfj;->aZ:I

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v8, v9, v10, v5}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 1285
    .line 1286
    :cond_12
    iget-object v8, v0, Lncu;->K:Lcpuk;

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 1290
    move-result-object v8

    .line 1291
    .line 1292
    check-cast v8, Lawbq;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8}, Lawbq;->i()Z

    .line 1296
    move-result v8

    .line 1297
    .line 1298
    if-nez v8, :cond_13

    .line 1299
    .line 1300
    if-eqz v7, :cond_17

    .line 1301
    .line 1302
    iget-object p0, v0, Lncu;->ak:Lbcsk;

    .line 1303
    .line 1304
    sget-object v1, Lbcwl;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6}, Lagcu;->qJ()Layfj;

    .line 1308
    move-result-object v2

    .line 1309
    .line 1310
    iget v2, v2, Layfj;->aZ:I

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {p0, v1, v2, v5}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 1314
    .line 1315
    goto/16 :goto_b

    .line 1316
    .line 1317
    :cond_13
    iget-object v8, v0, Lncu;->L:Lcpuk;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 1321
    move-result-object v8

    .line 1322
    .line 1323
    check-cast v8, Lndy;

    .line 1324
    .line 1325
    iget-boolean v8, v8, Lndy;->c:Z

    .line 1326
    .line 1327
    if-nez v8, :cond_14

    .line 1328
    .line 1329
    if-eqz v7, :cond_17

    .line 1330
    .line 1331
    iget-object p0, v0, Lncu;->ak:Lbcsk;

    .line 1332
    .line 1333
    sget-object v1, Lbcwl;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6}, Lagcu;->qJ()Layfj;

    .line 1337
    move-result-object v2

    .line 1338
    .line 1339
    iget v2, v2, Layfj;->aZ:I

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {p0, v1, v2, v5}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 1343
    goto :goto_b

    .line 1344
    .line 1345
    .line 1346
    :cond_14
    invoke-virtual {v6}, Lagcu;->qJ()Layfj;

    .line 1347
    move-result-object v8

    .line 1348
    .line 1349
    const-string v9, "GmmIntent.handleIntent "

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v9, v8}, Lbvjz;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbvjw;

    .line 1353
    move-result-object v8

    .line 1354
    .line 1355
    :try_start_15
    check-cast p0, Lncu;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p0}, Lncu;->L()Z

    .line 1359
    move-result p0

    .line 1360
    .line 1361
    if-eqz p0, :cond_15

    .line 1362
    .line 1363
    instance-of p0, v6, Lapqd;

    .line 1364
    .line 1365
    if-eqz p0, :cond_15

    .line 1366
    move-object p0, v6

    .line 1367
    .line 1368
    check-cast p0, Lapqd;

    .line 1369
    .line 1370
    iget-object v9, p0, Lapqd;->e:Lctmm;

    .line 1371
    .line 1372
    new-instance v10, Lakob;

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v10, p0, v3, v1}, Lakob;-><init>(Lapqd;Lctej;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v9, v3, v4, v10, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 1379
    goto :goto_a

    .line 1380
    .line 1381
    .line 1382
    :cond_15
    invoke-virtual {v6}, Lagcu;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 1383
    .line 1384
    .line 1385
    :goto_a
    invoke-interface {v8}, Lbvjw;->close()V

    .line 1386
    .line 1387
    if-eqz v7, :cond_16

    .line 1388
    .line 1389
    iget-object p0, v0, Lncu;->ak:Lbcsk;

    .line 1390
    .line 1391
    sget-object v1, Lbcwl;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6}, Lagcu;->qJ()Layfj;

    .line 1395
    move-result-object v2

    .line 1396
    .line 1397
    iget v2, v2, Layfj;->aZ:I

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {p0, v1, v2, v5}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 1401
    .line 1402
    :cond_16
    iget-object p0, v0, Lncu;->ah:Lcpuk;

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1406
    move-result-object p0

    .line 1407
    .line 1408
    check-cast p0, Latvs;

    .line 1409
    .line 1410
    iget-object v1, v0, Lncu;->ag:Lcpuk;

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1414
    move-result-object v1

    .line 1415
    .line 1416
    check-cast v1, Lanub;

    .line 1417
    .line 1418
    iget-object v2, v6, Lagcu;->f:Landroid/content/Intent;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v2}, Lanub;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 1422
    move-result-object v1

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {p0, v1, v5}, Latvs;->K(Ljava/lang/Integer;Z)V

    .line 1426
    .line 1427
    iget-object p0, v0, Lncu;->p:Lcpuk;

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1431
    move-result-object p0

    .line 1432
    .line 1433
    check-cast p0, Laybi;

    .line 1434
    .line 1435
    new-instance v1, Lbkaa;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v1, v2}, Lbkaa;-><init>(Landroid/content/Intent;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {p0, v1}, Laybi;->f(Laybs;)V

    .line 1442
    .line 1443
    :cond_17
    :goto_b
    iput-boolean v5, v0, Lncu;->bo:Z

    .line 1444
    return-void

    .line 1445
    :catchall_10
    move-exception v0

    .line 1446
    move-object p0, v0

    .line 1447
    .line 1448
    .line 1449
    :try_start_16
    invoke-interface {v8}, Lbvjw;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1450
    goto :goto_c

    .line 1451
    :catchall_11
    move-exception v0

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1455
    :goto_c
    throw p0

    .line 1456
    .line 1457
    :pswitch_12
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast p0, Lncu;

    .line 1460
    .line 1461
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1465
    move-result-object v0

    .line 1466
    .line 1467
    check-cast v0, Lawcf;

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v0}, Lawcf;->at()Lcfbs;

    .line 1471
    move-result-object v0

    .line 1472
    .line 1473
    iget-boolean v0, v0, Lcfbs;->f:Z

    .line 1474
    .line 1475
    if-eqz v0, :cond_18

    .line 1476
    .line 1477
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1481
    move-result-object v0

    .line 1482
    .line 1483
    check-cast v0, Lawcf;

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0}, Lawcf;->at()Lcfbs;

    .line 1487
    move-result-object v0

    .line 1488
    .line 1489
    iget-boolean v0, v0, Lcfbs;->g:Z

    .line 1490
    .line 1491
    if-eqz v0, :cond_18

    .line 1492
    .line 1493
    iget-object p0, p0, Lncu;->bJ:Lakej;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {p0}, Lakej;->G()V

    .line 1497
    :cond_18
    return-void

    .line 1498
    .line 1499
    :pswitch_13
    iget-object p0, p0, Lncl;->a:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast p0, Lncu;

    .line 1502
    .line 1503
    iget-object p0, p0, Lncu;->bJ:Lakej;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {p0}, Lakej;->G()V

    .line 1507
    return-void

    .line 1508
    nop

    .line 1509
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
