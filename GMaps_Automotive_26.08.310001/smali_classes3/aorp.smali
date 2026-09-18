.class public final Laorp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopf;


# instance fields
.field private final a:Laopi;


# direct methods
.method public constructor <init>(Laopi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorp;->a:Laopi;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(Laopo;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laopo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lanyc;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lanyc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lanyc;->a(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final a(Laorn;)Laopo;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Laorn;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lanrk;->a:Lanrk;

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_1
    iget-object v10, v2, Laorn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v11, v10

    .line 20
    check-cast v11, Laoqw;

    .line 21
    .line 22
    iget-object v12, v11, Laoqw;->h:Laoqp;

    .line 23
    .line 24
    if-nez v12, :cond_2b

    .line 25
    .line 26
    monitor-enter v10

    .line 27
    :try_start_0
    move-object v12, v10

    .line 28
    check-cast v12, Laoqw;

    .line 29
    .line 30
    iget-boolean v12, v12, Laoqw;->j:Z

    .line 31
    .line 32
    if-nez v12, :cond_2a

    .line 33
    .line 34
    move-object v12, v10

    .line 35
    check-cast v12, Laoqw;

    .line 36
    .line 37
    iget-boolean v12, v12, Laoqw;->i:Z

    .line 38
    .line 39
    if-nez v12, :cond_29

    .line 40
    .line 41
    move-object v12, v10

    .line 42
    check-cast v12, Laoqw;

    .line 43
    .line 44
    iget-boolean v12, v12, Laoqw;->l:Z

    .line 45
    .line 46
    if-nez v12, :cond_29

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    check-cast v12, Laoqw;

    .line 50
    .line 51
    iget-boolean v12, v12, Laoqw;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    if-nez v12, :cond_29

    .line 54
    .line 55
    monitor-exit v10

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v11, Laoqw;->a:Laopi;

    .line 59
    .line 60
    iget-object v13, v11, Laoqw;->c:Laoqz;

    .line 61
    .line 62
    iget v12, v2, Laorn;->a:I

    .line 63
    .line 64
    iget v14, v2, Laorn;->b:I

    .line 65
    .line 66
    move-object v15, v3

    .line 67
    check-cast v15, Laopk;

    .line 68
    .line 69
    iget-object v5, v15, Laopk;->a:Laope;

    .line 70
    .line 71
    move-object/from16 v22, v11

    .line 72
    .line 73
    new-instance v11, Laora;

    .line 74
    .line 75
    invoke-virtual {v5}, Laope;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Laopi;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    iget-object v4, v0, Laopi;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    iget-object v6, v0, Laopi;->t:Laooq;

    .line 88
    .line 89
    move-object/from16 v30, v4

    .line 90
    .line 91
    move-object/from16 v31, v6

    .line 92
    .line 93
    move-object/from16 v29, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    :goto_2
    iget-boolean v4, v0, Laopi;->f:Z

    .line 103
    .line 104
    iget v6, v0, Laopi;->y:I

    .line 105
    .line 106
    move-object/from16 v23, v15

    .line 107
    .line 108
    iget v15, v0, Laopi;->x:I

    .line 109
    .line 110
    move/from16 v17, v14

    .line 111
    .line 112
    iget v14, v0, Laopi;->w:I

    .line 113
    .line 114
    move/from16 v16, v12

    .line 115
    .line 116
    iget-object v12, v0, Laopi;->z:Laoqf;

    .line 117
    .line 118
    move-object/from16 v37, v3

    .line 119
    .line 120
    iget-object v3, v5, Laope;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v5, v5, Laope;->c:I

    .line 123
    .line 124
    move-object/from16 v25, v3

    .line 125
    .line 126
    iget-object v3, v0, Laopi;->j:Laooz;

    .line 127
    .line 128
    move-object/from16 v27, v3

    .line 129
    .line 130
    iget-object v3, v0, Laopi;->n:Ljavax/net/SocketFactory;

    .line 131
    .line 132
    move-object/from16 v28, v3

    .line 133
    .line 134
    iget-object v3, v0, Laopi;->m:Laoon;

    .line 135
    .line 136
    move-object/from16 v32, v3

    .line 137
    .line 138
    iget-object v3, v0, Laopi;->k:Ljava/net/Proxy;

    .line 139
    .line 140
    move-object/from16 v33, v3

    .line 141
    .line 142
    iget-object v3, v0, Laopi;->r:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    iget-object v3, v0, Laopi;->q:Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v35, v3

    .line 149
    .line 150
    iget-object v3, v0, Laopi;->l:Ljava/net/ProxySelector;

    .line 151
    .line 152
    new-instance v20, Laool;

    .line 153
    .line 154
    move-object/from16 v36, v3

    .line 155
    .line 156
    move/from16 v26, v5

    .line 157
    .line 158
    move-object/from16 v24, v20

    .line 159
    .line 160
    invoke-direct/range {v24 .. v36}, Laool;-><init>(Ljava/lang/String;ILaooz;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Laooq;Laoon;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Laopi;->B:Ldkm;

    .line 164
    .line 165
    move-object/from16 v21, v0

    .line 166
    .line 167
    move/from16 v19, v4

    .line 168
    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    invoke-direct/range {v11 .. v23}, Laora;-><init>(Laoqf;Laoqz;IIIIIZLaool;Ldkm;Laoqw;Laopk;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, v22

    .line 175
    .line 176
    new-instance v0, Laoqs;

    .line 177
    .line 178
    invoke-direct {v0, v11, v12}, Laoqs;-><init>(Laora;Laoqf;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, Laoqw;->q:Laoqs;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_1
    move-object/from16 v37, v3

    .line 185
    .line 186
    move-object v3, v11

    .line 187
    :goto_3
    :try_start_1
    move-object v0, v10

    .line 188
    check-cast v0, Laoqw;

    .line 189
    .line 190
    iget-boolean v0, v0, Laoqw;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    if-nez v0, :cond_28

    .line 193
    .line 194
    :try_start_2
    move-object/from16 v0, v37

    .line 195
    .line 196
    check-cast v0, Laopk;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Laorn;->a(Laopk;)Laopo;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :try_start_3
    new-instance v4, Laopn;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Laopn;-><init>(Laopo;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v37

    .line 208
    .line 209
    check-cast v0, Laopk;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Laopn;->c(Laopk;)V

    .line 212
    .line 213
    .line 214
    if-eqz v8, :cond_2

    .line 215
    .line 216
    invoke-static {v8}, Laexb;->a(Laopo;)Laopo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_2
    const/4 v0, 0x0

    .line 222
    :goto_4
    iput-object v0, v4, Laopn;->h:Laopo;

    .line 223
    .line 224
    invoke-virtual {v4}, Laopn;->a()Laopo;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v10, Laoqw;

    .line 229
    .line 230
    iget-object v0, v10, Laoqw;->h:Laoqp;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, Laoqp;->b()Laoqx;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v4, v4, Laoqx;->b:Laopr;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_3
    const/4 v4, 0x0

    .line 242
    :goto_5
    iget v5, v8, Laopo;->d:I

    .line 243
    .line 244
    iget-object v6, v8, Laopo;->a:Laopk;

    .line 245
    .line 246
    iget-object v10, v6, Laopk;->b:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v11, 0x134

    .line 249
    .line 250
    const/16 v12, 0x133

    .line 251
    .line 252
    if-eq v5, v12, :cond_10

    .line 253
    .line 254
    if-eq v5, v11, :cond_10

    .line 255
    .line 256
    const/16 v13, 0x191

    .line 257
    .line 258
    if-eq v5, v13, :cond_f

    .line 259
    .line 260
    const/16 v13, 0x1a5

    .line 261
    .line 262
    if-eq v5, v13, :cond_c

    .line 263
    .line 264
    const/16 v0, 0x1f7

    .line 265
    .line 266
    if-eq v5, v0, :cond_a

    .line 267
    .line 268
    const/16 v0, 0x197

    .line 269
    .line 270
    if-eq v5, v0, :cond_8

    .line 271
    .line 272
    const/16 v0, 0x198

    .line 273
    .line 274
    if-eq v5, v0, :cond_4

    .line 275
    .line 276
    packed-switch v5, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_4
    iget-object v4, v1, Laorp;->a:Laopi;

    .line 282
    .line 283
    iget-boolean v4, v4, Laopi;->f:Z

    .line 284
    .line 285
    if-nez v4, :cond_5

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_5
    iget-object v4, v6, Laopk;->d:Laopm;

    .line 290
    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    invoke-virtual {v4}, Laopm;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_6
    iget-object v4, v8, Laopo;->j:Laopo;

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    iget v4, v4, Laopo;->d:I

    .line 306
    .line 307
    if-ne v4, v0, :cond_7

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_7
    const/4 v4, 0x0

    .line 312
    invoke-static {v8, v4}, Laorp;->b(Laopo;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_e

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, Laopr;->b:Ljava/net/Proxy;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 329
    .line 330
    if-ne v0, v4, :cond_9

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 334
    .line 335
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_a
    iget-object v4, v8, Laopo;->j:Laopo;

    .line 342
    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    iget v4, v4, Laopo;->d:I

    .line 346
    .line 347
    if-ne v4, v0, :cond_b

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    const v0, 0x7fffffff

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v0}, Laorp;->b(Laopo;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    iget-object v4, v6, Laopk;->d:Laopm;

    .line 361
    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    invoke-virtual {v4}, Laopm;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget-object v4, v0, Laoqp;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Laoqs;

    .line 376
    .line 377
    iget-object v4, v4, Laoqs;->f:Laora;

    .line 378
    .line 379
    iget-object v4, v4, Laora;->a:Laool;

    .line 380
    .line 381
    iget-object v4, v4, Laool;->i:Laope;

    .line 382
    .line 383
    iget-object v4, v4, Laope;->b:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v5, v0, Laoqp;->c:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v5}, Laorl;->c()Laork;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v5}, Laork;->a()Laopr;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v5, v5, Laopr;->a:Laool;

    .line 396
    .line 397
    iget-object v5, v5, Laool;->i:Laope;

    .line 398
    .line 399
    iget-object v5, v5, Laope;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v4, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_f

    .line 406
    .line 407
    invoke-virtual {v0}, Laoqp;->b()Laoqx;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    const/4 v5, 0x1

    .line 413
    :try_start_4
    iput-boolean v5, v4, Laoqx;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    .line 415
    :try_start_5
    monitor-exit v4

    .line 416
    :cond_e
    :goto_6
    move-object v0, v6

    .line 417
    goto :goto_8

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    monitor-exit v4

    .line 420
    throw v0

    .line 421
    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 422
    :goto_8
    const/4 v11, 0x0

    .line 423
    goto/16 :goto_f

    .line 424
    .line 425
    :cond_10
    :pswitch_0
    iget-object v0, v1, Laorp;->a:Laopi;

    .line 426
    .line 427
    iget-boolean v0, v0, Laopi;->h:Z

    .line 428
    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_11
    const-string v0, "Location"

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Laopo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    iget-object v4, v6, Laopk;->a:Laope;

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Laope;->i(Ljava/lang/String;)Laopd;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    invoke-virtual {v0}, Laopd;->a()Laope;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_9

    .line 454
    :cond_13
    const/4 v0, 0x0

    .line 455
    :goto_9
    if-nez v0, :cond_14

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_14
    iget-object v13, v0, Laope;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v14, v4, Laope;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v13, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v13, Lud;

    .line 466
    .line 467
    invoke-direct {v13, v6}, Lud;-><init>(Laopk;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v10}, Laexe;->a(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_19

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-string v14, "PROPFIND"

    .line 480
    .line 481
    invoke-static {v10, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_16

    .line 486
    .line 487
    if-eq v5, v11, :cond_16

    .line 488
    .line 489
    if-ne v5, v12, :cond_15

    .line 490
    .line 491
    move v5, v12

    .line 492
    goto :goto_a

    .line 493
    :cond_15
    const/4 v14, 0x0

    .line 494
    goto :goto_b

    .line 495
    :cond_16
    :goto_a
    const/4 v14, 0x1

    .line 496
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const-string v15, "PROPFIND"

    .line 500
    .line 501
    invoke-static {v10, v15}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-nez v15, :cond_17

    .line 506
    .line 507
    if-eq v5, v11, :cond_17

    .line 508
    .line 509
    if-eq v5, v12, :cond_17

    .line 510
    .line 511
    const-string v5, "GET"

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-virtual {v13, v5, v11}, Lud;->b(Ljava/lang/String;Laopm;)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_17
    const/4 v11, 0x0

    .line 519
    if-eqz v14, :cond_18

    .line 520
    .line 521
    iget-object v5, v6, Laopk;->d:Laopm;

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_18
    move-object v5, v11

    .line 525
    :goto_c
    invoke-virtual {v13, v10, v5}, Lud;->b(Ljava/lang/String;Laopm;)V

    .line 526
    .line 527
    .line 528
    :goto_d
    if-nez v14, :cond_1a

    .line 529
    .line 530
    const-string v5, "Transfer-Encoding"

    .line 531
    .line 532
    invoke-virtual {v13, v5}, Lud;->c(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v5, "Content-Length"

    .line 536
    .line 537
    invoke-virtual {v13, v5}, Lud;->c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v5, "Content-Type"

    .line 541
    .line 542
    invoke-virtual {v13, v5}, Lud;->c(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_19
    const/4 v11, 0x0

    .line 547
    :cond_1a
    :goto_e
    invoke-static {v4, v0}, Laopz;->i(Laope;Laope;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_1b

    .line 552
    .line 553
    const-string v4, "Authorization"

    .line 554
    .line 555
    invoke-virtual {v13, v4}, Lud;->c(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    iput-object v0, v13, Lud;->a:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v0, Laopk;

    .line 561
    .line 562
    invoke-direct {v0, v13}, Laopk;-><init>(Lud;)V

    .line 563
    .line 564
    .line 565
    :goto_f
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    iget-object v4, v0, Laopk;->d:Laopm;

    .line 568
    .line 569
    if-eqz v4, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v4}, Laopm;->c()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_1c

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1c
    iget-object v4, v8, Laopo;->g:Laopq;

    .line 579
    .line 580
    sget v5, Laopx;->a:I

    .line 581
    .line 582
    invoke-static {v4}, La;->ah(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 583
    .line 584
    .line 585
    add-int/lit8 v9, v9, 0x1

    .line 586
    .line 587
    const/16 v4, 0x14

    .line 588
    .line 589
    if-gt v9, v4, :cond_1d

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    invoke-virtual {v3, v5}, Laoqw;->i(Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_1d
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 598
    .line 599
    const-string v1, "Too many follow-up requests: "

    .line 600
    .line 601
    invoke-static {v9, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 609
    :cond_1e
    :goto_10
    const/4 v4, 0x0

    .line 610
    invoke-virtual {v3, v4}, Laoqw;->i(Z)V

    .line 611
    .line 612
    .line 613
    return-object v8

    .line 614
    :catch_0
    move-exception v0

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    :try_start_7
    instance-of v5, v0, Laorz;

    .line 618
    .line 619
    iget-object v6, v1, Laorp;->a:Laopi;

    .line 620
    .line 621
    iget-boolean v6, v6, Laopi;->f:Z

    .line 622
    .line 623
    if-nez v6, :cond_1f

    .line 624
    .line 625
    goto/16 :goto_13

    .line 626
    .line 627
    :cond_1f
    if-nez v5, :cond_21

    .line 628
    .line 629
    move-object/from16 v6, v37

    .line 630
    .line 631
    check-cast v6, Laopk;

    .line 632
    .line 633
    iget-object v6, v6, Laopk;->d:Laopm;

    .line 634
    .line 635
    if-eqz v6, :cond_20

    .line 636
    .line 637
    invoke-virtual {v6}, Laopm;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v6, :cond_26

    .line 642
    .line 643
    :cond_20
    instance-of v6, v0, Ljava/io/FileNotFoundException;

    .line 644
    .line 645
    if-nez v6, :cond_26

    .line 646
    .line 647
    :cond_21
    instance-of v6, v0, Ljava/net/ProtocolException;

    .line 648
    .line 649
    if-nez v6, :cond_26

    .line 650
    .line 651
    instance-of v6, v0, Ljava/io/InterruptedIOException;

    .line 652
    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    .line 656
    .line 657
    if-eqz v6, :cond_26

    .line 658
    .line 659
    if-eqz v5, :cond_26

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_22
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 663
    .line 664
    if-eqz v5, :cond_23

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    instance-of v5, v5, Ljava/security/cert/CertificateException;

    .line 671
    .line 672
    if-nez v5, :cond_26

    .line 673
    .line 674
    :cond_23
    instance-of v5, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 675
    .line 676
    if-eqz v5, :cond_24

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_24
    :goto_11
    move-object v5, v10

    .line 680
    check-cast v5, Laoqw;

    .line 681
    .line 682
    iget-object v5, v5, Laoqw;->o:Laoqp;

    .line 683
    .line 684
    if-eqz v5, :cond_26

    .line 685
    .line 686
    iget-boolean v5, v5, Laoqp;->a:Z

    .line 687
    .line 688
    const/4 v6, 0x1

    .line 689
    if-ne v5, v6, :cond_26

    .line 690
    .line 691
    move-object v5, v10

    .line 692
    check-cast v5, Laoqw;

    .line 693
    .line 694
    iget-object v5, v5, Laoqw;->q:Laoqs;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v5, v5, Laoqs;->f:Laora;

    .line 700
    .line 701
    check-cast v10, Laoqw;

    .line 702
    .line 703
    iget-object v6, v10, Laoqw;->o:Laoqp;

    .line 704
    .line 705
    if-eqz v6, :cond_25

    .line 706
    .line 707
    invoke-virtual {v6}, Laoqp;->b()Laoqx;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_12

    .line 712
    :cond_25
    move-object v6, v11

    .line 713
    :goto_12
    invoke-virtual {v5, v6}, Laora;->c(Laoqx;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_26

    .line 718
    .line 719
    invoke-static {v7, v0}, Lanrh;->bl(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 723
    const/4 v5, 0x1

    .line 724
    invoke-virtual {v3, v5}, Laoqw;->i(Z)V

    .line 725
    .line 726
    .line 727
    move v0, v4

    .line 728
    move-object/from16 v3, v37

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_26
    :goto_13
    :try_start_8
    sget v1, Laopx;->a:I

    .line 733
    .line 734
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_27

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Exception;

    .line 749
    .line 750
    invoke-static {v0, v2}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_27
    throw v0

    .line 755
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 756
    .line 757
    const-string v1, "Canceled"

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 763
    :catchall_1
    move-exception v0

    .line 764
    const/4 v5, 0x1

    .line 765
    invoke-virtual {v3, v5}, Laoqw;->i(Z)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_29
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    const-string v1, "Check failed."

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_2a
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 778
    .line 779
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 785
    :catchall_2
    move-exception v0

    .line 786
    monitor-exit v10

    .line 787
    throw v0

    .line 788
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    const-string v1, "Check failed."

    .line 791
    .line 792
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
