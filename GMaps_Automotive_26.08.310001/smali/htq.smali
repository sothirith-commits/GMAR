.class public final Lhtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lrog;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v1, v0, [Lanqd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lanqd;

    .line 11
    .line 12
    const-string v5, "mute"

    .line 13
    .line 14
    invoke-direct {v4, v5, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lanqd;

    .line 26
    .line 27
    const-string v6, "unmute"

    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lanqd;

    .line 40
    .line 41
    const-string v6, "show_traffic"

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lanqd;

    .line 54
    .line 55
    const-string v6, "hide_traffic"

    .line 56
    .line 57
    invoke-direct {v5, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lanqd;

    .line 68
    .line 69
    const-string v6, "show_satellite"

    .line 70
    .line 71
    invoke-direct {v5, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v5, v1, v3

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lanqd;

    .line 82
    .line 83
    const-string v6, "hide_satellite"

    .line 84
    .line 85
    invoke-direct {v5, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v5, v1, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lanqd;

    .line 96
    .line 97
    const-string v6, "show_alternates"

    .line 98
    .line 99
    invoke-direct {v5, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v5, v1, v3

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lanqd;

    .line 111
    .line 112
    const-string v6, "route_overview"

    .line 113
    .line 114
    invoke-direct {v5, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v5, v1, v2

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lanqd;

    .line 124
    .line 125
    const-string v4, "avoid_tolls"

    .line 126
    .line 127
    invoke-direct {v2, v4, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    const/16 v0, 0x24

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lanqd;

    .line 139
    .line 140
    const-string v3, "allow_tolls"

    .line 141
    .line 142
    invoke-direct {v2, v3, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aput-object v2, v1, v0

    .line 148
    .line 149
    const/16 v2, 0x25

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lanqd;

    .line 156
    .line 157
    const-string v4, "avoid_ferries"

    .line 158
    .line 159
    invoke-direct {v3, v4, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    aput-object v3, v1, v2

    .line 165
    .line 166
    const/16 v2, 0x26

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lanqd;

    .line 173
    .line 174
    const-string v4, "allow_ferries"

    .line 175
    .line 176
    invoke-direct {v3, v4, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    aput-object v3, v1, v2

    .line 182
    .line 183
    const/16 v3, 0x27

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lanqd;

    .line 190
    .line 191
    const-string v5, "avoid_highways"

    .line 192
    .line 193
    invoke-direct {v4, v5, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0xc

    .line 197
    .line 198
    aput-object v4, v1, v3

    .line 199
    .line 200
    const/16 v4, 0x28

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Lanqd;

    .line 207
    .line 208
    const-string v6, "allow_highways"

    .line 209
    .line 210
    invoke-direct {v5, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xd

    .line 214
    .line 215
    aput-object v5, v1, v4

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v5, Lanqd;

    .line 222
    .line 223
    const-string v6, "exit_navigation"

    .line 224
    .line 225
    invoke-direct {v5, v6, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    aput-object v5, v1, v0

    .line 231
    .line 232
    const/16 v5, 0xf

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Lanqd;

    .line 239
    .line 240
    const-string v8, "time_to_destination"

    .line 241
    .line 242
    invoke-direct {v7, v8, v6}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aput-object v7, v1, v5

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v5, Lanqd;

    .line 252
    .line 253
    const-string v7, "query_next_turn"

    .line 254
    .line 255
    invoke-direct {v5, v7, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    aput-object v5, v1, v2

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v5, Lanqd;

    .line 267
    .line 268
    const-string v7, "distance_to_next_turn"

    .line 269
    .line 270
    invoke-direct {v5, v7, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x11

    .line 274
    .line 275
    aput-object v5, v1, v3

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v5, Lanqd;

    .line 282
    .line 283
    const-string v7, "time_to_next_turn"

    .line 284
    .line 285
    invoke-direct {v5, v7, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0x12

    .line 289
    .line 290
    aput-object v5, v1, v4

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v5, Lanqd;

    .line 297
    .line 298
    const-string v7, "distance_to_destination"

    .line 299
    .line 300
    invoke-direct {v5, v7, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x13

    .line 304
    .line 305
    aput-object v5, v1, v0

    .line 306
    .line 307
    new-instance v0, Lanqd;

    .line 308
    .line 309
    invoke-direct {v0, v8, v6}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v5, 0x14

    .line 313
    .line 314
    aput-object v0, v1, v5

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Lanqd;

    .line 321
    .line 322
    const-string v5, "eta"

    .line 323
    .line 324
    invoke-direct {v2, v5, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x15

    .line 328
    .line 329
    aput-object v2, v1, v0

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lanqd;

    .line 336
    .line 337
    const-string v5, "go_back"

    .line 338
    .line 339
    invoke-direct {v3, v5, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0x16

    .line 343
    .line 344
    aput-object v3, v1, v2

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lanqd;

    .line 351
    .line 352
    const-string v5, "my_location"

    .line 353
    .line 354
    invoke-direct {v4, v5, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/16 v3, 0x17

    .line 358
    .line 359
    aput-object v4, v1, v3

    .line 360
    .line 361
    const/16 v3, 0x1f

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Lanqd;

    .line 368
    .line 369
    const-string v6, "show_map"

    .line 370
    .line 371
    invoke-direct {v5, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/16 v4, 0x18

    .line 375
    .line 376
    aput-object v5, v1, v4

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v4, Lanqd;

    .line 383
    .line 384
    const-string v5, "query_current_road"

    .line 385
    .line 386
    invoke-direct {v4, v5, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x19

    .line 390
    .line 391
    aput-object v4, v1, v0

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lanqd;

    .line 398
    .line 399
    const-string v4, "traffic_report"

    .line 400
    .line 401
    invoke-direct {v2, v4, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x1a

    .line 405
    .line 406
    aput-object v2, v1, v0

    .line 407
    .line 408
    const/16 v0, 0x1b

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Lanqd;

    .line 415
    .line 416
    const-string v4, "query_destination"

    .line 417
    .line 418
    invoke-direct {v2, v4, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x1b

    .line 422
    .line 423
    aput-object v2, v1, v0

    .line 424
    .line 425
    const/16 v0, 0x31

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Lanqd;

    .line 432
    .line 433
    const-string v4, "clear_search_results"

    .line 434
    .line 435
    invoke-direct {v2, v4, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x1c

    .line 439
    .line 440
    aput-object v2, v1, v0

    .line 441
    .line 442
    const/16 v0, 0x37

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Lanqd;

    .line 449
    .line 450
    const-string v4, "apply_electric_vehicle_connector_filter"

    .line 451
    .line 452
    invoke-direct {v2, v4, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x1d

    .line 456
    .line 457
    aput-object v2, v1, v0

    .line 458
    .line 459
    const/16 v0, 0x38

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Lanqd;

    .line 466
    .line 467
    const-string v4, "remove_electric_vehicle_connector_filter"

    .line 468
    .line 469
    invoke-direct {v2, v4, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x1e

    .line 473
    .line 474
    aput-object v2, v1, v0

    .line 475
    .line 476
    const/16 v0, 0x39

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Lanqd;

    .line 483
    .line 484
    const-string v4, "apply_electric_vehicle_payment_filter"

    .line 485
    .line 486
    invoke-direct {v2, v4, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    aput-object v2, v1, v3

    .line 490
    .line 491
    const/16 v0, 0x3a

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Lanqd;

    .line 498
    .line 499
    const-string v3, "remove_electric_vehicle_payment_filter"

    .line 500
    .line 501
    invoke-direct {v2, v3, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x20

    .line 505
    .line 506
    aput-object v2, v1, v0

    .line 507
    .line 508
    const/16 v0, 0x3b

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v2, Lanqd;

    .line 515
    .line 516
    const-string v3, "apply_electric_vehicle_fast_charging_filter"

    .line 517
    .line 518
    invoke-direct {v2, v3, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x21

    .line 522
    .line 523
    aput-object v2, v1, v0

    .line 524
    .line 525
    const/16 v0, 0x3c

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v2, Lanqd;

    .line 532
    .line 533
    const-string v3, "remove_electric_vehicle_fast_charging_filter"

    .line 534
    .line 535
    invoke-direct {v2, v3, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x22

    .line 539
    .line 540
    aput-object v2, v1, v0

    .line 541
    .line 542
    invoke-static {v1}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lhtq;->a:Ljava/util/Map;

    .line 547
    .line 548
    return-void
.end method

.method public constructor <init>(Lrog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhtq;->b:Lrog;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnds;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lhtq;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    new-instance v0, Lrmv;

    .line 31
    .line 32
    invoke-direct {v0}, Lrmv;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "notts"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lanvz;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
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
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v3, v2

    .line 65
    :goto_2
    const-string p1, "act"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    :cond_5
    const-string v4, "select_search_result"

    .line 76
    .line 77
    invoke-static {p1, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const-string p0, "id"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    invoke-static {p0}, Lanvz;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    sget-object p1, Lnds;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Lndl;

    .line 105
    .line 106
    invoke-direct {p1}, Lndl;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lndl;->o(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lndl;->f(Z)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p1, Lndl;->I:Ljava/lang/Integer;

    .line 116
    .line 117
    iget p0, p1, Lndl;->aa:I

    .line 118
    .line 119
    or-int/lit16 p0, p0, 0x100

    .line 120
    .line 121
    iput p0, p1, Lndl;->aa:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lndl;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lmiw;->af(Lndl;)Lnds;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    sget-object v0, Lhtq;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move p1, v2

    .line 147
    :goto_3
    iget-object p0, p0, Lhtq;->b:Lrog;

    .line 148
    .line 149
    invoke-static {p1}, Lahmn;->b(I)Lahmn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lrot;->az:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget v2, p1, Lahmn;->ap:I

    .line 158
    .line 159
    :cond_8
    invoke-interface {p0, v0, v2}, Lrog;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lnds;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance p0, Lndl;

    .line 165
    .line 166
    invoke-direct {p0}, Lndl;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5}, Lndl;->o(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lndl;->c(Lahmn;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lndl;->f(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lndl;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lmiw;->af(Lndl;)Lnds;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_9
    :goto_4
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "geo.action"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "geo.action:"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
