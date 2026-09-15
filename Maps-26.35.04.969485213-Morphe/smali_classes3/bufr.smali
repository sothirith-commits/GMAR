.class public final synthetic Lbufr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbufr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbufr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbufr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbufr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbufr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbufr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbufr;->c:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    iget-object v2, v0, Lbufr;->b:Ljava/lang/Object;

    .line 14
    move-object v3, v2

    .line 15
    .line 16
    check-cast v3, Lbulq;

    .line 17
    .line 18
    iget-object v4, v3, Lbulq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v1}, Lbulq;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v3, v3, Lbulq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lbufr;->a:Ljava/lang/Object;

    .line 32
    monitor-enter v3

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    check-cast v1, Ljava/lang/Void;

    .line 37
    .line 38
    iget-object v1, v0, Lbufr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lbufr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbulm;

    .line 43
    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbulm;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_1
    check-cast v1, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object v1, v0, Lbufr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lbufr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbulm;

    .line 62
    .line 63
    check-cast v1, Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbulm;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_2
    check-cast v1, Ljava/lang/Void;

    .line 75
    .line 76
    new-instance v1, Lbtmx;

    .line 77
    .line 78
    iget-object v2, v0, Lbufr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v2, Lbulm;

    .line 90
    .line 91
    iget-object v2, v2, Lbulm;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v0, v0, Lbufr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    .line 100
    :pswitch_3
    iget-object v2, v0, Lbufr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_0
    iget-object v0, v0, Lbufr;->b:Ljava/lang/Object;

    .line 118
    move-object v3, v0

    .line 119
    .line 120
    check-cast v3, Lbulg;

    .line 121
    .line 122
    iget-object v4, v3, Lbulg;->d:Lbvwg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lbvwg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 133
    .line 134
    iget-object v5, v3, Lbulg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v6, v3, Lbulg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    check-cast v6, Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 152
    move-result-wide v7

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v9

    .line 163
    .line 164
    cmp-long v7, v7, v9

    .line 165
    .line 166
    if-nez v7, :cond_1

    .line 167
    .line 168
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    const-string v6, "Cache is inconsistent when it shouldn\'t be"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 178
    .line 179
    :cond_1
    iget-object v2, v3, Lbulg;->e:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "Write "

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbwee;->J(Ljava/lang/String;)Lbvyj;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    :try_start_0
    check-cast v0, Lbulg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5, v1, v4}, Lbulg;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lbvyj;->close()V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v2}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    goto :goto_0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    :goto_0
    throw v1

    .line 218
    .line 219
    :pswitch_4
    check-cast v1, Ljava/lang/Void;

    .line 220
    .line 221
    iget-object v1, v0, Lbufr;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v0, Lbufr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lbulg;

    .line 226
    .line 227
    check-cast v1, Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lbulg;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_5
    check-cast v1, Ljava/lang/Void;

    .line 239
    .line 240
    iget-object v1, v0, Lbufr;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Lbufr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbukx;

    .line 245
    .line 246
    check-cast v1, Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lbukx;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    .line 257
    :pswitch_6
    check-cast v1, Ljava/lang/Void;

    .line 258
    .line 259
    new-instance v1, Lbohy;

    .line 260
    .line 261
    iget-object v2, v0, Lbufr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v3, 0x10

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v3}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 267
    move-object v4, v2

    .line 268
    .line 269
    check-cast v4, Lbugl;

    .line 270
    .line 271
    iget-object v4, v4, Lbugl;->h:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    iget-object v0, v0, Lbufr;->b:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v4, Lbmhr;

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v2, v0, v3}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    sget-object v0, Lbzol;->a:Lbzol;

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v4, v0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 288
    return-object v1

    .line 289
    .line 290
    :pswitch_7
    iget-object v2, v0, Lbufr;->a:Ljava/lang/Object;

    .line 291
    move-object v3, v2

    .line 292
    .line 293
    check-cast v3, Lbugl;

    .line 294
    .line 295
    iget-object v5, v3, Lbugl;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lbtxt;

    .line 298
    .line 299
    iget-boolean v5, v5, Lbtxt;->x:Z

    .line 300
    .line 301
    check-cast v1, Lbuax;

    .line 302
    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    iget-object v3, v3, Lbugl;->l:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, v1, Lbuax;->c:Lcmie;

    .line 308
    .line 309
    if-nez v1, :cond_2

    .line 310
    .line 311
    sget-object v1, Lcmie;->a:Lcmie;

    .line 312
    .line 313
    :cond_2
    iget-object v0, v0, Lbufr;->b:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v5, Lbtsk;

    .line 316
    const/4 v6, 0x6

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v3, v1, v6, v4}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 320
    .line 321
    check-cast v3, Lcamn;

    .line 322
    .line 323
    iget-object v1, v3, Lcamn;->c:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v1}, Lbvep;->an(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    new-instance v3, Lbmhr;

    .line 330
    .line 331
    const/16 v4, 0xf

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v2, v0, v4}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    sget-object v0, Lbzol;->a:Lbzol;

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v3, v0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 340
    return-object v1

    .line 341
    .line 342
    :cond_3
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    return-object v0

    .line 344
    .line 345
    :pswitch_8
    check-cast v1, Lbuax;

    .line 346
    .line 347
    iget-object v2, v0, Lbufr;->a:Ljava/lang/Object;

    .line 348
    move-object v5, v2

    .line 349
    .line 350
    check-cast v5, Lbugl;

    .line 351
    .line 352
    iget-object v6, v5, Lbugl;->o:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Lcljp;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcljp;->e()Lbwlr;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    new-instance v7, Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    iget-object v8, v1, Lbuax;->c:Lcmie;

    .line 366
    .line 367
    if-nez v8, :cond_4

    .line 368
    .line 369
    sget-object v8, Lcmie;->a:Lcmie;

    .line 370
    .line 371
    :cond_4
    iget-object v8, v8, Lcmie;->b:Lcmwf;

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v8

    .line 376
    const/4 v9, 0x0

    .line 377
    .line 378
    .line 379
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v10

    .line 381
    .line 382
    if-eqz v10, :cond_d

    .line 383
    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v10

    .line 387
    .line 388
    check-cast v10, Lcmif;

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Lbtzj;->b(Lcmif;)Lbtzj;

    .line 392
    move-result-object v16

    .line 393
    .line 394
    iget v11, v10, Lcmif;->b:I

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, La;->as(I)I

    .line 398
    move-result v11

    .line 399
    .line 400
    if-eqz v11, :cond_c

    .line 401
    .line 402
    add-int/lit8 v11, v11, -0x1

    .line 403
    .line 404
    if-eqz v11, :cond_9

    .line 405
    .line 406
    if-eq v11, v3, :cond_5

    .line 407
    goto :goto_1

    .line 408
    .line 409
    :cond_5
    iget-object v11, v5, Lbugl;->d:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v11}, Lbucd;->p()V

    .line 413
    .line 414
    iget v11, v10, Lcmif;->b:I

    .line 415
    const/4 v12, 0x2

    .line 416
    .line 417
    if-ne v11, v12, :cond_6

    .line 418
    .line 419
    iget-object v11, v10, Lcmif;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v11, Lcmiv;

    .line 422
    goto :goto_2

    .line 423
    .line 424
    :cond_6
    sget-object v11, Lcmiv;->a:Lcmiv;

    .line 425
    .line 426
    :goto_2
    iget-object v11, v11, Lcmiv;->c:Lcmio;

    .line 427
    .line 428
    if-nez v11, :cond_7

    .line 429
    .line 430
    sget-object v11, Lcmio;->a:Lcmio;

    .line 431
    .line 432
    :cond_7
    iget-object v11, v11, Lcmio;->e:Lcmhz;

    .line 433
    .line 434
    if-nez v11, :cond_8

    .line 435
    .line 436
    sget-object v11, Lcmhz;->a:Lcmhz;

    .line 437
    .line 438
    :cond_8
    iget-wide v14, v11, Lcmhz;->d:D

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lcmts;->toByteString()Lcmui;

    .line 442
    move-result-object v18

    .line 443
    .line 444
    new-instance v11, Lbucy;

    .line 445
    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v11 .. v18}, Lbucy;-><init>(JDLbtzj;Ljava/lang/Integer;Lcmui;)V

    .line 452
    .line 453
    iget-object v12, v5, Lbugl;->m:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v12, Lbucz;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v11, v10}, Lbucz;->b(Lbucy;Lcmif;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    goto :goto_1

    .line 463
    .line 464
    :cond_9
    iget-object v11, v5, Lbugl;->d:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v11}, Lbucd;->p()V

    .line 468
    .line 469
    iget v11, v10, Lcmif;->b:I

    .line 470
    .line 471
    if-ne v11, v3, :cond_a

    .line 472
    .line 473
    iget-object v11, v10, Lcmif;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v11, Lcmji;

    .line 476
    goto :goto_3

    .line 477
    .line 478
    :cond_a
    sget-object v11, Lcmji;->a:Lcmji;

    .line 479
    .line 480
    :goto_3
    iget-object v11, v11, Lcmji;->c:Lcmhz;

    .line 481
    .line 482
    if-nez v11, :cond_b

    .line 483
    .line 484
    sget-object v11, Lcmhz;->a:Lcmhz;

    .line 485
    .line 486
    :cond_b
    add-int/lit8 v19, v9, 0x1

    .line 487
    .line 488
    iget-wide v14, v11, Lcmhz;->d:D

    .line 489
    .line 490
    .line 491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v17

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Lcmts;->toByteString()Lcmui;

    .line 496
    move-result-object v18

    .line 497
    .line 498
    new-instance v11, Lbucy;

    .line 499
    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v11 .. v18}, Lbucy;-><init>(JDLbtzj;Ljava/lang/Integer;Lcmui;)V

    .line 504
    .line 505
    iget-object v9, v5, Lbugl;->m:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Lbucz;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v11, v10}, Lbucz;->b(Lbucy;Lcmif;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    move/from16 v9, v19

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    :cond_c
    throw v4

    .line 519
    .line 520
    :cond_d
    iget-object v0, v0, Lbufr;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v3, v5, Lbugl;->d:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v4, Lbqyy;

    .line 525
    .line 526
    const/16 v5, 0x11

    .line 527
    .line 528
    .line 529
    invoke-direct {v4, v2, v7, v1, v5}, Lbqyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3, v4}, Lbucd;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    new-instance v3, Lasbu;

    .line 536
    .line 537
    const/16 v4, 0x13

    .line 538
    .line 539
    .line 540
    invoke-direct {v3, v2, v6, v0, v4}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    sget-object v0, Lbzol;->a:Lbzol;

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v3, v0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 546
    return-object v1

    .line 547
    .line 548
    :pswitch_9
    check-cast v1, Lbwkq;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 552
    move-result v2

    .line 553
    .line 554
    if-eqz v2, :cond_e

    .line 555
    .line 556
    iget-object v2, v0, Lbufr;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v0, v0, Lbufr;->a:Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    check-cast v1, Lbufv;

    .line 565
    .line 566
    check-cast v2, Lbued;

    .line 567
    .line 568
    iget-object v3, v2, Lbued;->f:Lbtxt;

    .line 569
    .line 570
    check-cast v0, Lbugi;

    .line 571
    .line 572
    iget-object v4, v0, Lbugi;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    sget-object v5, Lbufu;->a:[Ljava/lang/String;

    .line 581
    .line 582
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 586
    move-result-object v5

    .line 587
    .line 588
    iget-object v2, v2, Lbued;->b:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    iget-wide v5, v1, Lbufv;->b:J

    .line 595
    .line 596
    const-string v7, "directory"

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    iget v3, v3, Lbtxt;->e:I

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    const-string v5, "limit"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    iget-object v3, v1, Lbufv;->d:Ljava/lang/String;

    .line 619
    .line 620
    const-string v5, "name_for_primary_account"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    iget-object v1, v1, Lbufv;->e:Ljava/lang/String;

    .line 627
    .line 628
    const-string v3, "type_for_primary_account"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    sget-object v2, Lbufu;->a:[Ljava/lang/String;

    .line 639
    .line 640
    iget-object v0, v0, Lbugi;->a:Ljava/util/concurrent/Executor;

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v0, v1, v2}, Lbufi;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbwaq;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    new-instance v2, Lbnhi;

    .line 647
    const/4 v3, 0x3

    .line 648
    .line 649
    .line 650
    invoke-direct {v2, v3}, Lbnhi;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2, v0}, Lbwaq;->d(Lbzob;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lbwaq;->f()Lbwar;

    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    .line 661
    .line 662
    :cond_e
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    .line 666
    :pswitch_a
    check-cast v1, Ljava/lang/Void;

    .line 667
    .line 668
    iget-object v1, v0, Lbufr;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lbstr;

    .line 671
    .line 672
    iget-object v2, v1, Lbstr;->d:Lbwlt;

    .line 673
    .line 674
    .line 675
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    check-cast v2, Lbeew;

    .line 679
    .line 680
    iget-object v0, v0, Lbufr;->a:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v3, Lbstq;

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v1, v0}, Lbstq;-><init>(Lbstr;Lbstv;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lbeew;->C(Lbstq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    .line 692
    :pswitch_b
    check-cast v1, Lbwkq;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 696
    move-result v2

    .line 697
    .line 698
    if-nez v2, :cond_f

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    .line 703
    :cond_f
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    check-cast v1, Lbucq;

    .line 707
    .line 708
    iget-object v1, v1, Lbucq;->d:Lcpfj;

    .line 709
    .line 710
    if-eqz v1, :cond_14

    .line 711
    .line 712
    iget-object v1, v1, Lcpfj;->d:Lcmwf;

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    .line 719
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v2

    .line 721
    .line 722
    if-eqz v2, :cond_14

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    check-cast v2, Lcpfi;

    .line 729
    .line 730
    iget v2, v2, Lcpfi;->b:I

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, La;->ca(I)I

    .line 734
    move-result v2

    .line 735
    .line 736
    if-nez v2, :cond_11

    .line 737
    move v2, v3

    .line 738
    .line 739
    :cond_11
    const/16 v5, 0x14

    .line 740
    .line 741
    if-eq v2, v5, :cond_12

    .line 742
    .line 743
    const/16 v5, 0x15

    .line 744
    .line 745
    if-ne v2, v5, :cond_10

    .line 746
    .line 747
    :cond_12
    iget-object v1, v0, Lbufr;->b:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v0, v0, Lbufr;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lbued;

    .line 752
    .line 753
    iput-boolean v3, v1, Lbued;->r:Z

    .line 754
    .line 755
    sget-object v1, Lcuck;->a:Lcuck;

    .line 756
    .line 757
    new-instance v2, Lbtlv;

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    .line 768
    invoke-direct {v2, v3, v1}, Lbtlv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 769
    .line 770
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 771
    .line 772
    const/16 v3, 0x1f

    .line 773
    .line 774
    if-ge v1, v3, :cond_13

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    .line 781
    :cond_13
    check-cast v0, Lbuft;

    .line 782
    .line 783
    iget-object v0, v0, Lbuft;->g:Lbtmc;

    .line 784
    .line 785
    iget-object v1, v0, Lbtmc;->b:Lbwlt;

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    check-cast v1, Lbtlw;

    .line 792
    .line 793
    sget-object v3, Lcqxb;->a:Lcqxb;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Lcqxb;->b()Lcqxc;

    .line 797
    move-result-object v3

    .line 798
    .line 799
    .line 800
    invoke-interface {v3}, Lcqxc;->a()J

    .line 801
    move-result-wide v3

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v4}, Lcajb;->ar(J)I

    .line 805
    move-result v3

    .line 806
    .line 807
    iget-object v4, v1, Lbtlw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 808
    .line 809
    .line 810
    invoke-static {v4}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 811
    move-result-object v4

    .line 812
    .line 813
    new-instance v5, Louc;

    .line 814
    .line 815
    const/16 v6, 0x9

    .line 816
    .line 817
    .line 818
    invoke-direct {v5, v1, v2, v3, v6}, Louc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 819
    .line 820
    iget-object v1, v1, Lbtlw;->d:Ljava/util/concurrent/Executor;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v5, v1}, Lbwar;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    new-instance v2, Lbtmb;

    .line 831
    .line 832
    .line 833
    invoke-direct {v2, v0}, Lbtmb;-><init>(Lbtmc;)V

    .line 834
    .line 835
    iget-object v0, v0, Lbtmc;->a:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2, v0}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    .line 842
    .line 843
    :cond_14
    :goto_4
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    .line 847
    :goto_5
    :try_start_2
    check-cast v2, Lbulq;

    .line 848
    .line 849
    iput-object v0, v2, Lbulq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 850
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :catchall_2
    move-exception v0

    .line 857
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 858
    throw v0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
