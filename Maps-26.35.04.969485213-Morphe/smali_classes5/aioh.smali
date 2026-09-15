.class public final Laioh;
.super Lbcxg;
.source "PG"

# interfaces
.implements Laxzd;


# static fields
.field public static final a:Lbcxl;


# instance fields
.field public final b:Lcdim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laioh;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/location/GnssMeasurementsEvent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcdil;->a:Lcdil;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssClock;)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v4, Lcdil;

    .line 22
    .line 23
    iget v5, v4, Lcdil;->b:I

    .line 24
    .line 25
    or-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    iput v5, v4, Lcdil;->b:I

    .line 28
    .line 29
    iput-wide v2, v4, Lcdil;->d:J

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/location/GnssClock;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v3, Lcdil;

    .line 41
    .line 42
    iget v4, v3, Lcdil;->b:I

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x800

    .line 45
    .line 46
    iput v4, v3, Lcdil;->b:I

    .line 47
    .line 48
    iput v2, v3, Lcdil;->l:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/location/GnssClock;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssClock;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v3, Lcdil;

    .line 66
    .line 67
    iget v4, v3, Lcdil;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iput v4, v3, Lcdil;->b:I

    .line 72
    .line 73
    iput v2, v3, Lcdil;->c:I

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/location/GnssClock;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/location/GnssClock;)D

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v4, Lcdil;

    .line 91
    .line 92
    iget v5, v4, Lcdil;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x8

    .line 95
    .line 96
    iput v5, v4, Lcdil;->b:I

    .line 97
    .line 98
    iput-wide v2, v4, Lcdil;->e:D

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/location/GnssClock;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/location/GnssClock;)J

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v4, Lcdil;

    .line 116
    .line 117
    iget v5, v4, Lcdil;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x10

    .line 120
    .line 121
    iput v5, v4, Lcdil;->b:I

    .line 122
    .line 123
    iput-wide v2, v4, Lcdil;->f:J

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$5(Landroid/location/GnssClock;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/location/GnssClock;)D

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v4, Lcdil;

    .line 141
    .line 142
    iget v5, v4, Lcdil;->b:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x20

    .line 145
    .line 146
    iput v5, v4, Lcdil;->b:I

    .line 147
    .line 148
    iput-wide v2, v4, Lcdil;->g:D

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssClock;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssClock;)D

    .line 158
    move-result-wide v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v4, Lcdil;

    .line 166
    .line 167
    iget v5, v4, Lcdil;->b:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x40

    .line 170
    .line 171
    iput v5, v4, Lcdil;->b:I

    .line 172
    .line 173
    iput-wide v2, v4, Lcdil;->h:D

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/location/GnssClock;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/location/GnssClock;)D

    .line 183
    move-result-wide v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v4, Lcdil;

    .line 191
    .line 192
    iget v5, v4, Lcdil;->b:I

    .line 193
    .line 194
    or-int/lit16 v5, v5, 0x80

    .line 195
    .line 196
    iput v5, v4, Lcdil;->b:I

    .line 197
    .line 198
    iput-wide v2, v4, Lcdil;->i:D

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$6(Landroid/location/GnssClock;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/location/GnssClock;)D

    .line 208
    move-result-wide v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v4, Lcdil;

    .line 216
    .line 217
    iget v5, v4, Lcdil;->b:I

    .line 218
    .line 219
    or-int/lit16 v5, v5, 0x100

    .line 220
    .line 221
    iput v5, v4, Lcdil;->b:I

    .line 222
    .line 223
    iput-wide v2, v4, Lcdil;->j:D

    .line 224
    .line 225
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v3, 0x1d

    .line 228
    .line 229
    if-lt v2, v3, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/location/GnssClock;)Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/location/GnssClock;)J

    .line 239
    move-result-wide v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v0, Lcdil;

    .line 247
    .line 248
    iget v2, v0, Lcdil;->b:I

    .line 249
    .line 250
    or-int/lit16 v2, v2, 0x200

    .line 251
    .line 252
    iput v2, v0, Lcdil;->b:I

    .line 253
    .line 254
    iput-wide v4, v0, Lcdil;->k:J

    .line 255
    .line 256
    :cond_7
    sget-object v0, Lcdim;->a:Lcdim;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Lcdil;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v2, Lcdim;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object v1, v2, Lcdim;->d:Lcdil;

    .line 279
    .line 280
    iget v1, v2, Lcdim;->b:I

    .line 281
    .line 282
    or-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    iput v1, v2, Lcdim;->b:I

    .line 285
    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v2, 0x21

    .line 289
    .line 290
    if-lt v1, v2, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssAutomaticGainControl;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    sget-object v4, Lcdik;->a:Lcdik;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssAutomaticGainControl;)I

    .line 328
    move-result v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v6, Lcdik;

    .line 336
    .line 337
    iget v7, v6, Lcdik;->b:I

    .line 338
    .line 339
    or-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    iput v7, v6, Lcdik;->b:I

    .line 342
    .line 343
    iput v5, v6, Lcdik;->c:I

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssAutomaticGainControl;)J

    .line 347
    move-result-wide v5

    .line 348
    long-to-float v5, v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 352
    .line 353
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 354
    .line 355
    check-cast v6, Lcdik;

    .line 356
    .line 357
    iget v7, v6, Lcdik;->b:I

    .line 358
    .line 359
    or-int/lit8 v7, v7, 0x2

    .line 360
    .line 361
    iput v7, v6, Lcdik;->b:I

    .line 362
    .line 363
    iput v5, v6, Lcdik;->d:F

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssAutomaticGainControl;)D

    .line 367
    move-result-wide v5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v2, Lcdik;

    .line 375
    .line 376
    iget v7, v2, Lcdik;->b:I

    .line 377
    .line 378
    or-int/lit8 v7, v7, 0x4

    .line 379
    .line 380
    iput v7, v2, Lcdik;->b:I

    .line 381
    .line 382
    iput-wide v5, v2, Lcdik;->e:D

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    check-cast v2, Lcdik;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 394
    .line 395
    check-cast v4, Lcdim;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iget-object v5, v4, Lcdim;->e:Lcmwf;

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 404
    move-result v6

    .line 405
    .line 406
    if-nez v6, :cond_8

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    iput-object v5, v4, Lcdim;->e:Lcmwf;

    .line 413
    .line 414
    :cond_8
    iget-object v4, v4, Lcdim;->e:Lcmwf;

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_0

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v1

    .line 431
    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    sget-object v2, Lcdin;->a:Lcdin;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/location/GnssMeasurement;)I

    .line 450
    move-result v4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast v5, Lcdin;

    .line 458
    .line 459
    iget v6, v5, Lcdin;->b:I

    .line 460
    .line 461
    or-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    iput v6, v5, Lcdin;->b:I

    .line 464
    .line 465
    iput v4, v5, Lcdin;->c:I

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurement;)I

    .line 469
    move-result v4

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v5, Lcdin;

    .line 477
    .line 478
    iget v6, v5, Lcdin;->b:I

    .line 479
    .line 480
    or-int/lit8 v6, v6, 0x2

    .line 481
    .line 482
    iput v6, v5, Lcdin;->b:I

    .line 483
    .line 484
    iput v4, v5, Lcdin;->d:I

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$8(Landroid/location/GnssMeasurement;)D

    .line 488
    move-result-wide v4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 492
    .line 493
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 494
    .line 495
    check-cast v6, Lcdin;

    .line 496
    .line 497
    iget v7, v6, Lcdin;->b:I

    .line 498
    .line 499
    or-int/lit8 v7, v7, 0x4

    .line 500
    .line 501
    iput v7, v6, Lcdin;->b:I

    .line 502
    .line 503
    iput-wide v4, v6, Lcdin;->e:D

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/location/GnssMeasurement;)I

    .line 507
    move-result v4

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast v5, Lcdin;

    .line 515
    .line 516
    iget v6, v5, Lcdin;->b:I

    .line 517
    .line 518
    or-int/lit8 v6, v6, 0x8

    .line 519
    .line 520
    iput v6, v5, Lcdin;->b:I

    .line 521
    .line 522
    iput v4, v5, Lcdin;->f:I

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurement;)J

    .line 526
    move-result-wide v4

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 530
    .line 531
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 532
    .line 533
    check-cast v6, Lcdin;

    .line 534
    .line 535
    iget v7, v6, Lcdin;->b:I

    .line 536
    .line 537
    or-int/lit8 v7, v7, 0x10

    .line 538
    .line 539
    iput v7, v6, Lcdin;->b:I

    .line 540
    .line 541
    iput-wide v4, v6, Lcdin;->g:J

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/location/GnssMeasurement;)J

    .line 545
    move-result-wide v4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 551
    .line 552
    check-cast v6, Lcdin;

    .line 553
    .line 554
    iget v7, v6, Lcdin;->b:I

    .line 555
    .line 556
    or-int/lit8 v7, v7, 0x20

    .line 557
    .line 558
    iput v7, v6, Lcdin;->b:I

    .line 559
    .line 560
    iput-wide v4, v6, Lcdin;->h:J

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurement;)D

    .line 564
    move-result-wide v4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v6, Lcdin;

    .line 572
    .line 573
    iget v7, v6, Lcdin;->b:I

    .line 574
    .line 575
    or-int/lit16 v7, v7, 0x80

    .line 576
    .line 577
    iput v7, v6, Lcdin;->b:I

    .line 578
    .line 579
    iput-wide v4, v6, Lcdin;->i:D

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/location/GnssMeasurement;)D

    .line 583
    move-result-wide v4

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 587
    .line 588
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 589
    .line 590
    check-cast v6, Lcdin;

    .line 591
    .line 592
    iget v7, v6, Lcdin;->b:I

    .line 593
    .line 594
    or-int/lit16 v7, v7, 0x100

    .line 595
    .line 596
    iput v7, v6, Lcdin;->b:I

    .line 597
    .line 598
    iput-wide v4, v6, Lcdin;->j:D

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/location/GnssMeasurement;)D

    .line 602
    move-result-wide v4

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 606
    .line 607
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 608
    .line 609
    check-cast v6, Lcdin;

    .line 610
    .line 611
    iget v7, v6, Lcdin;->b:I

    .line 612
    .line 613
    or-int/lit16 v7, v7, 0x200

    .line 614
    .line 615
    iput v7, v6, Lcdin;->b:I

    .line 616
    .line 617
    iput-wide v4, v6, Lcdin;->k:D

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/location/GnssMeasurement;)I

    .line 621
    move-result v4

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, La;->ch(I)I

    .line 625
    move-result v4

    .line 626
    .line 627
    if-eqz v4, :cond_a

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 631
    .line 632
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 633
    .line 634
    check-cast v5, Lcdin;

    .line 635
    .line 636
    add-int/lit8 v4, v4, -0x1

    .line 637
    .line 638
    iput v4, v5, Lcdin;->s:I

    .line 639
    .line 640
    iget v4, v5, Lcdin;->b:I

    .line 641
    .line 642
    const/high16 v6, 0x20000

    .line 643
    or-int/2addr v4, v6

    .line 644
    .line 645
    iput v4, v5, Lcdin;->b:I

    .line 646
    .line 647
    .line 648
    :cond_a
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/location/GnssMeasurement;)I

    .line 649
    move-result v4

    .line 650
    .line 651
    if-eqz v4, :cond_b

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/location/GnssMeasurement;)I

    .line 655
    move-result v4

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 661
    .line 662
    check-cast v5, Lcdin;

    .line 663
    .line 664
    iget v6, v5, Lcdin;->b:I

    .line 665
    .line 666
    or-int/lit16 v6, v6, 0x400

    .line 667
    .line 668
    iput v6, v5, Lcdin;->b:I

    .line 669
    .line 670
    iput v4, v5, Lcdin;->l:I

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/location/GnssMeasurement;)D

    .line 674
    move-result-wide v4

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 678
    .line 679
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 680
    .line 681
    check-cast v6, Lcdin;

    .line 682
    .line 683
    iget v7, v6, Lcdin;->b:I

    .line 684
    .line 685
    or-int/lit16 v7, v7, 0x800

    .line 686
    .line 687
    iput v7, v6, Lcdin;->b:I

    .line 688
    .line 689
    iput-wide v4, v6, Lcdin;->m:D

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/location/GnssMeasurement;)D

    .line 693
    move-result-wide v4

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 699
    .line 700
    check-cast v6, Lcdin;

    .line 701
    .line 702
    iget v7, v6, Lcdin;->b:I

    .line 703
    .line 704
    or-int/lit16 v7, v7, 0x1000

    .line 705
    .line 706
    iput v7, v6, Lcdin;->b:I

    .line 707
    .line 708
    iput-wide v4, v6, Lcdin;->n:D

    .line 709
    .line 710
    .line 711
    :cond_b
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurement;)Z

    .line 712
    move-result v4

    .line 713
    .line 714
    if-eqz v4, :cond_c

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurement;)F

    .line 718
    move-result v4

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 722
    .line 723
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 724
    .line 725
    check-cast v5, Lcdin;

    .line 726
    .line 727
    iget v6, v5, Lcdin;->b:I

    .line 728
    .line 729
    or-int/lit16 v6, v6, 0x2000

    .line 730
    .line 731
    iput v6, v5, Lcdin;->b:I

    .line 732
    .line 733
    iput v4, v5, Lcdin;->o:F

    .line 734
    .line 735
    .line 736
    :cond_c
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/location/GnssMeasurement;)Z

    .line 737
    move-result v4

    .line 738
    .line 739
    if-eqz v4, :cond_d

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/location/GnssMeasurement;)J

    .line 743
    move-result-wide v4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 747
    .line 748
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 749
    .line 750
    check-cast v6, Lcdin;

    .line 751
    .line 752
    iget v7, v6, Lcdin;->b:I

    .line 753
    .line 754
    or-int/lit16 v7, v7, 0x4000

    .line 755
    .line 756
    iput v7, v6, Lcdin;->b:I

    .line 757
    .line 758
    iput-wide v4, v6, Lcdin;->p:J

    .line 759
    .line 760
    .line 761
    :cond_d
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/location/GnssMeasurement;)Z

    .line 762
    move-result v4

    .line 763
    .line 764
    if-eqz v4, :cond_e

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$5(Landroid/location/GnssMeasurement;)D

    .line 768
    move-result-wide v4

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 772
    .line 773
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 774
    .line 775
    check-cast v6, Lcdin;

    .line 776
    .line 777
    iget v7, v6, Lcdin;->b:I

    .line 778
    .line 779
    .line 780
    const v8, 0x8000

    .line 781
    or-int/2addr v7, v8

    .line 782
    .line 783
    iput v7, v6, Lcdin;->b:I

    .line 784
    .line 785
    iput-wide v4, v6, Lcdin;->q:D

    .line 786
    .line 787
    .line 788
    :cond_e
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/location/GnssMeasurement;)Z

    .line 789
    move-result v4

    .line 790
    .line 791
    if-eqz v4, :cond_f

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$6(Landroid/location/GnssMeasurement;)D

    .line 795
    move-result-wide v4

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 799
    .line 800
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 801
    .line 802
    check-cast v6, Lcdin;

    .line 803
    .line 804
    iget v7, v6, Lcdin;->b:I

    .line 805
    .line 806
    const/high16 v8, 0x10000

    .line 807
    or-int/2addr v7, v8

    .line 808
    .line 809
    iput v7, v6, Lcdin;->b:I

    .line 810
    .line 811
    iput-wide v4, v6, Lcdin;->r:D

    .line 812
    .line 813
    .line 814
    :cond_f
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/location/GnssMeasurement;)Z

    .line 815
    move-result v4

    .line 816
    .line 817
    if-eqz v4, :cond_10

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$7(Landroid/location/GnssMeasurement;)D

    .line 821
    move-result-wide v4

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 825
    .line 826
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 827
    .line 828
    check-cast v6, Lcdin;

    .line 829
    .line 830
    iget v7, v6, Lcdin;->b:I

    .line 831
    .line 832
    const/high16 v8, 0x40000

    .line 833
    or-int/2addr v7, v8

    .line 834
    .line 835
    iput v7, v6, Lcdin;->b:I

    .line 836
    .line 837
    iput-wide v4, v6, Lcdin;->t:D

    .line 838
    .line 839
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 840
    .line 841
    if-lt v4, v3, :cond_11

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/location/GnssMeasurement;)Z

    .line 845
    move-result v4

    .line 846
    .line 847
    if-eqz v4, :cond_11

    .line 848
    .line 849
    .line 850
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/location/GnssMeasurement;)Ljava/lang/String;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 855
    .line 856
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 857
    .line 858
    check-cast v5, Lcdin;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    iget v6, v5, Lcdin;->b:I

    .line 864
    .line 865
    const/high16 v7, 0x100000

    .line 866
    or-int/2addr v6, v7

    .line 867
    .line 868
    iput v6, v5, Lcdin;->b:I

    .line 869
    .line 870
    iput-object v4, v5, Lcdin;->v:Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    :cond_11
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssMeasurement;)Z

    .line 874
    move-result v4

    .line 875
    .line 876
    if-eqz v4, :cond_12

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssMeasurement;)D

    .line 880
    move-result-wide v4

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 884
    .line 885
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 886
    .line 887
    check-cast v1, Lcdin;

    .line 888
    .line 889
    iget v6, v1, Lcdin;->b:I

    .line 890
    .line 891
    const/high16 v7, 0x80000

    .line 892
    or-int/2addr v6, v7

    .line 893
    .line 894
    iput v6, v1, Lcdin;->b:I

    .line 895
    .line 896
    iput-wide v4, v1, Lcdin;->u:D

    .line 897
    .line 898
    .line 899
    :cond_12
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 900
    move-result-object v1

    .line 901
    .line 902
    check-cast v1, Lcdin;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 906
    .line 907
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 908
    .line 909
    check-cast v2, Lcdim;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    iget-object v4, v2, Lcdim;->c:Lcmwf;

    .line 915
    .line 916
    .line 917
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 918
    move-result v5

    .line 919
    .line 920
    if-nez v5, :cond_13

    .line 921
    .line 922
    .line 923
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 924
    move-result-object v4

    .line 925
    .line 926
    iput-object v4, v2, Lcdim;->c:Lcmwf;

    .line 927
    .line 928
    :cond_13
    iget-object v2, v2, Lcdim;->c:Lcmwf;

    .line 929
    .line 930
    .line 931
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    .line 936
    :cond_14
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 937
    move-result-object p1

    .line 938
    .line 939
    check-cast p1, Lcdim;

    .line 940
    .line 941
    .line 942
    invoke-direct {p0}, Lbcxg;-><init>()V

    .line 943
    .line 944
    iput-object p1, p0, Laioh;->b:Lcdim;

    .line 945
    return-void
.end method


# virtual methods
.method public final c()Lbcxk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "gnss"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "gnssdata"

    .line 10
    .line 11
    iget-object p0, p0, Laioh;->b:Lcdim;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lbcxk;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 15
    return-object v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Laioh;->b:Lcdim;

    .line 7
    .line 8
    iget-object p0, p0, Lcdim;->c:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const-string v1, "num measurements"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
