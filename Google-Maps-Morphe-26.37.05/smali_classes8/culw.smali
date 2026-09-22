.class public final Lculw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcujv;


# static fields
.field public static final a:Lculw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lculw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lculw;->a:Lculw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcumc;)Lcukf;
    .locals 13

    .line 1
    .line 2
    iget-object v1, p1, Lcumc;->b:Lcule;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p1, Lcumc;->c:Lcukb;

    .line 8
    .line 9
    iget-object p1, p0, Lcukb;->d:Lcukd;

    .line 10
    .line 11
    iget-object v0, p0, Lcukb;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcuis;->E(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    move v0, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v8

    .line 29
    .line 30
    :goto_0
    const-string v2, "Connection"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcukb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "upgrade"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v9}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    :try_start_0
    iget-object v2, v1, Lcule;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p0}, Lcuma;->j(Lcukb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_1
    const-string v0, "100-continue"

    .line 51
    .line 52
    const-string v2, "Expect"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcukb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v9}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_2
    iget-object v0, v1, Lcule;->c:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcuma;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v1, v9}, Lcule;->a(Z)Lcuke;

    .line 71
    move-result-object v0

    .line 72
    move-object v12, v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcule;->e(Ljava/io/IOException;)V

    .line 79
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 80
    :cond_1
    move-object v12, v11

    .line 81
    .line 82
    :goto_1
    if-nez v12, :cond_2

    .line 83
    .line 84
    :try_start_4
    iget-object v0, p0, Lcukb;->d:Lcukd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcukd;->b()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    iget-object v0, v1, Lcule;->c:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p0, v3, v4}, Lcuma;->d(Lcukb;J)Lcuqm;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    new-instance v0, Lculb;

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lculb;-><init>(Lcule;Lcuqm;JZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcuul;->y(Lcuqm;)Lcupl;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcukd;->a(Lcupl;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcupl;->close()V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Lcule;->d()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcule;->b()Lculm;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lculm;->e()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcule;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Lcule;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 138
    move-object v12, v11

    .line 139
    .line 140
    :cond_4
    :goto_2
    :try_start_6
    iget-object p1, v1, Lcule;->c:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcuma;->h()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 144
    goto :goto_4

    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v1, p1}, Lcule;->e(Ljava/io/IOException;)V

    .line 150
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 151
    :catch_3
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    .line 154
    .line 155
    :try_start_8
    invoke-virtual {v1, p1}, Lcule;->e(Ljava/io/IOException;)V

    .line 156
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 157
    :catch_4
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    move-object v12, v11

    .line 160
    :goto_3
    move-object v11, p1

    .line 161
    nop

    .line 162
    .line 163
    instance-of p1, v11, Lcumo;

    .line 164
    .line 165
    if-nez p1, :cond_18

    .line 166
    .line 167
    iget-boolean p1, v1, Lcule;->a:Z

    .line 168
    .line 169
    if-eqz p1, :cond_17

    .line 170
    .line 171
    :goto_4
    if-nez v12, :cond_5

    .line 172
    .line 173
    .line 174
    :try_start_9
    invoke-virtual {v1, v8}, Lcule;->a(Z)Lcuke;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v12, p0}, Lcuke;->c(Lcukb;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcule;->b()Lculm;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object p1, p1, Lculm;->d:Lcujr;

    .line 188
    .line 189
    iput-object p1, v12, Lcuke;->d:Lcujr;

    .line 190
    .line 191
    iput-wide v6, v12, Lcuke;->i:J

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v2

    .line 196
    .line 197
    iput-wide v2, v12, Lcuke;->j:J

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lcuke;->a()Lcukf;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iget v0, p1, Lcukf;->d:I

    .line 204
    move v12, v0

    .line 205
    .line 206
    :goto_5
    const/16 v0, 0x64

    .line 207
    .line 208
    if-ne v12, v0, :cond_6

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_6
    const/16 v0, 0x66

    .line 212
    .line 213
    if-lt v12, v0, :cond_8

    .line 214
    .line 215
    const/16 v0, 0xc8

    .line 216
    .line 217
    if-lt v12, v0, :cond_7

    .line 218
    goto :goto_7

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_6
    invoke-virtual {v1, v8}, Lcule;->a(Z)Lcuke;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lcuke;->c(Lcukb;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcule;->b()Lculm;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v0, v0, Lculm;->d:Lcujr;

    .line 235
    .line 236
    iput-object v0, p1, Lcuke;->d:Lcujr;

    .line 237
    .line 238
    iput-wide v6, p1, Lcuke;->i:J

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    iput-wide v2, p1, Lcuke;->j:J

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcuke;->a()Lcukf;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iget v12, p1, Lcukf;->d:I

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_8
    :goto_7
    const/16 p0, 0x65

    .line 254
    .line 255
    if-ne v12, p0, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcule;->b()Lculm;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lculm;->e()Z

    .line 263
    move-result p0

    .line 264
    .line 265
    if-nez p0, :cond_9

    .line 266
    .line 267
    const-string p0, "upgrade"

    .line 268
    .line 269
    const-string v0, "Connection"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcukf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v0, v9}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    move-result p0

    .line 278
    .line 279
    if-eqz p0, :cond_a

    .line 280
    move p0, v9

    .line 281
    goto :goto_8

    .line 282
    .line 283
    :cond_9
    new-instance p0, Ljava/net/ProtocolException;

    .line 284
    .line 285
    const-string p1, "Unexpected 101 code on HTTP/2 connection"

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    :cond_a
    move p0, v8

    .line 291
    .line 292
    :goto_8
    if-eqz v10, :cond_10

    .line 293
    .line 294
    if-eqz p0, :cond_10

    .line 295
    .line 296
    new-instance p0, Lcuke;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Lcuke;-><init>(Lcukf;)V

    .line 300
    .line 301
    new-instance v0, Lcukm;

    .line 302
    .line 303
    iget-object p1, p1, Lcukf;->g:Lcukh;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcukh;->vZ()Lcujw;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcukh;->a()J

    .line 311
    move-result-wide v3

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v2, v3, v4}, Lcukm;-><init>(Lcujw;J)V

    .line 315
    .line 316
    iput-object v0, p0, Lcuke;->e:Lcukh;

    .line 317
    .line 318
    iget-object p1, v1, Lcule;->b:Ljava/lang/Object;

    .line 319
    move-object v0, p1

    .line 320
    .line 321
    check-cast v0, Lcull;

    .line 322
    .line 323
    iget-boolean v0, v0, Lcull;->g:Z

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    move-object v0, p1

    .line 327
    .line 328
    check-cast v0, Lcull;

    .line 329
    .line 330
    iput-boolean v9, v0, Lcull;->g:Z

    .line 331
    move-object v0, p1

    .line 332
    .line 333
    check-cast v0, Lcull;

    .line 334
    .line 335
    iget-object v0, v0, Lcull;->d:Lculk;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 339
    monitor-enter p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 340
    :try_start_a
    move-object v0, p1

    .line 341
    .line 342
    check-cast v0, Lcull;

    .line 343
    .line 344
    iget-object v0, v0, Lcull;->o:Lcule;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    move-object v0, p1

    .line 348
    .line 349
    check-cast v0, Lcull;

    .line 350
    .line 351
    iget-boolean v0, v0, Lcull;->k:Z

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    move-object v0, p1

    .line 355
    .line 356
    check-cast v0, Lcull;

    .line 357
    .line 358
    iget-boolean v0, v0, Lcull;->l:Z

    .line 359
    .line 360
    if-nez v0, :cond_d

    .line 361
    move-object v0, p1

    .line 362
    .line 363
    check-cast v0, Lcull;

    .line 364
    .line 365
    iget-boolean v0, v0, Lcull;->i:Z

    .line 366
    .line 367
    if-nez v0, :cond_c

    .line 368
    move-object v0, p1

    .line 369
    .line 370
    check-cast v0, Lcull;

    .line 371
    .line 372
    iget-boolean v0, v0, Lcull;->j:Z

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    move-object v0, p1

    .line 376
    .line 377
    check-cast v0, Lcull;

    .line 378
    .line 379
    iput-boolean v8, v0, Lcull;->j:Z

    .line 380
    move-object v0, p1

    .line 381
    .line 382
    check-cast v0, Lcull;

    .line 383
    .line 384
    iput-boolean v9, v0, Lcull;->k:Z

    .line 385
    move-object v0, p1

    .line 386
    .line 387
    check-cast v0, Lcull;

    .line 388
    .line 389
    iput-boolean v9, v0, Lcull;->l:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 390
    :try_start_b
    monitor-exit p1

    .line 391
    .line 392
    iget-object p1, v1, Lcule;->c:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Lcuma;->c()Lculz;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    check-cast p1, Lculm;

    .line 399
    .line 400
    iget-object v0, p1, Lculm;->c:Ljava/net/Socket;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lculm;->h()V

    .line 407
    .line 408
    new-instance p1, Lculd;

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, v1}, Lculd;-><init>(Lcule;)V

    .line 412
    .line 413
    iput-object p1, p0, Lcuke;->f:Lcuqn;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcuke;->a()Lcukf;

    .line 417
    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 418
    goto :goto_9

    .line 419
    .line 420
    :cond_b
    :try_start_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v0, "Check failed."

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    throw p0

    .line 427
    .line 428
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "Check failed."

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw p0

    .line 435
    .line 436
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v0, "Check failed."

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p0

    .line 443
    .line 444
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v0, "Check failed."

    .line 447
    .line 448
    .line 449
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    move-object p0, v0

    .line 453
    :try_start_d
    monitor-exit p1

    .line 454
    throw p0

    .line 455
    .line 456
    :cond_f
    const-string p0, "Check failed."

    .line 457
    .line 458
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 463
    .line 464
    :cond_10
    :try_start_e
    const-string p0, "Content-Type"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p0}, Lcukf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    iget-object v0, v1, Lcule;->c:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, p1}, Lcuma;->a(Lcukf;)J

    .line 474
    move-result-wide v3

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, p1}, Lcuma;->f(Lcukf;)Lcuqo;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    new-instance v0, Lculc;

    .line 481
    const/4 v5, 0x0

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v0 .. v5}, Lculc;-><init>(Lcule;Lcuqo;JZ)V

    .line 485
    .line 486
    new-instance v2, Lcumd;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcuul;->z(Lcuqo;)Lcupm;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-direct {v2, p0, v3, v4, v0}, Lcumd;-><init>(Ljava/lang/String;JLcupm;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 494
    .line 495
    :try_start_f
    new-instance p0, Lcuke;

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, p1}, Lcuke;-><init>(Lcukf;)V

    .line 499
    .line 500
    iput-object v2, p0, Lcuke;->e:Lcukh;

    .line 501
    .line 502
    new-instance p1, Lculv;

    .line 503
    .line 504
    .line 505
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    iput-object p1, p0, Lcuke;->l:Lcukk;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcuke;->a()Lcukf;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    :goto_9
    const-string p1, "close"

    .line 514
    .line 515
    iget-object v0, p0, Lcukf;->a:Lcukb;

    .line 516
    .line 517
    const-string v2, "Connection"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lcukb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v0, v9}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 525
    move-result p1

    .line 526
    .line 527
    if-nez p1, :cond_11

    .line 528
    .line 529
    const-string p1, "close"

    .line 530
    .line 531
    const-string v0, "Connection"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, Lcukf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-static {p1, v0, v9}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 539
    move-result p1

    .line 540
    .line 541
    if-eqz p1, :cond_12

    .line 542
    .line 543
    .line 544
    :cond_11
    invoke-virtual {v1}, Lcule;->c()V

    .line 545
    .line 546
    :cond_12
    const/16 p1, 0xcc

    .line 547
    .line 548
    if-eq v12, p1, :cond_13

    .line 549
    .line 550
    const/16 p1, 0xcd

    .line 551
    .line 552
    if-ne v12, p1, :cond_14

    .line 553
    move v12, p1

    .line 554
    .line 555
    :cond_13
    iget-object p1, p0, Lcukf;->g:Lcukh;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lcukh;->a()J

    .line 559
    move-result-wide v0

    .line 560
    .line 561
    const-wide/16 v2, 0x0

    .line 562
    .line 563
    cmp-long v0, v0, v2

    .line 564
    .line 565
    if-gtz v0, :cond_15

    .line 566
    :cond_14
    return-object p0

    .line 567
    .line 568
    :cond_15
    new-instance p0, Ljava/net/ProtocolException;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lcukh;->a()J

    .line 572
    move-result-wide v0

    .line 573
    .line 574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    const-string v2, "HTTP "

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, " had non-zero Content-Length: "

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    .line 600
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 601
    throw p0

    .line 602
    :catch_5
    move-exception v0

    .line 603
    move-object p0, v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, p0}, Lcule;->e(Ljava/io/IOException;)V

    .line 607
    throw p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 608
    :catch_6
    move-exception v0

    .line 609
    move-object p0, v0

    .line 610
    .line 611
    if-eqz v11, :cond_16

    .line 612
    .line 613
    .line 614
    invoke-static {v11, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 615
    throw v11

    .line 616
    :cond_16
    throw p0

    .line 617
    :cond_17
    throw v11

    .line 618
    :cond_18
    throw v11
.end method
