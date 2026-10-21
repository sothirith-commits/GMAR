.class public final synthetic Lgym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgym;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgym;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgym;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgym;->c:I

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v9, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lxjy;

    .line 16
    .line 17
    sget-object v2, Lxjy;->b:Lxjy;

    .line 18
    .line 19
    if-eq v1, v2, :cond_26

    .line 20
    .line 21
    invoke-static {v1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lxkf;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v1, Lxkf;->b:Z

    .line 34
    .line 35
    iget-object v3, v0, Lgym;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v1, v1, Lxkf;->a:I

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lxkg;

    .line 47
    .line 48
    iget-object v2, v1, Lxkg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget-object v0, Lxjy;->b:Lxjy;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lxkg;->e(Lxjy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    move-object v1, v0

    .line 67
    check-cast v1, Lxkg;

    .line 68
    .line 69
    check-cast v3, Lxmy;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v7}, Lxkg;->g(Lxmy;I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, Lxkg;->h:Ladfk;

    .line 78
    .line 79
    iget-object v3, v1, Lxkg;->j:Lxjv;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Lxjl;

    .line 85
    .line 86
    invoke-direct {v8, v3, v7}, Lxjl;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v8}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lxjy;->c:Lxjy;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lxkg;->e(Lxjy;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    sget-object v2, Lxjy;->b:Lxjy;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lxkg;->e(Lxjy;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    check-cast v3, Lxmy;

    .line 105
    .line 106
    iget-object v1, v3, Lxmy;->q:Lxmx;

    .line 107
    .line 108
    iget-boolean v1, v1, Lxmx;->c:Z

    .line 109
    .line 110
    if-eq v9, v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v7, v5

    .line 114
    :goto_0
    move-object v1, v0

    .line 115
    check-cast v1, Lxkg;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v7}, Lxkg;->g(Lxmy;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Lxjy;->a:Lxjy;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v2, Lxjy;->b:Lxjy;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v2}, Lxkg;->e(Lxjy;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v2, 0x1f

    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lxkg;

    .line 139
    .line 140
    iget-object v1, v1, Lxkg;->c:Landroid/content/Context;

    .line 141
    .line 142
    const-string v2, "phone"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v1, v0

    .line 160
    check-cast v1, Lxkg;

    .line 161
    .line 162
    iget-object v1, v1, Lxkg;->d:Landroid/media/AudioManager;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v6, :cond_6

    .line 171
    .line 172
    if-ne v1, v5, :cond_7

    .line 173
    .line 174
    :cond_6
    :goto_3
    move-object v1, v0

    .line 175
    check-cast v1, Lxkg;

    .line 176
    .line 177
    iget-object v1, v1, Lxkg;->e:Lrlr;

    .line 178
    .line 179
    sget-object v2, Lrmb;->cr:Lrlt;

    .line 180
    .line 181
    invoke-interface {v1, v2, v9}, Lrlr;->N(Lrlt;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    sget-object v0, Lxjy;->a:Lxjy;

    .line 188
    .line 189
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_7
    new-instance v1, Lwqf;

    .line 195
    .line 196
    invoke-direct {v1, v0, v4}, Lwqf;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lxkg;

    .line 200
    .line 201
    iget-object v0, v0, Lxkg;->m:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-static {v1, v0}, Ladgt;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_1
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lamds;

    .line 211
    .line 212
    iget-object v1, v0, Lgym;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Laiah;

    .line 215
    .line 216
    iget-object v1, v1, Laiah;->c:Laiac;

    .line 217
    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    sget-object v1, Laiac;->a:Laiac;

    .line 221
    .line 222
    :cond_8
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v2, Laias;->a:Laias;

    .line 225
    .line 226
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 234
    .line 235
    check-cast v3, Laias;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v1, v3, Laias;->c:Laiac;

    .line 241
    .line 242
    iget v1, v3, Laias;->b:I

    .line 243
    .line 244
    or-int/2addr v1, v9

    .line 245
    iput v1, v3, Laias;->b:I

    .line 246
    .line 247
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Laias;

    .line 252
    .line 253
    check-cast v0, Lwnu;

    .line 254
    .line 255
    iget-object v2, v0, Lwnu;->b:Lxpb;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lxpb;->b(Laias;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lwns;

    .line 266
    .line 267
    invoke-direct {v2, v6}, Lwns;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lwnu;->a:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_2
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v2, v0, Lgym;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    check-cast v2, Ludk;

    .line 290
    .line 291
    iput-boolean v9, v2, Ludk;->h:Z

    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_9
    iget-object v0, v0, Lgym;->b:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v6, Ludk;->a:Labtb;

    .line 303
    .line 304
    sget-object v7, Lakik;->f:Lakik;

    .line 305
    .line 306
    move-object v4, v0

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Ludk;

    .line 311
    .line 312
    const/4 v8, 0x4

    .line 313
    const/4 v9, 0x2

    .line 314
    const-string v5, "geller_internal"

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Ludk;->c(Ljava/lang/String;Ljava/lang/String;Labtb;Lakik;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lpgz;

    .line 321
    .line 322
    const/16 v4, 0xd

    .line 323
    .line 324
    invoke-direct {v1, v2, v4}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v3, Ludk;->i:Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    invoke-static {v0, v1, v2}, Laatt;->av(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_3
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Void;

    .line 337
    .line 338
    iget-object v1, v0, Lgym;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_a
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v5, v0

    .line 352
    check-cast v5, Lucn;

    .line 353
    .line 354
    iget-object v6, v5, Lucn;->b:Luck;

    .line 355
    .line 356
    iget-object v7, v5, Lucn;->e:Luek;

    .line 357
    .line 358
    iget-object v6, v6, Luck;->a:Lakhx;

    .line 359
    .line 360
    invoke-interface {v7, v1, v6}, Luek;->b(Ljava/util/Map;Lakhx;)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v6, Lakhx;->c:Lakdp;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_12

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lakhw;

    .line 385
    .line 386
    iget v10, v9, Lakhw;->c:I

    .line 387
    .line 388
    invoke-static {v10}, Lakia;->b(I)Lakia;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-nez v10, :cond_c

    .line 393
    .line 394
    sget-object v10, Lakia;->a:Lakia;

    .line 395
    .line 396
    :cond_c
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_b

    .line 401
    .line 402
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lamdp;

    .line 407
    .line 408
    invoke-virtual {v11}, Lamdp;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_b

    .line 413
    .line 414
    new-instance v11, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v12, v9, Lakhw;->g:Lakdp;

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_11

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lakic;

    .line 436
    .line 437
    iget-object v14, v5, Lucn;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 438
    .line 439
    iget-object v15, v14, Lcom/google/android/libraries/geller/portable/Geller;->e:Lakhc;

    .line 440
    .line 441
    iget-boolean v15, v15, Lakhc;->c:Z

    .line 442
    .line 443
    if-eqz v15, :cond_e

    .line 444
    .line 445
    iget-object v14, v13, Lakic;->d:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v13, v13, Lakic;->c:Lakhq;

    .line 448
    .line 449
    if-nez v13, :cond_d

    .line 450
    .line 451
    sget-object v13, Lakhq;->a:Lakhq;

    .line 452
    .line 453
    :cond_d
    iget-wide v2, v13, Lakhq;->c:J

    .line 454
    .line 455
    invoke-static {v14, v2, v3}, Ludq;->a(Ljava/lang/String;J)Ludq;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_e
    iget-object v2, v5, Lucn;->f:Ljava/lang/String;

    .line 468
    .line 469
    iget v3, v9, Lakhw;->c:I

    .line 470
    .line 471
    invoke-static {v3}, Lakia;->b(I)Lakia;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v3, :cond_f

    .line 476
    .line 477
    sget-object v3, Lakia;->a:Lakia;

    .line 478
    .line 479
    :cond_f
    iget-object v15, v13, Lakic;->d:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v4, v13, Lakic;->c:Lakhq;

    .line 482
    .line 483
    if-nez v4, :cond_10

    .line 484
    .line 485
    sget-object v4, Lakhq;->a:Lakhq;

    .line 486
    .line 487
    :cond_10
    move-object/from16 p1, v9

    .line 488
    .line 489
    iget-wide v8, v4, Lakhq;->c:J

    .line 490
    .line 491
    invoke-static {v15, v8, v9}, Ludq;->a(Ljava/lang/String;J)Ludq;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v14, v2, v3, v4, v8}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lakia;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lgwq;

    .line 505
    .line 506
    move-object/from16 v9, p1

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const/16 v15, 0x13

    .line 510
    .line 511
    invoke-direct {v3, v13, v9, v15, v4}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Labcs;->b(Labiv;)Labiv;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v4, v5, Lucn;->g:Ljava/util/concurrent/ExecutorService;

    .line 519
    .line 520
    invoke-static {v2, v3, v4}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x5

    .line 528
    goto :goto_5

    .line 529
    :cond_11
    invoke-static {v11}, Ladgt;->F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lgwq;

    .line 538
    .line 539
    const/16 v4, 0x14

    .line 540
    .line 541
    invoke-direct {v3, v0, v10, v4}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Labcs;->b(Labiv;)Labiv;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v4, v5, Lucn;->g:Ljava/util/concurrent/ExecutorService;

    .line 549
    .line 550
    invoke-virtual {v2, v3, v4}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Lhcs;

    .line 559
    .line 560
    const/4 v8, 0x6

    .line 561
    invoke-direct {v3, v0, v10, v9, v8}, Lhcs;-><init>(Ljava/lang/Object;Lakia;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Labcs;->b(Labiv;)Labiv;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3, v4}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, Lgwq;

    .line 573
    .line 574
    const/16 v4, 0x11

    .line 575
    .line 576
    invoke-direct {v3, v0, v10, v4}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Labcs;->b(Labiv;)Labiv;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v4, v5, Lucn;->h:Ljava/util/concurrent/ExecutorService;

    .line 584
    .line 585
    invoke-virtual {v2, v3, v4}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, Lgwq;

    .line 590
    .line 591
    const/16 v8, 0x12

    .line 592
    .line 593
    invoke-direct {v3, v0, v10, v8}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Labcs;->b(Labiv;)Labiv;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-class v8, Ljava/lang/Exception;

    .line 601
    .line 602
    invoke-virtual {v2, v8, v3, v4}, Ladfa;->t(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x5

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_12
    invoke-static {v7}, Ladgt;->X(Ljava/lang/Iterable;)Lalzn;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Lnjo;

    .line 617
    .line 618
    const/4 v2, 0x5

    .line 619
    invoke-direct {v1, v2}, Lnjo;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Labcs;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, v5, Lucn;->h:Ljava/util/concurrent/ExecutorService;

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_4
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Exception;

    .line 636
    .line 637
    iget-object v2, v0, Lgym;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lucn;

    .line 642
    .line 643
    check-cast v2, Lakia;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lucn;->a(Lakia;)Ludl;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-instance v4, Ludd;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const-string v6, "Failed to commit downloads to the database: "

    .line 660
    .line 661
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-direct {v4, v5, v1}, Ludd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ludl;->e(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lakia;->name()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v0, v0, Lucn;->e:Luek;

    .line 676
    .line 677
    invoke-static {v7}, Lafhz;->a(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v0, v1, v2}, Luek;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_5
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Void;

    .line 690
    .line 691
    iget-object v1, v0, Lgym;->a:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v0, v0, Lgym;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lsge;

    .line 696
    .line 697
    check-cast v1, Lsfq;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lsge;->a(Lsfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_6
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Void;

    .line 707
    .line 708
    iget-object v1, v0, Lgym;->b:Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v2, Lrac;->d:Ljava/util/Set;

    .line 711
    .line 712
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 713
    .line 714
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 720
    .line 721
    sget-object v1, Lrak;->d:Lrzk;

    .line 722
    .line 723
    move-object v2, v0

    .line 724
    check-cast v2, Lrac;

    .line 725
    .line 726
    iget-object v3, v2, Lrac;->g:Lryc;

    .line 727
    .line 728
    invoke-interface {v3, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lrxj;

    .line 733
    .line 734
    invoke-virtual {v1}, Lrxj;->a()V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lmua;

    .line 738
    .line 739
    const/16 v3, 0xe

    .line 740
    .line 741
    invoke-direct {v1, v0, v3}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Lrac;->b(Ljava/util/concurrent/Callable;)Labdw;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v3, Lpcg;

    .line 749
    .line 750
    const/16 v4, 0xf

    .line 751
    .line 752
    invoke-direct {v3, v0, v4}, Lpcg;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v2, Lrac;->l:Ljava/util/concurrent/Executor;

    .line 756
    .line 757
    invoke-virtual {v1, v3, v0}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_7
    iget-object v1, v0, Lgym;->b:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v6, p1

    .line 765
    .line 766
    check-cast v6, Lahrp;

    .line 767
    .line 768
    check-cast v1, Luii;

    .line 769
    .line 770
    invoke-virtual {v1}, Luii;->c()Luig;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v1}, Luii;->d()Luig;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    new-instance v7, Ladfs;

    .line 779
    .line 780
    invoke-direct {v7}, Ladfs;-><init>()V

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lplo;

    .line 786
    .line 787
    iget-object v3, v0, Lplo;->a:Lphd;

    .line 788
    .line 789
    iget-boolean v0, v3, Lphd;->e:Z

    .line 790
    .line 791
    if-nez v0, :cond_13

    .line 792
    .line 793
    iput-boolean v9, v3, Lphd;->e:Z

    .line 794
    .line 795
    iget-object v0, v3, Lphd;->f:Lqjp;

    .line 796
    .line 797
    new-instance v1, Lrir;

    .line 798
    .line 799
    iget-object v0, v0, Lqjp;->b:Lriq;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Lrir;-><init>(Lriq;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lrir;->c:Lxux;

    .line 805
    .line 806
    iget-boolean v0, v0, Lxux;->c:Z

    .line 807
    .line 808
    iput-boolean v0, v3, Lphd;->d:Z

    .line 809
    .line 810
    :cond_13
    iget-object v0, v3, Lphd;->b:Lojn;

    .line 811
    .line 812
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Lqoa;->m()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_14

    .line 821
    .line 822
    iget-boolean v0, v3, Lphd;->d:Z

    .line 823
    .line 824
    if-eqz v0, :cond_14

    .line 825
    .line 826
    move v8, v9

    .line 827
    goto :goto_6

    .line 828
    :cond_14
    const/4 v8, 0x0

    .line 829
    :goto_6
    iget-object v0, v3, Lphd;->f:Lqjp;

    .line 830
    .line 831
    new-instance v1, Lrir;

    .line 832
    .line 833
    iget-object v0, v0, Lqjp;->b:Lriq;

    .line 834
    .line 835
    invoke-direct {v1, v0}, Lrir;-><init>(Lriq;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v1, Lrir;->c:Lxux;

    .line 839
    .line 840
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 845
    .line 846
    .line 847
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 848
    .line 849
    check-cast v2, Lxux;

    .line 850
    .line 851
    iget v10, v2, Lxux;->b:I

    .line 852
    .line 853
    or-int/2addr v9, v10

    .line 854
    iput v9, v2, Lxux;->b:I

    .line 855
    .line 856
    iput-boolean v8, v2, Lxux;->c:Z

    .line 857
    .line 858
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lxux;

    .line 863
    .line 864
    iput-object v1, v0, Lriq;->a:Lxux;

    .line 865
    .line 866
    iget-object v0, v3, Lphd;->c:Ljava/util/concurrent/Executor;

    .line 867
    .line 868
    new-instance v2, Lphb;

    .line 869
    .line 870
    invoke-direct/range {v2 .. v7}, Lphb;-><init>(Lphd;Luig;Luig;Lahrp;Ladfs;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v7}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_8
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Lpor;

    .line 884
    .line 885
    iget-object v2, v0, Lgym;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lpck;

    .line 888
    .line 889
    iget-object v2, v2, Lpck;->f:Lpgh;

    .line 890
    .line 891
    iget-object v0, v0, Lgym;->b:Ljava/lang/Object;

    .line 892
    .line 893
    :try_start_0
    iget-object v3, v2, Lpgh;->c:Lpgg;

    .line 894
    .line 895
    iget-wide v4, v2, Lpgh;->b:J

    .line 896
    .line 897
    check-cast v0, Lakbg;

    .line 898
    .line 899
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v3, v4, v5, v0}, Lpgg;->v(J[B)[B

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {}, Lakck;->a()Lakck;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    sget-object v4, Lahtc;->a:Lahtc;

    .line 912
    .line 913
    invoke-static {v4, v0, v3}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lahtc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    .line 919
    iget-object v2, v2, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 920
    .line 921
    invoke-static {v2}, Loak;->y(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v2, v1, Lpor;->c:Lakdp;

    .line 929
    .line 930
    iget-object v1, v1, Lpor;->b:Lahrq;

    .line 931
    .line 932
    if-nez v1, :cond_15

    .line 933
    .line 934
    sget-object v1, Lahrq;->a:Lahrq;

    .line 935
    .line 936
    :cond_15
    invoke-static {v2, v1}, Lpok;->a(Ljava/util/List;Lahrq;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_1a

    .line 949
    .line 950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lahvd;

    .line 955
    .line 956
    iget-object v3, v2, Lahvd;->d:Lahrq;

    .line 957
    .line 958
    if-nez v3, :cond_16

    .line 959
    .line 960
    sget-object v3, Lahrq;->a:Lahrq;

    .line 961
    .line 962
    :cond_16
    iget-object v3, v3, Lahrq;->c:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_19

    .line 969
    .line 970
    sget-object v3, Lahyu;->a:Lahyu;

    .line 971
    .line 972
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget v4, v2, Lahvd;->c:I

    .line 977
    .line 978
    invoke-static {v4}, Lahyv;->b(I)Lahyv;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    if-nez v4, :cond_17

    .line 983
    .line 984
    sget-object v4, Lahyv;->d:Lahyv;

    .line 985
    .line 986
    :cond_17
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 987
    .line 988
    .line 989
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 990
    .line 991
    check-cast v5, Lahyu;

    .line 992
    .line 993
    invoke-virtual {v4}, Lahyv;->a()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    iput v4, v5, Lahyu;->c:I

    .line 998
    .line 999
    iget v4, v5, Lahyu;->b:I

    .line 1000
    .line 1001
    or-int/2addr v4, v9

    .line 1002
    iput v4, v5, Lahyu;->b:I

    .line 1003
    .line 1004
    iget-object v2, v2, Lahvd;->d:Lahrq;

    .line 1005
    .line 1006
    if-nez v2, :cond_18

    .line 1007
    .line 1008
    sget-object v2, Lahrq;->a:Lahrq;

    .line 1009
    .line 1010
    :cond_18
    iget-object v2, v2, Lahrq;->c:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 1016
    .line 1017
    check-cast v4, Lahyu;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget v5, v4, Lahyu;->b:I

    .line 1023
    .line 1024
    or-int/2addr v5, v6

    .line 1025
    iput v5, v4, Lahyu;->b:I

    .line 1026
    .line 1027
    iput-object v2, v4, Lahyu;->d:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 1033
    .line 1034
    check-cast v2, Lahyu;

    .line 1035
    .line 1036
    const/16 v17, 0x5

    .line 1037
    .line 1038
    invoke-static/range {v17 .. v17}, Lafgo;->b(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    iput v4, v2, Lahyu;->e:I

    .line 1043
    .line 1044
    iget v4, v2, Lahyu;->b:I

    .line 1045
    .line 1046
    or-int/2addr v4, v7

    .line 1047
    iput v4, v2, Lahyu;->b:I

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lahyu;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Lakcr;->dA(Lahyu;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :cond_19
    const/16 v17, 0x5

    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :cond_1a
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lahtc;

    .line 1067
    .line 1068
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    goto :goto_8

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    :try_start_1
    const-string v1, "getDataViewStatesList"

    .line 1077
    .line 1078
    invoke-virtual {v2, v1, v0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    :goto_8
    iget-object v1, v2, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1083
    .line 1084
    invoke-static {v1}, Loak;->y(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :pswitch_9
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1091
    .line 1092
    sget-object v1, Lpos;->a:Lpos;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-object v2, v0, Lgym;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v3, v2

    .line 1101
    check-cast v3, Lahum;

    .line 1102
    .line 1103
    iget-object v4, v3, Lahum;->d:Lakdp;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 1109
    .line 1110
    check-cast v5, Lpos;

    .line 1111
    .line 1112
    iget-object v6, v5, Lpos;->d:Lakdp;

    .line 1113
    .line 1114
    invoke-interface {v6}, Lakdp;->c()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-nez v7, :cond_1b

    .line 1119
    .line 1120
    invoke-static {v6}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    iput-object v6, v5, Lpos;->d:Lakdp;

    .line 1125
    .line 1126
    :cond_1b
    iget-object v5, v5, Lpos;->d:Lakdp;

    .line 1127
    .line 1128
    invoke-static {v4, v5}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    iget v4, v3, Lahum;->b:I

    .line 1132
    .line 1133
    and-int/2addr v4, v9

    .line 1134
    if-eqz v4, :cond_1d

    .line 1135
    .line 1136
    iget-object v3, v3, Lahum;->c:Lahrq;

    .line 1137
    .line 1138
    if-nez v3, :cond_1c

    .line 1139
    .line 1140
    sget-object v3, Lahrq;->a:Lahrq;

    .line 1141
    .line 1142
    :cond_1c
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 1146
    .line 1147
    check-cast v4, Lpos;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    iput-object v3, v4, Lpos;->c:Lahrq;

    .line 1153
    .line 1154
    iget v3, v4, Lpos;->b:I

    .line 1155
    .line 1156
    or-int/2addr v3, v9

    .line 1157
    iput v3, v4, Lpos;->b:I

    .line 1158
    .line 1159
    :cond_1d
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Lpos;

    .line 1166
    .line 1167
    move-object v1, v0

    .line 1168
    check-cast v1, Lpck;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lpck;->H()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_1e

    .line 1175
    .line 1176
    new-instance v0, Lpdh;

    .line 1177
    .line 1178
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :cond_1e
    iget-object v3, v1, Lpck;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1187
    .line 1188
    new-instance v4, Lgwq;

    .line 1189
    .line 1190
    const/16 v5, 0xa

    .line 1191
    .line 1192
    invoke-direct {v4, v0, v2, v5}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lpck;->h:Ladfk;

    .line 1196
    .line 1197
    invoke-static {v3, v4, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_a
    iget-object v1, v0, Lgym;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lamte;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Lamte;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :pswitch_b
    iget-object v1, v0, Lgym;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    new-array v2, v9, [Lnkc;

    .line 1216
    .line 1217
    check-cast v1, Lnkc;

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    aput-object v1, v2, v18

    .line 1222
    .line 1223
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lamte;

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Lamte;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_c
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Lnkd;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iget-object v2, v0, Lgym;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_1f

    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v1, v3}, Lakcr;->bT(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_9

    .line 1266
    :cond_1f
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Lnkd;

    .line 1273
    .line 1274
    check-cast v0, Lamte;

    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, Lamte;->j(Lnkd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    return-object v0

    .line 1281
    :pswitch_d
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Lnkd;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 1293
    .line 1294
    check-cast v2, Lnkd;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lnkd;->b()Lakeb;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-object v3, v0, Lgym;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lnkd;

    .line 1310
    .line 1311
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lamte;

    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Lamte;->j(Lnkd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_e
    const/16 v18, 0x0

    .line 1321
    .line 1322
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Lnkc;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lakdi;

    .line 1330
    .line 1331
    iget-object v3, v1, Lnkc;->h:Lakdg;

    .line 1332
    .line 1333
    sget-object v4, Lnkc;->a:Lakdh;

    .line 1334
    .line 1335
    invoke-direct {v2, v3, v4}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 1336
    .line 1337
    .line 1338
    iget v3, v1, Lnkc;->n:I

    .line 1339
    .line 1340
    invoke-static {v3}, Lnjy;->b(I)Lnjy;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    if-nez v3, :cond_20

    .line 1345
    .line 1346
    sget-object v3, Lnjy;->a:Lnjy;

    .line 1347
    .line 1348
    :cond_20
    iget-object v4, v0, Lgym;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, Laaxa;

    .line 1351
    .line 1352
    iget v4, v4, Laaxa;->b:I

    .line 1353
    .line 1354
    invoke-static {v4}, Lpfy;->af(I)Lnjy;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    sget-object v6, Lnjy;->d:Lnjy;

    .line 1363
    .line 1364
    if-ne v3, v6, :cond_21

    .line 1365
    .line 1366
    sget-object v6, Lnjy;->b:Lnjy;

    .line 1367
    .line 1368
    if-ne v5, v6, :cond_21

    .line 1369
    .line 1370
    move v8, v9

    .line 1371
    goto :goto_a

    .line 1372
    :cond_21
    move/from16 v8, v18

    .line 1373
    .line 1374
    :goto_a
    if-eqz v2, :cond_23

    .line 1375
    .line 1376
    if-eq v3, v5, :cond_23

    .line 1377
    .line 1378
    if-eqz v8, :cond_22

    .line 1379
    .line 1380
    goto :goto_b

    .line 1381
    :cond_22
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-static {v4}, Lpfy;->af(I)Lnjy;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 1395
    .line 1396
    check-cast v3, Lnkc;

    .line 1397
    .line 1398
    iget v2, v2, Lnjy;->e:I

    .line 1399
    .line 1400
    iput v2, v3, Lnkc;->n:I

    .line 1401
    .line 1402
    iget v2, v3, Lnkc;->c:I

    .line 1403
    .line 1404
    or-int/lit16 v2, v2, 0x80

    .line 1405
    .line 1406
    iput v2, v3, Lnkc;->c:I

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    check-cast v1, Lnkc;

    .line 1416
    .line 1417
    sget-object v2, Lqmm;->d:Lqmm;

    .line 1418
    .line 1419
    iget-object v3, v1, Lnkc;->o:Ljava/lang/String;

    .line 1420
    .line 1421
    check-cast v0, Lnjr;

    .line 1422
    .line 1423
    iget-object v4, v0, Lnjr;->e:Lamte;

    .line 1424
    .line 1425
    iget-object v5, v4, Lamte;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v5, Lqmf;

    .line 1428
    .line 1429
    invoke-static {v5, v2, v3, v1}, Lrap;->B(Lqmf;Lqmm;Ljava/lang/String;Lakee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    new-instance v3, Lgym;

    .line 1434
    .line 1435
    const/16 v5, 0x8

    .line 1436
    .line 1437
    invoke-direct {v3, v4, v1, v5}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v4, v4, Lamte;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    invoke-static {v2, v3, v4}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    new-instance v3, Lnjq;

    .line 1447
    .line 1448
    invoke-direct {v3, v1}, Lnjq;-><init>(Lnkc;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v0, Lnjr;->a:Ljava/util/concurrent/Executor;

    .line 1452
    .line 1453
    invoke-static {v2, v3, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :cond_23
    :goto_b
    const/16 v16, 0x0

    .line 1459
    .line 1460
    invoke-static/range {v16 .. v16}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    return-object v0

    .line 1465
    :pswitch_f
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    check-cast v1, Ljava/util/List;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v0, Lgym;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lpkd;

    .line 1477
    .line 1478
    iget-object v3, v0, Lpkd;->d:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Lamte;

    .line 1481
    .line 1482
    invoke-virtual {v3, v1}, Lamte;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    new-instance v3, Lnjj;

    .line 1487
    .line 1488
    invoke-direct {v3, v2}, Lnjj;-><init>(Ljava/util/List;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v0, Lpkd;->f:Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-static {v1, v3, v0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_10
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, Ljava/lang/Void;

    .line 1501
    .line 1502
    iget-object v1, v0, Lgym;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    new-instance v2, Ljava/util/ArrayList;

    .line 1505
    .line 1506
    invoke-static {v1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    :goto_c
    iget-object v3, v0, Lgym;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-eqz v4, :cond_24

    .line 1524
    .line 1525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, Ljava/lang/String;

    .line 1530
    .line 1531
    check-cast v3, Lpkd;

    .line 1532
    .line 1533
    iget-object v3, v3, Lpkd;->d:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, Lamte;

    .line 1536
    .line 1537
    invoke-virtual {v3, v4}, Lamte;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    goto :goto_c

    .line 1545
    :cond_24
    invoke-static {v2}, Lacel;->bA(Ljava/lang/Iterable;)Ltfh;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v1, Lmua;

    .line 1550
    .line 1551
    invoke-direct {v1, v2, v5}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    check-cast v3, Lpkd;

    .line 1555
    .line 1556
    iget-object v2, v3, Lpkd;->f:Ljava/lang/Object;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1, v2}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_11
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, Ljava/util/List;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    iget-object v2, v0, Lgym;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    const/4 v6, 0x0

    .line 1573
    const/16 v7, 0x3f

    .line 1574
    .line 1575
    const/4 v3, 0x0

    .line 1576
    const/4 v4, 0x0

    .line 1577
    const/4 v5, 0x0

    .line 1578
    invoke-static/range {v2 .. v7}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lpkd;

    .line 1584
    .line 1585
    iget-object v0, v0, Lpkd;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lsyw;

    .line 1588
    .line 1589
    invoke-virtual {v0, v1}, Lsyw;->c(Ljava/util/List;)Ltff;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    return-object v0

    .line 1598
    :pswitch_12
    move-object/from16 v1, p1

    .line 1599
    .line 1600
    check-cast v1, Ljava/lang/Void;

    .line 1601
    .line 1602
    iget-object v1, v0, Lgym;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Lahyw;

    .line 1605
    .line 1606
    iget v2, v1, Lahyw;->b:I

    .line 1607
    .line 1608
    and-int/2addr v2, v6

    .line 1609
    if-eqz v2, :cond_25

    .line 1610
    .line 1611
    iget-object v0, v1, Lahyw;->d:Ljava/lang/String;

    .line 1612
    .line 1613
    :try_start_2
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    sget-object v1, Lfla;->a:Lakck;

    .line 1618
    .line 1619
    sget-object v2, Lahtc;->a:Lahtc;

    .line 1620
    .line 1621
    invoke-static {v2, v0, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lahtc;
    :try_end_2
    .catch Lakdv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1626
    .line 1627
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    return-object v0

    .line 1632
    :catch_1
    move-exception v0

    .line 1633
    goto :goto_d

    .line 1634
    :catch_2
    move-exception v0

    .line 1635
    :goto_d
    new-instance v1, Lamds;

    .line 1636
    .line 1637
    sget-object v2, Lamdp;->e:Lamdp;

    .line 1638
    .line 1639
    const-string v3, "Invalid page token."

    .line 1640
    .line 1641
    invoke-virtual {v2, v3}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-virtual {v2, v0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    const/4 v4, 0x0

    .line 1650
    invoke-direct {v1, v0, v4}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 1651
    .line 1652
    .line 1653
    throw v1

    .line 1654
    :cond_25
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lfla;

    .line 1657
    .line 1658
    iget-object v0, v0, Lfla;->b:Lpcv;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lpcv;->b()Lpct;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lpct;->a()Lpei;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-virtual {v0}, Lpct;->b()Lahub;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-interface {v1, v0}, Lpei;->f(Lahub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_13
    iget-object v1, v0, Lgym;->a:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Lgyp;

    .line 1680
    .line 1681
    iget-object v2, v1, Lgyp;->g:Ltph;

    .line 1682
    .line 1683
    move-object/from16 v3, p1

    .line 1684
    .line 1685
    check-cast v3, Lakic;

    .line 1686
    .line 1687
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iput-object v2, v1, Lgyp;->k:Lj$/time/Instant;

    .line 1692
    .line 1693
    iget-object v0, v0, Lgym;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Lqoa;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lqoa;->h()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    sget-object v2, Lakia;->cS:Lakia;

    .line 1705
    .line 1706
    iget-object v1, v1, Lgyp;->w:Ljdd;

    .line 1707
    .line 1708
    invoke-virtual {v1, v0, v3, v2}, Ljdd;->m(Ljava/lang/String;Lakic;Lakia;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    return-object v0

    .line 1713
    :cond_26
    iget-object v1, v0, Lgym;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    iget-object v0, v0, Lgym;->a:Ljava/lang/Object;

    .line 1716
    .line 1717
    new-instance v2, Lwqf;

    .line 1718
    .line 1719
    invoke-direct {v2, v0, v5}, Lwqf;-><init>(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    move-object v3, v0

    .line 1723
    check-cast v3, Lxkg;

    .line 1724
    .line 1725
    iget-object v4, v3, Lxkg;->h:Ladfk;

    .line 1726
    .line 1727
    invoke-static {v2, v4}, Ladgt;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    new-instance v4, Lgym;

    .line 1732
    .line 1733
    const/16 v15, 0x13

    .line 1734
    .line 1735
    invoke-direct {v4, v0, v1, v15}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v3, Lxkg;->n:Ladfk;

    .line 1739
    .line 1740
    invoke-static {v2, v4, v0}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
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
