.class public final synthetic Ladqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladqm;

.field public final synthetic b:Lcbyb;

.field public final synthetic c:Lcbyc;

.field public final synthetic d:Lcbyf;

.field public final synthetic e:Lbqqn;

.field public final synthetic f:Lbqqn;

.field public final synthetic g:Lbqfj;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ladqm;Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqi;->a:Ladqm;

    .line 5
    .line 6
    iput-object p2, p0, Ladqi;->b:Lcbyb;

    .line 7
    .line 8
    iput-object p3, p0, Ladqi;->c:Lcbyc;

    .line 9
    .line 10
    iput-object p4, p0, Ladqi;->d:Lcbyf;

    .line 11
    .line 12
    iput-object p5, p0, Ladqi;->e:Lbqqn;

    .line 13
    .line 14
    iput-object p6, p0, Ladqi;->f:Lbqqn;

    .line 15
    .line 16
    iput-object p7, p0, Ladqi;->g:Lbqfj;

    .line 17
    .line 18
    iput-boolean p8, p0, Ladqi;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ladqi;->i:Ljava/util/function/Consumer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Ladqi;->a:Ladqm;

    .line 4
    .line 5
    iget-object v4, v1, Ladqi;->d:Lcbyf;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v3, Ladqm;->l:Lbqpa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Ladqm;->l:Lbqpa;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lbqxl;

    .line 20
    .line 21
    iget v2, v2, Lbqxl;->c:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ladrh;

    .line 31
    .line 32
    invoke-virtual {v6}, Ladrh;->a()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v4, Lcbyf;->b:Lcbye;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcbye;->a:Lcbye;

    .line 43
    .line 44
    :cond_1
    iget-boolean v2, v0, Lcbye;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-boolean v6, v1, Ladqi;->h:Z

    .line 47
    .line 48
    iget-object v15, v1, Ladqi;->g:Lbqfj;

    .line 49
    .line 50
    iget-object v5, v1, Ladqi;->f:Lbqqn;

    .line 51
    .line 52
    iget-object v7, v1, Ladqi;->e:Lbqqn;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :try_start_1
    iget-object v2, v3, Ladqm;->d:Larpl;

    .line 57
    .line 58
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lbyab;->e:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v15}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v3, Ladqm;->c:Lazpw;

    .line 75
    .line 76
    sget-object v8, Lazsa;->L:Lazss;

    .line 77
    .line 78
    invoke-interface {v2, v8}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lazpa;

    .line 83
    .line 84
    new-instance v8, Lcllo;

    .line 85
    .line 86
    invoke-virtual {v15}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcefi;

    .line 91
    .line 92
    iget-object v9, v9, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v9, Lcbxc;

    .line 95
    .line 96
    iget-wide v9, v9, Lcbxc;->g:J

    .line 97
    .line 98
    new-instance v11, Lcllv;

    .line 99
    .line 100
    invoke-direct {v11, v9, v10}, Lcllv;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v3, Ladqm;->e:Lbdbg;

    .line 104
    .line 105
    invoke-interface {v9}, Lbdbg;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v8, v11, v9}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 114
    .line 115
    .line 116
    iget-wide v8, v8, Lclmy;->b:J

    .line 117
    .line 118
    long-to-int v8, v8

    .line 119
    invoke-virtual {v2, v8}, Lazpa;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v2, Lbqov;

    .line 123
    .line 124
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lbqqn;->tC()Lbqzm;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 142
    .line 143
    iget-object v9, v3, Ladqm;->i:Ladri;

    .line 144
    .line 145
    iget-object v10, v0, Lcbye;->e:Lcbyd;

    .line 146
    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    sget-object v10, Lcbyd;->a:Lcbyd;

    .line 150
    .line 151
    :cond_4
    iget v10, v10, Lcbyd;->b:I

    .line 152
    .line 153
    int-to-long v10, v10

    .line 154
    iget-object v12, v0, Lcbye;->e:Lcbyd;

    .line 155
    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    sget-object v12, Lcbyd;->a:Lcbyd;

    .line 159
    .line 160
    :cond_5
    iget v12, v12, Lcbyd;->c:I

    .line 161
    .line 162
    int-to-long v12, v12

    .line 163
    new-instance v14, Ladfs;

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-direct {v14, v0}, Ladfs;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v14}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v9, v8, v6, v5, v14}, Ladri;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-object v0, v5

    .line 180
    new-instance v5, Ladrh;

    .line 181
    .line 182
    move/from16 v18, v6

    .line 183
    .line 184
    move-object v6, v9

    .line 185
    move-wide/from16 v19, v12

    .line 186
    .line 187
    move-object v12, v7

    .line 188
    move-object v7, v8

    .line 189
    move-wide v8, v10

    .line 190
    move-wide/from16 v10, v19

    .line 191
    .line 192
    invoke-static {v0}, Ladri;->a(Lbqqn;)Lbqqn;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move/from16 v19, v18

    .line 197
    .line 198
    move-object/from16 v18, v12

    .line 199
    .line 200
    move/from16 v12, v19

    .line 201
    .line 202
    invoke-direct/range {v5 .. v14}, Ladrh;-><init>(Ladri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;JJZLbqqn;Lbqfj;)V

    .line 203
    .line 204
    .line 205
    move v6, v12

    .line 206
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v0

    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    move-object/from16 v7, v18

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move-object v0, v5

    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v3, Ladqm;->l:Lbqpa;

    .line 223
    .line 224
    iget-object v2, v3, Ladqm;->l:Lbqpa;

    .line 225
    .line 226
    new-instance v5, Ladfs;

    .line 227
    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    invoke-direct {v5, v7}, Ladfs;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lbncq;->bs(Ljava/lang/Iterable;)Lccqi;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v5, Lhnr;

    .line 242
    .line 243
    const/16 v7, 0x14

    .line 244
    .line 245
    invoke-direct {v5, v3, v15, v7}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v3, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-virtual {v2, v5, v7}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    :goto_2
    move-object v0, v5

    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    new-instance v2, Ladql;

    .line 259
    .line 260
    move-object v7, v0

    .line 261
    move-object v8, v15

    .line 262
    move-object/from16 v5, v18

    .line 263
    .line 264
    invoke-direct/range {v2 .. v8}, Ladql;-><init>(Ladqm;Lcbyf;Lbqqn;ZLbqqn;Lbqfj;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v4

    .line 268
    move-object v12, v5

    .line 269
    move/from16 v18, v6

    .line 270
    .line 271
    move-object v10, v7

    .line 272
    move-object v7, v2

    .line 273
    move-object v2, v8

    .line 274
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcefi;

    .line 285
    .line 286
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v4, Lcbxc;

    .line 289
    .line 290
    iget v4, v4, Lcbxc;->b:I

    .line 291
    .line 292
    and-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    iget-object v4, v3, Ladqm;->o:Lblct;

    .line 297
    .line 298
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcefi;

    .line 303
    .line 304
    iget-object v5, v5, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v5, Lcbxc;

    .line 307
    .line 308
    iget-object v5, v5, Lcbxc;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4}, Lblct;->ag()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_8

    .line 315
    .line 316
    iget-object v6, v4, Lblct;->c:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v8, Lazjs;

    .line 319
    .line 320
    iget-object v4, v4, Lblct;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v5}, Lblct;->ai(Ljava/lang/String;)Lcefi;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v9, Lbseg;->a:Lbseg;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 332
    .line 333
    check-cast v11, Lbsek;

    .line 334
    .line 335
    sget-object v13, Lbsek;->a:Lbsek;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v9, v11, Lbsek;->d:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v9, 0x5

    .line 343
    iput v9, v11, Lbsek;->c:I

    .line 344
    .line 345
    invoke-direct {v8, v4, v5}, Lazjs;-><init>(Lbdbg;Lcefi;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v8}, Lazhz;->i(Lazje;)Lazio;

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v5, v3, Ladqm;->g:Ladph;

    .line 352
    .line 353
    new-instance v4, Lbstk;

    .line 354
    .line 355
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v6, v5, Ladph;->f:Laisl;

    .line 359
    .line 360
    invoke-virtual {v6}, Laisl;->g()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_9

    .line 365
    .line 366
    sget-object v5, Ladph;->a:Lbraj;

    .line 367
    .line 368
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-string v6, "System location access disabled. Cannot collect location."

    .line 373
    .line 374
    const/16 v8, 0xf2b

    .line 375
    .line 376
    invoke-static {v5, v6, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_4
    move-object v8, v4

    .line 385
    :goto_5
    move-object v11, v7

    .line 386
    move-object v7, v10

    .line 387
    goto :goto_6

    .line 388
    :cond_9
    invoke-virtual {v6}, Laisl;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_a

    .line 393
    .line 394
    sget-object v5, Ladph;->a:Lbraj;

    .line 395
    .line 396
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v6, "App location access denied. Cannot collect location."

    .line 401
    .line 402
    const/16 v8, 0xf2a

    .line 403
    .line 404
    invoke-static {v5, v6, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_a
    iget-object v6, v1, Ladqi;->c:Lcbyc;

    .line 414
    .line 415
    iget-object v11, v1, Ladqi;->b:Lcbyb;

    .line 416
    .line 417
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iget v8, v11, Lcbyb;->b:I

    .line 422
    .line 423
    int-to-long v8, v8

    .line 424
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 425
    .line 426
    .line 427
    iget v8, v11, Lcbyb;->b:I

    .line 428
    .line 429
    int-to-long v8, v8

    .line 430
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 431
    .line 432
    .line 433
    const/16 v8, 0x64

    .line 434
    .line 435
    invoke-virtual {v13, v8}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 436
    .line 437
    .line 438
    iget v8, v11, Lcbyb;->c:I

    .line 439
    .line 440
    int-to-long v8, v8

    .line 441
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    .line 442
    .line 443
    .line 444
    iget-object v9, v5, Ladph;->e:Lazpw;

    .line 445
    .line 446
    move-object v8, v4

    .line 447
    new-instance v4, Ladpg;

    .line 448
    .line 449
    invoke-direct/range {v4 .. v9}, Ladpg;-><init>(Ladph;Lcbyc;Lbqfy;Lbstk;Lazpw;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v5, Ladph;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 453
    .line 454
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-interface {v6, v13, v4, v9}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbbwf;Landroid/os/Looper;)Lbchd;

    .line 459
    .line 460
    .line 461
    iget-object v6, v5, Ladph;->d:Lbssz;

    .line 462
    .line 463
    new-instance v9, Ladpf;

    .line 464
    .line 465
    invoke-direct {v9, v5, v8, v4}, Ladpf;-><init>(Ladph;Lbstk;Ladpg;)V

    .line 466
    .line 467
    .line 468
    iget v4, v11, Lcbyb;->c:I

    .line 469
    .line 470
    int-to-long v4, v4

    .line 471
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    invoke-interface {v6, v9, v4, v5, v11}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :goto_6
    iget-object v10, v1, Ladqi;->i:Ljava/util/function/Consumer;

    .line 478
    .line 479
    move-object v4, v8

    .line 480
    move-object v8, v2

    .line 481
    new-instance v2, Ladqj;

    .line 482
    .line 483
    move-object v5, v0

    .line 484
    move-object v6, v12

    .line 485
    move/from16 v9, v18

    .line 486
    .line 487
    invoke-direct/range {v2 .. v11}, Ladqj;-><init>(Ladqm;Lcom/google/common/util/concurrent/ListenableFuture;Lcbyf;Lbqqn;Lbqqn;Lbqfj;ZLjava/util/function/Consumer;Ladql;)V

    .line 488
    .line 489
    .line 490
    move-object v8, v4

    .line 491
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v3, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 496
    .line 497
    invoke-interface {v8, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    throw v0
.end method
