.class public final synthetic Lboeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lboeq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lboeq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbnti;->bH(Landroid/database/Cursor;)Lbwkq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    new-instance p0, Lbtwi;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbtwi;->e(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbtwi;->d()Lbora;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_2
    new-instance p0, Lbtwi;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbtwi;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbtwi;->d()Lbora;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lbwio;->a:Lbwio;

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    new-instance v0, Lbosp;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lbosp;->b(Ljava/lang/String;)V

    .line 139
    const/4 v2, 0x5

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Lbosp;->c(J)V

    .line 147
    const/4 v2, 0x3

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lbnti;->ch([B)Ljava/util/HashMap;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lbosp;->e(Ljava/util/HashMap;)V

    .line 159
    const/4 v2, 0x4

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lbnti;->cg([B)Ljava/util/HashMap;

    .line 167
    move-result-object v2

    .line 168
    const/4 v4, 0x2

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lbosq;->a(I)Lbwkq;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    sget-object v0, Lbwio;->a:Lbwio;

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lbosq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lbosq;->ordinal()I

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_f

    .line 199
    .line 200
    if-eq v4, v3, :cond_6

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_6
    const-string v4, "renotification"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    sget-object v0, Lbwio;->a:Lbwio;

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    :try_start_0
    new-instance v4, Lbtxv;

    .line 229
    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lbtxv;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 239
    .line 240
    const-string v5, "CONVERSATION_ID"

    .line 241
    move-object v6, v2

    .line 242
    .line 243
    check-cast v6, Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    check-cast v5, Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lbqic;->ax(Ljava/util/HashMap;)Lbwkq;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-nez v6, :cond_8

    .line 260
    .line 261
    sget-object v2, Lbwio;->a:Lbwio;

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    iput-object v5, v4, Lbtxv;->c:Ljava/lang/Object;

    .line 270
    .line 271
    const-string v5, "RENOTIFICATION_STATE"

    .line 272
    move-object v6, v2

    .line 273
    .line 274
    check-cast v6, Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v5

    .line 285
    .line 286
    iput v5, v4, Lbtxv;->a:I

    .line 287
    .line 288
    iput-byte v3, v4, Lbtxv;->b:B

    .line 289
    .line 290
    const-string v5, "MESSAGE_RECEIVED_NOTIFICATIONS"

    .line 291
    .line 292
    check-cast v2, Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    check-cast v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v5, Lbojb;

    .line 301
    .line 302
    const/16 v6, 0x14

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v6}, Lbojb;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v5}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Lbtxv;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 313
    .line 314
    iget-byte v2, v4, Lbtxv;->b:B

    .line 315
    .line 316
    if-ne v2, v3, :cond_a

    .line 317
    .line 318
    iget-object v2, v4, Lbtxv;->c:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    iget-object v5, v4, Lbtxv;->d:Ljava/lang/Object;

    .line 323
    .line 324
    if-nez v5, :cond_9

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_9
    new-instance v6, Lboqz;

    .line 328
    .line 329
    iget v4, v4, Lbtxv;->a:I

    .line 330
    .line 331
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    check-cast v2, Lborq;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v2, v4, v5}, Lbosw;-><init>(Lborq;ILcom/google/common/collect/ImmutableList;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 340
    move-result-object v2

    .line 341
    goto :goto_3

    .line 342
    .line 343
    :cond_a
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    iget-object v5, v4, Lbtxv;->c:Ljava/lang/Object;

    .line 349
    .line 350
    if-nez v5, :cond_b

    .line 351
    .line 352
    const-string v5, " conversationId"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    :cond_b
    iget-byte v5, v4, Lbtxv;->b:B

    .line 358
    .line 359
    if-nez v5, :cond_c

    .line 360
    .line 361
    const-string v5, " renotificationState"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    :cond_c
    iget-object v4, v4, Lbtxv;->d:Ljava/lang/Object;

    .line 367
    .line 368
    if-nez v4, :cond_d

    .line 369
    .line 370
    const-string v4, " messageReceivedNotifications"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    :cond_d
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    const-string v5, "Missing required properties:"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    :catch_0
    sget-object v2, Lbwio;->a:Lbwio;

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-nez v4, :cond_e

    .line 398
    .line 399
    sget-object v0, Lbwio;->a:Lbwio;

    .line 400
    goto :goto_5

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Lbosw;

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lbpst;->A(Lbosw;)Lbosr;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    iput-object v2, v0, Lbosp;->c:Ljava/lang/Object;

    .line 413
    goto :goto_4

    .line 414
    .line 415
    :cond_f
    const-string v4, "message_received_notification"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-nez v4, :cond_10

    .line 430
    .line 431
    sget-object v0, Lbwio;->a:Lbwio;

    .line 432
    goto :goto_5

    .line 433
    .line 434
    .line 435
    :cond_10
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    check-cast v2, Ljava/util/HashMap;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lbqwp;->aL(Ljava/util/HashMap;)Lbwkq;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 446
    move-result v4

    .line 447
    .line 448
    if-nez v4, :cond_11

    .line 449
    .line 450
    sget-object v0, Lbwio;->a:Lbwio;

    .line 451
    goto :goto_5

    .line 452
    .line 453
    .line 454
    :cond_11
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Lboso;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lbosp;->d(Lboso;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-virtual {v0}, Lbosp;->a()Lboss;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 472
    move-result v2

    .line 473
    .line 474
    if-eqz v2, :cond_3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    .line 486
    :cond_12
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    .line 490
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 491
    .line 492
    sget p0, Lbojc;->g:I

    .line 493
    .line 494
    new-instance p0, Ljava/util/HashSet;

    .line 495
    .line 496
    .line 497
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 498
    .line 499
    :goto_6
    if-eqz p1, :cond_13

    .line 500
    .line 501
    .line 502
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    move-result v1

    .line 504
    .line 505
    if-eqz v1, :cond_13

    .line 506
    .line 507
    .line 508
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 509
    move-result v1

    .line 510
    .line 511
    const/16 v2, 0x63

    .line 512
    .line 513
    if-ge v1, v2, :cond_13

    .line 514
    .line 515
    .line 516
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    move-result v1

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_6

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 529
    move-result p0

    .line 530
    .line 531
    .line 532
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Lbnti;->bH(Landroid/database/Cursor;)Lbwkq;

    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    .line 543
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 544
    .line 545
    .line 546
    invoke-static {p1}, Lbqic;->az(Landroid/database/Cursor;)Lbwkq;

    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_6
    check-cast p1, Lboiv;

    .line 551
    .line 552
    iget-object p0, p1, Lboiv;->a:Lbotq;

    .line 553
    .line 554
    iget-object p0, p0, Lbotq;->b:Lbwkq;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    .line 561
    :pswitch_7
    check-cast p1, Lboil;

    .line 562
    .line 563
    iget-object p0, p1, Lboil;->a:Lbotq;

    .line 564
    return-object p0

    .line 565
    .line 566
    :pswitch_8
    check-cast p1, Lboiv;

    .line 567
    .line 568
    iget-object p0, p1, Lboiv;->a:Lbotq;

    .line 569
    .line 570
    iget-object p0, p0, Lbotq;->a:Lbwkq;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    .line 577
    :pswitch_9
    check-cast p1, Lboil;

    .line 578
    .line 579
    iget-object p0, p1, Lboil;->a:Lbotq;

    .line 580
    .line 581
    iget-object p0, p0, Lbotq;->a:Lbwkq;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    .line 588
    :pswitch_a
    check-cast p1, Lbook;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lbofw;->a()Lbowa;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    if-eqz p1, :cond_14

    .line 595
    .line 596
    sget-object p1, Lbofv;->b:Lbofv;

    .line 597
    goto :goto_7

    .line 598
    .line 599
    :cond_14
    sget-object p1, Lbofv;->c:Lbofv;

    .line 600
    .line 601
    :goto_7
    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lbowa;->m()Lbofw;

    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    .line 608
    :pswitch_b
    check-cast p1, [B

    .line 609
    .line 610
    .line 611
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 612
    move-result-object p0

    .line 613
    .line 614
    sget-object v0, Lcmtv;->a:Lcmtv;

    .line 615
    .line 616
    .line 617
    invoke-static {v0, p1, p0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 618
    move-result-object p0

    .line 619
    .line 620
    check-cast p0, Lcmtv;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 621
    return-object p0

    .line 622
    .line 623
    :catch_1
    sget-object p0, Lcmtv;->a:Lcmtv;

    .line 624
    return-object p0

    .line 625
    .line 626
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 627
    .line 628
    sget-wide p0, Lbohd;->a:J

    .line 629
    return-object v2

    .line 630
    .line 631
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 632
    .line 633
    sget-wide p0, Lbohd;->a:J

    .line 634
    return-object v2

    .line 635
    .line 636
    :pswitch_e
    check-cast p1, Lbora;

    .line 637
    .line 638
    iget-boolean p0, p1, Lbora;->a:Z

    .line 639
    .line 640
    .line 641
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    .line 645
    :pswitch_f
    check-cast p1, Landroid/util/Pair;

    .line 646
    .line 647
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 650
    return-object p0

    .line 651
    .line 652
    :pswitch_10
    check-cast p1, Lborq;

    .line 653
    .line 654
    .line 655
    invoke-static {p1}, Lbgrd;->b(Lborq;)Lboyv;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    .line 659
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 660
    .line 661
    const-string p0, ""

    .line 662
    .line 663
    if-nez p1, :cond_15

    .line 664
    return-object p0

    .line 665
    .line 666
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 667
    .line 668
    if-nez p1, :cond_16

    .line 669
    return-object p0

    .line 670
    :cond_16
    return-object p1

    .line 671
    .line 672
    :pswitch_12
    check-cast p1, Ljava/io/InputStream;

    .line 673
    .line 674
    .line 675
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    .line 679
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 680
    .line 681
    sget-object p0, Lbwio;->a:Lbwio;

    .line 682
    return-object p0

    .line 683
    .line 684
    .line 685
    :cond_17
    :goto_8
    invoke-static {p1}, Lbpst;->N(Landroid/database/Cursor;)Lbwkq;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 690
    move-result v1

    .line 691
    .line 692
    if-eqz v1, :cond_18

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 703
    move-result v0

    .line 704
    .line 705
    if-nez v0, :cond_17

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    .line 712
    .line 713
    :cond_19
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 714
    move-result-object p0

    .line 715
    return-object p0

    .line 716
    nop

    .line 717
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
