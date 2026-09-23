.class public final synthetic Lrsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrsh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrsh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lrsh;->b:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x6

    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v12, 0x2

    .line 21
    const/16 v14, 0xf

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/16 v17, 0x5

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Lbzqa;

    .line 38
    .line 39
    if-eqz v0, :cond_23

    .line 40
    .line 41
    iget-object v2, v0, Lbzqa;->b:Lcegi;

    .line 42
    .line 43
    invoke-interface {v2}, Lcegi;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1d

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :pswitch_0
    check-cast v0, Lbbbj;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static/range {v16 .. v16}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v0, Ljava/lang/Void;

    .line 64
    .line 65
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbakj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbakj;->d()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v0, Lbakl;

    .line 76
    .line 77
    iget-object v2, v1, Lrsh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lbakj;

    .line 81
    .line 82
    iget-object v5, v3, Lbakj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v5

    .line 85
    :try_start_0
    check-cast v2, Lbakj;

    .line 86
    .line 87
    iput-object v0, v2, Lbakj;->c:Lbakl;

    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v2, v0, Lbakl;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "notLoggedInAccount"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-object v4, Laipw;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v0, Lbakl;->b:Lbqph;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Lbakj;->b(Ljava/lang/String;Lbqph;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_0
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_3
    check-cast v0, Ljava/lang/Void;

    .line 123
    .line 124
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v2, "DeviceBootCountImpl.bootCountTask"

    .line 127
    .line 128
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :try_start_2
    move-object v5, v0

    .line 133
    check-cast v5, Lbaxy;

    .line 134
    .line 135
    iget-object v5, v5, Lbaxy;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbbel;

    .line 142
    .line 143
    move-object v6, v0

    .line 144
    check-cast v6, Lbaxy;

    .line 145
    .line 146
    iget-object v6, v6, Lbaxy;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Landroid/app/Application;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5, v7}, Lbbel;->b(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Lbaxy;

    .line 163
    .line 164
    iget-object v5, v5, Lbaxy;->f:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbbdv;

    .line 171
    .line 172
    sget v7, Lbbdv;->b:I

    .line 173
    .line 174
    check-cast v6, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v5, v6, v7}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    check-cast v0, Lbaxy;

    .line 184
    .line 185
    iget-object v0, v0, Lbaxy;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbqfj;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbbbb;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 202
    .line 203
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v0}, Lbbbb;->a()Lbchd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v5, Lauao;

    .line 217
    .line 218
    invoke-direct {v5, v3}, Lauao;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lbsro;->a:Lbsro;

    .line 222
    .line 223
    invoke-static {v0, v5, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-class v5, Ljava/lang/Throwable;

    .line 228
    .line 229
    new-instance v6, Lauao;

    .line 230
    .line 231
    invoke-direct {v6, v4}, Lauao;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5, v6, v3}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    :goto_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 240
    .line 241
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :goto_2
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-object v0

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object v3, v0

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_3
    throw v3

    .line 264
    :pswitch_4
    iget-object v2, v1, Lrsh;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_5
    check-cast v0, Ljava/io/File;

    .line 272
    .line 273
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Latxr;

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Latxr;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_6
    check-cast v0, Ljava/io/File;

    .line 283
    .line 284
    iget-object v2, v1, Lrsh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    const-string v3, "settings_preference"

    .line 287
    .line 288
    :try_start_4
    move-object v4, v2

    .line 289
    check-cast v4, Latxx;

    .line 290
    .line 291
    invoke-virtual {v4}, Latxx;->q()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    xor-int/2addr v4, v13

    .line 296
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-object v4, v2

    .line 303
    check-cast v4, Latxr;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Latxr;->a(Ljava/io/File;)Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v9, v2

    .line 310
    check-cast v9, Latxr;

    .line 311
    .line 312
    iget-object v9, v9, Latxr;->c:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v9, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v4, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-array v4, v5, [Laujw;

    .line 327
    .line 328
    sget-object v5, Laujw;->dX:Laujs;

    .line 329
    .line 330
    aput-object v5, v4, v11

    .line 331
    .line 332
    sget-object v5, Laujw;->gz:Laujr;

    .line 333
    .line 334
    aput-object v5, v4, v13

    .line 335
    .line 336
    sget-object v5, Laujw;->gP:Laujr;

    .line 337
    .line 338
    aput-object v5, v4, v12

    .line 339
    .line 340
    sget-object v5, Laujw;->iz:Laujw;

    .line 341
    .line 342
    aput-object v5, v4, v15

    .line 343
    .line 344
    sget-object v5, Laujw;->jf:Laujw;

    .line 345
    .line 346
    aput-object v5, v4, v10

    .line 347
    .line 348
    sget-object v5, Laujw;->jg:Laujw;

    .line 349
    .line 350
    aput-object v5, v4, v17

    .line 351
    .line 352
    sget-object v5, Laujw;->bR:Laujs;

    .line 353
    .line 354
    aput-object v5, v4, v8

    .line 355
    .line 356
    sget-object v5, Laujw;->y:Laujr;

    .line 357
    .line 358
    aput-object v5, v4, v7

    .line 359
    .line 360
    sget-object v5, Laujw;->bQ:Laujq;

    .line 361
    .line 362
    aput-object v5, v4, v6

    .line 363
    .line 364
    invoke-static {v4}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v5, Laujw;->v:Laujs;

    .line 369
    .line 370
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v5, Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_9

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Laujw;

    .line 393
    .line 394
    sget-object v7, Laujw;->n:Laujw;

    .line 395
    .line 396
    invoke-virtual {v7, v6}, Laujw;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_8

    .line 401
    .line 402
    invoke-virtual {v6}, Laujw;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_9
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_10

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_a

    .line 439
    .line 440
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    instance-of v10, v8, Ljava/lang/Boolean;

    .line 445
    .line 446
    if-eqz v10, :cond_b

    .line 447
    .line 448
    check-cast v8, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    instance-of v10, v8, Ljava/lang/Float;

    .line 459
    .line 460
    if-eqz v10, :cond_c

    .line 461
    .line 462
    check-cast v8, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_c
    instance-of v10, v8, Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v10, :cond_d

    .line 475
    .line 476
    check-cast v8, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_d
    instance-of v10, v8, Ljava/lang/Long;

    .line 487
    .line 488
    if-eqz v10, :cond_e

    .line 489
    .line 490
    check-cast v8, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    invoke-interface {v3, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_e
    instance-of v10, v8, Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v10, :cond_f

    .line 503
    .line 504
    check-cast v8, Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    instance-of v8, v8, Ljava/util/Set;

    .line 511
    .line 512
    if-eqz v8, :cond_a

    .line 513
    .line 514
    new-instance v8, Ljava/util/HashSet;

    .line 515
    .line 516
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_10
    check-cast v2, Latxr;

    .line 528
    .line 529
    invoke-virtual {v2}, Latxr;->d()Latyg;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v2}, Latyg;->P()Laebe;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v4, Laujw;->B:Laujs;

    .line 542
    .line 543
    invoke-virtual {v4}, Laujw;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    const-string v4, "incognito_pre"

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    new-instance v2, Ljava/io/File;

    .line 564
    .line 565
    const-string v4, "zwieback"

    .line 566
    .line 567
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Latxj;->c(Ljava/io/File;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_12

    .line 575
    .line 576
    const-string v5, "zb"

    .line 577
    .line 578
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    invoke-static {v2}, Latxj;->d(Ljava/io/File;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    sget-object v0, Latyi;->a:Latyi;

    .line 594
    .line 595
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :cond_11
    new-instance v0, Latxw;

    .line 601
    .line 602
    sget-object v2, Latyi;->f:Latyi;

    .line 603
    .line 604
    invoke-direct {v0, v2}, Latxw;-><init>(Latyi;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_12
    new-instance v0, Latxw;

    .line 609
    .line 610
    sget-object v2, Latyi;->f:Latyi;

    .line 611
    .line 612
    invoke-direct {v0, v2}, Latxw;-><init>(Latyi;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    new-instance v2, Latxw;

    .line 618
    .line 619
    sget-object v3, Latyi;->f:Latyi;

    .line 620
    .line 621
    invoke-direct {v2, v3, v0}, Latxw;-><init>(Latyi;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_7
    iget-object v2, v1, Lrsh;->a:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    check-cast v3, Latxr;

    .line 633
    .line 634
    iget-object v4, v3, Latxr;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v3, v3, Latxr;->k:Lavxt;

    .line 637
    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v3}, Lavxt;->j()Ljava/io/File;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    monitor-enter v4

    .line 645
    :try_start_5
    check-cast v2, Latxr;

    .line 646
    .line 647
    iput-boolean v11, v2, Latxr;->j:Z

    .line 648
    .line 649
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Latxj;->a(Ljava/io/File;)Ljava/io/File;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_14

    .line 658
    .line 659
    move v2, v11

    .line 660
    :goto_6
    const/16 v4, 0x19

    .line 661
    .line 662
    if-ge v2, v4, :cond_14

    .line 663
    .line 664
    new-instance v4, Ljava/io/File;

    .line 665
    .line 666
    sget-object v5, Latxj;->b:Ljava/util/Random;

    .line 667
    .line 668
    const v6, 0x7fffffff

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    new-array v6, v13, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v5, v6, v11

    .line 682
    .line 683
    const-string v5, "incognito@%08x"

    .line 684
    .line 685
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_13

    .line 697
    .line 698
    move-object v13, v4

    .line 699
    goto :goto_7

    .line 700
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_14
    move-object/from16 v13, v16

    .line 704
    .line 705
    :goto_7
    if-eqz v13, :cond_16

    .line 706
    .line 707
    const-string v2, "zwieback"

    .line 708
    .line 709
    invoke-static {v13, v2, v0}, Latxj;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_15

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_15
    const-string v0, "data"

    .line 717
    .line 718
    new-instance v2, Ljava/io/File;

    .line 719
    .line 720
    invoke-direct {v2, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Latxj;->a(Ljava/io/File;)Ljava/io/File;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v2, "cache"

    .line 728
    .line 729
    new-instance v3, Ljava/io/File;

    .line 730
    .line 731
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Latxj;->a(Ljava/io/File;)Ljava/io/File;

    .line 735
    .line 736
    .line 737
    const-string v2, "databases"

    .line 738
    .line 739
    new-instance v3, Ljava/io/File;

    .line 740
    .line 741
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, Latxj;->a(Ljava/io/File;)Ljava/io/File;

    .line 745
    .line 746
    .line 747
    const-string v2, "files"

    .line 748
    .line 749
    new-instance v3, Ljava/io/File;

    .line 750
    .line 751
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Latxj;->a(Ljava/io/File;)Ljava/io/File;

    .line 755
    .line 756
    .line 757
    const-string v2, "no_backup"

    .line 758
    .line 759
    new-instance v3, Ljava/io/File;

    .line 760
    .line 761
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Latxj;->a(Ljava/io/File;)Ljava/io/File;

    .line 765
    .line 766
    .line 767
    const-string v2, "shared_prefs"

    .line 768
    .line 769
    new-instance v3, Ljava/io/File;

    .line 770
    .line 771
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3}, Latxj;->a(Ljava/io/File;)Ljava/io/File;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-static {v13}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :cond_16
    :goto_8
    new-instance v0, Latxw;

    .line 786
    .line 787
    sget-object v2, Latyi;->c:Latyi;

    .line 788
    .line 789
    invoke-direct {v0, v2}, Latxw;-><init>(Latyi;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :catchall_3
    move-exception v0

    .line 798
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 799
    throw v0

    .line 800
    :pswitch_8
    check-cast v0, Lcepe;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 803
    .line 804
    .line 805
    move-result-object v18

    .line 806
    iget-object v2, v1, Lrsh;->a:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v2

    .line 809
    :try_start_7
    move-object v0, v2

    .line 810
    check-cast v0, Larol;

    .line 811
    .line 812
    iget-object v0, v0, Larol;->e:Lcepe;

    .line 813
    .line 814
    new-instance v3, Laroh;

    .line 815
    .line 816
    const/16 v11, 0xe

    .line 817
    .line 818
    invoke-direct {v3, v11}, Laroh;-><init>(I)V

    .line 819
    .line 820
    .line 821
    new-instance v11, Laroi;

    .line 822
    .line 823
    invoke-direct {v11, v12}, Laroi;-><init>(I)V

    .line 824
    .line 825
    .line 826
    new-instance v12, Laroh;

    .line 827
    .line 828
    invoke-direct {v12, v8}, Laroh;-><init>(I)V

    .line 829
    .line 830
    .line 831
    new-instance v8, Laroh;

    .line 832
    .line 833
    invoke-direct {v8, v7}, Laroh;-><init>(I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v19, v0

    .line 837
    .line 838
    move-object/from16 v20, v3

    .line 839
    .line 840
    move-object/from16 v23, v8

    .line 841
    .line 842
    move-object/from16 v21, v11

    .line 843
    .line 844
    move-object/from16 v22, v12

    .line 845
    .line 846
    invoke-static/range {v18 .. v23}, Larol;->o(Lcefi;Lcepe;Lbqev;Larok;Lbqev;Lbqev;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Laroh;

    .line 850
    .line 851
    invoke-direct {v0, v6}, Laroh;-><init>(I)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Laroi;

    .line 855
    .line 856
    invoke-direct {v3, v15}, Laroi;-><init>(I)V

    .line 857
    .line 858
    .line 859
    new-instance v6, Laroh;

    .line 860
    .line 861
    invoke-direct {v6, v5}, Laroh;-><init>(I)V

    .line 862
    .line 863
    .line 864
    new-instance v5, Laroh;

    .line 865
    .line 866
    const/16 v7, 0xa

    .line 867
    .line 868
    invoke-direct {v5, v7}, Laroh;-><init>(I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v20, v0

    .line 872
    .line 873
    move-object/from16 v21, v3

    .line 874
    .line 875
    move-object/from16 v23, v5

    .line 876
    .line 877
    move-object/from16 v22, v6

    .line 878
    .line 879
    invoke-static/range {v18 .. v23}, Larol;->o(Lcefi;Lcepe;Lbqev;Larok;Lbqev;Lbqev;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Laroh;

    .line 883
    .line 884
    const/16 v3, 0xd

    .line 885
    .line 886
    invoke-direct {v0, v3}, Laroh;-><init>(I)V

    .line 887
    .line 888
    .line 889
    new-instance v5, Laroi;

    .line 890
    .line 891
    invoke-direct {v5, v10}, Laroi;-><init>(I)V

    .line 892
    .line 893
    .line 894
    new-instance v6, Laroh;

    .line 895
    .line 896
    invoke-direct {v6, v4}, Laroh;-><init>(I)V

    .line 897
    .line 898
    .line 899
    new-instance v4, Laroh;

    .line 900
    .line 901
    invoke-direct {v4, v14}, Laroh;-><init>(I)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v20, v0

    .line 905
    .line 906
    move-object/from16 v23, v4

    .line 907
    .line 908
    move-object/from16 v21, v5

    .line 909
    .line 910
    move-object/from16 v22, v6

    .line 911
    .line 912
    invoke-static/range {v18 .. v23}, Larol;->o(Lcefi;Lcepe;Lbqev;Larok;Lbqev;Lbqev;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Laroh;

    .line 916
    .line 917
    invoke-direct {v0, v9}, Laroh;-><init>(I)V

    .line 918
    .line 919
    .line 920
    new-instance v4, Laroi;

    .line 921
    .line 922
    invoke-direct {v4, v13}, Laroi;-><init>(I)V

    .line 923
    .line 924
    .line 925
    new-instance v5, Laroh;

    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-direct {v5, v6}, Laroh;-><init>(I)V

    .line 929
    .line 930
    .line 931
    new-instance v6, Laroh;

    .line 932
    .line 933
    const/4 v7, 0x2

    .line 934
    invoke-direct {v6, v7}, Laroh;-><init>(I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v20, v0

    .line 938
    .line 939
    move-object/from16 v21, v4

    .line 940
    .line 941
    move-object/from16 v22, v5

    .line 942
    .line 943
    move-object/from16 v23, v6

    .line 944
    .line 945
    invoke-static/range {v18 .. v23}, Larol;->o(Lcefi;Lcepe;Lbqev;Larok;Lbqev;Lbqev;)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Laroh;

    .line 949
    .line 950
    invoke-direct {v0, v15}, Laroh;-><init>(I)V

    .line 951
    .line 952
    .line 953
    new-instance v4, Laroi;

    .line 954
    .line 955
    const/4 v6, 0x0

    .line 956
    invoke-direct {v4, v6}, Laroi;-><init>(I)V

    .line 957
    .line 958
    .line 959
    new-instance v5, Laroh;

    .line 960
    .line 961
    invoke-direct {v5, v10}, Laroh;-><init>(I)V

    .line 962
    .line 963
    .line 964
    new-instance v6, Laroh;

    .line 965
    .line 966
    move/from16 v7, v17

    .line 967
    .line 968
    invoke-direct {v6, v7}, Laroh;-><init>(I)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v20, v0

    .line 972
    .line 973
    move-object/from16 v21, v4

    .line 974
    .line 975
    move-object/from16 v22, v5

    .line 976
    .line 977
    move-object/from16 v23, v6

    .line 978
    .line 979
    invoke-static/range {v18 .. v23}, Larol;->o(Lcefi;Lcepe;Lbqev;Larok;Lbqev;Lbqev;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, v18

    .line 983
    .line 984
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 985
    move-object v4, v2

    .line 986
    check-cast v4, Larol;

    .line 987
    .line 988
    iget-object v4, v4, Larol;->g:Lazol;

    .line 989
    .line 990
    new-instance v5, Lzuv;

    .line 991
    .line 992
    invoke-direct {v5, v2, v0, v3}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v4, Lazol;->a:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-interface {v0}, Lbdbg;->a()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v5, Latrb;

    .line 1006
    .line 1007
    invoke-direct {v5, v4, v2, v3, v13}, Latrb;-><init>(Ljava/lang/Object;JI)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v3, v4, Lazol;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v2, Laroh;

    .line 1020
    .line 1021
    const/16 v3, 0xb

    .line 1022
    .line 1023
    invoke-direct {v2, v3}, Laroh;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v3, Lbsro;->a:Lbsro;

    .line 1027
    .line 1028
    invoke-static {v0, v2, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :catchall_4
    move-exception v0

    .line 1034
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1035
    throw v0

    .line 1036
    :pswitch_9
    check-cast v0, Ljava/lang/Void;

    .line 1037
    .line 1038
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_17

    .line 1052
    .line 1053
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    new-instance v2, Lhif;

    .line 1056
    .line 1057
    invoke-direct {v2, v0, v9}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v0, Lakbv;

    .line 1061
    .line 1062
    iget-object v0, v0, Lakbv;->l:Lazph;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :cond_17
    invoke-static/range {v18 .. v18}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    if-eqz v0, :cond_18

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_18

    .line 1083
    .line 1084
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :cond_18
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lakbq;

    .line 1096
    .line 1097
    iget-object v0, v0, Lakbq;->E:Lbstk;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_c
    check-cast v0, Ljava/lang/Void;

    .line 1101
    .line 1102
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    sget-object v2, Laujw;->U:Laujn;

    .line 1105
    .line 1106
    move-object v3, v0

    .line 1107
    check-cast v3, Lajcb;

    .line 1108
    .line 1109
    iget-object v4, v3, Lajcb;->e:Laujh;

    .line 1110
    .line 1111
    const/4 v6, 0x0

    .line 1112
    invoke-interface {v4, v2, v6}, Laujh;->Y(Laujn;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_19

    .line 1117
    .line 1118
    iget-object v2, v3, Lajcb;->d:Lcgri;

    .line 1119
    .line 1120
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Laebe;

    .line 1125
    .line 1126
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v3, v2}, Lajcb;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lasqj;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    goto :goto_9

    .line 1135
    :cond_19
    invoke-virtual {v3}, Lajcb;->b()Lasqj;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :goto_9
    new-instance v4, Laung;

    .line 1140
    .line 1141
    invoke-direct {v4, v2, v13}, Laung;-><init>(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v5, v2, Lasqj;->b:Ljava/util/concurrent/Executor;

    .line 1145
    .line 1146
    invoke-static {v4, v5}, Lbncq;->bl(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    new-instance v5, Lrre;

    .line 1151
    .line 1152
    invoke-direct {v5, v0, v2, v14}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v3, Lajcb;->g:Lbssy;

    .line 1156
    .line 1157
    invoke-static {v4, v5, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_d
    check-cast v0, Ljava/lang/Void;

    .line 1163
    .line 1164
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1167
    .line 1168
    check-cast v0, Lainh;

    .line 1169
    .line 1170
    iget-object v0, v0, Lainh;->i:Lblct;

    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, Lblct;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_e
    check-cast v0, Laiqe;

    .line 1178
    .line 1179
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v2, v0

    .line 1182
    check-cast v2, Laild;

    .line 1183
    .line 1184
    iget-object v3, v2, Laild;->b:Lcgri;

    .line 1185
    .line 1186
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Latyh;

    .line 1191
    .line 1192
    invoke-interface {v3}, Latyh;->q()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_1a

    .line 1197
    .line 1198
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :cond_1a
    iget-object v3, v2, Laild;->d:Laiiu;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Laiiu;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    new-instance v4, Lodw;

    .line 1208
    .line 1209
    invoke-direct {v4, v0, v14}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v2, Laild;->c:Ljava/util/concurrent/Executor;

    .line 1213
    .line 1214
    invoke-static {v3, v4, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_f
    check-cast v0, Ljava/lang/Void;

    .line 1220
    .line 1221
    new-instance v0, Laact;

    .line 1222
    .line 1223
    const/16 v2, 0x12

    .line 1224
    .line 1225
    invoke-direct {v0, v2}, Laact;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Laiim;

    .line 1231
    .line 1232
    iget-object v3, v2, Laiim;->c:Ljava/util/concurrent/Executor;

    .line 1233
    .line 1234
    iget-object v2, v2, Laiim;->g:Lbokx;

    .line 1235
    .line 1236
    invoke-virtual {v2, v0, v3}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_10
    check-cast v0, Laimz;

    .line 1242
    .line 1243
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Laiii;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Laiii;->a()Laiqd;

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_11
    check-cast v0, Ljava/lang/Exception;

    .line 1254
    .line 1255
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Laeos;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Laeos;->h()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Laeos;->g()Lj$/util/Optional;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sget-object v2, Lccex;->a:Lccex;

    .line 1267
    .line 1268
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lccex;

    .line 1273
    .line 1274
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_12
    iget-object v2, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lhgh;

    .line 1282
    .line 1283
    check-cast v2, Lbmcg;

    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Lhgh;->f(Lbmcg;)Lhgb;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lhgc;

    .line 1290
    .line 1291
    iget-object v0, v0, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_13
    iget-object v2, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    move-object v3, v2

    .line 1297
    check-cast v3, Lrsi;

    .line 1298
    .line 1299
    iget-object v4, v3, Lrsi;->c:Laebe;

    .line 1300
    .line 1301
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1302
    .line 1303
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_1c

    .line 1320
    .line 1321
    if-nez v5, :cond_1b

    .line 1322
    .line 1323
    goto :goto_a

    .line 1324
    :cond_1b
    iget-object v4, v3, Lrsi;->a:Lcelf;

    .line 1325
    .line 1326
    sget-object v6, Lcesf;->a:Lcesf;

    .line 1327
    .line 1328
    sget-object v7, Lceru;->a:Lceru;

    .line 1329
    .line 1330
    invoke-virtual {v0, v5, v4, v6, v7}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcelf;Lcesf;Lceru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v4, Ladzb;

    .line 1339
    .line 1340
    invoke-direct {v4, v13}, Ladzb;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v3, Lrsi;->d:Lbssy;

    .line 1344
    .line 1345
    const-class v5, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 1346
    .line 1347
    invoke-virtual {v0, v5, v4, v3}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v4, Lodw;

    .line 1352
    .line 1353
    invoke-direct {v4, v2, v15}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v4, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    return-object v0

    .line 1361
    :cond_1c
    :goto_a
    sget v0, Lbqpa;->d:I

    .line 1362
    .line 1363
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 1364
    .line 1365
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    return-object v0

    .line 1370
    :cond_1d
    iget-object v0, v0, Lbzqa;->b:Lcegi;

    .line 1371
    .line 1372
    const/4 v6, 0x0

    .line 1373
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lbzqq;

    .line 1378
    .line 1379
    iget-object v2, v2, Lbzqq;->b:Lbzqk;

    .line 1380
    .line 1381
    if-nez v2, :cond_1e

    .line 1382
    .line 1383
    sget-object v2, Lbzqk;->a:Lbzqk;

    .line 1384
    .line 1385
    :cond_1e
    iget-object v2, v2, Lbzqk;->b:Lbzqm;

    .line 1386
    .line 1387
    if-nez v2, :cond_1f

    .line 1388
    .line 1389
    sget-object v2, Lbzqm;->a:Lbzqm;

    .line 1390
    .line 1391
    :cond_1f
    iget-object v2, v2, Lbzqm;->b:Ljava/lang/String;

    .line 1392
    .line 1393
    sget v3, Lbqpa;->d:I

    .line 1394
    .line 1395
    new-instance v3, Lbqov;

    .line 1396
    .line 1397
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    move v4, v13

    .line 1401
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-ge v4, v5, :cond_22

    .line 1406
    .line 1407
    sget-object v5, Lbzqm;->a:Lbzqm;

    .line 1408
    .line 1409
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    check-cast v7, Lbzqq;

    .line 1418
    .line 1419
    iget-object v7, v7, Lbzqq;->b:Lbzqk;

    .line 1420
    .line 1421
    if-nez v7, :cond_20

    .line 1422
    .line 1423
    sget-object v7, Lbzqk;->a:Lbzqk;

    .line 1424
    .line 1425
    :cond_20
    iget-object v7, v7, Lbzqk;->b:Lbzqm;

    .line 1426
    .line 1427
    if-nez v7, :cond_21

    .line 1428
    .line 1429
    goto :goto_c

    .line 1430
    :cond_21
    move-object v5, v7

    .line 1431
    :goto_c
    iget-object v5, v5, Lbzqm;->b:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1437
    .line 1438
    check-cast v7, Lbzqm;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    iput-object v5, v7, Lbzqm;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    check-cast v5, Lbzqm;

    .line 1450
    .line 1451
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v4, v4, 0x1

    .line 1455
    .line 1456
    goto :goto_b

    .line 1457
    :cond_22
    iget-object v0, v1, Lrsh;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    sget-object v4, Lbzpx;->a:Lbzpx;

    .line 1460
    .line 1461
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    sget-object v5, Lbzpk;->a:Lbzpk;

    .line 1466
    .line 1467
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, Lclwr;

    .line 1472
    .line 1473
    sget-object v6, Lbzqm;->a:Lbzqm;

    .line 1474
    .line 1475
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1480
    .line 1481
    .line 1482
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1483
    .line 1484
    check-cast v7, Lbzqm;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    iput-object v2, v7, Lbzqm;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v5, Lclwr;->instance:Lcefq;

    .line 1495
    .line 1496
    check-cast v2, Lbzpk;

    .line 1497
    .line 1498
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    check-cast v6, Lbzqm;

    .line 1503
    .line 1504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iput-object v6, v2, Lbzpk;->c:Lbzqm;

    .line 1508
    .line 1509
    iget v6, v2, Lbzpk;->b:I

    .line 1510
    .line 1511
    or-int/2addr v6, v13

    .line 1512
    iput v6, v2, Lbzpk;->b:I

    .line 1513
    .line 1514
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v5, v2}, Lclwr;->aG(Ljava/lang/Iterable;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 1525
    .line 1526
    check-cast v2, Lbzpx;

    .line 1527
    .line 1528
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Lbzpk;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    iput-object v3, v2, Lbzpx;->c:Lbzpk;

    .line 1538
    .line 1539
    iget v3, v2, Lbzpx;->b:I

    .line 1540
    .line 1541
    or-int/2addr v3, v13

    .line 1542
    iput v3, v2, Lbzpx;->b:I

    .line 1543
    .line 1544
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Lbzpx;

    .line 1549
    .line 1550
    check-cast v0, Lbhjg;

    .line 1551
    .line 1552
    iget-object v3, v0, Lbhjg;->b:Lbimw;

    .line 1553
    .line 1554
    invoke-virtual {v3, v2}, Lbimw;->b(Lbzpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    new-instance v3, Lbhhz;

    .line 1559
    .line 1560
    const/4 v7, 0x5

    .line 1561
    invoke-direct {v3, v7}, Lbhhz;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v0, Lbhjg;->a:Ljava/util/concurrent/Executor;

    .line 1565
    .line 1566
    invoke-static {v2, v3, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :cond_23
    :goto_d
    invoke-static/range {v18 .. v18}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    nop

    .line 1577
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
