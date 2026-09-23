.class public final Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public a:Lbqgo;

.field private final c:Ljava/util/Map;


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
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Lbraj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbxsz;Lcgri;Lbhyp;I)V
    .locals 8

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
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Latqc;

    .line 16
    .line 17
    iget-object p2, p2, Latqc;->a:Lcfxy;

    .line 18
    .line 19
    iget-object p2, p2, Lcfxy;->bj:Lcgcf;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcgcf;->a:Lcgcf;

    .line 24
    .line 25
    :cond_0
    move-object v4, p2

    .line 26
    sget-object p2, Lbxru;->a:Lbxru;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v0, v4, Lcgcf;->j:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbxru;

    .line 42
    .line 43
    iget v3, v2, Lbxru;->b:I

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0x100

    .line 46
    .line 47
    iput v3, v2, Lbxru;->b:I

    .line 48
    .line 49
    iput-boolean v0, v2, Lbxru;->g:Z

    .line 50
    .line 51
    invoke-interface {p3}, Lbhyp;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbxru;

    .line 61
    .line 62
    iget v3, v2, Lbxru;->b:I

    .line 63
    .line 64
    const/high16 v5, 0x80000

    .line 65
    .line 66
    or-int/2addr v3, v5

    .line 67
    iput v3, v2, Lbxru;->b:I

    .line 68
    .line 69
    iput-boolean v0, v2, Lbxru;->l:Z

    .line 70
    .line 71
    iget-boolean v0, v4, Lcgcf;->i:Z

    .line 72
    .line 73
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v2, Lbxru;

    .line 79
    .line 80
    iget v3, v2, Lbxru;->b:I

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x1000

    .line 83
    .line 84
    iput v3, v2, Lbxru;->b:I

    .line 85
    .line 86
    iput-boolean v0, v2, Lbxru;->i:Z

    .line 87
    .line 88
    iget-object v0, v4, Lcgcf;->b:Lcegi;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v2, Lbxru;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbxru;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lbxru;->h:Lcegi;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Lbhyp;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lbxru;

    .line 115
    .line 116
    iget v3, v2, Lbxru;->b:I

    .line 117
    .line 118
    const/high16 v5, 0x100000

    .line 119
    .line 120
    or-int/2addr v3, v5

    .line 121
    iput v3, v2, Lbxru;->b:I

    .line 122
    .line 123
    iput-boolean v0, v2, Lbxru;->m:Z

    .line 124
    .line 125
    invoke-interface {p3}, Lbhyp;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v2, Lbxru;

    .line 135
    .line 136
    iget v3, v2, Lbxru;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x8

    .line 139
    .line 140
    iput v3, v2, Lbxru;->b:I

    .line 141
    .line 142
    iput-boolean v0, v2, Lbxru;->c:Z

    .line 143
    .line 144
    iget-boolean v0, v4, Lcgcf;->f:Z

    .line 145
    .line 146
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v2, Lbxru;

    .line 152
    .line 153
    iget v3, v2, Lbxru;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x20

    .line 156
    .line 157
    iput v3, v2, Lbxru;->b:I

    .line 158
    .line 159
    iput-boolean v0, v2, Lbxru;->d:Z

    .line 160
    .line 161
    iget-boolean v0, v4, Lcgcf;->g:Z

    .line 162
    .line 163
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v2, Lbxru;

    .line 169
    .line 170
    iget v3, v2, Lbxru;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x40

    .line 173
    .line 174
    iput v3, v2, Lbxru;->b:I

    .line 175
    .line 176
    iput-boolean v0, v2, Lbxru;->e:Z

    .line 177
    .line 178
    iget-boolean v0, v4, Lcgcf;->h:Z

    .line 179
    .line 180
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v2, Lbxru;

    .line 186
    .line 187
    iget v3, v2, Lbxru;->b:I

    .line 188
    .line 189
    or-int/lit16 v3, v3, 0x80

    .line 190
    .line 191
    iput v3, v2, Lbxru;->b:I

    .line 192
    .line 193
    iput-boolean v0, v2, Lbxru;->f:Z

    .line 194
    .line 195
    invoke-interface {p3}, Lbhyp;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v2, Lbxru;

    .line 205
    .line 206
    iget v3, v2, Lbxru;->b:I

    .line 207
    .line 208
    const/high16 v5, 0x40000

    .line 209
    .line 210
    or-int/2addr v3, v5

    .line 211
    iput v3, v2, Lbxru;->b:I

    .line 212
    .line 213
    iput-boolean v0, v2, Lbxru;->k:Z

    .line 214
    .line 215
    invoke-interface {p3}, Lbhyp;->j()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v2, Lbxru;

    .line 225
    .line 226
    iget v3, v2, Lbxru;->b:I

    .line 227
    .line 228
    const/high16 v5, 0x200000

    .line 229
    .line 230
    or-int/2addr v3, v5

    .line 231
    iput v3, v2, Lbxru;->b:I

    .line 232
    .line 233
    iput-boolean v0, v2, Lbxru;->n:Z

    .line 234
    .line 235
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v0, Lbxru;

    .line 241
    .line 242
    iget v2, v0, Lbxru;->b:I

    .line 243
    .line 244
    const/high16 v3, 0x800000

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    iput v2, v0, Lbxru;->b:I

    .line 248
    .line 249
    iput-boolean v1, v0, Lbxru;->o:Z

    .line 250
    .line 251
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v0, Lbxru;

    .line 257
    .line 258
    iget v2, v0, Lbxru;->b:I

    .line 259
    .line 260
    const/high16 v3, 0x1000000

    .line 261
    .line 262
    or-int/2addr v2, v3

    .line 263
    iput v2, v0, Lbxru;->b:I

    .line 264
    .line 265
    iput-boolean v1, v0, Lbxru;->p:Z

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-lez p4, :cond_2

    .line 269
    .line 270
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v2, Lbxru;

    .line 276
    .line 277
    iget v3, v2, Lbxru;->b:I

    .line 278
    .line 279
    or-int/lit16 v3, v3, 0x100

    .line 280
    .line 281
    iput v3, v2, Lbxru;->b:I

    .line 282
    .line 283
    iput-boolean v0, v2, Lbxru;->g:Z

    .line 284
    .line 285
    sget-object v2, Lbuoo;->b:Lbuoo;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lbuoc;->c:Lbuoc;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v5, Lbuoo;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v6, v5, Lbuoo;->f:Lcefz;

    .line 304
    .line 305
    invoke-interface {v6}, Lcefz;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_1

    .line 310
    .line 311
    invoke-static {v6}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput-object v6, v5, Lbuoo;->f:Lcefz;

    .line 316
    .line 317
    :cond_1
    iget-object v5, v5, Lbuoo;->f:Lcefz;

    .line 318
    .line 319
    iget v3, v3, Lbuoc;->g:I

    .line 320
    .line 321
    invoke-interface {v5, v3}, Lcefz;->h(I)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lbuon;->a:Lbuon;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v5, Lbuoo;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v3, v5, Lbuoo;->d:Lbuon;

    .line 337
    .line 338
    iget v3, v5, Lbuoo;->c:I

    .line 339
    .line 340
    or-int/2addr v3, v1

    .line 341
    iput v3, v5, Lbuoo;->c:I

    .line 342
    .line 343
    sget-object v3, Lbuom;->a:Lbuom;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v5, Lbuom;

    .line 355
    .line 356
    iget v6, v5, Lbuom;->b:I

    .line 357
    .line 358
    or-int/lit8 v6, v6, 0x2

    .line 359
    .line 360
    iput v6, v5, Lbuom;->b:I

    .line 361
    .line 362
    int-to-float p4, p4

    .line 363
    iput p4, v5, Lbuom;->d:F

    .line 364
    .line 365
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object p4, v3, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast p4, Lbuom;

    .line 371
    .line 372
    iget v5, p4, Lbuom;->b:I

    .line 373
    .line 374
    or-int/2addr v1, v5

    .line 375
    iput v1, p4, Lbuom;->b:I

    .line 376
    .line 377
    const/high16 v1, 0x42820000    # 65.0f

    .line 378
    .line 379
    iput v1, p4, Lbuom;->c:F

    .line 380
    .line 381
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object p4, v2, Lcefi;->instance:Lcefq;

    .line 385
    .line 386
    check-cast p4, Lbuoo;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lbuom;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v1, p4, Lbuoo;->e:Lbuom;

    .line 398
    .line 399
    iget v1, p4, Lbuoo;->c:I

    .line 400
    .line 401
    or-int/lit8 v1, v1, 0x2

    .line 402
    .line 403
    iput v1, p4, Lbuoo;->c:I

    .line 404
    .line 405
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 409
    .line 410
    check-cast p4, Lbxru;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lbuoo;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p4}, Lbxru;->a()V

    .line 422
    .line 423
    .line 424
    iget-object p4, p4, Lbxru;->h:Lcegi;

    .line 425
    .line 426
    invoke-interface {p4, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_2
    invoke-interface {p3}, Lbhyp;->b()Lbqpa;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    move-object v1, p4

    .line 434
    check-cast v1, Lbqxl;

    .line 435
    .line 436
    iget v1, v1, Lbqxl;->c:I

    .line 437
    .line 438
    :goto_0
    if-ge v0, v1, :cond_4

    .line 439
    .line 440
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lbuoc;

    .line 445
    .line 446
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 450
    .line 451
    check-cast v3, Lbxru;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v5, v3, Lbxru;->j:Lcefz;

    .line 457
    .line 458
    invoke-interface {v5}, Lcefz;->c()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_3

    .line 463
    .line 464
    invoke-static {v5}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iput-object v5, v3, Lbxru;->j:Lcefz;

    .line 469
    .line 470
    :cond_3
    iget-object v3, v3, Lbxru;->j:Lcefz;

    .line 471
    .line 472
    iget v2, v2, Lbuoc;->g:I

    .line 473
    .line 474
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_4
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    move-object v2, p2

    .line 485
    check-cast v2, Lbxru;

    .line 486
    .line 487
    new-instance v0, Langh;

    .line 488
    .line 489
    const/4 v6, 0x5

    .line 490
    move-object v1, p0

    .line 491
    move-object v3, p1

    .line 492
    move-object v5, p3

    .line 493
    invoke-direct/range {v0 .. v6}, Langh;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lbxru;Lbxsz;Lcgcf;Lbhyp;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iput-object p1, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 501
    .line 502
    return-void
.end method

.method public static a([B)Lbxrx;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbxrx;->a:Lbxrx;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbxrx;->a:Lbxrx;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbxrx;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static b([B)Lbxry;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbxry;->a:Lbxry;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbxry;->a:Lbxry;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbxry;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static d(Laawe;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laawe;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Exception message not found."

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laawe;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    sget-object v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Lbraj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CameraControllerJni: Get error status from c++ camera controller: %s"

    .line 21
    .line 22
    const/16 v3, 0x281e

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3, p0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
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

.method private static native nativeInitClass()Z
.end method

.method private native nativeSetCameraSandboxOverrides(J[B)V
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 3
    .line 4
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

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
    new-instance v1, Lbqgs;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final e(Lbhrz;)V
    .locals 28

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
    invoke-virtual/range {p1 .. p1}, Lbhrz;->i()[Lbhhw;

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
    if-ge v6, v4, :cond_d

    .line 15
    .line 16
    aget-object v0, v3, v6

    .line 17
    .line 18
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 19
    .line 20
    iget-wide v7, v0, Luiz;->Y:J

    .line 21
    .line 22
    iget-object v9, v0, Luiz;->t:Lcayd;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9}, Lcefq;->hashCode()I

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
    if-eqz v10, :cond_2

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
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object/from16 v18, v3

    .line 58
    .line 59
    move/from16 v19, v4

    .line 60
    .line 61
    move/from16 v21, v6

    .line 62
    .line 63
    move-wide/from16 v22, v7

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_2
    :goto_2
    :try_start_0
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 69
    .line 70
    invoke-interface {v10}, Lbqgo;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    sget-object v12, Lbyoj;->a:Lbyoj;

    .line 81
    .line 82
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lbvvm;

    .line 87
    .line 88
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v13, v12, Lbvvm;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v13, Lbyoj;

    .line 94
    .line 95
    iget v14, v13, Lbyoj;->b:I

    .line 96
    .line 97
    or-int/lit8 v14, v14, 0x20

    .line 98
    .line 99
    iput v14, v13, Lbyoj;->b:I

    .line 100
    .line 101
    iput-wide v7, v13, Lbyoj;->i:J

    .line 102
    .line 103
    iget-object v13, v0, Luiz;->Z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v14, v12, Lbvvm;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v14, Lbyoj;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v15, v14, Lbyoj;->b:I

    .line 116
    .line 117
    or-int/lit8 v15, v15, 0x40

    .line 118
    .line 119
    iput v15, v14, Lbyoj;->b:I

    .line 120
    .line 121
    iput-object v13, v14, Lbyoj;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v0, Luiz;->j:Lcbuw;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v14, v12, Lbvvm;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v14, Lbyoj;

    .line 131
    .line 132
    iget v13, v13, Lcbuw;->k:I

    .line 133
    .line 134
    iput v13, v14, Lbyoj;->c:I

    .line 135
    .line 136
    iget v13, v14, Lbyoj;->b:I

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    or-int/2addr v13, v15

    .line 140
    iput v13, v14, Lbyoj;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Luiz;->au()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v14, v12, Lbvvm;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v14, Lbyoj;

    .line 152
    .line 153
    iget v5, v14, Lbyoj;->b:I

    .line 154
    .line 155
    const/4 v15, 0x2

    .line 156
    or-int/2addr v5, v15

    .line 157
    iput v5, v14, Lbyoj;->b:I

    .line 158
    .line 159
    iput-boolean v13, v14, Lbyoj;->d:Z

    .line 160
    .line 161
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v12, Lbvvm;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v5, Lbyoj;

    .line 167
    .line 168
    iget v13, v5, Lbyoj;->b:I

    .line 169
    .line 170
    const v14, 0x8000

    .line 171
    .line 172
    .line 173
    or-int/2addr v13, v14

    .line 174
    iput v13, v5, Lbyoj;->b:I

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    iput-boolean v13, v5, Lbyoj;->t:Z

    .line 178
    .line 179
    iget-object v5, v0, Luiz;->m:Lbfkr;

    .line 180
    .line 181
    invoke-virtual {v5}, Lbfkr;->t()Lcasw;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v13, v12, Lbvvm;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v13, Lbyoj;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v5, v13, Lbyoj;->f:Lcasw;

    .line 196
    .line 197
    iget v5, v13, Lbyoj;->b:I

    .line 198
    .line 199
    or-int/lit8 v5, v5, 0x8

    .line 200
    .line 201
    iput v5, v13, Lbyoj;->b:I

    .line 202
    .line 203
    iget v5, v0, Luiz;->n:I

    .line 204
    .line 205
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v13, v12, Lbvvm;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v13, Lbyoj;

    .line 211
    .line 212
    iget v14, v13, Lbyoj;->b:I

    .line 213
    .line 214
    or-int/lit8 v14, v14, 0x4

    .line 215
    .line 216
    iput v14, v13, Lbyoj;->b:I

    .line 217
    .line 218
    iput v5, v13, Lbyoj;->e:I

    .line 219
    .line 220
    iget-object v5, v0, Luiz;->l:[Lujj;

    .line 221
    .line 222
    new-instance v13, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    array-length v14, v5
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_5

    .line 228
    move/from16 v17, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_3
    if-ge v15, v14, :cond_7

    .line 232
    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    :try_start_1
    aget-object v3, v5, v15
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    .line 237
    move/from16 v19, v4

    .line 238
    .line 239
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    iget-object v5, v3, Lujj;->N:Lbqpa;
    :try_end_2
    .catch Laawe; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    move/from16 v21, v6

    .line 249
    .line 250
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6
    :try_end_3
    .catch Laawe; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    move-wide/from16 v22, v7

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_4
    if-ge v7, v6, :cond_5

    .line 258
    .line 259
    :try_start_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lcaxl;

    .line 264
    .line 265
    move-object/from16 v24, v5

    .line 266
    .line 267
    iget v5, v8, Lcaxl;->c:I

    .line 268
    .line 269
    invoke-static {v5}, Lrza;->M(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_3

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 277
    .line 278
    invoke-static {v5}, Lrza;->M(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    sget-object v25, Lbyoe;->a:Lbyoe;

    .line 285
    .line 286
    move/from16 v26, v5

    .line 287
    .line 288
    invoke-virtual/range {v25 .. v25}, Lcefq;->createBuilder()Lcefi;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    move/from16 v25, v6

    .line 296
    .line 297
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v6, Lbyoe;

    .line 300
    .line 301
    move/from16 v27, v7

    .line 302
    .line 303
    add-int/lit8 v7, v26, -0x1

    .line 304
    .line 305
    iput v7, v6, Lbyoe;->d:I

    .line 306
    .line 307
    iget v7, v6, Lbyoe;->b:I

    .line 308
    .line 309
    or-int/lit8 v7, v7, 0x2

    .line 310
    .line 311
    iput v7, v6, Lbyoe;->b:I

    .line 312
    .line 313
    iget v6, v8, Lcaxl;->b:I

    .line 314
    .line 315
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v7, Lbyoe;

    .line 321
    .line 322
    iget v8, v7, Lbyoe;->b:I

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    or-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    iput v8, v7, Lbyoe;->b:I

    .line 329
    .line 330
    iput v6, v7, Lbyoe;->c:I

    .line 331
    .line 332
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lbyoe;

    .line 337
    .line 338
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_4
    move/from16 v25, v6

    .line 343
    .line 344
    move/from16 v27, v7

    .line 345
    .line 346
    :goto_5
    add-int/lit8 v7, v27, 0x1

    .line 347
    .line 348
    move-object/from16 v5, v24

    .line 349
    .line 350
    move/from16 v6, v25

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    sget-object v5, Lbyoh;->a:Lbyoh;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget v6, v3, Lujj;->k:I

    .line 360
    .line 361
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 365
    .line 366
    check-cast v7, Lbyoh;

    .line 367
    .line 368
    iget v8, v7, Lbyoh;->b:I

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    or-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    iput v8, v7, Lbyoh;->b:I

    .line 375
    .line 376
    iput v6, v7, Lbyoh;->c:I

    .line 377
    .line 378
    iget v6, v3, Lujj;->i:I

    .line 379
    .line 380
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v7, Lbyoh;

    .line 386
    .line 387
    iget v8, v7, Lbyoh;->b:I

    .line 388
    .line 389
    or-int/lit8 v8, v8, 0x2

    .line 390
    .line 391
    iput v8, v7, Lbyoh;->b:I

    .line 392
    .line 393
    iput v6, v7, Lbyoh;->d:I

    .line 394
    .line 395
    iget v6, v3, Lujj;->l:I

    .line 396
    .line 397
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v7, Lbyoh;

    .line 403
    .line 404
    iget v8, v7, Lbyoh;->b:I

    .line 405
    .line 406
    or-int/lit8 v8, v8, 0x4

    .line 407
    .line 408
    iput v8, v7, Lbyoh;->b:I

    .line 409
    .line 410
    iput v6, v7, Lbyoh;->e:I

    .line 411
    .line 412
    iget-object v6, v3, Lujj;->d:Lbuog;

    .line 413
    .line 414
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v7, Lbyoh;

    .line 420
    .line 421
    iget v6, v6, Lbuog;->F:I

    .line 422
    .line 423
    iput v6, v7, Lbyoh;->g:I

    .line 424
    .line 425
    iget v6, v7, Lbyoh;->b:I

    .line 426
    .line 427
    or-int/lit8 v6, v6, 0x8

    .line 428
    .line 429
    iput v6, v7, Lbyoh;->b:I

    .line 430
    .line 431
    iget-object v6, v3, Lujj;->n:Lj$/time/Duration;

    .line 432
    .line 433
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    long-to-int v6, v6

    .line 438
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v7, Lbyoh;

    .line 444
    .line 445
    iget v8, v7, Lbyoh;->b:I

    .line 446
    .line 447
    or-int/lit8 v8, v8, 0x10

    .line 448
    .line 449
    iput v8, v7, Lbyoh;->b:I

    .line 450
    .line 451
    iput v6, v7, Lbyoh;->h:I

    .line 452
    .line 453
    iget-object v6, v3, Lujj;->f:Lcaxp;

    .line 454
    .line 455
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 459
    .line 460
    check-cast v7, Lbyoh;

    .line 461
    .line 462
    iget v6, v6, Lcaxp;->j:I

    .line 463
    .line 464
    iput v6, v7, Lbyoh;->k:I

    .line 465
    .line 466
    iget v6, v7, Lbyoh;->b:I

    .line 467
    .line 468
    or-int/lit16 v6, v6, 0x80

    .line 469
    .line 470
    iput v6, v7, Lbyoh;->b:I

    .line 471
    .line 472
    iget-object v3, v3, Lujj;->e:Lcaxo;

    .line 473
    .line 474
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v6, Lbyoh;

    .line 480
    .line 481
    iget v3, v3, Lcaxo;->d:I

    .line 482
    .line 483
    iput v3, v6, Lbyoh;->j:I

    .line 484
    .line 485
    iget v3, v6, Lbyoh;->b:I

    .line 486
    .line 487
    or-int/lit8 v3, v3, 0x40

    .line 488
    .line 489
    iput v3, v6, Lbyoh;->b:I

    .line 490
    .line 491
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 495
    .line 496
    check-cast v3, Lbyoh;

    .line 497
    .line 498
    iget-object v6, v3, Lbyoh;->l:Lcegi;

    .line 499
    .line 500
    invoke-interface {v6}, Lcegi;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_6

    .line 505
    .line 506
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iput-object v6, v3, Lbyoh;->l:Lcegi;

    .line 511
    .line 512
    :cond_6
    iget-object v3, v3, Lbyoh;->l:Lcegi;

    .line 513
    .line 514
    invoke-static {v4, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lbyoh;

    .line 522
    .line 523
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x1

    .line 527
    .line 528
    move-object/from16 v3, v18

    .line 529
    .line 530
    move/from16 v4, v19

    .line 531
    .line 532
    move-object/from16 v5, v20

    .line 533
    .line 534
    move/from16 v6, v21

    .line 535
    .line 536
    move-wide/from16 v7, v22

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :catch_0
    move-exception v0

    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :catch_1
    move-exception v0

    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :catch_2
    move-exception v0

    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :cond_7
    move-object/from16 v18, v3

    .line 550
    .line 551
    move/from16 v19, v4

    .line 552
    .line 553
    move/from16 v21, v6

    .line 554
    .line 555
    move-wide/from16 v22, v7

    .line 556
    .line 557
    invoke-virtual {v12, v13}, Lbvvm;->B(Ljava/lang/Iterable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Luiz;->y()Lujz;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lujz;->n()Lbfkf;

    .line 565
    .line 566
    .line 567
    move-result-object v3
    :try_end_4
    .catch Laawe; {:try_start_4 .. :try_end_4} :catch_4

    .line 568
    if-nez v3, :cond_8

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    :try_start_5
    invoke-virtual {v0, v3}, Luiz;->v(I)Lujj;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object v4, v4, Lujj;->c:Lbfkm;

    .line 576
    .line 577
    invoke-static {v4}, Lbcxu;->s(Lbfkm;)Lcfnq;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v12, Lbvvm;->instance:Lcefq;

    .line 585
    .line 586
    check-cast v5, Lbyoj;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v4, v5, Lbyoj;->n:Lcfnq;

    .line 592
    .line 593
    iget v4, v5, Lbyoj;->b:I

    .line 594
    .line 595
    or-int/lit16 v4, v4, 0x200

    .line 596
    .line 597
    iput v4, v5, Lbyoj;->b:I

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_8
    const/4 v3, 0x0

    .line 601
    invoke-virtual {v0}, Luiz;->y()Lujz;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Lujz;->n()Lbfkf;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Lbfkf;->q()Lcfnq;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v5, v12, Lbvvm;->instance:Lcefq;

    .line 620
    .line 621
    check-cast v5, Lbyoj;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v4, v5, Lbyoj;->n:Lcfnq;

    .line 627
    .line 628
    iget v4, v5, Lbyoj;->b:I

    .line 629
    .line 630
    or-int/lit16 v4, v4, 0x200

    .line 631
    .line 632
    iput v4, v5, Lbyoj;->b:I

    .line 633
    .line 634
    :goto_6
    iget-object v4, v0, Luiz;->t:Lcayd;

    .line 635
    .line 636
    if-eqz v4, :cond_c

    .line 637
    .line 638
    invoke-virtual {v0}, Luiz;->o()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    move/from16 v6, v17

    .line 643
    .line 644
    if-le v5, v6, :cond_b

    .line 645
    .line 646
    sget-object v5, Lcayd;->a:Lcayd;

    .line 647
    .line 648
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lbvvm;

    .line 653
    .line 654
    invoke-virtual {v0}, Luiz;->i()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget-object v4, v4, Lcayd;->c:Lcegi;

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_a

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Lcaxe;

    .line 675
    .line 676
    iget v7, v6, Lcaxe;->c:I

    .line 677
    .line 678
    if-le v7, v0, :cond_9

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_9
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v7, v5, Lbvvm;->instance:Lcefq;

    .line 685
    .line 686
    check-cast v7, Lcayd;

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Lcayd;->a()V

    .line 692
    .line 693
    .line 694
    iget-object v7, v7, Lcayd;->c:Lcegi;

    .line 695
    .line 696
    invoke-interface {v7, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_a
    :goto_8
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lcayd;

    .line 705
    .line 706
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v4, v12, Lbvvm;->instance:Lcefq;

    .line 710
    .line 711
    check-cast v4, Lbyoj;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object v0, v4, Lbyoj;->k:Lcayd;

    .line 717
    .line 718
    iget v0, v4, Lbyoj;->b:I

    .line 719
    .line 720
    or-int/lit16 v0, v0, 0x80

    .line 721
    .line 722
    iput v0, v4, Lbyoj;->b:I

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_b
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v12, Lbvvm;->instance:Lcefq;

    .line 729
    .line 730
    check-cast v0, Lbyoj;

    .line 731
    .line 732
    iput-object v4, v0, Lbyoj;->k:Lcayd;

    .line 733
    .line 734
    iget v4, v0, Lbyoj;->b:I

    .line 735
    .line 736
    or-int/lit16 v4, v4, 0x80

    .line 737
    .line 738
    iput v4, v0, Lbyoj;->b:I

    .line 739
    .line 740
    :cond_c
    :goto_9
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lbyoj;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v1, v10, v11, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCacheTrip(J[B)V
    :try_end_5
    .catch Laawe; {:try_start_5 .. :try_end_5} :catch_3

    .line 751
    .line 752
    .line 753
    goto :goto_f

    .line 754
    :catch_3
    move-exception v0

    .line 755
    goto :goto_e

    .line 756
    :catch_4
    move-exception v0

    .line 757
    goto :goto_d

    .line 758
    :catch_5
    move-exception v0

    .line 759
    move-object/from16 v18, v3

    .line 760
    .line 761
    :goto_a
    move/from16 v19, v4

    .line 762
    .line 763
    :goto_b
    move/from16 v21, v6

    .line 764
    .line 765
    :goto_c
    move-wide/from16 v22, v7

    .line 766
    .line 767
    :goto_d
    const/4 v3, 0x0

    .line 768
    :goto_e
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 769
    .line 770
    .line 771
    :goto_f
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 772
    .line 773
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :goto_10
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    add-int/lit8 v6, v21, 0x1

    .line 792
    .line 793
    move-object/from16 v3, v18

    .line 794
    .line 795
    move/from16 v4, v19

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_d
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    :cond_e
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_f

    .line 814
    .line 815
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Long;

    .line 820
    .line 821
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_e

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    :try_start_6
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 832
    .line 833
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/Long;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v6

    .line 843
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearTrip(JJ)V
    :try_end_6
    .catch Laawe; {:try_start_6 .. :try_end_6} :catch_6

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :catch_6
    move-exception v0

    .line 848
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 849
    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_f
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c()V

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

.method public native nativeGetGoalCameraPosition(JJ[B[B[B[B)[B
.end method

.method public native nativeStartRecordingCameraApiTrack(JI)V
.end method

.method public native nativeStopRecordingCameraApiTrack(J)[B
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
