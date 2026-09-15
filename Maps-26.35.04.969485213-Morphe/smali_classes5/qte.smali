.class public final Lqte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    new-array v1, v0, [Lcuay;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    new-instance v4, Lcuay;

    .line 12
    .line 13
    const-string v5, "mute"

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v4, v1, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-instance v5, Lcuay;

    .line 27
    .line 28
    const-string v6, "unmute"

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v5, Lcuay;

    .line 41
    .line 42
    const-string v6, "show_traffic"

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    aput-object v5, v1, v3

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-instance v5, Lcuay;

    .line 55
    .line 56
    const-string v6, "hide_traffic"

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    aput-object v5, v1, v2

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-instance v5, Lcuay;

    .line 69
    .line 70
    const-string v6, "show_satellite"

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    aput-object v5, v1, v3

    .line 76
    const/4 v3, 0x6

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    new-instance v5, Lcuay;

    .line 83
    .line 84
    const-string v6, "hide_satellite"

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    aput-object v5, v1, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    new-instance v5, Lcuay;

    .line 97
    .line 98
    const-string v6, "show_alternates"

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    aput-object v5, v1, v3

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    new-instance v5, Lcuay;

    .line 112
    .line 113
    const-string v6, "route_overview"

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    aput-object v5, v1, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v2, Lcuay;

    .line 125
    .line 126
    const-string v4, "avoid_tolls"

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v4, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    const/16 v0, 0x24

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v2, Lcuay;

    .line 140
    .line 141
    const-string v3, "allow_tolls"

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aput-object v2, v1, v0

    .line 149
    .line 150
    const/16 v2, 0x25

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    new-instance v3, Lcuay;

    .line 157
    .line 158
    const-string v4, "avoid_ferries"

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    aput-object v3, v1, v2

    .line 166
    .line 167
    const/16 v2, 0x26

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    new-instance v3, Lcuay;

    .line 174
    .line 175
    const-string v4, "allow_ferries"

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v4, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    aput-object v3, v1, v2

    .line 183
    .line 184
    const/16 v3, 0x27

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    new-instance v4, Lcuay;

    .line 191
    .line 192
    const-string v5, "avoid_highways"

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    aput-object v4, v1, v3

    .line 200
    .line 201
    const/16 v4, 0x28

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    new-instance v5, Lcuay;

    .line 208
    .line 209
    const-string v6, "allow_highways"

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    aput-object v5, v1, v4

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v5, Lcuay;

    .line 223
    .line 224
    const-string v6, "exit_navigation"

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    aput-object v5, v1, v0

    .line 232
    .line 233
    const/16 v5, 0xf

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    new-instance v7, Lcuay;

    .line 240
    .line 241
    const-string v8, "time_to_destination"

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v8, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    aput-object v7, v1, v5

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    new-instance v5, Lcuay;

    .line 253
    .line 254
    const-string v7, "query_next_turn"

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v7, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    aput-object v5, v1, v2

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    new-instance v5, Lcuay;

    .line 268
    .line 269
    const-string v7, "distance_to_next_turn"

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v7, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    const/16 v3, 0x11

    .line 275
    .line 276
    aput-object v5, v1, v3

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    new-instance v5, Lcuay;

    .line 283
    .line 284
    const-string v7, "time_to_next_turn"

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v7, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    const/16 v4, 0x12

    .line 290
    .line 291
    aput-object v5, v1, v4

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    new-instance v5, Lcuay;

    .line 298
    .line 299
    const-string v7, "distance_to_destination"

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v7, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    const/16 v0, 0x13

    .line 305
    .line 306
    aput-object v5, v1, v0

    .line 307
    .line 308
    new-instance v0, Lcuay;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v8, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    const/16 v5, 0x14

    .line 314
    .line 315
    aput-object v0, v1, v5

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    new-instance v2, Lcuay;

    .line 322
    .line 323
    const-string v5, "eta"

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v5, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    const/16 v0, 0x15

    .line 329
    .line 330
    aput-object v2, v1, v0

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    new-instance v3, Lcuay;

    .line 337
    .line 338
    const-string v5, "go_back"

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v5, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    const/16 v2, 0x16

    .line 344
    .line 345
    aput-object v3, v1, v2

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    new-instance v4, Lcuay;

    .line 352
    .line 353
    const-string v5, "my_location"

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v5, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    const/16 v3, 0x17

    .line 359
    .line 360
    aput-object v4, v1, v3

    .line 361
    .line 362
    const/16 v3, 0x1f

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    new-instance v5, Lcuay;

    .line 369
    .line 370
    const-string v6, "show_map"

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    const/16 v4, 0x18

    .line 376
    .line 377
    aput-object v5, v1, v4

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    new-instance v4, Lcuay;

    .line 384
    .line 385
    const-string v5, "query_current_road"

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v5, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    const/16 v0, 0x19

    .line 391
    .line 392
    aput-object v4, v1, v0

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    new-instance v2, Lcuay;

    .line 399
    .line 400
    const-string v4, "traffic_report"

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v4, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    const/16 v0, 0x1a

    .line 406
    .line 407
    aput-object v2, v1, v0

    .line 408
    .line 409
    const/16 v0, 0x1b

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    new-instance v2, Lcuay;

    .line 416
    .line 417
    const-string v4, "query_destination"

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v4, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    const/16 v0, 0x1b

    .line 423
    .line 424
    aput-object v2, v1, v0

    .line 425
    .line 426
    const/16 v0, 0x31

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    new-instance v2, Lcuay;

    .line 433
    .line 434
    const-string v4, "clear_search_results"

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v4, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    const/16 v0, 0x1c

    .line 440
    .line 441
    aput-object v2, v1, v0

    .line 442
    .line 443
    const/16 v0, 0x37

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    new-instance v2, Lcuay;

    .line 450
    .line 451
    const-string v4, "apply_electric_vehicle_connector_filter"

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v4, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    const/16 v0, 0x1d

    .line 457
    .line 458
    aput-object v2, v1, v0

    .line 459
    .line 460
    const/16 v0, 0x38

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    new-instance v2, Lcuay;

    .line 467
    .line 468
    const-string v4, "remove_electric_vehicle_connector_filter"

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v4, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    const/16 v0, 0x1e

    .line 474
    .line 475
    aput-object v2, v1, v0

    .line 476
    .line 477
    const/16 v0, 0x39

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    new-instance v2, Lcuay;

    .line 484
    .line 485
    const-string v4, "apply_electric_vehicle_payment_filter"

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v4, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    aput-object v2, v1, v3

    .line 491
    .line 492
    const/16 v0, 0x3a

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    new-instance v2, Lcuay;

    .line 499
    .line 500
    const-string v3, "remove_electric_vehicle_payment_filter"

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v3, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    const/16 v0, 0x20

    .line 506
    .line 507
    aput-object v2, v1, v0

    .line 508
    .line 509
    const/16 v0, 0x3b

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    new-instance v2, Lcuay;

    .line 516
    .line 517
    const-string v3, "apply_electric_vehicle_fast_charging_filter"

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v3, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    const/16 v0, 0x21

    .line 523
    .line 524
    aput-object v2, v1, v0

    .line 525
    .line 526
    const/16 v0, 0x3c

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    new-instance v2, Lcuay;

    .line 533
    .line 534
    const-string v3, "remove_electric_vehicle_fast_charging_filter"

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v3, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    const/16 v0, 0x22

    .line 540
    .line 541
    aput-object v2, v1, v0

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    sput-object v0, Lqte;->a:Ljava/util/Map;

    .line 548
    return-void
.end method

.method public constructor <init>(Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lqte;->b:Lbcpq;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqte;->c(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_9

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    new-instance v0, Lbcmq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lbcmq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p1, "notts"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcuka;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    :goto_2
    move p1, v3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eq p1, v3, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move p1, v2

    .line 66
    .line 67
    :goto_3
    const-string v4, "act"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    :cond_5
    const-string v5, "select_search_result"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const-string p0, "id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcuka;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    sget-object v0, Lafyf;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lafxw;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lafxw;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lafxw;->q(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lafxw;->f(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lafxw;->j(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lafxw;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lafnt;->b(Lafxw;)Lafyf;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_6
    sget-object v0, Lqte;->a:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v0, v2

    .line 143
    .line 144
    :goto_4
    iget-object p0, p0, Lqte;->b:Lbcpq;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcgzz;->a(I)Lcgzz;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v1, Lbcqo;->ay:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v2, v0, Lcgzz;->ao:I

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-interface {p0, v1, v2, v3}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 158
    .line 159
    sget-object p0, Lafyf;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance p0, Lafxw;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lafxw;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v6}, Lafxw;->q(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lafxw;->c(Lcgzz;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lafxw;->f(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lafxw;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lafnt;->b(Lafxw;)Lafyf;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "geo.action"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "geo.action:"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    return v2

    .line 37
    :cond_0
    return p1
.end method
