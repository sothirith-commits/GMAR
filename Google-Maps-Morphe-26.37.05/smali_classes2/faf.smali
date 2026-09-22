.class public final synthetic Lfaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfaf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lfaf;->a:I

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Lfjs;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfjs;-><init>(I)V

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lfmb;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Lfmv;->a:[Lfmw;

    .line 45
    .line 46
    sget-object v3, Lfgx;->y:Lfgw;

    .line 47
    .line 48
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lfmv;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v5

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    .line 80
    check-cast v5, Lfmv;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-wide v2, v2, Lfmv;->b:J

    .line 86
    .line 87
    iget-wide v4, v5, Lfmv;->b:J

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v4, v5}, Lfmb;-><init>(JJ)V

    .line 91
    return-object v1

    .line 92
    .line 93
    .line 94
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    new-instance v1, Lfma;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lfma;-><init>(FF)V

    .line 124
    return-object v1

    .line 125
    .line 126
    :pswitch_2
    new-instance v0, Lflv;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lflv;-><init>(I)V

    .line 141
    return-object v0

    .line 142
    .line 143
    .line 144
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    sget-object v6, Lfgx;->h:Leet;

    .line 155
    .line 156
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eqz v8, :cond_3

    .line 163
    :cond_2
    move-object v3, v5

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    if-eqz v3, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v3}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Lfgz;

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    :cond_4
    move-object v4, v5

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    if-eqz v4, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v4}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lfgz;

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    :cond_6
    move-object v2, v5

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_7
    if-eqz v2, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v2}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Lfgz;

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_8
    if-eqz v0, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    move-object v5, v0

    .line 231
    .line 232
    check-cast v5, Lfgz;

    .line 233
    .line 234
    :cond_9
    :goto_4
    new-instance v0, Lfhh;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v4, v2, v5}, Lfhh;-><init>(Lfgz;Lfgz;Lfgz;Lfgz;)V

    .line 238
    return-object v0

    .line 239
    .line 240
    .line 241
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    new-instance v6, Lfgz;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    sget-object v7, Lfgx;->u:Lfgw;

    .line 254
    .line 255
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v3}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Lelg;

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move-object v3, v5

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    sget-object v9, Lfmv;->a:[Lfmw;

    .line 278
    .line 279
    sget-object v9, Lfgx;->y:Lfgw;

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v4}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    check-cast v4, Lfmv;

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    move-object v4, v5

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    sget-object v10, Lfjs;->a:Lfjs;

    .line 302
    .line 303
    sget-object v10, Lfgx;->m:Leet;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    .line 309
    if-eqz v11, :cond_d

    .line 310
    :cond_c
    move-object v11, v5

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :cond_d
    if-eqz v2, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v2}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    check-cast v2, Lfjs;

    .line 320
    move-object v11, v2

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    sget-object v2, Lfgx;->p:Leet;

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v10

    .line 331
    .line 332
    if-eqz v10, :cond_f

    .line 333
    :cond_e
    move-object v12, v5

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_f
    if-eqz v1, :cond_e

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    check-cast v1, Lfjn;

    .line 343
    move-object v12, v1

    .line 344
    :goto_8
    const/4 v1, 0x4

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    sget-object v2, Lfgx;->q:Leet;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v10

    .line 355
    .line 356
    if-eqz v10, :cond_11

    .line 357
    :cond_10
    move-object v13, v5

    .line 358
    goto :goto_9

    .line 359
    .line 360
    :cond_11
    if-eqz v1, :cond_10

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    check-cast v1, Lfjo;

    .line 367
    move-object v13, v1

    .line 368
    :goto_9
    const/4 v1, 0x6

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    move-object v15, v1

    .line 378
    goto :goto_a

    .line 379
    :cond_12
    move-object v15, v5

    .line 380
    :goto_a
    const/4 v1, 0x7

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v1, Lfmv;

    .line 396
    goto :goto_b

    .line 397
    :cond_13
    move-object v1, v5

    .line 398
    .line 399
    .line 400
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    const/16 v2, 0x8

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    sget-object v9, Lfgx;->n:Leet;

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v10

    .line 413
    .line 414
    if-eqz v10, :cond_15

    .line 415
    .line 416
    :cond_14
    move-object/from16 v18, v5

    .line 417
    goto :goto_c

    .line 418
    .line 419
    :cond_15
    if-eqz v2, :cond_14

    .line 420
    .line 421
    .line 422
    invoke-interface {v9, v2}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Lfll;

    .line 426
    .line 427
    move-object/from16 v18, v2

    .line 428
    .line 429
    :goto_c
    const/16 v2, 0x9

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    sget-object v9, Lfgx;->k:Leet;

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v10

    .line 440
    .line 441
    if-eqz v10, :cond_17

    .line 442
    .line 443
    :cond_16
    move-object/from16 v19, v5

    .line 444
    goto :goto_d

    .line 445
    .line 446
    :cond_17
    if-eqz v2, :cond_16

    .line 447
    .line 448
    .line 449
    invoke-interface {v9, v2}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    check-cast v2, Lfma;

    .line 453
    .line 454
    move-object/from16 v19, v2

    .line 455
    .line 456
    :goto_d
    const/16 v2, 0xa

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    sget-object v9, Lfky;->a:Lfky;

    .line 463
    .line 464
    sget-object v9, Lfgx;->r:Leet;

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v10

    .line 469
    .line 470
    if-eqz v10, :cond_19

    .line 471
    .line 472
    :cond_18
    move-object/from16 v20, v5

    .line 473
    goto :goto_e

    .line 474
    .line 475
    :cond_19
    if-eqz v2, :cond_18

    .line 476
    .line 477
    .line 478
    invoke-interface {v9, v2}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    check-cast v2, Lfky;

    .line 482
    .line 483
    move-object/from16 v20, v2

    .line 484
    .line 485
    :goto_e
    const/16 v2, 0xb

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    if-eqz v2, :cond_1a

    .line 495
    .line 496
    .line 497
    invoke-interface {v7, v2}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    check-cast v2, Lelg;

    .line 501
    goto :goto_f

    .line 502
    :cond_1a
    move-object v2, v5

    .line 503
    .line 504
    .line 505
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    const/16 v7, 0xc

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v7

    .line 512
    .line 513
    sget-object v9, Lfgx;->j:Leet;

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v10

    .line 518
    .line 519
    if-eqz v10, :cond_1c

    .line 520
    .line 521
    :cond_1b
    move-object/from16 v23, v5

    .line 522
    goto :goto_10

    .line 523
    .line 524
    :cond_1c
    if-eqz v7, :cond_1b

    .line 525
    .line 526
    .line 527
    invoke-interface {v9, v7}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    .line 530
    check-cast v7, Lflv;

    .line 531
    .line 532
    move-object/from16 v23, v7

    .line 533
    .line 534
    :goto_10
    const/16 v7, 0xd

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    sget-object v7, Lfgx;->o:Leet;

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v8

    .line 545
    .line 546
    if-eqz v8, :cond_1e

    .line 547
    .line 548
    :cond_1d
    :goto_11
    move-object/from16 v24, v5

    .line 549
    goto :goto_12

    .line 550
    .line 551
    :cond_1e
    if-eqz v0, :cond_1d

    .line 552
    .line 553
    .line 554
    invoke-interface {v7, v0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    move-object v5, v0

    .line 557
    .line 558
    check-cast v5, Lemh;

    .line 559
    goto :goto_11

    .line 560
    .line 561
    :goto_12
    iget-wide v7, v2, Lelg;->a:J

    .line 562
    .line 563
    iget-wide v0, v1, Lfmv;->b:J

    .line 564
    .line 565
    iget-wide v9, v4, Lfmv;->b:J

    .line 566
    .line 567
    iget-wide v2, v3, Lelg;->a:J

    .line 568
    const/4 v14, 0x0

    .line 569
    .line 570
    .line 571
    const v25, 0xc020

    .line 572
    .line 573
    move-wide/from16 v16, v0

    .line 574
    .line 575
    move-wide/from16 v21, v7

    .line 576
    move-wide v7, v2

    .line 577
    .line 578
    .line 579
    invoke-direct/range {v6 .. v25}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    .line 580
    return-object v6

    .line 581
    .line 582
    :pswitch_5
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lfgi;

    .line 585
    .line 586
    iget v1, v0, Lfgi;->a:I

    .line 587
    .line 588
    iget v0, v0, Lfgi;->b:I

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v3, "["

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v1, ", "

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v0, ")"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    .line 618
    :pswitch_6
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lffm;

    .line 621
    .line 622
    sget v1, Lffr;->a:I

    .line 623
    .line 624
    instance-of v0, v0, Lfgl;

    .line 625
    xor-int/2addr v0, v4

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    .line 632
    :pswitch_7
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lfeb;

    .line 635
    .line 636
    iget-object v0, v0, Lfeb;->c:Lfmr;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lfmr;->a()I

    .line 640
    move-result v0

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    .line 647
    :pswitch_8
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lfeb;

    .line 650
    .line 651
    iget v0, v0, Lfeb;->b:I

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    .line 658
    :pswitch_9
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Ljava/lang/Long;

    .line 661
    .line 662
    sget v0, Lfdv;->d:I

    .line 663
    .line 664
    sget-object v0, Lctcg;->a:Lctcg;

    .line 665
    return-object v0

    .line 666
    .line 667
    :pswitch_a
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lfbj;

    .line 670
    .line 671
    sget-object v0, Lctcg;->a:Lctcg;

    .line 672
    return-object v0

    .line 673
    .line 674
    .line 675
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lfbh;->b(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    .line 683
    :pswitch_c
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ldwf;

    .line 686
    .line 687
    sget-object v1, Lfbt;->a:Ldwe;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v1}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v0, Lezd;

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Lezd;->Q()Lbmv;

    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    .line 700
    :pswitch_d
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Ldwf;

    .line 703
    .line 704
    sget-object v1, Lfbt;->a:Ldwe;

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v1}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    check-cast v0, Lezd;

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Lezd;->n()Lfct;

    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    .line 717
    :pswitch_e
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Ldwf;

    .line 720
    .line 721
    sget-object v1, Lfbt;->k:Ldwe;

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v1}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    check-cast v0, Ljava/lang/Iterable;

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Lctfk;->cB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    check-cast v0, Lfkx;

    .line 734
    return-object v0

    .line 735
    .line 736
    :pswitch_f
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ldwf;

    .line 739
    .line 740
    sget-object v1, Lfau;->a:Ldwe;

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v1}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 744
    .line 745
    sget-object v1, Lfau;->b:Ldwe;

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v1}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    check-cast v0, Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    .line 758
    :pswitch_10
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Ldwf;

    .line 761
    .line 762
    sget-object v1, Lfau;->b:Ldwe;

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    check-cast v0, Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    .line 779
    :pswitch_11
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lfet;

    .line 782
    .line 783
    sget v1, Lfas;->z:I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lfet;->g()Lfep;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    sget-object v1, Lfew;->C:Lfey;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lfep;->f(Lfey;)Z

    .line 793
    move-result v0

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    .line 800
    .line 801
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Leze;

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Leze;->B()Z

    .line 809
    move-result v0

    .line 810
    xor-int/2addr v0, v4

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    .line 817
    :pswitch_13
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Leki;

    .line 820
    .line 821
    sget-object v0, Lfam;->a:Ljava/lang/Class;

    .line 822
    .line 823
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 824
    return-object v0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
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
