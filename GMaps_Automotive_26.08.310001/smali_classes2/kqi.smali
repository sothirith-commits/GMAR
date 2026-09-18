.class public final Lkqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    new-array v0, v0, [Lanqd;

    .line 4
    .line 5
    new-instance v1, Lkqh;

    .line 6
    .line 7
    const v2, 0x7f141841

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lkqn;->a:Lkqn;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkqh;-><init>(Ljava/lang/Integer;Ljel;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lanqd;

    .line 20
    .line 21
    const-string v3, "is_wheelchair_accessible"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    new-instance v1, Lkqh;

    .line 30
    .line 31
    const v2, 0x7f141842

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lkqn;->a:Lkqn;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lkqh;-><init>(Ljava/lang/Integer;Ljel;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lanqd;

    .line 44
    .line 45
    const-string v3, "has_wheelchair_accessible_elevator"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    new-instance v2, Lkqh;

    .line 54
    .line 55
    const v3, 0x7f141843

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lkqn;->a:Lkqn;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lkqh;-><init>(Ljava/lang/Integer;Ljel;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lanqd;

    .line 68
    .line 69
    const-string v4, "has_wheelchair_accessible_entrance"

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    new-instance v2, Lkqh;

    .line 78
    .line 79
    const v3, 0x7f141844

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lkqn;->a:Lkqn;

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lkqh;-><init>(Ljava/lang/Integer;Ljel;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lanqd;

    .line 92
    .line 93
    const-string v4, "has_wheelchair_accessible_parking"

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    aput-object v3, v0, v2

    .line 100
    .line 101
    new-instance v3, Lkqh;

    .line 102
    .line 103
    const v4, 0x7f141845

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lkqn;->a:Lkqn;

    .line 111
    .line 112
    invoke-direct {v3, v4, v5}, Lkqh;-><init>(Ljava/lang/Integer;Ljel;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lanqd;

    .line 116
    .line 117
    const-string v5, "has_wheelchair_accessible_seating"

    .line 118
    .line 119
    invoke-direct {v4, v5, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    aput-object v4, v0, v3

    .line 124
    .line 125
    new-instance v3, Lkqh;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lanqd;

    .line 132
    .line 133
    const-string v6, "has_seating_outdoors"

    .line 134
    .line 135
    invoke-direct {v5, v6, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    aput-object v5, v0, v3

    .line 140
    .line 141
    new-instance v3, Lkqh;

    .line 142
    .line 143
    sget-object v5, Lkqn;->a:Lkqn;

    .line 144
    .line 145
    invoke-direct {v3, v5, v1}, Lkqh;-><init>(Ljel;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lanqd;

    .line 149
    .line 150
    const-string v6, "has_assisted_listening_devices"

    .line 151
    .line 152
    invoke-direct {v5, v6, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    aput-object v5, v0, v3

    .line 157
    .line 158
    new-instance v3, Lkqh;

    .line 159
    .line 160
    sget-object v5, Lkqn;->a:Lkqn;

    .line 161
    .line 162
    invoke-direct {v3, v5, v1}, Lkqh;-><init>(Ljel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lanqd;

    .line 166
    .line 167
    const-string v6, "has_mobility_scooter_rental"

    .line 168
    .line 169
    invoke-direct {v5, v6, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x7

    .line 173
    aput-object v5, v0, v3

    .line 174
    .line 175
    new-instance v3, Lkqh;

    .line 176
    .line 177
    sget-object v5, Lkqn;->a:Lkqn;

    .line 178
    .line 179
    invoke-direct {v3, v5, v1}, Lkqh;-><init>(Ljel;I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lanqd;

    .line 183
    .line 184
    const-string v6, "has_tours_for_hearing_impaired"

    .line 185
    .line 186
    invoke-direct {v5, v6, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    aput-object v5, v0, v3

    .line 192
    .line 193
    new-instance v3, Lkqh;

    .line 194
    .line 195
    sget-object v5, Lkqn;->a:Lkqn;

    .line 196
    .line 197
    invoke-direct {v3, v5, v1}, Lkqh;-><init>(Ljel;I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lanqd;

    .line 201
    .line 202
    const-string v6, "has_tours_for_visually_impaired"

    .line 203
    .line 204
    invoke-direct {v5, v6, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    aput-object v5, v0, v3

    .line 210
    .line 211
    new-instance v3, Lkqh;

    .line 212
    .line 213
    sget-object v5, Lkqn;->a:Lkqn;

    .line 214
    .line 215
    invoke-direct {v3, v5, v1}, Lkqh;-><init>(Ljel;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lanqd;

    .line 219
    .line 220
    const-string v5, "has_transcripts_for_hearing_impaired"

    .line 221
    .line 222
    invoke-direct {v1, v5, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    aput-object v1, v0, v3

    .line 228
    .line 229
    new-instance v1, Lkqh;

    .line 230
    .line 231
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lanqd;

    .line 235
    .line 236
    const-string v5, "has_drive_through"

    .line 237
    .line 238
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    aput-object v3, v0, v1

    .line 244
    .line 245
    new-instance v1, Lkqh;

    .line 246
    .line 247
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lanqd;

    .line 251
    .line 252
    const-string v5, "has_order_ahead"

    .line 253
    .line 254
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0xc

    .line 258
    .line 259
    aput-object v3, v0, v1

    .line 260
    .line 261
    new-instance v1, Lkqh;

    .line 262
    .line 263
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lanqd;

    .line 267
    .line 268
    const-string v5, "has_order_and_pay_ahead"

    .line 269
    .line 270
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0xd

    .line 274
    .line 275
    aput-object v3, v0, v1

    .line 276
    .line 277
    new-instance v1, Lkqh;

    .line 278
    .line 279
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lanqd;

    .line 283
    .line 284
    const-string v5, "offers_takeout"

    .line 285
    .line 286
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0xe

    .line 290
    .line 291
    aput-object v3, v0, v1

    .line 292
    .line 293
    new-instance v1, Lkqh;

    .line 294
    .line 295
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lanqd;

    .line 299
    .line 300
    const-string v5, "has_wi_fi"

    .line 301
    .line 302
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0xf

    .line 306
    .line 307
    aput-object v3, v0, v1

    .line 308
    .line 309
    new-instance v1, Lkqh;

    .line 310
    .line 311
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lanqd;

    .line 315
    .line 316
    const-string v5, "has_wi_fi_free"

    .line 317
    .line 318
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    aput-object v3, v0, v1

    .line 324
    .line 325
    new-instance v1, Lkqh;

    .line 326
    .line 327
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lanqd;

    .line 331
    .line 332
    const-string v5, "has_area_play"

    .line 333
    .line 334
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x11

    .line 338
    .line 339
    aput-object v3, v0, v1

    .line 340
    .line 341
    new-instance v1, Lkqh;

    .line 342
    .line 343
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lanqd;

    .line 347
    .line 348
    const-string v5, "has_playground_outdoors"

    .line 349
    .line 350
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x12

    .line 354
    .line 355
    aput-object v3, v0, v1

    .line 356
    .line 357
    new-instance v1, Lkqh;

    .line 358
    .line 359
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lanqd;

    .line 363
    .line 364
    const-string v5, "has_restaurant"

    .line 365
    .line 366
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x13

    .line 370
    .line 371
    aput-object v3, v0, v1

    .line 372
    .line 373
    new-instance v1, Lkqh;

    .line 374
    .line 375
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lanqd;

    .line 379
    .line 380
    const-string v5, "has_restroom"

    .line 381
    .line 382
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x14

    .line 386
    .line 387
    aput-object v3, v0, v1

    .line 388
    .line 389
    new-instance v1, Lkqh;

    .line 390
    .line 391
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lanqd;

    .line 395
    .line 396
    const-string v5, "has_restroom_clean"

    .line 397
    .line 398
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x15

    .line 402
    .line 403
    aput-object v3, v0, v1

    .line 404
    .line 405
    new-instance v1, Lkqh;

    .line 406
    .line 407
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lanqd;

    .line 411
    .line 412
    const-string v5, "has_restroom_public"

    .line 413
    .line 414
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0x16

    .line 418
    .line 419
    aput-object v3, v0, v1

    .line 420
    .line 421
    new-instance v1, Lkqh;

    .line 422
    .line 423
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lanqd;

    .line 427
    .line 428
    const-string v5, "has_restroom_unisex"

    .line 429
    .line 430
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x17

    .line 434
    .line 435
    aput-object v3, v0, v1

    .line 436
    .line 437
    new-instance v1, Lkqh;

    .line 438
    .line 439
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lanqd;

    .line 443
    .line 444
    const-string v5, "has_atm"

    .line 445
    .line 446
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x18

    .line 450
    .line 451
    aput-object v3, v0, v1

    .line 452
    .line 453
    new-instance v1, Lkqh;

    .line 454
    .line 455
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lanqd;

    .line 459
    .line 460
    const-string v5, "has_mothers_room"

    .line 461
    .line 462
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x19

    .line 466
    .line 467
    aput-object v3, v0, v1

    .line 468
    .line 469
    new-instance v1, Lkqh;

    .line 470
    .line 471
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lanqd;

    .line 475
    .line 476
    const-string v5, "serves_coffee"

    .line 477
    .line 478
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/16 v1, 0x1a

    .line 482
    .line 483
    aput-object v3, v0, v1

    .line 484
    .line 485
    new-instance v1, Lkqh;

    .line 486
    .line 487
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lanqd;

    .line 491
    .line 492
    const-string v6, "has_car_wash"

    .line 493
    .line 494
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x1b

    .line 498
    .line 499
    aput-object v3, v0, v1

    .line 500
    .line 501
    new-instance v1, Lkqh;

    .line 502
    .line 503
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lanqd;

    .line 507
    .line 508
    const-string v6, "has_free_air"

    .line 509
    .line 510
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x1c

    .line 514
    .line 515
    aput-object v3, v0, v1

    .line 516
    .line 517
    new-instance v1, Lkqh;

    .line 518
    .line 519
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lanqd;

    .line 523
    .line 524
    const-string v6, "has_mechanic"

    .line 525
    .line 526
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0x1d

    .line 530
    .line 531
    aput-object v3, v0, v1

    .line 532
    .line 533
    new-instance v1, Lkqh;

    .line 534
    .line 535
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lanqd;

    .line 539
    .line 540
    const-string v6, "has_onsite_convenience_store"

    .line 541
    .line 542
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x1e

    .line 546
    .line 547
    aput-object v3, v0, v1

    .line 548
    .line 549
    new-instance v1, Lkqh;

    .line 550
    .line 551
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lanqd;

    .line 555
    .line 556
    const-string v6, "sells_gas_diesel"

    .line 557
    .line 558
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/16 v1, 0x1f

    .line 562
    .line 563
    aput-object v3, v0, v1

    .line 564
    .line 565
    new-instance v1, Lkqh;

    .line 566
    .line 567
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lanqd;

    .line 571
    .line 572
    const-string v6, "sells_gas_ethanol_free"

    .line 573
    .line 574
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0x20

    .line 578
    .line 579
    aput-object v3, v0, v1

    .line 580
    .line 581
    new-instance v1, Lkqh;

    .line 582
    .line 583
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lanqd;

    .line 587
    .line 588
    const-string v6, "has_cellular_service"

    .line 589
    .line 590
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/16 v1, 0x21

    .line 594
    .line 595
    aput-object v3, v0, v1

    .line 596
    .line 597
    new-instance v1, Lkqh;

    .line 598
    .line 599
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Lanqd;

    .line 603
    .line 604
    const-string v6, "has_fast_service"

    .line 605
    .line 606
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/16 v1, 0x22

    .line 610
    .line 611
    aput-object v3, v0, v1

    .line 612
    .line 613
    new-instance v1, Lkqh;

    .line 614
    .line 615
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lanqd;

    .line 619
    .line 620
    const-string v6, "has_onsite_staff"

    .line 621
    .line 622
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x23

    .line 626
    .line 627
    aput-object v3, v0, v1

    .line 628
    .line 629
    new-instance v1, Lkqh;

    .line 630
    .line 631
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lanqd;

    .line 635
    .line 636
    const-string v6, "has_rv_hookup"

    .line 637
    .line 638
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/16 v1, 0x24

    .line 642
    .line 643
    aput-object v3, v0, v1

    .line 644
    .line 645
    new-instance v1, Lkqh;

    .line 646
    .line 647
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Lanqd;

    .line 651
    .line 652
    const-string v6, "requires_cash_only"

    .line 653
    .line 654
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/16 v1, 0x25

    .line 658
    .line 659
    aput-object v3, v0, v1

    .line 660
    .line 661
    new-instance v1, Lkqh;

    .line 662
    .line 663
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lanqd;

    .line 667
    .line 668
    const-string v6, "pay_check"

    .line 669
    .line 670
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/16 v1, 0x26

    .line 674
    .line 675
    aput-object v3, v0, v1

    .line 676
    .line 677
    new-instance v1, Lkqh;

    .line 678
    .line 679
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lanqd;

    .line 683
    .line 684
    const-string v6, "pay_credit_card"

    .line 685
    .line 686
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/16 v1, 0x27

    .line 690
    .line 691
    aput-object v3, v0, v1

    .line 692
    .line 693
    new-instance v1, Lkqh;

    .line 694
    .line 695
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Lanqd;

    .line 699
    .line 700
    const-string v6, "pay_debit_card"

    .line 701
    .line 702
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const/16 v1, 0x28

    .line 706
    .line 707
    aput-object v3, v0, v1

    .line 708
    .line 709
    new-instance v1, Lkqh;

    .line 710
    .line 711
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Lanqd;

    .line 715
    .line 716
    const-string v6, "pay_mobile_nfc"

    .line 717
    .line 718
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/16 v1, 0x29

    .line 722
    .line 723
    aput-object v3, v0, v1

    .line 724
    .line 725
    new-instance v1, Lkqh;

    .line 726
    .line 727
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lanqd;

    .line 731
    .line 732
    const-string v6, "quick_bite"

    .line 733
    .line 734
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x2a

    .line 738
    .line 739
    aput-object v3, v0, v1

    .line 740
    .line 741
    new-instance v1, Lkqh;

    .line 742
    .line 743
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lanqd;

    .line 747
    .line 748
    const-string v6, "serves_coffee_notable"

    .line 749
    .line 750
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const/16 v1, 0x2b

    .line 754
    .line 755
    aput-object v3, v0, v1

    .line 756
    .line 757
    new-instance v1, Lkqh;

    .line 758
    .line 759
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Lanqd;

    .line 763
    .line 764
    const-string v6, "serves_dinner_popular"

    .line 765
    .line 766
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x2c

    .line 770
    .line 771
    aput-object v3, v0, v1

    .line 772
    .line 773
    new-instance v1, Lkqh;

    .line 774
    .line 775
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 776
    .line 777
    .line 778
    new-instance v3, Lanqd;

    .line 779
    .line 780
    const-string v6, "serves_dessert"

    .line 781
    .line 782
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0x2d

    .line 786
    .line 787
    aput-object v3, v0, v1

    .line 788
    .line 789
    new-instance v1, Lkqh;

    .line 790
    .line 791
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lanqd;

    .line 795
    .line 796
    const-string v6, "sells_food_prepared"

    .line 797
    .line 798
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const/16 v1, 0x2e

    .line 802
    .line 803
    aput-object v3, v0, v1

    .line 804
    .line 805
    new-instance v1, Lkqh;

    .line 806
    .line 807
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lanqd;

    .line 811
    .line 812
    const-string v6, "serves_healthy"

    .line 813
    .line 814
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const/16 v1, 0x2f

    .line 818
    .line 819
    aput-object v3, v0, v1

    .line 820
    .line 821
    new-instance v1, Lkqh;

    .line 822
    .line 823
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Lanqd;

    .line 827
    .line 828
    const-string v6, "serves_lunch_popular"

    .line 829
    .line 830
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const/16 v1, 0x30

    .line 834
    .line 835
    aput-object v3, v0, v1

    .line 836
    .line 837
    new-instance v1, Lkqh;

    .line 838
    .line 839
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v3, Lanqd;

    .line 843
    .line 844
    const-string v6, "serves_vegetarian"

    .line 845
    .line 846
    invoke-direct {v3, v6, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/16 v1, 0x31

    .line 850
    .line 851
    aput-object v3, v0, v1

    .line 852
    .line 853
    new-instance v1, Lkqh;

    .line 854
    .line 855
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 856
    .line 857
    .line 858
    new-instance v3, Lanqd;

    .line 859
    .line 860
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const/16 v1, 0x32

    .line 864
    .line 865
    aput-object v3, v0, v1

    .line 866
    .line 867
    new-instance v1, Lkqh;

    .line 868
    .line 869
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lanqd;

    .line 873
    .line 874
    const-string v5, "serves_food"

    .line 875
    .line 876
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/16 v1, 0x33

    .line 880
    .line 881
    aput-object v3, v0, v1

    .line 882
    .line 883
    new-instance v1, Lkqh;

    .line 884
    .line 885
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lanqd;

    .line 889
    .line 890
    const-string v5, "serves_food_paleo"

    .line 891
    .line 892
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    const/16 v1, 0x34

    .line 896
    .line 897
    aput-object v3, v0, v1

    .line 898
    .line 899
    new-instance v1, Lkqh;

    .line 900
    .line 901
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lanqd;

    .line 905
    .line 906
    const-string v5, "serves_gluten_free"

    .line 907
    .line 908
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const/16 v1, 0x35

    .line 912
    .line 913
    aput-object v3, v0, v1

    .line 914
    .line 915
    new-instance v1, Lkqh;

    .line 916
    .line 917
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Lanqd;

    .line 921
    .line 922
    const-string v5, "serves_halal_food"

    .line 923
    .line 924
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const/16 v1, 0x36

    .line 928
    .line 929
    aput-object v3, v0, v1

    .line 930
    .line 931
    new-instance v1, Lkqh;

    .line 932
    .line 933
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 934
    .line 935
    .line 936
    new-instance v3, Lanqd;

    .line 937
    .line 938
    const-string v5, "serves_healthy_notable"

    .line 939
    .line 940
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const/16 v1, 0x37

    .line 944
    .line 945
    aput-object v3, v0, v1

    .line 946
    .line 947
    new-instance v1, Lkqh;

    .line 948
    .line 949
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 950
    .line 951
    .line 952
    new-instance v3, Lanqd;

    .line 953
    .line 954
    const-string v5, "serves_late_night_food"

    .line 955
    .line 956
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const/16 v1, 0x38

    .line 960
    .line 961
    aput-object v3, v0, v1

    .line 962
    .line 963
    new-instance v1, Lkqh;

    .line 964
    .line 965
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Lanqd;

    .line 969
    .line 970
    const-string v5, "recommends_appointment"

    .line 971
    .line 972
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const/16 v1, 0x39

    .line 976
    .line 977
    aput-object v3, v0, v1

    .line 978
    .line 979
    new-instance v1, Lkqh;

    .line 980
    .line 981
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Lanqd;

    .line 985
    .line 986
    const-string v5, "recommends_reservations"

    .line 987
    .line 988
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const/16 v1, 0x3a

    .line 992
    .line 993
    aput-object v3, v0, v1

    .line 994
    .line 995
    new-instance v1, Lkqh;

    .line 996
    .line 997
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Lanqd;

    .line 1001
    .line 1002
    const-string v5, "recommends_reservations_brunch"

    .line 1003
    .line 1004
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v1, 0x3b

    .line 1008
    .line 1009
    aput-object v3, v0, v1

    .line 1010
    .line 1011
    new-instance v1, Lkqh;

    .line 1012
    .line 1013
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, Lanqd;

    .line 1017
    .line 1018
    const-string v5, "recommends_reservations_dinner"

    .line 1019
    .line 1020
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v1, 0x3c

    .line 1024
    .line 1025
    aput-object v3, v0, v1

    .line 1026
    .line 1027
    new-instance v1, Lkqh;

    .line 1028
    .line 1029
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Lanqd;

    .line 1033
    .line 1034
    const-string v5, "recommends_reservations_lunch"

    .line 1035
    .line 1036
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v1, 0x3d

    .line 1040
    .line 1041
    aput-object v3, v0, v1

    .line 1042
    .line 1043
    new-instance v1, Lkqh;

    .line 1044
    .line 1045
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Lanqd;

    .line 1049
    .line 1050
    const-string v5, "requires_reservations"

    .line 1051
    .line 1052
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v1, 0x3e

    .line 1056
    .line 1057
    aput-object v3, v0, v1

    .line 1058
    .line 1059
    new-instance v1, Lkqh;

    .line 1060
    .line 1061
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Lanqd;

    .line 1065
    .line 1066
    const-string v5, "usually_a_wait"

    .line 1067
    .line 1068
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v1, 0x3f

    .line 1072
    .line 1073
    aput-object v3, v0, v1

    .line 1074
    .line 1075
    new-instance v1, Lkqh;

    .line 1076
    .line 1077
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Lanqd;

    .line 1081
    .line 1082
    const-string v5, "usually_no_wait"

    .line 1083
    .line 1084
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v1, 0x40

    .line 1088
    .line 1089
    aput-object v3, v0, v1

    .line 1090
    .line 1091
    new-instance v1, Lkqh;

    .line 1092
    .line 1093
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v3, Lanqd;

    .line 1097
    .line 1098
    const-string v5, "welcomes_children"

    .line 1099
    .line 1100
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v1, 0x41

    .line 1104
    .line 1105
    aput-object v3, v0, v1

    .line 1106
    .line 1107
    new-instance v1, Lkqh;

    .line 1108
    .line 1109
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, Lanqd;

    .line 1113
    .line 1114
    const-string v5, "has_parking_garage_paid"

    .line 1115
    .line 1116
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v1, 0x42

    .line 1120
    .line 1121
    aput-object v3, v0, v1

    .line 1122
    .line 1123
    new-instance v1, Lkqh;

    .line 1124
    .line 1125
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Lanqd;

    .line 1129
    .line 1130
    const-string v5, "has_parking_garage_free"

    .line 1131
    .line 1132
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v1, 0x43

    .line 1136
    .line 1137
    aput-object v3, v0, v1

    .line 1138
    .line 1139
    new-instance v1, Lkqh;

    .line 1140
    .line 1141
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Lanqd;

    .line 1145
    .line 1146
    const-string v5, "has_parking_valet"

    .line 1147
    .line 1148
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v1, 0x44

    .line 1152
    .line 1153
    aput-object v3, v0, v1

    .line 1154
    .line 1155
    new-instance v1, Lkqh;

    .line 1156
    .line 1157
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, Lanqd;

    .line 1161
    .line 1162
    const-string v5, "has_parking_street_paid"

    .line 1163
    .line 1164
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v1, 0x45

    .line 1168
    .line 1169
    aput-object v3, v0, v1

    .line 1170
    .line 1171
    new-instance v1, Lkqh;

    .line 1172
    .line 1173
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Lanqd;

    .line 1177
    .line 1178
    const-string v5, "has_parking_street_free"

    .line 1179
    .line 1180
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v1, 0x46

    .line 1184
    .line 1185
    aput-object v3, v0, v1

    .line 1186
    .line 1187
    new-instance v1, Lkqh;

    .line 1188
    .line 1189
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Lanqd;

    .line 1193
    .line 1194
    const-string v5, "has_parking_lot_paid"

    .line 1195
    .line 1196
    invoke-direct {v3, v5, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v1, 0x47

    .line 1200
    .line 1201
    aput-object v3, v0, v1

    .line 1202
    .line 1203
    new-instance v1, Lkqh;

    .line 1204
    .line 1205
    invoke-direct {v1, v4, v2}, Lkqh;-><init>(Ljel;I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lanqd;

    .line 1209
    .line 1210
    const-string v3, "has_parking_lot_free"

    .line 1211
    .line 1212
    invoke-direct {v2, v3, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v1, 0x48

    .line 1216
    .line 1217
    aput-object v2, v0, v1

    .line 1218
    .line 1219
    invoke-static {v0}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    sput-object v0, Lkqi;->a:Ljava/util/Map;

    .line 1224
    .line 1225
    return-void
.end method
