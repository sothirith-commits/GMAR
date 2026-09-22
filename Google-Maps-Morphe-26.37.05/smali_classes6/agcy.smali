.class public final Lagcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdf;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final f:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-array v1, v0, [Lctbp;

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
    new-instance v3, Lctbp;

    .line 13
    .line 14
    const-string v4, "allow_ferries"

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v4, Lctbp;

    .line 29
    .line 30
    const-string v5, "allow_highways"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v5, Lctbp;

    .line 45
    .line 46
    const-string v6, "allow_tolls"

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v6, Lctbp;

    .line 61
    .line 62
    const-string v7, "apply_electric_vehicle_connector_filter"

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v7, Lctbp;

    .line 77
    .line 78
    const-string v8, "apply_electric_vehicle_fast_charging_filter"

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v8, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v8, Lctbp;

    .line 93
    .line 94
    const-string v9, "apply_electric_vehicle_payment_filter"

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v9, Lctbp;

    .line 109
    .line 110
    const-string v10, "avoid_ferries"

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v10, Lctbp;

    .line 125
    .line 126
    const-string v11, "avoid_highways"

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v11, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v11, Lctbp;

    .line 141
    .line 142
    const-string v12, "avoid_tolls"

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v12, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v13, Lctbp;

    .line 158
    .line 159
    const-string v14, "distance_to_destination"

    .line 160
    .line 161
    .line 162
    invoke-direct {v13, v14, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v15, Lctbp;

    .line 175
    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    const-string v0, "distance_to_next_turn"

    .line 179
    .line 180
    .line 181
    invoke-direct {v15, v0, v14}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v0, Lctbp;

    .line 196
    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    const-string v2, "eta"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v15}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v15, Lctbp;

    .line 213
    .line 214
    move/from16 v19, v2

    .line 215
    .line 216
    const-string v2, "exit_navigation"

    .line 217
    .line 218
    .line 219
    invoke-direct {v15, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    move-result-object v2

    .line 228
    .line 229
    new-instance v15, Lctbp;

    .line 230
    .line 231
    move/from16 v20, v0

    .line 232
    .line 233
    const-string v0, "go_back"

    .line 234
    .line 235
    .line 236
    invoke-direct {v15, v0, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    aput-object v15, v1, v0

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    new-instance v15, Lctbp;

    .line 247
    .line 248
    move/from16 v21, v0

    .line 249
    .line 250
    const-string v0, "hide_satellite"

    .line 251
    .line 252
    .line 253
    invoke-direct {v15, v0, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    aput-object v15, v1, v11

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    new-instance v2, Lctbp;

    .line 262
    .line 263
    const-string v11, "hide_traffic"

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v11, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    aput-object v2, v1, v0

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    new-instance v11, Lctbp;

    .line 277
    .line 278
    const-string v15, "mute"

    .line 279
    .line 280
    .line 281
    invoke-direct {v11, v15, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    aput-object v11, v1, v14

    .line 284
    .line 285
    const/16 v2, 0x15

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    new-instance v14, Lctbp;

    .line 292
    .line 293
    const-string v15, "query_current_road"

    .line 294
    .line 295
    .line 296
    invoke-direct {v14, v15, v11}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    aput-object v14, v1, v20

    .line 299
    .line 300
    const/16 v11, 0x1b

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v14

    .line 305
    .line 306
    new-instance v15, Lctbp;

    .line 307
    .line 308
    move/from16 v20, v0

    .line 309
    .line 310
    const-string v0, "query_destination"

    .line 311
    .line 312
    .line 313
    invoke-direct {v15, v0, v14}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    const/16 v0, 0x12

    .line 316
    .line 317
    aput-object v15, v1, v0

    .line 318
    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    new-instance v14, Lctbp;

    .line 324
    .line 325
    const-string v15, "query_next_turn"

    .line 326
    .line 327
    .line 328
    invoke-direct {v14, v15, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    const/16 v0, 0x13

    .line 331
    .line 332
    aput-object v14, v1, v0

    .line 333
    .line 334
    const/16 v14, 0x38

    .line 335
    .line 336
    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v14

    .line 339
    .line 340
    new-instance v15, Lctbp;

    .line 341
    .line 342
    move/from16 v22, v0

    .line 343
    .line 344
    const-string v0, "remove_electric_vehicle_connector_filter"

    .line 345
    .line 346
    .line 347
    invoke-direct {v15, v0, v14}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    const/16 v0, 0x14

    .line 350
    .line 351
    aput-object v15, v1, v0

    .line 352
    .line 353
    const/16 v0, 0x3c

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    new-instance v14, Lctbp;

    .line 360
    .line 361
    const-string v15, "remove_electric_vehicle_fast_charging_filter"

    .line 362
    .line 363
    .line 364
    invoke-direct {v14, v15, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    aput-object v14, v1, v2

    .line 367
    .line 368
    const/16 v0, 0x3a

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    new-instance v2, Lctbp;

    .line 375
    .line 376
    const-string v14, "remove_electric_vehicle_payment_filter"

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v14, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    const/16 v0, 0x16

    .line 382
    .line 383
    aput-object v2, v1, v0

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    new-instance v2, Lctbp;

    .line 390
    .line 391
    const-string v14, "show_satellite"

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v14, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    const/16 v0, 0x17

    .line 397
    .line 398
    aput-object v2, v1, v0

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-instance v2, Lctbp;

    .line 405
    .line 406
    const-string v14, "show_traffic"

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v14, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    const/16 v0, 0x18

    .line 412
    .line 413
    aput-object v2, v1, v0

    .line 414
    .line 415
    .line 416
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    new-instance v2, Lctbp;

    .line 420
    .line 421
    const-string v14, "time_to_destination"

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v14, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    const/16 v0, 0x19

    .line 427
    .line 428
    aput-object v2, v1, v0

    .line 429
    .line 430
    .line 431
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    new-instance v2, Lctbp;

    .line 435
    .line 436
    const-string v14, "time_to_next_turn"

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v14, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    const/16 v0, 0x1a

    .line 442
    .line 443
    aput-object v2, v1, v0

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    new-instance v2, Lctbp;

    .line 450
    .line 451
    const-string v14, "unmute"

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v14, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    aput-object v2, v1, v11

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    sput-object v0, Lagcy;->b:Ljava/util/Map;

    .line 463
    .line 464
    new-array v0, v13, [Lctbp;

    .line 465
    .line 466
    const/16 v1, 0x31

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    new-instance v2, Lctbp;

    .line 473
    .line 474
    const-string v11, "clear_search_results"

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v11, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    aput-object v2, v0, v18

    .line 480
    .line 481
    .line 482
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    new-instance v2, Lctbp;

    .line 486
    .line 487
    const-string v11, "follow_mode"

    .line 488
    .line 489
    .line 490
    invoke-direct {v2, v11, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    aput-object v2, v0, v3

    .line 493
    .line 494
    const/16 v1, 0x29

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    new-instance v2, Lctbp;

    .line 501
    .line 502
    const-string v11, "report_crash"

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v11, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    aput-object v2, v0, v4

    .line 508
    .line 509
    const/16 v1, 0x2e

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    new-instance v2, Lctbp;

    .line 516
    .line 517
    const-string v11, "report_hazard"

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v11, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    aput-object v2, v0, v5

    .line 523
    .line 524
    const/16 v1, 0x2d

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    new-instance v2, Lctbp;

    .line 531
    .line 532
    const-string v11, "report_police"

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v11, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    aput-object v2, v0, v6

    .line 538
    .line 539
    const/16 v1, 0x30

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    new-instance v2, Lctbp;

    .line 546
    .line 547
    const-string v6, "report_road_closure"

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    aput-object v2, v0, v7

    .line 553
    .line 554
    const/16 v1, 0x2c

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    new-instance v2, Lctbp;

    .line 561
    .line 562
    const-string v6, "report_traffic_jam"

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    aput-object v2, v0, v8

    .line 568
    .line 569
    const/16 v1, 0x42

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    new-instance v2, Lctbp;

    .line 576
    .line 577
    const-string v6, "request_on_demand_alternate_route"

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    aput-object v2, v0, v9

    .line 583
    .line 584
    const/16 v1, 0x2f

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    new-instance v2, Lctbp;

    .line 591
    .line 592
    const-string v6, "resume_navigation"

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    aput-object v2, v0, v10

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    new-instance v2, Lctbp;

    .line 604
    .line 605
    const-string v6, "route_overview"

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    aput-object v2, v0, v12

    .line 611
    .line 612
    .line 613
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    new-instance v2, Lctbp;

    .line 617
    .line 618
    const-string v6, "show_alternates"

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    aput-object v2, v0, v17

    .line 624
    .line 625
    .line 626
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    new-instance v2, Lctbp;

    .line 630
    .line 631
    const-string v6, "show_directions_list"

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    aput-object v2, v0, v19

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    sput-object v0, Lagcy;->c:Ljava/util/Map;

    .line 643
    .line 644
    new-array v0, v5, [Lctbp;

    .line 645
    .line 646
    sget-object v1, Lagcx;->h:Lagcx;

    .line 647
    .line 648
    new-instance v2, Lctbp;

    .line 649
    .line 650
    const-string v6, "full"

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    aput-object v2, v0, v18

    .line 656
    .line 657
    sget-object v1, Lagcx;->i:Lagcx;

    .line 658
    .line 659
    new-instance v2, Lctbp;

    .line 660
    .line 661
    const-string v6, "implicit"

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    aput-object v2, v0, v3

    .line 667
    .line 668
    sget-object v1, Lagcx;->g:Lagcx;

    .line 669
    .line 670
    new-instance v2, Lctbp;

    .line 671
    .line 672
    const-string v6, "partial"

    .line 673
    .line 674
    .line 675
    invoke-direct {v2, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    aput-object v2, v0, v4

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    sput-object v0, Lagcy;->d:Ljava/util/Map;

    .line 684
    .line 685
    new-array v0, v5, [Lctbp;

    .line 686
    .line 687
    sget-object v1, Lagcx;->a:Lagcx;

    .line 688
    .line 689
    new-instance v2, Lctbp;

    .line 690
    .line 691
    const-string v5, "construction"

    .line 692
    .line 693
    .line 694
    invoke-direct {v2, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    aput-object v2, v0, v18

    .line 697
    .line 698
    sget-object v1, Lagcx;->c:Lagcx;

    .line 699
    .line 700
    new-instance v2, Lctbp;

    .line 701
    .line 702
    const-string v5, "object_on_road"

    .line 703
    .line 704
    .line 705
    invoke-direct {v2, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    aput-object v2, v0, v3

    .line 708
    .line 709
    sget-object v1, Lagcx;->b:Lagcx;

    .line 710
    .line 711
    new-instance v2, Lctbp;

    .line 712
    .line 713
    const-string v3, "vehicle"

    .line 714
    .line 715
    .line 716
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    aput-object v2, v0, v4

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    sput-object v0, Lagcy;->e:Ljava/util/Map;

    .line 725
    return-void
.end method

.method public constructor <init>(Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagcy;->f:Lbcsk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafsj;->b(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lagcw;->b:Lagcw;

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
    new-instance v1, Lbcpo;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbcpo;-><init>([B)V

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
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lctkq;->P(Ljava/lang/String;)Ljava/lang/Integer;

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
    sget-object p1, Lagcw;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Lagcm;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lagcm;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lagcm;->r(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lagcm;->g(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lagcm;->k(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lagcm;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lafsj;->c(Lagcm;)Lagcw;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_3
    sget-object p0, Lagcw;->b:Lagcw;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_4
    sget-object v2, Lagcy;->b:Ljava/util/Map;

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
    sget-object v2, Lagcy;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lagcy;->f:Lbcsk;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcgjc;->a(I)Lcgjc;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    sget-object v2, Lbcwl;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget v5, p1, Lcgjc;->ar:I

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p0, v2, v5, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 152
    .line 153
    sget-object p0, Lagcw;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance p0, Lagcm;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lagcm;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lagcm;->r(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lagcm;->c(Lcgjc;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lagcm;->g(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lagcm;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    sget-object p2, Lcgjc;->W:Lcgjc;

    .line 173
    .line 174
    if-ne p1, p2, :cond_9

    .line 175
    .line 176
    sget-object p1, Lagcy;->e:Ljava/util/Map;

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
    check-cast p1, Lagcx;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lagcm;->j(Lagcx;)V

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_9
    sget-object p2, Lcgjc;->Y:Lcgjc;

    .line 199
    .line 200
    if-ne p1, p2, :cond_b

    .line 201
    .line 202
    sget-object p1, Lagcy;->d:Ljava/util/Map;

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
    check-cast p1, Lagcx;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lagcm;->j(Lagcx;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_4
    invoke-static {p0}, Lafsj;->c(Lagcm;)Lagcw;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :cond_c
    sget-object p0, Lagcw;->b:Lagcw;

    .line 229
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafsj;->b(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
