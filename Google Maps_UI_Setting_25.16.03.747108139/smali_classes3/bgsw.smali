.class public final Lbgsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgsw;->b:I

    iput-object p1, p0, Lbgsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbgsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgsw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbgsw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbsum;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbsum;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbhta;

    .line 20
    .line 21
    iget-object v1, v0, Lbhta;->m:Lbidl;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lbidl;->qq()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbhta;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbhsv;

    .line 35
    .line 36
    iget-boolean v1, v0, Lbhsv;->k:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lbhsv;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbhsv;->c:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, v0, Lbhsv;->t:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbhsv;

    .line 56
    .line 57
    iput-boolean v2, v0, Lbhsv;->k:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lbhsv;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbhrk;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbhrk;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "Failed to initialize"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_5
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbhoq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbhoq;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbhms;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbhms;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbhmg;

    .line 105
    .line 106
    iget-object v0, v0, Lbhmg;->a:Lbhmi;

    .line 107
    .line 108
    iget-object v1, v0, Lbhmi;->p:Laujh;

    .line 109
    .line 110
    iget-object v2, v0, Lbhmi;->h:Latqc;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lbhmi;->e(Laujh;Latqc;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Lbhmi;->u:J

    .line 117
    .line 118
    iget-object v1, v0, Lbhmi;->f:Lackq;

    .line 119
    .line 120
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lbhmi;->o(Lacne;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbhmf;

    .line 131
    .line 132
    iget-object v1, v0, Lbhmf;->a:Lbhmi;

    .line 133
    .line 134
    iget-object v0, v1, Lbhmi;->f:Lackq;

    .line 135
    .line 136
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual/range {v1 .. v6}, Lbhmi;->l(Lacne;Lsju;ZZZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    sget-object v0, Lbhmi;->a:Lbraj;

    .line 149
    .line 150
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Lbhjc;->i(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbhjm;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbhjm;->b()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbhja;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbhja;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lblct;

    .line 175
    .line 176
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbgzm;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbgzm;->k()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 191
    .line 192
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 216
    .line 217
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_11
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbgug;

    .line 223
    .line 224
    iget-object v1, v0, Lbgug;->c:Lbguh;

    .line 225
    .line 226
    iget-object v2, v1, Lbguh;->i:Lbgte;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    iget-object v1, v1, Lbguh;->i:Lbgte;

    .line 231
    .line 232
    iget-object v0, v0, Lbgug;->b:Lcgmr;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    sget-object v2, Laeew;->a:Laeew;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Laeev;->a:Laeev;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v5, Laeev;

    .line 254
    .line 255
    iput v3, v5, Laeev;->c:I

    .line 256
    .line 257
    iget v6, v5, Laeev;->b:I

    .line 258
    .line 259
    or-int/2addr v6, v3

    .line 260
    iput v6, v5, Laeev;->b:I

    .line 261
    .line 262
    iget-object v5, v0, Lcgmr;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v6, Laeev;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v7, v6, Laeev;->b:I

    .line 275
    .line 276
    or-int/lit8 v7, v7, 0x2

    .line 277
    .line 278
    iput v7, v6, Laeev;->b:I

    .line 279
    .line 280
    iput-object v5, v6, Laeev;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v5, Laeew;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Laeev;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v4, v5, Laeew;->c:Laeev;

    .line 299
    .line 300
    iget v4, v5, Laeew;->b:I

    .line 301
    .line 302
    or-int/2addr v3, v4

    .line 303
    iput v3, v5, Laeew;->b:I

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lbgtw;

    .line 307
    .line 308
    iget-object v3, v3, Lbgtw;->d:Lbdbg;

    .line 309
    .line 310
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    sget-wide v5, Lbgtw;->b:J

    .line 319
    .line 320
    add-long/2addr v3, v5

    .line 321
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v5, Laeew;

    .line 327
    .line 328
    iget v6, v5, Laeew;->b:I

    .line 329
    .line 330
    or-int/lit8 v6, v6, 0x8

    .line 331
    .line 332
    iput v6, v5, Laeew;->b:I

    .line 333
    .line 334
    iput-wide v3, v5, Laeew;->e:J

    .line 335
    .line 336
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v3, Laeew;

    .line 342
    .line 343
    iget v4, v3, Laeew;->b:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x2

    .line 346
    .line 347
    iput v4, v3, Laeew;->b:I

    .line 348
    .line 349
    const-string v4, ""

    .line 350
    .line 351
    iput-object v4, v3, Laeew;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v3, Laeew;

    .line 359
    .line 360
    const/4 v4, 0x3

    .line 361
    invoke-static {v4}, Lbauf;->ef(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iput v4, v3, Laeew;->g:I

    .line 366
    .line 367
    iget v4, v3, Laeew;->b:I

    .line 368
    .line 369
    or-int/lit8 v4, v4, 0x20

    .line 370
    .line 371
    iput v4, v3, Laeew;->b:I

    .line 372
    .line 373
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Laeew;

    .line 378
    .line 379
    :try_start_1
    check-cast v1, Lbgtw;

    .line 380
    .line 381
    iget-object v1, v1, Lbgtw;->c:Lbgtu;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v2, v0}, Lbgtu;->i(Laeew;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catch_1
    move-exception v0

    .line 392
    sget-object v1, Lbgtw;->a:Lbraj;

    .line 393
    .line 394
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "Failed to insert resource:"

    .line 399
    .line 400
    const/16 v3, 0x25d6

    .line 401
    .line 402
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_12
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbgrw;

    .line 409
    .line 410
    iget-object v0, v0, Lbgrw;->r:Lbazv;

    .line 411
    .line 412
    iget-object v1, v0, Lbazv;->a:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v1

    .line 415
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    .line 417
    move-object v4, v1

    .line 418
    check-cast v4, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    :goto_0
    move-object v4, v1

    .line 428
    check-cast v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ge v2, v4, :cond_1

    .line 435
    .line 436
    move-object v4, v1

    .line 437
    check-cast v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lbgtm;

    .line 450
    .line 451
    if-eqz v4, :cond_0

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 458
    .line 459
    move-object v5, v1

    .line 460
    check-cast v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move v2, v4

    .line 466
    :goto_1
    add-int/2addr v2, v3

    .line 467
    goto :goto_0

    .line 468
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_2

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lbgtm;

    .line 484
    .line 485
    invoke-interface {v1}, Lbgtm;->e()V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_2
    return-void

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    throw v0

    .line 493
    :pswitch_13
    iget-object v1, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v1

    .line 496
    :try_start_4
    move-object v0, v1

    .line 497
    check-cast v0, Lbgsy;

    .line 498
    .line 499
    iget-object v0, v0, Lbgsy;->f:Lbgsx;

    .line 500
    .line 501
    sget-object v2, Lbgsx;->b:Lbgsx;

    .line 502
    .line 503
    if-eq v0, v2, :cond_3

    .line 504
    .line 505
    sget-object v2, Lbgsx;->c:Lbgsx;

    .line 506
    .line 507
    if-eq v0, v2, :cond_3

    .line 508
    .line 509
    monitor-exit v1

    .line 510
    return-void

    .line 511
    :cond_3
    sget-object v0, Lbgsx;->e:Lbgsx;

    .line 512
    .line 513
    move-object v2, v1

    .line 514
    check-cast v2, Lbgsy;

    .line 515
    .line 516
    iput-object v0, v2, Lbgsy;->f:Lbgsx;

    .line 517
    .line 518
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 519
    :try_start_5
    const-string v2, "Cache commit run "

    .line 520
    .line 521
    move-object v3, v1

    .line 522
    check-cast v3, Lbgsy;

    .line 523
    .line 524
    iget-object v3, v3, Lbgsy;->b:Lbzxl;

    .line 525
    .line 526
    invoke-static {v2, v3}, Lbfiv;->i(Ljava/lang/String;Ljava/lang/Enum;)Lbfis;

    .line 527
    .line 528
    .line 529
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 530
    :cond_4
    :goto_3
    :try_start_6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 531
    :try_start_7
    move-object v4, v1

    .line 532
    check-cast v4, Lbgsy;

    .line 533
    .line 534
    iget-object v4, v4, Lbgsy;->f:Lbgsx;

    .line 535
    .line 536
    sget-object v5, Lbgsx;->d:Lbgsx;

    .line 537
    .line 538
    if-ne v4, v5, :cond_8

    .line 539
    .line 540
    sget-object v3, Lbgsx;->a:Lbgsx;

    .line 541
    .line 542
    move-object v4, v1

    .line 543
    check-cast v4, Lbgsy;

    .line 544
    .line 545
    iput-object v3, v4, Lbgsy;->f:Lbgsx;

    .line 546
    .line 547
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 548
    if-eqz v2, :cond_5

    .line 549
    .line 550
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 551
    .line 552
    .line 553
    :cond_5
    monitor-enter v1

    .line 554
    :try_start_9
    move-object v2, v1

    .line 555
    check-cast v2, Lbgsy;

    .line 556
    .line 557
    iget-object v2, v2, Lbgsy;->f:Lbgsx;

    .line 558
    .line 559
    if-eq v2, v5, :cond_6

    .line 560
    .line 561
    if-ne v2, v0, :cond_7

    .line 562
    .line 563
    :cond_6
    sget-object v0, Lbgsy;->a:Lbraj;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lbrag;

    .line 570
    .line 571
    const/16 v2, 0x25a6

    .line 572
    .line 573
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lbrag;

    .line 578
    .line 579
    const-string v2, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 580
    .line 581
    move-object v4, v1

    .line 582
    check-cast v4, Lbgsy;

    .line 583
    .line 584
    iget-object v4, v4, Lbgsy;->f:Lbgsx;

    .line 585
    .line 586
    invoke-interface {v0, v2, v4}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v0, v1

    .line 590
    check-cast v0, Lbgsy;

    .line 591
    .line 592
    iput-object v3, v0, Lbgsy;->f:Lbgsx;

    .line 593
    .line 594
    :cond_7
    monitor-exit v1

    .line 595
    return-void

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 598
    throw v0

    .line 599
    :cond_8
    :try_start_a
    move-object v4, v1

    .line 600
    check-cast v4, Lbgsy;

    .line 601
    .line 602
    iput-object v5, v4, Lbgsy;->f:Lbgsx;

    .line 603
    .line 604
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 605
    :try_start_b
    move-object v4, v1

    .line 606
    check-cast v4, Lbgsy;

    .line 607
    .line 608
    iget-object v4, v4, Lbgsy;->d:Lbgtg;

    .line 609
    .line 610
    if-eqz v4, :cond_4

    .line 611
    .line 612
    const-string v5, "Cache commit pass "

    .line 613
    .line 614
    invoke-static {v5, v3}, Lbfiv;->i(Ljava/lang/String;Ljava/lang/Enum;)Lbfis;

    .line 615
    .line 616
    .line 617
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 618
    :try_start_c
    invoke-interface {v4}, Lbgtg;->e()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 619
    .line 620
    .line 621
    if-eqz v5, :cond_4

    .line 622
    .line 623
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    move-object v1, v0

    .line 629
    if-eqz v5, :cond_9

    .line 630
    .line 631
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :cond_9
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 640
    :catchall_4
    move-exception v0

    .line 641
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 642
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    move-object v1, v0

    .line 645
    if-eqz v2, :cond_a

    .line 646
    .line 647
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :catchall_6
    move-exception v0

    .line 652
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :cond_a
    :goto_5
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 656
    :catchall_7
    move-exception v0

    .line 657
    iget-object v2, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v2

    .line 660
    :try_start_14
    move-object v1, v2

    .line 661
    check-cast v1, Lbgsy;

    .line 662
    .line 663
    iget-object v1, v1, Lbgsy;->f:Lbgsx;

    .line 664
    .line 665
    sget-object v3, Lbgsx;->d:Lbgsx;

    .line 666
    .line 667
    if-eq v1, v3, :cond_b

    .line 668
    .line 669
    sget-object v3, Lbgsx;->e:Lbgsx;

    .line 670
    .line 671
    if-ne v1, v3, :cond_c

    .line 672
    .line 673
    :cond_b
    sget-object v1, Lbgsy;->a:Lbraj;

    .line 674
    .line 675
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lbrag;

    .line 680
    .line 681
    const/16 v3, 0x25a5

    .line 682
    .line 683
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lbrag;

    .line 688
    .line 689
    const-string v3, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 690
    .line 691
    move-object v4, v2

    .line 692
    check-cast v4, Lbgsy;

    .line 693
    .line 694
    iget-object v4, v4, Lbgsy;->f:Lbgsx;

    .line 695
    .line 696
    invoke-interface {v1, v3, v4}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lbgsx;->a:Lbgsx;

    .line 700
    .line 701
    move-object v3, v2

    .line 702
    check-cast v3, Lbgsy;

    .line 703
    .line 704
    iput-object v1, v3, Lbgsy;->f:Lbgsx;

    .line 705
    .line 706
    :cond_c
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 707
    throw v0

    .line 708
    :catchall_8
    move-exception v0

    .line 709
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 710
    throw v0

    .line 711
    :catchall_9
    move-exception v0

    .line 712
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 713
    throw v0

    .line 714
    nop

    .line 715
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
