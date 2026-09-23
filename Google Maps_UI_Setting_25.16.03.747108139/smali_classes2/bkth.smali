.class public final synthetic Lbkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbgsk;Lbgtf;Lbgss;[BLbzwr;ZLbgsm;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbkth;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkth;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbkth;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkth;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbkth;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbkth;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lbkth;->a:Z

    iput-object p7, p0, Lbkth;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbkpa;Landroid/view/View;Lbqfj;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbkqa;I)V
    .locals 0

    .line 2
    iput p8, p0, Lbkth;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkth;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkth;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbkth;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbkth;->a:Z

    iput-object p6, p0, Lbkth;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbkth;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbkth;->h:I

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v1, Lbkth;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v1, Lbkth;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Lbkth;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v1, Lbkth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v1, Lbkth;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    move-object v6, v3

    .line 18
    check-cast v6, Lbgss;

    .line 19
    .line 20
    iget-object v6, v6, Lbgss;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "SqliteDiskStyleTableCache.insertStyleEntryTable"

    .line 23
    .line 24
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    move-object v8, v0

    .line 29
    check-cast v8, Lbzwr;

    .line 30
    .line 31
    invoke-virtual {v8}, Lbzwr;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    if-eq v8, v11, :cond_1

    .line 41
    .line 42
    if-eq v8, v10, :cond_0

    .line 43
    .line 44
    sget-object v2, Lbgtx;->a:Lbraj;

    .line 45
    .line 46
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0x25e8

    .line 53
    .line 54
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbrag;

    .line 59
    .line 60
    const-string v4, "Unsupported style table format %s"

    .line 61
    .line 62
    invoke-interface {v2, v4, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    const-string v0, "3"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "2"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "1"

    .line 74
    .line 75
    :goto_0
    move-object v8, v2

    .line 76
    check-cast v8, [B

    .line 77
    .line 78
    array-length v8, v8

    .line 79
    check-cast v2, [B

    .line 80
    .line 81
    invoke-static {v2, v8}, Lbhdl;->a([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v12, Laeew;->a:Laeew;

    .line 86
    .line 87
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Laeev;->a:Laeev;

    .line 92
    .line 93
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v14, Laeev;

    .line 103
    .line 104
    iput v10, v14, Laeev;->c:I

    .line 105
    .line 106
    iget v15, v14, Laeev;->b:I

    .line 107
    .line 108
    or-int/2addr v15, v11

    .line 109
    iput v15, v14, Laeev;->b:I

    .line 110
    .line 111
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v14, Laeev;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v15, v14, Laeev;->b:I

    .line 122
    .line 123
    or-int/2addr v15, v10

    .line 124
    iput v15, v14, Laeev;->b:I

    .line 125
    .line 126
    iput-object v6, v14, Laeev;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v6, Laeew;

    .line 134
    .line 135
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Laeev;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v13, v6, Laeew;->c:Laeev;

    .line 145
    .line 146
    iget v13, v6, Laeew;->b:I

    .line 147
    .line 148
    or-int/2addr v13, v11

    .line 149
    iput v13, v6, Laeew;->b:I

    .line 150
    .line 151
    move-object v6, v4

    .line 152
    check-cast v6, Lbgtx;

    .line 153
    .line 154
    iget-object v6, v6, Lbgtx;->d:Lbdbg;

    .line 155
    .line 156
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    sget-wide v15, Lbgtx;->b:J

    .line 165
    .line 166
    add-long/2addr v13, v15

    .line 167
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v6, Laeew;

    .line 173
    .line 174
    iget v15, v6, Laeew;->b:I

    .line 175
    .line 176
    or-int/lit8 v15, v15, 0x8

    .line 177
    .line 178
    iput v15, v6, Laeew;->b:I

    .line 179
    .line 180
    iput-wide v13, v6, Laeew;->e:J

    .line 181
    .line 182
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v6, Laeew;

    .line 188
    .line 189
    iget v13, v6, Laeew;->b:I

    .line 190
    .line 191
    or-int/2addr v10, v13

    .line 192
    iput v10, v6, Laeew;->b:I

    .line 193
    .line 194
    iput-object v0, v6, Laeew;->d:Ljava/lang/String;

    .line 195
    .line 196
    int-to-long v13, v8

    .line 197
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v0, Laeew;

    .line 203
    .line 204
    iget v6, v0, Laeew;->b:I

    .line 205
    .line 206
    or-int/lit8 v6, v6, 0x10

    .line 207
    .line 208
    iput v6, v0, Laeew;->b:I

    .line 209
    .line 210
    iput-wide v13, v0, Laeew;->f:J

    .line 211
    .line 212
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v12, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v0, Laeew;

    .line 218
    .line 219
    const/4 v6, 0x4

    .line 220
    invoke-static {v6}, Lbauf;->ef(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v0, Laeew;->g:I

    .line 225
    .line 226
    iget v6, v0, Laeew;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x20

    .line 229
    .line 230
    iput v6, v0, Laeew;->b:I

    .line 231
    .line 232
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Laeew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    :try_start_2
    check-cast v4, Lbgtx;

    .line 239
    .line 240
    iget-object v4, v4, Lbgtx;->c:Lbgtu;

    .line 241
    .line 242
    invoke-virtual {v4, v0, v2}, Lbgtu;->i(Laeew;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    move v9, v11

    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_3
    sget-object v2, Lbgtx;->a:Lbraj;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lbrag;

    .line 255
    .line 256
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbrag;

    .line 261
    .line 262
    const/16 v2, 0x25e9

    .line 263
    .line 264
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbrag;

    .line 269
    .line 270
    const-string v2, "Failed to insert resource:"

    .line 271
    .line 272
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    :goto_1
    if-eqz v7, :cond_3

    .line 276
    .line 277
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    :cond_3
    if-nez v9, :cond_5

    .line 281
    .line 282
    move-object v0, v5

    .line 283
    check-cast v0, Lbgsk;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbgsk;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v2, v0

    .line 291
    if-eqz v7, :cond_4

    .line 292
    .line 293
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 302
    :catch_1
    move-object v0, v5

    .line 303
    check-cast v0, Lbgsk;

    .line 304
    .line 305
    iget-object v0, v0, Lbgsk;->c:Lcgri;

    .line 306
    .line 307
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lazpw;

    .line 312
    .line 313
    sget-object v2, Lazse;->o:Lazss;

    .line 314
    .line 315
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lazpa;

    .line 320
    .line 321
    sget-object v2, Lazsc;->a:Lazsc;

    .line 322
    .line 323
    iget v2, v2, Lazsc;->j:I

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_3
    iget-boolean v0, v1, Lbkth;->a:Z

    .line 329
    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    check-cast v5, Lbgsk;

    .line 333
    .line 334
    iget-object v2, v5, Lbgsk;->o:Ljava/util/Map;

    .line 335
    .line 336
    monitor-enter v2

    .line 337
    :try_start_7
    move-object v0, v3

    .line 338
    check-cast v0, Lbgss;

    .line 339
    .line 340
    iget-object v0, v0, Lbgss;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 346
    iget-object v0, v1, Lbkth;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lbgsm;

    .line 349
    .line 350
    check-cast v3, Lbgss;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v5, v3, v0, v2, v2}, Lbgsk;->e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 359
    throw v0

    .line 360
    :cond_6
    iget-object v0, v1, Lbkth;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, v1, Lbkth;->d:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 365
    .line 366
    check-cast v2, Landroid/view/View;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 369
    .line 370
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Lbqfj;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lbkth;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lbqfj;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    iget-object v2, v1, Lbkth;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iget-boolean v3, v1, Lbkth;->a:Z

    .line 386
    .line 387
    iget-object v4, v1, Lbkth;->c:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lbkia;

    .line 394
    .line 395
    move-object v6, v2

    .line 396
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 397
    .line 398
    invoke-virtual {v6, v5, v3}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c(Lbkia;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v5, Lbjdr;

    .line 406
    .line 407
    const/4 v7, 0x3

    .line 408
    invoke-direct {v5, v0, v4, v6, v7}, Lbjdr;-><init>(Lbqfj;Lbkpa;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V

    .line 409
    .line 410
    .line 411
    check-cast v3, Lbkia;

    .line 412
    .line 413
    invoke-virtual {v6, v3, v5}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setDismissOnClickListener(Lbkia;Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lbkia;

    .line 421
    .line 422
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Lbkia;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lbkkj;

    .line 426
    .line 427
    const/16 v4, 0xb

    .line 428
    .line 429
    invoke-direct {v3, v2, v4}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbkia;

    .line 439
    .line 440
    iget v0, v0, Lbkia;->e:I

    .line 441
    .line 442
    int-to-long v4, v0

    .line 443
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-virtual {v6, v3, v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    .line 449
    .line 450
    :cond_7
    iget-object v0, v1, Lbkth;->g:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    check-cast v0, Lbkry;

    .line 455
    .line 456
    const/16 v2, 0x7e

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lbkry;->l(I)V

    .line 459
    .line 460
    .line 461
    :cond_8
    return-void
.end method
