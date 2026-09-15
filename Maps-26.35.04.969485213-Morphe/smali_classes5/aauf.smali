.class public final Laauf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laajb;

.field final synthetic d:Laevw;


# direct methods
.method public constructor <init>(Laevw;Laajb;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laauf;->d:Laevw;

    .line 3
    .line 4
    iput-object p2, p0, Laauf;->c:Laajb;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Laauf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laauf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v0, v1, Laauf;->b:I

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v7, v1, Laauf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    check-cast v7, Labrh;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgvn; {:try_start_0 .. :try_end_0} :catch_4

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    check-cast v7, Lido;

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgvn; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :catch_0
    const/16 v20, 0x0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, v1, Laauf;->d:Laevw;

    .line 40
    .line 41
    iget-object v7, v1, Laauf;->c:Laajb;

    .line 42
    .line 43
    iget-object v0, v0, Laevw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbaxw;

    .line 46
    .line 47
    iget-object v8, v0, Lbaxw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v7, Laajb;->a:Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lgvg;->a(Landroid/net/Uri;)Lgvg;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v8, Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    sget-object v8, Lgxt;->a:Lgxt;

    .line 61
    .line 62
    new-instance v9, Lidx;

    .line 63
    .line 64
    iget-object v0, v0, Lbaxw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v7, v0, v8}, Lidx;-><init>(Lgvg;Lhnf;Lgxt;)V

    .line 68
    .line 69
    new-instance v7, Lido;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v9}, Lido;-><init>(Lidx;)V

    .line 73
    .line 74
    :try_start_2
    iget-object v0, v7, Lido;->a:Lidx;

    .line 75
    .line 76
    iget-object v8, v0, Lidx;->a:Ljava/lang/Object;

    .line 77
    monitor-enter v8
    :try_end_2
    .catch Lgvn; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    :try_start_3
    iget-boolean v9, v0, Lidx;->e:Z

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v9, "Retriever is released."

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v0

    .line 93
    monitor-exit v8

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lidx;->a()V

    .line 98
    .line 99
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 103
    .line 104
    iget-object v10, v0, Lidx;->b:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    iget-object v0, v0, Lidx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v10, Lidp;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v9}, Lidp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 118
    .line 119
    sget-object v11, Lbzol;->a:Lbzol;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v10, v11}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 123
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move-object v0, v9

    .line 125
    .line 126
    :goto_0
    :try_start_4
    iput-object v7, v1, Laauf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v1, Laauf;->b:I

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 132
    move-result-object v0
    :try_end_4
    .catch Lgvn; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    if-eq v0, v2, :cond_9

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    check-cast v0, Lhoq;

    .line 140
    .line 141
    iget v8, v0, Lhoq;->b:I

    .line 142
    const/4 v9, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v8}, Lcugi;->t(II)Lcuia;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    new-instance v9, Laagw;

    .line 153
    .line 154
    const/16 v10, 0x11

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v0, v10}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9}, Lcugn;->x(Lcujc;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-instance v8, Laaoi;

    .line 164
    .line 165
    const/16 v9, 0xa

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v9}, Laaoi;-><init>(I)V

    .line 169
    .line 170
    new-instance v9, Lcuiv;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v0, v5, v8}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    new-instance v0, Laaoi;

    .line 176
    .line 177
    const/16 v5, 0xb

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v5}, Laaoi;-><init>(I)V

    .line 181
    .line 182
    new-instance v5, Lcujb;

    .line 183
    const/4 v8, 0x4

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v9, v0, v8}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 187
    .line 188
    new-instance v0, Lcujn;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v5}, Lcujn;-><init>(Lcujb;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    check-cast v5, Lgvk;

    .line 204
    .line 205
    instance-of v8, v5, Lhwa;

    .line 206
    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    check-cast v5, Lhwa;

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/4 v5, 0x0

    .line 212
    .line 213
    :goto_2
    if-eqz v5, :cond_3

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const/4 v5, 0x0

    .line 216
    .line 217
    :goto_3
    if-eqz v5, :cond_6

    .line 218
    .line 219
    new-instance v8, Labrh;

    .line 220
    .line 221
    iget-wide v9, v5, Lhwa;->a:J

    .line 222
    .line 223
    iget-wide v11, v5, Lhwa;->b:J

    .line 224
    .line 225
    iget-wide v13, v5, Lhwa;->c:J
    :try_end_5
    .catch Lgvn; {:try_start_5 .. :try_end_5} :catch_1

    .line 226
    .line 227
    move-object/from16 p1, v7

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    :try_start_6
    iget-wide v6, v5, Lhwa;->d:J

    .line 232
    .line 233
    iget-wide v3, v5, Lhwa;->e:J

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-wide/from16 v17, v3

    .line 238
    move-wide v15, v6

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v8 .. v19}, Labrh;-><init>(JJJJJLj$/time/Duration;)V
    :try_end_6
    .catch Lgvn; {:try_start_6 .. :try_end_6} :catch_2

    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    move-object v7, v8

    .line 245
    goto :goto_7

    .line 246
    .line 247
    :cond_6
    move-object/from16 p1, v7

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :catch_1
    move-object/from16 p1, v7

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    :catch_2
    move-object/from16 v7, p1

    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    :goto_4
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    :try_start_8
    throw v0
    :try_end_8
    .catch Lgvn; {:try_start_8 .. :try_end_8} :catch_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_4

    .line 267
    :catch_3
    :goto_5
    move-object v0, v7

    .line 268
    .line 269
    :goto_6
    move-object/from16 v7, v20

    .line 270
    .line 271
    :goto_7
    if-eqz v7, :cond_b

    .line 272
    .line 273
    :try_start_9
    iget-object v0, v0, Lido;->a:Lidx;

    .line 274
    .line 275
    iget-object v3, v0, Lidx;->a:Ljava/lang/Object;

    .line 276
    monitor-enter v3
    :try_end_9
    .catch Lgvn; {:try_start_9 .. :try_end_9} :catch_4

    .line 277
    .line 278
    :try_start_a
    iget-boolean v4, v0, Lidx;->e:Z

    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v4, "Retriever is released."

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    move-result-object v0

    .line 292
    monitor-exit v3

    .line 293
    goto :goto_9

    .line 294
    :cond_7
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 295
    .line 296
    :try_start_b
    iget-boolean v4, v0, Lidx;->e:Z

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v5, "Retriever is released."

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    move-result-object v4

    .line 310
    monitor-exit v3

    .line 311
    goto :goto_8

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {v0}, Lidx;->a()V

    .line 315
    .line 316
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 320
    .line 321
    iget-object v5, v0, Lidx;->b:Ljava/util/List;

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    iget-object v5, v0, Lidx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    new-instance v6, Lidq;

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v4}, Lidq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 335
    .line 336
    sget-object v8, Lbzol;->a:Lbzol;

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6, v8}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 340
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 341
    .line 342
    :goto_8
    :try_start_c
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 343
    .line 344
    .line 345
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 346
    .line 347
    iget-object v0, v0, Lidx;->b:Ljava/util/List;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    new-instance v0, Lidr;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v5}, Lidr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 356
    .line 357
    sget-object v6, Lbzol;->a:Lbzol;

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0, v6}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 361
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 362
    move-object v0, v5

    .line 363
    .line 364
    :goto_9
    :try_start_d
    iput-object v7, v1, Laauf;->a:Ljava/lang/Object;

    .line 365
    const/4 v3, 0x2

    .line 366
    .line 367
    iput v3, v1, Laauf;->b:I

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    if-eq v0, v2, :cond_9

    .line 374
    .line 375
    :goto_a
    check-cast v0, Ljava/lang/Long;
    :try_end_d
    .catch Lgvn; {:try_start_d .. :try_end_d} :catch_4

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    goto :goto_b

    .line 382
    :cond_9
    return-object v2

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 385
    :try_start_f
    throw v0

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 388
    :try_start_10
    throw v0
    :try_end_10
    .catch Lgvn; {:try_start_10 .. :try_end_10} :catch_4

    .line 389
    .line 390
    :catch_4
    new-instance v0, Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 405
    move-result-wide v3

    .line 406
    .line 407
    cmp-long v0, v3, v1

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v4}, Lcajb;->R(J)Lj$/time/Duration;

    .line 413
    move-result-object v19

    .line 414
    .line 415
    iget-wide v9, v7, Labrh;->a:J

    .line 416
    .line 417
    iget-wide v11, v7, Labrh;->b:J

    .line 418
    .line 419
    iget-wide v13, v7, Labrh;->c:J

    .line 420
    .line 421
    iget-wide v0, v7, Labrh;->d:J

    .line 422
    .line 423
    iget-wide v2, v7, Labrh;->e:J

    .line 424
    .line 425
    new-instance v8, Labrh;

    .line 426
    move-wide v15, v0

    .line 427
    .line 428
    move-wide/from16 v17, v2

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v8 .. v19}, Labrh;-><init>(JJJJJLj$/time/Duration;)V

    .line 432
    return-object v8

    .line 433
    :cond_a
    return-object v7

    .line 434
    :cond_b
    return-object v20
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Laauf;

    .line 3
    .line 4
    iget-object v0, p0, Laauf;->d:Laevw;

    .line 5
    .line 6
    iget-object p0, p0, Laauf;->c:Laajb;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, p0, p2}, Laauf;-><init>(Laevw;Laajb;Lcudt;)V

    .line 10
    return-object p1
.end method
