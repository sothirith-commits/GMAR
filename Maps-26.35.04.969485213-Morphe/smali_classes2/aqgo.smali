.class public final synthetic Laqgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqgo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqgo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laqgo;->b:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbdow;

    .line 22
    .line 23
    iget-object p0, p0, Lbdow;->g:Lbxvu;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbxvu;->close()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lbdpp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    check-cast v0, Lbdow;

    .line 44
    .line 45
    iget-object v1, v0, Lbdow;->g:Lbxvu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lbxvu;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    iget-object v1, v0, Lbdow;->d:Lbdot;

    .line 51
    .line 52
    iget-object v2, v1, Lbdot;->d:Lbdop;

    .line 53
    .line 54
    sget-object v3, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iget-object v1, v1, Lbdot;->b:Lbwuz;

    .line 57
    .line 58
    const-string v4, "Range"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lbwuz;->w(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, Lbdow;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p1}, Lbdpp;->a()I

    .line 76
    move-result v1

    .line 77
    .line 78
    const/16 v4, 0xce

    .line 79
    .line 80
    if-eq v1, v4, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lbdop;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v3}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v3, Lbdou;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p1, v2}, Lbdou;-><init>(Lbdpp;Lbdop;)V

    .line 94
    .line 95
    iget-object v0, v0, Lbdow;->e:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Laoci;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0, p1, v5}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance p1, Lawfz;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v5}, Lawfz;-><init>(I)V

    .line 114
    .line 115
    sget-object v0, Lbzol;->a:Lbzol;

    .line 116
    .line 117
    const-class v1, Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, p1, v0}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 125
    .line 126
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbdmb;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbdmb;->c()V

    .line 132
    .line 133
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_2
    check-cast p1, Lbdmc;

    .line 137
    .line 138
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 139
    move-object v0, p0

    .line 140
    .line 141
    check-cast v0, Lbdmb;

    .line 142
    .line 143
    iget-object v1, v0, Lbdmb;->b:Ljava/lang/Object;

    .line 144
    monitor-enter v1

    .line 145
    .line 146
    :try_start_0
    check-cast p0, Lbdmb;

    .line 147
    .line 148
    iput-object p1, p0, Lbdmb;->c:Lbdmc;

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    iget-object p0, p1, Lbdmc;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "notLoggedInAccount"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    sget-object v1, Laojr;->b:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_2
    iget-object p1, p1, Lbdmc;->b:Lbwul;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0, p1}, Lbdmb;->a(Ljava/lang/String;Lbwul;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_3
    :goto_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    return-object p0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p0

    .line 182
    .line 183
    :pswitch_3
    check-cast p1, Lbdhw;

    .line 184
    .line 185
    sget-object v0, Lbdhw;->b:Lbdhw;

    .line 186
    .line 187
    if-ne p1, v0, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_4
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance p1, Lbii;

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p0, v0}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_4
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_5
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_6
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, Layql;->a:Layvb;

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_7
    check-cast p1, Lbdte;

    .line 232
    .line 233
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 234
    move-object v0, p0

    .line 235
    .line 236
    check-cast v0, Laydt;

    .line 237
    .line 238
    iget-object v1, v0, Laydt;->e:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    const v2, 0xc35000

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lavzd;->c(Landroid/content/Context;I)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    new-instance p1, Lajsi;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p0, v6}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    iget-object v1, v0, Laydt;->j:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    new-instance v1, Laydr;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p0, v9}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    iget-object p0, v0, Laydt;->k:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 273
    return-object p1

    .line 274
    :cond_5
    throw p1

    .line 275
    .line 276
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 277
    .line 278
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 279
    move-object v0, p0

    .line 280
    .line 281
    check-cast v0, Laydt;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Laydt;->l(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Laydt;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v4, Laydt;->d:Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    sget-object v2, Layec;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Laydt;->k(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 311
    .line 312
    :cond_7
    sget-object v2, Laydt;->c:Lj$/time/Duration;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 316
    move-result v1

    .line 317
    .line 318
    if-ltz v1, :cond_8

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_8
    new-instance v1, Laqzy;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, p0, p1, v3}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Laydt;->b(Ljava/util/concurrent/Callable;)Lbwbd;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    new-instance v2, Laoci;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, p0, p1, v3}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    iget-object p0, v0, Laydt;->k:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 347
    .line 348
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Laybr;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v9}, Laybr;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 358
    .line 359
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 360
    .line 361
    const-string v0, "settings_preference"

    .line 362
    :try_start_2
    move-object v1, p0

    .line 363
    .line 364
    check-cast v1, Layby;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Layby;->q()Z

    .line 368
    move-result v1

    .line 369
    xor-int/2addr v1, v8

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    move-object v1, p0

    .line 377
    .line 378
    check-cast v1, Laybr;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p1}, Laybr;->a(Ljava/io/File;)Landroid/content/Context;

    .line 382
    move-result-object v1

    .line 383
    move-object v4, p0

    .line 384
    .line 385
    check-cast v4, Laybr;

    .line 386
    .line 387
    iget-object v4, v4, Laybr;->c:Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    new-array v1, v3, [Layvj;

    .line 402
    .line 403
    sget-object v3, Layvj;->dQ:Layvf;

    .line 404
    .line 405
    aput-object v3, v1, v9

    .line 406
    .line 407
    sget-object v3, Layvj;->nb:Layvg;

    .line 408
    .line 409
    aput-object v3, v1, v8

    .line 410
    .line 411
    sget-object v3, Layvj;->ne:Layvg;

    .line 412
    .line 413
    aput-object v3, v1, v7

    .line 414
    .line 415
    sget-object v3, Layvj;->iG:Layvj;

    .line 416
    .line 417
    aput-object v3, v1, v6

    .line 418
    .line 419
    sget-object v3, Layvj;->iH:Layvj;

    .line 420
    .line 421
    aput-object v3, v1, v2

    .line 422
    .line 423
    sget-object v2, Layvj;->ca:Layvf;

    .line 424
    const/4 v3, 0x5

    .line 425
    .line 426
    aput-object v2, v1, v3

    .line 427
    .line 428
    sget-object v2, Layvj;->mC:Layvg;

    .line 429
    const/4 v3, 0x6

    .line 430
    .line 431
    aput-object v2, v1, v3

    .line 432
    .line 433
    sget-object v2, Layvj;->bZ:Layve;

    .line 434
    const/4 v3, 0x7

    .line 435
    .line 436
    aput-object v2, v1, v3

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    sget-object v2, Layvj;->t:Layvf;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    new-instance v2, Ljava/util/HashSet;

    .line 448
    .line 449
    .line 450
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v3

    .line 459
    .line 460
    if-eqz v3, :cond_a

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    check-cast v3, Layvj;

    .line 467
    .line 468
    sget-object v5, Layvj;->m:Layvj;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v3}, Layvj;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    .line 474
    if-nez v5, :cond_9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Layvj;->toString()Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_1

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v5

    .line 499
    .line 500
    if-eqz v5, :cond_11

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 510
    move-result v6

    .line 511
    .line 512
    if-nez v6, :cond_b

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    .line 518
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz v7, :cond_c

    .line 521
    .line 522
    check-cast v6, Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result v6

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 530
    goto :goto_2

    .line 531
    .line 532
    :cond_c
    instance-of v7, v6, Ljava/lang/Float;

    .line 533
    .line 534
    if-eqz v7, :cond_d

    .line 535
    .line 536
    check-cast v6, Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 540
    move-result v6

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 544
    goto :goto_2

    .line 545
    .line 546
    :cond_d
    instance-of v7, v6, Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v7, :cond_e

    .line 549
    .line 550
    check-cast v6, Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v6

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 558
    goto :goto_2

    .line 559
    .line 560
    :cond_e
    instance-of v7, v6, Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v7, :cond_f

    .line 563
    .line 564
    check-cast v6, Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 568
    move-result-wide v6

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 572
    goto :goto_2

    .line 573
    .line 574
    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v7, :cond_10

    .line 577
    .line 578
    check-cast v6, Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    goto :goto_2

    .line 583
    .line 584
    :cond_10
    instance-of v6, v6, Ljava/util/Set;

    .line 585
    .line 586
    if-eqz v6, :cond_b

    .line 587
    .line 588
    new-instance v6, Ljava/util/HashSet;

    .line 589
    .line 590
    .line 591
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 595
    move-result-object v6

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 599
    goto :goto_2

    .line 600
    .line 601
    :cond_11
    check-cast p0, Laybr;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    .line 608
    invoke-interface {p0}, Laycg;->b()Lajug;

    .line 609
    move-result-object p0

    .line 610
    .line 611
    .line 612
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    sget-object v1, Layvj;->A:Layvf;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Layvj;->toString()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 627
    .line 628
    const-string v1, "incognito_pre"

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Laxov;->i()Ljava/lang/String;

    .line 632
    move-result-object p0

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    new-instance p0, Ljava/io/File;

    .line 638
    .line 639
    const-string v1, "zwieback"

    .line 640
    .line 641
    .line 642
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {p0}, Laybk;->c(Ljava/io/File;)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    if-eqz v1, :cond_13

    .line 649
    .line 650
    const-string v2, "zb"

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 657
    move-result v0

    .line 658
    .line 659
    if-eqz v0, :cond_12

    .line 660
    .line 661
    .line 662
    invoke-static {p0}, Laybk;->d(Ljava/io/File;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 666
    .line 667
    sget-object p0, Layci;->a:Layci;

    .line 668
    .line 669
    .line 670
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    .line 674
    :cond_12
    new-instance p0, Laybx;

    .line 675
    .line 676
    sget-object p1, Layci;->f:Layci;

    .line 677
    .line 678
    .line 679
    invoke-direct {p0, p1}, Laybx;-><init>(Layci;)V

    .line 680
    throw p0

    .line 681
    .line 682
    :cond_13
    new-instance p0, Laybx;

    .line 683
    .line 684
    sget-object p1, Layci;->f:Layci;

    .line 685
    .line 686
    .line 687
    invoke-direct {p0, p1}, Laybx;-><init>(Layci;)V

    .line 688
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 689
    :catch_0
    move-exception p0

    .line 690
    .line 691
    new-instance p1, Laybx;

    .line 692
    .line 693
    sget-object v0, Layci;->f:Layci;

    .line 694
    .line 695
    .line 696
    invoke-direct {p1, v0, p0}, Laybx;-><init>(Layci;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    .line 703
    :pswitch_b
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 704
    move-object v0, p0

    .line 705
    .line 706
    check-cast v0, Laybr;

    .line 707
    .line 708
    iget-object v1, v0, Laybr;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v0, v0, Laybr;->k:Lazra;

    .line 711
    .line 712
    check-cast p1, Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lazra;->b()Ljava/io/File;

    .line 716
    move-result-object v0

    .line 717
    monitor-enter v1

    .line 718
    .line 719
    :try_start_3
    check-cast p0, Laybr;

    .line 720
    .line 721
    iput-boolean v9, p0, Laybr;->j:Z

    .line 722
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Laybk;->a(Ljava/io/File;)Ljava/io/File;

    .line 729
    move-result-object p0

    .line 730
    .line 731
    if-eqz p0, :cond_15

    .line 732
    move p0, v9

    .line 733
    .line 734
    :goto_3
    const/16 v1, 0x19

    .line 735
    .line 736
    if-ge p0, v1, :cond_15

    .line 737
    .line 738
    new-instance v1, Ljava/io/File;

    .line 739
    .line 740
    sget-object v2, Laybk;->b:Ljava/util/Random;

    .line 741
    .line 742
    .line 743
    const v3, 0x7fffffff

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 747
    move-result v2

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    new-array v3, v8, [Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v2, v3, v9

    .line 756
    .line 757
    const-string v2, "incognito@%08x"

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    .line 764
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 768
    move-result v2

    .line 769
    .line 770
    if-eqz v2, :cond_14

    .line 771
    move-object v4, v1

    .line 772
    goto :goto_4

    .line 773
    .line 774
    :cond_14
    add-int/lit8 p0, p0, 0x1

    .line 775
    goto :goto_3

    .line 776
    .line 777
    :cond_15
    :goto_4
    if-eqz v4, :cond_17

    .line 778
    .line 779
    const-string p0, "zwieback"

    .line 780
    .line 781
    .line 782
    invoke-static {v4, p0, p1}, Laybk;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 783
    move-result p0

    .line 784
    .line 785
    if-nez p0, :cond_16

    .line 786
    goto :goto_5

    .line 787
    .line 788
    :cond_16
    const-string p0, "data"

    .line 789
    .line 790
    new-instance p1, Ljava/io/File;

    .line 791
    .line 792
    .line 793
    invoke-direct {p1, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {p1}, Laybk;->a(Ljava/io/File;)Ljava/io/File;

    .line 797
    move-result-object p0

    .line 798
    .line 799
    const-string p1, "cache"

    .line 800
    .line 801
    new-instance v0, Ljava/io/File;

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Laybk;->a(Ljava/io/File;)Ljava/io/File;

    .line 808
    .line 809
    const-string p1, "databases"

    .line 810
    .line 811
    new-instance v0, Ljava/io/File;

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Laybk;->a(Ljava/io/File;)Ljava/io/File;

    .line 818
    .line 819
    const-string p1, "files"

    .line 820
    .line 821
    new-instance v0, Ljava/io/File;

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, Laybk;->a(Ljava/io/File;)Ljava/io/File;

    .line 828
    .line 829
    const-string p1, "no_backup"

    .line 830
    .line 831
    new-instance v0, Ljava/io/File;

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, Laybk;->a(Ljava/io/File;)Ljava/io/File;

    .line 838
    .line 839
    const-string p1, "shared_prefs"

    .line 840
    .line 841
    new-instance v0, Ljava/io/File;

    .line 842
    .line 843
    .line 844
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Laybk;->a(Ljava/io/File;)Ljava/io/File;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    .line 857
    :cond_17
    :goto_5
    new-instance p0, Laybx;

    .line 858
    .line 859
    sget-object p1, Layci;->c:Layci;

    .line 860
    .line 861
    .line 862
    invoke-direct {p0, p1}, Laybx;-><init>(Layci;)V

    .line 863
    .line 864
    .line 865
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    move-result-object p0

    .line 867
    return-object p0

    .line 868
    :catchall_1
    move-exception p0

    .line 869
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 870
    throw p0

    .line 871
    .line 872
    :pswitch_c
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    move-result-object p0

    .line 877
    return-object p0

    .line 878
    .line 879
    :pswitch_d
    check-cast p1, Laymw;

    .line 880
    .line 881
    iget-object p1, p1, Laymw;->a:Ljava/lang/Object;

    .line 882
    .line 883
    sget-object v0, Lawxe;->a:Lbxfh;

    .line 884
    .line 885
    check-cast p1, Lcqbn;

    .line 886
    .line 887
    iget-object p1, p1, Lcqbn;->c:Lcmwf;

    .line 888
    .line 889
    .line 890
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 891
    move-result-object p1

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Lbwsn;->C()Z

    .line 895
    move-result v0

    .line 896
    .line 897
    if-eqz v0, :cond_18

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 901
    move-result-object p1

    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    .line 906
    :cond_18
    invoke-virtual {p1}, Lbwsn;->a()I

    .line 907
    move-result v0

    .line 908
    .line 909
    if-lt v0, v5, :cond_1b

    .line 910
    .line 911
    new-instance v0, Lawxd;

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v8}, Lawxd;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, v0}, Lbwsn;->v(Lbwke;)Lbwug;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    new-instance v2, Lbwvj;

    .line 921
    .line 922
    .line 923
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 924
    .line 925
    iget-object v0, v0, Lbwuz;->map:Lbwul;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lbwtv;->iterator()Lbxeh;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v3

    .line 938
    .line 939
    if-eqz v3, :cond_1a

    .line 940
    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    check-cast v3, Ljava/util/Collection;

    .line 946
    .line 947
    .line 948
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 949
    move-result-object v3

    .line 950
    .line 951
    new-instance v4, Lawxd;

    .line 952
    .line 953
    .line 954
    invoke-direct {v4, v9}, Lawxd;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v4}, Lbwsn;->v(Lbwke;)Lbwug;

    .line 958
    move-result-object v3

    .line 959
    .line 960
    iget-object v3, v3, Lbwuz;->map:Lbwul;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Lbwul;->b()Lbwtv;

    .line 964
    move-result-object v3

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Lbwtv;->iterator()Lbxeh;

    .line 968
    move-result-object v3

    .line 969
    .line 970
    .line 971
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    move-result v4

    .line 973
    .line 974
    if-eqz v4, :cond_19

    .line 975
    .line 976
    .line 977
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    move-result-object v4

    .line 979
    .line 980
    check-cast v4, Ljava/util/Collection;

    .line 981
    .line 982
    .line 983
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 984
    move-result-object v4

    .line 985
    .line 986
    sget-object v5, Lawxe;->f:Ljava/util/Comparator;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v5}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 990
    move-result-object v4

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v7}, Lbvep;->cg(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 994
    move-result-object v4

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v4}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 998
    goto :goto_6

    .line 999
    .line 1000
    .line 1001
    :cond_1a
    invoke-virtual {v2}, Lbwvj;->h()Lbwvl;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    new-instance v2, Lasjx;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v2, v0, v1}, Lasjx;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 1014
    move-result-object p1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 1018
    move-result-object p1

    .line 1019
    .line 1020
    .line 1021
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 1022
    move-result-object p1

    .line 1023
    .line 1024
    :cond_1b
    sget-object v0, Lawxe;->e:Ljava/util/Comparator;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 1028
    move-result-object p1

    .line 1029
    .line 1030
    :goto_7
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1034
    move-result v0

    .line 1035
    .line 1036
    if-eqz v0, :cond_1c

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lawxb;->a()Lawxa;

    .line 1040
    move-result-object p1

    .line 1041
    .line 1042
    iput-object p0, p1, Lawxa;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1}, Lawxa;->a()Lawxb;

    .line 1046
    move-result-object p0

    .line 1047
    .line 1048
    .line 1049
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1050
    move-result-object p0

    .line 1051
    return-object p0

    .line 1052
    .line 1053
    .line 1054
    :cond_1c
    invoke-static {}, Lawxb;->a()Lawxa;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v8}, Lawxa;->c(Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, p1}, Lawxa;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 1062
    .line 1063
    iput-object p0, v0, Lawxa;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Lawxa;->a()Lawxb;

    .line 1067
    move-result-object p0

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1071
    move-result-object p0

    .line 1072
    return-object p0

    .line 1073
    .line 1074
    :pswitch_e
    check-cast p1, Lawkn;

    .line 1075
    .line 1076
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p0, Lawll;

    .line 1079
    .line 1080
    iget-object v0, p0, Lawll;->aH:Lbeew;

    .line 1081
    .line 1082
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0}, Lawad;->dr()Lcpuw;

    .line 1086
    move-result-object v0

    .line 1087
    .line 1088
    iget-boolean v0, v0, Lcpuw;->g:Z

    .line 1089
    .line 1090
    if-nez v0, :cond_1d

    .line 1091
    .line 1092
    .line 1093
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1094
    move-result-object p0

    .line 1095
    return-object p0

    .line 1096
    .line 1097
    :cond_1d
    iget-object p0, p0, Lawll;->aw:Lbkfj;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p0, p1}, Lbkfj;->x(Lawkx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1101
    move-result-object p0

    .line 1102
    .line 1103
    .line 1104
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 1105
    move-result-object p0

    .line 1106
    .line 1107
    new-instance v0, Lavzm;

    .line 1108
    .line 1109
    const/16 v2, 0xc

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v0, p1, v2}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    sget-object v2, Lbzol;->a:Lbzol;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0, v0, v2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1118
    move-result-object p0

    .line 1119
    .line 1120
    new-instance v0, Lavzm;

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0, p1, v1}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    const-class p1, Ljava/lang/Throwable;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p0, p1, v0, v2}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1129
    move-result-object p0

    .line 1130
    return-object p0

    .line 1131
    .line 1132
    :pswitch_f
    check-cast p1, Laqge;

    .line 1133
    .line 1134
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast p0, Lawll;

    .line 1137
    .line 1138
    iget-object p0, p0, Lawll;->aC:Laozb;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p0, p1, v2}, Laozb;->y(Laqge;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1145
    move-result-object p0

    .line 1146
    return-object p0

    .line 1147
    .line 1148
    :pswitch_10
    check-cast p1, Laymz;

    .line 1149
    .line 1150
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p0, Lauxu;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p0}, Lauxu;->a()Lbwkq;

    .line 1156
    move-result-object p0

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 1160
    move-result v0

    .line 1161
    .line 1162
    if-eqz v0, :cond_1e

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1166
    move-result-object p0

    .line 1167
    .line 1168
    .line 1169
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1170
    move-result-object p0

    .line 1171
    return-object p0

    .line 1172
    :cond_1e
    throw p1

    .line 1173
    .line 1174
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    move-result p1

    .line 1179
    .line 1180
    if-eqz p1, :cond_1f

    .line 1181
    .line 1182
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {p0}, Lbznt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1186
    move-result-object p0

    .line 1187
    return-object p0

    .line 1188
    .line 1189
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1193
    move-result-object p0

    .line 1194
    return-object p0

    .line 1195
    .line 1196
    :pswitch_12
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast p0, Lejj;

    .line 1199
    .line 1200
    iget-object p0, p0, Lejj;->e:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast p1, Laqge;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {p0, p1, v7}, Laozb;->v(Laqge;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1206
    move-result-object p0

    .line 1207
    return-object p0

    .line 1208
    .line 1209
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1210
    .line 1211
    iget-object p0, p0, Laqgo;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast p0, Laqgt;

    .line 1214
    .line 1215
    iget-object p0, p0, Laqgt;->g:Lapva;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p0}, Lapva;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219
    move-result-object p0

    .line 1220
    return-object p0

    .line 1221
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
