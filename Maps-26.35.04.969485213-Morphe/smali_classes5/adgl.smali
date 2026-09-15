.class public final synthetic Ladgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladgl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladgl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ladgl;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladgl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladgl;->a:Ljava/lang/Object;

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
    iget v1, v0, Ladgl;->c:I

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
    const/4 v6, 0x0

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v11, Ladnd;->a:[Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    move-result-object v13

    .line 30
    .line 31
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 32
    move-object v9, v0

    .line 33
    .line 34
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    const-string v10, "edits"

    .line 39
    .line 40
    const-string v12, "account_id = ? AND seen = ?"

    .line 41
    .line 42
    const-string v16, "created_at"

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    sget-wide v1, Ladmq;->a:J

    .line 51
    .line 52
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Ladmy;

    .line 55
    .line 56
    check-cast v1, Ladmt;

    .line 57
    .line 58
    iget-object v3, v1, Ladmt;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Ladmt;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v3, v7}, Ladmy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lcubp;->a:Lcubp;

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_1
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ladmq;

    .line 76
    .line 77
    iget-object v4, v1, Ladmq;->f:Lagkl;

    .line 78
    .line 79
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ladmy;

    .line 82
    .line 83
    iget-object v6, v0, Ladmy;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, Ladmy;->a:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6, v7}, Ladoc;->v(Lagkl;Ljava/lang/String;Ljava/lang/String;)Ladlr;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    sget-object v0, Lcubp;->a:Lcubp;

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_0
    iget-object v1, v1, Ladmq;->b:Ladmj;

    .line 97
    .line 98
    iget-object v0, v0, Ladmy;->c:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ladmj;->a()Lciim;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    iget-object v3, v4, Ladlr;->a:Lbixu;

    .line 107
    .line 108
    iget-object v4, v1, Ladmj;->d:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v9, Lcfcy;->a:Lcfcy;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    sget-object v10, Lcimz;->a:Lcimz;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v11, Lcifz;->a:Lcifz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    check-cast v11, Lcdid;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    sget-object v12, Lcify;->a:Lcify;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lcdir;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v12}, Lcdei;->b(Ljava/lang/String;Lcmvf;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Lcdei;->a(Lcmvf;)Lcify;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v11}, Lcdei;->e(Lcify;Lcdid;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Lcdei;->f(Lcdid;)V

    .line 164
    .line 165
    sget-object v6, Lcieg;->a:Lcieg;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    const/16 v13, 0x43

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v12}, Lcdeg;->h(ILcmvf;)V

    .line 178
    .line 179
    sget-object v13, Lciei;->a:Lciei;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v14}, Lcdeg;->c(ILcmvf;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Lcdeg;->a(Lcmvf;)Lciei;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v12}, Lcdeg;->i(Lciei;Lcmvf;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, Lcdeg;->g(Lcmvf;)Lcieg;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v5}, Lcdid;->E(Lcieg;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Lcdei;->f(Lcdid;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v5}, Lcdeg;->h(ILcmvf;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lcdir;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v2}, Lcdeg;->f(Ljava/lang/String;Lcmvf;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcdeg;->a(Lcmvf;)Lciei;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5}, Lcdeg;->i(Lciei;Lcmvf;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lcdeg;->g(Lcmvf;)Lcieg;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v2}, Lcdid;->E(Lcieg;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lcdei;->f(Lcdid;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    const/16 v5, 0x41

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v2}, Lcdeg;->h(ILcmvf;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5}, Lcdeg;->f(Ljava/lang/String;Lcmvf;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lcdeg;->a(Lcmvf;)Lciei;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lcdeg;->i(Lciei;Lcmvf;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lcdeg;->g(Lcmvf;)Lcieg;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lcdid;->E(Lcieg;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Lcdei;->d(Lcdid;)Lcifz;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v10}, Lcdet;->b(Lcifz;Lcmvf;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Lcdet;->a(Lcmvf;)Lcimz;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v9}, Lcdcy;->i(Lcimz;Lcmvf;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ladmj;->b()Lciin;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v9}, Lcdcy;->h(Lciin;Lcmvf;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v9}, Lcdcy;->g(Lciim;Lcmvf;)V

    .line 308
    .line 309
    sget-object v0, Lciex;->a:Lciex;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lbixu;->p()Lcjgr;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, Lcdeh;->c(Lcjgr;Lcmvf;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcdeh;->a(Lcmvf;)Lciex;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v9}, Lcdcy;->f(Lciex;Lcmvf;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Lcdcy;->e(Lcmvf;)Lcfcy;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v4, Laumv;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Laumv;->d(Lcfcy;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ladmj;->c()V

    .line 346
    .line 347
    sget-object v0, Lcubp;->a:Lcubp;

    .line 348
    return-object v0

    .line 349
    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    .line 356
    :pswitch_2
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ladmv;

    .line 359
    .line 360
    iget-object v4, v1, Ladmv;->b:Ladlr;

    .line 361
    .line 362
    iget-object v4, v4, Ladlr;->a:Lbixu;

    .line 363
    .line 364
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ladmq;

    .line 367
    .line 368
    iget-object v0, v0, Ladmq;->b:Ladmj;

    .line 369
    .line 370
    iget-object v1, v1, Ladmv;->a:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ladmj;->a()Lciim;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    if-eqz v5, :cond_4

    .line 377
    .line 378
    iget-object v3, v0, Ladmj;->c:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Lcuav;->b()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Lawsz;

    .line 385
    .line 386
    if-eqz v3, :cond_2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 390
    move-result-object v3

    .line 391
    move-object v8, v3

    .line 392
    .line 393
    check-cast v8, Lokb;

    .line 394
    .line 395
    :cond_2
    iget-object v3, v0, Ladmj;->d:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v7, Lcfcy;->a:Lcfcy;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    sget-object v9, Lcimz;->a:Lcimz;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    sget-object v10, Lcifz;->a:Lcifz;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    check-cast v10, Lcdid;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Lcdei;->f(Lcdid;)V

    .line 428
    .line 429
    sget-object v11, Lcieg;->a:Lcieg;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 433
    move-result-object v12

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    const/4 v13, 0x5

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v12}, Lcdeg;->h(ILcmvf;)V

    .line 441
    .line 442
    sget-object v13, Lciei;->a:Lciei;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 446
    move-result-object v14

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lbixu;->o()Lcihq;

    .line 453
    move-result-object v15

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v14}, Lcdeg;->d(Lcihq;Lcmvf;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v14}, Lcdeg;->a(Lcmvf;)Lciei;

    .line 463
    move-result-object v14

    .line 464
    .line 465
    .line 466
    invoke-static {v14, v12}, Lcdeg;->i(Lciei;Lcmvf;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v12}, Lcdeg;->g(Lcmvf;)Lcieg;

    .line 470
    move-result-object v12

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v12}, Lcdid;->E(Lcieg;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10}, Lcdei;->f(Lcdid;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 480
    move-result-object v12

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    const/16 v14, 0x42

    .line 486
    .line 487
    .line 488
    invoke-static {v14, v12}, Lcdeg;->h(ILcmvf;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 492
    move-result-object v14

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v14}, Lcdeg;->c(ILcmvf;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v14}, Lcdeg;->a(Lcmvf;)Lciei;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v12}, Lcdeg;->i(Lciei;Lcmvf;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v12}, Lcdeg;->g(Lcmvf;)Lcieg;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v6}, Lcdid;->E(Lcieg;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10}, Lcdei;->f(Lcdid;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 519
    move-result-object v6

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v6}, Lcdeg;->h(ILcmvf;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Lcdir;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2}, Lcdeg;->f(Ljava/lang/String;Lcmvf;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lcdeg;->a(Lcmvf;)Lciei;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v6}, Lcdeg;->i(Lciei;Lcmvf;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, Lcdeg;->g(Lcmvf;)Lcieg;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v1}, Lcdid;->E(Lcieg;)V

    .line 554
    .line 555
    if-eqz v8, :cond_3

    .line 556
    .line 557
    .line 558
    invoke-static {v10}, Lcdei;->f(Lcdid;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    const/16 v2, 0x44

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v1}, Lcdeg;->h(ILcmvf;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lokb;->ae()Lcind;

    .line 581
    move-result-object v6

    .line 582
    .line 583
    iget-object v6, v6, Lcind;->e:Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v2}, Lcdeg;->f(Ljava/lang/String;Lcmvf;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lcdeg;->a(Lcmvf;)Lciei;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v1}, Lcdeg;->i(Lciei;Lcmvf;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lcdeg;->g(Lcmvf;)Lcieg;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v1}, Lcdid;->E(Lcieg;)V

    .line 604
    .line 605
    .line 606
    :cond_3
    invoke-static {v10}, Lcdei;->d(Lcdid;)Lcifz;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v9}, Lcdet;->b(Lcifz;Lcmvf;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v9}, Lcdet;->a(Lcmvf;)Lcimz;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v7}, Lcdcy;->i(Lcimz;Lcmvf;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ladmj;->b()Lciin;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v7}, Lcdcy;->h(Lciin;Lcmvf;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v7}, Lcdcy;->g(Lciim;Lcmvf;)V

    .line 628
    .line 629
    sget-object v0, Lciex;->a:Lciex;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lbixu;->p()Lcjgr;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0}, Lcdeh;->c(Lcjgr;Lcmvf;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lcdeh;->a(Lcmvf;)Lciex;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v7}, Lcdcy;->f(Lciex;Lcmvf;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v7}, Lcdcy;->e(Lcmvf;)Lcfcy;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    check-cast v3, Laumv;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0}, Laumv;->d(Lcfcy;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Ladmj;->c()V

    .line 666
    .line 667
    sget-object v0, Lcubp;->a:Lcubp;

    .line 668
    return-object v0

    .line 669
    .line 670
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    throw v0

    .line 675
    .line 676
    :pswitch_3
    sget-wide v1, Ladmq;->a:J

    .line 677
    .line 678
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v2, Ladmr;

    .line 681
    .line 682
    check-cast v1, Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v1}, Ladmr;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    sget-object v0, Lcubp;->a:Lcubp;

    .line 693
    return-object v0

    .line 694
    .line 695
    :pswitch_4
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ladlj;

    .line 698
    .line 699
    iget-object v2, v1, Ladlj;->i:Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    check-cast v2, Lawlf;

    .line 706
    .line 707
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ladlf;

    .line 710
    .line 711
    iget-object v0, v0, Ladlf;->j:Lbixu;

    .line 712
    .line 713
    iget-object v1, v1, Ladlj;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lciim;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v1, v0}, Lawlf;->b(Lciim;Lbixu;)V

    .line 719
    .line 720
    sget-object v0, Lcubp;->a:Lcubp;

    .line 721
    return-object v0

    .line 722
    .line 723
    :pswitch_5
    sget-object v1, Lcckd;->a:Lcckd;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v1}, Lcaip;->y(ILcmvf;)V

    .line 734
    .line 735
    iget-object v2, v0, Ladgl;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Ladlf;

    .line 738
    .line 739
    iget-object v2, v2, Ladlf;->e:Lciim;

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v1}, Lcaip;->w(Lciim;Lcmvf;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v1}, Lcaip;->x(ZLcmvf;)V

    .line 746
    .line 747
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Lcaip;->v(Lcmvf;)Lcckd;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    check-cast v0, Lnws;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lnws;->a(Ljava/lang/Object;)V

    .line 757
    .line 758
    sget-object v0, Lcubp;->a:Lcubp;

    .line 759
    return-object v0

    .line 760
    .line 761
    :pswitch_6
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lcmvn;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v1}, Lcaip;->x(ZLcmvf;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Lcaip;->v(Lcmvf;)Lcckd;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lnws;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Lnws;->a(Ljava/lang/Object;)V

    .line 785
    .line 786
    sget-object v0, Lcubp;->a:Lcubp;

    .line 787
    return-object v0

    .line 788
    .line 789
    :pswitch_7
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lnws;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lnws;->a(Ljava/lang/Object;)V

    .line 797
    .line 798
    sget-object v0, Lcubp;->a:Lcubp;

    .line 799
    return-object v0

    .line 800
    .line 801
    :pswitch_8
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ladlj;

    .line 804
    .line 805
    iget-object v2, v1, Ladlj;->d:Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v3, Lckki;->l:Lckki;

    .line 808
    .line 809
    .line 810
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 811
    move-result-object v5

    .line 812
    .line 813
    check-cast v5, Lltr;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Lltr;->e()Z

    .line 817
    move-result v5

    .line 818
    .line 819
    if-eqz v5, :cond_7

    .line 820
    .line 821
    .line 822
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    check-cast v0, Lltr;

    .line 826
    .line 827
    iget-object v2, v1, Ladlj;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lciim;

    .line 830
    .line 831
    iget v2, v2, Lciim;->c:I

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lciik;->a(I)Lciik;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    if-nez v2, :cond_5

    .line 838
    .line 839
    sget-object v2, Lciik;->a:Lciik;

    .line 840
    .line 841
    :cond_5
    iget-object v1, v1, Ladlj;->c:Ljava/lang/Object;

    .line 842
    .line 843
    if-eqz v1, :cond_6

    .line 844
    .line 845
    check-cast v1, Lawsz;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 849
    move-result-object v1

    .line 850
    move-object v8, v1

    .line 851
    .line 852
    check-cast v8, Lokb;

    .line 853
    .line 854
    .line 855
    :cond_6
    invoke-virtual {v0, v2, v3, v4, v8}, Lltr;->f(Lciik;Lckki;ILokb;)V

    .line 856
    goto :goto_0

    .line 857
    .line 858
    :cond_7
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v2, v1, Ladlj;->e:Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    .line 866
    check-cast v2, Lauce;

    .line 867
    .line 868
    iget-object v4, v1, Ladlj;->c:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v1, v1, Ladlj;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lcmvn;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    check-cast v1, Lbwdu;

    .line 879
    .line 880
    .line 881
    invoke-static {v3}, Ladoc;->o(Lckki;)Lciii;

    .line 882
    move-result-object v3

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v3}, Lbwdu;->aE(Lciii;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 889
    move-result-object v1

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    check-cast v0, Ladlf;

    .line 895
    .line 896
    iget-object v0, v0, Ladlf;->j:Lbixu;

    .line 897
    .line 898
    check-cast v1, Lciim;

    .line 899
    .line 900
    check-cast v4, Lawsz;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v4, v0, v1}, Lauce;->e(Lawsz;Lbixu;Lciim;)V

    .line 904
    .line 905
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 906
    return-object v0

    .line 907
    .line 908
    :pswitch_9
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lagvk;

    .line 911
    .line 912
    iget-object v1, v1, Lagvk;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Laxom;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Laxom;->k()F

    .line 918
    move-result v2

    .line 919
    .line 920
    .line 921
    const v3, 0x41973333    # 18.9f

    .line 922
    .line 923
    cmpl-float v2, v2, v3

    .line 924
    .line 925
    if-lez v2, :cond_8

    .line 926
    .line 927
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ladkb;

    .line 930
    .line 931
    iget-object v0, v0, Ladkb;->a:Lcufg;

    .line 932
    .line 933
    .line 934
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 935
    goto :goto_1

    .line 936
    .line 937
    :cond_8
    const/high16 v0, 0x41980000    # 19.0f

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v8, v0}, Laxom;->u(Lbixu;Ljava/lang/Float;)V

    .line 945
    .line 946
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 947
    return-object v0

    .line 948
    .line 949
    :pswitch_a
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 950
    .line 951
    if-eqz v1, :cond_9

    .line 952
    .line 953
    new-instance v2, Ladjj;

    .line 954
    .line 955
    check-cast v1, Lbixu;

    .line 956
    .line 957
    .line 958
    invoke-direct {v2, v1, v8}, Ladjj;-><init>(Lbixu;Ljava/lang/Long;)V

    .line 959
    move-object v8, v2

    .line 960
    .line 961
    :cond_9
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 962
    .line 963
    new-instance v1, Ladjz;

    .line 964
    .line 965
    check-cast v0, Lbixu;

    .line 966
    .line 967
    .line 968
    invoke-direct {v1, v0, v8, v6}, Ladjz;-><init>(Lbixu;Ladjj;Z)V

    .line 969
    return-object v1

    .line 970
    .line 971
    :pswitch_b
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Lagba;->k(Ldxn;)Ladjj;

    .line 975
    move-result-object v1

    .line 976
    .line 977
    if-eqz v1, :cond_a

    .line 978
    .line 979
    iget-object v8, v1, Ladjj;->a:Lbixu;

    .line 980
    .line 981
    :cond_a
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    sget-object v0, Lcubp;->a:Lcubp;

    .line 987
    return-object v0

    .line 988
    .line 989
    :pswitch_c
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lauoi;

    .line 992
    .line 993
    iget-object v1, v1, Lauoi;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lbixu;

    .line 998
    .line 999
    check-cast v1, Lagkl;

    .line 1000
    .line 1001
    .line 1002
    const v2, 0x7fffffff

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v0, v2}, Lagkl;->l(Lbixu;I)Ladjj;

    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    .line 1009
    :pswitch_d
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v0, v7}, Ldxn;->d(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1020
    return-object v0

    .line 1021
    .line 1022
    :pswitch_e
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    sget-object v2, Ladin;->a:Ladin;

    .line 1025
    .line 1026
    check-cast v1, Latzp;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Latzp;->b(Latzq;)V

    .line 1030
    .line 1031
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1037
    return-object v0

    .line 1038
    .line 1039
    :pswitch_f
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    if-eqz v1, :cond_b

    .line 1042
    .line 1043
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 1047
    .line 1048
    :cond_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1049
    return-object v0

    .line 1050
    .line 1051
    :pswitch_10
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1059
    return-object v0

    .line 1060
    .line 1061
    :pswitch_11
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 1065
    .line 1066
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    sget-object v1, Ladio;->a:Ladio;

    .line 1069
    .line 1070
    check-cast v0, Latzp;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Latzp;->b(Latzq;)V

    .line 1074
    .line 1075
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1076
    return-object v0

    .line 1077
    .line 1078
    :pswitch_12
    iget-object v1, v0, Ladgl;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v0, v0, Ladgl;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Ladhe;

    .line 1083
    .line 1084
    check-cast v1, Lcknx;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v7}, Ladhe;->f(Lcknx;Ljava/lang/String;)V

    .line 1088
    .line 1089
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1090
    return-object v0

    .line 1091
    .line 1092
    :pswitch_13
    iget-object v1, v0, Ladgl;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lagba;

    .line 1095
    .line 1096
    iget-object v1, v1, Lagba;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    iget-object v0, v0, Ladgl;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Ladhe;

    .line 1101
    .line 1102
    check-cast v1, Lajqi;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Lajqi;->az(Ladhe;)Ljava/util/Map;

    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    .line 1109
    .line 1110
    :goto_2
    :try_start_0
    invoke-static {v1}, Ladnd;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 1111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v8}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1115
    return-object v0

    .line 1116
    :catchall_0
    move-exception v0

    .line 1117
    move-object v2, v0

    .line 1118
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1119
    :catchall_1
    move-exception v0

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1123
    throw v0

    .line 1124
    nop

    .line 1125
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
