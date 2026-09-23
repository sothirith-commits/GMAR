.class public final Lfed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfed;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfed;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfed;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lfbm;)Landroid/util/Pair;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfbm;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lfbm;->o:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x400

    .line 24
    .line 25
    const/16 v6, 0x200

    .line 26
    .line 27
    const/16 v7, 0x100

    .line 28
    .line 29
    const/16 v8, 0x80

    .line 30
    .line 31
    const/16 v9, 0x40

    .line 32
    .line 33
    const/16 v10, 0x20

    .line 34
    .line 35
    const/16 v11, 0x1000

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    const/16 v13, 0x10

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v15, 0x4

    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/16 v17, 0x800

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    if-ge v0, v14, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lfeo;->f()V

    .line 55
    .line 56
    .line 57
    return-object v16

    .line 58
    :cond_1
    sget-object v0, Lfed;->c:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    aget-object v3, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lfeo;->f()V

    .line 73
    .line 74
    .line 75
    return-object v16

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    move-object/from16 v0, v16

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v14, 0x61f

    .line 91
    .line 92
    if-eq v3, v14, :cond_5

    .line 93
    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "09"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_1
    const-string v3, "08"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_2
    const-string v3, "07"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_3
    const-string v3, "06"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    const-string v3, "05"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const-string v3, "04"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    const-string v3, "03"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    const-string v3, "02"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :pswitch_8
    const-string v3, "01"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_9
    const-string v3, "00"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const-string v3, "10"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lfeo;->f()V

    .line 246
    .line 247
    .line 248
    return-object v16

    .line 249
    :cond_6
    aget-object v1, v1, v4

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    :cond_7
    :goto_2
    move-object/from16 v1, v16

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    packed-switch v3, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    packed-switch v3, :pswitch_data_2

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_a
    const-string v2, "13"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_b
    const-string v2, "12"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_c
    const-string v2, "11"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_d
    const-string v2, "10"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_e
    const-string v2, "09"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_f
    const-string v2, "08"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_3

    .line 351
    :pswitch_10
    const-string v2, "07"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_3

    .line 364
    :pswitch_11
    const-string v2, "06"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_3

    .line 377
    :pswitch_12
    const-string v2, "05"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_3

    .line 390
    :pswitch_13
    const-string v2, "04"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_3

    .line 403
    :pswitch_14
    const-string v2, "03"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_3

    .line 416
    :pswitch_15
    const-string v2, "02"

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_3

    .line 429
    :pswitch_16
    const-string v3, "01"

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_3
    if-nez v1, :cond_9

    .line 442
    .line 443
    invoke-static {}, Lfeo;->f()V

    .line 444
    .line 445
    .line 446
    return-object v16

    .line 447
    :cond_9
    new-instance v2, Landroid/util/Pair;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :cond_a
    const/4 v3, 0x0

    .line 454
    aget-object v5, v1, v3

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    const/4 v6, 0x7

    .line 461
    const/16 v19, 0x5

    .line 462
    .line 463
    const/4 v7, 0x6

    .line 464
    const/4 v8, -0x1

    .line 465
    sparse-switch v18, :sswitch_data_0

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :sswitch_0
    const-string v9, "vp09"

    .line 470
    .line 471
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_b

    .line 476
    .line 477
    move v5, v14

    .line 478
    goto :goto_5

    .line 479
    :sswitch_1
    const-string v9, "s263"

    .line 480
    .line 481
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_b

    .line 486
    .line 487
    move v5, v3

    .line 488
    goto :goto_5

    .line 489
    :sswitch_2
    const-string v9, "mp4a"

    .line 490
    .line 491
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_b

    .line 496
    .line 497
    move v5, v6

    .line 498
    goto :goto_5

    .line 499
    :sswitch_3
    const-string v9, "hvc1"

    .line 500
    .line 501
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_b

    .line 506
    .line 507
    move/from16 v5, v19

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :sswitch_4
    const-string v9, "hev1"

    .line 511
    .line 512
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_b

    .line 517
    .line 518
    move v5, v15

    .line 519
    goto :goto_5

    .line 520
    :sswitch_5
    const-string v9, "avc2"

    .line 521
    .line 522
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_b

    .line 527
    .line 528
    move v5, v4

    .line 529
    goto :goto_5

    .line 530
    :sswitch_6
    const-string v9, "avc1"

    .line 531
    .line 532
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_b

    .line 537
    .line 538
    move v5, v2

    .line 539
    goto :goto_5

    .line 540
    :sswitch_7
    const-string v9, "av01"

    .line 541
    .line 542
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_b

    .line 547
    .line 548
    move v5, v7

    .line 549
    goto :goto_5

    .line 550
    :cond_b
    :goto_4
    move v5, v8

    .line 551
    :goto_5
    const/16 v9, 0x14

    .line 552
    .line 553
    packed-switch v5, :pswitch_data_3

    .line 554
    .line 555
    .line 556
    return-object v16

    .line 557
    :pswitch_17
    array-length v0, v1

    .line 558
    if-eq v0, v14, :cond_c

    .line 559
    .line 560
    invoke-static {}, Lfeo;->f()V

    .line 561
    .line 562
    .line 563
    return-object v16

    .line 564
    :cond_c
    :try_start_0
    aget-object v0, v1, v2

    .line 565
    .line 566
    invoke-static {v0, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Lfcg;->e(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v5, "audio/mp4a-latm"

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    aget-object v0, v1, v4

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/16 v1, 0x11

    .line 589
    .line 590
    if-eq v0, v1, :cond_12

    .line 591
    .line 592
    if-eq v0, v9, :cond_11

    .line 593
    .line 594
    const/16 v1, 0x17

    .line 595
    .line 596
    if-eq v0, v1, :cond_10

    .line 597
    .line 598
    const/16 v1, 0x1d

    .line 599
    .line 600
    if-eq v0, v1, :cond_f

    .line 601
    .line 602
    const/16 v1, 0x27

    .line 603
    .line 604
    if-eq v0, v1, :cond_e

    .line 605
    .line 606
    const/16 v1, 0x2a

    .line 607
    .line 608
    if-eq v0, v1, :cond_d

    .line 609
    .line 610
    packed-switch v0, :pswitch_data_4

    .line 611
    .line 612
    .line 613
    move v14, v8

    .line 614
    goto :goto_6

    .line 615
    :pswitch_18
    move v14, v7

    .line 616
    goto :goto_6

    .line 617
    :pswitch_19
    move/from16 v14, v19

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :pswitch_1a
    move v14, v15

    .line 621
    goto :goto_6

    .line 622
    :pswitch_1b
    move v14, v4

    .line 623
    goto :goto_6

    .line 624
    :pswitch_1c
    move v14, v2

    .line 625
    goto :goto_6

    .line 626
    :cond_d
    const/16 v14, 0x2a

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_e
    const/16 v14, 0x27

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_f
    const/16 v14, 0x1d

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_10
    const/16 v14, 0x17

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_11
    move v14, v9

    .line 639
    goto :goto_6

    .line 640
    :cond_12
    const/16 v14, 0x11

    .line 641
    .line 642
    :goto_6
    :pswitch_1d
    if-eq v14, v8, :cond_13

    .line 643
    .line 644
    new-instance v0, Landroid/util/Pair;

    .line 645
    .line 646
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_13
    return-object v16

    .line 659
    :catch_0
    invoke-static {}, Lfeo;->f()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :pswitch_1e
    iget-object v5, v0, Lfbm;->k:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v0, v0, Lfbm;->C:Lfbf;

    .line 667
    .line 668
    array-length v5, v1

    .line 669
    if-ge v5, v15, :cond_14

    .line 670
    .line 671
    invoke-static {}, Lfeo;->f()V

    .line 672
    .line 673
    .line 674
    return-object v16

    .line 675
    :cond_14
    :try_start_1
    aget-object v5, v1, v2

    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    aget-object v9, v1, v4

    .line 682
    .line 683
    invoke-virtual {v9, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    aget-object v1, v1, v14

    .line 692
    .line 693
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 697
    if-eqz v5, :cond_15

    .line 698
    .line 699
    invoke-static {}, Lfeo;->f()V

    .line 700
    .line 701
    .line 702
    return-object v16

    .line 703
    :cond_15
    if-eq v1, v12, :cond_19

    .line 704
    .line 705
    const/16 v5, 0xa

    .line 706
    .line 707
    if-eq v1, v5, :cond_16

    .line 708
    .line 709
    invoke-static {}, Lfeo;->f()V

    .line 710
    .line 711
    .line 712
    return-object v16

    .line 713
    :cond_16
    if-eqz v0, :cond_18

    .line 714
    .line 715
    iget-object v1, v0, Lfbf;->e:[B

    .line 716
    .line 717
    if-nez v1, :cond_17

    .line 718
    .line 719
    iget v0, v0, Lfbf;->d:I

    .line 720
    .line 721
    if-eq v0, v6, :cond_17

    .line 722
    .line 723
    if-ne v0, v7, :cond_18

    .line 724
    .line 725
    :cond_17
    move v0, v11

    .line 726
    goto :goto_7

    .line 727
    :cond_18
    move v0, v4

    .line 728
    goto :goto_7

    .line 729
    :cond_19
    move v0, v2

    .line 730
    :goto_7
    packed-switch v3, :pswitch_data_5

    .line 731
    .line 732
    .line 733
    move v4, v8

    .line 734
    goto :goto_8

    .line 735
    :pswitch_1f
    const/high16 v4, 0x800000

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :pswitch_20
    const/high16 v4, 0x400000

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :pswitch_21
    const/high16 v4, 0x200000

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :pswitch_22
    const/high16 v4, 0x100000

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :pswitch_23
    const/high16 v4, 0x80000

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :pswitch_24
    const/high16 v4, 0x40000

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :pswitch_25
    const/high16 v4, 0x20000

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :pswitch_26
    const/high16 v4, 0x10000

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :pswitch_27
    const v4, 0x8000

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :pswitch_28
    const/16 v4, 0x4000

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :pswitch_29
    const/16 v4, 0x2000

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :pswitch_2a
    move v4, v11

    .line 770
    goto :goto_8

    .line 771
    :pswitch_2b
    move/from16 v4, v17

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :pswitch_2c
    const/16 v4, 0x400

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :pswitch_2d
    const/16 v4, 0x200

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :pswitch_2e
    const/16 v4, 0x100

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :pswitch_2f
    const/16 v4, 0x80

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :pswitch_30
    const/16 v4, 0x40

    .line 787
    .line 788
    goto :goto_8

    .line 789
    :pswitch_31
    move v4, v10

    .line 790
    goto :goto_8

    .line 791
    :pswitch_32
    move v4, v13

    .line 792
    goto :goto_8

    .line 793
    :pswitch_33
    move v4, v12

    .line 794
    goto :goto_8

    .line 795
    :pswitch_34
    move v4, v15

    .line 796
    goto :goto_8

    .line 797
    :pswitch_35
    move v4, v2

    .line 798
    :goto_8
    :pswitch_36
    if-ne v4, v8, :cond_1a

    .line 799
    .line 800
    invoke-static {}, Lfeo;->f()V

    .line 801
    .line 802
    .line 803
    return-object v16

    .line 804
    :cond_1a
    new-instance v1, Landroid/util/Pair;

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :catch_1
    invoke-static {}, Lfeo;->f()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_e

    .line 822
    .line 823
    :pswitch_37
    iget-object v2, v0, Lfbm;->k:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v0, v0, Lfbm;->C:Lfbf;

    .line 826
    .line 827
    invoke-static {v2, v1, v0}, Lfed;->b(Ljava/lang/String;[Ljava/lang/String;Lfbf;)Landroid/util/Pair;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_38
    iget-object v0, v0, Lfbm;->k:Ljava/lang/String;

    .line 833
    .line 834
    array-length v0, v1

    .line 835
    if-ge v0, v14, :cond_1b

    .line 836
    .line 837
    invoke-static {}, Lfeo;->f()V

    .line 838
    .line 839
    .line 840
    return-object v16

    .line 841
    :cond_1b
    :try_start_2
    aget-object v0, v1, v2

    .line 842
    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    aget-object v1, v1, v4

    .line 848
    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 853
    if-eqz v0, :cond_1f

    .line 854
    .line 855
    if-eq v0, v2, :cond_1e

    .line 856
    .line 857
    if-eq v0, v4, :cond_1d

    .line 858
    .line 859
    if-eq v0, v14, :cond_1c

    .line 860
    .line 861
    move v0, v8

    .line 862
    goto :goto_9

    .line 863
    :cond_1c
    move v0, v12

    .line 864
    goto :goto_9

    .line 865
    :cond_1d
    move v0, v15

    .line 866
    goto :goto_9

    .line 867
    :cond_1e
    move v0, v4

    .line 868
    goto :goto_9

    .line 869
    :cond_1f
    move v0, v2

    .line 870
    :goto_9
    if-ne v0, v8, :cond_20

    .line 871
    .line 872
    invoke-static {}, Lfeo;->f()V

    .line 873
    .line 874
    .line 875
    return-object v16

    .line 876
    :cond_20
    const/16 v3, 0xa

    .line 877
    .line 878
    if-eq v1, v3, :cond_29

    .line 879
    .line 880
    const/16 v2, 0xb

    .line 881
    .line 882
    if-eq v1, v2, :cond_2a

    .line 883
    .line 884
    if-eq v1, v9, :cond_28

    .line 885
    .line 886
    const/16 v2, 0x15

    .line 887
    .line 888
    if-eq v1, v2, :cond_27

    .line 889
    .line 890
    const/16 v2, 0x1e

    .line 891
    .line 892
    if-eq v1, v2, :cond_26

    .line 893
    .line 894
    const/16 v2, 0x1f

    .line 895
    .line 896
    if-eq v1, v2, :cond_25

    .line 897
    .line 898
    const/16 v2, 0x28

    .line 899
    .line 900
    if-eq v1, v2, :cond_24

    .line 901
    .line 902
    const/16 v2, 0x29

    .line 903
    .line 904
    if-eq v1, v2, :cond_23

    .line 905
    .line 906
    const/16 v2, 0x32

    .line 907
    .line 908
    if-eq v1, v2, :cond_22

    .line 909
    .line 910
    const/16 v2, 0x33

    .line 911
    .line 912
    if-eq v1, v2, :cond_21

    .line 913
    .line 914
    packed-switch v1, :pswitch_data_6

    .line 915
    .line 916
    .line 917
    move v4, v8

    .line 918
    goto :goto_a

    .line 919
    :pswitch_39
    const/16 v4, 0x2000

    .line 920
    .line 921
    goto :goto_a

    .line 922
    :pswitch_3a
    move v4, v11

    .line 923
    goto :goto_a

    .line 924
    :pswitch_3b
    move/from16 v4, v17

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_21
    const/16 v4, 0x200

    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_22
    const/16 v4, 0x100

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_23
    const/16 v4, 0x80

    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_24
    const/16 v4, 0x40

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_25
    move v4, v10

    .line 940
    goto :goto_a

    .line 941
    :cond_26
    move v4, v13

    .line 942
    goto :goto_a

    .line 943
    :cond_27
    move v4, v12

    .line 944
    goto :goto_a

    .line 945
    :cond_28
    move v4, v15

    .line 946
    goto :goto_a

    .line 947
    :cond_29
    move v4, v2

    .line 948
    :cond_2a
    :goto_a
    if-ne v4, v8, :cond_2b

    .line 949
    .line 950
    invoke-static {}, Lfeo;->f()V

    .line 951
    .line 952
    .line 953
    return-object v16

    .line 954
    :cond_2b
    new-instance v1, Landroid/util/Pair;

    .line 955
    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :catch_2
    invoke-static {}, Lfeo;->f()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_e

    .line 972
    .line 973
    :pswitch_3c
    iget-object v0, v0, Lfbm;->k:Ljava/lang/String;

    .line 974
    .line 975
    array-length v0, v1

    .line 976
    if-ge v0, v4, :cond_2c

    .line 977
    .line 978
    invoke-static {}, Lfeo;->f()V

    .line 979
    .line 980
    .line 981
    return-object v16

    .line 982
    :cond_2c
    :try_start_3
    aget-object v5, v1, v2

    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-ne v6, v7, :cond_2d

    .line 989
    .line 990
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    goto :goto_b

    .line 1007
    :cond_2d
    if-lt v0, v14, :cond_37

    .line 1008
    .line 1009
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    aget-object v1, v1, v4

    .line 1014
    .line 1015
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1019
    :goto_b
    const/16 v3, 0x42

    .line 1020
    .line 1021
    if-eq v0, v3, :cond_33

    .line 1022
    .line 1023
    const/16 v3, 0x4d

    .line 1024
    .line 1025
    if-eq v0, v3, :cond_34

    .line 1026
    .line 1027
    const/16 v3, 0x58

    .line 1028
    .line 1029
    if-eq v0, v3, :cond_32

    .line 1030
    .line 1031
    const/16 v3, 0x64

    .line 1032
    .line 1033
    if-eq v0, v3, :cond_31

    .line 1034
    .line 1035
    const/16 v3, 0x6e

    .line 1036
    .line 1037
    if-eq v0, v3, :cond_30

    .line 1038
    .line 1039
    const/16 v3, 0x7a

    .line 1040
    .line 1041
    if-eq v0, v3, :cond_2f

    .line 1042
    .line 1043
    const/16 v3, 0xf4

    .line 1044
    .line 1045
    if-eq v0, v3, :cond_2e

    .line 1046
    .line 1047
    move v4, v8

    .line 1048
    goto :goto_c

    .line 1049
    :cond_2e
    const/16 v4, 0x40

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_2f
    move v4, v10

    .line 1053
    goto :goto_c

    .line 1054
    :cond_30
    move v4, v13

    .line 1055
    goto :goto_c

    .line 1056
    :cond_31
    move v4, v12

    .line 1057
    goto :goto_c

    .line 1058
    :cond_32
    move v4, v15

    .line 1059
    goto :goto_c

    .line 1060
    :cond_33
    move v4, v2

    .line 1061
    :cond_34
    :goto_c
    if-ne v4, v8, :cond_35

    .line 1062
    .line 1063
    invoke-static {}, Lfeo;->f()V

    .line 1064
    .line 1065
    .line 1066
    return-object v16

    .line 1067
    :cond_35
    packed-switch v1, :pswitch_data_7

    .line 1068
    .line 1069
    .line 1070
    packed-switch v1, :pswitch_data_8

    .line 1071
    .line 1072
    .line 1073
    packed-switch v1, :pswitch_data_9

    .line 1074
    .line 1075
    .line 1076
    packed-switch v1, :pswitch_data_a

    .line 1077
    .line 1078
    .line 1079
    packed-switch v1, :pswitch_data_b

    .line 1080
    .line 1081
    .line 1082
    move v0, v8

    .line 1083
    goto :goto_d

    .line 1084
    :pswitch_3d
    const/high16 v0, 0x10000

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :pswitch_3e
    const v0, 0x8000

    .line 1088
    .line 1089
    .line 1090
    goto :goto_d

    .line 1091
    :pswitch_3f
    const/16 v0, 0x4000

    .line 1092
    .line 1093
    goto :goto_d

    .line 1094
    :pswitch_40
    const/16 v0, 0x2000

    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :pswitch_41
    move v0, v11

    .line 1098
    goto :goto_d

    .line 1099
    :pswitch_42
    move/from16 v0, v17

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :pswitch_43
    const/16 v0, 0x400

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :pswitch_44
    const/16 v0, 0x200

    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :pswitch_45
    const/16 v0, 0x100

    .line 1109
    .line 1110
    goto :goto_d

    .line 1111
    :pswitch_46
    const/16 v0, 0x80

    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :pswitch_47
    const/16 v0, 0x40

    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :pswitch_48
    move v0, v10

    .line 1118
    goto :goto_d

    .line 1119
    :pswitch_49
    move v0, v13

    .line 1120
    goto :goto_d

    .line 1121
    :pswitch_4a
    move v0, v12

    .line 1122
    goto :goto_d

    .line 1123
    :pswitch_4b
    move v0, v15

    .line 1124
    goto :goto_d

    .line 1125
    :pswitch_4c
    move v0, v2

    .line 1126
    :goto_d
    if-ne v0, v8, :cond_36

    .line 1127
    .line 1128
    invoke-static {}, Lfeo;->f()V

    .line 1129
    .line 1130
    .line 1131
    return-object v16

    .line 1132
    :cond_36
    new-instance v1, Landroid/util/Pair;

    .line 1133
    .line 1134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :cond_37
    :try_start_4
    invoke-static {}, Lfeo;->f()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1147
    .line 1148
    .line 1149
    return-object v16

    .line 1150
    :catch_3
    invoke-static {}, Lfeo;->f()V

    .line 1151
    .line 1152
    .line 1153
    :goto_e
    move-object/from16 v2, v16

    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :pswitch_4d
    iget-object v0, v0, Lfbm;->k:Ljava/lang/String;

    .line 1157
    .line 1158
    new-instance v0, Landroid/util/Pair;

    .line 1159
    .line 1160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-direct {v0, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    array-length v3, v1

    .line 1168
    if-ge v3, v14, :cond_38

    .line 1169
    .line 1170
    invoke-static {}, Lfeo;->f()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_f

    .line 1174
    :cond_38
    :try_start_5
    aget-object v2, v1, v2

    .line 1175
    .line 1176
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    aget-object v1, v1, v4

    .line 1181
    .line 1182
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    new-instance v3, Landroid/util/Pair;

    .line 1187
    .line 1188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1197
    .line 1198
    .line 1199
    return-object v3

    .line 1200
    :catch_4
    invoke-static {}, Lfeo;->f()V

    .line 1201
    .line 1202
    .line 1203
    :goto_f
    move-object v2, v0

    .line 1204
    :goto_10
    return-object v2

    .line 1205
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lfbf;)Landroid/util/Pair;
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lfeo;->f()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object p0, Lfed;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lfeo;->f()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x1000

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x2

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "2"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p0, p2, Lfbf;->d:I

    .line 58
    .line 59
    if-ne p0, v5, :cond_3

    .line 60
    .line 61
    move p0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move p0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p2, "6"

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    move p0, v5

    .line 74
    :goto_0
    const/4 p2, 0x3

    .line 75
    aget-object p1, p1, p2

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    :goto_1
    move-object p1, v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    sparse-switch v3, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_0
    const-string p2, "L186"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_1
    const-string p2, "L183"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_2
    const-string p2, "L180"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_3
    const-string p2, "L156"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :sswitch_4
    const-string p2, "L153"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    move v5, v7

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_5
    const-string p2, "L150"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_6
    const-string p2, "L123"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_7
    const-string p2, "L120"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_8
    const-string p2, "H186"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    const/16 v5, 0x19

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :sswitch_9
    const-string p2, "H183"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    const/16 v5, 0x18

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :sswitch_a
    const-string p2, "H180"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    const/16 v5, 0x17

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_b
    const-string p2, "H156"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    const/16 v5, 0x16

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :sswitch_c
    const-string p2, "H153"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    const/16 v5, 0x15

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_d
    const-string p2, "H150"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    const/16 v5, 0x14

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :sswitch_e
    const-string p2, "H123"

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    const/16 v5, 0x13

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :sswitch_f
    const-string p2, "H120"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    const/16 v5, 0x12

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :sswitch_10
    const-string p2, "L93"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    move v5, v1

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :sswitch_11
    const-string v3, "L90"

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    move v5, p2

    .line 302
    goto :goto_3

    .line 303
    :sswitch_12
    const-string p2, "L63"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_6

    .line 310
    .line 311
    move v5, v6

    .line 312
    goto :goto_3

    .line 313
    :sswitch_13
    const-string p2, "L60"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    move v5, v2

    .line 322
    goto :goto_3

    .line 323
    :sswitch_14
    const-string p2, "L30"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    goto :goto_3

    .line 333
    :sswitch_15
    const-string p2, "H93"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    const/16 v5, 0x11

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :sswitch_16
    const-string p2, "H90"

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_6

    .line 351
    .line 352
    move v5, v8

    .line 353
    goto :goto_3

    .line 354
    :sswitch_17
    const-string p2, "H63"

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_6

    .line 361
    .line 362
    const/16 v5, 0xf

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :sswitch_18
    const-string p2, "H60"

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_6

    .line 372
    .line 373
    const/16 v5, 0xe

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :sswitch_19
    const-string p2, "H30"

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_6

    .line 383
    .line 384
    const/16 v5, 0xd

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_6
    :goto_2
    const/4 v5, -0x1

    .line 388
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_0
    const/high16 p1, 0x2000000

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_1
    const/high16 p1, 0x800000

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_2
    const/high16 p1, 0x200000

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_3
    const/high16 p1, 0x80000

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_4
    const/high16 p1, 0x20000

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_5
    const p1, 0x8000

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_6
    const/16 p1, 0x2000

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_7
    const/16 p1, 0x800

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_8
    const/16 p1, 0x200

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_9
    const/16 p1, 0x80

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_a
    const/16 p1, 0x20

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto :goto_5

    .line 432
    :pswitch_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_5

    .line 437
    :pswitch_d
    const/high16 p1, 0x1000000

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_e
    const/high16 p1, 0x400000

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_f
    const/high16 p1, 0x100000

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_10
    const/high16 p1, 0x40000

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_11
    const/high16 p1, 0x10000

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_12
    const/16 p1, 0x4000

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto :goto_5

    .line 460
    :pswitch_14
    const/16 p1, 0x400

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_15
    const/16 p1, 0x100

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_16
    const/16 p1, 0x40

    .line 467
    .line 468
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_5

    .line 473
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_5

    .line 478
    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_5

    .line 483
    :pswitch_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :goto_5
    if-nez p1, :cond_7

    .line 488
    .line 489
    invoke-static {}, Lfeo;->f()V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_7
    new-instance p2, Landroid/util/Pair;

    .line 494
    .line 495
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object p2

    .line 503
    :cond_8
    invoke-static {}, Lfeo;->f()V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lfed;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v2, p0

    .line 47
    .line 48
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    :goto_1
    if-lez p0, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p0, -0x1

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    move p0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p1, v3

    .line 69
    :goto_2
    if-ge p1, p0, :cond_2

    .line 70
    .line 71
    aget p2, p4, p1

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array p3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, p3, v3

    .line 80
    .line 81
    const-string p2, ".%02X"

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
