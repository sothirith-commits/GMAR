.class public final synthetic Lgvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgvk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgvk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgvk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgvk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgvk;->$cid:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/16 v5, 0x9

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lgvk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    check-cast v2, Luci;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v2, Luci;->h:Z

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Void;

    .line 39
    .line 40
    iget-object v1, v0, Lgvk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lubm;

    .line 55
    .line 56
    iget-object v5, v4, Lubm;->b:Lubi;

    .line 57
    .line 58
    iget-object v9, v4, Lubm;->e:Ludi;

    .line 59
    .line 60
    iget-object v5, v5, Lubi;->a:Lakgr;

    .line 61
    .line 62
    invoke-interface {v9, v1, v5}, Ludi;->b(Ljava/util/Map;Lakgr;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v5, Lakgr;->c:Lakci;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lakgq;

    .line 87
    .line 88
    iget v11, v10, Lakgq;->c:I

    .line 89
    .line 90
    invoke-static {v11}, Lakgu;->b(I)Lakgu;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    sget-object v11, Lakgu;->a:Lakgu;

    .line 97
    .line 98
    :cond_2
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lamcg;

    .line 109
    .line 110
    invoke-virtual {v12}, Lamcg;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v13, v10, Lakgq;->g:Lakci;

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lakgw;

    .line 138
    .line 139
    iget-object v15, v4, Lubm;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 140
    .line 141
    iget-object v3, v15, Lcom/google/android/libraries/geller/portable/Geller;->e:Lakfv;

    .line 142
    .line 143
    iget-boolean v3, v3, Lakfv;->c:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v3, v14, Lakgw;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v14, v14, Lakgw;->c:Lakgk;

    .line 150
    .line 151
    if-nez v14, :cond_3

    .line 152
    .line 153
    sget-object v14, Lakgk;->a:Lakgk;

    .line 154
    .line 155
    :cond_3
    iget-wide v14, v14, Lakgk;->c:J

    .line 156
    .line 157
    invoke-static {v3, v14, v15}, Luco;->a(Ljava/lang/String;J)Luco;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v3, v4, Lubm;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget v2, v10, Lakgq;->c:I

    .line 172
    .line 173
    invoke-static {v2}, Lakgu;->b(I)Lakgu;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    sget-object v2, Lakgu;->a:Lakgu;

    .line 180
    .line 181
    :cond_5
    iget-object v8, v14, Lakgw;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v14, Lakgw;->c:Lakgk;

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    sget-object v6, Lakgk;->a:Lakgk;

    .line 188
    .line 189
    :cond_6
    move-object/from16 p0, v5

    .line 190
    .line 191
    iget-wide v5, v6, Lakgk;->c:J

    .line 192
    .line 193
    invoke-static {v8, v5, v6}, Luco;->a(Ljava/lang/String;J)Luco;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v15, v3, v2, v5, v7}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lakgu;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lgto;

    .line 206
    .line 207
    const/16 v5, 0x14

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v3, v14, v10, v5, v6}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Labas;->b(Labgx;)Labgx;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v5, v4, Lubm;->g:Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    invoke-static {v2, v3, v5}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object/from16 v5, p0

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object/from16 p0, v5

    .line 230
    .line 231
    invoke-static {v12}, Ladev;->G(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lubp;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct {v3, v0, v11, v5}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Labas;->b(Labgx;)Labgx;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v5, v4, Lubm;->g:Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    invoke-virtual {v2, v3, v5}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lgzw;

    .line 260
    .line 261
    const/4 v6, 0x5

    .line 262
    invoke-direct {v3, v0, v11, v10, v6}, Lgzw;-><init>(Ljava/lang/Object;Lakgu;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Labas;->b(Labgx;)Labgx;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3, v5}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lgto;

    .line 274
    .line 275
    const/16 v5, 0x12

    .line 276
    .line 277
    invoke-direct {v3, v0, v11, v5}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Labas;->b(Labgx;)Labgx;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v5, v4, Lubm;->h:Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    invoke-virtual {v2, v3, v5}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lgto;

    .line 291
    .line 292
    const/16 v6, 0x13

    .line 293
    .line 294
    invoke-direct {v3, v0, v11, v6}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Labas;->b(Labgx;)Labgx;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-class v6, Ljava/lang/Exception;

    .line 302
    .line 303
    invoke-virtual {v2, v6, v3, v5}, Laddc;->t(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object/from16 v5, p0

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    invoke-static {v9}, Ladev;->Y(Ljava/lang/Iterable;)Lalye;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lnjc;

    .line 319
    .line 320
    const/4 v2, 0x7

    .line 321
    invoke-direct {v1, v2}, Lnjc;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Labas;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v4, Lubm;->h:Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_1
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Exception;

    .line 338
    .line 339
    iget-object v2, v0, Lgvk;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lubm;

    .line 344
    .line 345
    check-cast v2, Lakgu;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lubm;->a(Lakgu;)Lucj;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v5, Lucc;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v7, "Failed to commit downloads to the database: "

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-direct {v5, v6, v1}, Lucc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Lucj;->e(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lakgu;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v0, Lubm;->e:Ludi;

    .line 378
    .line 379
    invoke-static {v4}, Lafgb;->a(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v0, v1, v2}, Ludi;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_2
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Void;

    .line 392
    .line 393
    iget-object v1, v0, Lgvk;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v0, v0, Lgvk;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lsft;

    .line 398
    .line 399
    check-cast v1, Lsfg;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lsft;->a(Lsfg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_3
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Void;

    .line 409
    .line 410
    iget-object v1, v0, Lgvk;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v0, v0, Lgvk;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lsft;

    .line 415
    .line 416
    check-cast v1, Lsfg;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lsft;->a(Lsfg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_4
    iget-object v1, v0, Lgvk;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lsfj;

    .line 426
    .line 427
    iget-object v1, v1, Lsfj;->g:Lacgl;

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lacgl;->b(Ljava/io/Closeable;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lgvk;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0, v2}, Lsgf;->b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_5
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Void;

    .line 446
    .line 447
    iget-object v1, v0, Lgvk;->b:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v2, Lraf;->d:Ljava/util/Set;

    .line 450
    .line 451
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v1, Lram;->d:Lrze;

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    check-cast v2, Lraf;

    .line 464
    .line 465
    iget-object v3, v2, Lraf;->g:Lrxw;

    .line 466
    .line 467
    invoke-interface {v3, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lrxd;

    .line 472
    .line 473
    invoke-virtual {v1}, Lrxd;->a()V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lmtg;

    .line 477
    .line 478
    const/16 v3, 0xe

    .line 479
    .line 480
    invoke-direct {v1, v0, v3}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lraf;->b(Ljava/util/concurrent/Callable;)Labbw;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Lpmp;

    .line 488
    .line 489
    invoke-direct {v3, v0, v5}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, Lraf;->l:Ljava/util/concurrent/Executor;

    .line 493
    .line 494
    invoke-virtual {v1, v3, v0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_6
    iget-object v1, v0, Lgvk;->b:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v12, p1

    .line 502
    .line 503
    check-cast v12, Lahqb;

    .line 504
    .line 505
    check-cast v1, Luhg;

    .line 506
    .line 507
    invoke-virtual {v1}, Luhg;->c()Luhe;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v1}, Luhg;->d()Luhe;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    new-instance v13, Laddu;

    .line 516
    .line 517
    invoke-direct {v13}, Laddu;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lplp;

    .line 523
    .line 524
    iget-object v9, v0, Lplp;->a:Lphf;

    .line 525
    .line 526
    iget-boolean v0, v9, Lphf;->e:Z

    .line 527
    .line 528
    if-nez v0, :cond_9

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    iput-boolean v5, v9, Lphf;->e:Z

    .line 532
    .line 533
    iget-object v0, v9, Lphf;->f:Lqjw;

    .line 534
    .line 535
    new-instance v1, Lrix;

    .line 536
    .line 537
    iget-object v0, v0, Lqjw;->b:Lriw;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Lrix;-><init>(Lriw;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lrix;->c:Lxtr;

    .line 543
    .line 544
    iget-boolean v0, v0, Lxtr;->c:Z

    .line 545
    .line 546
    iput-boolean v0, v9, Lphf;->d:Z

    .line 547
    .line 548
    :cond_9
    iget-object v0, v9, Lphf;->b:Lojp;

    .line 549
    .line 550
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    iget-boolean v0, v9, Lphf;->d:Z

    .line 561
    .line 562
    if-eqz v0, :cond_a

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    :cond_a
    iget-object v0, v9, Lphf;->f:Lqjw;

    .line 566
    .line 567
    new-instance v1, Lrix;

    .line 568
    .line 569
    iget-object v0, v0, Lqjw;->b:Lriw;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lrix;-><init>(Lriw;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Lrix;->c:Lxtr;

    .line 575
    .line 576
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 584
    .line 585
    check-cast v2, Lxtr;

    .line 586
    .line 587
    iget v3, v2, Lxtr;->b:I

    .line 588
    .line 589
    const/16 v17, 0x1

    .line 590
    .line 591
    or-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    iput v3, v2, Lxtr;->b:I

    .line 594
    .line 595
    iput-boolean v7, v2, Lxtr;->c:Z

    .line 596
    .line 597
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lxtr;

    .line 602
    .line 603
    iput-object v1, v0, Lriw;->a:Lxtr;

    .line 604
    .line 605
    iget-object v0, v9, Lphf;->c:Ljava/util/concurrent/Executor;

    .line 606
    .line 607
    new-instance v8, Lphd;

    .line 608
    .line 609
    invoke-direct/range {v8 .. v13}, Lphd;-><init>(Lphf;Luhe;Luhe;Lahqb;Laddu;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v13}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_7
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Lpos;

    .line 623
    .line 624
    iget-object v2, v0, Lgvk;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lpcj;

    .line 627
    .line 628
    iget-object v2, v2, Lpcj;->f:Lpgk;

    .line 629
    .line 630
    iget-object v0, v0, Lgvk;->b:Ljava/lang/Object;

    .line 631
    .line 632
    :try_start_0
    iget-object v3, v2, Lpgk;->c:Lpgj;

    .line 633
    .line 634
    iget-wide v5, v2, Lpgk;->b:J

    .line 635
    .line 636
    check-cast v0, Lajzz;

    .line 637
    .line 638
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v3, v5, v6, v0}, Lpgj;->v(J[B)[B

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget-object v5, Lahro;->a:Lahro;

    .line 651
    .line 652
    invoke-static {v5, v0, v3}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lahro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    iget-object v2, v2, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 659
    .line 660
    invoke-static {v2}, Loay;->A(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v2, v1, Lpos;->c:Lakci;

    .line 668
    .line 669
    iget-object v1, v1, Lpos;->b:Lahqc;

    .line 670
    .line 671
    if-nez v1, :cond_b

    .line 672
    .line 673
    sget-object v1, Lahqc;->a:Lahqc;

    .line 674
    .line 675
    :cond_b
    invoke-static {v2, v1}, Lpol;->a(Ljava/util/List;Lahqc;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_10

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lahtp;

    .line 694
    .line 695
    iget-object v3, v2, Lahtp;->d:Lahqc;

    .line 696
    .line 697
    if-nez v3, :cond_d

    .line 698
    .line 699
    sget-object v3, Lahqc;->a:Lahqc;

    .line 700
    .line 701
    :cond_d
    iget-object v3, v3, Lahqc;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_c

    .line 708
    .line 709
    sget-object v3, Lahxg;->a:Lahxg;

    .line 710
    .line 711
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget v5, v2, Lahtp;->c:I

    .line 716
    .line 717
    invoke-static {v5}, Lahxh;->b(I)Lahxh;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-nez v5, :cond_e

    .line 722
    .line 723
    sget-object v5, Lahxh;->d:Lahxh;

    .line 724
    .line 725
    :cond_e
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 726
    .line 727
    .line 728
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 729
    .line 730
    check-cast v6, Lahxg;

    .line 731
    .line 732
    invoke-virtual {v5}, Lahxh;->a()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    iput v5, v6, Lahxg;->c:I

    .line 737
    .line 738
    iget v5, v6, Lahxg;->b:I

    .line 739
    .line 740
    const/16 v17, 0x1

    .line 741
    .line 742
    or-int/lit8 v5, v5, 0x1

    .line 743
    .line 744
    iput v5, v6, Lahxg;->b:I

    .line 745
    .line 746
    iget-object v2, v2, Lahtp;->d:Lahqc;

    .line 747
    .line 748
    if-nez v2, :cond_f

    .line 749
    .line 750
    sget-object v2, Lahqc;->a:Lahqc;

    .line 751
    .line 752
    :cond_f
    iget-object v2, v2, Lahqc;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 755
    .line 756
    .line 757
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 758
    .line 759
    check-cast v5, Lahxg;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget v6, v5, Lahxg;->b:I

    .line 765
    .line 766
    or-int/lit8 v6, v6, 0x2

    .line 767
    .line 768
    iput v6, v5, Lahxg;->b:I

    .line 769
    .line 770
    iput-object v2, v5, Lahxg;->d:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 773
    .line 774
    .line 775
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 776
    .line 777
    check-cast v2, Lahxg;

    .line 778
    .line 779
    const/16 v16, 0x5

    .line 780
    .line 781
    invoke-static/range {v16 .. v16}, Laffs;->c(I)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    iput v5, v2, Lahxg;->e:I

    .line 786
    .line 787
    iget v5, v2, Lahxg;->b:I

    .line 788
    .line 789
    or-int/2addr v5, v4

    .line 790
    iput v5, v2, Lahxg;->b:I

    .line 791
    .line 792
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lahxg;

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Lakbk;->dB(Lahxg;)V

    .line 799
    .line 800
    .line 801
    goto :goto_2

    .line 802
    :cond_10
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lahro;

    .line 807
    .line 808
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :catch_0
    move-exception v0

    .line 814
    :try_start_1
    const-string v1, "getDataViewStatesList"

    .line 815
    .line 816
    invoke-virtual {v2, v1, v0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 817
    .line 818
    .line 819
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    iget-object v1, v2, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 822
    .line 823
    invoke-static {v1}, Loay;->A(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :pswitch_8
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 830
    .line 831
    sget-object v1, Lpot;->a:Lpot;

    .line 832
    .line 833
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v2, v0, Lgvk;->b:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v3, v2

    .line 840
    check-cast v3, Lahsy;

    .line 841
    .line 842
    iget-object v4, v3, Lahsy;->d:Lakci;

    .line 843
    .line 844
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 845
    .line 846
    .line 847
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 848
    .line 849
    check-cast v5, Lpot;

    .line 850
    .line 851
    iget-object v6, v5, Lpot;->d:Lakci;

    .line 852
    .line 853
    invoke-interface {v6}, Lakci;->c()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-nez v7, :cond_11

    .line 858
    .line 859
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    iput-object v6, v5, Lpot;->d:Lakci;

    .line 864
    .line 865
    :cond_11
    iget-object v5, v5, Lpot;->d:Lakci;

    .line 866
    .line 867
    invoke-static {v4, v5}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    iget v4, v3, Lahsy;->b:I

    .line 871
    .line 872
    const/16 v17, 0x1

    .line 873
    .line 874
    and-int/lit8 v4, v4, 0x1

    .line 875
    .line 876
    if-eqz v4, :cond_13

    .line 877
    .line 878
    iget-object v3, v3, Lahsy;->c:Lahqc;

    .line 879
    .line 880
    if-nez v3, :cond_12

    .line 881
    .line 882
    sget-object v3, Lahqc;->a:Lahqc;

    .line 883
    .line 884
    :cond_12
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 885
    .line 886
    .line 887
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 888
    .line 889
    check-cast v4, Lpot;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iput-object v3, v4, Lpot;->c:Lahqc;

    .line 895
    .line 896
    iget v3, v4, Lpot;->b:I

    .line 897
    .line 898
    const/16 v17, 0x1

    .line 899
    .line 900
    or-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    iput v3, v4, Lpot;->b:I

    .line 903
    .line 904
    :cond_13
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lpot;

    .line 911
    .line 912
    move-object v1, v0

    .line 913
    check-cast v1, Lpcj;

    .line 914
    .line 915
    invoke-virtual {v1}, Lpcj;->H()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_14

    .line 920
    .line 921
    new-instance v0, Lpdh;

    .line 922
    .line 923
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :cond_14
    iget-object v3, v1, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 932
    .line 933
    new-instance v4, Lgto;

    .line 934
    .line 935
    const/16 v5, 0xa

    .line 936
    .line 937
    invoke-direct {v4, v0, v2, v5}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lpcj;->h:Laddm;

    .line 941
    .line 942
    invoke-static {v3, v4, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_9
    iget-object v1, v0, Lgvk;->b:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lamrw;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lamrw;->p(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_a
    iget-object v1, v0, Lgvk;->b:Ljava/lang/Object;

    .line 959
    .line 960
    const/4 v5, 0x1

    .line 961
    new-array v2, v5, [Lnjq;

    .line 962
    .line 963
    check-cast v1, Lnjq;

    .line 964
    .line 965
    aput-object v1, v2, v7

    .line 966
    .line 967
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lamrw;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Lamrw;->l(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_b
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lnjr;

    .line 983
    .line 984
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v2, v0, Lgvk;->b:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_15

    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v1, v3}, Lakbk;->bT(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_3

    .line 1010
    :cond_15
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lnjr;

    .line 1017
    .line 1018
    check-cast v0, Lamrw;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lamrw;->m(Lnjr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_c
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Lnjr;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 1037
    .line 1038
    check-cast v2, Lnjr;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lnjr;->b()Lakcu;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v3, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lnjr;

    .line 1054
    .line 1055
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lamrw;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Lamrw;->m(Lnjr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_d
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Lnjq;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Lakcb;

    .line 1072
    .line 1073
    iget-object v3, v1, Lnjq;->h:Lakbz;

    .line 1074
    .line 1075
    sget-object v4, Lnjq;->a:Lakca;

    .line 1076
    .line 1077
    invoke-direct {v2, v3, v4}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 1078
    .line 1079
    .line 1080
    iget v3, v1, Lnjq;->n:I

    .line 1081
    .line 1082
    invoke-static {v3}, Lnjm;->b(I)Lnjm;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    if-nez v3, :cond_16

    .line 1087
    .line 1088
    sget-object v3, Lnjm;->a:Lnjm;

    .line 1089
    .line 1090
    :cond_16
    iget-object v4, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v4, Laavb;

    .line 1093
    .line 1094
    iget v4, v4, Laavb;->b:I

    .line 1095
    .line 1096
    invoke-static {v4}, Lmpu;->ca(I)Lnjm;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    sget-object v8, Lnjm;->d:Lnjm;

    .line 1105
    .line 1106
    if-ne v3, v8, :cond_17

    .line 1107
    .line 1108
    sget-object v8, Lnjm;->b:Lnjm;

    .line 1109
    .line 1110
    if-ne v6, v8, :cond_17

    .line 1111
    .line 1112
    const/4 v7, 0x1

    .line 1113
    :cond_17
    if-eqz v2, :cond_18

    .line 1114
    .line 1115
    if-eq v3, v6, :cond_18

    .line 1116
    .line 1117
    if-nez v7, :cond_18

    .line 1118
    .line 1119
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-static {v4}, Lmpu;->ca(I)Lnjm;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 1133
    .line 1134
    check-cast v3, Lnjq;

    .line 1135
    .line 1136
    iget v2, v2, Lnjm;->e:I

    .line 1137
    .line 1138
    iput v2, v3, Lnjq;->n:I

    .line 1139
    .line 1140
    iget v2, v3, Lnjq;->c:I

    .line 1141
    .line 1142
    or-int/lit16 v2, v2, 0x80

    .line 1143
    .line 1144
    iput v2, v3, Lnjq;->c:I

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    check-cast v1, Lnjq;

    .line 1154
    .line 1155
    sget-object v2, Lqmt;->e:Lqmt;

    .line 1156
    .line 1157
    iget-object v3, v1, Lnjq;->o:Ljava/lang/String;

    .line 1158
    .line 1159
    check-cast v0, Lnjf;

    .line 1160
    .line 1161
    iget-object v4, v0, Lnjf;->h:Lamrw;

    .line 1162
    .line 1163
    iget-object v6, v4, Lamrw;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v6, Lqmm;

    .line 1166
    .line 1167
    invoke-static {v6, v2, v3, v1}, Lpga;->r(Lqmm;Lqmt;Ljava/lang/String;Lakcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v3, Lgvk;

    .line 1172
    .line 1173
    invoke-direct {v3, v4, v1, v5}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v4, v4, Lamrw;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v2, v3, v4}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    new-instance v3, Lnje;

    .line 1183
    .line 1184
    invoke-direct {v3, v1}, Lnje;-><init>(Lnjq;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v0, Lnjf;->a:Ljava/util/concurrent/Executor;

    .line 1188
    .line 1189
    invoke-static {v2, v3, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    :cond_18
    const/16 v18, 0x0

    .line 1195
    .line 1196
    invoke-static/range {v18 .. v18}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_e
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Ljava/util/List;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lqbc;

    .line 1213
    .line 1214
    iget-object v3, v0, Lqbc;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, Lamrw;

    .line 1217
    .line 1218
    invoke-virtual {v3, v1}, Lamrw;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v3, Lnix;

    .line 1223
    .line 1224
    invoke-direct {v3, v2}, Lnix;-><init>(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v0, Lqbc;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-static {v1, v3, v0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_f
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Void;

    .line 1237
    .line 1238
    iget-object v1, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    new-instance v2, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    :goto_4
    iget-object v3, v0, Lgvk;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_19

    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Ljava/lang/String;

    .line 1266
    .line 1267
    check-cast v3, Lqbc;

    .line 1268
    .line 1269
    iget-object v3, v3, Lqbc;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lamrw;

    .line 1272
    .line 1273
    invoke-virtual {v3, v4}, Lamrw;->n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    goto :goto_4

    .line 1281
    :cond_19
    invoke-static {v2}, Laccm;->ca(Ljava/lang/Iterable;)Ladql;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v1, Lmtg;

    .line 1286
    .line 1287
    const/4 v4, 0x3

    .line 1288
    invoke-direct {v1, v2, v4}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    check-cast v3, Lqbc;

    .line 1292
    .line 1293
    iget-object v2, v3, Lqbc;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v2}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    return-object v0

    .line 1300
    :pswitch_10
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Ljava/util/List;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    const/16 v7, 0x3f

    .line 1311
    .line 1312
    const/4 v3, 0x0

    .line 1313
    const/4 v4, 0x0

    .line 1314
    const/4 v5, 0x0

    .line 1315
    invoke-static/range {v2 .. v7}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lqbc;

    .line 1321
    .line 1322
    iget-object v0, v0, Lqbc;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lsyj;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Lsyj;->c(Ljava/util/List;)Ltes;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_11
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Ljava/lang/Exception;

    .line 1338
    .line 1339
    sget-object v2, Lmug;->a:Labyy;

    .line 1340
    .line 1341
    iget-object v2, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    new-instance v3, Ljava/io/File;

    .line 1346
    .line 1347
    check-cast v0, Ljava/io/File;

    .line 1348
    .line 1349
    check-cast v2, Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1}, Lmug;->d(Ljava/lang/Throwable;)Labbw;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_12
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Ljava/lang/Void;

    .line 1365
    .line 1366
    iget-object v1, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, Lahxi;

    .line 1369
    .line 1370
    iget v2, v1, Lahxi;->b:I

    .line 1371
    .line 1372
    and-int/lit8 v2, v2, 0x2

    .line 1373
    .line 1374
    if-eqz v2, :cond_1a

    .line 1375
    .line 1376
    iget-object v0, v1, Lahxi;->d:Ljava/lang/String;

    .line 1377
    .line 1378
    const/4 v5, 0x1

    .line 1379
    :try_start_2
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    sget-object v1, Lfhv;->a:Lakbd;

    .line 1384
    .line 1385
    sget-object v2, Lahro;->a:Lahro;

    .line 1386
    .line 1387
    invoke-static {v2, v0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Lahro;
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1392
    .line 1393
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    goto :goto_6

    .line 1398
    :catch_1
    move-exception v0

    .line 1399
    goto :goto_5

    .line 1400
    :catch_2
    move-exception v0

    .line 1401
    :goto_5
    new-instance v1, Lamcj;

    .line 1402
    .line 1403
    sget-object v2, Lamcg;->e:Lamcg;

    .line 1404
    .line 1405
    const-string v3, "Invalid page token."

    .line 1406
    .line 1407
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v2, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    const/4 v6, 0x0

    .line 1416
    invoke-direct {v1, v0, v6}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 1417
    .line 1418
    .line 1419
    throw v1

    .line 1420
    :cond_1a
    iget-object v0, v0, Lgvk;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lfhv;

    .line 1423
    .line 1424
    iget-object v0, v0, Lfhv;->c:Lpcv;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lpcv;->b()Lpct;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Lpct;->a()Lpei;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v0}, Lpct;->b()Lahsn;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {v1, v0}, Lpei;->f(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    goto :goto_6

    .line 1443
    :pswitch_13
    iget-object v1, v0, Lgvk;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Lgvn;

    .line 1446
    .line 1447
    iget-object v2, v1, Lgvn;->g:Ltoi;

    .line 1448
    .line 1449
    move-object/from16 v3, p1

    .line 1450
    .line 1451
    check-cast v3, Lakgw;

    .line 1452
    .line 1453
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    iput-object v2, v1, Lgvn;->j:Lj$/time/Instant;

    .line 1458
    .line 1459
    iget-object v0, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lqoh;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Lqoh;->h()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    sget-object v2, Lakgu;->cS:Lakgu;

    .line 1471
    .line 1472
    iget-object v1, v1, Lgvn;->w:Ljbt;

    .line 1473
    .line 1474
    invoke-virtual {v1, v0, v3, v2}, Ljbt;->m(Ljava/lang/String;Lakgw;Lakgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto :goto_6

    .line 1479
    :cond_1b
    iget-object v0, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    sget-object v6, Luci;->a:Labrd;

    .line 1482
    .line 1483
    sget-object v7, Lakhd;->f:Lakhd;

    .line 1484
    .line 1485
    move-object v4, v0

    .line 1486
    check-cast v4, Ljava/lang/String;

    .line 1487
    .line 1488
    move-object v3, v2

    .line 1489
    check-cast v3, Luci;

    .line 1490
    .line 1491
    const/4 v8, 0x4

    .line 1492
    const/4 v9, 0x2

    .line 1493
    const-string v5, "geller_internal"

    .line 1494
    .line 1495
    invoke-virtual/range {v3 .. v9}, Luci;->c(Ljava/lang/String;Ljava/lang/String;Labrd;Lakhd;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    new-instance v1, Lpfg;

    .line 1500
    .line 1501
    const/16 v5, 0x12

    .line 1502
    .line 1503
    invoke-direct {v1, v2, v5}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v3, Luci;->i:Ljava/util/concurrent/ExecutorService;

    .line 1507
    .line 1508
    invoke-static {v0, v1, v2}, Laasa;->I(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    :goto_6
    return-object v0

    .line 1513
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
