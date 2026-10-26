.class public final synthetic Llfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llfo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llfo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Llfo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llfo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laogs;

    .line 11
    .line 12
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lapei;

    .line 15
    .line 16
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lapdv;

    .line 19
    .line 20
    iget-object p0, p0, Lapdv;->b:Lapds;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lapds;->j(Lapei;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Laobo;->a:Laobo;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Laogs;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Llfo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lapdu;

    .line 36
    .line 37
    iget-object v3, v3, Lapdu;->a:Lapdv;

    .line 38
    .line 39
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v3, Lapdv;->v:Laped;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    iget-object v5, v3, Lapdv;->s:Lapei;

    .line 46
    .line 47
    new-instance v6, Lapei;

    .line 48
    .line 49
    invoke-direct {v6}, Lapei;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lapei;->e(Lapei;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lapei;

    .line 56
    .line 57
    invoke-virtual {v6, p0}, Lapei;->e(Lapei;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Laogs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, v0, Laogs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lapei;

    .line 65
    .line 66
    invoke-virtual {p0}, Lapei;->c()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v6, p0

    .line 71
    invoke-virtual {v5}, Lapei;->c()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v8, p0

    .line 76
    sub-long/2addr v6, v8

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    cmp-long p0, v6, v8

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    iget-object p0, v3, Lapdv;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    move-object p0, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array v8, v2, [Lapec;

    .line 99
    .line 100
    invoke-interface {p0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Lapec;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object p0, v5

    .line 108
    move-wide v6, v8

    .line 109
    :goto_0
    iget-object v8, v0, Laogs;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lapei;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v8, v3, Lapdv;->s:Lapei;

    .line 117
    .line 118
    iget-object v8, v3, Lapdv;->k:Lapbd;

    .line 119
    .line 120
    iget-object v9, v3, Lapdv;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v10, " onSettings"

    .line 123
    .line 124
    invoke-static {v9, v10}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Llfo;

    .line 129
    .line 130
    const/16 v11, 0x10

    .line 131
    .line 132
    invoke-direct {v10, v3, v0, v11, v5}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9, v10}, Lapbd;->f(Ljava/lang/String;Laoex;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    :try_start_3
    iget-object v5, v3, Lapdv;->v:Laped;

    .line 140
    .line 141
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lapei;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    :try_start_4
    iget-boolean v8, v5, Laped;->e:Z

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    iget v8, v5, Laped;->d:I

    .line 154
    .line 155
    iget v9, v0, Lapei;->a:I

    .line 156
    .line 157
    and-int/lit8 v9, v9, 0x20

    .line 158
    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    iget-object v8, v0, Lapei;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, [I

    .line 164
    .line 165
    const/4 v9, 0x5

    .line 166
    aget v8, v8, v9

    .line 167
    .line 168
    :cond_2
    iput v8, v5, Laped;->d:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lapei;->b()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/4 v9, -0x1

    .line 175
    if-eq v8, v9, :cond_5

    .line 176
    .line 177
    iget-object v8, v5, Laped;->f:Lapdk;

    .line 178
    .line 179
    invoke-virtual {v0}, Lapei;->b()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v9, 0x4000

    .line 184
    .line 185
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v9, v8, Lapdk;->d:I

    .line 190
    .line 191
    if-eq v9, v0, :cond_5

    .line 192
    .line 193
    if-ge v0, v9, :cond_3

    .line 194
    .line 195
    iget v9, v8, Lapdk;->b:I

    .line 196
    .line 197
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iput v9, v8, Lapdk;->b:I

    .line 202
    .line 203
    :cond_3
    iput-boolean v1, v8, Lapdk;->c:Z

    .line 204
    .line 205
    iput v0, v8, Lapdk;->d:I

    .line 206
    .line 207
    iget v9, v8, Lapdk;->h:I

    .line 208
    .line 209
    if-ge v0, v9, :cond_5

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v8}, Lapdk;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    sub-int/2addr v9, v0

    .line 218
    invoke-virtual {v8, v9}, Lapdk;->e(I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_1
    const/4 v0, 0x4

    .line 222
    invoke-virtual {v5, v2, v2, v0, v1}, Laped;->c(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Laped;->b:Lapgb;

    .line 226
    .line 227
    invoke-interface {v0}, Lapgb;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v1, "closed"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_7
    monitor-exit v5

    .line 242
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_8
    invoke-virtual {v3, v0}, Lapdv;->c(Ljava/io/IOException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    .line 246
    .line 247
    :goto_2
    monitor-exit v4

    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    :goto_3
    array-length v0, p0

    .line 251
    if-ge v2, v0, :cond_7

    .line 252
    .line 253
    aget-object v1, p0, v2

    .line 254
    .line 255
    monitor-enter v1

    .line 256
    :try_start_9
    invoke-virtual {v1, v6, v7}, Lapec;->c(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 257
    .line 258
    .line 259
    monitor-exit v1

    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    monitor-exit v1

    .line 266
    throw p0

    .line 267
    :cond_7
    sget-object p0, Laobo;->a:Laobo;

    .line 268
    .line 269
    return-object p0

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    :try_start_a
    monitor-exit v3

    .line 273
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    monitor-exit v4

    .line 277
    throw p0

    .line 278
    :pswitch_1
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 281
    .line 282
    :try_start_b
    check-cast v0, Lapdv;

    .line 283
    .line 284
    iget-object v0, v0, Lapdv;->b:Lapds;

    .line 285
    .line 286
    move-object v1, p0

    .line 287
    check-cast v1, Lapec;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lapds;->b(Lapec;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move-exception v0

    .line 294
    sget-object v1, Lapep;->b:Lapep;

    .line 295
    .line 296
    sget v1, Lapeo;->a:I

    .line 297
    .line 298
    :try_start_c
    check-cast p0, Lapec;

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    invoke-virtual {p0, v1, v0}, Lapec;->l(ILjava/io/IOException;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 302
    .line 303
    .line 304
    :catch_2
    :goto_4
    sget-object p0, Laobo;->a:Laobo;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_2
    iget-object v0, p0, Llfo;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p0, p0, Llfo;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast p0, Lufh;

    .line 316
    .line 317
    iput-object v0, p0, Lufh;->b:Lunz;

    .line 318
    .line 319
    sget-object p0, Laobo;->a:Laobo;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_3
    iget-object v0, p0, Llfo;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ltkx;

    .line 325
    .line 326
    invoke-virtual {v0}, Ltkx;->a()Ltkv;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object p0, p0, Llfo;->a:Ljava/lang/Object;

    .line 331
    .line 332
    if-ne v1, p0, :cond_8

    .line 333
    .line 334
    check-cast p0, Ltkv;

    .line 335
    .line 336
    invoke-virtual {v0, p0, p0}, Ltkx;->d(Ltkv;Ltkv;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    sget-object p0, Laobo;->a:Laobo;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_4
    sget-object v0, Lrol;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lucn;

    .line 347
    .line 348
    iget-object v1, v0, Lucn;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, v0, Lucn;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ltze;

    .line 353
    .line 354
    check-cast v1, Ltze;

    .line 355
    .line 356
    invoke-static {v1, v0}, Ldca;->t(Ltze;Ltze;)Lfpq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {p0, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object p0, Laobo;->a:Laobo;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_5
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lqxn;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Laobo;->a:Laobo;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_6
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lsmt;

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lsmt;->C(Lwgs;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Laobo;->a:Laobo;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_7
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Lnti;

    .line 396
    .line 397
    iget-object v2, v1, Lnti;->e:Ljava/util/List;

    .line 398
    .line 399
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v2, p0}, Laoep;->bY(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    iput-object p0, v1, Lnti;->e:Ljava/util/List;

    .line 406
    .line 407
    iget-object p0, v1, Lnti;->a:Ltso;

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Ltso;->a(Ltty;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Laobo;->a:Laobo;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_8
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_9
    sget-object p0, Laobo;->a:Laobo;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_9
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Laoex;

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Laoex;

    .line 454
    .line 455
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :goto_5
    sget-object p0, Laobo;->a:Laobo;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_a
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ltso;

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ltso;->a(Ltty;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Laobo;->a:Laobo;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_b
    new-instance v0, Llom;

    .line 474
    .line 475
    invoke-direct {v0}, Lttd;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Llfo;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object p0, p0, Llfo;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lsmt;

    .line 483
    .line 484
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Landroid/view/ViewGroup;

    .line 487
    .line 488
    check-cast v1, Ladpa;

    .line 489
    .line 490
    invoke-virtual {v1, v0, p0, v2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_c
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lamgu;

    .line 498
    .line 499
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lfkd;

    .line 502
    .line 503
    iget-object v1, v0, Lfkd;->a:Lfkt;

    .line 504
    .line 505
    new-instance v2, Llnr;

    .line 506
    .line 507
    iget-object v3, v1, Lfkt;->gm:Lalod;

    .line 508
    .line 509
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ltso;

    .line 514
    .line 515
    iget-object v4, v1, Lfkt;->aS:Lalod;

    .line 516
    .line 517
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lhpp;

    .line 522
    .line 523
    iget-object v5, v1, Lfkt;->af:Lalod;

    .line 524
    .line 525
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Laddm;

    .line 530
    .line 531
    iget-object v6, v1, Lfkt;->F:Lalod;

    .line 532
    .line 533
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 540
    .line 541
    invoke-virtual {v0}, Lflp;->b()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iget-object v8, v1, Lfkt;->wv:Lalod;

    .line 546
    .line 547
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljey;

    .line 552
    .line 553
    iget-object v1, v1, Lfkt;->T:Lalod;

    .line 554
    .line 555
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v9, v1

    .line 560
    check-cast v9, Lrya;

    .line 561
    .line 562
    iget-object v0, v0, Lflp;->aR:Lalod;

    .line 563
    .line 564
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object v10, v0

    .line 569
    check-cast v10, Lmts;

    .line 570
    .line 571
    iget-object v11, p0, Llfo;->b:Ljava/lang/Object;

    .line 572
    .line 573
    move-object p0, v11

    .line 574
    check-cast p0, Llmt;

    .line 575
    .line 576
    iget-object v13, p0, Llmt;->b:Lkbg;

    .line 577
    .line 578
    iget-object v12, p0, Llmt;->a:Likp;

    .line 579
    .line 580
    invoke-direct/range {v2 .. v13}, Llnr;-><init>(Ltso;Lhpp;Laddm;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljey;Lrya;Lmts;Lmhs;Likp;Lkbg;)V

    .line 581
    .line 582
    .line 583
    move-object p0, v2

    .line 584
    goto :goto_6

    .line 585
    :pswitch_d
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Llku;

    .line 588
    .line 589
    iget-object v0, v0, Llku;->h:Lxbz;

    .line 590
    .line 591
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v0, p0}, Lxbz;->k(Lxca;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Laobo;->a:Laobo;

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :pswitch_e
    new-instance v0, Llav;

    .line 600
    .line 601
    invoke-direct {v0}, Lttd;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, Llfo;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object p0, p0, Llfo;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lsmt;

    .line 609
    .line 610
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Landroid/view/ViewGroup;

    .line 613
    .line 614
    check-cast v1, Ladpa;

    .line 615
    .line 616
    invoke-virtual {v1, v0, p0, v2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    goto :goto_6

    .line 621
    :pswitch_f
    iget-object v0, p0, Llfo;->a:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v5, v0

    .line 624
    check-cast v5, Llfq;

    .line 625
    .line 626
    iget-object v4, v5, Llfq;->d:Laokl;

    .line 627
    .line 628
    iget-object v3, v5, Llfq;->g:Lpgc;

    .line 629
    .line 630
    iget-object v1, v5, Llfq;->b:Laord;

    .line 631
    .line 632
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v0, Llfp;

    .line 635
    .line 636
    move-object v2, p0

    .line 637
    check-cast v2, Ladpa;

    .line 638
    .line 639
    invoke-direct/range {v0 .. v5}, Llfp;-><init>(Laord;Ladpa;Lpgc;Laokl;Llfq;)V

    .line 640
    .line 641
    .line 642
    move-object p0, v0

    .line 643
    :goto_6
    return-object p0

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
