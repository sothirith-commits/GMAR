.class public final synthetic Lqog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqog;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqog;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqog;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzuy;Landroid/net/Uri;Ladol;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqog;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqog;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqog;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqog;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v1, v3, :cond_8

    .line 12
    .line 13
    if-eq v1, v5, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v6, v0, Lqog;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v6

    .line 24
    check-cast v1, Lzvb;

    .line 25
    .line 26
    iget-object v2, v1, Lzvb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-static {v2}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v3, Lztu;

    .line 35
    .line 36
    invoke-direct {v3, v4, v4}, Lztu;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lzvb;->l:Laokf;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/io/Closeable;

    .line 46
    .line 47
    new-instance v3, Lztk;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lztk;-><init>(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lqog;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v0, Lqog;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    move-object v0, v6

    .line 57
    check-cast v0, Lzvb;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lzvb;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    move-object v7, v0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    move-object v5, v6

    .line 74
    check-cast v5, Lzvb;

    .line 75
    .line 76
    iget-object v5, v5, Lzvb;->d:Laays;

    .line 77
    .line 78
    invoke-virtual {v5}, Laays;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    invoke-static {v0}, Lzrl;->a(Ljava/io/IOException;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v5}, Laays;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lzvb;

    .line 106
    .line 107
    iget-object v7, v7, Lzvb;->e:Lzue;

    .line 108
    .line 109
    check-cast v5, Ladol;

    .line 110
    .line 111
    invoke-virtual {v5, v0, v7}, Ladol;->f(Ljava/io/IOException;Lzue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    new-instance v5, Lwzs;

    .line 116
    .line 117
    const/16 v7, 0xb

    .line 118
    .line 119
    invoke-direct {v5, v6, v2, v7}, Lwzs;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Laasb;->d(Lacsr;)Lacsr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v5, v6

    .line 127
    check-cast v5, Lzvb;

    .line 128
    .line 129
    iget-object v5, v5, Lzvb;->c:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v0, v2, v5}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    invoke-static {v7, v4, v1}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v5, Lrvo;

    .line 141
    .line 142
    const/16 v9, 0xa

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-direct/range {v5 .. v10}, Lrvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Laasb;->d(Lacsr;)Lacsr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lactj;->a:Lactj;

    .line 153
    .line 154
    invoke-static {v8, v0, v1}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3}, Lztk;->a()Ljava/io/Closeable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v6, Lzvb;

    .line 163
    .line 164
    iget-object v2, v6, Lzvb;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lzvb;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_3
    invoke-virtual {v3}, Lztk;->close()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lztk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    throw v1

    .line 183
    :cond_2
    new-instance v1, Lztu;

    .line 184
    .line 185
    invoke-direct {v1, v4, v4}, Lztu;-><init>(ZZ)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lqog;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Lzuy;

    .line 192
    .line 193
    iget-object v3, v3, Lzuy;->i:Laokf;

    .line 194
    .line 195
    iget-object v4, v0, Lqog;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    check-cast v5, Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {v3, v5, v1}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/io/Closeable;

    .line 205
    .line 206
    new-instance v3, Lztk;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lztk;-><init>(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lqog;->b:Ljava/lang/Object;

    .line 212
    .line 213
    :try_start_3
    check-cast v4, Landroid/net/Uri;

    .line 214
    .line 215
    move-object v0, v2

    .line 216
    check-cast v0, Lzuy;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lzuy;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v1, v0

    .line 226
    goto :goto_7

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_4
    invoke-static {v0}, Lzrl;->a(Ljava/io/IOException;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :cond_3
    move-object v4, v2

    .line 240
    check-cast v4, Lzuy;

    .line 241
    .line 242
    iget-object v4, v4, Lzuy;->f:Lzux;

    .line 243
    .line 244
    check-cast v1, Ladol;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4}, Ladol;->f(Ljava/io/IOException;Lzue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-virtual {v3}, Lztk;->a()Ljava/io/Closeable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v2, Lzuy;

    .line 255
    .line 256
    iget-object v2, v2, Lzuy;->b:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lzuy;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lwlz;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    invoke-virtual {v3}, Lztk;->close()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_7
    :try_start_5
    invoke-virtual {v3}, Lztk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    throw v1

    .line 279
    :cond_4
    iget-object v1, v0, Lqog;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lzuy;

    .line 283
    .line 284
    iget-object v3, v2, Lzuy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    invoke-static {v3}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/net/Uri;

    .line 291
    .line 292
    iget-object v5, v0, Lqog;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v6, v0, Lqog;->b:Ljava/lang/Object;

    .line 295
    .line 296
    :try_start_6
    move-object v0, v1

    .line 297
    check-cast v0, Lzuy;

    .line 298
    .line 299
    iget-object v0, v0, Lzuy;->i:Laokf;

    .line 300
    .line 301
    new-instance v7, Lztu;

    .line 302
    .line 303
    invoke-direct {v7, v4, v4}, Lztu;-><init>(ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3, v7}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 311
    .line 312
    new-instance v2, Lztk;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lztk;-><init>(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    :try_start_7
    move-object v0, v1

    .line 318
    check-cast v0, Lzuy;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lzuy;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 328
    goto :goto_9

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    goto :goto_a

    .line 332
    :catch_2
    move-exception v0

    .line 333
    :try_start_8
    move-object v4, v1

    .line 334
    check-cast v4, Lzuy;

    .line 335
    .line 336
    iget-object v4, v4, Lzuy;->c:Laays;

    .line 337
    .line 338
    invoke-virtual {v4}, Laays;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_5

    .line 343
    .line 344
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_9

    .line 349
    :cond_5
    invoke-static {v0}, Lzrl;->a(Ljava/io/IOException;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_6

    .line 354
    .line 355
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_9

    .line 360
    :cond_6
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v7, v1

    .line 365
    check-cast v7, Lzuy;

    .line 366
    .line 367
    iget-object v7, v7, Lzuy;->f:Lzux;

    .line 368
    .line 369
    check-cast v4, Ladol;

    .line 370
    .line 371
    invoke-virtual {v4, v0, v7}, Ladol;->f(Ljava/io/IOException;Lzue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v4, Lwzs;

    .line 376
    .line 377
    const/16 v7, 0x8

    .line 378
    .line 379
    invoke-direct {v4, v1, v3, v7}, Lwzs;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Laasb;->d(Lacsr;)Lacsr;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v4, v1

    .line 387
    check-cast v4, Lzuy;

    .line 388
    .line 389
    iget-object v4, v4, Lzuy;->b:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    invoke-static {v0, v3, v4}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_9
    invoke-static {v0}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v6}, Laasb;->d(Lacsr;)Lacsr;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4, v5}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Lwzs;

    .line 408
    .line 409
    const/16 v5, 0x9

    .line 410
    .line 411
    invoke-direct {v4, v1, v0, v5}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Laasb;->d(Lacsr;)Lacsr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v1, Lzuy;

    .line 419
    .line 420
    iget-object v1, v1, Lzuy;->b:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2}, Lztk;->a()Ljava/io/Closeable;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v0, v3, v1}, Lzuy;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 434
    invoke-virtual {v2}, Lztk;->close()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :goto_a
    :try_start_9
    invoke-virtual {v2}, Lztk;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :catchall_5
    move-exception v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :goto_b
    throw v1

    .line 447
    :catch_3
    move-exception v0

    .line 448
    iget-object v1, v2, Lzuy;->i:Laokf;

    .line 449
    .line 450
    const-string v4, ".lock"

    .line 451
    .line 452
    invoke-static {v3, v4}, Laajb;->K(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v2, v2, Lzuy;->e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1, v3, v0, v2}, Lzrm;->h(Laokf;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_7
    iget-object v2, v0, Lqog;->a:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v1, v2

    .line 466
    check-cast v1, Lzup;

    .line 467
    .line 468
    iget-object v3, v1, Lzup;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    invoke-static {v3}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Landroid/net/Uri;

    .line 475
    .line 476
    new-instance v5, Lztu;

    .line 477
    .line 478
    invoke-direct {v5, v4, v4}, Lztu;-><init>(ZZ)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lzup;->g:Laokf;

    .line 482
    .line 483
    invoke-virtual {v1, v3, v5}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/io/Closeable;

    .line 488
    .line 489
    new-instance v7, Lztk;

    .line 490
    .line 491
    invoke-direct {v7, v1}, Lztk;-><init>(Ljava/io/Closeable;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lqog;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v0, v0, Lqog;->b:Ljava/lang/Object;

    .line 497
    .line 498
    :try_start_a
    new-instance v4, Lzul;

    .line 499
    .line 500
    move-object v5, v2

    .line 501
    check-cast v5, Lzup;

    .line 502
    .line 503
    invoke-direct {v4, v5}, Lzul;-><init>(Lzup;)V

    .line 504
    .line 505
    .line 506
    move-object v5, v2

    .line 507
    check-cast v5, Lzup;

    .line 508
    .line 509
    invoke-virtual {v5, v3, v4}, Lzup;->c(Landroid/net/Uri;Lzuo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3, v0, v1}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v1, Lrvo;

    .line 518
    .line 519
    const/16 v5, 0x8

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-direct/range {v1 .. v6}, Lrvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Laasb;->d(Lacsr;)Lacsr;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v1, Lactj;->a:Lactj;

    .line 530
    .line 531
    invoke-static {v4, v0, v1}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v7}, Lztk;->a()Ljava/io/Closeable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v0, v1}, Lzup;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 543
    invoke-virtual {v7}, Lztk;->close()V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :catchall_6
    move-exception v0

    .line 548
    move-object v1, v0

    .line 549
    :try_start_b
    invoke-virtual {v7}, Lztk;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :catchall_7
    move-exception v0

    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_c
    throw v1

    .line 558
    :cond_8
    iget-object v1, v0, Lqog;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lacsa;

    .line 561
    .line 562
    invoke-virtual {v1}, Lacsa;->r()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v15, v1

    .line 567
    check-cast v15, Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, v0, Lqog;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lacsa;

    .line 572
    .line 573
    invoke-virtual {v1}, Lacsa;->r()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/io/File;

    .line 578
    .line 579
    iget-object v0, v0, Lqog;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v6, v0

    .line 582
    check-cast v6, Lqor;

    .line 583
    .line 584
    invoke-virtual {v6}, Lqor;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    xor-int/2addr v6, v3

    .line 589
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 590
    .line 591
    .line 592
    new-instance v6, Lacvd;

    .line 593
    .line 594
    invoke-direct {v6}, Lacvd;-><init>()V

    .line 595
    .line 596
    .line 597
    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    check-cast v0, Lqoj;

    .line 601
    .line 602
    invoke-virtual {v0}, Lqoj;->c()Lqoy;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Lqoy;->aq()Lqig;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v2}, Lpro;->aJ(Ljava/lang/String;Landroid/accounts/Account;)Lqed;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    new-instance v11, Lqoi;

    .line 619
    .line 620
    invoke-direct {v11, v6}, Lqoi;-><init>(Lacvd;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v7, Lqig;->g:Lalax;

    .line 624
    .line 625
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lscy;

    .line 630
    .line 631
    invoke-virtual {v0}, Lscy;->L()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_e

    .line 636
    .line 637
    move-object v14, v11

    .line 638
    iget-object v11, v7, Lqig;->i:Lqzp;

    .line 639
    .line 640
    iget-object v0, v7, Lqig;->d:Lalax;

    .line 641
    .line 642
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Laokf;

    .line 647
    .line 648
    invoke-static {}, Laokf;->o()Ljava/util/Locale;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    invoke-virtual {v10}, Lqed;->n()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_a

    .line 657
    .line 658
    invoke-virtual {v10}, Lqed;->b()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_9

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_9
    move v3, v4

    .line 666
    :cond_a
    :goto_d
    invoke-static {v3}, Lzfl;->aG(Z)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v7, Lqig;->f:Lalax;

    .line 670
    .line 671
    const-string v1, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 672
    .line 673
    sget v2, Lxmg;->a:I

    .line 674
    .line 675
    invoke-static {v1, v5}, Ldjc;->j(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v7, Lqig;->e:Lalax;

    .line 679
    .line 680
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lroc;

    .line 685
    .line 686
    invoke-virtual {v10}, Lqed;->n()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_b

    .line 691
    .line 692
    sget-object v2, Lqih;->a:Lrpu;

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_b
    sget-object v2, Lqid;->o:Lrpu;

    .line 696
    .line 697
    :goto_e
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lrnn;

    .line 702
    .line 703
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v10}, Lqed;->n()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_c

    .line 712
    .line 713
    sget-object v1, Lqih;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_c
    sget-object v1, Lqid;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 717
    .line 718
    :goto_f
    move-object v9, v1

    .line 719
    invoke-virtual {v10}, Lqed;->n()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_d

    .line 724
    .line 725
    sget-object v1, Lqih;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_d
    sget-object v1, Lqid;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 729
    .line 730
    :goto_10
    move-object v13, v1

    .line 731
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10}, Lqed;->f()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v11, v1}, Lqzp;->c(Landroid/content/Context;)Lqco;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    new-instance v1, Lacvd;

    .line 743
    .line 744
    invoke-direct {v1}, Lacvd;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12}, Lqco;->l()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lran;

    .line 755
    .line 756
    iget-object v2, v7, Lqig;->c:Lalax;

    .line 757
    .line 758
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lpzb;

    .line 763
    .line 764
    sget-object v3, Lrav;->l:Lrav;

    .line 765
    .line 766
    invoke-virtual {v0, v10, v2, v3, v1}, Lran;->b(Lqed;Lpzb;Lrav;Lacvd;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 767
    .line 768
    .line 769
    move-object v2, v6

    .line 770
    :try_start_d
    new-instance v6, Lqie;

    .line 771
    .line 772
    invoke-direct/range {v6 .. v16}, Lqie;-><init>(Lqig;Lrnm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqed;Lqzp;Lqco;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lpsd;Ljava/lang/String;Ljava/util/Locale;)V

    .line 773
    .line 774
    .line 775
    move-object v0, v6

    .line 776
    move-object v6, v7

    .line 777
    iget-object v3, v6, Lqig;->h:Ljava/util/concurrent/Executor;

    .line 778
    .line 779
    invoke-static {v1, v0, v3}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :cond_e
    move-object v2, v6

    .line 784
    move-object v6, v7

    .line 785
    move-object v7, v10

    .line 786
    move-object v14, v11

    .line 787
    iget-object v0, v6, Lqig;->d:Lalax;

    .line 788
    .line 789
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Laokf;

    .line 794
    .line 795
    invoke-static {}, Laokf;->o()Ljava/util/Locale;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    iget-object v10, v6, Lqig;->i:Lqzp;

    .line 800
    .line 801
    move-object v11, v14

    .line 802
    move-object v8, v15

    .line 803
    invoke-virtual/range {v6 .. v11}, Lqig;->a(Lqed;Ljava/lang/String;Ljava/util/Locale;Lqzp;Lpsd;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :catchall_8
    move-exception v0

    .line 808
    goto :goto_11

    .line 809
    :catchall_9
    move-exception v0

    .line 810
    move-object v2, v6

    .line 811
    :goto_11
    new-instance v1, Lqoq;

    .line 812
    .line 813
    invoke-direct {v1, v0}, Lqoq;-><init>(Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :cond_f
    iget-object v1, v0, Lqog;->c:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v5, v0, Lqog;->b:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v0, v0, Lqog;->a:Ljava/lang/Object;

    .line 825
    .line 826
    const-string v6, "settings_preference"

    .line 827
    .line 828
    :try_start_e
    check-cast v5, Lacsa;

    .line 829
    .line 830
    invoke-virtual {v5}, Lacsa;->r()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    sget-object v7, Lqpa;->a:Lqpa;

    .line 835
    .line 836
    if-ne v5, v7, :cond_10

    .line 837
    .line 838
    move v5, v3

    .line 839
    goto :goto_12

    .line 840
    :cond_10
    move v5, v4

    .line 841
    :goto_12
    invoke-static {v5}, Lzfl;->aQ(Z)V

    .line 842
    .line 843
    .line 844
    check-cast v1, Lacsa;

    .line 845
    .line 846
    invoke-virtual {v1}, Lacsa;->r()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/io/File;

    .line 851
    .line 852
    new-instance v5, Ljava/io/File;

    .line 853
    .line 854
    const-string v7, "prefetched"

    .line 855
    .line 856
    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v5}, Lqod;->b(Ljava/io/File;)Ljava/io/File;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    if-eqz v5, :cond_11

    .line 864
    .line 865
    move-object v5, v0

    .line 866
    check-cast v5, Lqor;

    .line 867
    .line 868
    invoke-virtual {v5}, Lqor;->h()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    xor-int/2addr v3, v5

    .line 873
    invoke-static {v3}, Lzfl;->aQ(Z)V

    .line 874
    .line 875
    .line 876
    move-object v3, v0

    .line 877
    check-cast v3, Lqoj;

    .line 878
    .line 879
    iget-object v3, v3, Lqoj;->c:Landroid/content/Context;

    .line 880
    .line 881
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    sget-object v4, Lapey;->b:Laped;

    .line 886
    .line 887
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    new-instance v7, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-virtual {v4}, Laped;->i()Lapfb;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-interface {v8}, Lapfb;->b()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5

    .line 906
    .line 907
    .line 908
    :try_start_f
    invoke-virtual {v4, v7, v5, v6, v2}, Laped;->k(Ljava/lang/Appendable;JLaozo;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_5

    .line 909
    .line 910
    .line 911
    :catch_4
    :try_start_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const-string v4, "incognito_last_prefetched_timestamp"

    .line 920
    .line 921
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 926
    .line 927
    .line 928
    check-cast v0, Lqoj;

    .line 929
    .line 930
    iput-object v1, v0, Lqoj;->f:Ljava/io/File;

    .line 931
    .line 932
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto :goto_13

    .line 937
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 938
    .line 939
    const-string v1, "Could not create \'prefetched\' marker file."

    .line 940
    .line 941
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_5

    .line 945
    :catch_5
    move-exception v0

    .line 946
    new-instance v1, Lqoq;

    .line 947
    .line 948
    invoke-direct {v1, v0}, Lqoq;-><init>(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_13
    return-object v0
.end method
