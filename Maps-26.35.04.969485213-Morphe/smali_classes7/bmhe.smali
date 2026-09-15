.class public final synthetic Lbmhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbmhe;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmhe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbmhe;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbmhe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmhe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbmhe;->c:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x7

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    iget-object v1, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lbxcf;

    .line 24
    .line 25
    iget v2, v2, Lbxcf;->c:I

    .line 26
    .line 27
    const-string v3, "?"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, ","

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "notification_id IN ("

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, ")"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, Lbwtv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbojc;

    .line 71
    .line 72
    iget-object v2, v0, Lbojc;->f:Lboff;

    .line 73
    .line 74
    const-string v4, "notifications"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3, v1}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-lez v1, :cond_1d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbojc;->Q()V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_0
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 91
    move-object v2, v1

    .line 92
    .line 93
    check-cast v2, Lbojc;

    .line 94
    .line 95
    const-string v3, "blocks"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    const-string v3, "id"

    .line 102
    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    iget-object v13, v2, Lbojc;->f:Lboff;

    .line 108
    .line 109
    const-string v19, "id DESC"

    .line 110
    .line 111
    const-string v20, "1"

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v13 .. v20}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_0
    :try_start_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    :goto_1
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lboyv;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v12}, Lbojc;->R(Lboyv;Z)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_2
    iget-object v13, v2, Lbojc;->f:Lboff;

    .line 165
    .line 166
    const-string v0, "blocks"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    sget-object v15, Lbojx;->a:[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    move-result-object v17

    .line 181
    .line 182
    const-string v16, "id <= ?"

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v13 .. v20}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    :goto_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbojk;->a(I)Lbojk;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v3, Lbojk;->e:Lbojk;

    .line 209
    .line 210
    if-ne v0, v3, :cond_3

    .line 211
    .line 212
    new-instance v0, Lbphu;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lbphu;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lbphu;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lbphu;->s()Lborn;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    new-instance v3, Lboys;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v0}, Lboys;-><init>(Lborn;)V

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_3
    new-instance v0, Lbowb;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v11}, Lbowb;-><init>([B)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lbowb;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    sget-object v3, Lbojl;->a:Lbojg;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lbwjr;->m()Lbwjr;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v4

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lbojk;->a(I)Lbojk;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Lborj;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lbowb;->h(Lborj;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lbowb;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-nez v4, :cond_4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lbowb;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    invoke-virtual {v0}, Lbowb;->d()Lbork;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    new-instance v3, Lboyt;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v0}, Lboyt;-><init>(Lbork;)V

    .line 304
    :goto_4
    move-object v0, v1

    .line 305
    .line 306
    check-cast v0, Lbojc;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3, v8}, Lbojc;->R(Lboyv;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_5
    if-eqz v2, :cond_1d

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v1, v0

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    .line 323
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    goto :goto_5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    :cond_6
    :goto_5
    throw v1

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-object v1, v0

    .line 332
    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    .line 336
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 337
    goto :goto_6

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    :cond_7
    :goto_6
    throw v1

    .line 343
    .line 344
    :pswitch_1
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lbojc;

    .line 347
    .line 348
    const-string v2, "notifications"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    new-instance v3, Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    sget-object v4, Lbosq;->a:Lbosq;

    .line 360
    .line 361
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 362
    move-object v4, v0

    .line 363
    .line 364
    check-cast v4, Lboss;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lboss;->b()Lbosq;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lbosq;->ordinal()I

    .line 372
    move-result v7

    .line 373
    .line 374
    if-eqz v7, :cond_9

    .line 375
    .line 376
    if-eq v7, v12, :cond_8

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_8
    iget-object v7, v4, Lboss;->d:Lbosr;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lbosr;->c()Lbosw;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    new-instance v8, Ljava/util/HashMap;

    .line 386
    .line 387
    .line 388
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    iget-object v9, v7, Lbosw;->a:Lborq;

    .line 391
    .line 392
    const-string v10, "CONVERSATION_ID"

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, Lbqic;->ay(Lborq;)Ljava/util/HashMap;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    iget v9, v7, Lbosw;->b:I

    .line 402
    .line 403
    const-string v10, "RENOTIFICATION_STATE"

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v9

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v7, v7, Lbosw;->c:Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    new-instance v9, Lbojn;

    .line 415
    .line 416
    .line 417
    invoke-direct {v9, v12}, Lbojn;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v9}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    const-string v9, "MESSAGE_RECEIVED_NOTIFICATIONS"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    const-string v7, "renotification"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    goto :goto_7

    .line 433
    .line 434
    .line 435
    :cond_9
    invoke-virtual {v4}, Lboss;->a()Lboso;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Lbqwp;->aM(Lboso;)Ljava/util/HashMap;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    const-string v8, "message_received_notification"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    :goto_7
    new-instance v7, Landroid/content/ContentValues;

    .line 448
    .line 449
    .line 450
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 451
    .line 452
    iget-object v8, v4, Lboss;->a:Ljava/lang/String;

    .line 453
    .line 454
    const-string v9, "notification_id"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lboss;->b()Lbosq;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    iget v8, v8, Lbosq;->c:I

    .line 464
    .line 465
    const-string v9, "notification_type"

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v8

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    .line 474
    iget-wide v8, v4, Lboss;->b:J

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    const-string v8, "notification_timestamp_received_ms"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    .line 485
    :try_start_5
    const-string v4, "notification_metadata"

    .line 486
    .line 487
    new-instance v8, Ljava/util/HashMap;

    .line 488
    .line 489
    check-cast v0, Lboss;

    .line 490
    .line 491
    iget-object v0, v0, Lboss;->c:Lbost;

    .line 492
    .line 493
    iget-object v0, v0, Lbost;->a:Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 504
    .line 505
    const-string v0, "notification_properties"

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 513
    move-object v11, v7

    .line 514
    .line 515
    :catch_0
    iget-object v0, v1, Lbojc;->f:Lboff;

    .line 516
    const/4 v3, 0x5

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2, v11, v3}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 520
    move-result-wide v2

    .line 521
    .line 522
    cmp-long v0, v2, v5

    .line 523
    .line 524
    if-ltz v0, :cond_a

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lbojc;->Q()V

    .line 528
    return-void

    .line 529
    .line 530
    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 531
    .line 532
    const-string v1, "Failed to save notification."

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v0

    .line 537
    .line 538
    :pswitch_2
    iget-object v1, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 539
    .line 540
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 544
    move-object v5, v1

    .line 545
    .line 546
    check-cast v5, Lborq;

    .line 547
    .line 548
    iget-object v5, v5, Lborq;->a:Lbork;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Lbork;->a()Lbwkq;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 556
    move-result v6

    .line 557
    .line 558
    if-nez v6, :cond_b

    .line 559
    .line 560
    sget-object v1, Lbwio;->a:Lbwio;

    .line 561
    goto :goto_9

    .line 562
    .line 563
    :cond_b
    const-string v6, "OWNER"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    const-string v5, "TYPE"

    .line 573
    move-object v6, v1

    .line 574
    .line 575
    check-cast v6, Lborq;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lborq;->c()Lboro;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    iget v6, v6, Lboro;->c:I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    move-object v5, v1

    .line 586
    .line 587
    check-cast v5, Lborq;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lborq;->c()Lboro;

    .line 591
    move-result-object v5

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lboro;->ordinal()I

    .line 595
    move-result v5

    .line 596
    .line 597
    if-eqz v5, :cond_e

    .line 598
    .line 599
    if-eq v5, v12, :cond_c

    .line 600
    goto :goto_8

    .line 601
    .line 602
    :cond_c
    check-cast v1, Lborq;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lborq;->b()Lborn;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lborn;->c()Lbwkq;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 614
    move-result v5

    .line 615
    .line 616
    if-nez v5, :cond_d

    .line 617
    .line 618
    sget-object v1, Lbwio;->a:Lbwio;

    .line 619
    goto :goto_9

    .line 620
    .line 621
    :cond_d
    const-string v5, "GROUP"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    goto :goto_8

    .line 630
    .line 631
    :cond_e
    check-cast v1, Lborq;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lborq;->a()Lbork;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lbork;->a()Lbwkq;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 643
    move-result v5

    .line 644
    .line 645
    if-nez v5, :cond_f

    .line 646
    .line 647
    sget-object v1, Lbwio;->a:Lbwio;

    .line 648
    goto :goto_9

    .line 649
    .line 650
    :cond_f
    const-string v5, "OTHER_PARTICIPANT"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    :goto_8
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 661
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 662
    goto :goto_9

    .line 663
    .line 664
    :catch_1
    sget-object v1, Lbwio;->a:Lbwio;

    .line 665
    .line 666
    .line 667
    :goto_9
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 668
    move-result v4

    .line 669
    .line 670
    if-nez v4, :cond_10

    .line 671
    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :cond_10
    iget-object v0, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 675
    .line 676
    new-instance v4, Landroid/content/ContentValues;

    .line 677
    .line 678
    .line 679
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    check-cast v1, Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    const-string v5, "conversation_id_string"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lbofm;->b()V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    move-result-wide v5

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    const-string v5, "local_delete_timestamp_ms"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    check-cast v0, Lbojc;

    .line 713
    .line 714
    iget-object v1, v0, Lbojc;->f:Lboff;

    .line 715
    .line 716
    const-string v5, "deleted_conversations"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v5}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0, v4, v8}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 724
    move-result-wide v0

    .line 725
    .line 726
    cmp-long v0, v0, v2

    .line 727
    .line 728
    if-eqz v0, :cond_11

    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :cond_11
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 733
    .line 734
    const-string v1, "Failed to insert ConversationDeletionsTable."

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 738
    throw v0

    .line 739
    .line 740
    :pswitch_3
    iget-object v1, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v0, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 743
    move-object v4, v0

    .line 744
    .line 745
    check-cast v4, Lbojc;

    .line 746
    move-object v5, v1

    .line 747
    .line 748
    check-cast v5, Lborq;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v5}, Lbojc;->c(Lborq;)J

    .line 752
    move-result-wide v5

    .line 753
    .line 754
    cmp-long v2, v5, v2

    .line 755
    .line 756
    if-nez v2, :cond_12

    .line 757
    .line 758
    goto/16 :goto_c

    .line 759
    .line 760
    :cond_12
    iget-object v2, v4, Lbojc;->f:Lboff;

    .line 761
    .line 762
    const-string v3, "conversations"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v3}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 766
    move-result-object v3

    .line 767
    .line 768
    .line 769
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770
    move-result-object v5

    .line 771
    .line 772
    .line 773
    filled-new-array {v5}, [Ljava/lang/String;

    .line 774
    move-result-object v5

    .line 775
    .line 776
    const-string v6, "id = ?"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3, v6, v5}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 780
    move-result v3

    .line 781
    .line 782
    if-ltz v3, :cond_14

    .line 783
    .line 784
    sget-object v3, Lcrei;->a:Lcrei;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lcrei;->c()Lcrej;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    .line 791
    invoke-interface {v3}, Lcrej;->f()Z

    .line 792
    move-result v3

    .line 793
    .line 794
    if-eqz v3, :cond_13

    .line 795
    .line 796
    new-instance v3, Lbmhe;

    .line 797
    .line 798
    const/16 v5, 0x11

    .line 799
    .line 800
    .line 801
    invoke-direct {v3, v0, v1, v5}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v3}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    :cond_13
    invoke-virtual {v4}, Lbojc;->K()V

    .line 808
    return-void

    .line 809
    .line 810
    :cond_14
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 811
    .line 812
    const-string v1, "Failed to delete conversation."

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 816
    throw v0

    .line 817
    .line 818
    :pswitch_4
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 819
    move-object v2, v1

    .line 820
    .line 821
    check-cast v2, Lboic;

    .line 822
    .line 823
    iget-object v2, v2, Lboic;->d:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 826
    monitor-enter v2

    .line 827
    .line 828
    :try_start_7
    check-cast v1, Lboic;

    .line 829
    .line 830
    iget-object v1, v1, Lboic;->f:Ljava/util/Map;

    .line 831
    .line 832
    check-cast v0, Lbooa;

    .line 833
    .line 834
    iget-wide v3, v0, Lbooa;->a:J

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    .line 841
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    monitor-exit v2

    .line 843
    return-void

    .line 844
    :catchall_4
    move-exception v0

    .line 845
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 846
    throw v0

    .line 847
    .line 848
    :pswitch_5
    new-instance v1, Landroid/content/ContentValues;

    .line 849
    .line 850
    .line 851
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 852
    .line 853
    sget-object v2, Lbonz;->b:Lbonz;

    .line 854
    .line 855
    iget v2, v2, Lbonz;->c:I

    .line 856
    .line 857
    const-string v3, "server_registration_status"

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v2

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 865
    .line 866
    iget-object v2, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lboic;

    .line 869
    .line 870
    iget-object v3, v2, Lboic;->m:Lbnzy;

    .line 871
    .line 872
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lbork;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v0, v1}, Lbnzy;->l(Lbork;Landroid/content/ContentValues;)Z

    .line 878
    move-result v1

    .line 879
    .line 880
    if-eqz v1, :cond_1d

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v0}, Lboic;->g(Lbork;)V

    .line 884
    return-void

    .line 885
    .line 886
    :pswitch_6
    iget-object v1, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v0, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lbohu;

    .line 891
    .line 892
    check-cast v1, Lbooa;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lbohu;->d(Lbooa;)Lboym;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    .line 899
    invoke-interface {v0}, Lboym;->F()V

    .line 900
    return-void

    .line 901
    .line 902
    :pswitch_7
    iget-object v1, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v0, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lbohu;

    .line 907
    .line 908
    check-cast v1, Lbooa;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v1}, Lbohu;->D(Lbooa;)V

    .line 912
    return-void

    .line 913
    .line 914
    :pswitch_8
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 917
    move-object v2, v0

    .line 918
    .line 919
    check-cast v2, Lbohu;

    .line 920
    .line 921
    iget-object v2, v2, Lbohu;->f:Ljava/lang/Object;

    .line 922
    monitor-enter v2

    .line 923
    .line 924
    :try_start_8
    check-cast v0, Lbohu;

    .line 925
    .line 926
    iget-object v0, v0, Lbohu;->j:Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    monitor-exit v2

    .line 931
    return-void

    .line 932
    :catchall_5
    move-exception v0

    .line 933
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 934
    throw v0

    .line 935
    .line 936
    :pswitch_9
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 939
    move-object v2, v0

    .line 940
    .line 941
    check-cast v2, Lbohu;

    .line 942
    .line 943
    iget-object v2, v2, Lbohu;->e:Ljava/lang/Object;

    .line 944
    monitor-enter v2

    .line 945
    .line 946
    :try_start_9
    check-cast v0, Lbohu;

    .line 947
    .line 948
    iget-object v0, v0, Lbohu;->i:Ljava/util/Map;

    .line 949
    .line 950
    .line 951
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    monitor-exit v2

    .line 953
    return-void

    .line 954
    :catchall_6
    move-exception v0

    .line 955
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 956
    throw v0

    .line 957
    .line 958
    :pswitch_a
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 961
    monitor-enter v1

    .line 962
    :try_start_a
    move-object v2, v1

    .line 963
    .line 964
    check-cast v2, Lbohu;

    .line 965
    .line 966
    iget-object v2, v2, Lbohu;->p:Ljava/util/Map;

    .line 967
    move-object v3, v0

    .line 968
    .line 969
    check-cast v3, Lbwkq;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 973
    move-result-object v3

    .line 974
    .line 975
    check-cast v3, Lborm;

    .line 976
    .line 977
    iget-object v3, v3, Lborm;->a:Lborq;

    .line 978
    .line 979
    check-cast v0, Lbwkq;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    check-cast v0, Lborm;

    .line 986
    .line 987
    iget-object v0, v0, Lborm;->i:Ljava/util/Map;

    .line 988
    .line 989
    .line 990
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    monitor-exit v1

    .line 992
    return-void

    .line 993
    :catchall_7
    move-exception v0

    .line 994
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 995
    throw v0

    .line 996
    .line 997
    :pswitch_b
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 998
    move-object v2, v1

    .line 999
    .line 1000
    check-cast v2, Lbofj;

    .line 1001
    .line 1002
    iget-object v3, v2, Lbofj;->f:Lboun;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Lbofj;->getContext()Landroid/content/Context;

    .line 1006
    move-result-object v5

    .line 1007
    .line 1008
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lbwkq;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    .line 1016
    check-cast v0, Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lbofj;->getResources()Landroid/content/res/Resources;

    .line 1024
    move-result-object v6

    .line 1025
    .line 1026
    .line 1027
    const v7, 0x7f0700d5

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1031
    move-result v6

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lbofj;->getResources()Landroid/content/res/Resources;

    .line 1035
    move-result-object v9

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1039
    move-result v7

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v3, v5, v0, v6, v7}, Lboun;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    sget-object v3, Lbofj;->a:Landroid/os/Handler;

    .line 1046
    .line 1047
    new-instance v5, Lbmhe;

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v5, v1, v0, v4, v11}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1054
    .line 1055
    iget-object v0, v2, Lbofj;->e:Landroidx/cardview/widget/CardView;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v8}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1059
    return-void

    .line 1060
    .line 1061
    :pswitch_c
    iget-object v1, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lbofj;

    .line 1064
    .line 1065
    iget-object v1, v1, Lbofj;->b:Landroid/widget/ImageView;

    .line 1066
    .line 1067
    iget-object v0, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1073
    return-void

    .line 1074
    .line 1075
    :pswitch_d
    iget-object v1, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lbmqg;

    .line 1078
    .line 1079
    iget-object v1, v1, Lbmqg;->a:Lbdnh;

    .line 1080
    .line 1081
    iget-object v0, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Lbdnh;->a(Landroid/graphics/Bitmap;)V

    .line 1087
    return-void

    .line 1088
    .line 1089
    :pswitch_e
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Lbmok;

    .line 1092
    .line 1093
    iget-object v1, v1, Lbmok;->b:Landroid/os/Handler;

    .line 1094
    .line 1095
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1099
    return-void

    .line 1100
    .line 1101
    :pswitch_f
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v2, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 1104
    :try_start_b
    move-object v0, v2

    .line 1105
    .line 1106
    check-cast v0, Lbmjo;

    .line 1107
    .line 1108
    iget-object v0, v0, Lbmjo;->b:Landroid/app/Application;

    .line 1109
    .line 1110
    const-string v3, "com.google.android.tts"

    .line 1111
    .line 1112
    new-instance v4, Landroid/speech/tts/TextToSpeech;

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v4, v0, v1, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 1116
    move-object v0, v2

    .line 1117
    .line 1118
    check-cast v0, Lbmjo;

    .line 1119
    .line 1120
    iput-object v4, v0, Lbmjo;->f:Landroid/speech/tts/TextToSpeech;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1121
    goto :goto_a

    .line 1122
    :catchall_8
    move-exception v0

    .line 1123
    .line 1124
    :try_start_c
    sget-object v3, Lbmjo;->a:Lbxfh;

    .line 1125
    .line 1126
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 1130
    move-result-object v3

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    check-cast v0, Lbxfe;

    .line 1137
    .line 1138
    const/16 v3, 0x2e01

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 1142
    move-result-object v0

    .line 1143
    .line 1144
    check-cast v0, Lbxfe;

    .line 1145
    .line 1146
    const-string v3, "Exception or error creating TTS"

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 1150
    const/4 v0, -0x1

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1, v0}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1154
    .line 1155
    :goto_a
    check-cast v2, Lbmjo;

    .line 1156
    .line 1157
    iget-object v0, v2, Lbmjo;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v11}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 1161
    return-void

    .line 1162
    :catchall_9
    move-exception v0

    .line 1163
    .line 1164
    check-cast v2, Lbmjo;

    .line 1165
    .line 1166
    iget-object v1, v2, Lbmjo;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v11}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 1170
    throw v0

    .line 1171
    .line 1172
    :pswitch_10
    iget-object v1, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-object v0, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1, v0}, Lbmjw;->a(Lbmjy;)V

    .line 1178
    return-void

    .line 1179
    .line 1180
    :pswitch_11
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lbmhk;

    .line 1185
    .line 1186
    check-cast v1, Lbmhb;

    .line 1187
    .line 1188
    iput-object v1, v0, Lbmhk;->o:Lbmhb;

    .line 1189
    return-void

    .line 1190
    .line 1191
    :pswitch_12
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Lbmgw;

    .line 1194
    .line 1195
    iget-object v2, v1, Lbmgw;->p:Lbmjh;

    .line 1196
    .line 1197
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    if-ne v0, v2, :cond_15

    .line 1200
    .line 1201
    iget-object v0, v1, Lbmgw;->g:Lbcpq;

    .line 1202
    .line 1203
    sget-object v2, Lbctc;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    .line 1209
    check-cast v0, Lbcou;

    .line 1210
    .line 1211
    const/16 v2, 0xa

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Lbmgw;->o()V

    .line 1218
    return-void

    .line 1219
    .line 1220
    :cond_15
    iget-object v2, v1, Lbmgw;->o:Lbmjh;

    .line 1221
    .line 1222
    if-ne v2, v0, :cond_1d

    .line 1223
    .line 1224
    iget-object v0, v1, Lbmgw;->g:Lbcpq;

    .line 1225
    .line 1226
    sget-object v2, Lbctc;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    .line 1232
    check-cast v0, Lbcou;

    .line 1233
    .line 1234
    const/16 v2, 0xb

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Lbmgw;->n()V

    .line 1241
    return-void

    .line 1242
    .line 1243
    :pswitch_13
    iget-object v1, v0, Lbmhe;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    iget-object v0, v0, Lbmhe;->b:Ljava/lang/Object;

    .line 1246
    move-object v2, v0

    .line 1247
    .line 1248
    check-cast v2, Lbvqq;

    .line 1249
    move-object v3, v1

    .line 1250
    .line 1251
    check-cast v3, Lbmhk;

    .line 1252
    .line 1253
    iput-object v2, v3, Lbmhk;->q:Lbvqq;

    .line 1254
    .line 1255
    iget-object v5, v3, Lbmhk;->i:Lbghz;

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v5}, Lbghz;->a()J

    .line 1259
    move-result-wide v5

    .line 1260
    .line 1261
    iput-wide v5, v3, Lbmhk;->p:J

    .line 1262
    .line 1263
    sget-object v5, Lbvqq;->a:Lbvqq;

    .line 1264
    .line 1265
    if-ne v0, v5, :cond_17

    .line 1266
    .line 1267
    iget v0, v3, Lbmhk;->t:I

    .line 1268
    .line 1269
    if-ne v0, v10, :cond_16

    .line 1270
    .line 1271
    iget v0, v3, Lbmhk;->s:I

    .line 1272
    .line 1273
    iput v0, v3, Lbmhk;->t:I

    .line 1274
    .line 1275
    iput v12, v3, Lbmhk;->u:I

    .line 1276
    .line 1277
    iget-object v0, v3, Lbmhk;->n:Lbzpv;

    .line 1278
    .line 1279
    new-instance v2, Lblyk;

    .line 1280
    .line 1281
    const/16 v3, 0x12

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v2, v1, v3}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    const-wide/16 v3, 0x64

    .line 1287
    .line 1288
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v0, v2, v3, v4, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 1292
    return-void

    .line 1293
    .line 1294
    :cond_16
    iget v0, v3, Lbmhk;->s:I

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v0, v12}, Lbmhk;->h(II)V

    .line 1298
    return-void

    .line 1299
    .line 1300
    :cond_17
    iget-object v0, v3, Lbmhk;->k:Lbmhc;

    .line 1301
    .line 1302
    if-eqz v0, :cond_18

    .line 1303
    .line 1304
    check-cast v0, Lbmgw;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Lbmgw;->m()V

    .line 1308
    .line 1309
    .line 1310
    :cond_18
    invoke-virtual {v2}, Lbvqq;->ordinal()I

    .line 1311
    move-result v0

    .line 1312
    .line 1313
    if-eq v0, v12, :cond_1b

    .line 1314
    .line 1315
    if-eq v0, v9, :cond_1a

    .line 1316
    .line 1317
    if-eq v0, v7, :cond_19

    .line 1318
    .line 1319
    if-eq v0, v10, :cond_1c

    .line 1320
    move v4, v12

    .line 1321
    goto :goto_b

    .line 1322
    :cond_19
    move v4, v10

    .line 1323
    goto :goto_b

    .line 1324
    :cond_1a
    move v4, v7

    .line 1325
    goto :goto_b

    .line 1326
    :cond_1b
    move v4, v9

    .line 1327
    .line 1328
    .line 1329
    :cond_1c
    :goto_b
    invoke-virtual {v3, v4, v9}, Lbmhk;->h(II)V

    .line 1330
    :cond_1d
    :goto_c
    return-void

    .line 1331
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
