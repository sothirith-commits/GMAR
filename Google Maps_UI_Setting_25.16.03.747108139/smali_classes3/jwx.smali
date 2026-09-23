.class public final Ljwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x72

    .line 2
    .line 3
    new-array v0, v0, [Lckbv;

    .line 4
    .line 5
    sget-object v1, Ljww;->g:Ljww;

    .line 6
    .line 7
    new-instance v2, Lckbv;

    .line 8
    .line 9
    const-string v3, "atm"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Ljww;->j:Ljww;

    .line 18
    .line 19
    new-instance v4, Lckbv;

    .line 20
    .line 21
    const-string v5, "airport"

    .line 22
    .line 23
    invoke-direct {v4, v5, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v4, Ljww;->i:Ljww;

    .line 30
    .line 31
    new-instance v6, Lckbv;

    .line 32
    .line 33
    const-string v7, "amusement"

    .line 34
    .line 35
    invoke-direct {v6, v7, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    new-instance v6, Lckbv;

    .line 42
    .line 43
    const-string v8, "aquarium"

    .line 44
    .line 45
    invoke-direct {v6, v8, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v0, v8

    .line 50
    .line 51
    new-instance v6, Lckbv;

    .line 52
    .line 53
    const-string v9, "arts"

    .line 54
    .line 55
    invoke-direct {v6, v9, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v6, v0, v9

    .line 60
    .line 61
    new-instance v6, Lckbv;

    .line 62
    .line 63
    const-string v10, "bank"

    .line 64
    .line 65
    invoke-direct {v6, v10, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    aput-object v6, v0, v10

    .line 70
    .line 71
    new-instance v6, Lckbv;

    .line 72
    .line 73
    const-string v11, "bank_dollar"

    .line 74
    .line 75
    invoke-direct {v6, v11, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x6

    .line 79
    aput-object v6, v0, v11

    .line 80
    .line 81
    new-instance v6, Lckbv;

    .line 82
    .line 83
    const-string v12, "bank_euro"

    .line 84
    .line 85
    invoke-direct {v6, v12, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x7

    .line 89
    aput-object v6, v0, v12

    .line 90
    .line 91
    new-instance v6, Lckbv;

    .line 92
    .line 93
    const-string v13, "bank_jp"

    .line 94
    .line 95
    invoke-direct {v6, v13, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    aput-object v6, v0, v13

    .line 101
    .line 102
    new-instance v6, Lckbv;

    .line 103
    .line 104
    const-string v14, "bank_pound"

    .line 105
    .line 106
    invoke-direct {v6, v14, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0x9

    .line 110
    .line 111
    aput-object v6, v0, v14

    .line 112
    .line 113
    new-instance v6, Lckbv;

    .line 114
    .line 115
    const-string v15, "bank_rmb"

    .line 116
    .line 117
    invoke-direct {v6, v15, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v15, 0xa

    .line 121
    .line 122
    aput-object v6, v0, v15

    .line 123
    .line 124
    new-instance v6, Lckbv;

    .line 125
    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    const-string v3, "bank_won"

    .line 129
    .line 130
    invoke-direct {v6, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    aput-object v6, v0, v3

    .line 136
    .line 137
    sget-object v3, Ljww;->c:Ljww;

    .line 138
    .line 139
    new-instance v6, Lckbv;

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    const-string v5, "bar"

    .line 144
    .line 145
    invoke-direct {v6, v5, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0xc

    .line 149
    .line 150
    aput-object v6, v0, v5

    .line 151
    .line 152
    sget-object v5, Ljww;->b:Ljww;

    .line 153
    .line 154
    new-instance v6, Lckbv;

    .line 155
    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    const-string v7, "beach"

    .line 159
    .line 160
    invoke-direct {v6, v7, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0xd

    .line 164
    .line 165
    aput-object v6, v0, v7

    .line 166
    .line 167
    sget-object v6, Ljww;->h:Ljww;

    .line 168
    .line 169
    new-instance v7, Lckbv;

    .line 170
    .line 171
    move/from16 v19, v8

    .line 172
    .line 173
    const-string v8, "bicycle_rental_service"

    .line 174
    .line 175
    invoke-direct {v7, v8, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v8, 0xe

    .line 179
    .line 180
    aput-object v7, v0, v8

    .line 181
    .line 182
    new-instance v7, Lckbv;

    .line 183
    .line 184
    const-string v8, "big_park"

    .line 185
    .line 186
    invoke-direct {v7, v8, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v8, 0xf

    .line 190
    .line 191
    aput-object v7, v0, v8

    .line 192
    .line 193
    new-instance v7, Lckbv;

    .line 194
    .line 195
    const-string v8, "boating"

    .line 196
    .line 197
    invoke-direct {v7, v8, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v8, 0x10

    .line 201
    .line 202
    aput-object v7, v0, v8

    .line 203
    .line 204
    sget-object v7, Ljww;->f:Ljww;

    .line 205
    .line 206
    new-instance v8, Lckbv;

    .line 207
    .line 208
    move/from16 v20, v9

    .line 209
    .line 210
    const-string v9, "bridge"

    .line 211
    .line 212
    invoke-direct {v8, v9, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v9, 0x11

    .line 216
    .line 217
    aput-object v8, v0, v9

    .line 218
    .line 219
    new-instance v8, Lckbv;

    .line 220
    .line 221
    const-string v9, "buddhist"

    .line 222
    .line 223
    invoke-direct {v8, v9, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v9, 0x12

    .line 227
    .line 228
    aput-object v8, v0, v9

    .line 229
    .line 230
    new-instance v8, Lckbv;

    .line 231
    .line 232
    const-string v9, "buddhist_jp"

    .line 233
    .line 234
    invoke-direct {v8, v9, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v9, 0x13

    .line 238
    .line 239
    aput-object v8, v0, v9

    .line 240
    .line 241
    new-instance v8, Lckbv;

    .line 242
    .line 243
    const-string v9, "cafe"

    .line 244
    .line 245
    invoke-direct {v8, v9, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v9, 0x14

    .line 249
    .line 250
    aput-object v8, v0, v9

    .line 251
    .line 252
    new-instance v8, Lckbv;

    .line 253
    .line 254
    const-string v9, "campground"

    .line 255
    .line 256
    invoke-direct {v8, v9, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v9, 0x15

    .line 260
    .line 261
    aput-object v8, v0, v9

    .line 262
    .line 263
    new-instance v8, Lckbv;

    .line 264
    .line 265
    const-string v9, "car_rental"

    .line 266
    .line 267
    invoke-direct {v8, v9, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v9, 0x16

    .line 271
    .line 272
    aput-object v8, v0, v9

    .line 273
    .line 274
    new-instance v8, Lckbv;

    .line 275
    .line 276
    const-string v9, "casino"

    .line 277
    .line 278
    invoke-direct {v8, v9, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v9, 0x17

    .line 282
    .line 283
    aput-object v8, v0, v9

    .line 284
    .line 285
    new-instance v8, Lckbv;

    .line 286
    .line 287
    const-string v9, "cemetery"

    .line 288
    .line 289
    invoke-direct {v8, v9, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v9, 0x18

    .line 293
    .line 294
    aput-object v8, v0, v9

    .line 295
    .line 296
    new-instance v8, Lckbv;

    .line 297
    .line 298
    const-string v9, "cemetery_jp"

    .line 299
    .line 300
    invoke-direct {v8, v9, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v9, 0x19

    .line 304
    .line 305
    aput-object v8, v0, v9

    .line 306
    .line 307
    new-instance v8, Lckbv;

    .line 308
    .line 309
    const-string v9, "church"

    .line 310
    .line 311
    invoke-direct {v8, v9, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/16 v9, 0x1a

    .line 315
    .line 316
    aput-object v8, v0, v9

    .line 317
    .line 318
    new-instance v8, Lckbv;

    .line 319
    .line 320
    const-string v9, "city_office_jp"

    .line 321
    .line 322
    invoke-direct {v8, v9, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v9, 0x1b

    .line 326
    .line 327
    aput-object v8, v0, v9

    .line 328
    .line 329
    new-instance v8, Lckbv;

    .line 330
    .line 331
    const-string v9, "convenience_store"

    .line 332
    .line 333
    invoke-direct {v8, v9, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v9, 0x1c

    .line 337
    .line 338
    aput-object v8, v0, v9

    .line 339
    .line 340
    sget-object v8, Ljww;->d:Ljww;

    .line 341
    .line 342
    new-instance v9, Lckbv;

    .line 343
    .line 344
    move/from16 v21, v10

    .line 345
    .line 346
    const-string v10, "emergency"

    .line 347
    .line 348
    invoke-direct {v9, v10, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v10, 0x1d

    .line 352
    .line 353
    aput-object v9, v0, v10

    .line 354
    .line 355
    new-instance v9, Lckbv;

    .line 356
    .line 357
    const-string v10, "entertainment"

    .line 358
    .line 359
    invoke-direct {v9, v10, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v10, 0x1e

    .line 363
    .line 364
    aput-object v9, v0, v10

    .line 365
    .line 366
    new-instance v9, Lckbv;

    .line 367
    .line 368
    const-string v10, "electric_vehicle_charging_station"

    .line 369
    .line 370
    invoke-direct {v9, v10, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v10, 0x1f

    .line 374
    .line 375
    aput-object v9, v0, v10

    .line 376
    .line 377
    new-instance v9, Lckbv;

    .line 378
    .line 379
    const-string v10, "event"

    .line 380
    .line 381
    invoke-direct {v9, v10, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v10, 0x20

    .line 385
    .line 386
    aput-object v9, v0, v10

    .line 387
    .line 388
    new-instance v9, Lckbv;

    .line 389
    .line 390
    const-string v10, "far_area_school"

    .line 391
    .line 392
    invoke-direct {v9, v10, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/16 v10, 0x21

    .line 396
    .line 397
    aput-object v9, v0, v10

    .line 398
    .line 399
    new-instance v9, Lckbv;

    .line 400
    .line 401
    const-string v10, "fire"

    .line 402
    .line 403
    invoke-direct {v9, v10, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v10, 0x22

    .line 407
    .line 408
    aput-object v9, v0, v10

    .line 409
    .line 410
    new-instance v9, Lckbv;

    .line 411
    .line 412
    const-string v10, "fire_jp"

    .line 413
    .line 414
    invoke-direct {v9, v10, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/16 v10, 0x23

    .line 418
    .line 419
    aput-object v9, v0, v10

    .line 420
    .line 421
    new-instance v9, Lckbv;

    .line 422
    .line 423
    const-string v10, "fishing"

    .line 424
    .line 425
    invoke-direct {v9, v10, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/16 v10, 0x24

    .line 429
    .line 430
    aput-object v9, v0, v10

    .line 431
    .line 432
    new-instance v9, Lckbv;

    .line 433
    .line 434
    const-string v10, "food_and_drink"

    .line 435
    .line 436
    invoke-direct {v9, v10, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v10, 0x25

    .line 440
    .line 441
    aput-object v9, v0, v10

    .line 442
    .line 443
    new-instance v9, Lckbv;

    .line 444
    .line 445
    const-string v10, "garden"

    .line 446
    .line 447
    invoke-direct {v9, v10, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/16 v10, 0x26

    .line 451
    .line 452
    aput-object v9, v0, v10

    .line 453
    .line 454
    new-instance v9, Lckbv;

    .line 455
    .line 456
    const-string v10, "gas"

    .line 457
    .line 458
    invoke-direct {v9, v10, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/16 v10, 0x27

    .line 462
    .line 463
    aput-object v9, v0, v10

    .line 464
    .line 465
    new-instance v9, Lckbv;

    .line 466
    .line 467
    const-string v10, "golf_course"

    .line 468
    .line 469
    invoke-direct {v9, v10, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/16 v10, 0x28

    .line 473
    .line 474
    aput-object v9, v0, v10

    .line 475
    .line 476
    new-instance v9, Lckbv;

    .line 477
    .line 478
    const-string v10, "government"

    .line 479
    .line 480
    invoke-direct {v9, v10, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v10, 0x29

    .line 484
    .line 485
    aput-object v9, v0, v10

    .line 486
    .line 487
    new-instance v9, Lckbv;

    .line 488
    .line 489
    const-string v10, "government_cn"

    .line 490
    .line 491
    invoke-direct {v9, v10, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/16 v10, 0x2a

    .line 495
    .line 496
    aput-object v9, v0, v10

    .line 497
    .line 498
    new-instance v9, Lckbv;

    .line 499
    .line 500
    const-string v10, "government_jp"

    .line 501
    .line 502
    invoke-direct {v9, v10, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/16 v10, 0x2b

    .line 506
    .line 507
    aput-object v9, v0, v10

    .line 508
    .line 509
    new-instance v9, Lckbv;

    .line 510
    .line 511
    const-string v10, "grocery"

    .line 512
    .line 513
    invoke-direct {v9, v10, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/16 v10, 0x2c

    .line 517
    .line 518
    aput-object v9, v0, v10

    .line 519
    .line 520
    new-instance v9, Lckbv;

    .line 521
    .line 522
    const-string v10, "hiking_area"

    .line 523
    .line 524
    invoke-direct {v9, v10, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/16 v10, 0x2d

    .line 528
    .line 529
    aput-object v9, v0, v10

    .line 530
    .line 531
    new-instance v9, Lckbv;

    .line 532
    .line 533
    const-string v10, "hindu"

    .line 534
    .line 535
    invoke-direct {v9, v10, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/16 v10, 0x2e

    .line 539
    .line 540
    aput-object v9, v0, v10

    .line 541
    .line 542
    new-instance v9, Lckbv;

    .line 543
    .line 544
    const-string v10, "historic"

    .line 545
    .line 546
    invoke-direct {v9, v10, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v10, 0x2f

    .line 550
    .line 551
    aput-object v9, v0, v10

    .line 552
    .line 553
    new-instance v9, Lckbv;

    .line 554
    .line 555
    const-string v10, "historic_cn"

    .line 556
    .line 557
    invoke-direct {v9, v10, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/16 v10, 0x30

    .line 561
    .line 562
    aput-object v9, v0, v10

    .line 563
    .line 564
    new-instance v9, Lckbv;

    .line 565
    .line 566
    const-string v10, "historic_jp"

    .line 567
    .line 568
    invoke-direct {v9, v10, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/16 v10, 0x31

    .line 572
    .line 573
    aput-object v9, v0, v10

    .line 574
    .line 575
    new-instance v9, Lckbv;

    .line 576
    .line 577
    const-string v10, "hospital"

    .line 578
    .line 579
    invoke-direct {v9, v10, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/16 v10, 0x32

    .line 583
    .line 584
    aput-object v9, v0, v10

    .line 585
    .line 586
    new-instance v9, Lckbv;

    .line 587
    .line 588
    const-string v10, "hospital_cn"

    .line 589
    .line 590
    invoke-direct {v9, v10, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/16 v10, 0x33

    .line 594
    .line 595
    aput-object v9, v0, v10

    .line 596
    .line 597
    new-instance v9, Lckbv;

    .line 598
    .line 599
    const-string v10, "hospital_il"

    .line 600
    .line 601
    invoke-direct {v9, v10, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/16 v10, 0x34

    .line 605
    .line 606
    aput-object v9, v0, v10

    .line 607
    .line 608
    sget-object v9, Ljww;->e:Ljww;

    .line 609
    .line 610
    new-instance v10, Lckbv;

    .line 611
    .line 612
    move/from16 v22, v11

    .line 613
    .line 614
    const-string v11, "hotel"

    .line 615
    .line 616
    invoke-direct {v10, v11, v9}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/16 v11, 0x35

    .line 620
    .line 621
    aput-object v10, v0, v11

    .line 622
    .line 623
    new-instance v10, Lckbv;

    .line 624
    .line 625
    const-string v11, "hot_spring_jp"

    .line 626
    .line 627
    invoke-direct {v10, v11, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/16 v11, 0x36

    .line 631
    .line 632
    aput-object v10, v0, v11

    .line 633
    .line 634
    new-instance v10, Lckbv;

    .line 635
    .line 636
    const-string v11, "iconic_route_poi"

    .line 637
    .line 638
    invoke-direct {v10, v11, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/16 v11, 0x37

    .line 642
    .line 643
    aput-object v10, v0, v11

    .line 644
    .line 645
    new-instance v10, Lckbv;

    .line 646
    .line 647
    const-string v11, "industrial"

    .line 648
    .line 649
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v11, 0x38

    .line 653
    .line 654
    aput-object v10, v0, v11

    .line 655
    .line 656
    new-instance v10, Lckbv;

    .line 657
    .line 658
    const-string v11, "islam"

    .line 659
    .line 660
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const/16 v11, 0x39

    .line 664
    .line 665
    aput-object v10, v0, v11

    .line 666
    .line 667
    new-instance v10, Lckbv;

    .line 668
    .line 669
    const-string v11, "jp_tourist"

    .line 670
    .line 671
    invoke-direct {v10, v11, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/16 v11, 0x3a

    .line 675
    .line 676
    aput-object v10, v0, v11

    .line 677
    .line 678
    new-instance v10, Lckbv;

    .line 679
    .line 680
    const-string v11, "jain"

    .line 681
    .line 682
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const/16 v11, 0x3b

    .line 686
    .line 687
    aput-object v10, v0, v11

    .line 688
    .line 689
    new-instance v10, Lckbv;

    .line 690
    .line 691
    const-string v11, "jewish"

    .line 692
    .line 693
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/16 v11, 0x3c

    .line 697
    .line 698
    aput-object v10, v0, v11

    .line 699
    .line 700
    new-instance v10, Lckbv;

    .line 701
    .line 702
    const-string v11, "jp_transit_grounds"

    .line 703
    .line 704
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const/16 v11, 0x3d

    .line 708
    .line 709
    aput-object v10, v0, v11

    .line 710
    .line 711
    new-instance v10, Lckbv;

    .line 712
    .line 713
    const-string v11, "library"

    .line 714
    .line 715
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/16 v11, 0x3e

    .line 719
    .line 720
    aput-object v10, v0, v11

    .line 721
    .line 722
    new-instance v10, Lckbv;

    .line 723
    .line 724
    const-string v11, "lighthouse"

    .line 725
    .line 726
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/16 v11, 0x3f

    .line 730
    .line 731
    aput-object v10, v0, v11

    .line 732
    .line 733
    new-instance v10, Lckbv;

    .line 734
    .line 735
    const-string v11, "lodging"

    .line 736
    .line 737
    invoke-direct {v10, v11, v9}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/16 v11, 0x40

    .line 741
    .line 742
    aput-object v10, v0, v11

    .line 743
    .line 744
    new-instance v10, Lckbv;

    .line 745
    .line 746
    const-string v11, "medical"

    .line 747
    .line 748
    invoke-direct {v10, v11, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/16 v11, 0x41

    .line 752
    .line 753
    aput-object v10, v0, v11

    .line 754
    .line 755
    new-instance v10, Lckbv;

    .line 756
    .line 757
    const-string v11, "medical_jp"

    .line 758
    .line 759
    invoke-direct {v10, v11, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/16 v11, 0x42

    .line 763
    .line 764
    aput-object v10, v0, v11

    .line 765
    .line 766
    new-instance v10, Lckbv;

    .line 767
    .line 768
    const-string v11, "medical_grounds"

    .line 769
    .line 770
    invoke-direct {v10, v11, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/16 v11, 0x43

    .line 774
    .line 775
    aput-object v10, v0, v11

    .line 776
    .line 777
    new-instance v10, Lckbv;

    .line 778
    .line 779
    const-string v11, "military"

    .line 780
    .line 781
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const/16 v11, 0x44

    .line 785
    .line 786
    aput-object v10, v0, v11

    .line 787
    .line 788
    new-instance v10, Lckbv;

    .line 789
    .line 790
    const-string v11, "monument"

    .line 791
    .line 792
    invoke-direct {v10, v11, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/16 v11, 0x45

    .line 796
    .line 797
    aput-object v10, v0, v11

    .line 798
    .line 799
    new-instance v10, Lckbv;

    .line 800
    .line 801
    const-string v11, "mormon"

    .line 802
    .line 803
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const/16 v11, 0x46

    .line 807
    .line 808
    aput-object v10, v0, v11

    .line 809
    .line 810
    new-instance v10, Lckbv;

    .line 811
    .line 812
    const-string v11, "movie"

    .line 813
    .line 814
    invoke-direct {v10, v11, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const/16 v11, 0x47

    .line 818
    .line 819
    aput-object v10, v0, v11

    .line 820
    .line 821
    new-instance v10, Lckbv;

    .line 822
    .line 823
    const-string v11, "museum"

    .line 824
    .line 825
    invoke-direct {v10, v11, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    const/16 v11, 0x48

    .line 829
    .line 830
    aput-object v10, v0, v11

    .line 831
    .line 832
    new-instance v10, Lckbv;

    .line 833
    .line 834
    const-string v11, "museum_jp"

    .line 835
    .line 836
    invoke-direct {v10, v11, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    const/16 v11, 0x49

    .line 840
    .line 841
    aput-object v10, v0, v11

    .line 842
    .line 843
    new-instance v10, Lckbv;

    .line 844
    .line 845
    const-string v11, "music"

    .line 846
    .line 847
    invoke-direct {v10, v11, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const/16 v11, 0x4a

    .line 851
    .line 852
    aput-object v10, v0, v11

    .line 853
    .line 854
    new-instance v10, Lckbv;

    .line 855
    .line 856
    const-string v11, "natural_poi"

    .line 857
    .line 858
    invoke-direct {v10, v11, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const/16 v11, 0x4b

    .line 862
    .line 863
    aput-object v10, v0, v11

    .line 864
    .line 865
    new-instance v10, Lckbv;

    .line 866
    .line 867
    const-string v11, "nature_reserve"

    .line 868
    .line 869
    invoke-direct {v10, v11, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/16 v11, 0x4c

    .line 873
    .line 874
    aput-object v10, v0, v11

    .line 875
    .line 876
    new-instance v10, Lckbv;

    .line 877
    .line 878
    const-string v11, "neighborhood_poi"

    .line 879
    .line 880
    invoke-direct {v10, v11, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const/16 v11, 0x4d

    .line 884
    .line 885
    aput-object v10, v0, v11

    .line 886
    .line 887
    new-instance v10, Lckbv;

    .line 888
    .line 889
    const-string v11, "outdoor"

    .line 890
    .line 891
    invoke-direct {v10, v11, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    const/16 v11, 0x4e

    .line 895
    .line 896
    aput-object v10, v0, v11

    .line 897
    .line 898
    new-instance v10, Lckbv;

    .line 899
    .line 900
    const-string v11, "park"

    .line 901
    .line 902
    invoke-direct {v10, v11, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/16 v11, 0x4f

    .line 906
    .line 907
    aput-object v10, v0, v11

    .line 908
    .line 909
    new-instance v10, Lckbv;

    .line 910
    .line 911
    const-string v11, "parking_lot"

    .line 912
    .line 913
    invoke-direct {v10, v11, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const/16 v11, 0x50

    .line 917
    .line 918
    aput-object v10, v0, v11

    .line 919
    .line 920
    new-instance v10, Lckbv;

    .line 921
    .line 922
    const-string v11, "peak"

    .line 923
    .line 924
    invoke-direct {v10, v11, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const/16 v11, 0x51

    .line 928
    .line 929
    aput-object v10, v0, v11

    .line 930
    .line 931
    new-instance v10, Lckbv;

    .line 932
    .line 933
    const-string v11, "pharmacy"

    .line 934
    .line 935
    invoke-direct {v10, v11, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const/16 v8, 0x52

    .line 939
    .line 940
    aput-object v10, v0, v8

    .line 941
    .line 942
    new-instance v8, Lckbv;

    .line 943
    .line 944
    const-string v10, "police"

    .line 945
    .line 946
    invoke-direct {v8, v10, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    const/16 v10, 0x53

    .line 950
    .line 951
    aput-object v8, v0, v10

    .line 952
    .line 953
    new-instance v8, Lckbv;

    .line 954
    .line 955
    const-string v10, "police_jp"

    .line 956
    .line 957
    invoke-direct {v8, v10, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/16 v10, 0x54

    .line 961
    .line 962
    aput-object v8, v0, v10

    .line 963
    .line 964
    new-instance v8, Lckbv;

    .line 965
    .line 966
    const-string v10, "post_office"

    .line 967
    .line 968
    invoke-direct {v8, v10, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const/16 v10, 0x55

    .line 972
    .line 973
    aput-object v8, v0, v10

    .line 974
    .line 975
    new-instance v8, Lckbv;

    .line 976
    .line 977
    const-string v10, "post_office_jp"

    .line 978
    .line 979
    invoke-direct {v8, v10, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    const/16 v10, 0x56

    .line 983
    .line 984
    aput-object v8, v0, v10

    .line 985
    .line 986
    new-instance v8, Lckbv;

    .line 987
    .line 988
    const-string v10, "resort"

    .line 989
    .line 990
    invoke-direct {v8, v10, v9}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    const/16 v9, 0x57

    .line 994
    .line 995
    aput-object v8, v0, v9

    .line 996
    .line 997
    new-instance v8, Lckbv;

    .line 998
    .line 999
    const-string v9, "rest_stop"

    .line 1000
    .line 1001
    invoke-direct {v8, v9, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v9, 0x58

    .line 1005
    .line 1006
    aput-object v8, v0, v9

    .line 1007
    .line 1008
    new-instance v8, Lckbv;

    .line 1009
    .line 1010
    const-string v9, "restaurant"

    .line 1011
    .line 1012
    invoke-direct {v8, v9, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v9, 0x59

    .line 1016
    .line 1017
    aput-object v8, v0, v9

    .line 1018
    .line 1019
    new-instance v8, Lckbv;

    .line 1020
    .line 1021
    const-string v9, "restroom"

    .line 1022
    .line 1023
    invoke-direct {v8, v9, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v9, 0x5a

    .line 1027
    .line 1028
    aput-object v8, v0, v9

    .line 1029
    .line 1030
    new-instance v8, Lckbv;

    .line 1031
    .line 1032
    const-string v9, "retail"

    .line 1033
    .line 1034
    invoke-direct {v8, v9, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v9, 0x5b

    .line 1038
    .line 1039
    aput-object v8, v0, v9

    .line 1040
    .line 1041
    new-instance v8, Lckbv;

    .line 1042
    .line 1043
    const-string v9, "route_poi"

    .line 1044
    .line 1045
    invoke-direct {v8, v9, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v9, 0x5c

    .line 1049
    .line 1050
    aput-object v8, v0, v9

    .line 1051
    .line 1052
    new-instance v8, Lckbv;

    .line 1053
    .line 1054
    const-string v9, "school"

    .line 1055
    .line 1056
    invoke-direct {v8, v9, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v9, 0x5d

    .line 1060
    .line 1061
    aput-object v8, v0, v9

    .line 1062
    .line 1063
    new-instance v8, Lckbv;

    .line 1064
    .line 1065
    const-string v9, "school_cnjp"

    .line 1066
    .line 1067
    invoke-direct {v8, v9, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v9, 0x5e

    .line 1071
    .line 1072
    aput-object v8, v0, v9

    .line 1073
    .line 1074
    new-instance v8, Lckbv;

    .line 1075
    .line 1076
    const-string v9, "services"

    .line 1077
    .line 1078
    invoke-direct {v8, v9, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v1, 0x5f

    .line 1082
    .line 1083
    aput-object v8, v0, v1

    .line 1084
    .line 1085
    new-instance v1, Lckbv;

    .line 1086
    .line 1087
    const-string v8, "shinto"

    .line 1088
    .line 1089
    invoke-direct {v1, v8, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v8, 0x60

    .line 1093
    .line 1094
    aput-object v1, v0, v8

    .line 1095
    .line 1096
    new-instance v1, Lckbv;

    .line 1097
    .line 1098
    const-string v8, "shopping"

    .line 1099
    .line 1100
    invoke-direct {v1, v8, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v8, 0x61

    .line 1104
    .line 1105
    aput-object v1, v0, v8

    .line 1106
    .line 1107
    new-instance v1, Lckbv;

    .line 1108
    .line 1109
    const-string v8, "sikh"

    .line 1110
    .line 1111
    invoke-direct {v1, v8, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v8, 0x62

    .line 1115
    .line 1116
    aput-object v1, v0, v8

    .line 1117
    .line 1118
    new-instance v1, Lckbv;

    .line 1119
    .line 1120
    const-string v8, "souvenir_store"

    .line 1121
    .line 1122
    invoke-direct {v1, v8, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v6, 0x63

    .line 1126
    .line 1127
    aput-object v1, v0, v6

    .line 1128
    .line 1129
    new-instance v1, Lckbv;

    .line 1130
    .line 1131
    const-string v6, "sport_field"

    .line 1132
    .line 1133
    invoke-direct {v1, v6, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v6, 0x64

    .line 1137
    .line 1138
    aput-object v1, v0, v6

    .line 1139
    .line 1140
    new-instance v1, Lckbv;

    .line 1141
    .line 1142
    const-string v6, "sports_complex"

    .line 1143
    .line 1144
    invoke-direct {v1, v6, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v6, 0x65

    .line 1148
    .line 1149
    aput-object v1, v0, v6

    .line 1150
    .line 1151
    new-instance v1, Lckbv;

    .line 1152
    .line 1153
    const-string v6, "stadium"

    .line 1154
    .line 1155
    invoke-direct {v1, v6, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v6, 0x66

    .line 1159
    .line 1160
    aput-object v1, v0, v6

    .line 1161
    .line 1162
    new-instance v1, Lckbv;

    .line 1163
    .line 1164
    const-string v6, "tea_house"

    .line 1165
    .line 1166
    invoke-direct {v1, v6, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v6, 0x67

    .line 1170
    .line 1171
    aput-object v1, v0, v6

    .line 1172
    .line 1173
    new-instance v1, Lckbv;

    .line 1174
    .line 1175
    const-string v6, "temple"

    .line 1176
    .line 1177
    invoke-direct {v1, v6, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v6, 0x68

    .line 1181
    .line 1182
    aput-object v1, v0, v6

    .line 1183
    .line 1184
    new-instance v1, Lckbv;

    .line 1185
    .line 1186
    const-string v6, "theater"

    .line 1187
    .line 1188
    invoke-direct {v1, v6, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v6, 0x69

    .line 1192
    .line 1193
    aput-object v1, v0, v6

    .line 1194
    .line 1195
    new-instance v1, Lckbv;

    .line 1196
    .line 1197
    const-string v6, "tourist"

    .line 1198
    .line 1199
    invoke-direct {v1, v6, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v4, 0x6a

    .line 1203
    .line 1204
    aput-object v1, v0, v4

    .line 1205
    .line 1206
    new-instance v1, Lckbv;

    .line 1207
    .line 1208
    const-string v4, "town_square"

    .line 1209
    .line 1210
    invoke-direct {v1, v4, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v4, 0x6b

    .line 1214
    .line 1215
    aput-object v1, v0, v4

    .line 1216
    .line 1217
    new-instance v1, Lckbv;

    .line 1218
    .line 1219
    const-string v4, "trailhead"

    .line 1220
    .line 1221
    invoke-direct {v1, v4, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v4, 0x6c

    .line 1225
    .line 1226
    aput-object v1, v0, v4

    .line 1227
    .line 1228
    new-instance v1, Lckbv;

    .line 1229
    .line 1230
    const-string v4, "transit_grounds"

    .line 1231
    .line 1232
    invoke-direct {v1, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v4, 0x6d

    .line 1236
    .line 1237
    aput-object v1, v0, v4

    .line 1238
    .line 1239
    new-instance v1, Lckbv;

    .line 1240
    .line 1241
    const-string v4, "transit_poi"

    .line 1242
    .line 1243
    invoke-direct {v1, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    const/16 v2, 0x6e

    .line 1247
    .line 1248
    aput-object v1, v0, v2

    .line 1249
    .line 1250
    new-instance v1, Lckbv;

    .line 1251
    .line 1252
    const-string v2, "undefined_grounds"

    .line 1253
    .line 1254
    invoke-direct {v1, v2, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v2, 0x6f

    .line 1258
    .line 1259
    aput-object v1, v0, v2

    .line 1260
    .line 1261
    new-instance v1, Lckbv;

    .line 1262
    .line 1263
    const-string v2, "winery"

    .line 1264
    .line 1265
    invoke-direct {v1, v2, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v2, 0x70

    .line 1269
    .line 1270
    aput-object v1, v0, v2

    .line 1271
    .line 1272
    new-instance v1, Lckbv;

    .line 1273
    .line 1274
    const-string v2, "zoo"

    .line 1275
    .line 1276
    invoke-direct {v1, v2, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v2, 0x71

    .line 1280
    .line 1281
    aput-object v1, v0, v2

    .line 1282
    .line 1283
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    sput-object v0, Ljwx;->a:Ljava/util/Map;

    .line 1288
    .line 1289
    new-array v0, v15, [Lckbv;

    .line 1290
    .line 1291
    sget-object v1, Ljww;->a:Ljww;

    .line 1292
    .line 1293
    sget-object v2, Lcbvz;->a:Lcbvz;

    .line 1294
    .line 1295
    new-instance v3, Lckbv;

    .line 1296
    .line 1297
    invoke-direct {v3, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    aput-object v3, v0, v16

    .line 1301
    .line 1302
    sget-object v1, Ljww;->b:Ljww;

    .line 1303
    .line 1304
    sget-object v3, Lcbvz;->e:Lcbvz;

    .line 1305
    .line 1306
    new-instance v4, Lckbv;

    .line 1307
    .line 1308
    invoke-direct {v4, v1, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    aput-object v4, v0, v17

    .line 1312
    .line 1313
    sget-object v1, Ljww;->c:Ljww;

    .line 1314
    .line 1315
    sget-object v4, Lcbvz;->c:Lcbvz;

    .line 1316
    .line 1317
    new-instance v5, Lckbv;

    .line 1318
    .line 1319
    invoke-direct {v5, v1, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    aput-object v5, v0, v18

    .line 1323
    .line 1324
    sget-object v1, Ljww;->d:Ljww;

    .line 1325
    .line 1326
    sget-object v4, Lcbvz;->f:Lcbvz;

    .line 1327
    .line 1328
    new-instance v5, Lckbv;

    .line 1329
    .line 1330
    invoke-direct {v5, v1, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    aput-object v5, v0, v19

    .line 1334
    .line 1335
    sget-object v1, Ljww;->e:Ljww;

    .line 1336
    .line 1337
    sget-object v4, Lcbvz;->i:Lcbvz;

    .line 1338
    .line 1339
    new-instance v5, Lckbv;

    .line 1340
    .line 1341
    invoke-direct {v5, v1, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    aput-object v5, v0, v20

    .line 1345
    .line 1346
    sget-object v1, Ljww;->f:Ljww;

    .line 1347
    .line 1348
    new-instance v4, Lckbv;

    .line 1349
    .line 1350
    invoke-direct {v4, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    aput-object v4, v0, v21

    .line 1354
    .line 1355
    sget-object v1, Ljww;->g:Ljww;

    .line 1356
    .line 1357
    sget-object v2, Lcbvz;->d:Lcbvz;

    .line 1358
    .line 1359
    new-instance v4, Lckbv;

    .line 1360
    .line 1361
    invoke-direct {v4, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    aput-object v4, v0, v22

    .line 1365
    .line 1366
    sget-object v1, Ljww;->h:Ljww;

    .line 1367
    .line 1368
    sget-object v2, Lcbvz;->b:Lcbvz;

    .line 1369
    .line 1370
    new-instance v4, Lckbv;

    .line 1371
    .line 1372
    invoke-direct {v4, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    aput-object v4, v0, v12

    .line 1376
    .line 1377
    sget-object v1, Ljww;->i:Ljww;

    .line 1378
    .line 1379
    new-instance v2, Lckbv;

    .line 1380
    .line 1381
    invoke-direct {v2, v1, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    aput-object v2, v0, v13

    .line 1385
    .line 1386
    sget-object v1, Ljww;->j:Ljww;

    .line 1387
    .line 1388
    sget-object v2, Lcbvz;->j:Lcbvz;

    .line 1389
    .line 1390
    new-instance v3, Lckbv;

    .line 1391
    .line 1392
    invoke-direct {v3, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    aput-object v3, v0, v14

    .line 1396
    .line 1397
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    sput-object v0, Ljwx;->b:Ljava/util/Map;

    .line 1402
    .line 1403
    return-void
.end method

.method public static final a(Llwf;)Lcbvz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llwf;->aK()Lcgei;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcgei;->E:Lcegi;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcgdy;

    .line 25
    .line 26
    iget v2, v1, Lcgdy;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v1, Lcgdy;->e:I

    .line 33
    .line 34
    invoke-static {v2}, Lcbvz;->a(I)Lcbvz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcbvz;->a:Lcbvz;

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lcbvz;->a:Lcbvz;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcbvz;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget p0, v1, Lcgdy;->e:I

    .line 51
    .line 52
    invoke-static {p0}, Lcbvz;->a(I)Lcbvz;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, p0

    .line 60
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    sget-object v0, Ljwv;->a:Ljwv;

    .line 65
    .line 66
    new-instance v1, Ljok;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lhcx;->U(Lbqqn;)Ljww;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Ljwx;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {v0, p0}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcbvz;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    sget-object p0, Lcbvz;->a:Lcbvz;

    .line 101
    .line 102
    return-object p0
.end method
