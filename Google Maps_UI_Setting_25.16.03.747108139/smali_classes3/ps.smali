.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbec;I)V
    .locals 0

    .line 1
    iput p2, p0, Lps;->b:I

    iput-object p1, p0, Lps;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lps;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lps;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldwk;

    .line 13
    .line 14
    iget v0, v0, Ldwk;->b:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldwi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldwi;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ldwi;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcxp;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Ldwi;->a:Lcys;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldwi;->a()J

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcys;->a:Landroid/graphics/Shader;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    return-object v2

    .line 58
    :pswitch_1
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcys;

    .line 61
    .line 62
    iget-object v0, v0, Lcys;->a:Landroid/graphics/Shader;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldql;

    .line 68
    .line 69
    iget-object v0, v0, Ldql;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Ldqn;

    .line 84
    .line 85
    iget-object v3, v3, Ldqn;->a:Ldqo;

    .line 86
    .line 87
    invoke-interface {v3}, Ldqo;->a()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0}, Lckcx;->aF(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_5

    .line 96
    .line 97
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Ldqn;

    .line 103
    .line 104
    iget-object v7, v7, Ldqn;->a:Ldqo;

    .line 105
    .line 106
    invoke-interface {v7}, Ldqo;->a()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-gez v8, :cond_3

    .line 115
    .line 116
    move v3, v7

    .line 117
    :cond_3
    if-gez v8, :cond_4

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    :cond_4
    if-eq v4, v5, :cond_5

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    check-cast v2, Ldqn;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v0, v2, Ldqn;->a:Ldqo;

    .line 130
    .line 131
    invoke-interface {v0}, Ldqo;->a()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ldql;

    .line 143
    .line 144
    iget-object v0, v0, Ldql;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Ldqn;

    .line 159
    .line 160
    iget-object v3, v3, Ldqn;->a:Ldqo;

    .line 161
    .line 162
    invoke-interface {v3}, Ldqo;->b()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v0}, Lckcx;->aF(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-lez v5, :cond_a

    .line 171
    .line 172
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v7, v6

    .line 177
    check-cast v7, Ldqn;

    .line 178
    .line 179
    iget-object v7, v7, Ldqn;->a:Ldqo;

    .line 180
    .line 181
    invoke-interface {v7}, Ldqo;->b()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-gez v8, :cond_8

    .line 190
    .line 191
    move v3, v7

    .line 192
    :cond_8
    if-gez v8, :cond_9

    .line 193
    .line 194
    move-object v2, v6

    .line 195
    :cond_9
    if-eq v4, v5, :cond_a

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    :goto_4
    check-cast v2, Ldqn;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v0, v2, Ldqn;->a:Ldqo;

    .line 205
    .line 206
    invoke-interface {v0}, Ldqo;->b()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_4
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lcsi;

    .line 219
    .line 220
    iget-object v2, v1, Lcsi;->e:Lcsp;

    .line 221
    .line 222
    iget-object v1, v1, Lcsi;->c:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Lcsp;->b(Lcsr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "Value should be initialized"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_5
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, Lcmu;->U(Ldhs;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lckcg;->a:Lckcg;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lbec;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbec;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_7
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbec;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbec;->g()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lbec;->f()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Lbec;->y()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    iget-object v0, v0, Lbec;->b:Lcmo;

    .line 285
    .line 286
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    :cond_d
    move v3, v4

    .line 299
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_8
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lbbt;

    .line 307
    .line 308
    iput-boolean v3, v0, Lbbt;->d:Z

    .line 309
    .line 310
    sget-object v0, Lckcg;->a:Lckcg;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_9
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbbt;

    .line 316
    .line 317
    iput-boolean v3, v0, Lbbt;->d:Z

    .line 318
    .line 319
    sget-object v0, Lckcg;->a:Lckcg;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_a
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbdl;

    .line 325
    .line 326
    iget-object v1, v0, Lbdl;->c:Lbec;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v1}, Lbec;->d()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    const-wide/16 v1, 0x0

    .line 336
    .line 337
    :goto_5
    iput-wide v1, v0, Lbdl;->d:J

    .line 338
    .line 339
    sget-object v0, Lckcg;->a:Lckcg;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_b
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0}, Lcklu;->c()Lckep;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lbdc;->e(Lckep;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_c
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lbec;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbec;->g()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_d
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Laqd;

    .line 369
    .line 370
    iget-object v0, v0, Laqd;->b:Lady;

    .line 371
    .line 372
    const/16 v1, 0x22

    .line 373
    .line 374
    invoke-interface {v0, v1}, Lady;->k(I)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_e
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbcy;

    .line 382
    .line 383
    iget-object v0, v0, Lbcy;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lxs;

    .line 386
    .line 387
    invoke-virtual {v0}, Lxs;->d()Laesm;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lark;

    .line 394
    .line 395
    iget-object v0, v0, Lark;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-static {v0}, Lckds;->by([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_10
    sget-object v0, Lckda;->a:Lckda;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_f
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbcy;

    .line 416
    .line 417
    invoke-virtual {v0}, Lbcy;->e()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-ne v4, v1, :cond_11

    .line 426
    .line 427
    move-object v0, v2

    .line 428
    :cond_11
    if-eqz v0, :cond_17

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    move-object v2, v1

    .line 451
    check-cast v2, Landroid/util/Size;

    .line 452
    .line 453
    invoke-static {v2}, Lajr;->a(Landroid/util/Size;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v4, v3

    .line 462
    check-cast v4, Landroid/util/Size;

    .line 463
    .line 464
    invoke-static {v4}, Lajr;->a(Landroid/util/Size;)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ge v2, v4, :cond_12

    .line 469
    .line 470
    move v5, v4

    .line 471
    goto :goto_7

    .line 472
    :cond_12
    move v5, v2

    .line 473
    :goto_7
    if-ge v2, v4, :cond_13

    .line 474
    .line 475
    move-object v1, v3

    .line 476
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_14

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_14
    move v2, v5

    .line 484
    goto :goto_6

    .line 485
    :cond_15
    :goto_8
    check-cast v1, Landroid/util/Size;

    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_17
    return-object v2

    .line 495
    :pswitch_10
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 498
    .line 499
    check-cast v0, Lbcy;

    .line 500
    .line 501
    iget-object v0, v0, Lbcy;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lxs;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, [I

    .line 510
    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    move v1, v3

    .line 514
    :goto_9
    array-length v2, v0

    .line 515
    if-ge v1, v2, :cond_19

    .line 516
    .line 517
    aget v2, v0, v1

    .line 518
    .line 519
    const/16 v5, 0x9

    .line 520
    .line 521
    if-ne v2, v5, :cond_18

    .line 522
    .line 523
    move v3, v4

    .line 524
    goto :goto_a

    .line 525
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_19
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_11
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lpx;

    .line 536
    .line 537
    invoke-virtual {v0}, Lpx;->e()V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lckcg;->a:Lckcg;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_12
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lpx;

    .line 546
    .line 547
    invoke-virtual {v0}, Lpx;->e()V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lckcg;->a:Lckcg;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_13
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lpx;

    .line 556
    .line 557
    invoke-virtual {v0}, Lpx;->d()V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lckcg;->a:Lckcg;

    .line 561
    .line 562
    return-object v0

    .line 563
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
