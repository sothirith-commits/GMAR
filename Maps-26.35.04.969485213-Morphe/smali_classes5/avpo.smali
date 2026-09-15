.class public final synthetic Lavpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ldvw;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    const v1, 0x69b600c

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 15
    .line 16
    sget-object v1, Lbdmp;->k:Leol;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Leok;

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    const/16 v12, 0xe0

    .line 24
    .line 25
    const/high16 v4, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    const-string v3, "PersonPinCircle.default"

    .line 31
    move v5, v4

    .line 32
    move v6, v4

    .line 33
    move v7, v4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 37
    .line 38
    new-instance v6, Leme;

    .line 39
    .line 40
    const-wide/high16 v3, -0x100000000000000L

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v3, v4}, Leme;-><init>(J)V

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x41168f5c    # 9.41f

    .line 54
    .line 55
    .line 56
    const v4, 0x41568f5c    # 13.41f

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x410d1eb8    # 8.82f

    .line 63
    .line 64
    const/high16 v4, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/high16 v5, 0x41600000    # 14.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1, v5, v4, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x40d2e148    # 6.59f

    .line 73
    .line 74
    .line 75
    const v4, 0x41568f5c    # 13.41f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 79
    .line 80
    const/high16 v1, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v4, 0x41400000    # 12.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x412970a4    # 10.59f

    .line 89
    .line 90
    .line 91
    const v4, 0x40d2e148    # 6.59f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x40e5c28f    # 7.18f

    .line 98
    .line 99
    const/high16 v4, 0x41000000    # 8.0f

    .line 100
    .line 101
    const/high16 v5, 0x41200000    # 10.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1, v5, v4, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x3f170a3d    # 0.59f

    .line 108
    .line 109
    .line 110
    const v4, 0x3fb47ae1    # 1.41f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 114
    .line 115
    const/high16 v1, 0x41200000    # 10.0f

    .line 116
    .line 117
    const/high16 v4, 0x41400000    # 12.0f

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x41168f5c    # 9.41f

    .line 124
    .line 125
    .line 126
    const v4, 0x41568f5c    # 13.41f

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3f35c28f    # 0.71f

    .line 136
    .line 137
    .line 138
    const v4, 0x4083851f    # 4.11f

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v3}, Lehr;->as(FFLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x3fdd70a4    # 1.73f

    .line 145
    .line 146
    .line 147
    const v4, -0x40570a3d    # -1.32f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    .line 152
    const v7, -0x410f5c29    # -0.47f

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x413a147b    # 11.63f

    .line 159
    .line 160
    .line 161
    const v4, 0x41607ae1    # 14.03f

    .line 162
    .line 163
    .line 164
    const v5, 0x4134f5c3    # 11.31f

    .line 165
    .line 166
    const/high16 v7, 0x41700000    # 15.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v1, v4, v5, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 170
    .line 171
    const/high16 v1, 0x41300000    # 11.0f

    .line 172
    .line 173
    const/high16 v4, 0x41400000    # 12.0f

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x411fae14    # 9.98f

    .line 180
    .line 181
    .line 182
    const v4, 0x4134f5c3    # 11.31f

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    const v1, 0x41026666    # 8.15f

    .line 189
    .line 190
    .line 191
    const v4, 0x41433333    # 12.2f

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3fdc28f6    # 1.72f

    .line 198
    .line 199
    .line 200
    const v4, 0x3fa8f5c3    # 1.32f

    .line 201
    .line 202
    .line 203
    const v5, 0x3f3851ec    # 0.72f

    .line 204
    .line 205
    .line 206
    const v7, 0x3f59999a    # 0.85f

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 210
    .line 211
    const/high16 v1, 0x41600000    # 14.0f

    .line 212
    .line 213
    const/high16 v4, 0x41400000    # 12.0f

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x400851ec    # 2.13f

    .line 220
    .line 221
    .line 222
    const v4, -0x410a3d71    # -0.48f

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    const/high16 v1, 0x41b00000    # 22.0f

    .line 231
    .line 232
    const/high16 v4, 0x41400000    # 12.0f

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v1, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    const v1, -0x4175c28f    # -0.27f

    .line 239
    .line 240
    .line 241
    const v4, -0x41f0a3d7    # -0.14f

    .line 242
    .line 243
    const/high16 v5, -0x41000000    # -0.5f

    .line 244
    const/4 v7, 0x0

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v7, v5, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x41add70a    # 21.73f

    .line 251
    .line 252
    .line 253
    const v4, 0x41326666    # 11.15f

    .line 254
    .line 255
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 256
    .line 257
    .line 258
    const v7, 0x41347ae1    # 11.28f

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v1, v4, v5, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    const v1, 0x412fae14    # 10.98f

    .line 265
    .line 266
    .line 267
    const v4, 0x41a93333    # 21.15f

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v4, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    const v1, 0x4126147b    # 10.38f

    .line 274
    .line 275
    .line 276
    const v4, 0x41a11eb8    # 20.14f

    .line 277
    .line 278
    .line 279
    const v5, 0x412b3333    # 10.7f

    .line 280
    .line 281
    .line 282
    const v7, 0x41a50a3d    # 20.63f

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x411a6666    # 9.65f

    .line 289
    .line 290
    .line 291
    const v4, 0x4199999a    # 19.2f

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x40eccccd    # 7.4f

    .line 298
    .line 299
    .line 300
    const v4, 0x41871eb8    # 16.89f

    .line 301
    .line 302
    .line 303
    const v5, 0x4109999a    # 8.6f

    .line 304
    .line 305
    .line 306
    const v7, 0x418f999a    # 17.95f

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40aa8f5c    # 5.33f

    .line 313
    .line 314
    .line 315
    const v4, 0x41673333    # 14.45f

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    const v1, 0x4089eb85    # 4.31f

    .line 322
    .line 323
    .line 324
    const v4, 0x4145c28f    # 12.36f

    .line 325
    .line 326
    .line 327
    const v5, 0x409428f6    # 4.63f

    .line 328
    .line 329
    const/high16 v7, 0x41580000    # 13.5f

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    const v1, 0x4133ae14    # 11.23f

    .line 336
    .line 337
    const/high16 v4, 0x40800000    # 4.0f

    .line 338
    .line 339
    .line 340
    const v5, 0x412051ec    # 10.02f

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v1, v4, v5, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    const v1, 0x40c9eb85    # 6.31f

    .line 347
    .line 348
    .line 349
    const v4, 0x408b3333    # 4.35f

    .line 350
    .line 351
    const/high16 v5, 0x40800000    # 4.0f

    .line 352
    .line 353
    .line 354
    const v7, 0x40d66666    # 6.7f

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 358
    .line 359
    const/high16 v1, 0x40000000    # 2.0f

    .line 360
    .line 361
    .line 362
    const v4, 0x413fae14    # 11.98f

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v1, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    const v1, 0x40b6147b    # 5.69f

    .line 369
    .line 370
    .line 371
    const v4, 0x4015c28f    # 2.34f

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v4, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    const v1, 0x40d5c28f    # 6.68f

    .line 378
    .line 379
    const/high16 v4, 0x41a00000    # 20.0f

    .line 380
    .line 381
    .line 382
    const v5, 0x412051ec    # 10.02f

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v1, v4, v5, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x3f99999a    # 1.2f

    .line 389
    .line 390
    .line 391
    const v4, 0x40151eb8    # 2.33f

    .line 392
    .line 393
    .line 394
    const v5, -0x414ccccd    # -0.35f

    .line 395
    const/4 v7, 0x0

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v1, v5, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 399
    .line 400
    const/high16 v1, -0x40800000    # -1.0f

    .line 401
    .line 402
    .line 403
    const v4, 0x40066666    # 2.1f

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v4, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    const v1, -0x3ffae148    # -2.08f

    .line 410
    .line 411
    .line 412
    const v4, 0x401ccccd    # 2.45f

    .line 413
    .line 414
    .line 415
    const v5, -0x4099999a    # -0.9f

    .line 416
    .line 417
    .line 418
    const v7, 0x3faccccd    # 1.35f

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    const v1, -0x3ff1eb85    # -2.22f

    .line 425
    .line 426
    .line 427
    const v4, 0x40133333    # 2.3f

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v4, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    const v1, -0x41333333    # -0.4f

    .line 434
    .line 435
    .line 436
    const v4, -0x40c28f5c    # -0.74f

    .line 437
    .line 438
    .line 439
    const v5, 0x3f733333    # 0.95f

    .line 440
    .line 441
    .line 442
    const v7, 0x3ef5c28f    # 0.48f

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v7, v4, v5, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    const v1, -0x4151eb85    # -0.34f

    .line 449
    .line 450
    .line 451
    const v4, -0x40e3d70a    # -0.61f

    .line 452
    .line 453
    const/high16 v5, 0x3f800000    # 1.0f

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v7, v4, v5, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    const v1, 0x414d47ae    # 12.83f

    .line 460
    .line 461
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v4, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 465
    .line 466
    const/high16 v1, 0x3e800000    # 0.25f

    .line 467
    .line 468
    .line 469
    const v4, 0x3ec28f5c    # 0.38f

    .line 470
    .line 471
    .line 472
    const v5, -0x414ccccd    # -0.35f

    .line 473
    .line 474
    .line 475
    const v7, -0x41fae148    # -0.13f

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v1, v5, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 479
    .line 480
    const/high16 v1, 0x41b00000    # 22.0f

    .line 481
    .line 482
    const/high16 v4, 0x41400000    # 12.0f

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v1, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    const v1, 0x4197999a    # 18.95f

    .line 492
    .line 493
    .line 494
    const v4, 0x413fae14    # 11.98f

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v1, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    const v1, 0x3f428f5c    # 0.76f

    .line 501
    .line 502
    .line 503
    const v4, -0x4087ae14    # -0.97f

    .line 504
    .line 505
    const/high16 v5, -0x41000000    # -0.5f

    .line 506
    .line 507
    .line 508
    const v7, 0x3eb33333    # 0.35f

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v5, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    const v1, -0x408ccccd    # -0.95f

    .line 515
    .line 516
    .line 517
    const v4, 0x3f570a3d    # 0.84f

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v1, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    const v1, 0x3fe51eb8    # 1.79f

    .line 524
    .line 525
    .line 526
    const v4, -0x401eb852    # -1.76f

    .line 527
    .line 528
    .line 529
    const v5, -0x4099999a    # -0.9f

    .line 530
    .line 531
    .line 532
    const v7, 0x3f6147ae    # 0.88f

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v5, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 536
    .line 537
    const/high16 v1, 0x41880000    # 17.0f

    .line 538
    .line 539
    .line 540
    const v4, 0x415547ae    # 13.33f

    .line 541
    .line 542
    .line 543
    const v5, 0x41823d71    # 16.28f

    .line 544
    .line 545
    .line 546
    const v7, 0x41666666    # 14.4f

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 550
    .line 551
    const/high16 v1, 0x3f400000    # 0.75f

    .line 552
    .line 553
    .line 554
    const v4, -0x40370a3d    # -1.57f

    .line 555
    .line 556
    const/high16 v5, 0x3f000000    # 0.5f

    .line 557
    .line 558
    .line 559
    const v7, -0x40c7ae14    # -0.72f

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 563
    .line 564
    const/high16 v1, 0x41900000    # 18.0f

    .line 565
    .line 566
    .line 567
    const v4, 0x412051ec    # 10.02f

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    const v1, 0x4181eb85    # 16.24f

    .line 574
    .line 575
    .line 576
    const v4, 0x40b851ec    # 5.76f

    .line 577
    .line 578
    const/high16 v5, 0x41900000    # 18.0f

    .line 579
    .line 580
    .line 581
    const v7, 0x40f0a3d7    # 7.52f

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    const v1, 0x413fae14    # 11.98f

    .line 588
    .line 589
    const/high16 v4, 0x40800000    # 4.0f

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 593
    .line 594
    const/high16 v1, 0x40f80000    # 7.75f

    .line 595
    .line 596
    .line 597
    const v4, 0x40b851ec    # 5.76f

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 601
    .line 602
    const/high16 v1, 0x40c00000    # 6.0f

    .line 603
    .line 604
    .line 605
    const v4, 0x412051ec    # 10.02f

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    const v1, 0x3e75c28f    # 0.24f

    .line 612
    .line 613
    .line 614
    const v4, 0x3fdeb852    # 1.74f

    .line 615
    const/4 v5, 0x0

    .line 616
    .line 617
    .line 618
    const v7, 0x3f666666    # 0.9f

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    const v1, 0x3f3d70a4    # 0.74f

    .line 625
    .line 626
    .line 627
    const v4, 0x3fc7ae14    # 1.56f

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v4, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    const v1, 0x3fcccccd    # 1.6f

    .line 634
    .line 635
    .line 636
    const v4, 0x3ff70a3d    # 1.93f

    .line 637
    .line 638
    .line 639
    const v5, 0x3f333333    # 0.7f

    .line 640
    .line 641
    .line 642
    const v7, 0x3f866666    # 1.05f

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    const v1, 0x3fe3d70a    # 1.78f

    .line 649
    .line 650
    .line 651
    const v4, 0x3fe28f5c    # 1.77f

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v4, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 655
    .line 656
    .line 657
    const v1, 0x3ee66666    # 0.45f

    .line 658
    .line 659
    .line 660
    const v4, 0x3f570a3d    # 0.84f

    .line 661
    .line 662
    .line 663
    const v5, 0x3f733333    # 0.95f

    .line 664
    .line 665
    .line 666
    const v7, 0x3ef5c28f    # 0.48f

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v7, v4, v5, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    const v1, 0x3f4a3d71    # 0.79f

    .line 673
    .line 674
    .line 675
    const v4, 0x3f7851ec    # 0.97f

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v4, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 682
    .line 683
    const/high16 v1, 0x41200000    # 10.0f

    .line 684
    .line 685
    const/high16 v4, 0x41400000    # 12.0f

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v1, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 692
    .line 693
    const/high16 v15, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v16, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    .line 698
    const/high16 v7, 0x3f800000    # 1.0f

    .line 699
    const/4 v8, 0x0

    .line 700
    .line 701
    const/high16 v9, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v10, 0x3f800000    # 1.0f

    .line 704
    const/4 v12, 0x2

    .line 705
    .line 706
    const/high16 v13, 0x3f800000    # 1.0f

    .line 707
    const/4 v14, 0x0

    .line 708
    .line 709
    const-string v5, ""

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v2 .. v16}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Leok;->a()Leol;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    sput-object v1, Lbdmp;->k:Leol;

    .line 719
    .line 720
    sget-object v1, Lbdmp;->k:Leol;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    :cond_0
    invoke-interface {v0}, Ldvw;->r()V

    .line 727
    return-object v1
.end method
