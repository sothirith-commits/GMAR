.class public final Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public a:Labih;

.field private final c:Ljava/util/Map;

.field private final d:Lwwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.libraries.geo.navcore.ui.camera.jni.CameraControllerJni"

    .line 8
    .line 9
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Labyy;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lagwm;Lalme;Lgys;Lwwn;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lqqu;

    .line 16
    .line 17
    iget-object p2, p2, Lqqu;->a:Lalao;

    .line 18
    .line 19
    iget-object p2, p2, Lalao;->aU:Laldm;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Laldm;->a:Laldm;

    .line 24
    .line 25
    :cond_0
    move-object v4, p2

    .line 26
    sget-object p2, Lagvf;->a:Lagvf;

    .line 27
    .line 28
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v0, v4, Laldm;->i:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v2, Lagvf;

    .line 42
    .line 43
    iget v3, v2, Lagvf;->b:I

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0x80

    .line 46
    .line 47
    iput v3, v2, Lagvf;->b:I

    .line 48
    .line 49
    iput-boolean v0, v2, Lagvf;->h:Z

    .line 50
    .line 51
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahcv;

    .line 58
    .line 59
    iget-boolean v0, v0, Lahcv;->e:Z

    .line 60
    .line 61
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v2, Lagvf;

    .line 67
    .line 68
    iget v3, v2, Lagvf;->b:I

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x1000

    .line 71
    .line 72
    iput v3, v2, Lagvf;->b:I

    .line 73
    .line 74
    iput-boolean v0, v2, Lagvf;->l:Z

    .line 75
    .line 76
    iget-object v0, v4, Laldm;->b:Lakci;

    .line 77
    .line 78
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v2, Lagvf;

    .line 84
    .line 85
    invoke-virtual {v2}, Lagvf;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lagvf;->i:Lakci;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lgys;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v2, Lagvf;

    .line 103
    .line 104
    iget v3, v2, Lagvf;->b:I

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x2000

    .line 107
    .line 108
    iput v3, v2, Lagvf;->b:I

    .line 109
    .line 110
    iput-boolean v0, v2, Lagvf;->m:Z

    .line 111
    .line 112
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 113
    .line 114
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lahcv;

    .line 119
    .line 120
    iget-wide v2, v0, Lahcv;->m:D

    .line 121
    .line 122
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 126
    .line 127
    check-cast v0, Lagvf;

    .line 128
    .line 129
    iget v5, v0, Lagvf;->b:I

    .line 130
    .line 131
    const/high16 v6, 0x8000000

    .line 132
    .line 133
    or-int/2addr v5, v6

    .line 134
    iput v5, v0, Lagvf;->b:I

    .line 135
    .line 136
    iput-wide v2, v0, Lagvf;->t:D

    .line 137
    .line 138
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 139
    .line 140
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lahcv;

    .line 145
    .line 146
    iget-wide v2, v0, Lahcv;->q:D

    .line 147
    .line 148
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 152
    .line 153
    check-cast v0, Lagvf;

    .line 154
    .line 155
    iget v5, v0, Lagvf;->b:I

    .line 156
    .line 157
    const/high16 v6, 0x10000000

    .line 158
    .line 159
    or-int/2addr v5, v6

    .line 160
    iput v5, v0, Lagvf;->b:I

    .line 161
    .line 162
    iput-wide v2, v0, Lagvf;->u:D

    .line 163
    .line 164
    invoke-virtual {p3}, Lgys;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 172
    .line 173
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lahcv;

    .line 178
    .line 179
    iget-boolean v0, v0, Lahcv;->s:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    move v0, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move v0, v2

    .line 186
    :goto_0
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 190
    .line 191
    check-cast v3, Lagvf;

    .line 192
    .line 193
    iget v5, v3, Lagvf;->b:I

    .line 194
    .line 195
    const/high16 v6, -0x80000000

    .line 196
    .line 197
    or-int/2addr v5, v6

    .line 198
    iput v5, v3, Lagvf;->b:I

    .line 199
    .line 200
    iput-boolean v0, v3, Lagvf;->x:Z

    .line 201
    .line 202
    invoke-virtual {p3}, Lgys;->o()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v3, Lagvf;

    .line 212
    .line 213
    iget v5, v3, Lagvf;->c:I

    .line 214
    .line 215
    or-int/2addr v5, v1

    .line 216
    iput v5, v3, Lagvf;->c:I

    .line 217
    .line 218
    iput-boolean v0, v3, Lagvf;->y:Z

    .line 219
    .line 220
    invoke-virtual {p3}, Lgys;->o()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 227
    .line 228
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lahcv;

    .line 233
    .line 234
    iget-boolean v0, v0, Lahcv;->v:Z

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    move v0, v1

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    move v0, v2

    .line 241
    :goto_1
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v3, Lagvf;

    .line 247
    .line 248
    iget v5, v3, Lagvf;->c:I

    .line 249
    .line 250
    or-int/lit8 v5, v5, 0x2

    .line 251
    .line 252
    iput v5, v3, Lagvf;->c:I

    .line 253
    .line 254
    iput-boolean v0, v3, Lagvf;->z:Z

    .line 255
    .line 256
    invoke-virtual {p3}, Lgys;->o()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 263
    .line 264
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lahcv;

    .line 269
    .line 270
    iget-boolean v0, v0, Lahcv;->C:Z

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    move v0, v1

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    move v0, v2

    .line 277
    :goto_2
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 281
    .line 282
    check-cast v3, Lagvf;

    .line 283
    .line 284
    iget v5, v3, Lagvf;->c:I

    .line 285
    .line 286
    or-int/lit8 v5, v5, 0x4

    .line 287
    .line 288
    iput v5, v3, Lagvf;->c:I

    .line 289
    .line 290
    iput-boolean v0, v3, Lagvf;->A:Z

    .line 291
    .line 292
    invoke-virtual {p3}, Lgys;->m()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 300
    .line 301
    check-cast v3, Lagvf;

    .line 302
    .line 303
    iget v5, v3, Lagvf;->b:I

    .line 304
    .line 305
    const/high16 v6, 0x400000

    .line 306
    .line 307
    or-int/2addr v5, v6

    .line 308
    iput v5, v3, Lagvf;->b:I

    .line 309
    .line 310
    iput-boolean v0, v3, Lagvf;->q:Z

    .line 311
    .line 312
    invoke-virtual {p3}, Lgys;->m()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 319
    .line 320
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lahcv;

    .line 325
    .line 326
    iget-boolean v0, v0, Lahcv;->o:Z

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    move v0, v1

    .line 331
    goto :goto_3

    .line 332
    :cond_4
    move v0, v2

    .line 333
    :goto_3
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 337
    .line 338
    check-cast v3, Lagvf;

    .line 339
    .line 340
    iget v5, v3, Lagvf;->b:I

    .line 341
    .line 342
    const/high16 v6, 0x800000

    .line 343
    .line 344
    or-int/2addr v5, v6

    .line 345
    iput v5, v3, Lagvf;->b:I

    .line 346
    .line 347
    iput-boolean v0, v3, Lagvf;->r:Z

    .line 348
    .line 349
    invoke-virtual {p3}, Lgys;->m()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 356
    .line 357
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lahcv;

    .line 362
    .line 363
    iget-boolean v0, v0, Lahcv;->p:Z

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    move v0, v1

    .line 368
    goto :goto_4

    .line 369
    :cond_5
    move v0, v2

    .line 370
    :goto_4
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 374
    .line 375
    check-cast v3, Lagvf;

    .line 376
    .line 377
    iget v5, v3, Lagvf;->b:I

    .line 378
    .line 379
    const/high16 v6, 0x1000000

    .line 380
    .line 381
    or-int/2addr v5, v6

    .line 382
    iput v5, v3, Lagvf;->b:I

    .line 383
    .line 384
    iput-boolean v0, v3, Lagvf;->s:Z

    .line 385
    .line 386
    invoke-virtual {p3}, Lgys;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 394
    .line 395
    check-cast v3, Lagvf;

    .line 396
    .line 397
    iget v5, v3, Lagvf;->c:I

    .line 398
    .line 399
    or-int/lit8 v5, v5, 0x40

    .line 400
    .line 401
    iput v5, v3, Lagvf;->c:I

    .line 402
    .line 403
    iput-boolean v0, v3, Lagvf;->B:Z

    .line 404
    .line 405
    invoke-virtual {p3}, Lgys;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 412
    .line 413
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lahcv;

    .line 418
    .line 419
    iget-boolean v0, v0, Lahcv;->x:Z

    .line 420
    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    move v0, v1

    .line 424
    goto :goto_5

    .line 425
    :cond_6
    move v0, v2

    .line 426
    :goto_5
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 427
    .line 428
    .line 429
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 430
    .line 431
    check-cast v3, Lagvf;

    .line 432
    .line 433
    iget v5, v3, Lagvf;->c:I

    .line 434
    .line 435
    or-int/lit16 v5, v5, 0x80

    .line 436
    .line 437
    iput v5, v3, Lagvf;->c:I

    .line 438
    .line 439
    iput-boolean v0, v3, Lagvf;->C:Z

    .line 440
    .line 441
    invoke-virtual {p3}, Lgys;->k()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 449
    .line 450
    check-cast v3, Lagvf;

    .line 451
    .line 452
    iget v5, v3, Lagvf;->c:I

    .line 453
    .line 454
    or-int/lit16 v5, v5, 0x200

    .line 455
    .line 456
    iput v5, v3, Lagvf;->c:I

    .line 457
    .line 458
    iput-boolean v0, v3, Lagvf;->D:Z

    .line 459
    .line 460
    invoke-virtual {p3}, Lgys;->n()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 468
    .line 469
    check-cast v3, Lagvf;

    .line 470
    .line 471
    iget v5, v3, Lagvf;->c:I

    .line 472
    .line 473
    or-int/lit16 v5, v5, 0x400

    .line 474
    .line 475
    iput v5, v3, Lagvf;->c:I

    .line 476
    .line 477
    iput-boolean v0, v3, Lagvf;->E:Z

    .line 478
    .line 479
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 480
    .line 481
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lahcv;

    .line 486
    .line 487
    iget-boolean v0, v0, Lahcv;->A:Z

    .line 488
    .line 489
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 490
    .line 491
    .line 492
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 493
    .line 494
    check-cast v3, Lagvf;

    .line 495
    .line 496
    iget v5, v3, Lagvf;->c:I

    .line 497
    .line 498
    or-int/lit16 v5, v5, 0x2000

    .line 499
    .line 500
    iput v5, v3, Lagvf;->c:I

    .line 501
    .line 502
    iput-boolean v0, v3, Lagvf;->F:Z

    .line 503
    .line 504
    invoke-virtual {p3}, Lgys;->j()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 512
    .line 513
    check-cast v3, Lagvf;

    .line 514
    .line 515
    iget v5, v3, Lagvf;->c:I

    .line 516
    .line 517
    or-int/lit16 v5, v5, 0x4000

    .line 518
    .line 519
    iput v5, v3, Lagvf;->c:I

    .line 520
    .line 521
    iput-boolean v0, v3, Lagvf;->G:Z

    .line 522
    .line 523
    invoke-virtual {p3}, Lgys;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 528
    .line 529
    .line 530
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 531
    .line 532
    check-cast v3, Lagvf;

    .line 533
    .line 534
    iget v5, v3, Lagvf;->c:I

    .line 535
    .line 536
    const/high16 v6, 0x20000

    .line 537
    .line 538
    or-int/2addr v5, v6

    .line 539
    iput v5, v3, Lagvf;->c:I

    .line 540
    .line 541
    iput-boolean v0, v3, Lagvf;->J:Z

    .line 542
    .line 543
    invoke-virtual {p3}, Lgys;->m()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_7

    .line 548
    .line 549
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 550
    .line 551
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lahcv;

    .line 556
    .line 557
    iget-boolean v0, v0, Lahcv;->H:Z

    .line 558
    .line 559
    if-eqz v0, :cond_7

    .line 560
    .line 561
    move v0, v1

    .line 562
    goto :goto_6

    .line 563
    :cond_7
    move v0, v2

    .line 564
    :goto_6
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 565
    .line 566
    .line 567
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 568
    .line 569
    check-cast v3, Lagvf;

    .line 570
    .line 571
    iget v5, v3, Lagvf;->c:I

    .line 572
    .line 573
    const/high16 v6, 0x40000

    .line 574
    .line 575
    or-int/2addr v5, v6

    .line 576
    iput v5, v3, Lagvf;->c:I

    .line 577
    .line 578
    iput-boolean v0, v3, Lagvf;->K:Z

    .line 579
    .line 580
    invoke-virtual {p3}, Lgys;->h()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 585
    .line 586
    .line 587
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 588
    .line 589
    check-cast v3, Lagvf;

    .line 590
    .line 591
    iget v5, v3, Lagvf;->c:I

    .line 592
    .line 593
    const/high16 v6, 0x80000

    .line 594
    .line 595
    or-int/2addr v5, v6

    .line 596
    iput v5, v3, Lagvf;->c:I

    .line 597
    .line 598
    iput-boolean v0, v3, Lagvf;->L:Z

    .line 599
    .line 600
    invoke-virtual {p3}, Lgys;->e()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 605
    .line 606
    .line 607
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 608
    .line 609
    check-cast v3, Lagvf;

    .line 610
    .line 611
    iget v5, v3, Lagvf;->c:I

    .line 612
    .line 613
    const/high16 v6, 0x100000

    .line 614
    .line 615
    or-int/2addr v5, v6

    .line 616
    iput v5, v3, Lagvf;->c:I

    .line 617
    .line 618
    iput-boolean v0, v3, Lagvf;->M:Z

    .line 619
    .line 620
    invoke-virtual {p3}, Lgys;->i()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 625
    .line 626
    .line 627
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 628
    .line 629
    check-cast v3, Lagvf;

    .line 630
    .line 631
    iget v5, v3, Lagvf;->b:I

    .line 632
    .line 633
    or-int/lit8 v5, v5, 0x4

    .line 634
    .line 635
    iput v5, v3, Lagvf;->b:I

    .line 636
    .line 637
    iput-boolean v0, v3, Lagvf;->d:Z

    .line 638
    .line 639
    iget-boolean v0, v4, Laldm;->f:Z

    .line 640
    .line 641
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 642
    .line 643
    .line 644
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 645
    .line 646
    check-cast v3, Lagvf;

    .line 647
    .line 648
    iget v5, v3, Lagvf;->b:I

    .line 649
    .line 650
    or-int/lit8 v5, v5, 0x10

    .line 651
    .line 652
    iput v5, v3, Lagvf;->b:I

    .line 653
    .line 654
    iput-boolean v0, v3, Lagvf;->e:Z

    .line 655
    .line 656
    iget-boolean v0, v4, Laldm;->g:Z

    .line 657
    .line 658
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 659
    .line 660
    .line 661
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 662
    .line 663
    check-cast v3, Lagvf;

    .line 664
    .line 665
    iget v5, v3, Lagvf;->b:I

    .line 666
    .line 667
    or-int/lit8 v5, v5, 0x20

    .line 668
    .line 669
    iput v5, v3, Lagvf;->b:I

    .line 670
    .line 671
    iput-boolean v0, v3, Lagvf;->f:Z

    .line 672
    .line 673
    iget-boolean v0, v4, Laldm;->h:Z

    .line 674
    .line 675
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 676
    .line 677
    .line 678
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 679
    .line 680
    check-cast v3, Lagvf;

    .line 681
    .line 682
    iget v5, v3, Lagvf;->b:I

    .line 683
    .line 684
    or-int/lit8 v5, v5, 0x40

    .line 685
    .line 686
    iput v5, v3, Lagvf;->b:I

    .line 687
    .line 688
    iput-boolean v0, v3, Lagvf;->g:Z

    .line 689
    .line 690
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 691
    .line 692
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lahcv;

    .line 697
    .line 698
    iget-boolean v0, v0, Lahcv;->d:Z

    .line 699
    .line 700
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 701
    .line 702
    .line 703
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 704
    .line 705
    check-cast v3, Lagvf;

    .line 706
    .line 707
    iget v5, v3, Lagvf;->b:I

    .line 708
    .line 709
    or-int/lit16 v5, v5, 0x800

    .line 710
    .line 711
    iput v5, v3, Lagvf;->b:I

    .line 712
    .line 713
    iput-boolean v0, v3, Lagvf;->k:Z

    .line 714
    .line 715
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 716
    .line 717
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lahcv;

    .line 722
    .line 723
    iget-boolean v0, v0, Lahcv;->g:Z

    .line 724
    .line 725
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 726
    .line 727
    .line 728
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 729
    .line 730
    check-cast v3, Lagvf;

    .line 731
    .line 732
    iget v5, v3, Lagvf;->b:I

    .line 733
    .line 734
    or-int/lit16 v5, v5, 0x4000

    .line 735
    .line 736
    iput v5, v3, Lagvf;->b:I

    .line 737
    .line 738
    iput-boolean v0, v3, Lagvf;->n:Z

    .line 739
    .line 740
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 741
    .line 742
    .line 743
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 744
    .line 745
    check-cast v0, Lagvf;

    .line 746
    .line 747
    iget v3, v0, Lagvf;->b:I

    .line 748
    .line 749
    const/high16 v5, 0x10000

    .line 750
    .line 751
    or-int/2addr v3, v5

    .line 752
    iput v3, v0, Lagvf;->b:I

    .line 753
    .line 754
    iput-boolean v1, v0, Lagvf;->o:Z

    .line 755
    .line 756
    iget-object v0, p3, Lgys;->a:Lqqi;

    .line 757
    .line 758
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lahcv;

    .line 763
    .line 764
    iget-boolean v0, v0, Lahcv;->l:Z

    .line 765
    .line 766
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 767
    .line 768
    .line 769
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 770
    .line 771
    check-cast v3, Lagvf;

    .line 772
    .line 773
    iget v7, v3, Lagvf;->b:I

    .line 774
    .line 775
    or-int/2addr v7, v6

    .line 776
    iput v7, v3, Lagvf;->b:I

    .line 777
    .line 778
    iput-boolean v0, v3, Lagvf;->p:Z

    .line 779
    .line 780
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 781
    .line 782
    .line 783
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 784
    .line 785
    check-cast v0, Lagvf;

    .line 786
    .line 787
    iget v3, v0, Lagvf;->b:I

    .line 788
    .line 789
    const/high16 v6, 0x40000000    # 2.0f

    .line 790
    .line 791
    or-int/2addr v3, v6

    .line 792
    iput v3, v0, Lagvf;->b:I

    .line 793
    .line 794
    iput-boolean v2, v0, Lagvf;->v:Z

    .line 795
    .line 796
    if-lez p5, :cond_9

    .line 797
    .line 798
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 799
    .line 800
    .line 801
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 802
    .line 803
    check-cast v0, Lagvf;

    .line 804
    .line 805
    iget v3, v0, Lagvf;->b:I

    .line 806
    .line 807
    or-int/lit16 v3, v3, 0x80

    .line 808
    .line 809
    iput v3, v0, Lagvf;->b:I

    .line 810
    .line 811
    iput-boolean v2, v0, Lagvf;->h:Z

    .line 812
    .line 813
    sget-object v0, Laeng;->b:Laeng;

    .line 814
    .line 815
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v3, Laemt;->c:Laemt;

    .line 820
    .line 821
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 822
    .line 823
    .line 824
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 825
    .line 826
    check-cast v6, Laeng;

    .line 827
    .line 828
    iget-object v7, v6, Laeng;->f:Lakbz;

    .line 829
    .line 830
    invoke-interface {v7}, Lakbz;->c()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-nez v8, :cond_8

    .line 835
    .line 836
    invoke-interface {v7}, Lakbz;->size()I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    shl-int/2addr v8, v1

    .line 841
    invoke-interface {v7, v8}, Lakbz;->g(I)Lakbz;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    iput-object v7, v6, Laeng;->f:Lakbz;

    .line 846
    .line 847
    :cond_8
    iget-object v6, v6, Laeng;->f:Lakbz;

    .line 848
    .line 849
    iget v3, v3, Laemt;->g:I

    .line 850
    .line 851
    invoke-interface {v6, v3}, Lakbz;->h(I)V

    .line 852
    .line 853
    .line 854
    sget-object v3, Laenf;->a:Laenf;

    .line 855
    .line 856
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 857
    .line 858
    .line 859
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 860
    .line 861
    check-cast v6, Laeng;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iput-object v3, v6, Laeng;->d:Laenf;

    .line 867
    .line 868
    iget v3, v6, Laeng;->c:I

    .line 869
    .line 870
    or-int/2addr v3, v1

    .line 871
    iput v3, v6, Laeng;->c:I

    .line 872
    .line 873
    sget-object v3, Laene;->a:Laene;

    .line 874
    .line 875
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 880
    .line 881
    .line 882
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 883
    .line 884
    check-cast v6, Laene;

    .line 885
    .line 886
    iget v7, v6, Laene;->b:I

    .line 887
    .line 888
    or-int/lit8 v7, v7, 0x2

    .line 889
    .line 890
    iput v7, v6, Laene;->b:I

    .line 891
    .line 892
    int-to-float p5, p5

    .line 893
    iput p5, v6, Laene;->d:F

    .line 894
    .line 895
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 896
    .line 897
    .line 898
    iget-object p5, v3, Lakbk;->b:Lakbq;

    .line 899
    .line 900
    check-cast p5, Laene;

    .line 901
    .line 902
    iget v6, p5, Laene;->b:I

    .line 903
    .line 904
    or-int/2addr v6, v1

    .line 905
    iput v6, p5, Laene;->b:I

    .line 906
    .line 907
    const/high16 v6, 0x42820000    # 65.0f

    .line 908
    .line 909
    iput v6, p5, Laene;->c:F

    .line 910
    .line 911
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 912
    .line 913
    .line 914
    iget-object p5, v0, Lakbk;->b:Lakbq;

    .line 915
    .line 916
    check-cast p5, Laeng;

    .line 917
    .line 918
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Laene;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iput-object v3, p5, Laeng;->e:Laene;

    .line 928
    .line 929
    iget v3, p5, Laeng;->c:I

    .line 930
    .line 931
    or-int/lit8 v3, v3, 0x2

    .line 932
    .line 933
    iput v3, p5, Laeng;->c:I

    .line 934
    .line 935
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 936
    .line 937
    .line 938
    iget-object p5, p2, Lakbk;->b:Lakbq;

    .line 939
    .line 940
    check-cast p5, Lagvf;

    .line 941
    .line 942
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Laeng;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {p5}, Lagvf;->c()V

    .line 952
    .line 953
    .line 954
    iget-object p5, p5, Lagvf;->i:Lakci;

    .line 955
    .line 956
    invoke-interface {p5, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_9
    sget-object p5, Laemt;->c:Laemt;

    .line 960
    .line 961
    sget-object v0, Laemt;->f:Laemt;

    .line 962
    .line 963
    invoke-static {p5, v0}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 964
    .line 965
    .line 966
    move-result-object p5

    .line 967
    move-object v0, p5

    .line 968
    check-cast v0, Labwi;

    .line 969
    .line 970
    iget v0, v0, Labwi;->d:I

    .line 971
    .line 972
    :goto_7
    if-ge v2, v0, :cond_b

    .line 973
    .line 974
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Laemt;

    .line 979
    .line 980
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 981
    .line 982
    .line 983
    iget-object v6, p2, Lakbk;->b:Lakbq;

    .line 984
    .line 985
    check-cast v6, Lagvf;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget-object v7, v6, Lagvf;->j:Lakbz;

    .line 991
    .line 992
    invoke-interface {v7}, Lakbz;->c()Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-nez v8, :cond_a

    .line 997
    .line 998
    invoke-interface {v7}, Lakbz;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    shl-int/2addr v8, v1

    .line 1003
    invoke-interface {v7, v8}, Lakbz;->g(I)Lakbz;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    iput-object v7, v6, Lagvf;->j:Lakbz;

    .line 1008
    .line 1009
    :cond_a
    iget-object v6, v6, Lagvf;->j:Lakbz;

    .line 1010
    .line 1011
    iget v3, v3, Laemt;->g:I

    .line 1012
    .line 1013
    invoke-interface {v6, v3}, Lakbz;->h(I)V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v2, v2, 0x1

    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :cond_b
    invoke-virtual {p3}, Lgys;->m()Z

    .line 1020
    .line 1021
    .line 1022
    move-result p5

    .line 1023
    if-eqz p5, :cond_e

    .line 1024
    .line 1025
    iget-object p5, p3, Lgys;->a:Lqqi;

    .line 1026
    .line 1027
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p5

    .line 1031
    check-cast p5, Lahcv;

    .line 1032
    .line 1033
    iget-object p5, p5, Lahcv;->r:Lahct;

    .line 1034
    .line 1035
    if-nez p5, :cond_c

    .line 1036
    .line 1037
    sget-object p5, Lahct;->a:Lahct;

    .line 1038
    .line 1039
    :cond_c
    iget-object p5, p5, Lahct;->b:Lakci;

    .line 1040
    .line 1041
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p5

    .line 1045
    :goto_8
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_e

    .line 1050
    .line 1051
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lahpm;

    .line 1056
    .line 1057
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 1061
    .line 1062
    check-cast v2, Lagvf;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v2, Lagvf;->w:Lakci;

    .line 1068
    .line 1069
    invoke-interface {v3}, Lakci;->c()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-nez v6, :cond_d

    .line 1074
    .line 1075
    invoke-interface {v3}, Lakci;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    shl-int/2addr v6, v1

    .line 1080
    invoke-interface {v3, v6}, Lakci;->e(I)Lakci;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iput-object v3, v2, Lagvf;->w:Lakci;

    .line 1085
    .line 1086
    :cond_d
    iget-object v2, v2, Lagvf;->w:Lakci;

    .line 1087
    .line 1088
    invoke-interface {v2, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_8

    .line 1092
    :cond_e
    invoke-virtual {p3}, Lgys;->l()Z

    .line 1093
    .line 1094
    .line 1095
    move-result p5

    .line 1096
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 1100
    .line 1101
    check-cast v0, Lagvf;

    .line 1102
    .line 1103
    iget v2, v0, Lagvf;->c:I

    .line 1104
    .line 1105
    const v3, 0x8000

    .line 1106
    .line 1107
    .line 1108
    or-int/2addr v2, v3

    .line 1109
    iput v2, v0, Lagvf;->c:I

    .line 1110
    .line 1111
    iput-boolean p5, v0, Lagvf;->H:Z

    .line 1112
    .line 1113
    if-eqz p5, :cond_10

    .line 1114
    .line 1115
    iget-object p3, p3, Lgys;->a:Lqqi;

    .line 1116
    .line 1117
    invoke-virtual {p3}, Lqqi;->b()Lakcy;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p3

    .line 1121
    check-cast p3, Lahcv;

    .line 1122
    .line 1123
    iget-object p3, p3, Lahcv;->F:Lahcu;

    .line 1124
    .line 1125
    if-nez p3, :cond_f

    .line 1126
    .line 1127
    sget-object p3, Lahcu;->a:Lahcu;

    .line 1128
    .line 1129
    :cond_f
    sget-object p5, Lagve;->a:Lagve;

    .line 1130
    .line 1131
    invoke-virtual {p5}, Lakbq;->cC()Lakbk;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p5

    .line 1135
    iget-wide v2, p3, Lahcu;->b:D

    .line 1136
    .line 1137
    invoke-virtual {p5}, Lakbk;->bI()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, p5, Lakbk;->b:Lakbq;

    .line 1141
    .line 1142
    check-cast v0, Lagve;

    .line 1143
    .line 1144
    iget v6, v0, Lagve;->b:I

    .line 1145
    .line 1146
    or-int/2addr v6, v1

    .line 1147
    iput v6, v0, Lagve;->b:I

    .line 1148
    .line 1149
    iput-wide v2, v0, Lagve;->c:D

    .line 1150
    .line 1151
    iget-wide v0, p3, Lahcu;->c:D

    .line 1152
    .line 1153
    invoke-virtual {p5}, Lakbk;->bI()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, p5, Lakbk;->b:Lakbq;

    .line 1157
    .line 1158
    check-cast v2, Lagve;

    .line 1159
    .line 1160
    iget v3, v2, Lagve;->b:I

    .line 1161
    .line 1162
    or-int/lit8 v3, v3, 0x2

    .line 1163
    .line 1164
    iput v3, v2, Lagve;->b:I

    .line 1165
    .line 1166
    iput-wide v0, v2, Lagve;->d:D

    .line 1167
    .line 1168
    iget-wide v0, p3, Lahcu;->d:D

    .line 1169
    .line 1170
    invoke-virtual {p5}, Lakbk;->bI()V

    .line 1171
    .line 1172
    .line 1173
    iget-object p3, p5, Lakbk;->b:Lakbq;

    .line 1174
    .line 1175
    check-cast p3, Lagve;

    .line 1176
    .line 1177
    iget v2, p3, Lagve;->b:I

    .line 1178
    .line 1179
    or-int/lit8 v2, v2, 0x4

    .line 1180
    .line 1181
    iput v2, p3, Lagve;->b:I

    .line 1182
    .line 1183
    iput-wide v0, p3, Lagve;->e:D

    .line 1184
    .line 1185
    invoke-virtual {p5}, Lakbk;->bE()Lakbq;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p3

    .line 1189
    check-cast p3, Lagve;

    .line 1190
    .line 1191
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 1192
    .line 1193
    .line 1194
    iget-object p5, p2, Lakbk;->b:Lakbq;

    .line 1195
    .line 1196
    check-cast p5, Lagvf;

    .line 1197
    .line 1198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iput-object p3, p5, Lagvf;->I:Lagve;

    .line 1202
    .line 1203
    iget p3, p5, Lagvf;->c:I

    .line 1204
    .line 1205
    or-int/2addr p3, v5

    .line 1206
    iput p3, p5, Lagvf;->c:I

    .line 1207
    .line 1208
    :cond_10
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p2

    .line 1212
    move-object v2, p2

    .line 1213
    check-cast v2, Lagvf;

    .line 1214
    .line 1215
    new-instance v0, Lxbx;

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    move-object v1, p0

    .line 1219
    move-object v3, p1

    .line 1220
    invoke-direct/range {v0 .. v5}, Lxbx;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lagvf;Lagwm;Laldm;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    iput-object p0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 1228
    .line 1229
    iput-object p4, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lwwn;

    .line 1230
    .line 1231
    return-void
.end method

.method public static a([B)Lagvj;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lagvj;->a:Lagvj;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lagvj;->a:Lagvj;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, p0, v3, v2, v0}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lagvj;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static c(Lnmy;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnmy;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnmy;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Labyy;

    .line 9
    .line 10
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "CameraControllerJni: Get error status from c++ camera controller: %s"

    .line 15
    .line 16
    const/16 v3, 0x1840

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3, p0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private native nativeCacheTrip(J[B)V
.end method

.method private native nativeClearTrip(JJ)V
.end method

.method private native nativeDeleteCameraController(J)V
.end method

.method private native nativeGetCameraAnimationState(JJ)Z
.end method

.method private native nativeGetCameraPosition(JJ)[B
.end method

.method private native nativeGetGoalCameraPosition(JJ[B[B[B[B)[B
.end method

.method private static native nativeInitClass()Z
.end method

.method private native nativeSetCameraSandboxOverrides(J[B)V
.end method

.method private native nativeStartRecordingCameraApiTrack(JI)V
.end method

.method private native nativeStopRecordingCameraApiTrack(J)[B
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 3
    .line 4
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeDeleteCameraController(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Labil;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Labil;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0
.end method

.method public final d(Lwvk;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lwvk;->j()[Lwjk;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_10

    .line 15
    .line 16
    aget-object v0, v3, v6

    .line 17
    .line 18
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 19
    .line 20
    iget-wide v7, v0, Lnbl;->ac:J

    .line 21
    .line 22
    iget-object v9, v0, Lnbl;->p:Lajde;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9}, Lakbq;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_1
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    move/from16 v19, v4

    .line 59
    .line 60
    move/from16 v21, v6

    .line 61
    .line 62
    move-wide/from16 v22, v7

    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :cond_1
    :try_start_0
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 67
    .line 68
    invoke-interface {v10}, Labih;->mV()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    sget-object v12, Lahlu;->a:Lahlu;

    .line 79
    .line 80
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 88
    .line 89
    check-cast v13, Lahlu;

    .line 90
    .line 91
    iget v14, v13, Lahlu;->b:I

    .line 92
    .line 93
    or-int/lit8 v14, v14, 0x20

    .line 94
    .line 95
    iput v14, v13, Lahlu;->b:I

    .line 96
    .line 97
    iput-wide v7, v13, Lahlu;->i:J

    .line 98
    .line 99
    iget-object v13, v0, Lnbl;->ad:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v14, Lahlu;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v15, v14, Lahlu;->b:I

    .line 112
    .line 113
    or-int/lit8 v15, v15, 0x40

    .line 114
    .line 115
    iput v15, v14, Lahlu;->b:I

    .line 116
    .line 117
    iput-object v13, v14, Lahlu;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v0, Lnbl;->h:Lajkp;

    .line 120
    .line 121
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v14, Lahlu;

    .line 127
    .line 128
    iget v13, v13, Lajkp;->k:I

    .line 129
    .line 130
    iput v13, v14, Lahlu;->c:I

    .line 131
    .line 132
    iget v13, v14, Lahlu;->b:I

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    or-int/2addr v13, v15

    .line 136
    iput v13, v14, Lahlu;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lnbl;->aq()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast v14, Lahlu;

    .line 148
    .line 149
    iget v5, v14, Lahlu;->b:I

    .line 150
    .line 151
    const/4 v15, 0x2

    .line 152
    or-int/2addr v5, v15

    .line 153
    iput v5, v14, Lahlu;->b:I

    .line 154
    .line 155
    iput-boolean v13, v14, Lahlu;->d:Z

    .line 156
    .line 157
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v12, Lakbk;->b:Lakbq;

    .line 161
    .line 162
    check-cast v5, Lahlu;

    .line 163
    .line 164
    iget v13, v5, Lahlu;->b:I

    .line 165
    .line 166
    const v14, 0x8000

    .line 167
    .line 168
    .line 169
    or-int/2addr v13, v14

    .line 170
    iput v13, v5, Lahlu;->b:I

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    iput-boolean v13, v5, Lahlu;->t:Z

    .line 174
    .line 175
    iget-object v5, v0, Lnbl;->l:Luhq;

    .line 176
    .line 177
    invoke-virtual {v5}, Luhq;->u()Laiyv;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast v13, Lahlu;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v5, v13, Lahlu;->f:Laiyv;

    .line 192
    .line 193
    iget v5, v13, Lahlu;->b:I

    .line 194
    .line 195
    or-int/lit8 v5, v5, 0x8

    .line 196
    .line 197
    iput v5, v13, Lahlu;->b:I

    .line 198
    .line 199
    iget v5, v0, Lnbl;->m:I

    .line 200
    .line 201
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 205
    .line 206
    check-cast v13, Lahlu;

    .line 207
    .line 208
    iget v14, v13, Lahlu;->b:I

    .line 209
    .line 210
    or-int/lit8 v14, v14, 0x4

    .line 211
    .line 212
    iput v14, v13, Lahlu;->b:I

    .line 213
    .line 214
    iput v5, v13, Lahlu;->e:I

    .line 215
    .line 216
    iget-object v5, v0, Lnbl;->k:[Lnbx;

    .line 217
    .line 218
    new-instance v13, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    array-length v14, v5
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_5

    .line 224
    move/from16 v17, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    :goto_2
    if-ge v15, v14, :cond_b

    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    :try_start_1
    aget-object v3, v5, v15
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_3

    .line 232
    .line 233
    move/from16 v19, v4

    .line 234
    .line 235
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v5

    .line 241
    .line 242
    iget-object v5, v3, Lnbx;->F:Labpw;
    :try_end_2
    .catch Lnmy; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    move/from16 v21, v6

    .line 245
    .line 246
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6
    :try_end_3
    .catch Lnmy; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    move-wide/from16 v22, v7

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_3
    if-ge v7, v6, :cond_4

    .line 254
    .line 255
    :try_start_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lajcn;

    .line 260
    .line 261
    move-object/from16 v24, v5

    .line 262
    .line 263
    iget v5, v8, Lajcn;->c:I

    .line 264
    .line 265
    invoke-static {v5}, Lajhw;->b(I)Lajhw;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_2

    .line 270
    .line 271
    sget-object v5, Lajhw;->a:Lajhw;

    .line 272
    .line 273
    :cond_2
    iget v5, v5, Lajhw;->k:I

    .line 274
    .line 275
    invoke-static {v5}, Lafcs;->a(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    sget-object v25, Lahlp;->a:Lahlp;

    .line 282
    .line 283
    move/from16 v26, v5

    .line 284
    .line 285
    invoke-virtual/range {v25 .. v25}, Lakbq;->cC()Lakbk;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    move/from16 v25, v6

    .line 293
    .line 294
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 295
    .line 296
    check-cast v6, Lahlp;

    .line 297
    .line 298
    move/from16 v27, v7

    .line 299
    .line 300
    add-int/lit8 v7, v26, -0x1

    .line 301
    .line 302
    iput v7, v6, Lahlp;->d:I

    .line 303
    .line 304
    iget v7, v6, Lahlp;->b:I

    .line 305
    .line 306
    or-int/lit8 v7, v7, 0x2

    .line 307
    .line 308
    iput v7, v6, Lahlp;->b:I

    .line 309
    .line 310
    iget v6, v8, Lajcn;->b:I

    .line 311
    .line 312
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 316
    .line 317
    check-cast v7, Lahlp;

    .line 318
    .line 319
    iget v8, v7, Lahlp;->b:I

    .line 320
    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    or-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    iput v8, v7, Lahlp;->b:I

    .line 326
    .line 327
    iput v6, v7, Lahlp;->c:I

    .line 328
    .line 329
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lahlp;

    .line 334
    .line 335
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_3
    move/from16 v25, v6

    .line 340
    .line 341
    move/from16 v27, v7

    .line 342
    .line 343
    :goto_4
    add-int/lit8 v7, v27, 0x1

    .line 344
    .line 345
    move-object/from16 v5, v24

    .line 346
    .line 347
    move/from16 v6, v25

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v3, Lnbx;->L:Labpw;

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v8, 0x0

    .line 362
    :goto_5
    if-ge v8, v7, :cond_8

    .line 363
    .line 364
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v24

    .line 368
    move-object/from16 v25, v6

    .line 369
    .line 370
    move-object/from16 v6, v24

    .line 371
    .line 372
    check-cast v6, Lajcg;

    .line 373
    .line 374
    move/from16 v24, v7

    .line 375
    .line 376
    iget v7, v6, Lajcg;->d:I

    .line 377
    .line 378
    invoke-static {v7}, La;->aE(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_5

    .line 383
    .line 384
    move/from16 v7, v17

    .line 385
    .line 386
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 387
    .line 388
    invoke-static {v7}, La;->aE(I)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_6

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    move/from16 v26, v8

    .line 396
    .line 397
    move/from16 v28, v9

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_6
    sget-object v26, Lahlg;->a:Lahlg;

    .line 401
    .line 402
    move/from16 v27, v7

    .line 403
    .line 404
    invoke-virtual/range {v26 .. v26}, Lakbq;->cC()Lakbk;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 409
    .line 410
    .line 411
    move/from16 v26, v8

    .line 412
    .line 413
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 414
    .line 415
    check-cast v8, Lahlg;
    :try_end_4
    .catch Lnmy; {:try_start_4 .. :try_end_4} :catch_0

    .line 416
    .line 417
    move/from16 v28, v9

    .line 418
    .line 419
    add-int/lit8 v9, v27, -0x1

    .line 420
    .line 421
    :try_start_5
    iput v9, v8, Lahlg;->d:I

    .line 422
    .line 423
    iget v9, v8, Lahlg;->b:I

    .line 424
    .line 425
    or-int/lit8 v9, v9, 0x2

    .line 426
    .line 427
    iput v9, v8, Lahlg;->b:I

    .line 428
    .line 429
    iget v6, v6, Lajcg;->c:I

    .line 430
    .line 431
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 432
    .line 433
    .line 434
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 435
    .line 436
    check-cast v8, Lahlg;

    .line 437
    .line 438
    iget v9, v8, Lahlg;->b:I

    .line 439
    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    or-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    iput v9, v8, Lahlg;->b:I

    .line 445
    .line 446
    iput v6, v8, Lahlg;->c:I

    .line 447
    .line 448
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lahlg;

    .line 453
    .line 454
    :goto_6
    if-eqz v6, :cond_7

    .line 455
    .line 456
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_7
    add-int/lit8 v8, v26, 0x1

    .line 460
    .line 461
    move/from16 v7, v24

    .line 462
    .line 463
    move-object/from16 v6, v25

    .line 464
    .line 465
    move/from16 v9, v28

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_8
    move/from16 v28, v9

    .line 469
    .line 470
    sget-object v6, Lahls;->a:Lahls;

    .line 471
    .line 472
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget v7, v3, Lnbx;->i:I

    .line 477
    .line 478
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 479
    .line 480
    .line 481
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 482
    .line 483
    check-cast v8, Lahls;

    .line 484
    .line 485
    iget v9, v8, Lahls;->b:I

    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    or-int/lit8 v9, v9, 0x1

    .line 490
    .line 491
    iput v9, v8, Lahls;->b:I

    .line 492
    .line 493
    iput v7, v8, Lahls;->c:I

    .line 494
    .line 495
    iget v7, v3, Lnbx;->g:I

    .line 496
    .line 497
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 498
    .line 499
    .line 500
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 501
    .line 502
    check-cast v8, Lahls;

    .line 503
    .line 504
    iget v9, v8, Lahls;->b:I

    .line 505
    .line 506
    or-int/lit8 v9, v9, 0x2

    .line 507
    .line 508
    iput v9, v8, Lahls;->b:I

    .line 509
    .line 510
    iput v7, v8, Lahls;->d:I

    .line 511
    .line 512
    iget v7, v3, Lnbx;->j:I

    .line 513
    .line 514
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 515
    .line 516
    .line 517
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 518
    .line 519
    check-cast v8, Lahls;

    .line 520
    .line 521
    iget v9, v8, Lahls;->b:I

    .line 522
    .line 523
    or-int/lit8 v9, v9, 0x4

    .line 524
    .line 525
    iput v9, v8, Lahls;->b:I

    .line 526
    .line 527
    iput v7, v8, Lahls;->e:I

    .line 528
    .line 529
    iget-object v7, v3, Lnbx;->c:Laemx;

    .line 530
    .line 531
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 532
    .line 533
    .line 534
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 535
    .line 536
    check-cast v8, Lahls;

    .line 537
    .line 538
    iget v7, v7, Laemx;->F:I

    .line 539
    .line 540
    iput v7, v8, Lahls;->g:I

    .line 541
    .line 542
    iget v7, v8, Lahls;->b:I

    .line 543
    .line 544
    or-int/lit8 v7, v7, 0x8

    .line 545
    .line 546
    iput v7, v8, Lahls;->b:I

    .line 547
    .line 548
    iget-object v7, v3, Lnbx;->l:Lj$/time/Duration;

    .line 549
    .line 550
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    long-to-int v7, v7

    .line 555
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 559
    .line 560
    check-cast v8, Lahls;

    .line 561
    .line 562
    iget v9, v8, Lahls;->b:I

    .line 563
    .line 564
    or-int/lit8 v9, v9, 0x10

    .line 565
    .line 566
    iput v9, v8, Lahls;->b:I

    .line 567
    .line 568
    iput v7, v8, Lahls;->h:I

    .line 569
    .line 570
    iget v7, v3, Lnbx;->M:I

    .line 571
    .line 572
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 573
    .line 574
    .line 575
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 576
    .line 577
    check-cast v8, Lahls;

    .line 578
    .line 579
    add-int/lit8 v7, v7, -0x1

    .line 580
    .line 581
    iput v7, v8, Lahls;->k:I

    .line 582
    .line 583
    iget v7, v8, Lahls;->b:I

    .line 584
    .line 585
    or-int/lit16 v7, v7, 0x80

    .line 586
    .line 587
    iput v7, v8, Lahls;->b:I

    .line 588
    .line 589
    iget-object v3, v3, Lnbx;->d:Lajcr;

    .line 590
    .line 591
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 592
    .line 593
    .line 594
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 595
    .line 596
    check-cast v7, Lahls;

    .line 597
    .line 598
    iget v3, v3, Lajcr;->d:I

    .line 599
    .line 600
    iput v3, v7, Lahls;->j:I

    .line 601
    .line 602
    iget v3, v7, Lahls;->b:I

    .line 603
    .line 604
    or-int/lit8 v3, v3, 0x40

    .line 605
    .line 606
    iput v3, v7, Lahls;->b:I

    .line 607
    .line 608
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 609
    .line 610
    .line 611
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 612
    .line 613
    check-cast v3, Lahls;

    .line 614
    .line 615
    iget-object v7, v3, Lahls;->l:Lakci;

    .line 616
    .line 617
    invoke-interface {v7}, Lakci;->c()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_9

    .line 622
    .line 623
    invoke-static {v7}, Lakbq;->cV(Lakci;)Lakci;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iput-object v7, v3, Lahls;->l:Lakci;

    .line 628
    .line 629
    :cond_9
    iget-object v3, v3, Lahls;->l:Lakci;

    .line 630
    .line 631
    invoke-static {v4, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 635
    .line 636
    .line 637
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 638
    .line 639
    check-cast v3, Lahls;

    .line 640
    .line 641
    iget-object v4, v3, Lahls;->m:Lakci;

    .line 642
    .line 643
    invoke-interface {v4}, Lakci;->c()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-nez v7, :cond_a

    .line 648
    .line 649
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iput-object v4, v3, Lahls;->m:Lakci;

    .line 654
    .line 655
    :cond_a
    iget-object v3, v3, Lahls;->m:Lakci;

    .line 656
    .line 657
    invoke-static {v5, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lahls;

    .line 665
    .line 666
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v15, v15, 0x1

    .line 670
    .line 671
    move-object/from16 v3, v18

    .line 672
    .line 673
    move/from16 v4, v19

    .line 674
    .line 675
    move-object/from16 v5, v20

    .line 676
    .line 677
    move/from16 v6, v21

    .line 678
    .line 679
    move-wide/from16 v7, v22

    .line 680
    .line 681
    move/from16 v9, v28

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :catch_0
    move-exception v0

    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :catch_1
    move-exception v0

    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :catch_2
    move-exception v0

    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :catch_3
    move-exception v0

    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :cond_b
    move-object/from16 v18, v3

    .line 698
    .line 699
    move/from16 v19, v4

    .line 700
    .line 701
    move/from16 v21, v6

    .line 702
    .line 703
    move-wide/from16 v22, v7

    .line 704
    .line 705
    move/from16 v28, v9

    .line 706
    .line 707
    invoke-virtual {v12, v13}, Lakbk;->dA(Ljava/lang/Iterable;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lnbl;->v()Lnck;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lnck;->m()Luhe;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-nez v3, :cond_c

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-virtual {v0, v3}, Lnbl;->t(I)Lnbx;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v4, v4, Lnbx;->b:Luhl;

    .line 726
    .line 727
    invoke-static {v4}, La;->r(Luhl;)Laktx;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 732
    .line 733
    .line 734
    iget-object v5, v12, Lakbk;->b:Lakbq;

    .line 735
    .line 736
    check-cast v5, Lahlu;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object v4, v5, Lahlu;->n:Laktx;

    .line 742
    .line 743
    iget v4, v5, Lahlu;->b:I

    .line 744
    .line 745
    or-int/lit16 v4, v4, 0x200

    .line 746
    .line 747
    iput v4, v5, Lahlu;->b:I

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_c
    invoke-virtual {v0}, Lnbl;->v()Lnck;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Lnck;->m()Luhe;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Luhe;->o()Laktx;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 766
    .line 767
    .line 768
    iget-object v5, v12, Lakbk;->b:Lakbq;

    .line 769
    .line 770
    check-cast v5, Lahlu;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iput-object v4, v5, Lahlu;->n:Laktx;

    .line 776
    .line 777
    iget v4, v5, Lahlu;->b:I

    .line 778
    .line 779
    or-int/lit16 v4, v4, 0x200

    .line 780
    .line 781
    iput v4, v5, Lahlu;->b:I

    .line 782
    .line 783
    :goto_7
    iget-object v4, v0, Lnbl;->p:Lajde;

    .line 784
    .line 785
    if-eqz v4, :cond_f

    .line 786
    .line 787
    invoke-virtual {v0}, Lnbl;->n()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    move/from16 v6, v17

    .line 792
    .line 793
    if-le v5, v6, :cond_e

    .line 794
    .line 795
    sget-object v5, Lajde;->a:Lajde;

    .line 796
    .line 797
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Laoyo;

    .line 802
    .line 803
    invoke-virtual {v0}, Lnbl;->i()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iget-object v4, v4, Lajde;->c:Lakci;

    .line 808
    .line 809
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_d

    .line 818
    .line 819
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Lajcf;

    .line 824
    .line 825
    iget v7, v6, Lajcf;->c:I

    .line 826
    .line 827
    if-gt v7, v0, :cond_d

    .line 828
    .line 829
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 830
    .line 831
    .line 832
    iget-object v7, v5, Laoyo;->b:Lakbq;

    .line 833
    .line 834
    check-cast v7, Lajde;

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Lajde;->c()V

    .line 840
    .line 841
    .line 842
    iget-object v7, v7, Lajde;->c:Lakci;

    .line 843
    .line 844
    invoke-interface {v7, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_d
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lajde;

    .line 853
    .line 854
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 855
    .line 856
    .line 857
    iget-object v4, v12, Lakbk;->b:Lakbq;

    .line 858
    .line 859
    check-cast v4, Lahlu;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v0, v4, Lahlu;->k:Lajde;

    .line 865
    .line 866
    iget v0, v4, Lahlu;->b:I

    .line 867
    .line 868
    or-int/lit16 v0, v0, 0x80

    .line 869
    .line 870
    iput v0, v4, Lahlu;->b:I

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_e
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 874
    .line 875
    .line 876
    iget-object v0, v12, Lakbk;->b:Lakbq;

    .line 877
    .line 878
    check-cast v0, Lahlu;

    .line 879
    .line 880
    iput-object v4, v0, Lahlu;->k:Lajde;

    .line 881
    .line 882
    iget v4, v0, Lahlu;->b:I

    .line 883
    .line 884
    or-int/lit16 v4, v4, 0x80

    .line 885
    .line 886
    iput v4, v0, Lahlu;->b:I

    .line 887
    .line 888
    :cond_f
    :goto_9
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lahlu;

    .line 893
    .line 894
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-direct {v1, v10, v11, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCacheTrip(J[B)V
    :try_end_5
    .catch Lnmy; {:try_start_5 .. :try_end_5} :catch_4

    .line 899
    .line 900
    .line 901
    goto :goto_f

    .line 902
    :catch_4
    move-exception v0

    .line 903
    goto :goto_e

    .line 904
    :catch_5
    move-exception v0

    .line 905
    move-object/from16 v18, v3

    .line 906
    .line 907
    :goto_a
    move/from16 v19, v4

    .line 908
    .line 909
    :goto_b
    move/from16 v21, v6

    .line 910
    .line 911
    :goto_c
    move-wide/from16 v22, v7

    .line 912
    .line 913
    :goto_d
    move/from16 v28, v9

    .line 914
    .line 915
    :goto_e
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnmy;)V

    .line 916
    .line 917
    .line 918
    :goto_f
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 919
    .line 920
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    :goto_10
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    add-int/lit8 v6, v21, 0x1

    .line 939
    .line 940
    move-object/from16 v3, v18

    .line 941
    .line 942
    move/from16 v4, v19

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_10
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_12

    .line 961
    .line 962
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Long;

    .line 967
    .line 968
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-nez v4, :cond_11

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    :try_start_6
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 979
    .line 980
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/lang/Long;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 987
    .line 988
    .line 989
    move-result-wide v6

    .line 990
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearTrip(JJ)V
    :try_end_6
    .catch Lnmy; {:try_start_6 .. :try_end_6} :catch_6

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :catch_6
    move-exception v0

    .line 995
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnmy;)V

    .line 996
    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_12
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1006
    .line 1007
    .line 1008
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lwwn;

    .line 2
    .line 3
    invoke-interface {p0}, Lwwn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeClearCameraState(J)V
.end method

.method public native nativeCreateCameraController([B[B[BZ)J
.end method

.method public native nativeGetCameraAnimatedPosition(JJ)[B
.end method

.method public native nativeGetCurrentGoalCameraPosition(J)[B
.end method

.method public native nativeUpdateCameraOverrides(JJ[BJ)[B
.end method

.method public native nativeUpdateCameraState(JJ[B[B[B[B)[B
.end method

.method public native nativeUpdateChevronPrediction(JJ[BZ)[B
.end method

.method public native nativeUpdateMapContainerData(JJ[B)[B
.end method

.method public native nativeUpdateNavGuidanceStateAndLocation(JJ[B[B[BZ)[B
.end method

.method public native nativeUpdateNavigationCameraState(JJ[B[B[B[B[B)[B
.end method
