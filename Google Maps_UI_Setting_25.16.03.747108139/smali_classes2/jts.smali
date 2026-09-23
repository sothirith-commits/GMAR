.class public final synthetic Ljts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljts;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljts;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljts;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ladxp;

    .line 22
    .line 23
    iget-object v2, v0, Ladxp;->b:Lbqqn;

    .line 24
    .line 25
    sget-object v3, Ladxn;->f:Ladxn;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v1, Ljts;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_1b

    .line 34
    .line 35
    sget-object v3, Ladxn;->k:Ladxn;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1b

    .line 42
    .line 43
    sget-object v3, Ladxn;->m:Ladxn;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1b

    .line 50
    .line 51
    invoke-virtual {v0}, Ladxp;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1a

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 62
    .line 63
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v1, Ljts;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lacwv;

    .line 68
    .line 69
    check-cast v2, Landroid/app/PendingIntent;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v6, v2}, Lacwv;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 79
    .line 80
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v1, Ljts;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lacwv;

    .line 85
    .line 86
    check-cast v2, Landroid/app/PendingIntent;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v5, v2}, Lacwv;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, v1, Ljts;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Larpx;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Larpx;->E(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, v1, Ljts;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-array v2, v5, [Lzpg;

    .line 107
    .line 108
    check-cast v0, Lzpg;

    .line 109
    .line 110
    aput-object v0, v2, v6

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Larpx;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Larpx;->y(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lzpi;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v1, Ljts;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcefi;->ct(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lzpi;

    .line 162
    .line 163
    check-cast v2, Larpx;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Larpx;->z(Lzpi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_5
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lzpi;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v2, Lzpi;

    .line 184
    .line 185
    invoke-virtual {v2}, Lzpi;->a()Lcegz;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v1, Ljts;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lzpi;

    .line 199
    .line 200
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Larpx;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Larpx;->z(Lzpi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_6
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Void;

    .line 212
    .line 213
    iget-object v0, v1, Ljts;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lzoo;

    .line 216
    .line 217
    iget-object v0, v0, Lzoo;->a:Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, v1, Ljts;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Larpx;

    .line 222
    .line 223
    iget-object v2, v2, Larpx;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lbaxy;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lbaxy;->aa(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_7
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Void;

    .line 235
    .line 236
    iget-object v0, v1, Ljts;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lzov;

    .line 239
    .line 240
    iget-object v0, v0, Lzov;->g:Lbaxy;

    .line 241
    .line 242
    iget-object v2, v1, Ljts;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lbaxy;->aa(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_8
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lzpg;

    .line 252
    .line 253
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_1
    iget-object v0, v1, Ljts;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v2, v0}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_9
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lzpg;

    .line 271
    .line 272
    iget-object v2, v1, Ljts;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v3, v1, Ljts;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_2
    iget v4, v0, Lzpg;->l:I

    .line 282
    .line 283
    invoke-static {v4}, Lzpe;->a(I)Lzpe;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_3

    .line 288
    .line 289
    sget-object v4, Lzpe;->a:Lzpe;

    .line 290
    .line 291
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v3, Lzov;

    .line 295
    .line 296
    iget-object v5, v3, Lzov;->b:Ljava/util/Map;

    .line 297
    .line 298
    monitor-enter v5

    .line 299
    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lbaxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    monitor-exit v5

    .line 306
    new-instance v5, Lzpc;

    .line 307
    .line 308
    invoke-static {v0}, Laaev;->al(Lzpg;)Lzpf;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v2, Lbbvv;

    .line 313
    .line 314
    invoke-direct {v5, v2, v0}, Lzpc;-><init>(Lbbvv;Lzpf;)V

    .line 315
    .line 316
    .line 317
    if-eqz v6, :cond_4

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Lbaxy;->R(Lzpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_4
    iget-object v0, v3, Lzov;->c:Lbqvi;

    .line 325
    .line 326
    invoke-interface {v0, v4, v5}, Lbqvi;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    return-object v0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v5

    .line 334
    throw v0

    .line 335
    :pswitch_a
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lzpg;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcegb;

    .line 343
    .line 344
    iget-object v3, v0, Lzpg;->h:Lcefz;

    .line 345
    .line 346
    sget-object v4, Lzpg;->a:Lcega;

    .line 347
    .line 348
    invoke-direct {v2, v3, v4}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 349
    .line 350
    .line 351
    iget v3, v0, Lzpg;->n:I

    .line 352
    .line 353
    invoke-static {v3}, Lzpd;->a(I)Lzpd;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v3, :cond_5

    .line 358
    .line 359
    sget-object v3, Lzpd;->a:Lzpd;

    .line 360
    .line 361
    :cond_5
    iget-object v4, v1, Ljts;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v4, Lbbvv;

    .line 367
    .line 368
    iget v4, v4, Lbbvv;->b:I

    .line 369
    .line 370
    invoke-static {v4}, Laaev;->ak(I)Lzpd;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    sget-object v8, Lzpd;->d:Lzpd;

    .line 379
    .line 380
    if-ne v3, v8, :cond_6

    .line 381
    .line 382
    sget-object v8, Lzpd;->b:Lzpd;

    .line 383
    .line 384
    if-ne v7, v8, :cond_6

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_6
    move v5, v6

    .line 388
    :goto_1
    if-eqz v2, :cond_8

    .line 389
    .line 390
    if-eq v3, v7, :cond_8

    .line 391
    .line 392
    if-eqz v5, :cond_7

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_7
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v4}, Laaev;->ak(I)Lzpd;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v4, Lzpg;

    .line 411
    .line 412
    iget v3, v3, Lzpd;->e:I

    .line 413
    .line 414
    iput v3, v4, Lzpg;->n:I

    .line 415
    .line 416
    iget v3, v4, Lzpg;->c:I

    .line 417
    .line 418
    or-int/lit16 v3, v3, 0x80

    .line 419
    .line 420
    iput v3, v4, Lzpg;->c:I

    .line 421
    .line 422
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v0, Lzpg;

    .line 430
    .line 431
    sget-object v3, Lasqk;->d:Lasqk;

    .line 432
    .line 433
    iget-object v4, v0, Lzpg;->o:Ljava/lang/String;

    .line 434
    .line 435
    check-cast v2, Lzov;

    .line 436
    .line 437
    iget-object v5, v2, Lzov;->e:Larpx;

    .line 438
    .line 439
    iget-object v6, v5, Larpx;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Lasqa;

    .line 442
    .line 443
    invoke-static {v6, v3, v4, v0}, Lbauf;->bS(Lasqa;Lasqk;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, Ljts;

    .line 448
    .line 449
    const/16 v6, 0x10

    .line 450
    .line 451
    invoke-direct {v4, v5, v0, v6}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v5, Larpx;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v3, v4, v5}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v4, Lvod;

    .line 461
    .line 462
    const/4 v5, 0x3

    .line 463
    invoke-direct {v4, v0, v5}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    invoke-static {v3, v4, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 474
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_b
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Void;

    .line 482
    .line 483
    iget-object v0, v1, Ljts;->a:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v2, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v4, 0xa

    .line 488
    .line 489
    invoke-static {v0, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_3
    iget-object v4, v1, Ljts;->b:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_9

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/String;

    .line 513
    .line 514
    check-cast v4, Lbaxy;

    .line 515
    .line 516
    iget-object v4, v4, Lbaxy;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Larpx;

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Larpx;->B(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_9
    invoke-static {v2}, Lbncq;->bs(Ljava/lang/Iterable;)Lccqi;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v5, Lueb;

    .line 533
    .line 534
    invoke-direct {v5, v2, v3}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    check-cast v4, Lbaxy;

    .line 538
    .line 539
    iget-object v2, v4, Lbaxy;->f:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v0, v5, v2}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_c
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Ljts;->a:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const/16 v8, 0x3f

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-static/range {v3 .. v8}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v4, Lbaqx;

    .line 569
    .line 570
    invoke-direct {v4, v0, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v3, Lbbjc;->a:Lbbiu;

    .line 574
    .line 575
    const/16 v0, 0x979

    .line 576
    .line 577
    iput v0, v3, Lbbjc;->d:I

    .line 578
    .line 579
    invoke-virtual {v3}, Lbbjc;->a()Lbbjd;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lbaxy;

    .line 586
    .line 587
    iget-object v2, v2, Lbaxy;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lbbff;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_d
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Ljava/util/List;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Ljts;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v4, v1, Ljts;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Lbaxy;

    .line 612
    .line 613
    iget-object v5, v4, Lbaxy;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, Larpx;

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Larpx;->x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v5, Ljoj;

    .line 622
    .line 623
    invoke-direct {v5, v2, v3}, Ljoj;-><init>(Ljava/util/List;I)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v4, Lbaxy;->f:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v0, v5, v2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_e
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Ljava/lang/Void;

    .line 636
    .line 637
    iget-object v0, v1, Ljts;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lwyq;

    .line 640
    .line 641
    iget-object v0, v0, Lwyq;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Landroid/accounts/Account;

    .line 646
    .line 647
    invoke-interface {v0, v2}, Lbmyi;->a(Landroid/accounts/Account;)Lbmrw;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    sget-object v8, Lcdzr;->b:Lcdzr;

    .line 652
    .line 653
    invoke-virtual {v3}, Lbmrw;->b()V

    .line 654
    .line 655
    .line 656
    iget-object v0, v3, Lbmrw;->d:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v2, v3, Lbmrw;->e:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {v2}, Lbdbg;->a()J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    check-cast v0, Lbmyv;

    .line 665
    .line 666
    invoke-virtual {v0}, Lbmyv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/16 v5, 0xbbb

    .line 671
    .line 672
    invoke-virtual/range {v3 .. v8}, Lbmrw;->d(Lcom/google/common/util/concurrent/ListenableFuture;IJLcdzr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v2, Lbmyn;

    .line 677
    .line 678
    invoke-direct {v2, v3, v8, v6, v7}, Lbmyn;-><init>(Lbmrw;Lcdzr;J)V

    .line 679
    .line 680
    .line 681
    sget-object v3, Lbsro;->a:Lbsro;

    .line 682
    .line 683
    invoke-static {v0, v2, v3}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_f
    iget-object v0, v1, Ljts;->a:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v2, v0

    .line 691
    check-cast v2, Lrsi;

    .line 692
    .line 693
    iget-object v3, v2, Lrsi;->c:Laebe;

    .line 694
    .line 695
    move-object/from16 v8, p1

    .line 696
    .line 697
    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    .line 698
    .line 699
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_d

    .line 716
    .line 717
    if-nez v9, :cond_a

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_a
    iget-object v3, v1, Ljts;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Lrqp;

    .line 724
    .line 725
    invoke-static {v3}, Lrsi;->d(Lrqp;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-nez v10, :cond_b

    .line 730
    .line 731
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :cond_b
    iget-object v7, v2, Lrsi;->b:Lcefa;

    .line 737
    .line 738
    invoke-virtual {v3, v7}, Lrqp;->a(Lcefa;)Lbufq;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v7, v2, Lrsi;->a:Lcelf;

    .line 743
    .line 744
    sget-object v10, Lcelh;->a:Lcelh;

    .line 745
    .line 746
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Lcefk;

    .line 751
    .line 752
    iget-object v11, v3, Lbufq;->e:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v12, v10, Lcefk;->instance:Lcefq;

    .line 758
    .line 759
    check-cast v12, Lcelh;

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget v13, v12, Lcelh;->b:I

    .line 765
    .line 766
    or-int/lit8 v13, v13, 0x4

    .line 767
    .line 768
    iput v13, v12, Lcelh;->b:I

    .line 769
    .line 770
    iput-object v11, v12, Lcelh;->d:Ljava/lang/String;

    .line 771
    .line 772
    sget-object v11, Lceks;->a:Lceks;

    .line 773
    .line 774
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    iget-object v12, v3, Lbufq;->g:Lbufr;

    .line 779
    .line 780
    if-nez v12, :cond_c

    .line 781
    .line 782
    sget-object v12, Lbufr;->a:Lbufr;

    .line 783
    .line 784
    :cond_c
    iget-wide v12, v12, Lbufr;->d:J

    .line 785
    .line 786
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 790
    .line 791
    check-cast v14, Lceks;

    .line 792
    .line 793
    iget v15, v14, Lceks;->b:I

    .line 794
    .line 795
    or-int/2addr v15, v5

    .line 796
    iput v15, v14, Lceks;->b:I

    .line 797
    .line 798
    iput-wide v12, v14, Lceks;->c:J

    .line 799
    .line 800
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 801
    .line 802
    .line 803
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 804
    .line 805
    check-cast v12, Lceks;

    .line 806
    .line 807
    iget v13, v12, Lceks;->b:I

    .line 808
    .line 809
    or-int/2addr v4, v13

    .line 810
    iput v4, v12, Lceks;->b:I

    .line 811
    .line 812
    iput v6, v12, Lceks;->d:I

    .line 813
    .line 814
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 818
    .line 819
    check-cast v4, Lceks;

    .line 820
    .line 821
    iget v12, v4, Lceks;->b:I

    .line 822
    .line 823
    or-int/lit8 v12, v12, 0x4

    .line 824
    .line 825
    iput v12, v4, Lceks;->b:I

    .line 826
    .line 827
    iput v6, v4, Lceks;->e:I

    .line 828
    .line 829
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v4, v10, Lcefk;->instance:Lcefq;

    .line 833
    .line 834
    check-cast v4, Lcelh;

    .line 835
    .line 836
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    check-cast v11, Lceks;

    .line 841
    .line 842
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v11, v4, Lcelh;->c:Lceks;

    .line 846
    .line 847
    iget v11, v4, Lcelh;->b:I

    .line 848
    .line 849
    or-int/2addr v5, v11

    .line 850
    iput v5, v4, Lcelh;->b:I

    .line 851
    .line 852
    sget-object v4, Lbufq;->b:Lcefo;

    .line 853
    .line 854
    invoke-virtual {v10, v4, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lcelh;

    .line 862
    .line 863
    sget-object v4, Lceru;->a:Lceru;

    .line 864
    .line 865
    invoke-virtual {v8, v9, v7, v3, v4}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcelf;Lcelh;Lceru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    new-instance v4, Lrsg;

    .line 874
    .line 875
    invoke-direct {v4, v6}, Lrsg;-><init>(I)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v2, Lrsi;->d:Lbssy;

    .line 879
    .line 880
    const-class v5, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 881
    .line 882
    invoke-virtual {v3, v5, v4, v2}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v4, Lmoo;

    .line 887
    .line 888
    const/16 v5, 0xf

    .line 889
    .line 890
    invoke-direct {v4, v0, v5}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v4, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :cond_d
    :goto_4
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_10
    iget-object v0, v1, Ljts;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lrsi;

    .line 906
    .line 907
    iget-object v3, v0, Lrsi;->c:Laebe;

    .line 908
    .line 909
    move-object/from16 v6, p1

    .line 910
    .line 911
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 912
    .line 913
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_10

    .line 930
    .line 931
    if-nez v8, :cond_e

    .line 932
    .line 933
    goto :goto_5

    .line 934
    :cond_e
    iget-object v3, v1, Ljts;->b:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v7, v0, Lrsi;->a:Lcelf;

    .line 937
    .line 938
    sget-object v9, Lcejw;->a:Lcejw;

    .line 939
    .line 940
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    sget-object v10, Lcejv;->a:Lcejv;

    .line 945
    .line 946
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 951
    .line 952
    .line 953
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 954
    .line 955
    check-cast v11, Lcejv;

    .line 956
    .line 957
    iget-object v12, v11, Lcejv;->c:Lcegi;

    .line 958
    .line 959
    invoke-interface {v12}, Lcegi;->c()Z

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    if-nez v13, :cond_f

    .line 964
    .line 965
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    iput-object v12, v11, Lcejv;->c:Lcegi;

    .line 970
    .line 971
    :cond_f
    check-cast v3, Lrqp;

    .line 972
    .line 973
    iget-object v3, v3, Lrqp;->b:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v11, v11, Lcejv;->c:Lcegi;

    .line 976
    .line 977
    invoke-interface {v11, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lcejv;

    .line 985
    .line 986
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 990
    .line 991
    check-cast v10, Lcejw;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iput-object v3, v10, Lcejw;->d:Ljava/lang/Object;

    .line 997
    .line 998
    iput v4, v10, Lcejw;->c:I

    .line 999
    .line 1000
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lcejw;

    .line 1005
    .line 1006
    invoke-virtual {v6, v8, v7, v3, v5}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lcelf;Lcejw;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    new-instance v4, Lrsg;

    .line 1015
    .line 1016
    invoke-direct {v4, v5}, Lrsg;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v0, Lrsi;->d:Lbssy;

    .line 1020
    .line 1021
    const-class v5, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 1022
    .line 1023
    invoke-virtual {v3, v5, v4, v0}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-instance v4, Lrnk;

    .line 1028
    .line 1029
    invoke-direct {v4, v2}, Lrnk;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v4, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :cond_10
    :goto_5
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_11
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1045
    .line 1046
    sget v2, Lkfl;->r:I

    .line 1047
    .line 1048
    if-eqz v0, :cond_13

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_13

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_11

    .line 1061
    .line 1062
    goto :goto_6

    .line 1063
    :cond_11
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-interface {v2}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface {v2}, Lbxtv;->L()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_12

    .line 1074
    .line 1075
    iget-object v2, v1, Ljts;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-interface {v2, v0}, Lazfs;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :cond_13
    :goto_6
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_12
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Ljava/io/File;

    .line 1107
    .line 1108
    sget v2, Lbqpa;->d:I

    .line 1109
    .line 1110
    new-instance v2, Lbqov;

    .line 1111
    .line 1112
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v1, Ljts;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, Lbtwx;

    .line 1118
    .line 1119
    iget-object v3, v3, Lbtwx;->b:Lcegi;

    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    :goto_7
    iget-object v7, v1, Ljts;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_18

    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    check-cast v8, Lbtww;

    .line 1138
    .line 1139
    sget-object v9, Lbtwy;->a:Lbtwy;

    .line 1140
    .line 1141
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v15

    .line 1145
    iget-object v9, v8, Lbtww;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v10, v15, Lcefi;->instance:Lcefq;

    .line 1151
    .line 1152
    check-cast v10, Lbtwy;

    .line 1153
    .line 1154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget v11, v10, Lbtwy;->b:I

    .line 1158
    .line 1159
    or-int/2addr v11, v5

    .line 1160
    iput v11, v10, Lbtwy;->b:I

    .line 1161
    .line 1162
    iput-object v9, v10, Lbtwy;->e:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v9, v8, Lbtww;->b:Ljava/lang/String;

    .line 1165
    .line 1166
    const/16 v10, 0x2f

    .line 1167
    .line 1168
    const/16 v11, 0x5f

    .line 1169
    .line 1170
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    const/16 v11, 0x64

    .line 1179
    .line 1180
    if-le v10, v11, :cond_14

    .line 1181
    .line 1182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    add-int/lit8 v10, v10, -0x64

    .line 1187
    .line 1188
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    :cond_14
    sget-object v10, Ljmw;->b:Lbqgj;

    .line 1193
    .line 1194
    iget-object v12, v8, Lbtww;->c:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v10, v12}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    invoke-static {v10}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    check-cast v10, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    if-le v12, v11, :cond_15

    .line 1211
    .line 1212
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    :cond_15
    new-instance v14, Ljava/io/File;

    .line 1217
    .line 1218
    invoke-direct {v14, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-eqz v9, :cond_16

    .line 1226
    .line 1227
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-nez v9, :cond_16

    .line 1232
    .line 1233
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1234
    .line 1235
    .line 1236
    :cond_16
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 1237
    .line 1238
    .line 1239
    new-instance v12, Ljava/io/File;

    .line 1240
    .line 1241
    invoke-direct {v12, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v9, Ljmw;->c:Ljava/util/regex/Pattern;

    .line 1245
    .line 1246
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    if-eqz v9, :cond_17

    .line 1255
    .line 1256
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    if-eqz v9, :cond_17

    .line 1261
    .line 1262
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v8, v15, Lcefi;->instance:Lcefq;

    .line 1270
    .line 1271
    check-cast v8, Lbtwy;

    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    iput v4, v8, Lbtwy;->c:I

    .line 1277
    .line 1278
    iput-object v7, v8, Lbtwy;->d:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Lbtwy;

    .line 1285
    .line 1286
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-virtual {v2, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :cond_17
    iget-object v13, v8, Lbtww;->c:Ljava/lang/String;

    .line 1296
    .line 1297
    new-instance v10, Lbjpe;

    .line 1298
    .line 1299
    move-object v11, v7

    .line 1300
    check-cast v11, Ljmw;

    .line 1301
    .line 1302
    const/16 v16, 0x1

    .line 1303
    .line 1304
    invoke-direct/range {v10 .. v16}, Lbjpe;-><init>(Ljmw;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcefi;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v10}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-virtual {v2, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_7

    .line 1315
    .line 1316
    :cond_18
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    new-instance v3, Lhns;

    .line 1325
    .line 1326
    invoke-direct {v3, v0, v4}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    check-cast v7, Ljmw;

    .line 1330
    .line 1331
    iget-object v0, v7, Ljmw;->e:Lbssy;

    .line 1332
    .line 1333
    invoke-virtual {v2, v3, v0}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    :pswitch_13
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Ljte;

    .line 1341
    .line 1342
    iget-object v2, v0, Ljte;->b:Lbqfj;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_19

    .line 1349
    .line 1350
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :cond_19
    iget-object v2, v1, Ljts;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    iget-object v3, v1, Ljts;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    iget-object v10, v0, Ljte;->a:Ljzy;

    .line 1360
    .line 1361
    check-cast v2, Lgx;

    .line 1362
    .line 1363
    iget-object v0, v2, Lgx;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    new-instance v9, Lfio;

    .line 1366
    .line 1367
    const/16 v2, 0xd

    .line 1368
    .line 1369
    invoke-direct {v9, v0, v2}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    check-cast v0, Ljtn;

    .line 1373
    .line 1374
    iget-object v2, v0, Ljtn;->l:Larpp;

    .line 1375
    .line 1376
    sget-object v4, Ljtg;->a:Lazhw;

    .line 1377
    .line 1378
    new-instance v4, Ljyh;

    .line 1379
    .line 1380
    invoke-direct {v4, v2, v5}, Ljyh;-><init>(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v4}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-object v8, v0, Ljtn;->r:Landroid/net/ConnectivityManager;

    .line 1392
    .line 1393
    iget-object v7, v0, Ljtn;->h:Lbssz;

    .line 1394
    .line 1395
    new-instance v6, Lacju;

    .line 1396
    .line 1397
    const/4 v11, 0x1

    .line 1398
    invoke-direct/range {v6 .. v11}, Lacju;-><init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lbqgo;Ljzy;I)V

    .line 1399
    .line 1400
    .line 1401
    check-cast v3, Lkdx;

    .line 1402
    .line 1403
    iget-object v0, v3, Lkdx;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-virtual {v2, v6, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :cond_1a
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :cond_1b
    :goto_8
    iget-object v0, v1, Ljts;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    sget-object v2, Lcbxu;->g:Lcbxu;

    .line 1418
    .line 1419
    new-instance v3, Lbqyk;

    .line 1420
    .line 1421
    invoke-direct {v3, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    check-cast v0, Lacwv;

    .line 1425
    .line 1426
    iget-object v2, v0, Lacwv;->g:Ladqm;

    .line 1427
    .line 1428
    move-object v5, v4

    .line 1429
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1430
    .line 1431
    invoke-virtual {v2, v5, v3}, Ladqm;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    new-instance v3, Ljoj;

    .line 1440
    .line 1441
    const/16 v5, 0x13

    .line 1442
    .line 1443
    invoke-direct {v3, v4, v5}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v0, Lacwv;->d:Ljava/util/concurrent/Executor;

    .line 1447
    .line 1448
    invoke-virtual {v2, v3, v0}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    return-object v0

    .line 1453
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
