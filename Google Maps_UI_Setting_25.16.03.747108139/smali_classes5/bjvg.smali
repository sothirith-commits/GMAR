.class public final synthetic Lbjvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjvg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbjvg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/util/Pair;

    .line 11
    .line 12
    sget v0, Lbjzq;->g:I

    .line 13
    .line 14
    if-nez p1, :cond_1a

    .line 15
    .line 16
    sget p1, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 22
    .line 23
    sget v0, Lbqpa;->d:I

    .line 24
    .line 25
    new-instance v0, Lbqov;

    .line 26
    .line 27
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lbnrx;->aX(Landroid/database/Cursor;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 70
    .line 71
    sget v0, Lbqpa;->d:I

    .line 72
    .line 73
    new-instance v0, Lbqov;

    .line 74
    .line 75
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lbows;->as(Landroid/database/Cursor;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lbnyx;

    .line 122
    .line 123
    invoke-direct {p1}, Lbnyx;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lbnyx;->c(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbnyx;->b()Lbkha;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    new-instance p1, Lbnyx;

    .line 135
    .line 136
    invoke-direct {p1}, Lbnyx;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lbnyx;->c(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbnyx;->b()Lbkha;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 148
    .line 149
    sget v0, Lbqpa;->d:I

    .line 150
    .line 151
    new-instance v0, Lbqov;

    .line 152
    .line 153
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_15

    .line 161
    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v2, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    new-instance v1, Lbkij;

    .line 179
    .line 180
    invoke-direct {v1}, Lbkij;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-static {v3}, La;->aX(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Lbkij;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-static {v3}, La;->aX(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v1, v5, v6}, Lbkij;->c(J)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    invoke-static {v3}, La;->aX(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lbewm;->v([B)Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lbkij;->e(Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x5

    .line 224
    invoke-static {v3}, La;->aX(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v5, 0x3

    .line 237
    invoke-static {v5}, La;->aX(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a(I)Lbqfj;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_12

    .line 270
    .line 271
    if-eq v5, v4, :cond_9

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_9
    const-string v5, "renotification"

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_a

    .line 290
    .line 291
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :try_start_0
    new-instance v5, Lbklo;

    .line 300
    .line 301
    invoke-direct {v5}, Lbklo;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Lbklo;->i(Lbqpa;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "CONVERSATION_ID"

    .line 310
    .line 311
    move-object v7, v3

    .line 312
    check-cast v7, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-static {v6}, Lbnrx;->aY(Ljava/util/HashMap;)Lbqfj;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v5, Lbklo;->c:Ljava/lang/Object;

    .line 339
    .line 340
    const-string v6, "RENOTIFICATION_STATE"

    .line 341
    .line 342
    move-object v7, v3

    .line 343
    check-cast v7, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iput v6, v5, Lbklo;->a:I

    .line 356
    .line 357
    iput-byte v4, v5, Lbklo;->b:B

    .line 358
    .line 359
    const-string v6, "MESSAGE_RECEIVED_NOTIFICATIONS"

    .line 360
    .line 361
    check-cast v3, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    new-instance v6, Lbjzp;

    .line 370
    .line 371
    const/16 v7, 0x13

    .line 372
    .line 373
    invoke-direct {v6, v7}, Lbjzp;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v6}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v5, v3}, Lbklo;->i(Lbqpa;)V

    .line 381
    .line 382
    .line 383
    iget-byte v3, v5, Lbklo;->b:B

    .line 384
    .line 385
    if-ne v3, v4, :cond_d

    .line 386
    .line 387
    iget-object v3, v5, Lbklo;->c:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    iget-object v6, v5, Lbklo;->d:Ljava/lang/Object;

    .line 392
    .line 393
    if-nez v6, :cond_c

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_c
    new-instance v7, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_Renotification;

    .line 397
    .line 398
    iget v5, v5, Lbklo;->a:I

    .line 399
    .line 400
    check-cast v6, Lbqpa;

    .line 401
    .line 402
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 403
    .line 404
    invoke-direct {v7, v3, v5, v6}, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_Renotification;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;ILbqpa;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_3

    .line 412
    :cond_d
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v6, v5, Lbklo;->c:Ljava/lang/Object;

    .line 418
    .line 419
    if-nez v6, :cond_e

    .line 420
    .line 421
    const-string v6, " conversationId"

    .line 422
    .line 423
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_e
    iget-byte v6, v5, Lbklo;->b:B

    .line 427
    .line 428
    if-nez v6, :cond_f

    .line 429
    .line 430
    const-string v6, " renotificationState"

    .line 431
    .line 432
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_f
    iget-object v5, v5, Lbklo;->d:Ljava/lang/Object;

    .line 436
    .line 437
    if-nez v5, :cond_10

    .line 438
    .line 439
    const-string v5, " messageReceivedNotifications"

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_10
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v6, "Missing required properties:"

    .line 451
    .line 452
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :catch_0
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 461
    .line 462
    :goto_3
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_11

    .line 467
    .line 468
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_11
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/Renotification;

    .line 476
    .line 477
    invoke-static {v3}, Lbnyp;->aI(Lcom/google/android/libraries/messaging/lighter/model/Renotification;)Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v1, Lbkij;->b:Ljava/lang/Object;

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_12
    const-string v5, "message_received_notification"

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_13

    .line 499
    .line 500
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_13
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-static {v3}, Lbowt;->ag(Ljava/util/HashMap;)Lbqfj;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_14

    .line 518
    .line 519
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_14
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lbkij;->d(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)V

    .line 529
    .line 530
    .line 531
    :goto_4
    invoke-virtual {v1}, Lbkij;->a()Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_5
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_6

    .line 544
    .line 545
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_15
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 560
    .line 561
    new-instance v0, Ljava/util/HashSet;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 564
    .line 565
    .line 566
    :goto_6
    if-eqz p1, :cond_16

    .line 567
    .line 568
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_16

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/16 v3, 0x63

    .line 579
    .line 580
    if-ge v2, v3, :cond_16

    .line 581
    .line 582
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 604
    .line 605
    invoke-static {p1}, Lbows;->as(Landroid/database/Cursor;)Lbqfj;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 611
    .line 612
    invoke-static {p1}, Lbnrx;->ba(Landroid/database/Cursor;)Lbqfj;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_7
    check-cast p1, Lbjzh;

    .line 618
    .line 619
    iget-object p1, p1, Lbjzh;->a:Lbkjf;

    .line 620
    .line 621
    iget-object p1, p1, Lbkjf;->b:Lbqfj;

    .line 622
    .line 623
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_8
    check-cast p1, Lbjyx;

    .line 629
    .line 630
    iget-object p1, p1, Lbjyx;->a:Lbkjf;

    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_9
    check-cast p1, Lbjzh;

    .line 634
    .line 635
    iget-object p1, p1, Lbjzh;->a:Lbkjf;

    .line 636
    .line 637
    iget-object p1, p1, Lbkjf;->a:Lbqfj;

    .line 638
    .line 639
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_a
    check-cast p1, Lbjyx;

    .line 645
    .line 646
    iget-object p1, p1, Lbjyx;->a:Lbkjf;

    .line 647
    .line 648
    iget-object p1, p1, Lbkjf;->a:Lbqfj;

    .line 649
    .line 650
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :pswitch_b
    check-cast p1, Lbkev;

    .line 656
    .line 657
    invoke-static {}, Lbjwl;->a()Lbtqh;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz p1, :cond_17

    .line 662
    .line 663
    sget-object p1, Lbjwk;->b:Lbjwk;

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_17
    sget-object p1, Lbjwk;->c:Lbjwk;

    .line 667
    .line 668
    :goto_7
    invoke-virtual {v0, p1}, Lbtqh;->u(Lbjwk;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lbtqh;->t()Lbjwl;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    return-object p1

    .line 676
    :pswitch_c
    check-cast p1, [B

    .line 677
    .line 678
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v1, Lcedv;->a:Lcedv;

    .line 683
    .line 684
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lcedv;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    .line 690
    return-object p1

    .line 691
    :catch_1
    sget-object p1, Lcedv;->a:Lcedv;

    .line 692
    .line 693
    return-object p1

    .line 694
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 695
    .line 696
    sget-wide v0, Lbjxq;->a:J

    .line 697
    .line 698
    return-object v3

    .line 699
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 700
    .line 701
    sget-wide v0, Lbjxq;->a:J

    .line 702
    .line 703
    return-object v3

    .line 704
    :pswitch_f
    check-cast p1, Lbkha;

    .line 705
    .line 706
    iget-boolean p1, p1, Lbkha;->a:Z

    .line 707
    .line 708
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :pswitch_10
    check-cast p1, Landroid/util/Pair;

    .line 714
    .line 715
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Lbqpa;

    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 721
    .line 722
    invoke-static {p1}, Lbkok;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkol;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    return-object p1

    .line 727
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 728
    .line 729
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 730
    .line 731
    return-object p1

    .line 732
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 733
    .line 734
    const-string v0, ""

    .line 735
    .line 736
    if-nez p1, :cond_18

    .line 737
    .line 738
    return-object v0

    .line 739
    :cond_18
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 740
    .line 741
    if-nez p1, :cond_19

    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_19
    return-object p1

    .line 745
    :cond_1a
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lbqpa;

    .line 748
    .line 749
    return-object p1

    .line 750
    nop

    .line 751
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
