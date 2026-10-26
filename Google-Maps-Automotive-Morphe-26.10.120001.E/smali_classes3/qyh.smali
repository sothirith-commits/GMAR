.class public final synthetic Lqyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laaef;Landroid/net/Uri;Lapmh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqyh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqyh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqyh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqyh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqyh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqyh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqyh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqyh;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v1, v3, :cond_8

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-eq v1, v5, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lqyh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Laaej;

    .line 27
    .line 28
    iget-object v3, v2, Laaej;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-static {v3}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v5, Laadc;

    .line 37
    .line 38
    invoke-direct {v5, v4, v4}, Laadc;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Laaej;->l:Laovc;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/io/Closeable;

    .line 48
    .line 49
    new-instance v4, Laacs;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Laacs;-><init>(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lqyh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, Lqyh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    move-object v0, v1

    .line 59
    check-cast v0, Laaej;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Laaej;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    move-object v6, v1

    .line 72
    check-cast v6, Laaej;

    .line 73
    .line 74
    iget-object v6, v6, Laaej;->d:Labhj;

    .line 75
    .line 76
    invoke-virtual {v6}, Labhj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-static {v0}, Laaat;->a(Ljava/io/IOException;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v6}, Labhj;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Laaej;

    .line 104
    .line 105
    iget-object v7, v7, Laaej;->e:Laadm;

    .line 106
    .line 107
    check-cast v6, Lapmh;

    .line 108
    .line 109
    invoke-virtual {v6, v0, v7}, Lapmh;->n(Ljava/io/IOException;Laadm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v6, Lxiq;

    .line 114
    .line 115
    const/16 v7, 0xc

    .line 116
    .line 117
    invoke-direct {v6, v1, v3, v7}, Lxiq;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Labas;->d(Ladbk;)Ladbk;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Laaej;

    .line 126
    .line 127
    iget-object v6, v6, Laaej;->c:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-static {v0, v3, v6}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-static {v0, v5, v2}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lrij;

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    invoke-direct {v3, v1, v0, v2, v5}, Lrij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Labas;->d(Ladbk;)Ladbk;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v3, Ladcc;->a:Ladcc;

    .line 149
    .line 150
    invoke-static {v2, v0, v3}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4}, Laacs;->a()Ljava/io/Closeable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v1, Laaej;

    .line 159
    .line 160
    iget-object v1, v1, Laaej;->c:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Laaej;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_2
    invoke-virtual {v4}, Laacs;->close()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v1, v0

    .line 172
    :try_start_2
    invoke-virtual {v4}, Laacs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    throw v1

    .line 181
    :cond_2
    new-instance v1, Laadc;

    .line 182
    .line 183
    invoke-direct {v1, v4, v4}, Laadc;-><init>(ZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lqyh;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Laaef;

    .line 190
    .line 191
    iget-object v3, v3, Laaef;->i:Laovc;

    .line 192
    .line 193
    iget-object v4, v0, Lqyh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    check-cast v5, Landroid/net/Uri;

    .line 197
    .line 198
    invoke-virtual {v3, v5, v1}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/io/Closeable;

    .line 203
    .line 204
    new-instance v3, Laacs;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Laacs;-><init>(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lqyh;->b:Ljava/lang/Object;

    .line 210
    .line 211
    :try_start_3
    check-cast v4, Landroid/net/Uri;

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    check-cast v0, Laaef;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Laaef;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :try_start_4
    invoke-static {v0}, Laaat;->a(Ljava/io/IOException;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    move-object v4, v2

    .line 235
    check-cast v4, Laaef;

    .line 236
    .line 237
    iget-object v4, v4, Laaef;->f:Laaee;

    .line 238
    .line 239
    check-cast v1, Lapmh;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v4}, Lapmh;->n(Ljava/io/IOException;Laadm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-virtual {v3}, Laacs;->a()Ljava/io/Closeable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v2, Laaef;

    .line 250
    .line 251
    iget-object v2, v2, Laaef;->b:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Laaef;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Laasa;->aq(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    invoke-virtual {v3}, Laacs;->close()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object v1, v0

    .line 267
    :try_start_5
    invoke-virtual {v3}, Laacs;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    throw v1

    .line 276
    :cond_4
    iget-object v1, v0, Lqyh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    check-cast v3, Laaef;

    .line 280
    .line 281
    iget-object v5, v3, Laaef;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    invoke-static {v5}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Landroid/net/Uri;

    .line 288
    .line 289
    iget-object v6, v0, Lqyh;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v7, v0, Lqyh;->b:Ljava/lang/Object;

    .line 292
    .line 293
    :try_start_6
    move-object v0, v1

    .line 294
    check-cast v0, Laaef;

    .line 295
    .line 296
    iget-object v0, v0, Laaef;->i:Laovc;

    .line 297
    .line 298
    new-instance v8, Laadc;

    .line 299
    .line 300
    invoke-direct {v8, v4, v4}, Laadc;-><init>(ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5, v8}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 308
    .line 309
    new-instance v3, Laacs;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Laacs;-><init>(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    :try_start_7
    move-object v0, v1

    .line 315
    check-cast v0, Laaef;

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Laaef;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 325
    goto :goto_6

    .line 326
    :catch_2
    move-exception v0

    .line 327
    :try_start_8
    move-object v4, v1

    .line 328
    check-cast v4, Laaef;

    .line 329
    .line 330
    iget-object v4, v4, Laaef;->c:Labhj;

    .line 331
    .line 332
    invoke-virtual {v4}, Labhj;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_5

    .line 337
    .line 338
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_6

    .line 343
    :cond_5
    invoke-static {v0}, Laaat;->a(Ljava/io/IOException;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_6

    .line 348
    .line 349
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_6

    .line 354
    :cond_6
    invoke-virtual {v4}, Labhj;->d()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v8, v1

    .line 359
    check-cast v8, Laaef;

    .line 360
    .line 361
    iget-object v8, v8, Laaef;->f:Laaee;

    .line 362
    .line 363
    check-cast v4, Lapmh;

    .line 364
    .line 365
    invoke-virtual {v4, v0, v8}, Lapmh;->n(Ljava/io/IOException;Laadm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v4, Lxiq;

    .line 370
    .line 371
    invoke-direct {v4, v1, v5, v2}, Lxiq;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Labas;->d(Ladbk;)Ladbk;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v4, v1

    .line 379
    check-cast v4, Laaef;

    .line 380
    .line 381
    iget-object v4, v4, Laaef;->b:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    invoke-static {v0, v2, v4}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_6
    invoke-static {v0}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v7}, Labas;->d(Ladbk;)Ladbk;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v2, v4, v6}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Lxiq;

    .line 400
    .line 401
    const/16 v5, 0xa

    .line 402
    .line 403
    invoke-direct {v4, v1, v0, v5}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Labas;->d(Ladbk;)Ladbk;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v1, Laaef;

    .line 411
    .line 412
    iget-object v1, v1, Laaef;->b:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3}, Laacs;->a()Ljava/io/Closeable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v0, v2, v1}, Laaef;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 426
    invoke-virtual {v3}, Laacs;->close()V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object v1, v0

    .line 432
    :try_start_9
    invoke-virtual {v3}, Laacs;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catchall_5
    move-exception v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    throw v1

    .line 441
    :catch_3
    move-exception v0

    .line 442
    iget-object v1, v3, Laaef;->i:Laovc;

    .line 443
    .line 444
    const-string v2, ".lock"

    .line 445
    .line 446
    invoke-static {v5, v2}, Laasa;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v3, v3, Laaef;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v1, v2, v0, v3}, Laaau;->h(Laovc;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_7
    iget-object v1, v0, Lqyh;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v3, v1

    .line 460
    check-cast v3, Laadw;

    .line 461
    .line 462
    iget-object v5, v3, Laadw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    invoke-static {v5}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroid/net/Uri;

    .line 469
    .line 470
    new-instance v6, Laadc;

    .line 471
    .line 472
    invoke-direct {v6, v4, v4}, Laadc;-><init>(ZZ)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v3, Laadw;->g:Laovc;

    .line 476
    .line 477
    invoke-virtual {v3, v5, v6}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/io/Closeable;

    .line 482
    .line 483
    new-instance v4, Laacs;

    .line 484
    .line 485
    invoke-direct {v4, v3}, Laacs;-><init>(Ljava/io/Closeable;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lqyh;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v0, v0, Lqyh;->b:Ljava/lang/Object;

    .line 491
    .line 492
    :try_start_a
    new-instance v6, Laadt;

    .line 493
    .line 494
    move-object v7, v1

    .line 495
    check-cast v7, Laadw;

    .line 496
    .line 497
    invoke-direct {v6, v7}, Laadt;-><init>(Laadw;)V

    .line 498
    .line 499
    .line 500
    move-object v7, v1

    .line 501
    check-cast v7, Laadw;

    .line 502
    .line 503
    invoke-virtual {v7, v5, v6}, Laadw;->c(Landroid/net/Uri;Laadv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5, v0, v3}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v3, Lrij;

    .line 512
    .line 513
    invoke-direct {v3, v1, v5, v0, v2}, Lrij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Labas;->d(Ladbk;)Ladbk;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, Ladcc;->a:Ladcc;

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v4}, Laacs;->a()Ljava/io/Closeable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Laadw;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 534
    invoke-virtual {v4}, Laacs;->close()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :catchall_6
    move-exception v0

    .line 539
    move-object v1, v0

    .line 540
    :try_start_b
    invoke-virtual {v4}, Laacs;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :catchall_7
    move-exception v0

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_8
    throw v1

    .line 549
    :cond_8
    iget-object v1, v0, Lqyh;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ladat;

    .line 552
    .line 553
    invoke-virtual {v1}, Ladat;->q()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v15, v1

    .line 558
    check-cast v15, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v1, v0, Lqyh;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ladat;

    .line 563
    .line 564
    invoke-virtual {v1}, Ladat;->q()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/io/File;

    .line 569
    .line 570
    iget-object v0, v0, Lqyh;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v6, v0

    .line 573
    check-cast v6, Lqys;

    .line 574
    .line 575
    invoke-virtual {v6}, Lqys;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    xor-int/2addr v6, v3

    .line 580
    invoke-static {v6}, Laccm;->bB(Z)V

    .line 581
    .line 582
    .line 583
    new-instance v6, Laddu;

    .line 584
    .line 585
    invoke-direct {v6}, Laddu;-><init>()V

    .line 586
    .line 587
    .line 588
    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    check-cast v0, Lqyk;

    .line 592
    .line 593
    invoke-virtual {v0}, Lqyk;->c()Lqyz;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, Lqyz;->au()Lqsl;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v2}, Lqbn;->H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    new-instance v11, Lqyj;

    .line 610
    .line 611
    invoke-direct {v11, v6}, Lqyj;-><init>(Laddu;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v7, Lqsl;->g:Lalme;

    .line 615
    .line 616
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lteu;

    .line 621
    .line 622
    invoke-virtual {v0}, Lteu;->V()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_d

    .line 627
    .line 628
    move-object v14, v11

    .line 629
    iget-object v11, v7, Lqsl;->i:Lrjs;

    .line 630
    .line 631
    iget-object v0, v7, Lqsl;->d:Lalme;

    .line 632
    .line 633
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Laovc;

    .line 638
    .line 639
    invoke-static {}, Laovc;->y()Ljava/util/Locale;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    invoke-virtual {v10}, Lqoh;->n()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_9

    .line 648
    .line 649
    invoke-virtual {v10}, Lqoh;->b()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_9

    .line 654
    .line 655
    move v3, v4

    .line 656
    :cond_9
    invoke-static {v3}, Laccm;->br(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v7, Lqsl;->f:Lalme;

    .line 660
    .line 661
    const-string v1, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 662
    .line 663
    sget v2, Lxvi;->a:I

    .line 664
    .line 665
    invoke-static {v1, v5}, Ldnu;->h(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v7, Lqsl;->e:Lalme;

    .line 669
    .line 670
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lrxw;

    .line 675
    .line 676
    invoke-virtual {v10}, Lqoh;->n()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_a

    .line 681
    .line 682
    sget-object v2, Lqsm;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_a
    sget-object v2, Lqsi;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 686
    .line 687
    :goto_9
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lrxh;

    .line 692
    .line 693
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v10}, Lqoh;->n()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_b

    .line 702
    .line 703
    sget-object v1, Lqsm;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_b
    sget-object v1, Lqsi;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 707
    .line 708
    :goto_a
    move-object v9, v1

    .line 709
    invoke-virtual {v10}, Lqoh;->n()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_c

    .line 714
    .line 715
    sget-object v1, Lqsm;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_c
    sget-object v1, Lqsi;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 719
    .line 720
    :goto_b
    move-object v13, v1

    .line 721
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Lqoh;->f()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v11, v1}, Lrjs;->h(Landroid/content/Context;)Lqms;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    new-instance v1, Laddu;

    .line 733
    .line 734
    invoke-direct {v1}, Laddu;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12}, Lqms;->l()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lrkp;

    .line 745
    .line 746
    iget-object v2, v7, Lqsl;->c:Lalme;

    .line 747
    .line 748
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lqjg;

    .line 753
    .line 754
    sget-object v3, Lrkx;->l:Lrkx;

    .line 755
    .line 756
    invoke-virtual {v0, v10, v2, v3, v1}, Lrkp;->b(Lqoh;Lqjg;Lrkx;Laddu;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 757
    .line 758
    .line 759
    move-object v2, v6

    .line 760
    :try_start_d
    new-instance v6, Lqsj;

    .line 761
    .line 762
    invoke-direct/range {v6 .. v16}, Lqsj;-><init>(Lqsl;Lrxg;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqoh;Lrjs;Lqms;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqcc;Ljava/lang/String;Ljava/util/Locale;)V

    .line 763
    .line 764
    .line 765
    move-object v0, v6

    .line 766
    move-object v6, v7

    .line 767
    iget-object v3, v6, Lqsl;->h:Ljava/util/concurrent/Executor;

    .line 768
    .line 769
    invoke-static {v1, v0, v3}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_d
    move-object v2, v6

    .line 774
    move-object v6, v7

    .line 775
    move-object v7, v10

    .line 776
    move-object v14, v11

    .line 777
    iget-object v0, v6, Lqsl;->d:Lalme;

    .line 778
    .line 779
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Laovc;

    .line 784
    .line 785
    invoke-static {}, Laovc;->y()Ljava/util/Locale;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    iget-object v10, v6, Lqsl;->i:Lrjs;

    .line 790
    .line 791
    move-object v11, v14

    .line 792
    move-object v8, v15

    .line 793
    invoke-virtual/range {v6 .. v11}, Lqsl;->a(Lqoh;Ljava/lang/String;Ljava/util/Locale;Lrjs;Lqcc;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :catchall_8
    move-exception v0

    .line 798
    goto :goto_c

    .line 799
    :catchall_9
    move-exception v0

    .line 800
    move-object v2, v6

    .line 801
    :goto_c
    new-instance v1, Lqyr;

    .line 802
    .line 803
    invoke-direct {v1, v0}, Lqyr;-><init>(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 807
    .line 808
    .line 809
    :goto_d
    move-object v0, v2

    .line 810
    return-object v0

    .line 811
    :cond_e
    iget-object v1, v0, Lqyh;->c:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v5, v0, Lqyh;->b:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v0, v0, Lqyh;->a:Ljava/lang/Object;

    .line 816
    .line 817
    const-string v6, "settings_preference"

    .line 818
    .line 819
    :try_start_e
    check-cast v5, Ladat;

    .line 820
    .line 821
    invoke-virtual {v5}, Ladat;->q()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    sget-object v7, Lqzb;->a:Lqzb;

    .line 826
    .line 827
    if-ne v5, v7, :cond_f

    .line 828
    .line 829
    move v5, v3

    .line 830
    goto :goto_e

    .line 831
    :cond_f
    move v5, v4

    .line 832
    :goto_e
    invoke-static {v5}, Laccm;->bB(Z)V

    .line 833
    .line 834
    .line 835
    check-cast v1, Ladat;

    .line 836
    .line 837
    invoke-virtual {v1}, Ladat;->q()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/io/File;

    .line 842
    .line 843
    new-instance v5, Ljava/io/File;

    .line 844
    .line 845
    const-string v7, "prefetched"

    .line 846
    .line 847
    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v5}, Lqye;->b(Ljava/io/File;)Ljava/io/File;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    if-eqz v5, :cond_10

    .line 855
    .line 856
    move-object v5, v0

    .line 857
    check-cast v5, Lqys;

    .line 858
    .line 859
    invoke-virtual {v5}, Lqys;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    xor-int/2addr v5, v3

    .line 864
    invoke-static {v5}, Laccm;->bB(Z)V

    .line 865
    .line 866
    .line 867
    move-object v3, v0

    .line 868
    check-cast v3, Lqyk;

    .line 869
    .line 870
    iget-object v3, v3, Lqyk;->c:Landroid/content/Context;

    .line 871
    .line 872
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    sget-object v4, Lapta;->b:Lapsf;

    .line 877
    .line 878
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 883
    .line 884
    .line 885
    move-result-wide v5

    .line 886
    new-instance v7, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-virtual {v4}, Lapsf;->f()Laptd;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-interface {v8}, Laptd;->b()I

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5

    .line 897
    .line 898
    .line 899
    :try_start_f
    invoke-virtual {v4, v7, v5, v6, v2}, Lapsf;->h(Ljava/lang/Appendable;JLapnq;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_5

    .line 900
    .line 901
    .line 902
    :catch_4
    :try_start_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const-string v4, "incognito_last_prefetched_timestamp"

    .line 911
    .line 912
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 917
    .line 918
    .line 919
    check-cast v0, Lqyk;

    .line 920
    .line 921
    iput-object v1, v0, Lqyk;->f:Ljava/io/File;

    .line 922
    .line 923
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_10

    .line 928
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 929
    .line 930
    const-string v1, "Could not create \'prefetched\' marker file."

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_5

    .line 936
    :catch_5
    move-exception v0

    .line 937
    goto :goto_f

    .line 938
    :catch_6
    move-exception v0

    .line 939
    :goto_f
    new-instance v1, Lqyr;

    .line 940
    .line 941
    invoke-direct {v1, v0}, Lqyr;-><init>(Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_10
    return-object v0
.end method
