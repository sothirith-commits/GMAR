.class public final Ltip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    .line 4
    new-array v0, v0, [Lctbp;

    .line 5
    .line 6
    new-instance v1, Ltio;

    .line 7
    .line 8
    .line 9
    const v2, 0x7f141852

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Ltiu;->a:Ltiu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ltio;-><init>(Ljava/lang/Integer;Lsda;)V

    .line 19
    .line 20
    new-instance v2, Lctbp;

    .line 21
    .line 22
    const-string v3, "is_wheelchair_accessible"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    new-instance v1, Ltio;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f141853

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Ltiu;->a:Ltiu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ltio;-><init>(Ljava/lang/Integer;Lsda;)V

    .line 43
    .line 44
    new-instance v2, Lctbp;

    .line 45
    .line 46
    const-string v3, "has_wheelchair_accessible_elevator"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    new-instance v2, Ltio;

    .line 55
    .line 56
    .line 57
    const v3, 0x7f141854

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v4, Ltiu;->a:Ltiu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Ltio;-><init>(Ljava/lang/Integer;Lsda;)V

    .line 67
    .line 68
    new-instance v3, Lctbp;

    .line 69
    .line 70
    const-string v4, "has_wheelchair_accessible_entrance"

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    aput-object v3, v0, v2

    .line 77
    .line 78
    new-instance v2, Ltio;

    .line 79
    .line 80
    .line 81
    const v3, 0x7f141855

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    sget-object v4, Ltiu;->a:Ltiu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Ltio;-><init>(Ljava/lang/Integer;Lsda;)V

    .line 91
    .line 92
    new-instance v3, Lctbp;

    .line 93
    .line 94
    const-string v4, "has_wheelchair_accessible_parking"

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const/4 v2, 0x3

    .line 99
    .line 100
    aput-object v3, v0, v2

    .line 101
    .line 102
    new-instance v3, Ltio;

    .line 103
    .line 104
    .line 105
    const v4, 0x7f141856

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    sget-object v5, Ltiu;->a:Ltiu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Ltio;-><init>(Ljava/lang/Integer;Lsda;)V

    .line 115
    .line 116
    new-instance v4, Lctbp;

    .line 117
    .line 118
    const-string v5, "has_wheelchair_accessible_seating"

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 v3, 0x4

    .line 123
    .line 124
    aput-object v4, v0, v3

    .line 125
    .line 126
    new-instance v3, Ltio;

    .line 127
    const/4 v4, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 131
    .line 132
    new-instance v5, Lctbp;

    .line 133
    .line 134
    const-string v6, "has_seating_outdoors"

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const/4 v3, 0x5

    .line 139
    .line 140
    aput-object v5, v0, v3

    .line 141
    .line 142
    new-instance v3, Ltio;

    .line 143
    .line 144
    sget-object v5, Ltiu;->a:Ltiu;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v5, v1}, Ltio;-><init>(Lsda;I)V

    .line 148
    .line 149
    new-instance v5, Lctbp;

    .line 150
    .line 151
    const-string v6, "has_assisted_listening_devices"

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    const/4 v3, 0x6

    .line 156
    .line 157
    aput-object v5, v0, v3

    .line 158
    .line 159
    new-instance v3, Ltio;

    .line 160
    .line 161
    sget-object v5, Ltiu;->a:Ltiu;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v5, v1}, Ltio;-><init>(Lsda;I)V

    .line 165
    .line 166
    new-instance v5, Lctbp;

    .line 167
    .line 168
    const-string v6, "has_mobility_scooter_rental"

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v6, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    const/4 v3, 0x7

    .line 173
    .line 174
    aput-object v5, v0, v3

    .line 175
    .line 176
    new-instance v3, Ltio;

    .line 177
    .line 178
    sget-object v5, Ltiu;->a:Ltiu;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5, v1}, Ltio;-><init>(Lsda;I)V

    .line 182
    .line 183
    new-instance v5, Lctbp;

    .line 184
    .line 185
    const-string v6, "has_tours_for_hearing_impaired"

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    aput-object v5, v0, v3

    .line 193
    .line 194
    new-instance v3, Ltio;

    .line 195
    .line 196
    sget-object v5, Ltiu;->a:Ltiu;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v5, v1}, Ltio;-><init>(Lsda;I)V

    .line 200
    .line 201
    new-instance v5, Lctbp;

    .line 202
    .line 203
    const-string v6, "has_tours_for_visually_impaired"

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v6, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    aput-object v5, v0, v3

    .line 211
    .line 212
    new-instance v3, Ltio;

    .line 213
    .line 214
    sget-object v5, Ltiu;->a:Ltiu;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v5, v1}, Ltio;-><init>(Lsda;I)V

    .line 218
    .line 219
    new-instance v1, Lctbp;

    .line 220
    .line 221
    const-string v5, "has_transcripts_for_hearing_impaired"

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v5, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    aput-object v1, v0, v3

    .line 229
    .line 230
    new-instance v1, Ltio;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 234
    .line 235
    new-instance v3, Lctbp;

    .line 236
    .line 237
    const-string v5, "has_drive_through"

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    aput-object v3, v0, v1

    .line 245
    .line 246
    new-instance v1, Ltio;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 250
    .line 251
    new-instance v3, Lctbp;

    .line 252
    .line 253
    const-string v5, "has_order_ahead"

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    aput-object v3, v0, v1

    .line 261
    .line 262
    new-instance v1, Ltio;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 266
    .line 267
    new-instance v3, Lctbp;

    .line 268
    .line 269
    const-string v5, "has_order_and_pay_ahead"

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    const/16 v1, 0xd

    .line 275
    .line 276
    aput-object v3, v0, v1

    .line 277
    .line 278
    new-instance v1, Ltio;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 282
    .line 283
    new-instance v3, Lctbp;

    .line 284
    .line 285
    const-string v5, "offers_takeout"

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    const/16 v1, 0xe

    .line 291
    .line 292
    aput-object v3, v0, v1

    .line 293
    .line 294
    new-instance v1, Ltio;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 298
    .line 299
    new-instance v3, Lctbp;

    .line 300
    .line 301
    const-string v5, "has_wi_fi"

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    const/16 v1, 0xf

    .line 307
    .line 308
    aput-object v3, v0, v1

    .line 309
    .line 310
    new-instance v1, Ltio;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 314
    .line 315
    new-instance v3, Lctbp;

    .line 316
    .line 317
    const-string v5, "has_wi_fi_free"

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    aput-object v3, v0, v1

    .line 325
    .line 326
    new-instance v1, Ltio;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 330
    .line 331
    new-instance v3, Lctbp;

    .line 332
    .line 333
    const-string v5, "has_area_play"

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    const/16 v1, 0x11

    .line 339
    .line 340
    aput-object v3, v0, v1

    .line 341
    .line 342
    new-instance v1, Ltio;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 346
    .line 347
    new-instance v3, Lctbp;

    .line 348
    .line 349
    const-string v5, "has_playground_outdoors"

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    const/16 v1, 0x12

    .line 355
    .line 356
    aput-object v3, v0, v1

    .line 357
    .line 358
    new-instance v1, Ltio;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 362
    .line 363
    new-instance v3, Lctbp;

    .line 364
    .line 365
    const-string v5, "has_restaurant"

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    const/16 v1, 0x13

    .line 371
    .line 372
    aput-object v3, v0, v1

    .line 373
    .line 374
    new-instance v1, Ltio;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 378
    .line 379
    new-instance v3, Lctbp;

    .line 380
    .line 381
    const-string v5, "has_restroom"

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    const/16 v1, 0x14

    .line 387
    .line 388
    aput-object v3, v0, v1

    .line 389
    .line 390
    new-instance v1, Ltio;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 394
    .line 395
    new-instance v3, Lctbp;

    .line 396
    .line 397
    const-string v5, "has_restroom_clean"

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    const/16 v1, 0x15

    .line 403
    .line 404
    aput-object v3, v0, v1

    .line 405
    .line 406
    new-instance v1, Ltio;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 410
    .line 411
    new-instance v3, Lctbp;

    .line 412
    .line 413
    const-string v5, "has_restroom_public"

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    const/16 v1, 0x16

    .line 419
    .line 420
    aput-object v3, v0, v1

    .line 421
    .line 422
    new-instance v1, Ltio;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 426
    .line 427
    new-instance v3, Lctbp;

    .line 428
    .line 429
    const-string v5, "has_restroom_unisex"

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    const/16 v1, 0x17

    .line 435
    .line 436
    aput-object v3, v0, v1

    .line 437
    .line 438
    new-instance v1, Ltio;

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 442
    .line 443
    new-instance v3, Lctbp;

    .line 444
    .line 445
    const-string v5, "has_atm"

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    const/16 v1, 0x18

    .line 451
    .line 452
    aput-object v3, v0, v1

    .line 453
    .line 454
    new-instance v1, Ltio;

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 458
    .line 459
    new-instance v3, Lctbp;

    .line 460
    .line 461
    const-string v5, "has_mothers_room"

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    const/16 v1, 0x19

    .line 467
    .line 468
    aput-object v3, v0, v1

    .line 469
    .line 470
    new-instance v1, Ltio;

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 474
    .line 475
    new-instance v3, Lctbp;

    .line 476
    .line 477
    const-string v5, "serves_coffee"

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    const/16 v1, 0x1a

    .line 483
    .line 484
    aput-object v3, v0, v1

    .line 485
    .line 486
    new-instance v1, Ltio;

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 490
    .line 491
    new-instance v3, Lctbp;

    .line 492
    .line 493
    const-string v6, "has_car_wash"

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    const/16 v1, 0x1b

    .line 499
    .line 500
    aput-object v3, v0, v1

    .line 501
    .line 502
    new-instance v1, Ltio;

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 506
    .line 507
    new-instance v3, Lctbp;

    .line 508
    .line 509
    const-string v6, "has_free_air"

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    const/16 v1, 0x1c

    .line 515
    .line 516
    aput-object v3, v0, v1

    .line 517
    .line 518
    new-instance v1, Ltio;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 522
    .line 523
    new-instance v3, Lctbp;

    .line 524
    .line 525
    const-string v6, "has_mechanic"

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    const/16 v1, 0x1d

    .line 531
    .line 532
    aput-object v3, v0, v1

    .line 533
    .line 534
    new-instance v1, Ltio;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 538
    .line 539
    new-instance v3, Lctbp;

    .line 540
    .line 541
    const-string v6, "has_onsite_convenience_store"

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    const/16 v1, 0x1e

    .line 547
    .line 548
    aput-object v3, v0, v1

    .line 549
    .line 550
    new-instance v1, Ltio;

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 554
    .line 555
    new-instance v3, Lctbp;

    .line 556
    .line 557
    const-string v6, "sells_gas_diesel"

    .line 558
    .line 559
    .line 560
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    const/16 v1, 0x1f

    .line 563
    .line 564
    aput-object v3, v0, v1

    .line 565
    .line 566
    new-instance v1, Ltio;

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 570
    .line 571
    new-instance v3, Lctbp;

    .line 572
    .line 573
    const-string v6, "sells_gas_ethanol_free"

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    const/16 v1, 0x20

    .line 579
    .line 580
    aput-object v3, v0, v1

    .line 581
    .line 582
    new-instance v1, Ltio;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 586
    .line 587
    new-instance v3, Lctbp;

    .line 588
    .line 589
    const-string v6, "has_cellular_service"

    .line 590
    .line 591
    .line 592
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    const/16 v1, 0x21

    .line 595
    .line 596
    aput-object v3, v0, v1

    .line 597
    .line 598
    new-instance v1, Ltio;

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 602
    .line 603
    new-instance v3, Lctbp;

    .line 604
    .line 605
    const-string v6, "has_fast_service"

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    const/16 v1, 0x22

    .line 611
    .line 612
    aput-object v3, v0, v1

    .line 613
    .line 614
    new-instance v1, Ltio;

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 618
    .line 619
    new-instance v3, Lctbp;

    .line 620
    .line 621
    const-string v6, "has_onsite_staff"

    .line 622
    .line 623
    .line 624
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    const/16 v1, 0x23

    .line 627
    .line 628
    aput-object v3, v0, v1

    .line 629
    .line 630
    new-instance v1, Ltio;

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 634
    .line 635
    new-instance v3, Lctbp;

    .line 636
    .line 637
    const-string v6, "has_rv_hookup"

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    const/16 v1, 0x24

    .line 643
    .line 644
    aput-object v3, v0, v1

    .line 645
    .line 646
    new-instance v1, Ltio;

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 650
    .line 651
    new-instance v3, Lctbp;

    .line 652
    .line 653
    const-string v6, "requires_cash_only"

    .line 654
    .line 655
    .line 656
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    const/16 v1, 0x25

    .line 659
    .line 660
    aput-object v3, v0, v1

    .line 661
    .line 662
    new-instance v1, Ltio;

    .line 663
    .line 664
    .line 665
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 666
    .line 667
    new-instance v3, Lctbp;

    .line 668
    .line 669
    const-string v6, "pay_check"

    .line 670
    .line 671
    .line 672
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    const/16 v1, 0x26

    .line 675
    .line 676
    aput-object v3, v0, v1

    .line 677
    .line 678
    new-instance v1, Ltio;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 682
    .line 683
    new-instance v3, Lctbp;

    .line 684
    .line 685
    const-string v6, "pay_credit_card"

    .line 686
    .line 687
    .line 688
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    const/16 v1, 0x27

    .line 691
    .line 692
    aput-object v3, v0, v1

    .line 693
    .line 694
    new-instance v1, Ltio;

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 698
    .line 699
    new-instance v3, Lctbp;

    .line 700
    .line 701
    const-string v6, "pay_debit_card"

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    const/16 v1, 0x28

    .line 707
    .line 708
    aput-object v3, v0, v1

    .line 709
    .line 710
    new-instance v1, Ltio;

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 714
    .line 715
    new-instance v3, Lctbp;

    .line 716
    .line 717
    const-string v6, "pay_mobile_nfc"

    .line 718
    .line 719
    .line 720
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    const/16 v1, 0x29

    .line 723
    .line 724
    aput-object v3, v0, v1

    .line 725
    .line 726
    new-instance v1, Ltio;

    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 730
    .line 731
    new-instance v3, Lctbp;

    .line 732
    .line 733
    const-string v6, "quick_bite"

    .line 734
    .line 735
    .line 736
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    const/16 v1, 0x2a

    .line 739
    .line 740
    aput-object v3, v0, v1

    .line 741
    .line 742
    new-instance v1, Ltio;

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 746
    .line 747
    new-instance v3, Lctbp;

    .line 748
    .line 749
    const-string v6, "serves_coffee_notable"

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    const/16 v1, 0x2b

    .line 755
    .line 756
    aput-object v3, v0, v1

    .line 757
    .line 758
    new-instance v1, Ltio;

    .line 759
    .line 760
    .line 761
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 762
    .line 763
    new-instance v3, Lctbp;

    .line 764
    .line 765
    const-string v6, "serves_dinner_popular"

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    const/16 v1, 0x2c

    .line 771
    .line 772
    aput-object v3, v0, v1

    .line 773
    .line 774
    new-instance v1, Ltio;

    .line 775
    .line 776
    .line 777
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 778
    .line 779
    new-instance v3, Lctbp;

    .line 780
    .line 781
    const-string v6, "serves_dessert"

    .line 782
    .line 783
    .line 784
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    const/16 v1, 0x2d

    .line 787
    .line 788
    aput-object v3, v0, v1

    .line 789
    .line 790
    new-instance v1, Ltio;

    .line 791
    .line 792
    .line 793
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 794
    .line 795
    new-instance v3, Lctbp;

    .line 796
    .line 797
    const-string v6, "sells_food_prepared"

    .line 798
    .line 799
    .line 800
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    const/16 v1, 0x2e

    .line 803
    .line 804
    aput-object v3, v0, v1

    .line 805
    .line 806
    new-instance v1, Ltio;

    .line 807
    .line 808
    .line 809
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 810
    .line 811
    new-instance v3, Lctbp;

    .line 812
    .line 813
    const-string v6, "serves_healthy"

    .line 814
    .line 815
    .line 816
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    const/16 v1, 0x2f

    .line 819
    .line 820
    aput-object v3, v0, v1

    .line 821
    .line 822
    new-instance v1, Ltio;

    .line 823
    .line 824
    .line 825
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 826
    .line 827
    new-instance v3, Lctbp;

    .line 828
    .line 829
    const-string v6, "serves_lunch_popular"

    .line 830
    .line 831
    .line 832
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    const/16 v1, 0x30

    .line 835
    .line 836
    aput-object v3, v0, v1

    .line 837
    .line 838
    new-instance v1, Ltio;

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 842
    .line 843
    new-instance v3, Lctbp;

    .line 844
    .line 845
    const-string v6, "serves_vegetarian"

    .line 846
    .line 847
    .line 848
    invoke-direct {v3, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    const/16 v1, 0x31

    .line 851
    .line 852
    aput-object v3, v0, v1

    .line 853
    .line 854
    new-instance v1, Ltio;

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 858
    .line 859
    new-instance v3, Lctbp;

    .line 860
    .line 861
    .line 862
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    const/16 v1, 0x32

    .line 865
    .line 866
    aput-object v3, v0, v1

    .line 867
    .line 868
    new-instance v1, Ltio;

    .line 869
    .line 870
    .line 871
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 872
    .line 873
    new-instance v3, Lctbp;

    .line 874
    .line 875
    const-string v5, "serves_food"

    .line 876
    .line 877
    .line 878
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    const/16 v1, 0x33

    .line 881
    .line 882
    aput-object v3, v0, v1

    .line 883
    .line 884
    new-instance v1, Ltio;

    .line 885
    .line 886
    .line 887
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 888
    .line 889
    new-instance v3, Lctbp;

    .line 890
    .line 891
    const-string v5, "serves_food_paleo"

    .line 892
    .line 893
    .line 894
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    const/16 v1, 0x34

    .line 897
    .line 898
    aput-object v3, v0, v1

    .line 899
    .line 900
    new-instance v1, Ltio;

    .line 901
    .line 902
    .line 903
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 904
    .line 905
    new-instance v3, Lctbp;

    .line 906
    .line 907
    const-string v5, "serves_gluten_free"

    .line 908
    .line 909
    .line 910
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    const/16 v1, 0x35

    .line 913
    .line 914
    aput-object v3, v0, v1

    .line 915
    .line 916
    new-instance v1, Ltio;

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 920
    .line 921
    new-instance v3, Lctbp;

    .line 922
    .line 923
    const-string v5, "serves_halal_food"

    .line 924
    .line 925
    .line 926
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    const/16 v1, 0x36

    .line 929
    .line 930
    aput-object v3, v0, v1

    .line 931
    .line 932
    new-instance v1, Ltio;

    .line 933
    .line 934
    .line 935
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 936
    .line 937
    new-instance v3, Lctbp;

    .line 938
    .line 939
    const-string v5, "serves_healthy_notable"

    .line 940
    .line 941
    .line 942
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    const/16 v1, 0x37

    .line 945
    .line 946
    aput-object v3, v0, v1

    .line 947
    .line 948
    new-instance v1, Ltio;

    .line 949
    .line 950
    .line 951
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 952
    .line 953
    new-instance v3, Lctbp;

    .line 954
    .line 955
    const-string v5, "serves_late_night_food"

    .line 956
    .line 957
    .line 958
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    const/16 v1, 0x38

    .line 961
    .line 962
    aput-object v3, v0, v1

    .line 963
    .line 964
    new-instance v1, Ltio;

    .line 965
    .line 966
    .line 967
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 968
    .line 969
    new-instance v3, Lctbp;

    .line 970
    .line 971
    const-string v5, "recommends_appointment"

    .line 972
    .line 973
    .line 974
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    const/16 v1, 0x39

    .line 977
    .line 978
    aput-object v3, v0, v1

    .line 979
    .line 980
    new-instance v1, Ltio;

    .line 981
    .line 982
    .line 983
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 984
    .line 985
    new-instance v3, Lctbp;

    .line 986
    .line 987
    const-string v5, "recommends_reservations"

    .line 988
    .line 989
    .line 990
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    const/16 v1, 0x3a

    .line 993
    .line 994
    aput-object v3, v0, v1

    .line 995
    .line 996
    new-instance v1, Ltio;

    .line 997
    .line 998
    .line 999
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1000
    .line 1001
    new-instance v3, Lctbp;

    .line 1002
    .line 1003
    const-string v5, "recommends_reservations_brunch"

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    const/16 v1, 0x3b

    .line 1009
    .line 1010
    aput-object v3, v0, v1

    .line 1011
    .line 1012
    new-instance v1, Ltio;

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1016
    .line 1017
    new-instance v3, Lctbp;

    .line 1018
    .line 1019
    const-string v5, "recommends_reservations_dinner"

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    const/16 v1, 0x3c

    .line 1025
    .line 1026
    aput-object v3, v0, v1

    .line 1027
    .line 1028
    new-instance v1, Ltio;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1032
    .line 1033
    new-instance v3, Lctbp;

    .line 1034
    .line 1035
    const-string v5, "recommends_reservations_lunch"

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    const/16 v1, 0x3d

    .line 1041
    .line 1042
    aput-object v3, v0, v1

    .line 1043
    .line 1044
    new-instance v1, Ltio;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1048
    .line 1049
    new-instance v3, Lctbp;

    .line 1050
    .line 1051
    const-string v5, "requires_reservations"

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    const/16 v1, 0x3e

    .line 1057
    .line 1058
    aput-object v3, v0, v1

    .line 1059
    .line 1060
    new-instance v1, Ltio;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1064
    .line 1065
    new-instance v3, Lctbp;

    .line 1066
    .line 1067
    const-string v5, "usually_a_wait"

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    const/16 v1, 0x3f

    .line 1073
    .line 1074
    aput-object v3, v0, v1

    .line 1075
    .line 1076
    new-instance v1, Ltio;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1080
    .line 1081
    new-instance v3, Lctbp;

    .line 1082
    .line 1083
    const-string v5, "usually_no_wait"

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    const/16 v1, 0x40

    .line 1089
    .line 1090
    aput-object v3, v0, v1

    .line 1091
    .line 1092
    new-instance v1, Ltio;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1096
    .line 1097
    new-instance v3, Lctbp;

    .line 1098
    .line 1099
    const-string v5, "welcomes_children"

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    const/16 v1, 0x41

    .line 1105
    .line 1106
    aput-object v3, v0, v1

    .line 1107
    .line 1108
    new-instance v1, Ltio;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1112
    .line 1113
    new-instance v3, Lctbp;

    .line 1114
    .line 1115
    const-string v5, "has_parking_garage_paid"

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    const/16 v1, 0x42

    .line 1121
    .line 1122
    aput-object v3, v0, v1

    .line 1123
    .line 1124
    new-instance v1, Ltio;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1128
    .line 1129
    new-instance v3, Lctbp;

    .line 1130
    .line 1131
    const-string v5, "has_parking_garage_free"

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    const/16 v1, 0x43

    .line 1137
    .line 1138
    aput-object v3, v0, v1

    .line 1139
    .line 1140
    new-instance v1, Ltio;

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1144
    .line 1145
    new-instance v3, Lctbp;

    .line 1146
    .line 1147
    const-string v5, "has_parking_valet"

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    const/16 v1, 0x44

    .line 1153
    .line 1154
    aput-object v3, v0, v1

    .line 1155
    .line 1156
    new-instance v1, Ltio;

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1160
    .line 1161
    new-instance v3, Lctbp;

    .line 1162
    .line 1163
    const-string v5, "has_parking_street_paid"

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    const/16 v1, 0x45

    .line 1169
    .line 1170
    aput-object v3, v0, v1

    .line 1171
    .line 1172
    new-instance v1, Ltio;

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1176
    .line 1177
    new-instance v3, Lctbp;

    .line 1178
    .line 1179
    const-string v5, "has_parking_street_free"

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    const/16 v1, 0x46

    .line 1185
    .line 1186
    aput-object v3, v0, v1

    .line 1187
    .line 1188
    new-instance v1, Ltio;

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1192
    .line 1193
    new-instance v3, Lctbp;

    .line 1194
    .line 1195
    const-string v5, "has_parking_lot_paid"

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v3, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    const/16 v1, 0x47

    .line 1201
    .line 1202
    aput-object v3, v0, v1

    .line 1203
    .line 1204
    new-instance v1, Ltio;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v1, v4, v2}, Ltio;-><init>(Lsda;I)V

    .line 1208
    .line 1209
    new-instance v2, Lctbp;

    .line 1210
    .line 1211
    const-string v3, "has_parking_lot_free"

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    const/16 v1, 0x48

    .line 1217
    .line 1218
    aput-object v2, v0, v1

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    sput-object v0, Ltip;->a:Ljava/util/Map;

    .line 1225
    return-void
.end method
