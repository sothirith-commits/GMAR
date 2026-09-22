.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0x72

    .line 3
    .line 4
    new-array v0, v0, [Lctbp;

    .line 5
    .line 6
    sget-object v1, Lmjt;->g:Lmjt;

    .line 7
    .line 8
    new-instance v2, Lctbp;

    .line 9
    .line 10
    const-string v3, "atm"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    sget-object v2, Lmjt;->j:Lmjt;

    .line 19
    .line 20
    new-instance v4, Lctbp;

    .line 21
    .line 22
    const-string v5, "airport"

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    sget-object v4, Lmjt;->i:Lmjt;

    .line 31
    .line 32
    new-instance v6, Lctbp;

    .line 33
    .line 34
    const-string v7, "amusement"

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    new-instance v6, Lctbp;

    .line 43
    .line 44
    const-string v8, "aquarium"

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v8, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v8, 0x3

    .line 49
    .line 50
    aput-object v6, v0, v8

    .line 51
    .line 52
    new-instance v6, Lctbp;

    .line 53
    .line 54
    const-string v9, "arts"

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v9, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 v9, 0x4

    .line 59
    .line 60
    aput-object v6, v0, v9

    .line 61
    .line 62
    new-instance v6, Lctbp;

    .line 63
    .line 64
    const-string v10, "bank"

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v10, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 v10, 0x5

    .line 69
    .line 70
    aput-object v6, v0, v10

    .line 71
    .line 72
    new-instance v6, Lctbp;

    .line 73
    .line 74
    const-string v11, "bank_dollar"

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v11, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const/4 v11, 0x6

    .line 79
    .line 80
    aput-object v6, v0, v11

    .line 81
    .line 82
    new-instance v6, Lctbp;

    .line 83
    .line 84
    const-string v12, "bank_euro"

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v12, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const/4 v12, 0x7

    .line 89
    .line 90
    aput-object v6, v0, v12

    .line 91
    .line 92
    new-instance v6, Lctbp;

    .line 93
    .line 94
    const-string v13, "bank_jp"

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v13, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    aput-object v6, v0, v13

    .line 102
    .line 103
    new-instance v6, Lctbp;

    .line 104
    .line 105
    const-string v14, "bank_pound"

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v14, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    const/16 v14, 0x9

    .line 111
    .line 112
    aput-object v6, v0, v14

    .line 113
    .line 114
    new-instance v6, Lctbp;

    .line 115
    .line 116
    const-string v15, "bank_rmb"

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v15, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    const/16 v15, 0xa

    .line 122
    .line 123
    aput-object v6, v0, v15

    .line 124
    .line 125
    new-instance v6, Lctbp;

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    const-string v3, "bank_won"

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    const/16 v3, 0xb

    .line 135
    .line 136
    aput-object v6, v0, v3

    .line 137
    .line 138
    sget-object v3, Lmjt;->c:Lmjt;

    .line 139
    .line 140
    new-instance v6, Lctbp;

    .line 141
    .line 142
    move/from16 v17, v5

    .line 143
    .line 144
    const-string v5, "bar"

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v5, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    aput-object v6, v0, v5

    .line 152
    .line 153
    sget-object v5, Lmjt;->b:Lmjt;

    .line 154
    .line 155
    new-instance v6, Lctbp;

    .line 156
    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    const-string v7, "beach"

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    const/16 v7, 0xd

    .line 165
    .line 166
    aput-object v6, v0, v7

    .line 167
    .line 168
    sget-object v6, Lmjt;->h:Lmjt;

    .line 169
    .line 170
    new-instance v7, Lctbp;

    .line 171
    .line 172
    move/from16 v19, v8

    .line 173
    .line 174
    const-string v8, "bicycle_rental_service"

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v8, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    const/16 v8, 0xe

    .line 180
    .line 181
    aput-object v7, v0, v8

    .line 182
    .line 183
    new-instance v7, Lctbp;

    .line 184
    .line 185
    const-string v8, "big_park"

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v8, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    const/16 v8, 0xf

    .line 191
    .line 192
    aput-object v7, v0, v8

    .line 193
    .line 194
    new-instance v7, Lctbp;

    .line 195
    .line 196
    const-string v8, "boating"

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v8, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    const/16 v8, 0x10

    .line 202
    .line 203
    aput-object v7, v0, v8

    .line 204
    .line 205
    sget-object v7, Lmjt;->f:Lmjt;

    .line 206
    .line 207
    new-instance v8, Lctbp;

    .line 208
    .line 209
    move/from16 v20, v9

    .line 210
    .line 211
    const-string v9, "bridge"

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    const/16 v9, 0x11

    .line 217
    .line 218
    aput-object v8, v0, v9

    .line 219
    .line 220
    new-instance v8, Lctbp;

    .line 221
    .line 222
    const-string v9, "buddhist"

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    const/16 v9, 0x12

    .line 228
    .line 229
    aput-object v8, v0, v9

    .line 230
    .line 231
    new-instance v8, Lctbp;

    .line 232
    .line 233
    const-string v9, "buddhist_jp"

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    const/16 v9, 0x13

    .line 239
    .line 240
    aput-object v8, v0, v9

    .line 241
    .line 242
    new-instance v8, Lctbp;

    .line 243
    .line 244
    const-string v9, "cafe"

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, v9, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    const/16 v9, 0x14

    .line 250
    .line 251
    aput-object v8, v0, v9

    .line 252
    .line 253
    new-instance v8, Lctbp;

    .line 254
    .line 255
    const-string v9, "campground"

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v9, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    const/16 v9, 0x15

    .line 261
    .line 262
    aput-object v8, v0, v9

    .line 263
    .line 264
    new-instance v8, Lctbp;

    .line 265
    .line 266
    const-string v9, "car_rental"

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v9, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    const/16 v9, 0x16

    .line 272
    .line 273
    aput-object v8, v0, v9

    .line 274
    .line 275
    new-instance v8, Lctbp;

    .line 276
    .line 277
    const-string v9, "casino"

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v9, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    const/16 v9, 0x17

    .line 283
    .line 284
    aput-object v8, v0, v9

    .line 285
    .line 286
    new-instance v8, Lctbp;

    .line 287
    .line 288
    const-string v9, "cemetery"

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v9, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    const/16 v9, 0x18

    .line 294
    .line 295
    aput-object v8, v0, v9

    .line 296
    .line 297
    new-instance v8, Lctbp;

    .line 298
    .line 299
    const-string v9, "cemetery_jp"

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v9, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    const/16 v9, 0x19

    .line 305
    .line 306
    aput-object v8, v0, v9

    .line 307
    .line 308
    new-instance v8, Lctbp;

    .line 309
    .line 310
    const-string v9, "church"

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    const/16 v9, 0x1a

    .line 316
    .line 317
    aput-object v8, v0, v9

    .line 318
    .line 319
    new-instance v8, Lctbp;

    .line 320
    .line 321
    const-string v9, "city_office_jp"

    .line 322
    .line 323
    .line 324
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    const/16 v9, 0x1b

    .line 327
    .line 328
    aput-object v8, v0, v9

    .line 329
    .line 330
    new-instance v8, Lctbp;

    .line 331
    .line 332
    const-string v9, "convenience_store"

    .line 333
    .line 334
    .line 335
    invoke-direct {v8, v9, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    const/16 v9, 0x1c

    .line 338
    .line 339
    aput-object v8, v0, v9

    .line 340
    .line 341
    sget-object v8, Lmjt;->d:Lmjt;

    .line 342
    .line 343
    new-instance v9, Lctbp;

    .line 344
    .line 345
    move/from16 v21, v10

    .line 346
    .line 347
    const-string v10, "emergency"

    .line 348
    .line 349
    .line 350
    invoke-direct {v9, v10, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    const/16 v10, 0x1d

    .line 353
    .line 354
    aput-object v9, v0, v10

    .line 355
    .line 356
    new-instance v9, Lctbp;

    .line 357
    .line 358
    const-string v10, "entertainment"

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v10, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    const/16 v10, 0x1e

    .line 364
    .line 365
    aput-object v9, v0, v10

    .line 366
    .line 367
    new-instance v9, Lctbp;

    .line 368
    .line 369
    const-string v10, "electric_vehicle_charging_station"

    .line 370
    .line 371
    .line 372
    invoke-direct {v9, v10, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    const/16 v10, 0x1f

    .line 375
    .line 376
    aput-object v9, v0, v10

    .line 377
    .line 378
    new-instance v9, Lctbp;

    .line 379
    .line 380
    const-string v10, "event"

    .line 381
    .line 382
    .line 383
    invoke-direct {v9, v10, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    const/16 v10, 0x20

    .line 386
    .line 387
    aput-object v9, v0, v10

    .line 388
    .line 389
    new-instance v9, Lctbp;

    .line 390
    .line 391
    const-string v10, "far_area_school"

    .line 392
    .line 393
    .line 394
    invoke-direct {v9, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    const/16 v10, 0x21

    .line 397
    .line 398
    aput-object v9, v0, v10

    .line 399
    .line 400
    new-instance v9, Lctbp;

    .line 401
    .line 402
    const-string v10, "fire"

    .line 403
    .line 404
    .line 405
    invoke-direct {v9, v10, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    const/16 v10, 0x22

    .line 408
    .line 409
    aput-object v9, v0, v10

    .line 410
    .line 411
    new-instance v9, Lctbp;

    .line 412
    .line 413
    const-string v10, "fire_jp"

    .line 414
    .line 415
    .line 416
    invoke-direct {v9, v10, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    const/16 v10, 0x23

    .line 419
    .line 420
    aput-object v9, v0, v10

    .line 421
    .line 422
    new-instance v9, Lctbp;

    .line 423
    .line 424
    const-string v10, "fishing"

    .line 425
    .line 426
    .line 427
    invoke-direct {v9, v10, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    const/16 v10, 0x24

    .line 430
    .line 431
    aput-object v9, v0, v10

    .line 432
    .line 433
    new-instance v9, Lctbp;

    .line 434
    .line 435
    const-string v10, "food_and_drink"

    .line 436
    .line 437
    .line 438
    invoke-direct {v9, v10, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    const/16 v10, 0x25

    .line 441
    .line 442
    aput-object v9, v0, v10

    .line 443
    .line 444
    new-instance v9, Lctbp;

    .line 445
    .line 446
    const-string v10, "garden"

    .line 447
    .line 448
    .line 449
    invoke-direct {v9, v10, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    const/16 v10, 0x26

    .line 452
    .line 453
    aput-object v9, v0, v10

    .line 454
    .line 455
    new-instance v9, Lctbp;

    .line 456
    .line 457
    const-string v10, "gas"

    .line 458
    .line 459
    .line 460
    invoke-direct {v9, v10, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    const/16 v10, 0x27

    .line 463
    .line 464
    aput-object v9, v0, v10

    .line 465
    .line 466
    new-instance v9, Lctbp;

    .line 467
    .line 468
    const-string v10, "golf_course"

    .line 469
    .line 470
    .line 471
    invoke-direct {v9, v10, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    const/16 v10, 0x28

    .line 474
    .line 475
    aput-object v9, v0, v10

    .line 476
    .line 477
    new-instance v9, Lctbp;

    .line 478
    .line 479
    const-string v10, "government"

    .line 480
    .line 481
    .line 482
    invoke-direct {v9, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    const/16 v10, 0x29

    .line 485
    .line 486
    aput-object v9, v0, v10

    .line 487
    .line 488
    new-instance v9, Lctbp;

    .line 489
    .line 490
    const-string v10, "government_cn"

    .line 491
    .line 492
    .line 493
    invoke-direct {v9, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    const/16 v10, 0x2a

    .line 496
    .line 497
    aput-object v9, v0, v10

    .line 498
    .line 499
    new-instance v9, Lctbp;

    .line 500
    .line 501
    const-string v10, "government_jp"

    .line 502
    .line 503
    .line 504
    invoke-direct {v9, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    const/16 v10, 0x2b

    .line 507
    .line 508
    aput-object v9, v0, v10

    .line 509
    .line 510
    new-instance v9, Lctbp;

    .line 511
    .line 512
    const-string v10, "grocery"

    .line 513
    .line 514
    .line 515
    invoke-direct {v9, v10, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    const/16 v10, 0x2c

    .line 518
    .line 519
    aput-object v9, v0, v10

    .line 520
    .line 521
    new-instance v9, Lctbp;

    .line 522
    .line 523
    const-string v10, "hiking_area"

    .line 524
    .line 525
    .line 526
    invoke-direct {v9, v10, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    const/16 v10, 0x2d

    .line 529
    .line 530
    aput-object v9, v0, v10

    .line 531
    .line 532
    new-instance v9, Lctbp;

    .line 533
    .line 534
    const-string v10, "hindu"

    .line 535
    .line 536
    .line 537
    invoke-direct {v9, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    const/16 v10, 0x2e

    .line 540
    .line 541
    aput-object v9, v0, v10

    .line 542
    .line 543
    new-instance v9, Lctbp;

    .line 544
    .line 545
    const-string v10, "historic"

    .line 546
    .line 547
    .line 548
    invoke-direct {v9, v10, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    const/16 v10, 0x2f

    .line 551
    .line 552
    aput-object v9, v0, v10

    .line 553
    .line 554
    new-instance v9, Lctbp;

    .line 555
    .line 556
    const-string v10, "historic_cn"

    .line 557
    .line 558
    .line 559
    invoke-direct {v9, v10, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    const/16 v10, 0x30

    .line 562
    .line 563
    aput-object v9, v0, v10

    .line 564
    .line 565
    new-instance v9, Lctbp;

    .line 566
    .line 567
    const-string v10, "historic_jp"

    .line 568
    .line 569
    .line 570
    invoke-direct {v9, v10, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    const/16 v10, 0x31

    .line 573
    .line 574
    aput-object v9, v0, v10

    .line 575
    .line 576
    new-instance v9, Lctbp;

    .line 577
    .line 578
    const-string v10, "hospital"

    .line 579
    .line 580
    .line 581
    invoke-direct {v9, v10, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    const/16 v10, 0x32

    .line 584
    .line 585
    aput-object v9, v0, v10

    .line 586
    .line 587
    new-instance v9, Lctbp;

    .line 588
    .line 589
    const-string v10, "hospital_cn"

    .line 590
    .line 591
    .line 592
    invoke-direct {v9, v10, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    const/16 v10, 0x33

    .line 595
    .line 596
    aput-object v9, v0, v10

    .line 597
    .line 598
    new-instance v9, Lctbp;

    .line 599
    .line 600
    const-string v10, "hospital_il"

    .line 601
    .line 602
    .line 603
    invoke-direct {v9, v10, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    const/16 v10, 0x34

    .line 606
    .line 607
    aput-object v9, v0, v10

    .line 608
    .line 609
    sget-object v9, Lmjt;->e:Lmjt;

    .line 610
    .line 611
    new-instance v10, Lctbp;

    .line 612
    .line 613
    move/from16 v22, v11

    .line 614
    .line 615
    const-string v11, "hotel"

    .line 616
    .line 617
    .line 618
    invoke-direct {v10, v11, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    const/16 v11, 0x35

    .line 621
    .line 622
    aput-object v10, v0, v11

    .line 623
    .line 624
    new-instance v10, Lctbp;

    .line 625
    .line 626
    const-string v11, "hot_spring_jp"

    .line 627
    .line 628
    .line 629
    invoke-direct {v10, v11, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    const/16 v11, 0x36

    .line 632
    .line 633
    aput-object v10, v0, v11

    .line 634
    .line 635
    new-instance v10, Lctbp;

    .line 636
    .line 637
    const-string v11, "iconic_route_poi"

    .line 638
    .line 639
    .line 640
    invoke-direct {v10, v11, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    const/16 v11, 0x37

    .line 643
    .line 644
    aput-object v10, v0, v11

    .line 645
    .line 646
    new-instance v10, Lctbp;

    .line 647
    .line 648
    const-string v11, "industrial"

    .line 649
    .line 650
    .line 651
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    const/16 v11, 0x38

    .line 654
    .line 655
    aput-object v10, v0, v11

    .line 656
    .line 657
    new-instance v10, Lctbp;

    .line 658
    .line 659
    const-string v11, "islam"

    .line 660
    .line 661
    .line 662
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    const/16 v11, 0x39

    .line 665
    .line 666
    aput-object v10, v0, v11

    .line 667
    .line 668
    new-instance v10, Lctbp;

    .line 669
    .line 670
    const-string v11, "jp_tourist"

    .line 671
    .line 672
    .line 673
    invoke-direct {v10, v11, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    const/16 v11, 0x3a

    .line 676
    .line 677
    aput-object v10, v0, v11

    .line 678
    .line 679
    new-instance v10, Lctbp;

    .line 680
    .line 681
    const-string v11, "jain"

    .line 682
    .line 683
    .line 684
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    const/16 v11, 0x3b

    .line 687
    .line 688
    aput-object v10, v0, v11

    .line 689
    .line 690
    new-instance v10, Lctbp;

    .line 691
    .line 692
    const-string v11, "jewish"

    .line 693
    .line 694
    .line 695
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    const/16 v11, 0x3c

    .line 698
    .line 699
    aput-object v10, v0, v11

    .line 700
    .line 701
    new-instance v10, Lctbp;

    .line 702
    .line 703
    const-string v11, "jp_transit_grounds"

    .line 704
    .line 705
    .line 706
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    const/16 v11, 0x3d

    .line 709
    .line 710
    aput-object v10, v0, v11

    .line 711
    .line 712
    new-instance v10, Lctbp;

    .line 713
    .line 714
    const-string v11, "library"

    .line 715
    .line 716
    .line 717
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    const/16 v11, 0x3e

    .line 720
    .line 721
    aput-object v10, v0, v11

    .line 722
    .line 723
    new-instance v10, Lctbp;

    .line 724
    .line 725
    const-string v11, "lighthouse"

    .line 726
    .line 727
    .line 728
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    const/16 v11, 0x3f

    .line 731
    .line 732
    aput-object v10, v0, v11

    .line 733
    .line 734
    new-instance v10, Lctbp;

    .line 735
    .line 736
    const-string v11, "lodging"

    .line 737
    .line 738
    .line 739
    invoke-direct {v10, v11, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    const/16 v11, 0x40

    .line 742
    .line 743
    aput-object v10, v0, v11

    .line 744
    .line 745
    new-instance v10, Lctbp;

    .line 746
    .line 747
    const-string v11, "medical"

    .line 748
    .line 749
    .line 750
    invoke-direct {v10, v11, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    const/16 v11, 0x41

    .line 753
    .line 754
    aput-object v10, v0, v11

    .line 755
    .line 756
    new-instance v10, Lctbp;

    .line 757
    .line 758
    const-string v11, "medical_jp"

    .line 759
    .line 760
    .line 761
    invoke-direct {v10, v11, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    const/16 v11, 0x42

    .line 764
    .line 765
    aput-object v10, v0, v11

    .line 766
    .line 767
    new-instance v10, Lctbp;

    .line 768
    .line 769
    const-string v11, "medical_grounds"

    .line 770
    .line 771
    .line 772
    invoke-direct {v10, v11, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    const/16 v11, 0x43

    .line 775
    .line 776
    aput-object v10, v0, v11

    .line 777
    .line 778
    new-instance v10, Lctbp;

    .line 779
    .line 780
    const-string v11, "military"

    .line 781
    .line 782
    .line 783
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    const/16 v11, 0x44

    .line 786
    .line 787
    aput-object v10, v0, v11

    .line 788
    .line 789
    new-instance v10, Lctbp;

    .line 790
    .line 791
    const-string v11, "monument"

    .line 792
    .line 793
    .line 794
    invoke-direct {v10, v11, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    const/16 v11, 0x45

    .line 797
    .line 798
    aput-object v10, v0, v11

    .line 799
    .line 800
    new-instance v10, Lctbp;

    .line 801
    .line 802
    const-string v11, "mormon"

    .line 803
    .line 804
    .line 805
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    const/16 v11, 0x46

    .line 808
    .line 809
    aput-object v10, v0, v11

    .line 810
    .line 811
    new-instance v10, Lctbp;

    .line 812
    .line 813
    const-string v11, "movie"

    .line 814
    .line 815
    .line 816
    invoke-direct {v10, v11, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    const/16 v11, 0x47

    .line 819
    .line 820
    aput-object v10, v0, v11

    .line 821
    .line 822
    new-instance v10, Lctbp;

    .line 823
    .line 824
    const-string v11, "museum"

    .line 825
    .line 826
    .line 827
    invoke-direct {v10, v11, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    const/16 v11, 0x48

    .line 830
    .line 831
    aput-object v10, v0, v11

    .line 832
    .line 833
    new-instance v10, Lctbp;

    .line 834
    .line 835
    const-string v11, "museum_jp"

    .line 836
    .line 837
    .line 838
    invoke-direct {v10, v11, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    const/16 v11, 0x49

    .line 841
    .line 842
    aput-object v10, v0, v11

    .line 843
    .line 844
    new-instance v10, Lctbp;

    .line 845
    .line 846
    const-string v11, "music"

    .line 847
    .line 848
    .line 849
    invoke-direct {v10, v11, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    const/16 v11, 0x4a

    .line 852
    .line 853
    aput-object v10, v0, v11

    .line 854
    .line 855
    new-instance v10, Lctbp;

    .line 856
    .line 857
    const-string v11, "natural_poi"

    .line 858
    .line 859
    .line 860
    invoke-direct {v10, v11, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    const/16 v11, 0x4b

    .line 863
    .line 864
    aput-object v10, v0, v11

    .line 865
    .line 866
    new-instance v10, Lctbp;

    .line 867
    .line 868
    const-string v11, "nature_reserve"

    .line 869
    .line 870
    .line 871
    invoke-direct {v10, v11, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    const/16 v11, 0x4c

    .line 874
    .line 875
    aput-object v10, v0, v11

    .line 876
    .line 877
    new-instance v10, Lctbp;

    .line 878
    .line 879
    const-string v11, "neighborhood_poi"

    .line 880
    .line 881
    .line 882
    invoke-direct {v10, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    const/16 v11, 0x4d

    .line 885
    .line 886
    aput-object v10, v0, v11

    .line 887
    .line 888
    new-instance v10, Lctbp;

    .line 889
    .line 890
    const-string v11, "outdoor"

    .line 891
    .line 892
    .line 893
    invoke-direct {v10, v11, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    const/16 v11, 0x4e

    .line 896
    .line 897
    aput-object v10, v0, v11

    .line 898
    .line 899
    new-instance v10, Lctbp;

    .line 900
    .line 901
    const-string v11, "park"

    .line 902
    .line 903
    .line 904
    invoke-direct {v10, v11, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    const/16 v11, 0x4f

    .line 907
    .line 908
    aput-object v10, v0, v11

    .line 909
    .line 910
    new-instance v10, Lctbp;

    .line 911
    .line 912
    const-string v11, "parking_lot"

    .line 913
    .line 914
    .line 915
    invoke-direct {v10, v11, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    const/16 v11, 0x50

    .line 918
    .line 919
    aput-object v10, v0, v11

    .line 920
    .line 921
    new-instance v10, Lctbp;

    .line 922
    .line 923
    const-string v11, "peak"

    .line 924
    .line 925
    .line 926
    invoke-direct {v10, v11, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    const/16 v11, 0x51

    .line 929
    .line 930
    aput-object v10, v0, v11

    .line 931
    .line 932
    new-instance v10, Lctbp;

    .line 933
    .line 934
    const-string v11, "pharmacy"

    .line 935
    .line 936
    .line 937
    invoke-direct {v10, v11, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    const/16 v8, 0x52

    .line 940
    .line 941
    aput-object v10, v0, v8

    .line 942
    .line 943
    new-instance v8, Lctbp;

    .line 944
    .line 945
    const-string v10, "police"

    .line 946
    .line 947
    .line 948
    invoke-direct {v8, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    const/16 v10, 0x53

    .line 951
    .line 952
    aput-object v8, v0, v10

    .line 953
    .line 954
    new-instance v8, Lctbp;

    .line 955
    .line 956
    const-string v10, "police_jp"

    .line 957
    .line 958
    .line 959
    invoke-direct {v8, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    const/16 v10, 0x54

    .line 962
    .line 963
    aput-object v8, v0, v10

    .line 964
    .line 965
    new-instance v8, Lctbp;

    .line 966
    .line 967
    const-string v10, "post_office"

    .line 968
    .line 969
    .line 970
    invoke-direct {v8, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    const/16 v10, 0x55

    .line 973
    .line 974
    aput-object v8, v0, v10

    .line 975
    .line 976
    new-instance v8, Lctbp;

    .line 977
    .line 978
    const-string v10, "post_office_jp"

    .line 979
    .line 980
    .line 981
    invoke-direct {v8, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    const/16 v10, 0x56

    .line 984
    .line 985
    aput-object v8, v0, v10

    .line 986
    .line 987
    new-instance v8, Lctbp;

    .line 988
    .line 989
    const-string v10, "resort"

    .line 990
    .line 991
    .line 992
    invoke-direct {v8, v10, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    const/16 v9, 0x57

    .line 995
    .line 996
    aput-object v8, v0, v9

    .line 997
    .line 998
    new-instance v8, Lctbp;

    .line 999
    .line 1000
    const-string v9, "rest_stop"

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    const/16 v9, 0x58

    .line 1006
    .line 1007
    aput-object v8, v0, v9

    .line 1008
    .line 1009
    new-instance v8, Lctbp;

    .line 1010
    .line 1011
    const-string v9, "restaurant"

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v8, v9, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    const/16 v9, 0x59

    .line 1017
    .line 1018
    aput-object v8, v0, v9

    .line 1019
    .line 1020
    new-instance v8, Lctbp;

    .line 1021
    .line 1022
    const-string v9, "restroom"

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v8, v9, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    const/16 v9, 0x5a

    .line 1028
    .line 1029
    aput-object v8, v0, v9

    .line 1030
    .line 1031
    new-instance v8, Lctbp;

    .line 1032
    .line 1033
    const-string v9, "retail"

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v8, v9, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    const/16 v9, 0x5b

    .line 1039
    .line 1040
    aput-object v8, v0, v9

    .line 1041
    .line 1042
    new-instance v8, Lctbp;

    .line 1043
    .line 1044
    const-string v9, "route_poi"

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    const/16 v9, 0x5c

    .line 1050
    .line 1051
    aput-object v8, v0, v9

    .line 1052
    .line 1053
    new-instance v8, Lctbp;

    .line 1054
    .line 1055
    const-string v9, "school"

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    const/16 v9, 0x5d

    .line 1061
    .line 1062
    aput-object v8, v0, v9

    .line 1063
    .line 1064
    new-instance v8, Lctbp;

    .line 1065
    .line 1066
    const-string v9, "school_cnjp"

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    const/16 v9, 0x5e

    .line 1072
    .line 1073
    aput-object v8, v0, v9

    .line 1074
    .line 1075
    new-instance v8, Lctbp;

    .line 1076
    .line 1077
    const-string v9, "services"

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v8, v9, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    const/16 v1, 0x5f

    .line 1083
    .line 1084
    aput-object v8, v0, v1

    .line 1085
    .line 1086
    new-instance v1, Lctbp;

    .line 1087
    .line 1088
    const-string v8, "shinto"

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v1, v8, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    const/16 v8, 0x60

    .line 1094
    .line 1095
    aput-object v1, v0, v8

    .line 1096
    .line 1097
    new-instance v1, Lctbp;

    .line 1098
    .line 1099
    const-string v8, "shopping"

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v1, v8, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    const/16 v8, 0x61

    .line 1105
    .line 1106
    aput-object v1, v0, v8

    .line 1107
    .line 1108
    new-instance v1, Lctbp;

    .line 1109
    .line 1110
    const-string v8, "sikh"

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v1, v8, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    const/16 v8, 0x62

    .line 1116
    .line 1117
    aput-object v1, v0, v8

    .line 1118
    .line 1119
    new-instance v1, Lctbp;

    .line 1120
    .line 1121
    const-string v8, "souvenir_store"

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v1, v8, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    const/16 v6, 0x63

    .line 1127
    .line 1128
    aput-object v1, v0, v6

    .line 1129
    .line 1130
    new-instance v1, Lctbp;

    .line 1131
    .line 1132
    const-string v6, "sport_field"

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v1, v6, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    const/16 v6, 0x64

    .line 1138
    .line 1139
    aput-object v1, v0, v6

    .line 1140
    .line 1141
    new-instance v1, Lctbp;

    .line 1142
    .line 1143
    const-string v6, "sports_complex"

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v1, v6, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    const/16 v6, 0x65

    .line 1149
    .line 1150
    aput-object v1, v0, v6

    .line 1151
    .line 1152
    new-instance v1, Lctbp;

    .line 1153
    .line 1154
    const-string v6, "stadium"

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v1, v6, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    const/16 v6, 0x66

    .line 1160
    .line 1161
    aput-object v1, v0, v6

    .line 1162
    .line 1163
    new-instance v1, Lctbp;

    .line 1164
    .line 1165
    const-string v6, "tea_house"

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v1, v6, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    const/16 v6, 0x67

    .line 1171
    .line 1172
    aput-object v1, v0, v6

    .line 1173
    .line 1174
    new-instance v1, Lctbp;

    .line 1175
    .line 1176
    const-string v6, "temple"

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v1, v6, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    const/16 v6, 0x68

    .line 1182
    .line 1183
    aput-object v1, v0, v6

    .line 1184
    .line 1185
    new-instance v1, Lctbp;

    .line 1186
    .line 1187
    const-string v6, "theater"

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v1, v6, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    const/16 v6, 0x69

    .line 1193
    .line 1194
    aput-object v1, v0, v6

    .line 1195
    .line 1196
    new-instance v1, Lctbp;

    .line 1197
    .line 1198
    const-string v6, "tourist"

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v1, v6, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    const/16 v4, 0x6a

    .line 1204
    .line 1205
    aput-object v1, v0, v4

    .line 1206
    .line 1207
    new-instance v1, Lctbp;

    .line 1208
    .line 1209
    const-string v4, "town_square"

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v1, v4, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    const/16 v4, 0x6b

    .line 1215
    .line 1216
    aput-object v1, v0, v4

    .line 1217
    .line 1218
    new-instance v1, Lctbp;

    .line 1219
    .line 1220
    const-string v4, "trailhead"

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v1, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    const/16 v4, 0x6c

    .line 1226
    .line 1227
    aput-object v1, v0, v4

    .line 1228
    .line 1229
    new-instance v1, Lctbp;

    .line 1230
    .line 1231
    const-string v4, "transit_grounds"

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v1, v4, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    const/16 v4, 0x6d

    .line 1237
    .line 1238
    aput-object v1, v0, v4

    .line 1239
    .line 1240
    new-instance v1, Lctbp;

    .line 1241
    .line 1242
    const-string v4, "transit_poi"

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v1, v4, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    const/16 v2, 0x6e

    .line 1248
    .line 1249
    aput-object v1, v0, v2

    .line 1250
    .line 1251
    new-instance v1, Lctbp;

    .line 1252
    .line 1253
    const-string v2, "undefined_grounds"

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v1, v2, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    const/16 v2, 0x6f

    .line 1259
    .line 1260
    aput-object v1, v0, v2

    .line 1261
    .line 1262
    new-instance v1, Lctbp;

    .line 1263
    .line 1264
    const-string v2, "winery"

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v1, v2, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    const/16 v2, 0x70

    .line 1270
    .line 1271
    aput-object v1, v0, v2

    .line 1272
    .line 1273
    new-instance v1, Lctbp;

    .line 1274
    .line 1275
    const-string v2, "zoo"

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v1, v2, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    const/16 v2, 0x71

    .line 1281
    .line 1282
    aput-object v1, v0, v2

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 1286
    move-result-object v0

    .line 1287
    .line 1288
    sput-object v0, Lmju;->a:Ljava/util/Map;

    .line 1289
    .line 1290
    new-array v0, v15, [Lctbp;

    .line 1291
    .line 1292
    sget-object v1, Lmjt;->a:Lmjt;

    .line 1293
    .line 1294
    sget-object v2, Lcjhm;->a:Lcjhm;

    .line 1295
    .line 1296
    new-instance v3, Lctbp;

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    aput-object v3, v0, v16

    .line 1302
    .line 1303
    sget-object v1, Lmjt;->b:Lmjt;

    .line 1304
    .line 1305
    sget-object v3, Lcjhm;->e:Lcjhm;

    .line 1306
    .line 1307
    new-instance v4, Lctbp;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    aput-object v4, v0, v17

    .line 1313
    .line 1314
    sget-object v1, Lmjt;->c:Lmjt;

    .line 1315
    .line 1316
    sget-object v4, Lcjhm;->c:Lcjhm;

    .line 1317
    .line 1318
    new-instance v5, Lctbp;

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v5, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    aput-object v5, v0, v18

    .line 1324
    .line 1325
    sget-object v1, Lmjt;->d:Lmjt;

    .line 1326
    .line 1327
    sget-object v4, Lcjhm;->f:Lcjhm;

    .line 1328
    .line 1329
    new-instance v5, Lctbp;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v5, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    aput-object v5, v0, v19

    .line 1335
    .line 1336
    sget-object v1, Lmjt;->e:Lmjt;

    .line 1337
    .line 1338
    sget-object v4, Lcjhm;->i:Lcjhm;

    .line 1339
    .line 1340
    new-instance v5, Lctbp;

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v5, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    aput-object v5, v0, v20

    .line 1346
    .line 1347
    sget-object v1, Lmjt;->f:Lmjt;

    .line 1348
    .line 1349
    new-instance v4, Lctbp;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v4, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    aput-object v4, v0, v21

    .line 1355
    .line 1356
    sget-object v1, Lmjt;->g:Lmjt;

    .line 1357
    .line 1358
    sget-object v2, Lcjhm;->d:Lcjhm;

    .line 1359
    .line 1360
    new-instance v4, Lctbp;

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v4, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    aput-object v4, v0, v22

    .line 1366
    .line 1367
    sget-object v1, Lmjt;->h:Lmjt;

    .line 1368
    .line 1369
    sget-object v2, Lcjhm;->b:Lcjhm;

    .line 1370
    .line 1371
    new-instance v4, Lctbp;

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v4, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    aput-object v4, v0, v12

    .line 1377
    .line 1378
    sget-object v1, Lmjt;->i:Lmjt;

    .line 1379
    .line 1380
    new-instance v2, Lctbp;

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v2, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    aput-object v2, v0, v13

    .line 1386
    .line 1387
    sget-object v1, Lmjt;->j:Lmjt;

    .line 1388
    .line 1389
    sget-object v2, Lcjhm;->j:Lcjhm;

    .line 1390
    .line 1391
    new-instance v3, Lctbp;

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    aput-object v3, v0, v14

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 1400
    move-result-object v0

    .line 1401
    .line 1402
    sput-object v0, Lmju;->b:Ljava/util/Map;

    .line 1403
    return-void
.end method

.method public static final a(Lolk;)Lcjhm;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcpig;->F:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcphx;

    .line 26
    .line 27
    iget v2, v1, Lcphx;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v2, v1, Lcphx;->e:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcjhm;->a(I)Lcjhm;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcjhm;->a:Lcjhm;

    .line 42
    .line 43
    :cond_1
    sget-object v3, Lcjhm;->a:Lcjhm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcjhm;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget p0, v1, Lcphx;->e:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcjhm;->a(I)Lcjhm;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    return-object v3

    .line 59
    :cond_2
    return-object p0

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lmjs;->a:Lmjs;

    .line 62
    .line 63
    new-instance v1, Lmap;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbzrw;->af(Ljava/util/Collection;)Lbweh;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljwn;->u(Lbweh;)Lmjt;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    sget-object v0, Lmju;->b:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lcjhm;

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_4
    sget-object p0, Lcjhm;->a:Lcjhm;

    .line 98
    return-object p0
.end method
