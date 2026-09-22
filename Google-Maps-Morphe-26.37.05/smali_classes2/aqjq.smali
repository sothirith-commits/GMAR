.class public final synthetic Laqjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqjq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqjq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laqjq;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbdrs;

    .line 19
    .line 20
    iget-object p0, p0, Lbdrs;->g:Lbxel;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbxel;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lbdsm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 38
    move-object v0, p0

    .line 39
    .line 40
    check-cast v0, Lbdrs;

    .line 41
    .line 42
    iget-object v1, v0, Lbdrs;->g:Lbxel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbxel;->b(Ljava/io/Closeable;)V

    .line 46
    .line 47
    iget-object v1, v0, Lbdrs;->d:Lbdrp;

    .line 48
    .line 49
    iget-object v2, v1, Lbdrp;->d:Lbdrl;

    .line 50
    .line 51
    sget-object v4, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    iget-object v1, v1, Lbdrp;->b:Lbwdv;

    .line 54
    .line 55
    const-string v5, "Range"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lbwdv;->w(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lbdrs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {p1}, Lbdsm;->a()I

    .line 73
    move-result v1

    .line 74
    .line 75
    const/16 v5, 0xce

    .line 76
    .line 77
    if-eq v1, v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lbdrl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v4}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v4, Lbdrq;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p1, v2}, Lbdrq;-><init>(Lbdsm;Lbdrl;)V

    .line 91
    .line 92
    iget-object v0, v0, Lbdrs;->e:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v2, Lapso;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v3}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance p1, Lapsp;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lapsp;-><init>(I)V

    .line 113
    .line 114
    sget-object v0, Lbywz;->a:Lbywz;

    .line 115
    .line 116
    const-class v1, Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1, p1, v0}, Lbyvj;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 124
    .line 125
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lbdow;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbdow;->c()V

    .line 131
    .line 132
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_2
    check-cast p1, Lbdox;

    .line 136
    .line 137
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 138
    move-object v0, p0

    .line 139
    .line 140
    check-cast v0, Lbdow;

    .line 141
    .line 142
    iget-object v1, v0, Lbdow;->b:Ljava/lang/Object;

    .line 143
    monitor-enter v1

    .line 144
    .line 145
    :try_start_0
    check-cast p0, Lbdow;

    .line 146
    .line 147
    iput-object p1, p0, Lbdow;->c:Lbdox;

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    iget-object p0, p1, Lbdox;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "notLoggedInAccount"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    sget-object v1, Laomo;->b:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_2
    iget-object p1, p1, Lbdox;->b:Lbwdh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, p1}, Lbdow;->a(Ljava/lang/String;Lbwdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :cond_3
    :goto_0
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    return-object p0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p0

    .line 181
    .line 182
    :pswitch_3
    check-cast p1, Lbdkn;

    .line 183
    .line 184
    sget-object v0, Lbdkn;->b:Lbdkn;

    .line 185
    .line 186
    if-ne p1, v0, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_4
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p1, Lbij;

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p0, v0}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_4
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_5
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_6
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v0, Laysy;->a:Layxq;

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_7
    check-cast p1, Lbdwa;

    .line 231
    .line 232
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 233
    move-object v0, p0

    .line 234
    .line 235
    check-cast v0, Laygh;

    .line 236
    .line 237
    iget-object v1, v0, Laygh;->e:Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    const v2, 0xc35000

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Lawbg;->c(Landroid/content/Context;I)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    new-instance p1, Lajxl;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p0, v6}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    iget-object v1, v0, Laygh;->j:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    new-instance v1, Laygf;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, p0, v9}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    iget-object p0, v0, Laygh;->k:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 272
    return-object p1

    .line 273
    :cond_5
    throw p1

    .line 274
    .line 275
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 276
    .line 277
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 278
    move-object v0, p0

    .line 279
    .line 280
    check-cast v0, Laygh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Laygh;->l(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Laygh;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v3, Laygh;->d:Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    sget-object v2, Laygr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Laygh;->k(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 310
    .line 311
    :cond_7
    sget-object v2, Laygh;->c:Lj$/time/Duration;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 315
    move-result v1

    .line 316
    .line 317
    if-ltz v1, :cond_8

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    .line 324
    :cond_8
    new-instance v1, Laqpl;

    .line 325
    .line 326
    const/16 v2, 0x9

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, p0, p1, v2}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Laygh;->b(Ljava/util/concurrent/Callable;)Lbvkg;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    new-instance v2, Lapso;

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, p0, p1, v5}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    iget-object p0, v0, Laygh;->k:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 348
    .line 349
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Layef;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v9}, Layef;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 359
    .line 360
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 361
    .line 362
    const-string v0, "settings_preference"

    .line 363
    :try_start_2
    move-object v4, p0

    .line 364
    .line 365
    check-cast v4, Layem;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Layem;->q()Z

    .line 369
    move-result v4

    .line 370
    xor-int/2addr v4, v8

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 377
    move-object v4, p0

    .line 378
    .line 379
    check-cast v4, Layef;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, p1}, Layef;->a(Ljava/io/File;)Landroid/content/Context;

    .line 383
    move-result-object v4

    .line 384
    move-object v10, p0

    .line 385
    .line 386
    check-cast v10, Layef;

    .line 387
    .line 388
    iget-object v10, v10, Layef;->c:Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 392
    move-result-object v10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    const/16 v4, 0x8

    .line 403
    .line 404
    new-array v4, v4, [Layxy;

    .line 405
    .line 406
    sget-object v11, Layxy;->dO:Layxu;

    .line 407
    .line 408
    aput-object v11, v4, v9

    .line 409
    .line 410
    sget-object v9, Layxy;->ne:Layxv;

    .line 411
    .line 412
    aput-object v9, v4, v8

    .line 413
    .line 414
    sget-object v8, Layxy;->nh:Layxv;

    .line 415
    .line 416
    aput-object v8, v4, v7

    .line 417
    .line 418
    sget-object v7, Layxy;->iE:Layxy;

    .line 419
    .line 420
    aput-object v7, v4, v6

    .line 421
    .line 422
    sget-object v6, Layxy;->iF:Layxy;

    .line 423
    .line 424
    aput-object v6, v4, v2

    .line 425
    .line 426
    sget-object v2, Layxy;->bY:Layxu;

    .line 427
    .line 428
    aput-object v2, v4, v5

    .line 429
    .line 430
    sget-object v2, Layxy;->mF:Layxv;

    .line 431
    .line 432
    aput-object v2, v4, v1

    .line 433
    .line 434
    sget-object v1, Layxy;->bX:Layxt;

    .line 435
    .line 436
    aput-object v1, v4, v3

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    sget-object v2, Layxy;->s:Layxu;

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
    check-cast v3, Layxy;

    .line 467
    .line 468
    sget-object v4, Layxy;->l:Layxy;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v3}, Layxy;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v4

    .line 473
    .line 474
    if-nez v4, :cond_9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Layxy;->toString()Ljava/lang/String;

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
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

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
    move-result v4

    .line 499
    .line 500
    if-eqz v4, :cond_11

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    check-cast v4, Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 510
    move-result v5

    .line 511
    .line 512
    if-nez v5, :cond_b

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz v6, :cond_c

    .line 521
    .line 522
    check-cast v5, Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result v5

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 530
    goto :goto_2

    .line 531
    .line 532
    :cond_c
    instance-of v6, v5, Ljava/lang/Float;

    .line 533
    .line 534
    if-eqz v6, :cond_d

    .line 535
    .line 536
    check-cast v5, Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 540
    move-result v5

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 544
    goto :goto_2

    .line 545
    .line 546
    :cond_d
    instance-of v6, v5, Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v6, :cond_e

    .line 549
    .line 550
    check-cast v5, Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v5

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 558
    goto :goto_2

    .line 559
    .line 560
    :cond_e
    instance-of v6, v5, Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v6, :cond_f

    .line 563
    .line 564
    check-cast v5, Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 568
    move-result-wide v5

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 572
    goto :goto_2

    .line 573
    .line 574
    :cond_f
    instance-of v6, v5, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v6, :cond_10

    .line 577
    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    goto :goto_2

    .line 583
    .line 584
    :cond_10
    instance-of v5, v5, Ljava/util/Set;

    .line 585
    .line 586
    if-eqz v5, :cond_b

    .line 587
    .line 588
    new-instance v5, Ljava/util/HashSet;

    .line 589
    .line 590
    .line 591
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 599
    goto :goto_2

    .line 600
    .line 601
    :cond_11
    check-cast p0, Layef;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Layef;->d()Layeu;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    .line 608
    invoke-interface {p0}, Layeu;->b()Lajzi;

    .line 609
    move-result-object p0

    .line 610
    .line 611
    .line 612
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    sget-object v1, Layxy;->z:Layxu;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Laxre;->i()Ljava/lang/String;

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
    invoke-static {p0}, Laydy;->c(Ljava/io/File;)Ljava/lang/String;

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
    invoke-static {p0}, Laydy;->d(Ljava/io/File;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 666
    .line 667
    sget-object p0, Layew;->a:Layew;

    .line 668
    .line 669
    .line 670
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    .line 674
    :cond_12
    new-instance p0, Layel;

    .line 675
    .line 676
    sget-object p1, Layew;->f:Layew;

    .line 677
    .line 678
    .line 679
    invoke-direct {p0, p1}, Layel;-><init>(Layew;)V

    .line 680
    throw p0

    .line 681
    .line 682
    :cond_13
    new-instance p0, Layel;

    .line 683
    .line 684
    sget-object p1, Layew;->f:Layew;

    .line 685
    .line 686
    .line 687
    invoke-direct {p0, p1}, Layel;-><init>(Layew;)V

    .line 688
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 689
    :catch_0
    move-exception p0

    .line 690
    .line 691
    new-instance p1, Layel;

    .line 692
    .line 693
    sget-object v0, Layew;->f:Layew;

    .line 694
    .line 695
    .line 696
    invoke-direct {p1, v0, p0}, Layel;-><init>(Layew;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    .line 703
    :pswitch_b
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 704
    move-object v0, p0

    .line 705
    .line 706
    check-cast v0, Layef;

    .line 707
    .line 708
    iget-object v1, v0, Layef;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v0, v0, Layef;->k:Laztp;

    .line 711
    .line 712
    check-cast p1, Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Laztp;->b()Ljava/io/File;

    .line 716
    move-result-object v0

    .line 717
    monitor-enter v1

    .line 718
    .line 719
    :try_start_3
    check-cast p0, Layef;

    .line 720
    .line 721
    iput-boolean v9, p0, Layef;->j:Z

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
    invoke-static {v0}, Laydy;->a(Ljava/io/File;)Ljava/io/File;

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
    sget-object v2, Laydy;->b:Ljava/util/Random;

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
    invoke-static {v4, p0, p1}, Laydy;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {p1}, Laydy;->a(Ljava/io/File;)Ljava/io/File;

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
    invoke-static {v0}, Laydy;->a(Ljava/io/File;)Ljava/io/File;

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
    invoke-static {v0}, Laydy;->a(Ljava/io/File;)Ljava/io/File;

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
    invoke-static {v0}, Laydy;->a(Ljava/io/File;)Ljava/io/File;

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
    invoke-static {v0}, Laydy;->a(Ljava/io/File;)Ljava/io/File;

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
    invoke-static {v0}, Laydy;->a(Ljava/io/File;)Ljava/io/File;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    invoke-static {v4}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    .line 857
    :cond_17
    :goto_5
    new-instance p0, Layel;

    .line 858
    .line 859
    sget-object p1, Layew;->c:Layew;

    .line 860
    .line 861
    .line 862
    invoke-direct {p0, p1}, Layel;-><init>(Layew;)V

    .line 863
    .line 864
    .line 865
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    move-result-object p0

    .line 877
    return-object p0

    .line 878
    .line 879
    :pswitch_d
    check-cast p1, Laypm;

    .line 880
    .line 881
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 882
    .line 883
    sget-object v0, Lawzi;->a:Lbwny;

    .line 884
    .line 885
    check-cast p1, Lcpkp;

    .line 886
    .line 887
    iget-object p1, p1, Lcpkp;->c:Lcmfj;

    .line 888
    .line 889
    .line 890
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 891
    move-result-object p1

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Lbwbj;->C()Z

    .line 895
    move-result v0

    .line 896
    .line 897
    if-eqz v0, :cond_18

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 901
    move-result-object p1

    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    .line 906
    :cond_18
    invoke-virtual {p1}, Lbwbj;->a()I

    .line 907
    move-result v0

    .line 908
    .line 909
    const/16 v1, 0xa

    .line 910
    .line 911
    if-lt v0, v1, :cond_1b

    .line 912
    .line 913
    new-instance v0, Lawia;

    .line 914
    .line 915
    const/16 v1, 0xc

    .line 916
    .line 917
    .line 918
    invoke-direct {v0, v1}, Lawia;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, v0}, Lbwbj;->v(Lbvsz;)Lbwdc;

    .line 922
    move-result-object v0

    .line 923
    .line 924
    new-instance v1, Lbwef;

    .line 925
    .line 926
    .line 927
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 928
    .line 929
    iget-object v0, v0, Lbwdv;->map:Lbwdh;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lbwdh;->b()Lbwcr;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lbwcr;->iterator()Lbwmy;

    .line 937
    move-result-object v0

    .line 938
    .line 939
    .line 940
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v2

    .line 942
    .line 943
    if-eqz v2, :cond_1a

    .line 944
    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    move-result-object v2

    .line 948
    .line 949
    check-cast v2, Ljava/util/Collection;

    .line 950
    .line 951
    .line 952
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 953
    move-result-object v2

    .line 954
    .line 955
    new-instance v4, Lawia;

    .line 956
    .line 957
    const/16 v5, 0xd

    .line 958
    .line 959
    .line 960
    invoke-direct {v4, v5}, Lawia;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v4}, Lbwbj;->v(Lbvsz;)Lbwdc;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    iget-object v2, v2, Lbwdv;->map:Lbwdh;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Lbwdh;->b()Lbwcr;

    .line 970
    move-result-object v2

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lbwcr;->iterator()Lbwmy;

    .line 974
    move-result-object v2

    .line 975
    .line 976
    .line 977
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    move-result v4

    .line 979
    .line 980
    if-eqz v4, :cond_19

    .line 981
    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    move-result-object v4

    .line 985
    .line 986
    check-cast v4, Ljava/util/Collection;

    .line 987
    .line 988
    .line 989
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 990
    move-result-object v4

    .line 991
    .line 992
    sget-object v5, Lawzi;->f:Ljava/util/Comparator;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v5}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 996
    move-result-object v4

    .line 997
    .line 998
    .line 999
    invoke-static {v4, v7}, Lbzrw;->G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 1000
    move-result-object v4

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v4}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 1004
    goto :goto_6

    .line 1005
    .line 1006
    .line 1007
    :cond_1a
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 1008
    move-result-object v0

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    new-instance v1, Latlb;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v1, v0, v3}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 1020
    move-result-object p1

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 1024
    move-result-object p1

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 1028
    move-result-object p1

    .line 1029
    .line 1030
    :cond_1b
    sget-object v0, Lawzi;->e:Ljava/util/Comparator;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1, v0}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 1034
    move-result-object p1

    .line 1035
    .line 1036
    :goto_7
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1040
    move-result v0

    .line 1041
    .line 1042
    if-eqz v0, :cond_1c

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lawzg;->a()Lawzf;

    .line 1046
    move-result-object p1

    .line 1047
    .line 1048
    iput-object p0, p1, Lawzf;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1}, Lawzf;->a()Lawzg;

    .line 1052
    move-result-object p0

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1056
    move-result-object p0

    .line 1057
    return-object p0

    .line 1058
    .line 1059
    .line 1060
    :cond_1c
    invoke-static {}, Lawzg;->a()Lawzf;

    .line 1061
    move-result-object v0

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v8}, Lawzf;->c(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, p1}, Lawzf;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 1068
    .line 1069
    iput-object p0, v0, Lawzf;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lawzf;->a()Lawzg;

    .line 1073
    move-result-object p0

    .line 1074
    .line 1075
    .line 1076
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1077
    move-result-object p0

    .line 1078
    return-object p0

    .line 1079
    .line 1080
    :pswitch_e
    check-cast p1, Lawmr;

    .line 1081
    .line 1082
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast p0, Lawnp;

    .line 1085
    .line 1086
    iget-object v0, p0, Lawnp;->aG:Lbbyh;

    .line 1087
    .line 1088
    iget-object v0, v0, Lbbyh;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0}, Lawcf;->dr()Lcpdy;

    .line 1092
    move-result-object v0

    .line 1093
    .line 1094
    iget-boolean v0, v0, Lcpdy;->g:Z

    .line 1095
    .line 1096
    if-nez v0, :cond_1d

    .line 1097
    .line 1098
    .line 1099
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1100
    move-result-object p0

    .line 1101
    return-object p0

    .line 1102
    .line 1103
    :cond_1d
    iget-object p0, p0, Lawnp;->aw:Lbjsg;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p0, p1}, Lbjsg;->w(Lawnb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1107
    move-result-object p0

    .line 1108
    .line 1109
    .line 1110
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 1111
    move-result-object p0

    .line 1112
    .line 1113
    new-instance v0, Lawkc;

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v0, p1, v5}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    sget-object v2, Lbywz;->a:Lbywz;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p0, v0, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1122
    move-result-object p0

    .line 1123
    .line 1124
    new-instance v0, Lawkc;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v0, p1, v1}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    const-class p1, Ljava/lang/Throwable;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0, p1, v0, v2}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1133
    move-result-object p0

    .line 1134
    return-object p0

    .line 1135
    .line 1136
    :pswitch_f
    check-cast p1, Laqjg;

    .line 1137
    .line 1138
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p0, Lawnp;

    .line 1141
    .line 1142
    iget-object p0, p0, Lawnp;->aC:Lapbw;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {p0, p1, v2}, Lapbw;->y(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1149
    move-result-object p0

    .line 1150
    return-object p0

    .line 1151
    .line 1152
    :pswitch_10
    check-cast p1, Laypp;

    .line 1153
    .line 1154
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast p0, Lauzx;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0}, Lauzx;->a()Lbvtl;

    .line 1160
    move-result-object p0

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 1164
    move-result v0

    .line 1165
    .line 1166
    if-eqz v0, :cond_1e

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1170
    move-result-object p0

    .line 1171
    .line 1172
    .line 1173
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1174
    move-result-object p0

    .line 1175
    return-object p0

    .line 1176
    :cond_1e
    throw p1

    .line 1177
    .line 1178
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    move-result p1

    .line 1183
    .line 1184
    if-eqz p1, :cond_1f

    .line 1185
    .line 1186
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {p0}, Lbywh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1190
    move-result-object p0

    .line 1191
    return-object p0

    .line 1192
    .line 1193
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1197
    move-result-object p0

    .line 1198
    return-object p0

    .line 1199
    .line 1200
    :pswitch_12
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast p0, Lejn;

    .line 1203
    .line 1204
    iget-object p0, p0, Lejn;->e:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast p1, Laqjg;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {p0, p1, v7}, Lapbw;->v(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1210
    move-result-object p0

    .line 1211
    return-object p0

    .line 1212
    .line 1213
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1214
    .line 1215
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p0, Laqjv;

    .line 1218
    .line 1219
    iget-object p0, p0, Laqjv;->g:Lapya;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p0}, Lapya;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1223
    move-result-object p0

    .line 1224
    return-object p0

    .line 1225
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
