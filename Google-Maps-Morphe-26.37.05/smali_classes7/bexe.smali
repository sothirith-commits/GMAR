.class public final synthetic Lbexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbexg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbfcm;

.field public final synthetic d:Lbvtl;


# direct methods
.method public synthetic constructor <init>(Lbexg;Landroid/content/Context;Lbfcm;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbexe;->a:Lbexg;

    .line 6
    .line 7
    iput-object p2, p0, Lbexe;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbexe;->c:Lbfcm;

    .line 10
    .line 11
    iput-object p4, p0, Lbexe;->d:Lbvtl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lbexf;->a:I

    .line 5
    .line 6
    new-instance v1, Lbwdd;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbwdd;-><init>(I)V

    .line 11
    .line 12
    iget-object v3, v0, Lbexe;->c:Lbfcm;

    .line 13
    .line 14
    iget-object v4, v3, Lbfcm;->a:Lbfcj;

    .line 15
    .line 16
    iget-object v5, v4, Lbfcj;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "BRAND"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v6, v4, Lbfcj;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "PRODUCT"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v7, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v7, v4, Lbfcj;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v8, "DEVICE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v8, v4, Lbfcj;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, "MODEL"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v9, v4, Lbfcj;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string v10, "MANUFACTURER"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v10, v9}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v10, v3, Lbfcm;->c:Lbfcl;

    .line 52
    .line 53
    iget-object v11, v10, Lbfcl;->a:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    const-string v12, "ANDROID_ID"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v12, v11}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-wide v11, v3, Lbfcm;->e:J

    .line 65
    .line 66
    const-string v13, "TIME"

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v13, v11}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v11, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v11}, Lbwdd;->d(Z)Lbwdh;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    iget-object v12, v0, Lbexe;->b:Landroid/content/Context;

    .line 88
    .line 89
    const-string v13, "dcs_get_verdict"

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v13}, Lbfsf;->b(Landroid/content/Context;Ljava/lang/String;)Lbeuj;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v1}, Lbeuj;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-interface {v12}, Lbeuj;->close()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 108
    .line 109
    new-instance v12, Lbfcr;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v13, v1}, Lbfcr;-><init>(Ljava/lang/String;Lbwdh;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget-object v12, Lccju;->a:Lccju;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    sget-object v13, Lbfcu;->a:Lbfct;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v10}, Lbfct;->a(Lbfcl;)Lcckd;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v13, Lccju;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iput-object v10, v13, Lccju;->c:Lcckd;

    .line 145
    .line 146
    iget v10, v13, Lccju;->b:I

    .line 147
    or-int/2addr v10, v11

    .line 148
    .line 149
    iput v10, v13, Lccju;->b:I

    .line 150
    .line 151
    sget-object v10, Lccjr;->a:Lccjr;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v14, Lccjr;

    .line 163
    .line 164
    iget-object v15, v4, Lbfcj;->a:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    move/from16 v16, v2

    .line 170
    .line 171
    iget v2, v14, Lccjr;->b:I

    .line 172
    or-int/2addr v2, v11

    .line 173
    .line 174
    iput v2, v14, Lccjr;->b:I

    .line 175
    .line 176
    iput-object v15, v14, Lccjr;->c:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v2, Lccjr;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iget v14, v2, Lccjr;->b:I

    .line 189
    const/4 v15, 0x2

    .line 190
    or-int/2addr v14, v15

    .line 191
    .line 192
    iput v14, v2, Lccjr;->b:I

    .line 193
    .line 194
    iput-object v5, v2, Lccjr;->d:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v2, Lccjr;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget v5, v2, Lccjr;->b:I

    .line 207
    .line 208
    or-int/lit8 v5, v5, 0x4

    .line 209
    .line 210
    iput v5, v2, Lccjr;->b:I

    .line 211
    .line 212
    iput-object v6, v2, Lccjr;->e:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v2, Lccjr;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget v5, v2, Lccjr;->b:I

    .line 225
    .line 226
    or-int/lit8 v5, v5, 0x8

    .line 227
    .line 228
    iput v5, v2, Lccjr;->b:I

    .line 229
    .line 230
    iput-object v7, v2, Lccjr;->f:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v2, v3, Lbfcm;->b:Lbfco;

    .line 236
    .line 237
    iget-object v5, v13, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v5, Lccjr;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget v6, v5, Lccjr;->b:I

    .line 245
    .line 246
    or-int/lit8 v6, v6, 0x10

    .line 247
    .line 248
    iput v6, v5, Lccjr;->b:I

    .line 249
    .line 250
    iput-object v9, v5, Lccjr;->g:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v5, v13, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v5, Lccjr;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget v6, v5, Lccjr;->b:I

    .line 263
    .line 264
    or-int/lit8 v6, v6, 0x20

    .line 265
    .line 266
    iput v6, v5, Lccjr;->b:I

    .line 267
    .line 268
    iput-object v8, v5, Lccjr;->h:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, v4, Lbfcj;->g:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v6, v13, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v6, Lccjr;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget v7, v6, Lccjr;->b:I

    .line 283
    .line 284
    or-int/lit8 v7, v7, 0x40

    .line 285
    .line 286
    iput v7, v6, Lccjr;->b:I

    .line 287
    .line 288
    iput-object v5, v6, Lccjr;->i:Ljava/lang/String;

    .line 289
    .line 290
    iget v4, v4, Lbfcj;->h:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v5, v13, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v5, Lccjr;

    .line 298
    .line 299
    iget v6, v5, Lccjr;->b:I

    .line 300
    .line 301
    or-int/lit16 v6, v6, 0x80

    .line 302
    .line 303
    iput v6, v5, Lccjr;->b:I

    .line 304
    .line 305
    iput v4, v5, Lccjr;->j:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v4, Lccjr;

    .line 313
    .line 314
    iget-object v5, v2, Lbfco;->a:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iget v6, v4, Lccjr;->b:I

    .line 320
    .line 321
    or-int/lit16 v6, v6, 0x100

    .line 322
    .line 323
    iput v6, v4, Lccjr;->b:I

    .line 324
    .line 325
    iput-object v5, v4, Lccjr;->k:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast v4, Lccjr;

    .line 333
    .line 334
    iget-object v5, v2, Lbfco;->b:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    iget v6, v4, Lccjr;->b:I

    .line 340
    .line 341
    or-int/lit16 v6, v6, 0x200

    .line 342
    .line 343
    iput v6, v4, Lccjr;->b:I

    .line 344
    .line 345
    iput-object v5, v4, Lccjr;->l:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 351
    .line 352
    check-cast v4, Lccjr;

    .line 353
    .line 354
    iget v5, v4, Lccjr;->b:I

    .line 355
    .line 356
    or-int/lit16 v5, v5, 0x400

    .line 357
    .line 358
    iput v5, v4, Lccjr;->b:I

    .line 359
    .line 360
    iget v2, v2, Lbfco;->c:I

    .line 361
    .line 362
    iput v2, v4, Lccjr;->m:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    check-cast v2, Lccjr;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v4, v12, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v4, Lccju;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iput-object v2, v4, Lccju;->d:Lccjr;

    .line 381
    .line 382
    iget v2, v4, Lccju;->b:I

    .line 383
    or-int/2addr v2, v15

    .line 384
    .line 385
    iput v2, v4, Lccju;->b:I

    .line 386
    .line 387
    iget-object v2, v3, Lbfcm;->d:Lbfck;

    .line 388
    .line 389
    sget-object v3, Lbfcu;->b:Lbfcs;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lbfcs;->a(Lbfck;)Lccjp;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v3, v12, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v3, Lccju;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iput-object v2, v3, Lccju;->e:Lccjp;

    .line 406
    .line 407
    iget v2, v3, Lccju;->b:I

    .line 408
    .line 409
    or-int/lit8 v2, v2, 0x4

    .line 410
    .line 411
    iput v2, v3, Lccju;->b:I

    .line 412
    .line 413
    iget-object v2, v0, Lbexe;->d:Lbvtl;

    .line 414
    .line 415
    sget-object v3, Lcckh;->a:Lcckh;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    check-cast v2, Lbvtv;

    .line 422
    .line 423
    iget-object v2, v2, Lbvtv;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lbhmw;

    .line 426
    .line 427
    iget-object v4, v2, Lbhmw;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lbvtl;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 433
    move-result v5

    .line 434
    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    check-cast v4, Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 449
    .line 450
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 451
    .line 452
    check-cast v5, Lcckh;

    .line 453
    .line 454
    iget v6, v5, Lcckh;->b:I

    .line 455
    .line 456
    or-int/lit8 v6, v6, 0x10

    .line 457
    .line 458
    iput v6, v5, Lcckh;->b:I

    .line 459
    .line 460
    iput-boolean v4, v5, Lcckh;->c:Z

    .line 461
    .line 462
    :cond_0
    iget-object v2, v2, Lbhmw;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lbwdh;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lbwdh;->vh()Lbweh;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v4

    .line 477
    .line 478
    if-eqz v4, :cond_12

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    check-cast v4, Ljava/util/Map$Entry;

    .line 485
    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    check-cast v5, Lbexn;

    .line 491
    .line 492
    sget-object v6, Lcckg;->a:Lcckg;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 496
    move-result-object v6

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    check-cast v4, Lcckf;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 508
    .line 509
    check-cast v7, Lcckg;

    .line 510
    .line 511
    iget v4, v4, Lcckf;->f:I

    .line 512
    .line 513
    iput v4, v7, Lcckg;->c:I

    .line 514
    .line 515
    iget v4, v7, Lcckg;->b:I

    .line 516
    or-int/2addr v4, v11

    .line 517
    .line 518
    iput v4, v7, Lcckg;->b:I

    .line 519
    .line 520
    iget-object v4, v5, Lbexn;->b:Lccjq;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 526
    .line 527
    check-cast v7, Lcckg;

    .line 528
    .line 529
    iget v4, v4, Lccjq;->g:I

    .line 530
    .line 531
    iput v4, v7, Lcckg;->d:I

    .line 532
    .line 533
    iget v4, v7, Lcckg;->b:I

    .line 534
    or-int/2addr v4, v15

    .line 535
    .line 536
    iput v4, v7, Lcckg;->b:I

    .line 537
    .line 538
    iget-object v4, v5, Lbexn;->c:Lbvtl;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 542
    move-result v7

    .line 543
    .line 544
    if-eqz v7, :cond_1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 554
    .line 555
    check-cast v7, Lcckg;

    .line 556
    .line 557
    check-cast v4, Lbfdd;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Lbfdd;->getNumber()I

    .line 561
    move-result v4

    .line 562
    .line 563
    iput v4, v7, Lcckg;->e:I

    .line 564
    .line 565
    iget v4, v7, Lcckg;->b:I

    .line 566
    .line 567
    or-int/lit8 v4, v4, 0x4

    .line 568
    .line 569
    iput v4, v7, Lcckg;->b:I

    .line 570
    .line 571
    :cond_1
    iget-object v4, v5, Lbexn;->d:Lbvtl;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 575
    move-result v5

    .line 576
    .line 577
    if-eqz v5, :cond_10

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    check-cast v4, Lccjz;

    .line 584
    .line 585
    iget v5, v4, Lccjz;->b:I

    .line 586
    and-int/2addr v5, v15

    .line 587
    .line 588
    if-eqz v5, :cond_3

    .line 589
    .line 590
    iget v5, v4, Lccjz;->d:I

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Lccjx;->a(I)Lccjx;

    .line 594
    move-result-object v5

    .line 595
    .line 596
    if-nez v5, :cond_2

    .line 597
    .line 598
    sget-object v5, Lccjx;->a:Lccjx;

    .line 599
    .line 600
    .line 601
    :cond_2
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 602
    .line 603
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 604
    .line 605
    check-cast v7, Lcckg;

    .line 606
    .line 607
    iget v5, v5, Lccjx;->d:I

    .line 608
    .line 609
    iput v5, v7, Lcckg;->f:I

    .line 610
    .line 611
    iget v5, v7, Lcckg;->b:I

    .line 612
    .line 613
    or-int/lit8 v5, v5, 0x8

    .line 614
    .line 615
    iput v5, v7, Lcckg;->b:I

    .line 616
    .line 617
    :cond_3
    iget v5, v4, Lccjz;->b:I

    .line 618
    .line 619
    and-int/lit8 v5, v5, 0x10

    .line 620
    .line 621
    if-eqz v5, :cond_c

    .line 622
    .line 623
    sget-object v5, Lccke;->a:Lccke;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    iget-object v7, v4, Lccjz;->g:Lcckd;

    .line 630
    .line 631
    if-nez v7, :cond_4

    .line 632
    .line 633
    sget-object v8, Lcckd;->a:Lcckd;

    .line 634
    goto :goto_1

    .line 635
    :cond_4
    move-object v8, v7

    .line 636
    .line 637
    :goto_1
    iget v8, v8, Lcckd;->b:I

    .line 638
    and-int/2addr v8, v11

    .line 639
    const/4 v9, 0x3

    .line 640
    .line 641
    if-eqz v8, :cond_7

    .line 642
    .line 643
    if-nez v7, :cond_5

    .line 644
    .line 645
    sget-object v7, Lcckd;->a:Lcckd;

    .line 646
    .line 647
    :cond_5
    iget-wide v7, v7, Lcckd;->c:J

    .line 648
    .line 649
    const-wide/16 v13, 0x0

    .line 650
    .line 651
    cmp-long v7, v7, v13

    .line 652
    .line 653
    if-nez v7, :cond_6

    .line 654
    move v7, v15

    .line 655
    goto :goto_2

    .line 656
    :cond_6
    move v7, v9

    .line 657
    goto :goto_2

    .line 658
    :cond_7
    move v7, v11

    .line 659
    .line 660
    .line 661
    :goto_2
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 662
    .line 663
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 664
    .line 665
    check-cast v8, Lccke;

    .line 666
    .line 667
    add-int/lit8 v7, v7, -0x1

    .line 668
    .line 669
    iput v7, v8, Lccke;->c:I

    .line 670
    .line 671
    iget v7, v8, Lccke;->b:I

    .line 672
    or-int/2addr v7, v11

    .line 673
    .line 674
    iput v7, v8, Lccke;->b:I

    .line 675
    .line 676
    iget-object v7, v4, Lccjz;->g:Lcckd;

    .line 677
    .line 678
    if-nez v7, :cond_8

    .line 679
    .line 680
    sget-object v8, Lcckd;->a:Lcckd;

    .line 681
    goto :goto_3

    .line 682
    :cond_8
    move-object v8, v7

    .line 683
    .line 684
    :goto_3
    iget v8, v8, Lcckd;->b:I

    .line 685
    and-int/2addr v8, v15

    .line 686
    .line 687
    if-eqz v8, :cond_a

    .line 688
    .line 689
    if-nez v7, :cond_9

    .line 690
    .line 691
    sget-object v7, Lcckd;->a:Lcckd;

    .line 692
    .line 693
    :cond_9
    iget-object v7, v7, Lcckd;->d:Lcmdo;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Lcmdo;->I()Z

    .line 697
    move-result v7

    .line 698
    .line 699
    if-eqz v7, :cond_b

    .line 700
    move v9, v15

    .line 701
    goto :goto_4

    .line 702
    :cond_a
    move v9, v11

    .line 703
    .line 704
    .line 705
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 706
    .line 707
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 708
    .line 709
    check-cast v7, Lccke;

    .line 710
    .line 711
    add-int/lit8 v9, v9, -0x1

    .line 712
    .line 713
    iput v9, v7, Lccke;->d:I

    .line 714
    .line 715
    iget v8, v7, Lccke;->b:I

    .line 716
    or-int/2addr v8, v15

    .line 717
    .line 718
    iput v8, v7, Lccke;->b:I

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 722
    .line 723
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 724
    .line 725
    check-cast v7, Lcckg;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 729
    move-result-object v5

    .line 730
    .line 731
    check-cast v5, Lccke;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    iput-object v5, v7, Lcckg;->h:Lccke;

    .line 737
    .line 738
    iget v5, v7, Lcckg;->b:I

    .line 739
    .line 740
    or-int/lit8 v5, v5, 0x20

    .line 741
    .line 742
    iput v5, v7, Lcckg;->b:I

    .line 743
    .line 744
    :cond_c
    iget v5, v4, Lccjz;->b:I

    .line 745
    .line 746
    and-int/lit8 v5, v5, 0x20

    .line 747
    .line 748
    if-eqz v5, :cond_e

    .line 749
    .line 750
    iget-object v5, v4, Lccjz;->h:Lccjr;

    .line 751
    .line 752
    if-nez v5, :cond_d

    .line 753
    move-object v5, v10

    .line 754
    .line 755
    .line 756
    :cond_d
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 757
    .line 758
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 759
    .line 760
    check-cast v7, Lcckg;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    iput-object v5, v7, Lcckg;->g:Lccjr;

    .line 766
    .line 767
    iget v5, v7, Lcckg;->b:I

    .line 768
    .line 769
    or-int/lit8 v5, v5, 0x10

    .line 770
    .line 771
    iput v5, v7, Lcckg;->b:I

    .line 772
    .line 773
    :cond_e
    iget v5, v4, Lccjz;->b:I

    .line 774
    .line 775
    and-int/lit8 v5, v5, 0x40

    .line 776
    .line 777
    if-eqz v5, :cond_10

    .line 778
    .line 779
    iget-object v4, v4, Lccjz;->i:Lccjp;

    .line 780
    .line 781
    if-nez v4, :cond_f

    .line 782
    .line 783
    sget-object v4, Lccjp;->a:Lccjp;

    .line 784
    .line 785
    .line 786
    :cond_f
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 787
    .line 788
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 789
    .line 790
    check-cast v5, Lcckg;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    iput-object v4, v5, Lcckg;->i:Lccjp;

    .line 796
    .line 797
    iget v4, v5, Lcckg;->b:I

    .line 798
    .line 799
    or-int/lit8 v4, v4, 0x40

    .line 800
    .line 801
    iput v4, v5, Lcckg;->b:I

    .line 802
    .line 803
    .line 804
    :cond_10
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 805
    .line 806
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 807
    .line 808
    check-cast v4, Lcckh;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 812
    move-result-object v5

    .line 813
    .line 814
    check-cast v5, Lcckg;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    iget-object v6, v4, Lcckh;->d:Lcmfj;

    .line 820
    .line 821
    .line 822
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 823
    move-result v7

    .line 824
    .line 825
    if-nez v7, :cond_11

    .line 826
    .line 827
    .line 828
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 829
    move-result-object v6

    .line 830
    .line 831
    iput-object v6, v4, Lcckh;->d:Lcmfj;

    .line 832
    .line 833
    :cond_11
    iget-object v4, v4, Lcckh;->d:Lcmfj;

    .line 834
    .line 835
    .line 836
    invoke-interface {v4, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_12
    iget-object v0, v0, Lbexe;->a:Lbexg;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    check-cast v2, Lcckh;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 850
    .line 851
    iget-object v3, v12, Lcmek;->instance:Lcmes;

    .line 852
    .line 853
    check-cast v3, Lccju;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    iput-object v2, v3, Lccju;->g:Lcckh;

    .line 859
    .line 860
    iget v2, v3, Lccju;->b:I

    .line 861
    .line 862
    or-int/lit8 v2, v2, 0x20

    .line 863
    .line 864
    iput v2, v3, Lccju;->b:I

    .line 865
    .line 866
    check-cast v1, Lbvtv;

    .line 867
    .line 868
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lbfcr;

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Lbgui;->a(Lbfcr;)Lccjt;

    .line 874
    move-result-object v1

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 878
    .line 879
    iget-object v2, v12, Lcmek;->instance:Lcmes;

    .line 880
    .line 881
    check-cast v2, Lccju;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    iput-object v1, v2, Lccju;->f:Lccjt;

    .line 887
    .line 888
    iget v1, v2, Lccju;->b:I

    .line 889
    .line 890
    or-int/lit8 v1, v1, 0x8

    .line 891
    .line 892
    iput v1, v2, Lccju;->b:I

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    check-cast v1, Lccju;

    .line 899
    .line 900
    iget-object v0, v0, Lbexg;->b:Lbhnd;

    .line 901
    .line 902
    iget-object v2, v0, Lbhnd;->c:Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    new-instance v3, Lbviu;

    .line 909
    .line 910
    iget-object v4, v0, Lbhnd;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    invoke-direct {v3, v0, v4, v11}, Lbviu;-><init>(Lbhnd;Landroid/content/Context;I)V

    .line 916
    .line 917
    check-cast v2, Lbywt;

    .line 918
    .line 919
    iget-object v0, v0, Lbhnd;->d:Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v3, v0}, Lbywt;->c(Lbywm;Ljava/util/concurrent/Executor;)Lbywt;

    .line 923
    move-result-object v2

    .line 924
    .line 925
    new-instance v3, Lbtvd;

    .line 926
    .line 927
    .line 928
    invoke-direct {v3, v1, v11}, Lbtvd;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3, v0}, Lbywt;->c(Lbywm;Ljava/util/concurrent/Executor;)Lbywt;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lbywt;->g()Lbyxz;

    .line 936
    move-result-object v0

    .line 937
    return-object v0
.end method
