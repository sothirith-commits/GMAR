.class public final synthetic Lbnou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbnou;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnou;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnou;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnou;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbnou;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object v1, v0, Lbnou;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbojc;

    .line 20
    .line 21
    const-string v2, "messages"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v11

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    move-result-object v12

    .line 32
    .line 33
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    move-result-object v14

    .line 40
    .line 41
    iget-object v10, v1, Lbojc;->f:Lboff;

    .line 42
    .line 43
    const-string v13, "message_id = ?"

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v10 .. v17}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :pswitch_0
    iget-object v1, v0, Lbnou;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 59
    move-object v2, v0

    .line 60
    .line 61
    check-cast v2, Lbotn;

    .line 62
    .line 63
    iget-object v2, v2, Lbotn;->b:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, Lbojc;

    .line 66
    .line 67
    const-string v3, "server_timestamp_us"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lbojc;->u(Ljava/lang/String;Ljava/lang/String;)Lbwkq;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_0
    const-string v4, "conversation_row_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Lbojc;->u(Ljava/lang/String;Ljava/lang/String;)Lbwkq;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v5}, Lbojc;->t(J)Lbwkq;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Lborm;

    .line 141
    .line 142
    iget-object v5, v4, Lborm;->j:Lbwkq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Lbotn;

    .line 155
    .line 156
    iget-object v5, v5, Lbotn;->b:Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "server_timestamp_us"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5, v6}, Lbojc;->u(Ljava/lang/String;Ljava/lang/String;)Lbwkq;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 166
    move-result v6

    .line 167
    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v8

    .line 189
    .line 190
    cmp-long v3, v6, v8

    .line 191
    .line 192
    if-gez v3, :cond_3

    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    .line 203
    :cond_3
    new-instance v3, Lborl;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4}, Lborl;-><init>(Lborm;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iput-object v0, v3, Lborl;->a:Lbwkq;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lborl;->a()Lborm;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    new-instance v3, Landroid/content/ContentValues;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbqic;->aD(Lborm;)[B

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-string v5, "conversation_properties"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 231
    .line 232
    iget-object v0, v1, Lbojc;->f:Lboff;

    .line 233
    .line 234
    const-string v5, "conversations"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    filled-new-array {v2}, [Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    const-string v6, "id = ?"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5, v3, v6, v2}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    move-result v0

    .line 257
    .line 258
    if-gez v0, :cond_4

    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    .line 269
    :cond_4
    iget-object v0, v4, Lborm;->a:Lborq;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lbojc;->J(Lborq;)V

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    .line 281
    :pswitch_1
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, v0, Lbnou;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lbojc;

    .line 286
    .line 287
    check-cast v1, Lborm;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v8}, Lbojc;->i(Lborm;Z)J

    .line 291
    move-result-wide v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    .line 298
    :pswitch_2
    new-instance v1, Lbojt;

    .line 299
    .line 300
    new-instance v2, Lbojb;

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v3}, Lbojb;-><init>(I)V

    .line 304
    .line 305
    iget-object v3, v0, Lbnou;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lbojc;

    .line 308
    .line 309
    iget-wide v4, v3, Lbojc;->c:J

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Lbplo;->n(J)Landroid/net/Uri;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    iget-object v4, v3, Lbojc;->f:Lboff;

    .line 316
    .line 317
    iget-object v3, v3, Lbojc;->a:Landroid/content/Context;

    .line 318
    .line 319
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 320
    move-object v6, v0

    .line 321
    .line 322
    check-cast v6, Lbojv;

    .line 323
    .line 324
    move-object/from16 v18, v3

    .line 325
    move-object v3, v2

    .line 326
    .line 327
    move-object/from16 v2, v18

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v1 .. v6}, Lbojt;-><init>(Landroid/content/Context;Lbwke;Lboff;Landroid/net/Uri;Lbojv;)V

    .line 331
    return-object v1

    .line 332
    .line 333
    :pswitch_3
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v0, Lbnou;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lbojc;

    .line 338
    .line 339
    check-cast v1, Lbork;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lbojc;->b(Lbork;)J

    .line 343
    move-result-wide v2

    .line 344
    .line 345
    cmp-long v4, v2, v6

    .line 346
    .line 347
    if-nez v4, :cond_5

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lbori;->a()Lborh;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lborh;->c(Lbork;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6, v7}, Lborh;->d(J)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lborh;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lborh;->a()Lbori;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lbojc;->g(Lbori;)J

    .line 372
    move-result-wide v2

    .line 373
    .line 374
    .line 375
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    .line 379
    :pswitch_4
    new-instance v1, Lbojt;

    .line 380
    .line 381
    new-instance v3, Lboeq;

    .line 382
    .line 383
    const/16 v2, 0x14

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v2}, Lboeq;-><init>(I)V

    .line 387
    .line 388
    iget-object v2, v0, Lbnou;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lbojc;

    .line 391
    .line 392
    iget-wide v4, v2, Lbojc;->c:J

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5}, Lbplo;->n(J)Landroid/net/Uri;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    iget-object v4, v2, Lbojc;->f:Lboff;

    .line 399
    .line 400
    iget-object v2, v2, Lbojc;->a:Landroid/content/Context;

    .line 401
    .line 402
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 403
    move-object v6, v0

    .line 404
    .line 405
    check-cast v6, Lbojv;

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v1 .. v6}, Lbojt;-><init>(Landroid/content/Context;Lbwke;Lboff;Landroid/net/Uri;Lbojv;)V

    .line 409
    return-object v1

    .line 410
    .line 411
    :pswitch_5
    iget-object v1, v0, Lbnou;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbori;

    .line 416
    .line 417
    iget-object v2, v0, Lbori;->a:Lbork;

    .line 418
    .line 419
    check-cast v1, Lbojc;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lbojc;->b(Lbork;)J

    .line 423
    move-result-wide v2

    .line 424
    .line 425
    cmp-long v4, v2, v6

    .line 426
    .line 427
    if-nez v4, :cond_6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lbojc;->g(Lbori;)J

    .line 431
    move-result-wide v0

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    .line 438
    .line 439
    :cond_6
    invoke-static {v0}, Lbnti;->bF(Lbori;)Landroid/content/ContentValues;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    iget-object v5, v1, Lbojc;->f:Lboff;

    .line 443
    .line 444
    const-string v6, "contacts"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    .line 455
    filled-new-array {v7}, [Ljava/lang/String;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    const-string v8, "id = ?"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v6, v4, v8, v7}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    move-result v4

    .line 463
    .line 464
    if-ltz v4, :cond_7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lbojc;->an(Lbori;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    .line 474
    :cond_7
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 475
    .line 476
    const-string v1, "Failed to update contact."

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 481
    .line 482
    :pswitch_6
    new-instance v1, Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    new-instance v2, Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 491
    .line 492
    iget-object v3, v0, Lbnou;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Lbojc;

    .line 495
    .line 496
    const-string v4, "messages"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    move-result-object v11

    .line 501
    .line 502
    const-string v4, "message_id"

    .line 503
    .line 504
    const-string v5, "conversation_row_id"

    .line 505
    .line 506
    .line 507
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 508
    move-result-object v12

    .line 509
    .line 510
    iget-object v10, v3, Lbojc;->f:Lboff;

    .line 511
    .line 512
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 513
    .line 514
    const-string v13, "needs_delivery_receipt = ? AND server_timestamp_us > ?"

    .line 515
    move-object v14, v0

    .line 516
    .line 517
    check-cast v14, [Ljava/lang/String;

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v10 .. v17}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    .line 529
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    .line 535
    :cond_8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    move-result-wide v5

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v5

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    move-result v6

    .line 549
    .line 550
    if-nez v6, :cond_9

    .line 551
    .line 552
    new-instance v6, Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    check-cast v5, Ljava/util/List;

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 571
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .line 573
    if-nez v0, :cond_8

    .line 574
    .line 575
    :cond_a
    if-eqz v4, :cond_b

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v4

    .line 591
    .line 592
    if-eqz v4, :cond_f

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    check-cast v4, Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 602
    move-result-wide v5

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v5, v6}, Lbojc;->t(J)Lbwkq;

    .line 606
    move-result-object v5

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    check-cast v4, Ljava/util/List;

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    :cond_d
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v6

    .line 621
    .line 622
    if-eqz v6, :cond_c

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v6

    .line 627
    .line 628
    check-cast v6, Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 632
    move-result v7

    .line 633
    .line 634
    if-eqz v7, :cond_d

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    check-cast v7, Lborm;

    .line 641
    .line 642
    iget-object v7, v7, Lborm;->a:Lborq;

    .line 643
    .line 644
    .line 645
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 646
    move-result v7

    .line 647
    .line 648
    if-nez v7, :cond_e

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 652
    move-result-object v7

    .line 653
    .line 654
    check-cast v7, Lborm;

    .line 655
    .line 656
    iget-object v7, v7, Lborm;->a:Lborq;

    .line 657
    .line 658
    new-instance v9, Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_e
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 668
    move-result-object v7

    .line 669
    .line 670
    check-cast v7, Lborm;

    .line 671
    .line 672
    iget-object v7, v7, Lborm;->a:Lborq;

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    check-cast v7, Ljava/util/List;

    .line 679
    .line 680
    .line 681
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    goto :goto_0

    .line 683
    .line 684
    :cond_f
    new-instance v0, Lbwuh;

    .line 685
    const/4 v2, 0x4

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v2}, Lbwuh;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    .line 699
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v3

    .line 701
    .line 702
    if-eqz v3, :cond_10

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    .line 708
    check-cast v3, Lborq;

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    check-cast v4, Ljava/util/Collection;

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 718
    move-result-object v4

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    goto :goto_1

    .line 723
    .line 724
    .line 725
    :cond_10
    invoke-virtual {v0, v8}, Lbwuh;->d(Z)Lbwul;

    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    move-object v1, v0

    .line 730
    .line 731
    if-eqz v4, :cond_11

    .line 732
    .line 733
    .line 734
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 735
    goto :goto_2

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 740
    :cond_11
    :goto_2
    throw v1

    .line 741
    .line 742
    :pswitch_7
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v0, v0, Lbnou;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lbojc;

    .line 747
    .line 748
    check-cast v1, Lborm;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1, v9}, Lbojc;->i(Lborm;Z)J

    .line 752
    move-result-wide v0

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    .line 759
    :pswitch_8
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lborm;

    .line 762
    .line 763
    iget-object v2, v1, Lborm;->a:Lborq;

    .line 764
    .line 765
    iget-object v3, v2, Lborq;->a:Lbork;

    .line 766
    .line 767
    iget-object v0, v0, Lbnou;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lbojc;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v3}, Lbojc;->f(Lbork;)J

    .line 773
    move-result-wide v6

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lborq;->c()Lboro;

    .line 777
    move-result-object v3

    .line 778
    .line 779
    sget-object v8, Lboro;->a:Lboro;

    .line 780
    .line 781
    if-ne v3, v8, :cond_12

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lborq;->a()Lbork;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Lbojc;->f(Lbork;)J

    .line 789
    move-result-wide v2

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 797
    move-result-object v2

    .line 798
    goto :goto_3

    .line 799
    .line 800
    :cond_12
    sget-object v2, Lbwio;->a:Lbwio;

    .line 801
    .line 802
    :goto_3
    new-instance v3, Landroid/content/ContentValues;

    .line 803
    .line 804
    .line 805
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 806
    .line 807
    new-instance v8, Lborl;

    .line 808
    .line 809
    .line 810
    invoke-direct {v8, v1}, Lborl;-><init>(Lborm;)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lbofm;->b()V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 817
    move-result-wide v10

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v10, v11}, Lborl;->g(J)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Lborl;->a()Lborm;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Lbqic;->aD(Lborm;)[B

    .line 828
    move-result-object v8

    .line 829
    .line 830
    const-string v10, "conversation_properties"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 834
    .line 835
    iget-object v8, v1, Lborm;->i:Ljava/util/Map;

    .line 836
    .line 837
    new-instance v10, Ljava/util/HashMap;

    .line 838
    .line 839
    .line 840
    invoke-direct {v10, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v10}, Lbqic;->aC(Ljava/util/HashMap;)[B

    .line 844
    move-result-object v8

    .line 845
    .line 846
    const-string v10, "conversation_app_data"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 850
    .line 851
    iget-object v8, v1, Lborm;->a:Lborq;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8}, Lborq;->c()Lboro;

    .line 855
    move-result-object v10

    .line 856
    .line 857
    iget v10, v10, Lboro;->c:I

    .line 858
    .line 859
    const-string v11, "conversation_type"

    .line 860
    .line 861
    .line 862
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    move-result-object v10

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 867
    .line 868
    iget-wide v10, v1, Lborm;->o:J

    .line 869
    .line 870
    const-string v1, "local_update_timestamp_ms"

    .line 871
    .line 872
    .line 873
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    move-result-object v10

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Lborq;->c()Lboro;

    .line 881
    move-result-object v1

    .line 882
    .line 883
    sget-object v10, Lboro;->b:Lboro;

    .line 884
    .line 885
    if-ne v1, v10, :cond_13

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8}, Lborq;->b()Lborn;

    .line 889
    move-result-object v1

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Lborn;->b()Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    .line 895
    const-string v10, "conversation_group_id"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Lborq;->b()Lborn;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Lborn;->a()Ljava/lang/String;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    const-string v10, "conversation_group_app_name"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_13
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 915
    move-result v1

    .line 916
    .line 917
    if-eqz v1, :cond_14

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 921
    move-result-object v1

    .line 922
    .line 923
    const-string v10, "other_contact_row_id"

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 929
    .line 930
    .line 931
    :cond_14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    const-string v6, "owner_row_id"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 938
    .line 939
    const-string v6, "update_timestamp_us"

    .line 940
    .line 941
    .line 942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    move-result-object v4

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 947
    .line 948
    iget-object v4, v0, Lbojc;->f:Lboff;

    .line 949
    .line 950
    const-string v5, "conversations"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v5}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 954
    move-result-object v5

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v5, v3, v9}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 958
    move-result-wide v3

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lbojc;->K()V

    .line 962
    .line 963
    new-instance v5, Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 973
    move-result v1

    .line 974
    .line 975
    if-eqz v1, :cond_15

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_15
    invoke-virtual {v0, v8, v3, v4, v5}, Lbojc;->A(Lborq;JLjava/util/List;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    .line 992
    :pswitch_9
    iget-object v1, v0, Lbnou;->b:Ljava/lang/Object;

    .line 993
    move-object v2, v1

    .line 994
    .line 995
    check-cast v2, Lboic;

    .line 996
    .line 997
    iget-object v3, v2, Lboic;->d:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v3

    .line 1001
    :try_start_2
    move-object v4, v1

    .line 1002
    .line 1003
    check-cast v4, Lboic;

    .line 1004
    .line 1005
    iget-object v4, v4, Lboic;->m:Lbnzy;

    .line 1006
    move-object v5, v0

    .line 1007
    .line 1008
    check-cast v5, Lbooa;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Lbnzy;->i(Lbooa;)Lbwkq;

    .line 1012
    move-result-object v4

    .line 1013
    .line 1014
    check-cast v1, Lboic;

    .line 1015
    .line 1016
    iget-object v1, v1, Lboic;->f:Ljava/util/Map;

    .line 1017
    move-object v5, v0

    .line 1018
    .line 1019
    check-cast v5, Lbooa;

    .line 1020
    .line 1021
    iget-wide v5, v5, Lbooa;->a:J

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    move-result-object v5

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1030
    .line 1031
    iget-object v1, v2, Lboic;->m:Lbnzy;

    .line 1032
    move-object v3, v0

    .line 1033
    .line 1034
    check-cast v3, Lbooa;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Lbnzy;->k(Lbooa;)Z

    .line 1038
    move-result v1

    .line 1039
    .line 1040
    if-eqz v1, :cond_18

    .line 1041
    .line 1042
    iget-object v1, v2, Lboic;->j:Lbohu;

    .line 1043
    .line 1044
    iget-object v4, v1, Lbohu;->c:Lbzpu;

    .line 1045
    .line 1046
    new-instance v5, Lbmhe;

    .line 1047
    .line 1048
    const/16 v6, 0xd

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v5, v1, v0, v6}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v4, v5}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1055
    .line 1056
    iget-object v0, v2, Lboic;->b:Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    .line 1063
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    move-result v1

    .line 1065
    .line 1066
    if-eqz v1, :cond_17

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    move-result-object v1

    .line 1071
    .line 1072
    check-cast v1, Lbofy;

    .line 1073
    .line 1074
    iget-object v2, v3, Lbooa;->b:Lboob;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Lboob;->c()Lcom/google/common/collect/ImmutableList;

    .line 1078
    move-result-object v2

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1082
    move-result-object v2

    .line 1083
    .line 1084
    .line 1085
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    move-result v4

    .line 1087
    .line 1088
    if-eqz v4, :cond_16

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    move-result-object v4

    .line 1093
    .line 1094
    check-cast v4, Lbork;

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v1}, Lbofy;->e()V

    .line 1098
    goto :goto_4

    .line 1099
    .line 1100
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1101
    return-object v0

    .line 1102
    .line 1103
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1104
    return-object v0

    .line 1105
    :catchall_2
    move-exception v0

    .line 1106
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1107
    throw v0

    .line 1108
    .line 1109
    :pswitch_a
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    iget-object v0, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lboic;

    .line 1114
    .line 1115
    check-cast v1, Lbooa;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v9}, Lboic;->d(Lbooa;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1119
    move-result-object v0

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    .line 1125
    check-cast v0, Lbook;

    .line 1126
    return-object v0

    .line 1127
    .line 1128
    :pswitch_b
    new-instance v1, Lbqcz;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Lbofm;->b()V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1138
    move-result-wide v2

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v2, v3}, Lbqcz;->d(J)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lbpdo;->d()Lbpdo;

    .line 1145
    move-result-object v2

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Lbpdo;->a()Ljava/util/List;

    .line 1149
    move-result-object v2

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Lbqcz;->e(Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Lbqcz;->c()Lbosv;

    .line 1156
    move-result-object v1

    .line 1157
    .line 1158
    iget-object v2, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Lboic;

    .line 1161
    .line 1162
    iget-object v2, v2, Lboic;->m:Lbnzy;

    .line 1163
    .line 1164
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lbooa;

    .line 1167
    .line 1168
    iget-object v0, v0, Lbooa;->b:Lboob;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 1172
    move-result-object v0

    .line 1173
    .line 1174
    :try_start_4
    new-instance v3, Landroid/content/ContentValues;

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1178
    .line 1179
    const-string v4, "registration_properties"

    .line 1180
    .line 1181
    new-instance v5, Ljava/util/HashMap;

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1185
    .line 1186
    const-string v6, "last_reported_capabilities"

    .line 1187
    .line 1188
    new-instance v7, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    iget-object v8, v1, Lbosv;->b:Lcom/google/common/collect/ImmutableList;

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    const-string v6, "last_reported_capabilities_time_ms"

    .line 1199
    .line 1200
    iget-wide v7, v1, Lbosv;->a:J

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    move-result-object v1

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v5}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 1211
    move-result-object v1

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v0, v3}, Lbnzy;->l(Lbork;Landroid/content/ContentValues;)Z

    .line 1218
    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1219
    .line 1220
    .line 1221
    :catch_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    .line 1225
    .line 1226
    :pswitch_c
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 1227
    move-result-object v1

    .line 1228
    .line 1229
    const-string v2, "register capabilities"

    .line 1230
    .line 1231
    iput-object v2, v1, Lbphu;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    sget-object v2, Lboki;->c:Lboki;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Lbphu;->K(Lboki;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Lbphu;->J()Lbokg;

    .line 1240
    move-result-object v15

    .line 1241
    .line 1242
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    iget-object v0, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1248
    move-result-object v11

    .line 1249
    .line 1250
    new-instance v12, Lbonh;

    .line 1251
    .line 1252
    check-cast v0, Lboic;

    .line 1253
    .line 1254
    iget-object v0, v0, Lboic;->o:Lcamn;

    .line 1255
    .line 1256
    iget-object v2, v0, Lcamn;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Lbpdo;

    .line 1259
    .line 1260
    iget-object v3, v0, Lcamn;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Landroid/content/Context;

    .line 1263
    move-object v14, v1

    .line 1264
    .line 1265
    check-cast v14, Lbooa;

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v12, v3, v14, v2, v9}, Lbonh;-><init>(Landroid/content/Context;Lbooa;Lbpdo;I)V

    .line 1269
    .line 1270
    iget-object v0, v0, Lcamn;->c:Ljava/lang/Object;

    .line 1271
    move-object v10, v0

    .line 1272
    .line 1273
    check-cast v10, Lbome;

    .line 1274
    .line 1275
    iget-object v0, v10, Lbome;->f:Lbwak;

    .line 1276
    .line 1277
    new-instance v1, Lbomf;

    .line 1278
    .line 1279
    iget-object v0, v0, Lbwak;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    new-instance v2, Lcmje;

    .line 1282
    .line 1283
    const/16 v3, 0x8

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v2, v3}, Lcmje;-><init>(I)V

    .line 1287
    .line 1288
    check-cast v0, Lcrny;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v0}, Lcqpv;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 1292
    move-result-object v0

    .line 1293
    .line 1294
    check-cast v0, Lcqpv;

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v1, v0}, Lbomf;-><init>(Lcsjd;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1301
    move-result-object v13

    .line 1302
    .line 1303
    const/16 v16, 0x1

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v10 .. v16}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1307
    move-result-object v0

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    .line 1313
    check-cast v0, Ljava/lang/Void;

    .line 1314
    return-object v0

    .line 1315
    .line 1316
    :pswitch_d
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v0, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1319
    monitor-enter v1

    .line 1320
    :try_start_5
    move-object v4, v1

    .line 1321
    .line 1322
    check-cast v4, Lbohd;

    .line 1323
    .line 1324
    iget-boolean v4, v4, Lbohd;->l:Z

    .line 1325
    .line 1326
    if-eqz v4, :cond_19

    .line 1327
    monitor-exit v1

    .line 1328
    goto :goto_5

    .line 1329
    .line 1330
    :cond_19
    check-cast v0, Lbohc;

    .line 1331
    move-object v4, v1

    .line 1332
    .line 1333
    check-cast v4, Lbohd;

    .line 1334
    .line 1335
    iput-object v0, v4, Lbohd;->n:Lbohc;

    .line 1336
    move-object v0, v1

    .line 1337
    .line 1338
    check-cast v0, Lbohd;

    .line 1339
    .line 1340
    iput-boolean v8, v0, Lbohd;->k:Z

    .line 1341
    move-object v0, v1

    .line 1342
    .line 1343
    check-cast v0, Lbohd;

    .line 1344
    .line 1345
    iput-boolean v9, v0, Lbohd;->l:Z

    .line 1346
    move-object v0, v1

    .line 1347
    .line 1348
    check-cast v0, Lbohd;

    .line 1349
    .line 1350
    iget-object v0, v0, Lbohd;->g:Lboga;

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v0, v3}, Lboga;->a(I)V

    .line 1354
    move-object v0, v1

    .line 1355
    .line 1356
    check-cast v0, Lbohd;

    .line 1357
    .line 1358
    iget-object v0, v0, Lbohd;->b:Lbooa;

    .line 1359
    .line 1360
    iget-object v0, v0, Lbooa;->b:Lboob;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 1364
    monitor-exit v1

    .line 1365
    :goto_5
    return-object v2

    .line 1366
    :catchall_3
    move-exception v0

    .line 1367
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1368
    throw v0

    .line 1369
    .line 1370
    :pswitch_e
    iget-object v1, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, Lbomp;

    .line 1373
    .line 1374
    iget-object v1, v1, Lbomp;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lbooa;

    .line 1379
    .line 1380
    check-cast v1, Lbnzy;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Lbnzy;->b(Lbooa;)Landroid/content/SharedPreferences;

    .line 1384
    move-result-object v0

    .line 1385
    .line 1386
    const-string v1, "BLOCK_LAST_SYNC_KEY"

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1390
    move-result-wide v0

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    .line 1397
    :pswitch_f
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    iget-object v0, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lbohf;

    .line 1402
    .line 1403
    iget-object v0, v0, Lbohf;->d:Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    .line 1409
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    .line 1416
    :pswitch_10
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    iget-object v0, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lbohf;

    .line 1421
    .line 1422
    iget-object v0, v0, Lbohf;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1426
    move-result v0

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1430
    move-result-object v0

    .line 1431
    return-object v0

    .line 1432
    .line 1433
    :pswitch_11
    iget-object v1, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1437
    move-result-object v1

    .line 1438
    .line 1439
    .line 1440
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    move-result v3

    .line 1442
    .line 1443
    if-eqz v3, :cond_1a

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    move-result-object v3

    .line 1448
    .line 1449
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v3}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1453
    move-result-object v3

    .line 1454
    .line 1455
    check-cast v3, Lbnoe;

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v3, v2}, Lbnoe;->a(Lcmwt;)V

    .line 1459
    goto :goto_6

    .line 1460
    .line 1461
    :cond_1a
    iget-object v0, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1462
    return-object v0

    .line 1463
    .line 1464
    :pswitch_12
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    new-instance v2, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1470
    move-result v3

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1477
    move-result-object v1

    .line 1478
    .line 1479
    .line 1480
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    move-result v3

    .line 1482
    .line 1483
    if-eqz v3, :cond_1b

    .line 1484
    .line 1485
    iget-object v3, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    move-result-object v4

    .line 1490
    .line 1491
    check-cast v4, Lbnmi;

    .line 1492
    .line 1493
    check-cast v3, Lbnmg;

    .line 1494
    .line 1495
    iget-object v3, v3, Lbnmg;->b:Lbnme;

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v3, v4}, Lbnme;->a(Lbnmi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1499
    move-result-object v3

    .line 1500
    .line 1501
    new-instance v5, Lbnmj;

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v5, v4, v3}, Lbnmj;-><init>(Lbnmi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    goto :goto_7

    .line 1509
    :cond_1b
    return-object v2

    .line 1510
    .line 1511
    :pswitch_13
    iget-object v1, v0, Lbnou;->a:Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1515
    move-result-object v1

    .line 1516
    .line 1517
    check-cast v1, [Lcmvh;

    .line 1518
    array-length v2, v1

    .line 1519
    .line 1520
    :goto_8
    if-ge v9, v2, :cond_1d

    .line 1521
    .line 1522
    iget-object v3, v0, Lbnou;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, Landroid/util/SparseIntArray;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 1528
    move-result v3

    .line 1529
    const/4 v4, -0x1

    .line 1530
    .line 1531
    if-eq v3, v4, :cond_1c

    .line 1532
    .line 1533
    aget-object v3, v1, v3

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v9}, Lcmvh;->j(I)V

    .line 1537
    .line 1538
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 1539
    goto :goto_8

    .line 1540
    :cond_1d
    return-object v1

    .line 1541
    .line 1542
    .line 1543
    :goto_9
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1544
    move-result v0

    .line 1545
    .line 1546
    if-eqz v0, :cond_1e

    .line 1547
    goto :goto_a

    .line 1548
    :cond_1e
    move v8, v9

    .line 1549
    .line 1550
    .line 1551
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1552
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1553
    .line 1554
    if-eqz v1, :cond_1f

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1558
    :cond_1f
    return-object v0

    .line 1559
    :catchall_4
    move-exception v0

    .line 1560
    move-object v2, v0

    .line 1561
    .line 1562
    if-eqz v1, :cond_20

    .line 1563
    .line 1564
    .line 1565
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1566
    goto :goto_b

    .line 1567
    :catchall_5
    move-exception v0

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1571
    :cond_20
    :goto_b
    throw v2

    .line 1572
    nop

    .line 1573
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
