.class final Laabn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# static fields
.field public static final a:Laabn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laabn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laabn;->a:Laabn;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lela;

    .line 5
    .line 6
    iget-wide v0, v0, Lela;->a:J

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    check-cast v7, Ldvw;

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x11

    .line 21
    const/4 v2, 0x1

    .line 22
    and-int/2addr v0, v2

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v7, v2, v0}, Ldvw;->Q(ZI)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbdnn;->x:Leol;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v8, Leok;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0xe0

    .line 45
    .line 46
    const/high16 v10, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const-string v9, "SatelliteAlt.default"

    .line 53
    move v11, v10

    .line 54
    move v12, v10

    .line 55
    move v13, v10

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v8 .. v18}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 59
    .line 60
    new-instance v12, Leme;

    .line 61
    .line 62
    const-wide/high16 v0, -0x100000000000000L

    .line 63
    .line 64
    .line 65
    invoke-direct {v12, v0, v1}, Leme;-><init>(J)V

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x41b9999a    # 23.2f

    .line 76
    .line 77
    const/high16 v1, 0x41600000    # 14.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v9}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 81
    .line 82
    const/high16 v0, -0x40000000    # -2.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x409eb852    # 4.96f

    .line 89
    .line 90
    .line 91
    const v1, -0x3ffd70a4    # -2.04f

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    const v3, 0x403b851f    # 2.93f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v0, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 99
    .line 100
    const/high16 v0, 0x41a80000    # 21.0f

    .line 101
    .line 102
    .line 103
    const v1, 0x41633333    # 14.2f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 107
    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v9}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const v1, 0x4060a3d7    # 3.51f

    .line 118
    .line 119
    .line 120
    const v3, 0x3ff0a3d7    # 1.88f

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x4008f5c3    # -1.93f

    .line 127
    .line 128
    .line 129
    const v1, 0x40366666    # 2.85f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v9}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x3fc9999a    # -2.85f

    .line 136
    .line 137
    .line 138
    const v1, 0x3ff70a3d    # 1.93f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v9}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x417e147b    # 15.88f

    .line 145
    .line 146
    .line 147
    const v1, 0x41b9999a    # 23.2f

    .line 148
    .line 149
    const/high16 v2, 0x41600000    # 14.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, v1, v9}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    const/high16 v0, -0x3f800000    # -4.0f

    .line 158
    const/4 v1, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v9}, Lehr;->as(FFLjava/util/ArrayList;)V

    .line 162
    .line 163
    const/high16 v0, -0x40000000    # -2.0f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v9}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x400851ec    # 2.13f

    .line 170
    .line 171
    .line 172
    const v1, -0x409eb852    # -0.88f

    .line 173
    .line 174
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 175
    const/4 v3, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 179
    .line 180
    const/high16 v0, 0x41880000    # 17.0f

    .line 181
    .line 182
    .line 183
    const v1, 0x41633333    # 14.2f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 187
    .line 188
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v9}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x40451eb8    # -1.46f

    .line 195
    .line 196
    .line 197
    const v1, 0x40628f5c    # 3.54f

    .line 198
    const/4 v2, 0x0

    .line 199
    .line 200
    .line 201
    const v3, 0x40047ae1    # 2.07f

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v0, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x4199999a    # 19.2f

    .line 208
    .line 209
    const/high16 v1, 0x41600000    # 14.0f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x41b4a3d7    # 22.58f

    .line 219
    .line 220
    .line 221
    const v1, 0x40b1999a    # 5.55f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v9}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 225
    .line 226
    const/high16 v0, -0x40c00000    # -0.75f

    .line 227
    .line 228
    .line 229
    const v1, -0x41e66666    # -0.15f

    .line 230
    .line 231
    .line 232
    const v3, -0x413d70a4    # -0.38f

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2, v0, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 236
    .line 237
    const/high16 v0, 0x41b00000    # 22.0f

    .line 238
    .line 239
    .line 240
    const v1, 0x408428f6    # 4.13f

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x4193999a    # 18.45f

    .line 247
    .line 248
    .line 249
    const v1, 0x3f147ae1    # 0.58f

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x41913333    # 18.15f

    .line 256
    .line 257
    .line 258
    const v1, 0x418e28f6    # 17.77f

    .line 259
    .line 260
    .line 261
    const v2, 0x3e19999a    # 0.15f

    .line 262
    .line 263
    .line 264
    const v3, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v0, v2, v1, v9}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x418828f6    # 17.02f

    .line 271
    const/4 v1, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    const v0, -0x41333333    # -0.4f

    .line 278
    .line 279
    .line 280
    const v1, -0x40bd70a4    # -0.76f

    .line 281
    const/4 v3, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v0, v2, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x417a147b    # 15.63f

    .line 288
    .line 289
    .line 290
    const v1, 0x3f147ae1    # 0.58f

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 294
    .line 295
    const/high16 v0, 0x40700000    # 3.75f

    .line 296
    .line 297
    .line 298
    const v1, 0x41473333    # 12.45f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x40a5c28f    # 5.18f

    .line 305
    .line 306
    .line 307
    const v1, 0x413dc28f    # 11.86f

    .line 308
    .line 309
    .line 310
    const v2, 0x408a8f5c    # 4.33f

    .line 311
    .line 312
    .line 313
    const v3, 0x413e147b    # 11.88f

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3, v0, v1, v9}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x40d33333    # 6.6f

    .line 320
    .line 321
    .line 322
    const v1, 0x4146e148    # 12.43f

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 326
    .line 327
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    const v0, -0x40cccccd    # -0.7f

    .line 334
    .line 335
    .line 336
    const v1, 0x3f333333    # 0.7f

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x40e9999a    # 7.3f

    .line 343
    .line 344
    .line 345
    const v1, 0x413bae14    # 11.73f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x40d75c29    # 6.73f

    .line 352
    .line 353
    .line 354
    const v1, 0x412547ae    # 10.33f

    .line 355
    .line 356
    .line 357
    const v2, 0x41326666    # 11.15f

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2, v0, v1, v9}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x40e9999a    # 7.3f

    .line 364
    .line 365
    .line 366
    const v1, 0x410eb852    # 8.92f

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x410bae14    # 8.73f

    .line 373
    .line 374
    const/high16 v1, 0x40f00000    # 7.5f

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x41223d71    # 10.14f

    .line 381
    .line 382
    .line 383
    const v1, 0x40ddc28f    # 6.93f

    .line 384
    .line 385
    .line 386
    const v2, 0x4114cccd    # 9.3f

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1, v0, v1, v9}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x4138cccd    # 11.55f

    .line 393
    .line 394
    const/high16 v1, 0x40f00000    # 7.5f

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x414ccccd    # 12.8f

    .line 401
    .line 402
    const/high16 v1, 0x410c0000    # 8.75f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    const v0, -0x40cccccd    # -0.7f

    .line 409
    .line 410
    .line 411
    const v1, 0x3f333333    # 0.7f

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 415
    .line 416
    const/high16 v0, 0x41440000    # 12.25f

    .line 417
    .line 418
    .line 419
    const v1, 0x40d9999a    # 6.8f

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x413ae148    # 11.68f

    .line 426
    .line 427
    .line 428
    const v1, 0x40ac7ae1    # 5.39f

    .line 429
    .line 430
    .line 431
    const v2, 0x40c70a3d    # 6.22f

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2, v0, v1, v9}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 435
    .line 436
    const/high16 v0, 0x41440000    # 12.25f

    .line 437
    .line 438
    .line 439
    const v1, 0x407e147b    # 3.97f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x4176e148    # 15.43f

    .line 446
    .line 447
    .line 448
    const v1, 0x3f4ccccd    # 0.8f

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x4180cccd    # 16.1f

    .line 455
    .line 456
    .line 457
    const v1, 0x3eb33333    # 0.35f

    .line 458
    .line 459
    .line 460
    const v2, 0x417bae14    # 15.73f

    .line 461
    .line 462
    const/high16 v3, 0x3f000000    # 0.5f

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3, v0, v1, v9}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x4186cccd    # 16.85f

    .line 469
    .line 470
    .line 471
    const v1, 0x3e4ccccd    # 0.2f

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    const v0, 0x3f3d70a4    # 0.74f

    .line 478
    .line 479
    .line 480
    const v1, 0x3e19999a    # 0.15f

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1, v9}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 484
    .line 485
    const/high16 v0, 0x41920000    # 18.25f

    .line 486
    .line 487
    .line 488
    const v1, 0x3f4ccccd    # 0.8f

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x41ae6666    # 21.8f

    .line 495
    .line 496
    .line 497
    const v1, 0x408b3333    # 4.35f

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    const v0, 0x3ee147ae    # 0.44f

    .line 504
    .line 505
    .line 506
    const v1, 0x3f23d70a    # 0.64f

    .line 507
    .line 508
    .line 509
    const v2, 0x3e99999a    # 0.3f

    .line 510
    .line 511
    .line 512
    const v3, 0x3e8f5c29    # 0.28f

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3, v0, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    const v0, 0x3e0f5c29    # 0.14f

    .line 519
    .line 520
    .line 521
    const v1, 0x3f428f5c    # 0.76f

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v9}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    const v0, -0x41f0a3d7    # -0.14f

    .line 528
    .line 529
    const/high16 v1, 0x3f400000    # 0.75f

    .line 530
    const/4 v2, 0x0

    .line 531
    .line 532
    .line 533
    const v3, 0x3ec28f5c    # 0.38f

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x41ae6666    # 21.8f

    .line 540
    .line 541
    .line 542
    const v1, 0x40e5c28f    # 7.18f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 546
    .line 547
    .line 548
    const v0, -0x3fb47ae1    # -3.18f

    .line 549
    .line 550
    .line 551
    const v1, 0x404ae148    # 3.17f

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 555
    .line 556
    .line 557
    const v0, -0x40ee147b    # -0.57f

    .line 558
    .line 559
    .line 560
    const v1, -0x404b851f    # -1.41f

    .line 561
    .line 562
    .line 563
    const v2, 0x3f11eb85    # 0.57f

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v2, v1, v2, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 567
    .line 568
    .line 569
    const v0, 0x417ccccd    # 15.8f

    .line 570
    .line 571
    .line 572
    const v1, 0x4125999a    # 10.35f

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 576
    .line 577
    .line 578
    const v0, 0x4168cccd    # 14.55f

    .line 579
    .line 580
    .line 581
    const v1, 0x4111999a    # 9.1f

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    const v0, -0x40cccccd    # -0.7f

    .line 588
    .line 589
    .line 590
    const v1, 0x3f333333    # 0.7f

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 594
    .line 595
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x3f0f5c29    # 0.56f

    .line 602
    .line 603
    .line 604
    const v1, 0x3fb47ae1    # 1.41f

    .line 605
    .line 606
    .line 607
    const v3, 0x3f147ae1    # 0.58f

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v3, v0, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    const v0, -0x40e8f5c3    # -0.59f

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1, v9}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    const v0, 0x3fb33333    # 1.4f

    .line 620
    .line 621
    .line 622
    const v1, -0x404ccccd    # -1.4f

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    const v0, -0x40ee147b    # -0.57f

    .line 629
    .line 630
    .line 631
    const v1, -0x404b851f    # -1.41f

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v1, v2, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 635
    .line 636
    .line 637
    const v0, 0x412d999a    # 10.85f

    .line 638
    .line 639
    .line 640
    const v1, 0x41747ae1    # 15.28f

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 644
    .line 645
    .line 646
    const v0, 0x4119999a    # 9.6f

    .line 647
    .line 648
    .line 649
    const v1, 0x416051ec    # 14.02f

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 653
    .line 654
    .line 655
    const v0, -0x40cccccd    # -0.7f

    .line 656
    .line 657
    .line 658
    const v1, 0x3f333333    # 0.7f

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v1, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 662
    .line 663
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    const v0, 0x3f0f5c29    # 0.56f

    .line 670
    .line 671
    .line 672
    const v1, 0x3fb5c28f    # 1.42f

    .line 673
    .line 674
    .line 675
    const v2, 0x3f147ae1    # 0.58f

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v2, v0, v1, v9}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 679
    .line 680
    .line 681
    const v0, -0x40e8f5c3    # -0.59f

    .line 682
    .line 683
    .line 684
    const v1, 0x3fb70a3d    # 1.43f

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1, v9}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 688
    .line 689
    .line 690
    const v0, 0x40de6666    # 6.95f

    .line 691
    .line 692
    const/high16 v1, 0x41b00000    # 22.0f

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    const v0, 0x40c9eb85    # 6.31f

    .line 699
    .line 700
    .line 701
    const v1, 0x41b370a4    # 22.43f

    .line 702
    .line 703
    .line 704
    const v2, 0x40d5c28f    # 6.68f

    .line 705
    .line 706
    .line 707
    const v3, 0x41b23d71    # 22.28f

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3, v0, v1, v9}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    const v0, 0x41b4a3d7    # 22.58f

    .line 714
    .line 715
    .line 716
    const v1, 0x40b1999a    # 5.55f

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v0, v9}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 723
    .line 724
    .line 725
    const v0, -0x4003d70a    # -1.97f

    .line 726
    const/4 v1, 0x0

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v0, v9}, Lehr;->as(FFLjava/util/ArrayList;)V

    .line 730
    .line 731
    .line 732
    const v0, 0x40d33333    # 6.6f

    .line 733
    .line 734
    .line 735
    const v1, 0x419c6666    # 19.55f

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 739
    .line 740
    .line 741
    const v0, 0x40433333    # 3.05f

    .line 742
    .line 743
    const/high16 v1, 0x41800000    # 16.0f

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    const v0, 0x41886666    # 17.05f

    .line 750
    .line 751
    const/high16 v1, 0x40000000    # 2.0f

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v0, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 755
    .line 756
    .line 757
    const v0, 0x41a4cccd    # 20.6f

    .line 758
    .line 759
    .line 760
    const v1, 0x40b1999a    # 5.55f

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v0, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 767
    .line 768
    .line 769
    const v0, 0x40f5c28f    # 7.68f

    .line 770
    .line 771
    .line 772
    const v1, 0x4193d70a    # 18.48f

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1, v9}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 776
    .line 777
    .line 778
    const v0, 0x410bae14    # 8.73f

    .line 779
    .line 780
    .line 781
    const v1, 0x418b70a4    # 17.43f

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 785
    .line 786
    .line 787
    const v0, 0x40a5c28f    # 5.18f

    .line 788
    .line 789
    .line 790
    const v1, 0x415e147b    # 13.88f

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 794
    .line 795
    .line 796
    const v0, 0x416ee148    # 14.93f

    .line 797
    .line 798
    .line 799
    const v1, 0x408428f6    # 4.13f

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    const v0, 0x40633333    # 3.55f

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 812
    .line 813
    .line 814
    const v0, 0x40933333    # 4.6f

    .line 815
    .line 816
    .line 817
    const v1, -0x3f6ccccd    # -4.6f

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v1, v9}, Lehr;->as(FFLjava/util/ArrayList;)V

    .line 821
    .line 822
    .line 823
    const v0, 0x3fb33333    # 1.4f

    .line 824
    .line 825
    .line 826
    const v1, -0x404ccccd    # -1.4f

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 830
    .line 831
    .line 832
    const v0, 0x4122147b    # 10.13f

    .line 833
    .line 834
    .line 835
    const v1, 0x410eb852    # 8.92f

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 839
    .line 840
    .line 841
    const v0, 0x3fb33333    # 1.4f

    .line 842
    .line 843
    .line 844
    const v1, -0x404ccccd    # -1.4f

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    const v0, 0x40633333    # 3.55f

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    const v0, 0x4189d70a    # 17.23f

    .line 860
    .line 861
    .line 862
    const v1, 0x410eb852    # 8.92f

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1, v9}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 866
    .line 867
    .line 868
    const v0, 0x41923d71    # 18.28f

    .line 869
    .line 870
    .line 871
    const v1, 0x40fc28f6    # 7.88f

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    const v0, 0x416bae14    # 14.73f

    .line 878
    .line 879
    .line 880
    const v1, 0x408a3d71    # 4.32f

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 884
    .line 885
    .line 886
    const v0, 0x415ae148    # 13.68f

    .line 887
    .line 888
    .line 889
    const v1, 0x40ac28f6    # 5.38f

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 893
    .line 894
    .line 895
    const v0, 0x40633333    # 3.55f

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v0, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 902
    .line 903
    .line 904
    const v0, 0x419acccd    # 19.35f

    .line 905
    .line 906
    .line 907
    const v1, 0x40d9999a    # 6.8f

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1, v9}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 911
    .line 912
    .line 913
    const v0, 0x41a33333    # 20.4f

    .line 914
    .line 915
    const/high16 v1, 0x40b80000    # 5.75f

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 919
    .line 920
    .line 921
    const v0, 0x4186cccd    # 16.85f

    .line 922
    .line 923
    .line 924
    const v1, 0x400ccccd    # 2.2f

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 928
    .line 929
    .line 930
    const v0, 0x417ccccd    # 15.8f

    .line 931
    .line 932
    const/high16 v1, 0x40500000    # 3.25f

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 936
    .line 937
    .line 938
    const v0, 0x419acccd    # 19.35f

    .line 939
    .line 940
    .line 941
    const v1, 0x40d9999a    # 6.8f

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 948
    .line 949
    .line 950
    const v0, 0x41333333    # 11.2f

    .line 951
    .line 952
    .line 953
    const v1, 0x41366666    # 11.4f

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v1, v9}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 960
    .line 961
    const/high16 v21, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const/16 v22, 0x0

    .line 964
    const/4 v10, 0x0

    .line 965
    .line 966
    const/high16 v13, 0x3f800000    # 1.0f

    .line 967
    const/4 v14, 0x0

    .line 968
    .line 969
    const/high16 v15, 0x3f800000    # 1.0f

    .line 970
    .line 971
    const/high16 v16, 0x3f800000    # 1.0f

    .line 972
    .line 973
    const/16 v18, 0x2

    .line 974
    .line 975
    const/high16 v19, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    const-string v11, ""

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v8 .. v22}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, Leok;->a()Leol;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    sput-object v0, Lbdnn;->x:Leol;

    .line 989
    .line 990
    sget-object v0, Lbdnn;->x:Leol;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    :cond_1
    move-object v2, v0

    .line 995
    .line 996
    .line 997
    invoke-static {v7}, Lajje;->bd(Ldvw;)Lahsa;

    .line 998
    move-result-object v0

    .line 999
    .line 1000
    iget-wide v5, v0, Lahsa;->i:J

    .line 1001
    .line 1002
    const/16 v8, 0x30

    .line 1003
    const/4 v9, 0x4

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v2 .. v9}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 1009
    goto :goto_1

    .line 1010
    .line 1011
    .line 1012
    :cond_2
    invoke-interface {v7}, Ldvw;->x()V

    .line 1013
    .line 1014
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1015
    return-object v0
.end method
