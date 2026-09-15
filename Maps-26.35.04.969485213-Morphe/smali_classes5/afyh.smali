.class public final Lafyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final f:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-array v1, v0, [Lcuay;

    .line 5
    .line 6
    const/16 v2, 0x26

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lcuay;

    .line 13
    .line 14
    const-string v4, "allow_ferries"

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/16 v3, 0x28

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Lcuay;

    .line 29
    .line 30
    const-string v5, "allow_highways"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    const/16 v4, 0x24

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-instance v5, Lcuay;

    .line 45
    .line 46
    const-string v6, "allow_tolls"

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    aput-object v5, v1, v4

    .line 53
    .line 54
    const/16 v5, 0x37

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    new-instance v6, Lcuay;

    .line 61
    .line 62
    const-string v7, "apply_electric_vehicle_connector_filter"

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v5, 0x3

    .line 67
    .line 68
    aput-object v6, v1, v5

    .line 69
    .line 70
    const/16 v6, 0x3b

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    new-instance v7, Lcuay;

    .line 77
    .line 78
    const-string v8, "apply_electric_vehicle_fast_charging_filter"

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v8, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const/4 v6, 0x4

    .line 83
    .line 84
    aput-object v7, v1, v6

    .line 85
    .line 86
    const/16 v7, 0x39

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    new-instance v8, Lcuay;

    .line 93
    .line 94
    const-string v9, "apply_electric_vehicle_payment_filter"

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v9, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const/4 v7, 0x5

    .line 99
    .line 100
    aput-object v8, v1, v7

    .line 101
    .line 102
    const/16 v8, 0x25

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    new-instance v9, Lcuay;

    .line 109
    .line 110
    const-string v10, "avoid_ferries"

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10, v8}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const/4 v8, 0x6

    .line 115
    .line 116
    aput-object v9, v1, v8

    .line 117
    .line 118
    const/16 v9, 0x27

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    new-instance v10, Lcuay;

    .line 125
    .line 126
    const-string v11, "avoid_highways"

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v11, v9}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const/4 v9, 0x7

    .line 131
    .line 132
    aput-object v10, v1, v9

    .line 133
    .line 134
    const/16 v10, 0x23

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    new-instance v11, Lcuay;

    .line 141
    .line 142
    const-string v12, "avoid_tolls"

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v12, v10}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    const/16 v10, 0x8

    .line 148
    .line 149
    aput-object v11, v1, v10

    .line 150
    .line 151
    const/16 v11, 0xe

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    new-instance v13, Lcuay;

    .line 158
    .line 159
    const-string v14, "distance_to_destination"

    .line 160
    .line 161
    .line 162
    invoke-direct {v13, v14, v12}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    const/16 v12, 0x9

    .line 165
    .line 166
    aput-object v13, v1, v12

    .line 167
    .line 168
    const/16 v13, 0xc

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    new-instance v15, Lcuay;

    .line 175
    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    const-string v0, "distance_to_next_turn"

    .line 179
    .line 180
    .line 181
    invoke-direct {v15, v0, v14}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    aput-object v15, v1, v0

    .line 186
    .line 187
    const/16 v14, 0x10

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v15

    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    new-instance v0, Lcuay;

    .line 196
    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    const-string v2, "eta"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v15}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    const/16 v2, 0xb

    .line 205
    .line 206
    aput-object v0, v1, v2

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v15, Lcuay;

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    const-string v3, "exit_navigation"

    .line 217
    .line 218
    .line 219
    invoke-direct {v15, v3, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    aput-object v15, v1, v13

    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    new-instance v13, Lcuay;

    .line 230
    .line 231
    const-string v15, "go_back"

    .line 232
    .line 233
    .line 234
    invoke-direct {v13, v15, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    const/16 v3, 0xd

    .line 237
    .line 238
    aput-object v13, v1, v3

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v13

    .line 243
    .line 244
    new-instance v15, Lcuay;

    .line 245
    .line 246
    move/from16 v20, v0

    .line 247
    .line 248
    const-string v0, "hide_satellite"

    .line 249
    .line 250
    .line 251
    invoke-direct {v15, v0, v13}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    aput-object v15, v1, v11

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    new-instance v11, Lcuay;

    .line 260
    .line 261
    const-string v13, "hide_traffic"

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v13, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    const/16 v0, 0xf

    .line 267
    .line 268
    aput-object v11, v1, v0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    new-instance v13, Lcuay;

    .line 275
    .line 276
    const-string v15, "mute"

    .line 277
    .line 278
    .line 279
    invoke-direct {v13, v15, v11}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    aput-object v13, v1, v14

    .line 282
    .line 283
    const/16 v11, 0x15

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v13

    .line 288
    .line 289
    new-instance v14, Lcuay;

    .line 290
    .line 291
    const-string v15, "query_current_road"

    .line 292
    .line 293
    .line 294
    invoke-direct {v14, v15, v13}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    aput-object v14, v1, v20

    .line 297
    .line 298
    const/16 v13, 0x1b

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v14

    .line 303
    .line 304
    new-instance v15, Lcuay;

    .line 305
    .line 306
    move/from16 v20, v0

    .line 307
    .line 308
    const-string v0, "query_destination"

    .line 309
    .line 310
    .line 311
    invoke-direct {v15, v0, v14}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    const/16 v0, 0x12

    .line 314
    .line 315
    aput-object v15, v1, v0

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    new-instance v14, Lcuay;

    .line 322
    .line 323
    const-string v15, "query_next_turn"

    .line 324
    .line 325
    .line 326
    invoke-direct {v14, v15, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    const/16 v0, 0x13

    .line 329
    .line 330
    aput-object v14, v1, v0

    .line 331
    .line 332
    const/16 v14, 0x38

    .line 333
    .line 334
    .line 335
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v14

    .line 337
    .line 338
    new-instance v15, Lcuay;

    .line 339
    .line 340
    move/from16 v21, v0

    .line 341
    .line 342
    const-string v0, "remove_electric_vehicle_connector_filter"

    .line 343
    .line 344
    .line 345
    invoke-direct {v15, v0, v14}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    const/16 v0, 0x14

    .line 348
    .line 349
    aput-object v15, v1, v0

    .line 350
    .line 351
    const/16 v0, 0x3c

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    new-instance v14, Lcuay;

    .line 358
    .line 359
    const-string v15, "remove_electric_vehicle_fast_charging_filter"

    .line 360
    .line 361
    .line 362
    invoke-direct {v14, v15, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    aput-object v14, v1, v11

    .line 365
    .line 366
    const/16 v0, 0x3a

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    new-instance v11, Lcuay;

    .line 373
    .line 374
    const-string v14, "remove_electric_vehicle_payment_filter"

    .line 375
    .line 376
    .line 377
    invoke-direct {v11, v14, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    const/16 v0, 0x16

    .line 380
    .line 381
    aput-object v11, v1, v0

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    new-instance v11, Lcuay;

    .line 388
    .line 389
    const-string v14, "show_satellite"

    .line 390
    .line 391
    .line 392
    invoke-direct {v11, v14, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    const/16 v0, 0x17

    .line 395
    .line 396
    aput-object v11, v1, v0

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    new-instance v11, Lcuay;

    .line 403
    .line 404
    const-string v14, "show_traffic"

    .line 405
    .line 406
    .line 407
    invoke-direct {v11, v14, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    const/16 v0, 0x18

    .line 410
    .line 411
    aput-object v11, v1, v0

    .line 412
    .line 413
    .line 414
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    new-instance v11, Lcuay;

    .line 418
    .line 419
    const-string v14, "time_to_destination"

    .line 420
    .line 421
    .line 422
    invoke-direct {v11, v14, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    const/16 v0, 0x19

    .line 425
    .line 426
    aput-object v11, v1, v0

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    new-instance v3, Lcuay;

    .line 433
    .line 434
    const-string v11, "time_to_next_turn"

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v11, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    const/16 v0, 0x1a

    .line 440
    .line 441
    aput-object v3, v1, v0

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    new-instance v3, Lcuay;

    .line 448
    .line 449
    const-string v11, "unmute"

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v11, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    aput-object v3, v1, v13

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    sput-object v0, Lafyh;->b:Ljava/util/Map;

    .line 461
    .line 462
    new-array v0, v2, [Lcuay;

    .line 463
    .line 464
    const/16 v1, 0x31

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    new-instance v2, Lcuay;

    .line 471
    .line 472
    const-string v3, "clear_search_results"

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    aput-object v2, v0, v18

    .line 478
    .line 479
    .line 480
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    new-instance v2, Lcuay;

    .line 484
    .line 485
    const-string v3, "follow_mode"

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    aput-object v2, v0, v19

    .line 491
    .line 492
    const/16 v1, 0x29

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    new-instance v2, Lcuay;

    .line 499
    .line 500
    const-string v3, "report_crash"

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    aput-object v2, v0, v4

    .line 506
    .line 507
    const/16 v1, 0x2e

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    new-instance v2, Lcuay;

    .line 514
    .line 515
    const-string v3, "report_hazard"

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    aput-object v2, v0, v5

    .line 521
    .line 522
    const/16 v1, 0x2d

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    new-instance v2, Lcuay;

    .line 529
    .line 530
    const-string v3, "report_police"

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    aput-object v2, v0, v6

    .line 536
    .line 537
    const/16 v1, 0x30

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    new-instance v2, Lcuay;

    .line 544
    .line 545
    const-string v3, "report_road_closure"

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    aput-object v2, v0, v7

    .line 551
    .line 552
    const/16 v1, 0x2c

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    new-instance v2, Lcuay;

    .line 559
    .line 560
    const-string v3, "report_traffic_jam"

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    aput-object v2, v0, v8

    .line 566
    .line 567
    const/16 v1, 0x2f

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    new-instance v2, Lcuay;

    .line 574
    .line 575
    const-string v3, "resume_navigation"

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    aput-object v2, v0, v9

    .line 581
    .line 582
    .line 583
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    new-instance v2, Lcuay;

    .line 587
    .line 588
    const-string v3, "route_overview"

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    aput-object v2, v0, v10

    .line 594
    .line 595
    .line 596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    new-instance v2, Lcuay;

    .line 600
    .line 601
    const-string v3, "show_alternates"

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    aput-object v2, v0, v12

    .line 607
    .line 608
    .line 609
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    new-instance v2, Lcuay;

    .line 613
    .line 614
    const-string v3, "show_directions_list"

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    aput-object v2, v0, v17

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    sput-object v0, Lafyh;->c:Ljava/util/Map;

    .line 626
    .line 627
    new-array v0, v5, [Lcuay;

    .line 628
    .line 629
    sget-object v1, Lafyg;->h:Lafyg;

    .line 630
    .line 631
    new-instance v2, Lcuay;

    .line 632
    .line 633
    const-string v3, "full"

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    aput-object v2, v0, v18

    .line 639
    .line 640
    sget-object v1, Lafyg;->i:Lafyg;

    .line 641
    .line 642
    new-instance v2, Lcuay;

    .line 643
    .line 644
    const-string v3, "implicit"

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    aput-object v2, v0, v19

    .line 650
    .line 651
    sget-object v1, Lafyg;->g:Lafyg;

    .line 652
    .line 653
    new-instance v2, Lcuay;

    .line 654
    .line 655
    const-string v3, "partial"

    .line 656
    .line 657
    .line 658
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    aput-object v2, v0, v4

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    sput-object v0, Lafyh;->d:Ljava/util/Map;

    .line 667
    .line 668
    new-array v0, v5, [Lcuay;

    .line 669
    .line 670
    sget-object v1, Lafyg;->a:Lafyg;

    .line 671
    .line 672
    new-instance v2, Lcuay;

    .line 673
    .line 674
    const-string v3, "construction"

    .line 675
    .line 676
    .line 677
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    aput-object v2, v0, v18

    .line 680
    .line 681
    sget-object v1, Lafyg;->c:Lafyg;

    .line 682
    .line 683
    new-instance v2, Lcuay;

    .line 684
    .line 685
    const-string v3, "object_on_road"

    .line 686
    .line 687
    .line 688
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    aput-object v2, v0, v19

    .line 691
    .line 692
    sget-object v1, Lafyg;->b:Lafyg;

    .line 693
    .line 694
    new-instance v2, Lcuay;

    .line 695
    .line 696
    const-string v3, "vehicle"

    .line 697
    .line 698
    .line 699
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    aput-object v2, v0, v4

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    sput-object v0, Lafyh;->e:Ljava/util/Map;

    .line 708
    return-void
.end method

.method public constructor <init>(Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafyh;->f:Lbcpq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafnx;->c(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lafyf;->b:Lafyf;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_c

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    new-instance v1, Lbcmq;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbcmq;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "act"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    move-object p1, v0

    .line 50
    .line 51
    :cond_2
    const-string v2, "select_search_result"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const-string p0, "id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcuka;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    sget-object p1, Lafyf;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Lafxw;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lafxw;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lafxw;->q(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lafxw;->f(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lafxw;->j(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lafxw;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lafnt;->b(Lafxw;)Lafyf;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_3
    sget-object p0, Lafyf;->b:Lafyf;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_4
    sget-object v2, Lafyh;->b:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    sget-object v2, Lafyh;->c:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move p1, v5

    .line 137
    .line 138
    :goto_1
    iget-object p0, p0, Lafyh;->f:Lbcpq;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcgzz;->a(I)Lcgzz;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    sget-object v2, Lbcts;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget v5, p1, Lcgzz;->ao:I

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p0, v2, v5, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 152
    .line 153
    sget-object p0, Lafyf;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance p0, Lafxw;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lafxw;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lafxw;->q(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lafxw;->c(Lcgzz;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lafxw;->f(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lafxw;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    sget-object p2, Lcgzz;->W:Lcgzz;

    .line 173
    .line 174
    if-ne p1, p2, :cond_9

    .line 175
    .line 176
    sget-object p1, Lafyh;->e:Ljava/util/Map;

    .line 177
    .line 178
    const-string p2, "hazard_type"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v0, p2

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lafyg;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lafxw;->i(Lafyg;)V

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_9
    sget-object p2, Lcgzz;->Y:Lcgzz;

    .line 199
    .line 200
    if-ne p1, p2, :cond_b

    .line 201
    .line 202
    sget-object p1, Lafyh;->d:Ljava/util/Map;

    .line 203
    .line 204
    const-string p2, "road_closure_type"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    if-nez p2, :cond_a

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v0, p2

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lafyg;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lafxw;->i(Lafyg;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_4
    invoke-static {p0}, Lafnt;->b(Lafxw;)Lafyf;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :cond_c
    sget-object p0, Lafyf;->b:Lafyf;

    .line 229
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafnx;->c(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
