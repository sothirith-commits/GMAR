.class public final synthetic Lbfav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbfav;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbfav;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbfav;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbfav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfav;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbfav;->c:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    const/4 v5, 0x5

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbtjo;

    .line 27
    .line 28
    iget-object v1, v1, Lbtjo;->a:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbdwr;

    .line 35
    .line 36
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqgq;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lbqgq;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbqgq;->l()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lbdwr;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfpy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_0
    iget-object v1, v0, Lbfav;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, Lbfav;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbtdm;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbtdm;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_1
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 75
    move-object v2, v1

    .line 76
    .line 77
    check-cast v2, Lbryc;

    .line 78
    .line 79
    iget-object v4, v2, Lbryc;->e:Lbzrd;

    .line 80
    .line 81
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lbzrd;->i()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v0, Lclun;

    .line 88
    .line 89
    iget-object v4, v4, Lbzrd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lbewg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, v5}, Lbewg;->b(Lclun;Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;)Lbfpy;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 101
    .line 102
    sget-object v5, Lbywz;->a:Lbywz;

    .line 103
    .line 104
    new-instance v6, Lbryf;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v4}, Lbryf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 111
    .line 112
    new-instance v0, Lboie;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v3}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    iget-object v1, v2, Lbryc;->c:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_2
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lbrus;

    .line 127
    .line 128
    iget-object v2, v1, Lbrus;->d:Lcpuk;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lbrup;

    .line 135
    .line 136
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lbrup;->c(Ljava/lang/Iterable;)Lcuha;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbrus;->b(Lcuha;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_3
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lbruh;

    .line 150
    .line 151
    iget-object v2, v1, Lbruh;->d:Lbrrh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lbrrh;->c()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    return-object v0

    .line 161
    .line 162
    :cond_0
    iget-object v2, v1, Lbruh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 166
    move-result v3

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    if-lt v3, v4, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_1
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbruh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    if-eq v1, v0, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 195
    .line 196
    :cond_2
    new-instance v0, Lbqse;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v6}, Lbqse;-><init>(I)V

    .line 200
    .line 201
    sget-object v2, Lbywz;->a:Lbywz;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v2}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    .line 208
    :pswitch_4
    new-instance v1, Lbttg;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Lbttg;-><init>()V

    .line 212
    .line 213
    iget-object v2, v0, Lbfav;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lbocy;

    .line 216
    .line 217
    iget-object v2, v2, Lbocy;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v0, Lbfav;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/net/Uri;

    .line 222
    .line 223
    check-cast v2, Lcacj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    .line 236
    :pswitch_5
    iget-object v1, v0, Lbfav;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, v0, Lbfav;->a:Ljava/lang/Object;

    .line 239
    :try_start_0
    move-object v2, v0

    .line 240
    .line 241
    check-cast v2, Lbohb;

    .line 242
    .line 243
    iget-object v2, v2, Lbohb;->d:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbohb;

    .line 249
    .line 250
    iget-object v0, v0, Lbohb;->c:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 254
    move-result v2

    .line 255
    move-object v3, v1

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v3, v2}, Lboek;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .line 266
    new-array v2, v9, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v3, "DownloadFutureMap"

    .line 269
    .line 270
    aput-object v3, v2, v11

    .line 271
    .line 272
    aput-object v1, v2, v12

    .line 273
    .line 274
    const-string v1, "%s: Failed to remove download future (%s) from map"

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    .line 284
    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    :goto_0
    iget-object v2, v0, Lbfav;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    move-result v3

    .line 294
    .line 295
    if-ge v11, v3, :cond_4

    .line 296
    .line 297
    iget-object v3, v0, Lbfav;->b:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Lbnzb;

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Ljava/util/concurrent/Future;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Lbnyu;

    .line 316
    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    new-instance v4, Lboct;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v2, v3}, Lboct;-><init>(Lbnzb;Lbnyu;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 328
    goto :goto_0

    .line 329
    .line 330
    .line 331
    :cond_4
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    .line 335
    :pswitch_7
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Lbnyu;

    .line 342
    .line 343
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, Lbnyu;

    .line 350
    .line 351
    new-instance v2, Lbocu;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v1, v0}, Lbocu;-><init>(Lbnyu;Lbnyu;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    .line 361
    :pswitch_8
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbobm;

    .line 366
    .line 367
    check-cast v1, Lbnzb;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v11}, Lbobm;->g(Lbnzb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v12}, Lbobm;->g(Lbnzb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    new-array v3, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    aput-object v2, v3, v11

    .line 380
    .line 381
    aput-object v1, v3, v12

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lbnwo;->bd([Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpj;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    new-instance v5, Lbfav;

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v2, v1, v4}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    iget-object v0, v0, Lbobm;->h:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5, v0}, Lbfpj;->E(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    .line 399
    :pswitch_9
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lbnxy;

    .line 402
    .line 403
    iget-object v1, v1, Lbnxy;->a:Lbnyf;

    .line 404
    .line 405
    iget-object v2, v1, Lbnyf;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, v1, Lbnyf;->h:Ljava/lang/String;

    .line 408
    .line 409
    iget-wide v2, v1, Lbnyf;->g:J

    .line 410
    .line 411
    sget v2, Lbods;->a:I

    .line 412
    .line 413
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 414
    move-object v2, v0

    .line 415
    .line 416
    check-cast v2, Lbnzq;

    .line 417
    .line 418
    iget-object v3, v2, Lbnzq;->d:Lbnym;

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Lbnym;->y()Z

    .line 422
    .line 423
    iget v3, v1, Lbnyf;->b:I

    .line 424
    and-int/2addr v3, v9

    .line 425
    .line 426
    if-eqz v3, :cond_5

    .line 427
    .line 428
    iget-object v2, v2, Lbnzq;->a:Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    iget-object v4, v1, Lbnyf;->d:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v3

    .line 439
    .line 440
    if-nez v3, :cond_6

    .line 441
    .line 442
    iget-object v0, v1, Lbnyf;->c:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    iget-object v1, v1, Lbnyf;->d:Ljava/lang/String;

    .line 449
    .line 450
    new-array v3, v7, [Ljava/lang/Object;

    .line 451
    .line 452
    const-string v4, "MobileDataDownload"

    .line 453
    .line 454
    aput-object v4, v3, v11

    .line 455
    .line 456
    aput-object v0, v3, v12

    .line 457
    .line 458
    aput-object v2, v3, v9

    .line 459
    .line 460
    aput-object v1, v3, v8

    .line 461
    .line 462
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    .line 474
    .line 475
    :cond_5
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    iget-object v2, v2, Lbnzq;->a:Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 488
    .line 489
    check-cast v3, Lbnyf;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    iget v4, v3, Lbnyf;->b:I

    .line 495
    or-int/2addr v4, v9

    .line 496
    .line 497
    iput v4, v3, Lbnyf;->b:I

    .line 498
    .line 499
    iput-object v2, v3, Lbnyf;->d:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    check-cast v1, Lbnyf;

    .line 506
    .line 507
    :cond_6
    sget-object v2, Lbnzb;->a:Lbnzb;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    iget-object v3, v1, Lbnyf;->c:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 517
    .line 518
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 519
    .line 520
    check-cast v4, Lbnzb;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iget v5, v4, Lbnzb;->b:I

    .line 526
    or-int/2addr v5, v12

    .line 527
    .line 528
    iput v5, v4, Lbnzb;->b:I

    .line 529
    .line 530
    iput-object v3, v4, Lbnzb;->c:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v1, Lbnyf;->d:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 538
    .line 539
    check-cast v4, Lbnzb;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    iget v5, v4, Lbnzb;->b:I

    .line 545
    or-int/2addr v5, v9

    .line 546
    .line 547
    iput v5, v4, Lbnzb;->b:I

    .line 548
    .line 549
    iput-object v3, v4, Lbnzb;->d:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    :try_start_1
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 553
    move-result-object v3

    .line 554
    .line 555
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 556
    .line 557
    sget-object v5, Lbnyu;->a:Lbnyu;

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v3, v4}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    check-cast v3, Lbnyu;

    .line 564
    .line 565
    iget-object v1, v1, Lbnyf;->f:Lcmfj;

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    new-instance v4, Lbcdm;

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v3, v6}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 596
    .line 597
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 598
    .line 599
    check-cast v4, Lbnyu;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lbnyu;->emptyProtobufList()Lcmfj;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    iput-object v5, v4, Lbnyu;->o:Lcmfj;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Lcmek;->cF(Ljava/lang/Iterable;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    check-cast v1, Lbnyu;

    .line 615
    move-object v3, v0

    .line 616
    .line 617
    check-cast v3, Lbnzq;

    .line 618
    .line 619
    iget-object v3, v3, Lbnzq;->c:Lbobz;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    check-cast v2, Lbnzb;

    .line 626
    move-object v4, v0

    .line 627
    .line 628
    check-cast v4, Lbnzq;

    .line 629
    .line 630
    iget-object v4, v4, Lbnzq;->g:Lbywi;

    .line 631
    .line 632
    iget-object v5, v2, Lbnzb;->c:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lbobz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    move-result-object v5

    .line 637
    .line 638
    new-instance v6, Lbobw;

    .line 639
    .line 640
    .line 641
    invoke-direct {v6, v3, v1, v2, v4}, Lbobw;-><init>(Lbobz;Lbnyu;Lbnzb;Lbywi;)V

    .line 642
    .line 643
    iget-object v1, v3, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v6, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    const-class v2, Ljava/io/IOException;

    .line 650
    .line 651
    new-instance v3, Lapsp;

    .line 652
    .line 653
    const/16 v4, 0x13

    .line 654
    .line 655
    .line 656
    invoke-direct {v3, v4}, Lapsp;-><init>(I)V

    .line 657
    .line 658
    check-cast v0, Lbnzq;

    .line 659
    .line 660
    iget-object v0, v0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v2, v3, v0}, Lbzrw;->aD(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    move-result-object v0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 665
    return-object v0

    .line 666
    :catch_1
    move-exception v0

    .line 667
    .line 668
    new-array v1, v12, [Ljava/lang/Object;

    .line 669
    .line 670
    const-string v2, "MobileDataDownload"

    .line 671
    .line 672
    aput-object v2, v1, v11

    .line 673
    .line 674
    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v2, v1}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    .line 686
    :pswitch_a
    sget v1, Lbods;->a:I

    .line 687
    .line 688
    iget-object v1, v0, Lbfav;->b:Ljava/lang/Object;

    .line 689
    move-object v2, v1

    .line 690
    .line 691
    check-cast v2, Lbnzq;

    .line 692
    .line 693
    iget-object v3, v2, Lbnzq;->c:Lbobz;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lbobz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 697
    move-result-object v4

    .line 698
    .line 699
    new-instance v6, Lbobx;

    .line 700
    .line 701
    .line 702
    invoke-direct {v6, v3, v12}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    iget-object v3, v3, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v6, v3}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    new-instance v4, Lbmwc;

    .line 711
    .line 712
    iget-object v0, v0, Lbfav;->a:Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-direct {v4, v0, v5}, Lbmwc;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    iget-object v2, v2, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v4, v2}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    new-instance v4, Lbnzm;

    .line 724
    .line 725
    .line 726
    invoke-direct {v4, v1, v0, v11}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v4, v2}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    .line 733
    :pswitch_b
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 734
    move-object v6, v1

    .line 735
    .line 736
    check-cast v6, Lbnyl;

    .line 737
    .line 738
    iget-object v7, v6, Lbnyl;->a:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-static {v7}, Lboal;->a(Ljava/lang/String;)Lboal;

    .line 742
    move-result-object v4

    .line 743
    .line 744
    sget-object v2, Lbnzb;->a:Lbnzb;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 752
    .line 753
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 754
    .line 755
    check-cast v3, Lbnzb;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    iget v5, v3, Lbnzb;->b:I

    .line 761
    or-int/2addr v5, v12

    .line 762
    .line 763
    iput v5, v3, Lbnzb;->b:I

    .line 764
    .line 765
    iput-object v7, v3, Lbnzb;->c:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 768
    move-object v3, v0

    .line 769
    .line 770
    check-cast v3, Lbnzq;

    .line 771
    .line 772
    iget-object v5, v3, Lbnzq;->a:Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 776
    move-result-object v5

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 780
    .line 781
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 782
    .line 783
    check-cast v8, Lbnzb;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    iget v10, v8, Lbnzb;->b:I

    .line 789
    or-int/2addr v9, v10

    .line 790
    .line 791
    iput v9, v8, Lbnzb;->b:I

    .line 792
    .line 793
    iput-object v5, v8, Lbnzb;->d:Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 797
    move-result-object v2

    .line 798
    move-object v5, v2

    .line 799
    .line 800
    check-cast v5, Lbnzb;

    .line 801
    .line 802
    new-instance v2, Lbnzn;

    .line 803
    const/4 v8, 0x0

    .line 804
    .line 805
    .line 806
    invoke-direct/range {v2 .. v8}, Lbnzn;-><init>(Lbnzq;Lboal;Lbnzb;Lbnyl;Ljava/lang/String;I)V

    .line 807
    .line 808
    iget-object v4, v3, Lbnzq;->l:Lbfpj;

    .line 809
    .line 810
    iget-object v3, v3, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v2, v3}, Lbfpj;->G(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 814
    move-result-object v2

    .line 815
    .line 816
    new-instance v4, Lbnzm;

    .line 817
    .line 818
    .line 819
    invoke-direct {v4, v0, v1, v12}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v4, v3}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    .line 826
    :pswitch_c
    new-instance v1, Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    iget-object v2, v0, Lbfav;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lbnpi;

    .line 834
    .line 835
    iget-object v3, v2, Lbnpi;->b:Ljava/util/Set;

    .line 836
    .line 837
    check-cast v3, Lbwlv;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Lbwlv;->iterator()Lbwmy;

    .line 841
    move-result-object v3

    .line 842
    .line 843
    .line 844
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    move-result v4

    .line 846
    .line 847
    if-eqz v4, :cond_7

    .line 848
    .line 849
    iget-object v4, v0, Lbfav;->b:Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    move-result-object v5

    .line 854
    .line 855
    check-cast v5, Lbnpj;

    .line 856
    .line 857
    .line 858
    invoke-interface {v5, v4}, Lbnpj;->a(Lbnpo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    move-result-object v4

    .line 860
    .line 861
    .line 862
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    goto :goto_1

    .line 864
    .line 865
    .line 866
    :cond_7
    invoke-static {v1}, Lbzrh;->N(Ljava/lang/Iterable;)Lcqpp;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    new-instance v3, Lbltx;

    .line 870
    .line 871
    const/16 v4, 0xf

    .line 872
    .line 873
    .line 874
    invoke-direct {v3, v1, v4}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    iget-object v1, v2, Lbnpi;->a:Lbyyi;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v3, v1}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    .line 883
    :pswitch_d
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v3, v0, Lbfav;->b:Ljava/lang/Object;

    .line 886
    :try_start_2
    move-object v0, v3

    .line 887
    .line 888
    check-cast v0, Lbmtb;

    .line 889
    .line 890
    iget-object v0, v0, Lbmtb;->b:Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    check-cast v0, Lbvtl;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    check-cast v0, Lbmta;

    .line 903
    .line 904
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 905
    .line 906
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 907
    .line 908
    const-string v4, "glide.cache.periodic"

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 912
    move-result v1

    .line 913
    .line 914
    if-nez v1, :cond_8

    .line 915
    .line 916
    new-instance v0, Ljkn;

    .line 917
    .line 918
    .line 919
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 920
    goto :goto_2

    .line 921
    .line 922
    :cond_8
    if-eqz v0, :cond_9

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Lbmta;->c()V

    .line 926
    .line 927
    new-instance v0, Ljkp;

    .line 928
    .line 929
    .line 930
    invoke-direct {v0}, Ljkp;-><init>()V

    .line 931
    goto :goto_2

    .line 932
    .line 933
    :cond_9
    sget-object v0, Lbmtc;->a:Lbwny;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 937
    move-result-object v0

    .line 938
    .line 939
    const/16 v1, 0x2ec4

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    check-cast v0, Lbwnv;

    .line 946
    .line 947
    const-string v1, "GlideDiskCacheExpirationServiceWorker ran, but diskCache was not set"

    .line 948
    .line 949
    .line 950
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 951
    .line 952
    new-instance v0, Ljkn;

    .line 953
    .line 954
    .line 955
    invoke-direct {v0}, Ljkn;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 956
    goto :goto_2

    .line 957
    :catch_2
    move-exception v0

    .line 958
    .line 959
    check-cast v3, Lbmtb;

    .line 960
    .line 961
    iget-object v1, v3, Lbmtb;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lovl;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2, v0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 967
    .line 968
    new-instance v0, Ljkn;

    .line 969
    .line 970
    .line 971
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 972
    .line 973
    .line 974
    :goto_2
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    .line 978
    :pswitch_e
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 979
    move-object v3, v1

    .line 980
    .line 981
    check-cast v3, Lbmpi;

    .line 982
    .line 983
    iget-object v4, v3, Lbmpi;->g:Lbuyy;

    .line 984
    .line 985
    iget v6, v4, Lbuyy;->a:I

    .line 986
    .line 987
    if-eq v6, v5, :cond_b

    .line 988
    .line 989
    if-eqz v6, :cond_a

    .line 990
    .line 991
    iget-object v0, v3, Lbmpi;->b:Lbcsk;

    .line 992
    .line 993
    sget-object v1, Lbcvv;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 994
    .line 995
    .line 996
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    check-cast v0, Lbcrp;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v11}, Lbcrp;->a(I)V

    .line 1003
    .line 1004
    new-instance v0, Lcqtr;

    .line 1005
    .line 1006
    sget-object v1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 1007
    .line 1008
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    const-string v2, "No active guidance session running."

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v0, v1, v10}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :cond_a
    throw v10

    .line 1028
    .line 1029
    :cond_b
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v4, v4, Lbuyy;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget v4, v3, Lbmpi;->d:I

    .line 1034
    add-int/2addr v4, v12

    .line 1035
    .line 1036
    iput v4, v3, Lbmpi;->d:I

    .line 1037
    .line 1038
    iget-object v5, v3, Lbmpi;->f:Lbmpj;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Lbmpj;->a()Lcguv;

    .line 1042
    move-result-object v6

    .line 1043
    .line 1044
    check-cast v0, Lcgvl;

    .line 1045
    .line 1046
    iget-object v8, v0, Lcgvl;->c:Lcguv;

    .line 1047
    .line 1048
    if-nez v8, :cond_c

    .line 1049
    .line 1050
    sget-object v8, Lcguv;->a:Lcguv;

    .line 1051
    .line 1052
    .line 1053
    :cond_c
    invoke-virtual {v6, v8}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v6

    .line 1055
    .line 1056
    if-eqz v6, :cond_d

    .line 1057
    .line 1058
    iget-object v0, v3, Lbmpi;->b:Lbcsk;

    .line 1059
    .line 1060
    sget-object v1, Lbcvv;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    .line 1066
    check-cast v0, Lbcrp;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v12}, Lbcrp;->a(I)V

    .line 1070
    .line 1071
    new-instance v0, Lcqtr;

    .line 1072
    .line 1073
    sget-object v1, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 1074
    .line 1075
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    const-string v2, "Already guiding the same route set."

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1085
    move-result-object v1

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v0, v1, v10}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    .line 1095
    :cond_d
    iget-object v6, v0, Lcgvl;->c:Lcguv;

    .line 1096
    .line 1097
    if-nez v6, :cond_e

    .line 1098
    .line 1099
    sget-object v6, Lcguv;->a:Lcguv;

    .line 1100
    .line 1101
    :cond_e
    new-instance v8, Lbwdd;

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v8, v7}, Lbwdd;-><init>(I)V

    .line 1105
    .line 1106
    iget-object v7, v5, Lbmpj;->b:Lbmqz;

    .line 1107
    .line 1108
    iget-object v7, v7, Lbmqz;->c:Lbwdh;

    .line 1109
    .line 1110
    iget-object v9, v6, Lcguv;->c:Lcgwr;

    .line 1111
    .line 1112
    if-nez v9, :cond_f

    .line 1113
    .line 1114
    sget-object v9, Lcgwr;->a:Lcgwr;

    .line 1115
    .line 1116
    :cond_f
    iget-object v9, v9, Lcgwr;->b:Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7, v9}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    move-result-object v7

    .line 1121
    .line 1122
    check-cast v7, Lbmqy;

    .line 1123
    .line 1124
    if-nez v7, :cond_10

    .line 1125
    :goto_3
    move-object v5, v10

    .line 1126
    goto :goto_5

    .line 1127
    .line 1128
    :cond_10
    iget-object v9, v6, Lcguv;->c:Lcgwr;

    .line 1129
    .line 1130
    if-nez v9, :cond_11

    .line 1131
    .line 1132
    sget-object v9, Lcgwr;->a:Lcgwr;

    .line 1133
    .line 1134
    :cond_11
    iget-object v9, v9, Lcgwr;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v9, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    iget-object v7, v6, Lcguv;->d:Lcmfj;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1143
    move-result-object v7

    .line 1144
    .line 1145
    .line 1146
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    move-result v9

    .line 1148
    .line 1149
    if-eqz v9, :cond_13

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    move-result-object v9

    .line 1154
    .line 1155
    check-cast v9, Lcgwr;

    .line 1156
    .line 1157
    iget-object v11, v5, Lbmpj;->b:Lbmqz;

    .line 1158
    .line 1159
    iget-object v11, v11, Lbmqz;->c:Lbwdh;

    .line 1160
    .line 1161
    iget-object v13, v9, Lcgwr;->b:Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v11, v13}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    move-result-object v11

    .line 1166
    .line 1167
    check-cast v11, Lbmqy;

    .line 1168
    .line 1169
    if-nez v11, :cond_12

    .line 1170
    goto :goto_3

    .line 1171
    .line 1172
    :cond_12
    iget-object v9, v9, Lcgwr;->b:Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v9, v11}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    goto :goto_4

    .line 1177
    .line 1178
    .line 1179
    :cond_13
    invoke-virtual {v8, v12}, Lbwdd;->d(Z)Lbwdh;

    .line 1180
    move-result-object v5

    .line 1181
    .line 1182
    :goto_5
    if-nez v5, :cond_14

    .line 1183
    goto :goto_6

    .line 1184
    .line 1185
    :cond_14
    new-instance v10, Lbmqz;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v10, v6, v5}, Lbmqz;-><init>(Lcguv;Lbwdh;)V

    .line 1189
    .line 1190
    :goto_6
    if-eqz v10, :cond_15

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v10, v4}, Lbmpi;->a(Lbmqz;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    .line 1197
    :cond_15
    iget-object v5, v3, Lbmpi;->e:Lbmpr;

    .line 1198
    .line 1199
    iget-object v0, v0, Lcgvl;->c:Lcguv;

    .line 1200
    .line 1201
    if-nez v0, :cond_16

    .line 1202
    .line 1203
    sget-object v0, Lcguv;->a:Lcguv;

    .line 1204
    .line 1205
    :cond_16
    iget-object v3, v3, Lbmpi;->c:Ljava/util/concurrent/Executor;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5, v0, v3}, Lbmpr;->a(Lcguv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1209
    move-result-object v0

    .line 1210
    .line 1211
    new-instance v5, Lakny;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v5, v1, v4, v2}, Lakny;-><init>(Ljava/lang/Object;II)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v5, v3}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    .line 1221
    :pswitch_f
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 1222
    move-object v2, v1

    .line 1223
    .line 1224
    check-cast v2, Lbmpi;

    .line 1225
    .line 1226
    iget-object v4, v2, Lbmpi;->g:Lbuyy;

    .line 1227
    .line 1228
    iget v5, v4, Lbuyy;->a:I

    .line 1229
    .line 1230
    if-eq v5, v8, :cond_18

    .line 1231
    .line 1232
    if-eqz v5, :cond_17

    .line 1233
    .line 1234
    iget-object v0, v2, Lbmpi;->b:Lbcsk;

    .line 1235
    .line 1236
    sget-object v1, Lbcvv;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1240
    move-result-object v0

    .line 1241
    .line 1242
    check-cast v0, Lbcrp;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v11}, Lbcrp;->a(I)V

    .line 1246
    .line 1247
    new-instance v0, Lcqtr;

    .line 1248
    .line 1249
    sget-object v1, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 1250
    .line 1251
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1255
    move-result-object v1

    .line 1256
    .line 1257
    const-string v2, "Active guidance session already running."

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1261
    move-result-object v1

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v0, v1, v10}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :cond_17
    throw v10

    .line 1271
    .line 1272
    :cond_18
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1276
    move-result-object v5

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1280
    move-result-object v5

    .line 1281
    .line 1282
    iput-object v5, v4, Lbuyy;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    iput v7, v4, Lbuyy;->a:I

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Lbmpi;->c()V

    .line 1288
    .line 1289
    iget-object v4, v2, Lbmpi;->e:Lbmpr;

    .line 1290
    .line 1291
    check-cast v0, Lcgva;

    .line 1292
    .line 1293
    iget-object v0, v0, Lcgva;->c:Lcguv;

    .line 1294
    .line 1295
    if-nez v0, :cond_19

    .line 1296
    .line 1297
    sget-object v0, Lcguv;->a:Lcguv;

    .line 1298
    .line 1299
    :cond_19
    iget-object v2, v2, Lbmpi;->c:Ljava/util/concurrent/Executor;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v0, v2}, Lbmpr;->a(Lcguv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1303
    move-result-object v0

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 1307
    move-result-object v0

    .line 1308
    .line 1309
    new-instance v4, Lbitk;

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v4, v1, v6}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v4, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1316
    move-result-object v0

    .line 1317
    .line 1318
    new-instance v4, Lbexo;

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v4, v1, v3}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    const-class v1, Ljava/lang/Exception;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v4, v2}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1327
    move-result-object v0

    .line 1328
    return-object v0

    .line 1329
    .line 1330
    :pswitch_10
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Lbmmc;

    .line 1333
    .line 1334
    iget-object v1, v1, Lbmmc;->b:Lbmmi;

    .line 1335
    .line 1336
    iget-object v1, v1, Lbmmi;->g:Lbmkg;

    .line 1337
    move-object v2, v1

    .line 1338
    .line 1339
    check-cast v2, Lbmkn;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Lbmkn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1343
    move-result-object v3

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Lbmkn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1347
    move-result-object v4

    .line 1348
    .line 1349
    new-array v5, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1350
    .line 1351
    aput-object v3, v5, v11

    .line 1352
    .line 1353
    aput-object v4, v5, v12

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v5}, Lbzrh;->O([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 1357
    move-result-object v5

    .line 1358
    .line 1359
    new-instance v6, Lbkcn;

    .line 1360
    .line 1361
    const/16 v7, 0x14

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v6, v3, v4, v7, v10}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1365
    .line 1366
    iget-object v2, v2, Lbmkn;->n:Lbyyj;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5, v6, v2}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1370
    move-result-object v3

    .line 1371
    .line 1372
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    new-instance v4, Lapso;

    .line 1375
    .line 1376
    const/16 v5, 0x12

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v4, v1, v0, v5}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v3, v4, v2}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    .line 1386
    :pswitch_11
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 1387
    move-object v2, v1

    .line 1388
    .line 1389
    check-cast v2, Lbiuc;

    .line 1390
    .line 1391
    iget-object v2, v2, Lbiuc;->j:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 1394
    monitor-enter v2

    .line 1395
    :try_start_3
    move-object v3, v1

    .line 1396
    .line 1397
    check-cast v3, Lbiuc;

    .line 1398
    .line 1399
    iget-object v3, v3, Lbiuc;->l:Ljava/util/Map;

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1403
    move-result-object v3

    .line 1404
    .line 1405
    new-instance v5, Lcmfc;

    .line 1406
    move-object v6, v0

    .line 1407
    .line 1408
    check-cast v6, Lcmkc;

    .line 1409
    .line 1410
    iget-object v6, v6, Lcmkc;->d:Lcmfa;

    .line 1411
    .line 1412
    sget-object v7, Lcmkc;->a:Lcmfb;

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v5, v6, v7}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1419
    move-object v3, v1

    .line 1420
    .line 1421
    check-cast v3, Lbiuc;

    .line 1422
    .line 1423
    iget-object v14, v3, Lbiuc;->f:Lbitv;

    .line 1424
    .line 1425
    new-instance v3, Lcmfc;

    .line 1426
    move-object v5, v0

    .line 1427
    .line 1428
    check-cast v5, Lcmkc;

    .line 1429
    .line 1430
    iget-object v5, v5, Lcmkc;->d:Lcmfa;

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v3, v5, v7}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v3}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 1437
    move-result-object v15

    .line 1438
    move-object v3, v0

    .line 1439
    .line 1440
    check-cast v3, Lcmkc;

    .line 1441
    .line 1442
    iget-object v3, v3, Lcmkc;->e:Ljava/lang/String;

    .line 1443
    move-object v5, v0

    .line 1444
    .line 1445
    check-cast v5, Lcmkc;

    .line 1446
    .line 1447
    iget v5, v5, Lcmkc;->f:I

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v5}, Lcmks;->a(I)Lcmks;

    .line 1451
    move-result-object v5

    .line 1452
    .line 1453
    if-nez v5, :cond_1a

    .line 1454
    .line 1455
    sget-object v5, Lcmks;->a:Lcmks;

    .line 1456
    :cond_1a
    move-object v6, v0

    .line 1457
    .line 1458
    check-cast v6, Lcmkc;

    .line 1459
    .line 1460
    iget v6, v6, Lcmkc;->g:I

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v6}, La;->cb(I)I

    .line 1464
    move-result v6

    .line 1465
    .line 1466
    if-nez v6, :cond_1b

    .line 1467
    move v6, v12

    .line 1468
    :cond_1b
    move-object v13, v0

    .line 1469
    .line 1470
    check-cast v13, Lcmkc;

    .line 1471
    .line 1472
    iget v13, v13, Lcmkc;->h:I

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v13}, La;->cb(I)I

    .line 1476
    move-result v13

    .line 1477
    .line 1478
    if-nez v13, :cond_1c

    .line 1479
    .line 1480
    move/from16 v17, v12

    .line 1481
    goto :goto_7

    .line 1482
    .line 1483
    :cond_1c
    move/from16 v17, v13

    .line 1484
    :goto_7
    move-object v13, v0

    .line 1485
    .line 1486
    check-cast v13, Lcmkc;

    .line 1487
    .line 1488
    iget-boolean v13, v13, Lcmkc;->i:Z

    .line 1489
    move-object v8, v0

    .line 1490
    .line 1491
    check-cast v8, Lcmkc;

    .line 1492
    .line 1493
    iget-object v8, v8, Lcmkc;->j:Ljava/lang/String;

    .line 1494
    .line 1495
    iput-object v8, v14, Lbitv;->p:Ljava/lang/String;

    .line 1496
    move-object v8, v0

    .line 1497
    .line 1498
    check-cast v8, Lcmkc;

    .line 1499
    .line 1500
    iget-object v8, v8, Lcmkc;->k:Ljava/lang/String;

    .line 1501
    .line 1502
    iput-object v8, v14, Lbitv;->q:Ljava/lang/String;

    .line 1503
    move-object v8, v0

    .line 1504
    .line 1505
    check-cast v8, Lcmkc;

    .line 1506
    .line 1507
    iget-object v8, v8, Lcmkc;->l:Ljava/lang/String;

    .line 1508
    .line 1509
    iput-object v8, v14, Lbitv;->r:Ljava/lang/String;

    .line 1510
    move-object v8, v0

    .line 1511
    .line 1512
    check-cast v8, Lcmkc;

    .line 1513
    .line 1514
    iget v8, v8, Lcmkc;->c:I

    .line 1515
    .line 1516
    and-int/lit16 v8, v8, 0x100

    .line 1517
    .line 1518
    if-eqz v8, :cond_1d

    .line 1519
    move-object v8, v0

    .line 1520
    .line 1521
    check-cast v8, Lcmkc;

    .line 1522
    .line 1523
    iget v8, v8, Lcmkc;->m:I

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    move-result-object v8

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1531
    move-result-object v8

    .line 1532
    goto :goto_8

    .line 1533
    .line 1534
    :cond_1d
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 1535
    .line 1536
    :goto_8
    iget-object v10, v14, Lbitv;->f:Lbvsz;

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v10, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    move-result-object v16

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v15}, Lbweh;->isEmpty()Z

    .line 1544
    move-result v10

    .line 1545
    .line 1546
    if-eqz v10, :cond_1e

    .line 1547
    .line 1548
    sget-object v3, Lbwlb;->b:Lbwdh;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1552
    move-result-object v3

    .line 1553
    .line 1554
    goto/16 :goto_a

    .line 1555
    .line 1556
    :cond_1e
    iget-object v10, v14, Lbitv;->e:Ljava/util/Set;

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1560
    move-result-object v10

    .line 1561
    .line 1562
    .line 1563
    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    move-result v18

    .line 1565
    .line 1566
    if-eqz v18, :cond_20

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    move-result-object v18

    .line 1571
    .line 1572
    check-cast v18, Lbiuf;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v15}, Lbweh;->iterator()Lbwmy;

    .line 1576
    move-result-object v19

    .line 1577
    .line 1578
    .line 1579
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    move-result v20

    .line 1581
    .line 1582
    if-eqz v20, :cond_1f

    .line 1583
    .line 1584
    .line 1585
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    move-result-object v20

    .line 1587
    .line 1588
    check-cast v20, Lcmkh;

    .line 1589
    .line 1590
    iget-object v9, v14, Lbitv;->a:Lbvtl;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 1594
    move-result-object v9

    .line 1595
    .line 1596
    check-cast v9, Landroid/accounts/Account;

    .line 1597
    .line 1598
    .line 1599
    invoke-interface/range {v18 .. v18}, Lbiuf;->g()V

    .line 1600
    const/4 v9, 0x2

    .line 1601
    goto :goto_9

    .line 1602
    .line 1603
    :cond_20
    iput v11, v14, Lbitv;->o:I

    .line 1604
    .line 1605
    iget-object v9, v14, Lbitv;->d:Lbvsz;

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v9, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    iget-object v3, v14, Lbitv;->a:Lbvtl;

    .line 1611
    .line 1612
    iget-object v9, v14, Lbitv;->g:Ljava/util/concurrent/ExecutorService;

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 1616
    .line 1617
    sget-object v3, Lcmkr;->a:Lcmkr;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 1621
    move-result-object v3

    .line 1622
    .line 1623
    check-cast v3, Lcmem;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1627
    .line 1628
    iget-object v10, v3, Lcmem;->instance:Lcmes;

    .line 1629
    .line 1630
    check-cast v10, Lcmkr;

    .line 1631
    .line 1632
    iget v5, v5, Lcmks;->h:I

    .line 1633
    .line 1634
    iput v5, v10, Lcmkr;->c:I

    .line 1635
    .line 1636
    iget v5, v10, Lcmkr;->b:I

    .line 1637
    .line 1638
    or-int/lit8 v5, v5, 0x10

    .line 1639
    .line 1640
    iput v5, v10, Lcmkr;->b:I

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1644
    move-result-object v3

    .line 1645
    .line 1646
    check-cast v3, Lcmkr;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1650
    move-result-object v3

    .line 1651
    .line 1652
    new-instance v5, Lvkm;

    .line 1653
    .line 1654
    .line 1655
    invoke-direct {v5, v6, v8, v4}, Lvkm;-><init>(ILjava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v5}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 1659
    move-result-object v4

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v3, v4, v9}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1663
    move-result-object v3

    .line 1664
    .line 1665
    move/from16 v18, v13

    .line 1666
    .line 1667
    new-instance v13, Laktn;

    .line 1668
    .line 1669
    move/from16 v4, v18

    .line 1670
    .line 1671
    const/16 v18, 0x2

    .line 1672
    .line 1673
    .line 1674
    invoke-direct/range {v13 .. v18}, Laktn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v13}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 1678
    move-result-object v5

    .line 1679
    .line 1680
    iget-object v6, v14, Lbitv;->h:Ljava/util/concurrent/ExecutorService;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v3, v5, v6}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1684
    move-result-object v3

    .line 1685
    .line 1686
    new-instance v5, Lbtvk;

    .line 1687
    .line 1688
    .line 1689
    invoke-direct {v5, v14, v12}, Lbtvk;-><init>(Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v5, v6}, Lbvjt;->c(Lbywo;Ljava/util/concurrent/Executor;)Lbvjt;

    .line 1693
    move-result-object v5

    .line 1694
    .line 1695
    new-instance v13, Lbito;

    .line 1696
    .line 1697
    check-cast v16, Lbiks;

    .line 1698
    .line 1699
    move/from16 v18, v4

    .line 1700
    .line 1701
    move-object/from16 v19, v15

    .line 1702
    move-object v15, v3

    .line 1703
    .line 1704
    .line 1705
    invoke-direct/range {v13 .. v19}, Lbito;-><init>(Lbitv;Lcom/google/common/util/concurrent/ListenableFuture;Lbiks;IZLbweh;)V

    .line 1706
    .line 1707
    move-object/from16 v15, v19

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v5, v13, v6}, Lbvjt;->e(Lbywm;Ljava/util/concurrent/Executor;)Lbvjt;

    .line 1711
    move-result-object v3

    .line 1712
    .line 1713
    const-class v4, Ljava/lang/Exception;

    .line 1714
    .line 1715
    new-instance v5, Lbitp;

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v5, v14, v15, v11}, Lbitp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3, v4, v5, v6}, Lbvjt;->a(Ljava/lang/Class;Lbywp;Ljava/util/concurrent/Executor;)Lbvjt;

    .line 1722
    move-result-object v3

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3}, Lbvjt;->f()Lbvju;

    .line 1726
    move-result-object v3

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v3}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 1730
    move-result-object v3

    .line 1731
    .line 1732
    new-instance v5, Lbitk;

    .line 1733
    const/4 v6, 0x2

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v5, v14, v6}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v5}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 1740
    move-result-object v5

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v5, v9}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1744
    move-result-object v3

    .line 1745
    .line 1746
    new-instance v5, Lbbna;

    .line 1747
    .line 1748
    const/16 v6, 0x9

    .line 1749
    const/4 v8, 0x0

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v5, v14, v15, v6, v8}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v5}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 1756
    move-result-object v5

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v3, v4, v5, v9}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1760
    move-result-object v3

    .line 1761
    .line 1762
    new-instance v4, Lbitk;

    .line 1763
    const/4 v5, 0x3

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v4, v14, v5}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v4}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 1770
    move-result-object v4

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v4, v9}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1774
    move-result-object v3

    .line 1775
    .line 1776
    :goto_a
    new-instance v4, Lcmfc;

    .line 1777
    .line 1778
    check-cast v0, Lcmkc;

    .line 1779
    .line 1780
    iget-object v0, v0, Lcmkc;->d:Lcmfa;

    .line 1781
    .line 1782
    .line 1783
    invoke-direct {v4, v0, v7}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1787
    move-result-object v0

    .line 1788
    .line 1789
    .line 1790
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    move-result v4

    .line 1792
    .line 1793
    if-eqz v4, :cond_21

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    move-result-object v4

    .line 1798
    .line 1799
    check-cast v4, Lcmkh;

    .line 1800
    move-object v5, v1

    .line 1801
    .line 1802
    check-cast v5, Lbiuc;

    .line 1803
    .line 1804
    iget-object v5, v5, Lbiuc;->k:Ljava/util/Map;

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    goto :goto_b

    .line 1809
    :cond_21
    monitor-exit v2

    .line 1810
    return-object v3

    .line 1811
    :catchall_0
    move-exception v0

    .line 1812
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1813
    throw v0

    .line 1814
    .line 1815
    :pswitch_12
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, Lbhmw;

    .line 1818
    .line 1819
    iget-object v1, v1, Lbhmw;->a:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, Lbeew;

    .line 1822
    .line 1823
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 1824
    .line 1825
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Lccka;

    .line 1828
    .line 1829
    check-cast v1, Lbinj;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, Lbinj;->k(Lccka;)V

    .line 1833
    .line 1834
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1835
    return-object v0

    .line 1836
    .line 1837
    :pswitch_13
    iget-object v1, v0, Lbfav;->a:Ljava/lang/Object;

    .line 1838
    move-object v2, v1

    .line 1839
    .line 1840
    check-cast v2, Lbfax;

    .line 1841
    .line 1842
    iget-object v2, v2, Lbfax;->d:Lbfcf;

    .line 1843
    .line 1844
    iget-object v0, v0, Lbfav;->b:Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2}, Lbfcf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1848
    move-result-object v2

    .line 1849
    .line 1850
    .line 1851
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1852
    .line 1853
    :try_start_5
    new-instance v3, Lbkka;

    .line 1854
    move-object v4, v1

    .line 1855
    .line 1856
    check-cast v4, Lbfax;

    .line 1857
    .line 1858
    iget-object v4, v4, Lbfax;->a:Lbgld;

    .line 1859
    .line 1860
    check-cast v1, Lbfax;

    .line 1861
    .line 1862
    iget-object v1, v1, Lbfax;->b:Ljava/util/Random;

    .line 1863
    const/4 v8, 0x0

    .line 1864
    .line 1865
    .line 1866
    invoke-direct {v3, v2, v4, v1, v8}, Lbkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 1867
    .line 1868
    .line 1869
    invoke-interface {v0, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    move-result-object v0

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1877
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1878
    .line 1879
    .line 1880
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1881
    .line 1882
    if-eqz v2, :cond_22

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1886
    :cond_22
    return-object v0

    .line 1887
    :catchall_1
    move-exception v0

    .line 1888
    .line 1889
    .line 1890
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1891
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1892
    :catchall_2
    move-exception v0

    .line 1893
    move-object v1, v0

    .line 1894
    .line 1895
    if-eqz v2, :cond_23

    .line 1896
    .line 1897
    .line 1898
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1899
    goto :goto_c

    .line 1900
    :catchall_3
    move-exception v0

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1904
    :cond_23
    :goto_c
    throw v1

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
