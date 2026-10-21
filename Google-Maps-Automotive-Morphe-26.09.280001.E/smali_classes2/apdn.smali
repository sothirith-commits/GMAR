.class public final Lapdn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapbm;


# static fields
.field public static final a:Lapdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapdn;->a:Lapdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapdt;)Lapbv;
    .locals 14

    .line 1
    iget-object v1, p1, Lapdt;->b:Lapcv;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lapdt;->c:Lapbr;

    .line 7
    .line 8
    iget-object p1, p0, Lapbr;->d:Lapbt;

    .line 9
    .line 10
    iget-object v0, p0, Lapbr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-static {v0}, Lafef;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move v0, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v9

    .line 29
    :goto_0
    const-string v2, "Connection"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lapbr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "upgrade"

    .line 36
    .line 37
    invoke-static {v3, v2}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    :try_start_0
    iget-object v2, v1, Lapcv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lapdc;

    .line 46
    .line 47
    iget-object v3, v3, Lapdc;->c:Lapbh;

    .line 48
    .line 49
    iget-object v3, v1, Lapcv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3, p0}, Lapdr;->j(Lapbr;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lapdc;

    .line 55
    .line 56
    iget-object v2, v2, Lapdc;->c:Lapbh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_1
    const-string v0, "100-continue"

    .line 61
    .line 62
    const-string v2, "Expect"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lapbr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_2
    iget-object v0, v1, Lapcv;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lapdr;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1, v8}, Lapcv;->a(Z)Lapbu;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 83
    :try_start_4
    invoke-virtual {v1}, Lapcv;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v12, v2

    .line 87
    move v13, v9

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v11, p1

    .line 92
    move-object v12, v2

    .line 93
    move v13, v8

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_5
    iget-object v0, v1, Lapcv;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lapdc;

    .line 101
    .line 102
    iget-object v0, v0, Lapdc;->c:Lapbh;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lapcv;->f(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    :cond_1
    move v13, v8

    .line 109
    move-object v12, v11

    .line 110
    :goto_1
    if-nez v12, :cond_2

    .line 111
    .line 112
    :try_start_6
    iget-object v0, p0, Lapbr;->d:Lapbt;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lapbt;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, v1, Lapcv;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lapdc;

    .line 124
    .line 125
    iget-object v0, v0, Lapdc;->c:Lapbh;

    .line 126
    .line 127
    iget-object v0, v1, Lapcv;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p0, v3, v4}, Lapdr;->d(Lapbr;J)Laphy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v0, Lapcs;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct/range {v0 .. v5}, Lapcs;-><init>(Lapcv;Laphy;JZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lafei;->d(Laphy;)Lapgz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lapbt;->a(Lapgz;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lapgz;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v1}, Lapcv;->d()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lapcv;->b()Lapdd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lapdd;->e()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lapcv;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lapcv;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 171
    .line 172
    .line 173
    move v13, v8

    .line 174
    move-object v12, v11

    .line 175
    :cond_4
    :goto_2
    :try_start_8
    iget-object p1, v1, Lapcv;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1}, Lapdr;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_3
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_9
    iget-object v0, v1, Lapcv;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lapdc;

    .line 186
    .line 187
    iget-object v0, v0, Lapdc;->c:Lapbh;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lapcv;->f(Ljava/io/IOException;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 193
    :catch_4
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    :try_start_a
    iget-object v0, v1, Lapcv;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lapdc;

    .line 198
    .line 199
    iget-object v0, v0, Lapdc;->c:Lapbh;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lapcv;->f(Ljava/io/IOException;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 205
    :catch_5
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    move v13, v8

    .line 208
    move-object v12, v11

    .line 209
    :goto_3
    move-object v11, p1

    .line 210
    :goto_4
    nop

    .line 211
    instance-of p1, v11, Lapef;

    .line 212
    .line 213
    if-nez p1, :cond_19

    .line 214
    .line 215
    iget-boolean p1, v1, Lapcv;->a:Z

    .line 216
    .line 217
    if-eqz p1, :cond_18

    .line 218
    .line 219
    :goto_5
    if-nez v12, :cond_5

    .line 220
    .line 221
    :try_start_b
    invoke-virtual {v1, v9}, Lapcv;->a(Z)Lapbu;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eqz v13, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Lapcv;->e()V

    .line 231
    .line 232
    .line 233
    move v13, v9

    .line 234
    :cond_5
    invoke-virtual {v12, p0}, Lapbu;->c(Lapbr;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lapcv;->b()Lapdd;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lapdd;->d:Lapbi;

    .line 242
    .line 243
    iput-object p1, v12, Lapbu;->d:Lapbi;

    .line 244
    .line 245
    iput-wide v6, v12, Lapbu;->i:J

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iput-wide v2, v12, Lapbu;->j:J

    .line 252
    .line 253
    invoke-virtual {v12}, Lapbu;->a()Lapbv;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget v0, p1, Lapbv;->d:I

    .line 258
    .line 259
    move v12, v0

    .line 260
    :goto_6
    const/16 v0, 0x64

    .line 261
    .line 262
    if-ne v12, v0, :cond_6

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_6
    const/16 v0, 0x66

    .line 266
    .line 267
    if-lt v12, v0, :cond_9

    .line 268
    .line 269
    const/16 v0, 0xc8

    .line 270
    .line 271
    if-lt v12, v0, :cond_7

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_7
    :goto_7
    invoke-virtual {v1, v9}, Lapcv;->a(Z)Lapbu;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    if-eqz v13, :cond_8

    .line 282
    .line 283
    invoke-virtual {v1}, Lapcv;->e()V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {p1, p0}, Lapbu;->c(Lapbr;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lapcv;->b()Lapdd;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lapdd;->d:Lapbi;

    .line 294
    .line 295
    iput-object v0, p1, Lapbu;->d:Lapbi;

    .line 296
    .line 297
    iput-wide v6, p1, Lapbu;->i:J

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    iput-wide v2, p1, Lapbu;->j:J

    .line 304
    .line 305
    invoke-virtual {p1}, Lapbu;->a()Lapbv;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget v12, p1, Lapbv;->d:I

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    :goto_8
    iget-object p0, v1, Lapcv;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lapdc;

    .line 315
    .line 316
    iget-object p0, p0, Lapdc;->c:Lapbh;

    .line 317
    .line 318
    const/16 p0, 0x65

    .line 319
    .line 320
    if-ne v12, p0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1}, Lapcv;->b()Lapdd;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lapdd;->e()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_a

    .line 331
    .line 332
    const-string p0, "upgrade"

    .line 333
    .line 334
    const-string v0, "Connection"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lapbv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {p0, v0}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_b

    .line 345
    .line 346
    move p0, v8

    .line 347
    goto :goto_9

    .line 348
    :cond_a
    new-instance p0, Ljava/net/ProtocolException;

    .line 349
    .line 350
    const-string p1, "Unexpected 101 code on HTTP/2 connection"

    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_b
    move p0, v9

    .line 357
    :goto_9
    if-eqz v10, :cond_11

    .line 358
    .line 359
    if-eqz p0, :cond_11

    .line 360
    .line 361
    new-instance p0, Lapbu;

    .line 362
    .line 363
    invoke-direct {p0, p1}, Lapbu;-><init>(Lapbv;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lapcc;

    .line 367
    .line 368
    iget-object p1, p1, Lapbv;->g:Lapbx;

    .line 369
    .line 370
    invoke-virtual {p1}, Lapbx;->nO()Lapbn;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p1}, Lapbx;->a()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-direct {v0, v2, v3, v4}, Lapcc;-><init>(Lapbn;J)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lapbu;->e:Lapbx;

    .line 382
    .line 383
    iget-object p1, v1, Lapcv;->b:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v0, p1

    .line 386
    check-cast v0, Lapdc;

    .line 387
    .line 388
    iget-boolean v0, v0, Lapdc;->g:Z

    .line 389
    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    move-object v0, p1

    .line 393
    check-cast v0, Lapdc;

    .line 394
    .line 395
    iput-boolean v8, v0, Lapdc;->g:Z

    .line 396
    .line 397
    move-object v0, p1

    .line 398
    check-cast v0, Lapdc;

    .line 399
    .line 400
    iget-object v0, v0, Lapdc;->d:Lapdb;

    .line 401
    .line 402
    invoke-virtual {v0}, Lapgw;->e()Z

    .line 403
    .line 404
    .line 405
    monitor-enter p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 406
    :try_start_c
    move-object v0, p1

    .line 407
    check-cast v0, Lapdc;

    .line 408
    .line 409
    iget-object v0, v0, Lapdc;->o:Lapcv;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    move-object v0, p1

    .line 414
    check-cast v0, Lapdc;

    .line 415
    .line 416
    iget-boolean v0, v0, Lapdc;->k:Z

    .line 417
    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    move-object v0, p1

    .line 421
    check-cast v0, Lapdc;

    .line 422
    .line 423
    iget-boolean v0, v0, Lapdc;->l:Z

    .line 424
    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    move-object v0, p1

    .line 428
    check-cast v0, Lapdc;

    .line 429
    .line 430
    iget-boolean v0, v0, Lapdc;->i:Z

    .line 431
    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    move-object v0, p1

    .line 435
    check-cast v0, Lapdc;

    .line 436
    .line 437
    iget-boolean v0, v0, Lapdc;->j:Z

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    move-object v0, p1

    .line 442
    check-cast v0, Lapdc;

    .line 443
    .line 444
    iput-boolean v9, v0, Lapdc;->j:Z

    .line 445
    .line 446
    move-object v0, p1

    .line 447
    check-cast v0, Lapdc;

    .line 448
    .line 449
    iput-boolean v8, v0, Lapdc;->k:Z

    .line 450
    .line 451
    move-object v0, p1

    .line 452
    check-cast v0, Lapdc;

    .line 453
    .line 454
    iput-boolean v8, v0, Lapdc;->l:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 455
    .line 456
    :try_start_d
    monitor-exit p1

    .line 457
    iget-object p1, v1, Lapcv;->c:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {p1}, Lapdr;->c()Lapdq;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lapdd;

    .line 464
    .line 465
    iget-object v0, p1, Lapdd;->c:Ljava/net/Socket;

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lapdd;->h()V

    .line 471
    .line 472
    .line 473
    new-instance p1, Lapcu;

    .line 474
    .line 475
    invoke-direct {p1, v1}, Lapcu;-><init>(Lapcv;)V

    .line 476
    .line 477
    .line 478
    iput-object p1, p0, Lapbu;->f:Laphz;

    .line 479
    .line 480
    invoke-virtual {p0}, Lapbu;->a()Lapbv;

    .line 481
    .line 482
    .line 483
    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 484
    goto :goto_a

    .line 485
    :cond_c
    :try_start_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v0, "Check failed."

    .line 488
    .line 489
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0

    .line 493
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v0, "Check failed."

    .line 496
    .line 497
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p0

    .line 501
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v0, "Check failed."

    .line 504
    .line 505
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p0

    .line 509
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v0, "Check failed."

    .line 512
    .line 513
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    move-object p0, v0

    .line 519
    :try_start_f
    monitor-exit p1

    .line 520
    throw p0

    .line 521
    :cond_10
    const-string p0, "Check failed."

    .line 522
    .line 523
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 529
    :cond_11
    :try_start_10
    const-string p0, "Content-Type"

    .line 530
    .line 531
    invoke-virtual {p1, p0}, Lapbv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    iget-object v0, v1, Lapcv;->c:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v0, p1}, Lapdr;->a(Lapbv;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    invoke-interface {v0, p1}, Lapdr;->f(Lapbv;)Lapia;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v0, Lapct;

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-direct/range {v0 .. v5}, Lapct;-><init>(Lapcv;Lapia;JZ)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lapdu;

    .line 552
    .line 553
    invoke-static {v0}, Lafei;->e(Lapia;)Lapha;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v2, p0, v3, v4, v0}, Lapdu;-><init>(Ljava/lang/String;JLapha;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 558
    .line 559
    .line 560
    :try_start_11
    new-instance p0, Lapbu;

    .line 561
    .line 562
    invoke-direct {p0, p1}, Lapbu;-><init>(Lapbv;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, p0, Lapbu;->e:Lapbx;

    .line 566
    .line 567
    new-instance p1, Lapdm;

    .line 568
    .line 569
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object p1, p0, Lapbu;->l:Lapca;

    .line 573
    .line 574
    invoke-virtual {p0}, Lapbu;->a()Lapbv;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    :goto_a
    const-string p1, "close"

    .line 579
    .line 580
    iget-object v0, p0, Lapbv;->a:Lapbr;

    .line 581
    .line 582
    const-string v2, "Connection"

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lapbr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {p1, v0}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_12

    .line 593
    .line 594
    const-string p1, "close"

    .line 595
    .line 596
    const-string v0, "Connection"

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Lapbv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {p1, v0}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_13

    .line 607
    .line 608
    :cond_12
    invoke-virtual {v1}, Lapcv;->c()V

    .line 609
    .line 610
    .line 611
    :cond_13
    const/16 p1, 0xcc

    .line 612
    .line 613
    if-eq v12, p1, :cond_14

    .line 614
    .line 615
    const/16 p1, 0xcd

    .line 616
    .line 617
    if-ne v12, p1, :cond_15

    .line 618
    .line 619
    move v12, p1

    .line 620
    :cond_14
    iget-object p1, p0, Lapbv;->g:Lapbx;

    .line 621
    .line 622
    invoke-virtual {p1}, Lapbx;->a()J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    const-wide/16 v2, 0x0

    .line 627
    .line 628
    cmp-long v0, v0, v2

    .line 629
    .line 630
    if-gtz v0, :cond_16

    .line 631
    .line 632
    :cond_15
    return-object p0

    .line 633
    :cond_16
    new-instance p0, Ljava/net/ProtocolException;

    .line 634
    .line 635
    invoke-virtual {p1}, Lapbx;->a()J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v2, "HTTP "

    .line 645
    .line 646
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, " had non-zero Content-Length: "

    .line 653
    .line 654
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p0

    .line 668
    :catch_6
    move-exception v0

    .line 669
    move-object p0, v0

    .line 670
    iget-object p1, v1, Lapcv;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lapdc;

    .line 673
    .line 674
    iget-object p1, p1, Lapdc;->c:Lapbh;

    .line 675
    .line 676
    invoke-virtual {v1, p0}, Lapcv;->f(Ljava/io/IOException;)V

    .line 677
    .line 678
    .line 679
    throw p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 680
    :catch_7
    move-exception v0

    .line 681
    move-object p0, v0

    .line 682
    if-eqz v11, :cond_17

    .line 683
    .line 684
    invoke-static {v11, p0}, Laohf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    throw v11

    .line 688
    :cond_17
    throw p0

    .line 689
    :cond_18
    throw v11

    .line 690
    :cond_19
    throw v11
.end method
