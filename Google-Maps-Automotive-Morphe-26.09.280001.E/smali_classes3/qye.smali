.class public final synthetic Lqye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laafs;Landroid/net/Uri;Ladsj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqye;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqye;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqye;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqye;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqye;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqye;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqye;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqye;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqye;->d:I

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
    const/4 v2, 0x7

    .line 14
    if-eq v1, v5, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lqye;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Laafw;

    .line 26
    .line 27
    iget-object v3, v2, Laafw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v3}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v5, Laaeo;

    .line 36
    .line 37
    invoke-direct {v5, v4, v4}, Laaeo;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Laafw;->l:Laowl;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/io/Closeable;

    .line 47
    .line 48
    new-instance v4, Laaee;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Laaee;-><init>(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lqye;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v0, Lqye;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    :try_start_0
    move-object v0, v1

    .line 60
    check-cast v0, Laafw;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Laafw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v1, v0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    move-object v7, v1

    .line 76
    check-cast v7, Laafw;

    .line 77
    .line 78
    iget-object v7, v7, Laafw;->d:Labjh;

    .line 79
    .line 80
    invoke-virtual {v7}, Labjh;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {v0}, Laacf;->a(Ljava/io/IOException;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v7}, Labjh;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Laafw;

    .line 108
    .line 109
    iget-object v8, v8, Laafw;->e:Laaey;

    .line 110
    .line 111
    check-cast v7, Ladsj;

    .line 112
    .line 113
    invoke-virtual {v7, v0, v8}, Ladsj;->p(Ljava/io/IOException;Laaey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    new-instance v7, Lyip;

    .line 118
    .line 119
    invoke-direct {v7, v1, v3, v6}, Lyip;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Labcs;->d(Laddh;)Laddh;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Laafw;

    .line 128
    .line 129
    iget-object v7, v7, Laafw;->c:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v0, v3, v7}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-static {v0, v5, v2}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lrid;

    .line 140
    .line 141
    invoke-direct {v3, v1, v0, v2, v6}, Lrid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Labcs;->d(Laddh;)Laddh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v3, Ladea;->a:Ladea;

    .line 149
    .line 150
    invoke-static {v2, v0, v3}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4}, Laaee;->a()Ljava/io/Closeable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v1, Laafw;

    .line 159
    .line 160
    iget-object v1, v1, Laafw;->c:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Laafw;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_2
    invoke-virtual {v4}, Laaee;->close()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Laaee;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    throw v1

    .line 179
    :cond_2
    new-instance v1, Laaeo;

    .line 180
    .line 181
    invoke-direct {v1, v4, v4}, Laaeo;-><init>(ZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lqye;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Laafs;

    .line 188
    .line 189
    iget-object v3, v3, Laafs;->i:Laowl;

    .line 190
    .line 191
    iget-object v4, v0, Lqye;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v3, v5, v1}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/io/Closeable;

    .line 201
    .line 202
    new-instance v3, Laaee;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Laaee;-><init>(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lqye;->b:Ljava/lang/Object;

    .line 208
    .line 209
    :try_start_3
    check-cast v4, Landroid/net/Uri;

    .line 210
    .line 211
    move-object v0, v2

    .line 212
    check-cast v0, Laafs;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Laafs;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object v1, v0

    .line 222
    goto :goto_6

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :try_start_4
    invoke-static {v0}, Laacf;->a(Ljava/io/IOException;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_5

    .line 235
    :cond_3
    move-object v4, v2

    .line 236
    check-cast v4, Laafs;

    .line 237
    .line 238
    iget-object v4, v4, Laafs;->f:Laafr;

    .line 239
    .line 240
    check-cast v1, Ladsj;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v4}, Ladsj;->p(Ljava/io/IOException;Laaey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_5
    invoke-virtual {v3}, Laaee;->a()Ljava/io/Closeable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v2, Laafs;

    .line 251
    .line 252
    iget-object v2, v2, Laafs;->b:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Laafs;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Laatt;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    invoke-virtual {v3}, Laaee;->close()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :goto_6
    :try_start_5
    invoke-virtual {v3}, Laaee;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    throw v1

    .line 275
    :cond_4
    iget-object v1, v0, Lqye;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    check-cast v3, Laafs;

    .line 279
    .line 280
    iget-object v5, v3, Laafs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    invoke-static {v5}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroid/net/Uri;

    .line 287
    .line 288
    iget-object v6, v0, Lqye;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v7, v0, Lqye;->b:Ljava/lang/Object;

    .line 291
    .line 292
    :try_start_6
    move-object v0, v1

    .line 293
    check-cast v0, Laafs;

    .line 294
    .line 295
    iget-object v0, v0, Laafs;->i:Laowl;

    .line 296
    .line 297
    new-instance v8, Laaeo;

    .line 298
    .line 299
    invoke-direct {v8, v4, v4}, Laaeo;-><init>(ZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5, v8}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 307
    .line 308
    new-instance v3, Laaee;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Laaee;-><init>(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    :try_start_7
    move-object v0, v1

    .line 314
    check-cast v0, Laafs;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Laafs;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 324
    goto :goto_8

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    goto :goto_9

    .line 328
    :catch_2
    move-exception v0

    .line 329
    :try_start_8
    move-object v4, v1

    .line 330
    check-cast v4, Laafs;

    .line 331
    .line 332
    iget-object v4, v4, Laafs;->c:Labjh;

    .line 333
    .line 334
    invoke-virtual {v4}, Labjh;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_5

    .line 339
    .line 340
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_8

    .line 345
    :cond_5
    invoke-static {v0}, Laacf;->a(Ljava/io/IOException;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_6

    .line 350
    .line 351
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_8

    .line 356
    :cond_6
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v8, v1

    .line 361
    check-cast v8, Laafs;

    .line 362
    .line 363
    iget-object v8, v8, Laafs;->f:Laafr;

    .line 364
    .line 365
    check-cast v4, Ladsj;

    .line 366
    .line 367
    invoke-virtual {v4, v0, v8}, Ladsj;->p(Ljava/io/IOException;Laaey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v4, Lyip;

    .line 372
    .line 373
    const/4 v8, 0x6

    .line 374
    invoke-direct {v4, v1, v5, v8}, Lyip;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Labcs;->d(Laddh;)Laddh;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v5, v1

    .line 382
    check-cast v5, Laafs;

    .line 383
    .line 384
    iget-object v5, v5, Laafs;->b:Ljava/util/concurrent/Executor;

    .line 385
    .line 386
    invoke-static {v0, v4, v5}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_8
    invoke-static {v0}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v7}, Labcs;->d(Laddh;)Laddh;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5, v6}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Lyip;

    .line 403
    .line 404
    invoke-direct {v5, v1, v0, v2}, Lyip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Labcs;->d(Laddh;)Laddh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v1, Laafs;

    .line 412
    .line 413
    iget-object v1, v1, Laafs;->b:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    invoke-virtual {v4, v0, v1}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3}, Laaee;->a()Ljava/io/Closeable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v0, v2, v1}, Laafs;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 427
    invoke-virtual {v3}, Laaee;->close()V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :goto_9
    :try_start_9
    invoke-virtual {v3}, Laaee;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_a
    throw v1

    .line 440
    :catch_3
    move-exception v0

    .line 441
    iget-object v1, v3, Laafs;->i:Laowl;

    .line 442
    .line 443
    const-string v2, ".lock"

    .line 444
    .line 445
    invoke-static {v5, v2}, Laatt;->C(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v3, Laafs;->e:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1, v2, v0, v3}, Laacg;->h(Laowl;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_7
    iget-object v1, v0, Lqye;->a:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v3, v1

    .line 459
    check-cast v3, Laafj;

    .line 460
    .line 461
    iget-object v5, v3, Laafj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    invoke-static {v5}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Landroid/net/Uri;

    .line 468
    .line 469
    new-instance v6, Laaeo;

    .line 470
    .line 471
    invoke-direct {v6, v4, v4}, Laaeo;-><init>(ZZ)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v3, Laafj;->g:Laowl;

    .line 475
    .line 476
    invoke-virtual {v3, v5, v6}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/io/Closeable;

    .line 481
    .line 482
    new-instance v4, Laaee;

    .line 483
    .line 484
    invoke-direct {v4, v3}, Laaee;-><init>(Ljava/io/Closeable;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lqye;->c:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v0, v0, Lqye;->b:Ljava/lang/Object;

    .line 490
    .line 491
    :try_start_a
    new-instance v6, Laafg;

    .line 492
    .line 493
    move-object v7, v1

    .line 494
    check-cast v7, Laafj;

    .line 495
    .line 496
    invoke-direct {v6, v7}, Laafg;-><init>(Laafj;)V

    .line 497
    .line 498
    .line 499
    move-object v7, v1

    .line 500
    check-cast v7, Laafj;

    .line 501
    .line 502
    invoke-virtual {v7, v5, v6}, Laafj;->c(Landroid/net/Uri;Laafi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5, v0, v3}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v3, Lrid;

    .line 511
    .line 512
    invoke-direct {v3, v1, v5, v0, v2}, Lrid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Labcs;->d(Laddh;)Laddh;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Ladea;->a:Ladea;

    .line 520
    .line 521
    invoke-static {v0, v1, v2}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v4}, Laaee;->a()Ljava/io/Closeable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Laafj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 533
    invoke-virtual {v4}, Laaee;->close()V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :catchall_6
    move-exception v0

    .line 538
    move-object v1, v0

    .line 539
    :try_start_b
    invoke-virtual {v4}, Laaee;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :catchall_7
    move-exception v0

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_b
    throw v1

    .line 548
    :cond_8
    iget-object v1, v0, Lqye;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ladcq;

    .line 551
    .line 552
    invoke-virtual {v1}, Ladcq;->q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object v15, v1

    .line 557
    check-cast v15, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v1, v0, Lqye;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ladcq;

    .line 562
    .line 563
    invoke-virtual {v1}, Ladcq;->q()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/io/File;

    .line 568
    .line 569
    iget-object v0, v0, Lqye;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v6, v0

    .line 572
    check-cast v6, Lqyp;

    .line 573
    .line 574
    invoke-virtual {v6}, Lqyp;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    xor-int/2addr v6, v3

    .line 579
    invoke-static {v6}, Laatt;->Z(Z)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Ladfs;

    .line 583
    .line 584
    invoke-direct {v6}, Ladfs;-><init>()V

    .line 585
    .line 586
    .line 587
    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    check-cast v0, Lqyh;

    .line 591
    .line 592
    invoke-virtual {v0}, Lqyh;->c()Lqyw;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Lqyw;->at()Lqsf;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v2}, Lqbg;->r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    new-instance v11, Lqyg;

    .line 609
    .line 610
    invoke-direct {v11, v6}, Lqyg;-><init>(Ladfs;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v7, Lqsf;->g:Lalno;

    .line 614
    .line 615
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ltfh;

    .line 620
    .line 621
    invoke-virtual {v0}, Ltfh;->ae()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    move-object v14, v11

    .line 628
    iget-object v11, v7, Lqsf;->i:Lrco;

    .line 629
    .line 630
    iget-object v0, v7, Lqsf;->d:Lalno;

    .line 631
    .line 632
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Laowl;

    .line 637
    .line 638
    invoke-static {}, Laowl;->x()Ljava/util/Locale;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    invoke-virtual {v10}, Lqoa;->n()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_a

    .line 647
    .line 648
    invoke-virtual {v10}, Lqoa;->b()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_9

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_9
    move v3, v4

    .line 656
    :cond_a
    :goto_c
    invoke-static {v3}, Laatt;->P(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v7, Lqsf;->f:Lalno;

    .line 660
    .line 661
    const-string v1, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 662
    .line 663
    sget v2, Lxwo;->a:I

    .line 664
    .line 665
    invoke-static {v1, v5}, Ldpj;->h(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v7, Lqsf;->e:Lalno;

    .line 669
    .line 670
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lryc;

    .line 675
    .line 676
    invoke-virtual {v10}, Lqoa;->n()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_b

    .line 681
    .line 682
    sget-object v2, Lqsg;->a:Lrzt;

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_b
    sget-object v2, Lqsc;->o:Lrzt;

    .line 686
    .line 687
    :goto_d
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lrxn;

    .line 692
    .line 693
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v10}, Lqoa;->n()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_c

    .line 702
    .line 703
    sget-object v1, Lqsg;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_c
    sget-object v1, Lqsc;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 707
    .line 708
    :goto_e
    move-object v9, v1

    .line 709
    invoke-virtual {v10}, Lqoa;->n()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_d

    .line 714
    .line 715
    sget-object v1, Lqsg;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_d
    sget-object v1, Lqsc;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 719
    .line 720
    :goto_f
    move-object v13, v1

    .line 721
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Lqoa;->f()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v11, v1}, Lrco;->h(Landroid/content/Context;)Lqml;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    new-instance v1, Ladfs;

    .line 733
    .line 734
    invoke-direct {v1}, Ladfs;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12}, Lqml;->l()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lrkk;

    .line 745
    .line 746
    iget-object v2, v7, Lqsf;->c:Lalno;

    .line 747
    .line 748
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lqiy;

    .line 753
    .line 754
    sget-object v3, Lrks;->l:Lrks;

    .line 755
    .line 756
    invoke-virtual {v0, v10, v2, v3, v1}, Lrkk;->b(Lqoa;Lqiy;Lrks;Ladfs;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 757
    .line 758
    .line 759
    move-object v2, v6

    .line 760
    :try_start_d
    new-instance v6, Lqsd;

    .line 761
    .line 762
    invoke-direct/range {v6 .. v16}, Lqsd;-><init>(Lqsf;Lrxm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqoa;Lrco;Lqml;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrap;Ljava/lang/String;Ljava/util/Locale;)V

    .line 763
    .line 764
    .line 765
    move-object v0, v6

    .line 766
    move-object v6, v7

    .line 767
    iget-object v3, v6, Lqsf;->h:Ljava/util/concurrent/Executor;

    .line 768
    .line 769
    invoke-static {v1, v0, v3}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 770
    .line 771
    .line 772
    return-object v2

    .line 773
    :cond_e
    move-object v2, v6

    .line 774
    move-object v6, v7

    .line 775
    move-object v7, v10

    .line 776
    move-object v14, v11

    .line 777
    iget-object v0, v6, Lqsf;->d:Lalno;

    .line 778
    .line 779
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Laowl;

    .line 784
    .line 785
    invoke-static {}, Laowl;->x()Ljava/util/Locale;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    iget-object v10, v6, Lqsf;->i:Lrco;

    .line 790
    .line 791
    move-object v11, v14

    .line 792
    move-object v8, v15

    .line 793
    invoke-virtual/range {v6 .. v11}, Lqsf;->a(Lqoa;Ljava/lang/String;Ljava/util/Locale;Lrco;Lrap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :catchall_8
    move-exception v0

    .line 798
    goto :goto_10

    .line 799
    :catchall_9
    move-exception v0

    .line 800
    move-object v2, v6

    .line 801
    :goto_10
    new-instance v1, Lqyo;

    .line 802
    .line 803
    invoke-direct {v1, v0}, Lqyo;-><init>(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    :cond_f
    iget-object v1, v0, Lqye;->c:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v5, v0, Lqye;->b:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v0, v0, Lqye;->a:Ljava/lang/Object;

    .line 815
    .line 816
    const-string v6, "settings_preference"

    .line 817
    .line 818
    :try_start_e
    check-cast v5, Ladcq;

    .line 819
    .line 820
    invoke-virtual {v5}, Ladcq;->q()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    sget-object v7, Lqyy;->a:Lqyy;

    .line 825
    .line 826
    if-ne v5, v7, :cond_10

    .line 827
    .line 828
    move v5, v3

    .line 829
    goto :goto_11

    .line 830
    :cond_10
    move v5, v4

    .line 831
    :goto_11
    invoke-static {v5}, Laatt;->Z(Z)V

    .line 832
    .line 833
    .line 834
    check-cast v1, Ladcq;

    .line 835
    .line 836
    invoke-virtual {v1}, Ladcq;->q()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/io/File;

    .line 841
    .line 842
    new-instance v5, Ljava/io/File;

    .line 843
    .line 844
    const-string v7, "prefetched"

    .line 845
    .line 846
    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, Lqyb;->b(Ljava/io/File;)Ljava/io/File;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    if-eqz v5, :cond_11

    .line 854
    .line 855
    move-object v5, v0

    .line 856
    check-cast v5, Lqyp;

    .line 857
    .line 858
    invoke-virtual {v5}, Lqyp;->h()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    xor-int/2addr v3, v5

    .line 863
    invoke-static {v3}, Laatt;->Z(Z)V

    .line 864
    .line 865
    .line 866
    move-object v3, v0

    .line 867
    check-cast v3, Lqyh;

    .line 868
    .line 869
    iget-object v3, v3, Lqyh;->c:Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    sget-object v4, Laptx;->b:Laptc;

    .line 876
    .line 877
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    new-instance v7, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-virtual {v4}, Laptc;->f()Lapua;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-interface {v8}, Lapua;->b()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5

    .line 896
    .line 897
    .line 898
    :try_start_f
    invoke-virtual {v4, v7, v5, v6, v2}, Laptc;->h(Ljava/lang/Appendable;JLapon;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_5

    .line 899
    .line 900
    .line 901
    :catch_4
    :try_start_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const-string v4, "incognito_last_prefetched_timestamp"

    .line 910
    .line 911
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 916
    .line 917
    .line 918
    check-cast v0, Lqyh;

    .line 919
    .line 920
    iput-object v1, v0, Lqyh;->f:Ljava/io/File;

    .line 921
    .line 922
    invoke-static {v1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    goto :goto_12

    .line 927
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 928
    .line 929
    const-string v1, "Could not create \'prefetched\' marker file."

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_5

    .line 935
    :catch_5
    move-exception v0

    .line 936
    new-instance v1, Lqyo;

    .line 937
    .line 938
    invoke-direct {v1, v0}, Lqyo;-><init>(Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_12
    return-object v0
.end method
