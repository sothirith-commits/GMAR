.class public final synthetic Ladll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladll;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladll;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ladll;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladll;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladll;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladll;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ladll;->c:I

    .line 5
    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    const-string v3, "Required value was null."

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_1
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcjyq;

    .line 40
    .line 41
    iget v2, v1, Lcjyq;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lahaf;

    .line 50
    .line 51
    iget-object v0, v0, Lahaf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ladrz;

    .line 58
    .line 59
    iget-object v1, v1, Lcjyq;->f:Lcjyt;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lcjyt;->a:Lcjyt;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ladrz;->a(Lcjyt;)V

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_2
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v11, Ladrg;->a:[Ljava/lang/String;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "0"

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 87
    move-object v9, v0

    .line 88
    .line 89
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    .line 93
    const-string v10, "edits"

    .line 94
    .line 95
    const-string v12, "account_id = ? AND seen = ?"

    .line 96
    .line 97
    const-string v16, "created_at"

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {v1}, Ladrg;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v8}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    .line 119
    :pswitch_3
    sget-wide v1, Ladqt;->a:J

    .line 120
    .line 121
    iget-object v1, v0, Ladll;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, Ladrb;

    .line 124
    .line 125
    check-cast v1, Ladqw;

    .line 126
    .line 127
    iget-object v3, v1, Ladqw;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v1, Ladqw;->a:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v6}, Ladrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, v0, Ladll;->b:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Lctcg;->a:Lctcg;

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_4
    iget-object v1, v0, Ladll;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ladqt;

    .line 145
    .line 146
    iget-object v4, v1, Ladqt;->g:Lahaf;

    .line 147
    .line 148
    iget-object v0, v0, Ladll;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ladrb;

    .line 151
    .line 152
    iget-object v6, v0, Ladrb;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v0, Ladrb;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6, v7}, Lafrn;->as(Lahaf;Ljava/lang/String;Ljava/lang/String;)Ladpu;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    sget-object v0, Lctcg;->a:Lctcg;

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_2
    iget-object v1, v1, Ladqt;->b:Ladqm;

    .line 166
    .line 167
    iget-object v0, v0, Ladrb;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ladqm;->a()Lchrp;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    iget-object v3, v4, Ladpu;->a:Lbjau;

    .line 176
    .line 177
    iget-object v4, v1, Ladqm;->c:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v9, Lcelt;->a:Lcelt;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    sget-object v10, Lchwc;->a:Lchwc;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    sget-object v11, Lchpe;->a:Lchpe;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    check-cast v11, Lbvmw;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    sget-object v12, Lchpd;->a:Lchpd;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lcckq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v12}, Lcckv;->d(Ljava/lang/String;Lcmek;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Lcckv;->c(Lcmek;)Lchpd;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v11}, Lcckv;->g(Lchpd;Lbvmw;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Lcckv;->h(Lbvmw;)V

    .line 233
    .line 234
    sget-object v6, Lchnk;->a:Lchnk;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    const/16 v13, 0x43

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v12}, Lccks;->k(ILcmek;)V

    .line 247
    .line 248
    sget-object v13, Lchnm;->a:Lchnm;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 252
    move-result-object v14

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v14}, Lccks;->f(ILcmek;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lccks;->d(Lcmek;)Lchnm;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v12}, Lccks;->l(Lchnm;Lcmek;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Lccks;->j(Lcmek;)Lchnk;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v5}, Lbvmw;->aI(Lchnk;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Lcckv;->h(Lbvmw;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v5}, Lccks;->k(ILcmek;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lcckq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v2}, Lccks;->i(Ljava/lang/String;Lcmek;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lccks;->d(Lcmek;)Lchnm;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5}, Lccks;->l(Lchnm;Lcmek;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lccks;->j(Lcmek;)Lchnk;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v2}, Lbvmw;->aI(Lchnk;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11}, Lcckv;->h(Lbvmw;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    const/16 v5, 0x41

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v2}, Lccks;->k(ILcmek;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v5}, Lccks;->i(Ljava/lang/String;Lcmek;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lccks;->d(Lcmek;)Lchnm;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2}, Lccks;->l(Lchnm;Lcmek;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lccks;->j(Lcmek;)Lchnk;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v0}, Lbvmw;->aI(Lchnk;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Lcckv;->f(Lbvmw;)Lchpe;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v10}, Lccle;->e(Lchpe;Lcmek;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, Lccle;->d(Lcmek;)Lchwc;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v9}, Lccmv;->e(Lchwc;Lcmek;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ladqm;->b()Lchrq;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v9}, Lccmv;->d(Lchrq;Lcmek;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v9}, Lccmv;->c(Lchrp;Lcmek;)V

    .line 377
    .line 378
    sget-object v0, Lchob;->a:Lchob;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lbjau;->p()Lcipr;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, Lccku;->f(Lcipr;Lcmek;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lccku;->d(Lcmek;)Lchob;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v9}, Lccmv;->b(Lchob;Lcmek;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Lccmv;->a(Lcmek;)Lcelt;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v4, Lauoo;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0}, Lauoo;->d(Lcelt;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ladqm;->c()V

    .line 415
    .line 416
    sget-object v0, Lctcg;->a:Lctcg;

    .line 417
    return-object v0

    .line 418
    .line 419
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 424
    .line 425
    :pswitch_5
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ladqy;

    .line 428
    .line 429
    iget-object v4, v1, Ladqy;->b:Ladpu;

    .line 430
    .line 431
    iget-object v4, v4, Ladpu;->a:Lbjau;

    .line 432
    .line 433
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ladqt;

    .line 436
    .line 437
    iget-object v0, v0, Ladqt;->b:Ladqm;

    .line 438
    .line 439
    iget-object v1, v1, Ladqy;->a:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ladqm;->a()Lchrp;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    if-eqz v5, :cond_6

    .line 446
    .line 447
    iget-object v3, v0, Ladqm;->b:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    check-cast v3, Lawvf;

    .line 454
    .line 455
    if-eqz v3, :cond_4

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 459
    move-result-object v3

    .line 460
    move-object v8, v3

    .line 461
    .line 462
    check-cast v8, Lolk;

    .line 463
    .line 464
    :cond_4
    iget-object v3, v0, Ladqm;->c:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v6, Lcelt;->a:Lcelt;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    sget-object v9, Lchwc;->a:Lchwc;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 479
    move-result-object v9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    sget-object v10, Lchpe;->a:Lchpe;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 488
    move-result-object v10

    .line 489
    .line 490
    check-cast v10, Lbvmw;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v10}, Lcckv;->h(Lbvmw;)V

    .line 497
    .line 498
    sget-object v11, Lchnk;->a:Lchnk;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 502
    move-result-object v12

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    const/4 v13, 0x5

    .line 507
    .line 508
    .line 509
    invoke-static {v13, v12}, Lccks;->k(ILcmek;)V

    .line 510
    .line 511
    sget-object v13, Lchnm;->a:Lchnm;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 515
    move-result-object v14

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lbjau;->o()Lchqu;

    .line 522
    move-result-object v15

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v15, v14}, Lccks;->g(Lchqu;Lcmek;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v14}, Lccks;->d(Lcmek;)Lchnm;

    .line 532
    move-result-object v14

    .line 533
    .line 534
    .line 535
    invoke-static {v14, v12}, Lccks;->l(Lchnm;Lcmek;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v12}, Lccks;->j(Lcmek;)Lchnk;

    .line 539
    move-result-object v12

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v12}, Lbvmw;->aI(Lchnk;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v10}, Lcckv;->h(Lbvmw;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 549
    move-result-object v12

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    const/16 v14, 0x42

    .line 555
    .line 556
    .line 557
    invoke-static {v14, v12}, Lccks;->k(ILcmek;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 561
    move-result-object v14

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v14}, Lccks;->f(ILcmek;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v14}, Lccks;->d(Lcmek;)Lchnm;

    .line 571
    move-result-object v7

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v12}, Lccks;->l(Lchnm;Lcmek;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v12}, Lccks;->j(Lcmek;)Lchnk;

    .line 578
    move-result-object v7

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v7}, Lbvmw;->aI(Lchnk;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v10}, Lcckv;->h(Lbvmw;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 588
    move-result-object v7

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v7}, Lccks;->k(ILcmek;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Lcckq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v2}, Lccks;->i(Ljava/lang/String;Lcmek;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lccks;->d(Lcmek;)Lchnm;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v7}, Lccks;->l(Lchnm;Lcmek;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v7}, Lccks;->j(Lcmek;)Lchnk;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v1}, Lbvmw;->aI(Lchnk;)V

    .line 623
    .line 624
    if-eqz v8, :cond_5

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, Lcckv;->h(Lbvmw;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    const/16 v2, 0x44

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v1}, Lccks;->k(ILcmek;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lolk;->af()Lchwg;

    .line 650
    move-result-object v7

    .line 651
    .line 652
    iget-object v7, v7, Lchwg;->e:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v2}, Lccks;->i(Ljava/lang/String;Lcmek;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Lccks;->d(Lcmek;)Lchnm;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v1}, Lccks;->l(Lchnm;Lcmek;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lccks;->j(Lcmek;)Lchnk;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v1}, Lbvmw;->aI(Lchnk;)V

    .line 673
    .line 674
    .line 675
    :cond_5
    invoke-static {v10}, Lcckv;->f(Lbvmw;)Lchpe;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v9}, Lccle;->e(Lchpe;Lcmek;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v9}, Lccle;->d(Lcmek;)Lchwc;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v6}, Lccmv;->e(Lchwc;Lcmek;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ladqm;->b()Lchrq;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v6}, Lccmv;->d(Lchrq;Lcmek;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v6}, Lccmv;->c(Lchrp;Lcmek;)V

    .line 697
    .line 698
    sget-object v0, Lchob;->a:Lchob;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Lbjau;->p()Lcipr;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v0}, Lccku;->f(Lcipr;Lcmek;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, Lccku;->d(Lcmek;)Lchob;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v6}, Lccmv;->b(Lchob;Lcmek;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v6}, Lccmv;->a(Lcmek;)Lcelt;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    check-cast v3, Lauoo;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v0}, Lauoo;->d(Lcelt;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Ladqm;->c()V

    .line 735
    .line 736
    sget-object v0, Lctcg;->a:Lctcg;

    .line 737
    return-object v0

    .line 738
    .line 739
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 743
    throw v0

    .line 744
    .line 745
    :pswitch_6
    sget-wide v1, Ladqt;->a:J

    .line 746
    .line 747
    iget-object v1, v0, Ladll;->a:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v2, Ladqu;

    .line 750
    .line 751
    check-cast v1, Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v1}, Ladqu;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    iget-object v0, v0, Ladll;->b:Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    sget-object v0, Lctcg;->a:Lctcg;

    .line 762
    return-object v0

    .line 763
    .line 764
    :pswitch_7
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ladpk;

    .line 767
    .line 768
    iget-object v2, v1, Ladpk;->i:Lcpuk;

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    check-cast v2, Lawnj;

    .line 775
    .line 776
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Ladpg;

    .line 779
    .line 780
    iget-object v0, v0, Ladpg;->j:Lbjau;

    .line 781
    .line 782
    iget-object v1, v1, Ladpk;->b:Lchrp;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v1, v0}, Lawnj;->b(Lchrp;Lbjau;)V

    .line 786
    .line 787
    sget-object v0, Lctcg;->a:Lctcg;

    .line 788
    return-object v0

    .line 789
    .line 790
    :pswitch_8
    sget-object v1, Lcbss;->a:Lcbss;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v1}, Lbzsx;->j(ILcmek;)V

    .line 801
    .line 802
    iget-object v2, v0, Ladll;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Ladpg;

    .line 805
    .line 806
    iget-object v2, v2, Ladpg;->e:Lchrp;

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v1}, Lbzsx;->h(Lchrp;Lcmek;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v7, v1}, Lbzsx;->i(ZLcmek;)V

    .line 813
    .line 814
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Lbzsx;->g(Lcmek;)Lcbss;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    check-cast v0, Lnya;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lnya;->a(Ljava/lang/Object;)V

    .line 824
    .line 825
    sget-object v0, Lctcg;->a:Lctcg;

    .line 826
    return-object v0

    .line 827
    .line 828
    :pswitch_9
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lcmes;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v1}, Lbzsx;->i(ZLcmek;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1}, Lbzsx;->g(Lcmek;)Lcbss;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lnya;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lnya;->a(Ljava/lang/Object;)V

    .line 852
    .line 853
    sget-object v0, Lctcg;->a:Lctcg;

    .line 854
    return-object v0

    .line 855
    .line 856
    :pswitch_a
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lnya;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lnya;->a(Ljava/lang/Object;)V

    .line 864
    .line 865
    sget-object v0, Lctcg;->a:Lctcg;

    .line 866
    return-object v0

    .line 867
    .line 868
    :pswitch_b
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Ladpk;

    .line 871
    .line 872
    iget-object v2, v1, Ladpk;->d:Lcpuk;

    .line 873
    .line 874
    sget-object v3, Lcjtm;->l:Lcjtm;

    .line 875
    .line 876
    .line 877
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 878
    move-result-object v5

    .line 879
    .line 880
    check-cast v5, Llut;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Llut;->e()Z

    .line 884
    move-result v5

    .line 885
    .line 886
    if-eqz v5, :cond_9

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    check-cast v0, Llut;

    .line 893
    .line 894
    iget-object v2, v1, Ladpk;->b:Lchrp;

    .line 895
    .line 896
    iget v2, v2, Lchrp;->c:I

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, Lchro;->a(I)Lchro;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    if-nez v2, :cond_7

    .line 903
    .line 904
    sget-object v2, Lchro;->a:Lchro;

    .line 905
    .line 906
    :cond_7
    iget-object v1, v1, Ladpk;->c:Lawvf;

    .line 907
    .line 908
    if-eqz v1, :cond_8

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 912
    move-result-object v1

    .line 913
    move-object v8, v1

    .line 914
    .line 915
    check-cast v8, Lolk;

    .line 916
    .line 917
    .line 918
    :cond_8
    invoke-virtual {v0, v2, v3, v4, v8}, Llut;->f(Lchro;Lcjtm;ILolk;)V

    .line 919
    goto :goto_0

    .line 920
    .line 921
    :cond_9
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v2, v1, Ladpk;->e:Lcpuk;

    .line 924
    .line 925
    .line 926
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    check-cast v2, Laudw;

    .line 930
    .line 931
    iget-object v4, v1, Ladpk;->c:Lawvf;

    .line 932
    .line 933
    iget-object v1, v1, Ladpk;->b:Lchrp;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    check-cast v1, Lbvmw;

    .line 940
    .line 941
    .line 942
    invoke-static {v3}, Lafrn;->ab(Lcjtm;)Lchrm;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3}, Lbvmw;->az(Lchrm;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    check-cast v0, Ladpg;

    .line 956
    .line 957
    iget-object v0, v0, Ladpg;->j:Lbjau;

    .line 958
    .line 959
    check-cast v1, Lchrp;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v4, v0, v1}, Laudw;->e(Lawvf;Lbjau;Lchrp;)V

    .line 963
    .line 964
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 965
    return-object v0

    .line 966
    .line 967
    :pswitch_c
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lahaf;

    .line 970
    .line 971
    iget-object v1, v1, Lahaf;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Laxqs;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Laxqs;->k()F

    .line 977
    move-result v2

    .line 978
    .line 979
    .line 980
    const v3, 0x41973333    # 18.9f

    .line 981
    .line 982
    cmpl-float v2, v2, v3

    .line 983
    .line 984
    if-lez v2, :cond_a

    .line 985
    .line 986
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Ladoc;

    .line 989
    .line 990
    iget-object v0, v0, Ladoc;->a:Lctfw;

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 994
    goto :goto_1

    .line 995
    .line 996
    :cond_a
    const/high16 v0, 0x41980000    # 19.0f

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1000
    move-result-object v0

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v8, v0}, Laxqs;->u(Lbjau;Ljava/lang/Float;)V

    .line 1004
    .line 1005
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1006
    return-object v0

    .line 1007
    .line 1008
    :pswitch_d
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    if-eqz v1, :cond_b

    .line 1011
    .line 1012
    new-instance v2, Ladnm;

    .line 1013
    .line 1014
    check-cast v1, Lbjau;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v2, v1, v8}, Ladnm;-><init>(Lbjau;Ljava/lang/Long;)V

    .line 1018
    move-object v8, v2

    .line 1019
    .line 1020
    :cond_b
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    new-instance v1, Ladob;

    .line 1023
    .line 1024
    check-cast v0, Lbjau;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v1, v0, v8, v7}, Ladob;-><init>(Lbjau;Ladnm;Z)V

    .line 1028
    return-object v1

    .line 1029
    .line 1030
    :pswitch_e
    iget-object v1, v0, Ladll;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1}, Lagjj;->p(Ldxo;)Ladnm;

    .line 1034
    move-result-object v1

    .line 1035
    .line 1036
    if-eqz v1, :cond_c

    .line 1037
    .line 1038
    iget-object v8, v1, Ladnm;->a:Lbjau;

    .line 1039
    .line 1040
    :cond_c
    iget-object v0, v0, Ladll;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1046
    return-object v0

    .line 1047
    .line 1048
    :pswitch_f
    iget-object v1, v0, Ladll;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lattr;

    .line 1051
    .line 1052
    iget-object v1, v1, Lattr;->g:Ljava/lang/Object;

    .line 1053
    .line 1054
    iget-object v0, v0, Ladll;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lbjau;

    .line 1057
    .line 1058
    check-cast v1, Ladoa;

    .line 1059
    .line 1060
    .line 1061
    const v2, 0x7fffffff

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0, v2}, Ladoa;->a(Lbjau;I)Ladnm;

    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    .line 1068
    :pswitch_10
    iget-object v1, v0, Ladll;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    iget-object v0, v0, Ladll;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v6}, Ldxo;->d(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1079
    return-object v0

    .line 1080
    .line 1081
    :pswitch_11
    iget-object v1, v0, Ladll;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    sget-object v2, Ladmp;->a:Ladmp;

    .line 1084
    .line 1085
    check-cast v1, Laubj;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Laubj;->b(Laubk;)V

    .line 1089
    .line 1090
    iget-object v0, v0, Ladll;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 1094
    .line 1095
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1096
    return-object v0

    .line 1097
    .line 1098
    :pswitch_12
    iget-object v1, v0, Ladll;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v0, v0, Ladll;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1106
    return-object v0

    .line 1107
    .line 1108
    :pswitch_13
    iget-object v1, v0, Ladll;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    if-eqz v1, :cond_d

    .line 1111
    .line 1112
    iget-object v0, v0, Ladll;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 1116
    .line 1117
    :cond_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1118
    return-object v0

    .line 1119
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
