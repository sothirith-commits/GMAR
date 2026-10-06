.class public final synthetic Lafjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafjl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafjl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafjl;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafjl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lafjl;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lbehc;

    .line 17
    .line 18
    check-cast v0, Lbehm;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lbehc;-><init>(Lbehm;Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    .line 26
    :pswitch_0
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lbehf;

    .line 31
    .line 32
    check-cast v0, Lbehm;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lbehf;-><init>(Lbehm;Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 39
    .line 40
    :pswitch_1
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lbesk;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    check-cast v1, Lberq;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lbesk;-><init>(Landroid/content/Context;Lberq;)V

    .line 52
    return-object v2

    .line 53
    .line 54
    :pswitch_2
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Layxn;

    .line 59
    .line 60
    check-cast v1, Layxq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Layxn;->R(Layxq;Z)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_3
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Layxu;

    .line 74
    .line 75
    iget-object v1, v1, Layxu;->mA:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Layxn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v3}, Layxn;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_4
    iget-object v1, v0, Lafjl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v2, Layoo;->h:Layoo;

    .line 89
    .line 90
    check-cast v1, Layor;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Layor;->a(Layoo;)Layon;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v0, v0, Lafjl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laypd;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Layon;->a(Laypd;)Layon;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_5
    iget-object v1, v0, Lafjl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v0, v0, Lafjl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbjsg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbjsg;->t()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lawcd;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    .line 126
    :pswitch_6
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v2, Lawcd;->a:Lawcd;

    .line 129
    .line 130
    check-cast v1, Lbjsg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbjsg;->t()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lawcd;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    :pswitch_7
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcmek;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lcmrj;

    .line 154
    .line 155
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lawbo;

    .line 158
    .line 159
    iget-object v0, v0, Lawbo;->a:Lawuz;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lawuz;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    .line 166
    :pswitch_8
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    new-instance v2, Lmfx;

    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    .line 185
    :pswitch_9
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v2, "getGoogleOwnersProvider"

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    :try_start_0
    new-instance v3, Lbrlu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3}, Lbrlu;-><init>()V

    .line 199
    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lbrlu;->b(Landroid/content/Context;)V

    .line 204
    .line 205
    iput-object v1, v3, Lbrlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    iput-object v1, v3, Lbrlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lbrlu;->a()Lbrlt;

    .line 211
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    :cond_0
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    goto :goto_0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    :cond_1
    :goto_0
    throw v1

    .line 231
    .line 232
    :pswitch_a
    iget-object v1, v0, Lafjl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    sget-object v2, Layxy;->ec:Layxq;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbjsg;->M(Lbmvq;)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    iget-object v0, v0, Lafjl;->b:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2, v1}, Layxj;->R(Layxq;Z)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    .line 255
    :pswitch_b
    sget-object v1, Laofi;->a:Lbwny;

    .line 256
    .line 257
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Latvs;

    .line 264
    .line 265
    iget-object v2, v1, Latvs;->c:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v3, Ladqm;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    iget-object v2, v1, Latvs;->a:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    move-object v5, v2

    .line 282
    .line 283
    check-cast v5, Lbcjg;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iget-object v2, v1, Latvs;->b:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    move-object v6, v2

    .line 294
    .line 295
    check-cast v6, Lbeop;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iget-object v1, v1, Latvs;->d:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    move-object v7, v1

    .line 306
    .line 307
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 313
    move-object v8, v0

    .line 314
    .line 315
    check-cast v8, Laoiu;

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v3 .. v8}, Ladqm;-><init>(Lcpuk;Lbcjg;Lbeop;Ljava/util/concurrent/Executor;Laoiu;)V

    .line 319
    return-object v3

    .line 320
    .line 321
    :pswitch_c
    iget-object v1, v0, Lafjl;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, v0, Lafjl;->b:Ljava/lang/Object;

    .line 324
    .line 325
    :try_start_2
    check-cast v0, Lamey;

    .line 326
    .line 327
    iget-object v0, v0, Lamey;->b:Landroid/content/res/Resources;

    .line 328
    move-object v2, v1

    .line 329
    .line 330
    check-cast v2, Lanzb;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lanzb;->d()I

    .line 334
    move-result v2

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, Lbzrh;->bq(Landroid/content/res/Resources;I)Lcmdo;

    .line 338
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    return-object v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    .line 342
    sget-object v2, Lamey;->a:Lbwny;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Lbwnv;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Lbwnv;

    .line 355
    .line 356
    const/16 v2, 0x1691

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lbwnv;

    .line 363
    .line 364
    check-cast v1, Lanzb;

    .line 365
    .line 366
    iget-object v1, v1, Lanzb;->a:Ljava/lang/Object;

    .line 367
    .line 368
    const-string v2, "Failed to load GLTF model for entity type: %s"

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 374
    return-object v0

    .line 375
    .line 376
    :pswitch_d
    new-instance v1, Lagen;

    .line 377
    .line 378
    iget-object v2, v0, Lafjl;->b:Ljava/lang/Object;

    .line 379
    .line 380
    const/16 v4, 0x12

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2, v4}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 389
    return-object v3

    .line 390
    .line 391
    :pswitch_e
    iget-object v1, v0, Lafjl;->a:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v2, Lafqd;

    .line 394
    .line 395
    check-cast v1, Lafqe;

    .line 396
    .line 397
    iget-object v3, v1, Lafqe;->b:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Lanzb;

    .line 404
    .line 405
    iget-object v4, v1, Lafqe;->c:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget-object v5, v1, Lafqe;->d:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    check-cast v5, Lgsh;

    .line 421
    .line 422
    iget-object v6, v1, Lafqe;->e:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object v6, v1, Lafqe;->f:Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    check-cast v6, Lanzb;

    .line 438
    .line 439
    iget-object v7, v1, Lafqe;->g:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    check-cast v7, Lbrrv;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget-object v8, v1, Lafqe;->h:Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    check-cast v8, Lafiw;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iget-object v9, v1, Lafqe;->i:Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iget-object v10, v1, Lafqe;->j:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 474
    move-result-object v10

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iget-object v11, v1, Lafqe;->k:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    iget-object v12, v1, Lafqe;->l:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 492
    move-result-object v12

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    iget-object v13, v1, Lafqe;->m:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 501
    move-result-object v13

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    iget-object v14, v1, Lafqe;->n:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 510
    move-result-object v14

    .line 511
    .line 512
    check-cast v14, Lanzb;

    .line 513
    .line 514
    iget-object v15, v1, Lafqe;->o:Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 518
    move-result-object v15

    .line 519
    .line 520
    check-cast v15, Lcacj;

    .line 521
    .line 522
    move-object/from16 v16, v2

    .line 523
    .line 524
    iget-object v2, v1, Lafqe;->a:Lctbe;

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    check-cast v2, Lakej;

    .line 531
    .line 532
    move-object/from16 v17, v2

    .line 533
    .line 534
    iget-object v2, v1, Lafqe;->p:Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    move-object/from16 v18, v2

    .line 544
    .line 545
    iget-object v2, v1, Lafqe;->q:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    iget-object v1, v1, Lafqe;->r:Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 558
    move-result-object v19

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iget-object v0, v0, Lafjl;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lafqf;

    .line 566
    .line 567
    iget-object v0, v0, Lafqf;->k:Lahhk;

    .line 568
    .line 569
    move-object/from16 v20, v18

    .line 570
    .line 571
    move-object/from16 v18, v2

    .line 572
    .line 573
    move-object/from16 v2, v16

    .line 574
    .line 575
    move-object/from16 v16, v17

    .line 576
    .line 577
    move-object/from16 v17, v20

    .line 578
    .line 579
    move-object/from16 v20, v0

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v2 .. v20}, Lafqd;-><init>(Lanzb;Lcpuk;Lgsh;Lanzb;Lbrrv;Lafiw;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lanzb;Lcacj;Lakej;Lcpuk;Lcpuk;Lcpuk;Lahhk;)V

    .line 583
    .line 584
    move-object/from16 v16, v2

    .line 585
    return-object v16

    .line 586
    .line 587
    :pswitch_f
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    check-cast v1, Lajzi;

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 600
    .line 601
    sget-object v4, Lzlv;->b:Lzlv;

    .line 602
    .line 603
    sget-object v7, Lbcjc;->b:Lbcjc;

    .line 604
    move-object v2, v0

    .line 605
    .line 606
    check-cast v2, Lbtjn;

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v2 .. v8}, Lbtjn;->f(Laxre;Lzlv;Lcitm;Lcmdo;Lbcjc;Ljava/lang/CharSequence;)Lafoo;

    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    .line 616
    :pswitch_10
    sget v1, Lafkf;->c:I

    .line 617
    .line 618
    iget-object v1, v0, Lafjl;->b:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v2, Lafkg;

    .line 621
    .line 622
    check-cast v1, Lakdc;

    .line 623
    .line 624
    iget-object v3, v1, Lakdc;->b:Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    iget-object v3, v1, Lakdc;->c:Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 637
    move-result-object v3

    .line 638
    .line 639
    check-cast v3, Lbgsg;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    iget-object v4, v1, Lakdc;->a:Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    check-cast v4, Lvhb;

    .line 651
    .line 652
    iget-object v4, v1, Lakdc;->e:Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    check-cast v4, Lagnk;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    iget-object v4, v1, Lakdc;->d:Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    check-cast v4, Lantm;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    iget-object v1, v1, Lakdc;->f:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    check-cast v1, Laxtp;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    iget-object v0, v0, Lafjl;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lzlv;

    .line 688
    .line 689
    .line 690
    invoke-direct {v2, v3, v0}, Lafkg;-><init>(Lbgsg;Lzlv;)V

    .line 691
    return-object v2

    .line 692
    .line 693
    :pswitch_11
    sget-object v1, Lafke;->a:Lcfhb;

    .line 694
    .line 695
    iget-object v1, v0, Lafjl;->a:Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    check-cast v1, Lcfhb;

    .line 702
    .line 703
    iget v3, v1, Lcfhb;->c:I

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, La;->cb(I)I

    .line 707
    move-result v3

    .line 708
    .line 709
    if-nez v3, :cond_2

    .line 710
    goto :goto_1

    .line 711
    .line 712
    :cond_2
    if-eq v3, v2, :cond_3

    .line 713
    return-object v1

    .line 714
    .line 715
    :cond_3
    :goto_1
    iget-object v0, v0, Lafjl;->b:Ljava/lang/Object;

    .line 716
    return-object v0

    .line 717
    .line 718
    :pswitch_12
    iget-object v1, v0, Lafjl;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lbrrv;

    .line 721
    .line 722
    iget-object v1, v1, Lbrrv;->b:Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    check-cast v1, Lcfic;

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Lcfic;->h()Lcfhz;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    iget-object v0, v0, Lafjl;->b:Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Lawcf;->eo()Laxtl;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Laxtl;->eg()Laxus;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    const/16 v3, 0x37

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3}, Laxus;->a(I)Laxus;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Laxtl;->eh()Laxut;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    new-instance v3, Lcfbr;

    .line 755
    .line 756
    const/16 v4, 0x41

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v4}, Laxus;->a(I)Laxus;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    .line 763
    invoke-direct {v3, v1, v2, v0}, Lcfbr;-><init>(Lcfhz;Laxus;Laxut;)V

    .line 764
    return-object v3

    .line 765
    .line 766
    :pswitch_13
    sget-object v1, Lafjn;->b:Lbcjc;

    .line 767
    .line 768
    iget-object v1, v0, Lafjl;->a:Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Lafiw;->t()Z

    .line 772
    move-result v1

    .line 773
    .line 774
    if-eqz v1, :cond_4

    .line 775
    .line 776
    iget-object v0, v0, Lafjl;->b:Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v1, Layxy;->cF:Layxs;

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v1, v4}, Layxj;->c(Layxs;I)I

    .line 782
    move-result v0

    .line 783
    int-to-long v0, v0

    .line 784
    .line 785
    const-wide/16 v5, 0xa

    .line 786
    .line 787
    cmp-long v0, v0, v5

    .line 788
    .line 789
    if-gtz v0, :cond_4

    .line 790
    goto :goto_2

    .line 791
    :cond_4
    move v2, v4

    .line 792
    .line 793
    .line 794
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
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
