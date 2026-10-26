.class public final Lapco;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapae;


# static fields
.field public static final a:Lapco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapco;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapco;->a:Lapco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapcu;)Lapan;
    .locals 14

    .line 1
    iget-object v1, p1, Lapcu;->b:Lapbo;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lapcu;->c:Lapaj;

    .line 7
    .line 8
    iget-object p1, p0, Lapaj;->d:Lapal;

    .line 9
    .line 10
    iget-object v0, p0, Lapaj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-static {v0}, Lafdl;->d(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v2}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "upgrade"

    .line 36
    .line 37
    invoke-static {v3, v2}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    :try_start_0
    iget-object v2, v1, Lapbo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lapbv;

    .line 46
    .line 47
    iget-object v3, v3, Lapbv;->c:Laozz;

    .line 48
    .line 49
    iget-object v3, v1, Lapbo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3, p0}, Lapcs;->j(Lapaj;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lapbv;

    .line 55
    .line 56
    iget-object v2, v2, Lapbv;->c:Laozz;
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
    invoke-virtual {p0, v2}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v0, v1, Lapbo;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lapcs;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1, v8}, Lapbo;->a(Z)Lapam;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 83
    :try_start_4
    invoke-virtual {v1}, Lapbo;->e()V
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
    iget-object v0, v1, Lapbo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lapbv;

    .line 101
    .line 102
    iget-object v0, v0, Lapbv;->c:Laozz;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lapbo;->f(Ljava/io/IOException;)V

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
    iget-object v0, p0, Lapaj;->d:Lapal;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lapal;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, v1, Lapbo;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lapbv;

    .line 124
    .line 125
    iget-object v0, v0, Lapbv;->c:Laozz;

    .line 126
    .line 127
    iget-object v0, v1, Lapbo;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p0, v3, v4}, Lapcs;->d(Lapaj;J)Lapha;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v0, Lapbl;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct/range {v0 .. v5}, Lapbl;-><init>(Lapbo;Lapha;JZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lafdo;->c(Lapha;)Lapgb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lapal;->a(Lapgb;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lapgb;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v1}, Lapbo;->d()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lapbo;->b()Lapbw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lapbw;->e()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lapbo;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lapbo;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 168
    .line 169
    .line 170
    move v13, v8

    .line 171
    move-object v12, v11

    .line 172
    :cond_4
    :goto_2
    :try_start_8
    iget-object p1, v1, Lapbo;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1}, Lapcs;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    :try_start_9
    iget-object v0, v1, Lapbo;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lapbv;

    .line 183
    .line 184
    iget-object v0, v0, Lapbv;->c:Laozz;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lapbo;->f(Ljava/io/IOException;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 190
    :catch_3
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_3

    .line 193
    :catch_4
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    :try_start_a
    iget-object v0, v1, Lapbo;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lapbv;

    .line 198
    .line 199
    iget-object v0, v0, Lapbv;->c:Laozz;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lapbo;->f(Ljava/io/IOException;)V

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
    instance-of p1, v11, Lapdg;

    .line 212
    .line 213
    if-nez p1, :cond_18

    .line 214
    .line 215
    iget-boolean p1, v1, Lapbo;->a:Z

    .line 216
    .line 217
    if-eqz p1, :cond_17

    .line 218
    .line 219
    :goto_5
    if-nez v12, :cond_5

    .line 220
    .line 221
    :try_start_b
    invoke-virtual {v1, v9}, Lapbo;->a(Z)Lapam;

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
    invoke-virtual {v1}, Lapbo;->e()V

    .line 231
    .line 232
    .line 233
    move v13, v9

    .line 234
    :cond_5
    invoke-virtual {v12, p0}, Lapam;->c(Lapaj;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lapbo;->b()Lapbw;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lapbw;->d:Lapaa;

    .line 242
    .line 243
    iput-object p1, v12, Lapam;->d:Lapaa;

    .line 244
    .line 245
    iput-wide v6, v12, Lapam;->i:J

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iput-wide v2, v12, Lapam;->j:J

    .line 252
    .line 253
    invoke-virtual {v12}, Lapam;->a()Lapan;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget v0, p1, Lapan;->d:I

    .line 258
    .line 259
    move v12, v0

    .line 260
    :goto_6
    const/16 v0, 0x64

    .line 261
    .line 262
    if-eq v12, v0, :cond_6

    .line 263
    .line 264
    const/16 v0, 0x66

    .line 265
    .line 266
    if-lt v12, v0, :cond_8

    .line 267
    .line 268
    const/16 v0, 0xc8

    .line 269
    .line 270
    if-ge v12, v0, :cond_8

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v1, v9}, Lapbo;->a(Z)Lapam;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    if-eqz v13, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1}, Lapbo;->e()V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {p1, p0}, Lapam;->c(Lapaj;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lapbo;->b()Lapbw;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lapbw;->d:Lapaa;

    .line 292
    .line 293
    iput-object v0, p1, Lapam;->d:Lapaa;

    .line 294
    .line 295
    iput-wide v6, p1, Lapam;->i:J

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iput-wide v2, p1, Lapam;->j:J

    .line 302
    .line 303
    invoke-virtual {p1}, Lapam;->a()Lapan;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget v12, p1, Lapan;->d:I

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    iget-object p0, v1, Lapbo;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lapbv;

    .line 313
    .line 314
    iget-object p0, p0, Lapbv;->c:Laozz;

    .line 315
    .line 316
    const/16 p0, 0x65

    .line 317
    .line 318
    if-ne v12, p0, :cond_a

    .line 319
    .line 320
    invoke-virtual {v1}, Lapbo;->b()Lapbw;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lapbw;->e()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_9

    .line 329
    .line 330
    const-string p0, "upgrade"

    .line 331
    .line 332
    const-string v0, "Connection"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v0}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_a

    .line 343
    .line 344
    move p0, v8

    .line 345
    goto :goto_7

    .line 346
    :cond_9
    new-instance p0, Ljava/net/ProtocolException;

    .line 347
    .line 348
    const-string p1, "Unexpected 101 code on HTTP/2 connection"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_a
    move p0, v9

    .line 355
    :goto_7
    if-eqz v10, :cond_10

    .line 356
    .line 357
    if-eqz p0, :cond_10

    .line 358
    .line 359
    new-instance p0, Lapam;

    .line 360
    .line 361
    invoke-direct {p0, p1}, Lapam;-><init>(Lapan;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lapau;

    .line 365
    .line 366
    iget-object p1, p1, Lapan;->g:Lapap;

    .line 367
    .line 368
    invoke-virtual {p1}, Lapap;->nQ()Lapaf;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p1}, Lapap;->a()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-direct {v0, v2, v3, v4}, Lapau;-><init>(Lapaf;J)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lapam;->e:Lapap;

    .line 380
    .line 381
    iget-object p1, v1, Lapbo;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v0, p1

    .line 384
    check-cast v0, Lapbv;

    .line 385
    .line 386
    iget-boolean v0, v0, Lapbv;->g:Z

    .line 387
    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    move-object v0, p1

    .line 391
    check-cast v0, Lapbv;

    .line 392
    .line 393
    iput-boolean v8, v0, Lapbv;->g:Z

    .line 394
    .line 395
    move-object v0, p1

    .line 396
    check-cast v0, Lapbv;

    .line 397
    .line 398
    iget-object v0, v0, Lapbv;->d:Lapbu;

    .line 399
    .line 400
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 401
    .line 402
    .line 403
    monitor-enter p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 404
    :try_start_c
    move-object v0, p1

    .line 405
    check-cast v0, Lapbv;

    .line 406
    .line 407
    iget-object v0, v0, Lapbv;->o:Lapbo;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    move-object v0, p1

    .line 412
    check-cast v0, Lapbv;

    .line 413
    .line 414
    iget-boolean v0, v0, Lapbv;->k:Z

    .line 415
    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    move-object v0, p1

    .line 419
    check-cast v0, Lapbv;

    .line 420
    .line 421
    iget-boolean v0, v0, Lapbv;->l:Z

    .line 422
    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    move-object v0, p1

    .line 426
    check-cast v0, Lapbv;

    .line 427
    .line 428
    iget-boolean v0, v0, Lapbv;->i:Z

    .line 429
    .line 430
    if-nez v0, :cond_c

    .line 431
    .line 432
    move-object v0, p1

    .line 433
    check-cast v0, Lapbv;

    .line 434
    .line 435
    iget-boolean v0, v0, Lapbv;->j:Z

    .line 436
    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    move-object v0, p1

    .line 440
    check-cast v0, Lapbv;

    .line 441
    .line 442
    iput-boolean v9, v0, Lapbv;->j:Z

    .line 443
    .line 444
    move-object v0, p1

    .line 445
    check-cast v0, Lapbv;

    .line 446
    .line 447
    iput-boolean v8, v0, Lapbv;->k:Z

    .line 448
    .line 449
    move-object v0, p1

    .line 450
    check-cast v0, Lapbv;

    .line 451
    .line 452
    iput-boolean v8, v0, Lapbv;->l:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 453
    .line 454
    :try_start_d
    monitor-exit p1

    .line 455
    iget-object p1, v1, Lapbo;->c:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {p1}, Lapcs;->c()Lapcr;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lapbw;

    .line 462
    .line 463
    iget-object v0, p1, Lapbw;->c:Ljava/net/Socket;

    .line 464
    .line 465
    invoke-virtual {v0, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lapbw;->g()V

    .line 469
    .line 470
    .line 471
    new-instance p1, Lapbn;

    .line 472
    .line 473
    invoke-direct {p1, v1}, Lapbn;-><init>(Lapbo;)V

    .line 474
    .line 475
    .line 476
    iput-object p1, p0, Lapam;->f:Laphb;

    .line 477
    .line 478
    invoke-virtual {p0}, Lapam;->a()Lapan;

    .line 479
    .line 480
    .line 481
    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 482
    goto :goto_8

    .line 483
    :cond_b
    :try_start_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v0, "Check failed."

    .line 486
    .line 487
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v0, "Check failed."

    .line 494
    .line 495
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v0, "Check failed."

    .line 502
    .line 503
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v0, "Check failed."

    .line 510
    .line 511
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    move-object p0, v0

    .line 517
    :try_start_f
    monitor-exit p1

    .line 518
    throw p0

    .line 519
    :cond_f
    const-string p0, "Check failed."

    .line 520
    .line 521
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 527
    :cond_10
    :try_start_10
    const-string p0, "Content-Type"

    .line 528
    .line 529
    invoke-virtual {p1, p0}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    iget-object v0, v1, Lapbo;->c:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v0, p1}, Lapcs;->a(Lapan;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-interface {v0, p1}, Lapcs;->f(Lapan;)Laphc;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v0, Lapbm;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-direct/range {v0 .. v5}, Lapbm;-><init>(Lapbo;Laphc;JZ)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lapcv;

    .line 550
    .line 551
    invoke-static {v0}, Lafdo;->d(Laphc;)Lapgc;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v2, p0, v3, v4, v0}, Lapcv;-><init>(Ljava/lang/String;JLapgc;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 556
    .line 557
    .line 558
    :try_start_11
    new-instance p0, Lapam;

    .line 559
    .line 560
    invoke-direct {p0, p1}, Lapam;-><init>(Lapan;)V

    .line 561
    .line 562
    .line 563
    iput-object v2, p0, Lapam;->e:Lapap;

    .line 564
    .line 565
    new-instance p1, Lapcn;

    .line 566
    .line 567
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object p1, p0, Lapam;->l:Lapas;

    .line 571
    .line 572
    invoke-virtual {p0}, Lapam;->a()Lapan;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    :goto_8
    const-string p1, "close"

    .line 577
    .line 578
    iget-object v0, p0, Lapan;->a:Lapaj;

    .line 579
    .line 580
    const-string v2, "Connection"

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {p1, v0}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_11

    .line 591
    .line 592
    const-string p1, "close"

    .line 593
    .line 594
    const-string v0, "Connection"

    .line 595
    .line 596
    invoke-virtual {p0, v0}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {p1, v0}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_12

    .line 605
    .line 606
    :cond_11
    invoke-virtual {v1}, Lapbo;->c()V

    .line 607
    .line 608
    .line 609
    :cond_12
    const/16 p1, 0xcc

    .line 610
    .line 611
    if-eq v12, p1, :cond_13

    .line 612
    .line 613
    const/16 p1, 0xcd

    .line 614
    .line 615
    if-ne v12, p1, :cond_14

    .line 616
    .line 617
    move v12, p1

    .line 618
    :cond_13
    iget-object p1, p0, Lapan;->g:Lapap;

    .line 619
    .line 620
    invoke-virtual {p1}, Lapap;->a()J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    const-wide/16 v2, 0x0

    .line 625
    .line 626
    cmp-long v0, v0, v2

    .line 627
    .line 628
    if-gtz v0, :cond_15

    .line 629
    .line 630
    :cond_14
    return-object p0

    .line 631
    :cond_15
    new-instance p0, Ljava/net/ProtocolException;

    .line 632
    .line 633
    invoke-virtual {p1}, Lapap;->a()J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    new-instance p1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v2, "HTTP "

    .line 643
    .line 644
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, " had non-zero Content-Length: "

    .line 651
    .line 652
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw p0

    .line 666
    :catch_6
    move-exception v0

    .line 667
    move-object p0, v0

    .line 668
    iget-object p1, v1, Lapbo;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lapbv;

    .line 671
    .line 672
    iget-object p1, p1, Lapbv;->c:Laozz;

    .line 673
    .line 674
    invoke-virtual {v1, p0}, Lapbo;->f(Ljava/io/IOException;)V

    .line 675
    .line 676
    .line 677
    throw p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 678
    :catch_7
    move-exception v0

    .line 679
    move-object p0, v0

    .line 680
    if-eqz v11, :cond_16

    .line 681
    .line 682
    invoke-static {v11, p0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v11

    .line 686
    :cond_16
    throw p0

    .line 687
    :cond_17
    throw v11

    .line 688
    :cond_18
    throw v11
.end method
