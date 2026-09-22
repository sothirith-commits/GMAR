.class public final Lcume;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcujv;


# instance fields
.field private final a:Lcujy;


# direct methods
.method public constructor <init>(Lcujy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcume;->a:Lcujy;

    .line 6
    return-void
.end method

.method private static final b(Lcukf;I)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "Retry-After"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcukf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lctkp;

    .line 12
    .line 13
    const-string v0, "\\d+"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_1
    const p0, 0x7fffffff

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lcumc;)Lcukf;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, Lcumc;->c:Lcukb;

    .line 7
    .line 8
    sget-object v3, Lctcy;->a:Lctcy;

    .line 9
    move-object v7, v3

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const/16 v20, 0x0

    .line 14
    move-object v3, v0

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    iget-object v8, v2, Lcumc;->a:Lcull;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v9, v8, Lcull;->h:Lcule;

    .line 23
    .line 24
    if-nez v9, :cond_2b

    .line 25
    monitor-enter v8

    .line 26
    .line 27
    :try_start_0
    iget-boolean v9, v8, Lcull;->j:Z

    .line 28
    .line 29
    if-nez v9, :cond_2a

    .line 30
    .line 31
    iget-boolean v9, v8, Lcull;->i:Z

    .line 32
    .line 33
    if-nez v9, :cond_29

    .line 34
    .line 35
    iget-boolean v9, v8, Lcull;->l:Z

    .line 36
    .line 37
    if-nez v9, :cond_29

    .line 38
    .line 39
    iget-boolean v9, v8, Lcull;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    if-nez v9, :cond_29

    .line 42
    monitor-exit v8

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v8, Lcull;->a:Lcujy;

    .line 47
    .line 48
    iget-object v9, v8, Lcull;->c:Lculo;

    .line 49
    .line 50
    iget v12, v2, Lcumc;->d:I

    .line 51
    .line 52
    iget v13, v2, Lcumc;->e:I

    .line 53
    .line 54
    iget-object v10, v3, Lcukb;->a:Lcuju;

    .line 55
    move-object v11, v7

    .line 56
    .line 57
    new-instance v7, Lculp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lcuju;->j()Z

    .line 61
    move-result v14

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcujy;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    move-result-object v14

    .line 68
    .line 69
    iget-object v15, v0, Lcujy;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 70
    .line 71
    iget-object v5, v0, Lcujy;->t:Lcujg;

    .line 72
    .line 73
    move-object/from16 v28, v5

    .line 74
    .line 75
    move-object/from16 v26, v14

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_0
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    iget-boolean v14, v0, Lcujy;->f:Z

    .line 87
    move-object v5, v11

    .line 88
    .line 89
    iget v11, v0, Lcujy;->x:I

    .line 90
    .line 91
    iget v15, v0, Lcujy;->w:I

    .line 92
    .line 93
    move-object/from16 v17, v8

    .line 94
    .line 95
    iget-object v8, v0, Lcujy;->y:Lcukv;

    .line 96
    .line 97
    iget-object v4, v10, Lcuju;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget v10, v10, Lcuju;->c:I

    .line 100
    .line 101
    iget-object v6, v0, Lcujy;->j:Lcujp;

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    iget-object v3, v0, Lcujy;->n:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    move-object/from16 v25, v3

    .line 108
    .line 109
    iget-object v3, v0, Lcujy;->m:Lcujd;

    .line 110
    .line 111
    move-object/from16 v29, v3

    .line 112
    .line 113
    iget-object v3, v0, Lcujy;->k:Ljava/net/Proxy;

    .line 114
    .line 115
    move-object/from16 v30, v3

    .line 116
    .line 117
    iget-object v3, v0, Lcujy;->r:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    iget-object v3, v0, Lcujy;->q:Ljava/util/List;

    .line 122
    .line 123
    move-object/from16 v32, v3

    .line 124
    .line 125
    iget-object v3, v0, Lcujy;->l:Ljava/net/ProxySelector;

    .line 126
    .line 127
    new-instance v21, Lcujb;

    .line 128
    .line 129
    move-object/from16 v33, v3

    .line 130
    .line 131
    move-object/from16 v22, v4

    .line 132
    .line 133
    move-object/from16 v24, v6

    .line 134
    .line 135
    move/from16 v23, v10

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v21 .. v33}, Lcujb;-><init>(Ljava/lang/String;ILcujp;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcujg;Lcujd;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 139
    .line 140
    iget-object v0, v0, Lcujy;->B:Lbzxo;

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    move v10, v15

    .line 144
    .line 145
    move-object/from16 v15, v21

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v7 .. v18}, Lculp;-><init>(Lcukv;Lculo;IIIIZLcujb;Lbzxo;Lcull;Lcukb;)V

    .line 149
    .line 150
    move-object/from16 v4, v17

    .line 151
    .line 152
    move-object/from16 v3, v18

    .line 153
    .line 154
    new-instance v0, Lculh;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v7, v8}, Lculh;-><init>(Lculp;Lcukv;)V

    .line 158
    .line 159
    iput-object v0, v4, Lcull;->q:Lculh;

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    move-object v5, v7

    .line 162
    move-object v4, v8

    .line 163
    .line 164
    :goto_3
    :try_start_1
    iget-boolean v0, v4, Lcull;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    if-nez v0, :cond_28

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v2, v3}, Lcumc;->a(Lcukb;)Lcukf;

    .line 170
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    :try_start_3
    new-instance v6, Lcuke;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v0}, Lcuke;-><init>(Lcukf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lcuke;->c(Lcukb;)V

    .line 179
    .line 180
    if-eqz v19, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Lcuis;->P(Lcukf;)Lcukf;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :cond_2
    const/4 v0, 0x0

    .line 187
    .line 188
    :goto_4
    iput-object v0, v6, Lcuke;->h:Lcukf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcuke;->a()Lcukf;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget-object v3, v4, Lcull;->h:Lcule;

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcule;->b()Lculm;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    iget-object v6, v6, Lculm;->b:Lcuki;

    .line 203
    goto :goto_5

    .line 204
    :cond_3
    const/4 v6, 0x0

    .line 205
    .line 206
    :goto_5
    iget v7, v0, Lcukf;->d:I

    .line 207
    .line 208
    iget-object v8, v0, Lcukf;->a:Lcukb;

    .line 209
    .line 210
    iget-object v9, v8, Lcukb;->b:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v10, 0x134

    .line 213
    .line 214
    const/16 v11, 0x133

    .line 215
    .line 216
    if-eq v7, v11, :cond_10

    .line 217
    .line 218
    if-eq v7, v10, :cond_10

    .line 219
    .line 220
    const/16 v12, 0x191

    .line 221
    .line 222
    if-eq v7, v12, :cond_f

    .line 223
    .line 224
    const/16 v12, 0x1a5

    .line 225
    .line 226
    if-eq v7, v12, :cond_c

    .line 227
    .line 228
    const/16 v3, 0x1f7

    .line 229
    .line 230
    if-eq v7, v3, :cond_a

    .line 231
    .line 232
    const/16 v3, 0x197

    .line 233
    .line 234
    if-eq v7, v3, :cond_8

    .line 235
    .line 236
    const/16 v3, 0x198

    .line 237
    .line 238
    if-eq v7, v3, :cond_4

    .line 239
    .line 240
    .line 241
    packed-switch v7, :pswitch_data_0

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_4
    iget-object v6, v1, Lcume;->a:Lcujy;

    .line 246
    .line 247
    iget-boolean v6, v6, Lcujy;->f:Z

    .line 248
    .line 249
    if-nez v6, :cond_5

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_5
    iget-object v6, v8, Lcukb;->d:Lcukd;

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lcukd;->c()Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_6
    iget-object v6, v0, Lcukf;->j:Lcukf;

    .line 266
    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    iget v6, v6, Lcukf;->d:I

    .line 270
    .line 271
    if-ne v6, v3, :cond_7

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    :cond_7
    const/4 v3, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3}, Lcume;->b(Lcukf;I)I

    .line 278
    move-result v6

    .line 279
    .line 280
    if-lez v6, :cond_e

    .line 281
    goto :goto_7

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iget-object v3, v6, Lcuki;->b:Ljava/net/Proxy;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 293
    .line 294
    if-ne v3, v6, :cond_9

    .line 295
    goto :goto_7

    .line 296
    .line 297
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 298
    .line 299
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_a
    iget-object v6, v0, Lcukf;->j:Lcukf;

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    iget v6, v6, Lcukf;->d:I

    .line 310
    .line 311
    if-ne v6, v3, :cond_b

    .line 312
    goto :goto_7

    .line 313
    .line 314
    .line 315
    :cond_b
    const v3, 0x7fffffff

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, Lcume;->b(Lcukf;I)I

    .line 319
    move-result v3

    .line 320
    .line 321
    if-nez v3, :cond_f

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_c
    iget-object v6, v8, Lcukb;->d:Lcukd;

    .line 325
    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcukd;->c()Z

    .line 330
    move-result v6

    .line 331
    .line 332
    if-eqz v6, :cond_d

    .line 333
    goto :goto_7

    .line 334
    .line 335
    :cond_d
    if-eqz v3, :cond_f

    .line 336
    .line 337
    iget-object v6, v3, Lcule;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Lculh;

    .line 340
    .line 341
    iget-object v6, v6, Lculh;->f:Lculp;

    .line 342
    .line 343
    iget-object v6, v6, Lculp;->a:Lcujb;

    .line 344
    .line 345
    iget-object v6, v6, Lcujb;->i:Lcuju;

    .line 346
    .line 347
    iget-object v6, v6, Lcuju;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v7, v3, Lcule;->c:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Lcuma;->c()Lculz;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Lculz;->a()Lcuki;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    iget-object v7, v7, Lcuki;->a:Lcujb;

    .line 360
    .line 361
    iget-object v7, v7, Lcujb;->i:Lcuju;

    .line 362
    .line 363
    iget-object v7, v7, Lcuju;->b:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v6

    .line 368
    .line 369
    if-nez v6, :cond_f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcule;->b()Lculm;

    .line 373
    move-result-object v3

    .line 374
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    const/4 v6, 0x1

    .line 376
    .line 377
    :try_start_4
    iput-boolean v6, v3, Lculm;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :try_start_5
    monitor-exit v3

    .line 379
    :cond_e
    :goto_6
    move-object v3, v8

    .line 380
    goto :goto_8

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v3

    .line 383
    throw v0

    .line 384
    :cond_f
    :goto_7
    const/4 v3, 0x0

    .line 385
    :goto_8
    const/4 v10, 0x0

    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :cond_10
    :pswitch_0
    iget-object v3, v1, Lcume;->a:Lcujy;

    .line 390
    .line 391
    iget-boolean v3, v3, Lcujy;->h:Z

    .line 392
    .line 393
    if-nez v3, :cond_11

    .line 394
    goto :goto_7

    .line 395
    .line 396
    :cond_11
    const-string v3, "Location"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lcukf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    if-nez v3, :cond_12

    .line 403
    goto :goto_7

    .line 404
    .line 405
    :cond_12
    iget-object v6, v8, Lcukb;->a:Lcuju;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v3}, Lcuju;->i(Ljava/lang/String;)Lcujt;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcujt;->a()Lcuju;

    .line 415
    move-result-object v3

    .line 416
    goto :goto_9

    .line 417
    :cond_13
    const/4 v3, 0x0

    .line 418
    .line 419
    :goto_9
    if-nez v3, :cond_14

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :cond_14
    iget-object v12, v3, Lcuju;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v13, v6, Lcuju;->a:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-static {v12, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    new-instance v12, Lcuka;

    .line 430
    .line 431
    .line 432
    invoke-direct {v12, v8}, Lcuka;-><init>(Lcukb;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Lcuis;->E(Ljava/lang/String;)Z

    .line 436
    move-result v13

    .line 437
    .line 438
    if-eqz v13, :cond_19

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    const-string v13, "PROPFIND"

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v13

    .line 448
    .line 449
    if-nez v13, :cond_16

    .line 450
    .line 451
    if-eq v7, v10, :cond_16

    .line 452
    .line 453
    if-ne v7, v11, :cond_15

    .line 454
    move v7, v11

    .line 455
    goto :goto_a

    .line 456
    :cond_15
    const/4 v13, 0x0

    .line 457
    goto :goto_b

    .line 458
    :cond_16
    :goto_a
    const/4 v13, 0x1

    .line 459
    .line 460
    .line 461
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    const-string v14, "PROPFIND"

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v14

    .line 468
    .line 469
    if-nez v14, :cond_17

    .line 470
    .line 471
    if-eq v7, v10, :cond_17

    .line 472
    .line 473
    if-eq v7, v11, :cond_17

    .line 474
    .line 475
    const-string v7, "GET"

    .line 476
    const/4 v10, 0x0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v7, v10}, Lcuka;->b(Ljava/lang/String;Lcukd;)V

    .line 480
    goto :goto_d

    .line 481
    :cond_17
    const/4 v10, 0x0

    .line 482
    .line 483
    if-eqz v13, :cond_18

    .line 484
    .line 485
    iget-object v7, v8, Lcukb;->d:Lcukd;

    .line 486
    goto :goto_c

    .line 487
    :cond_18
    move-object v7, v10

    .line 488
    .line 489
    .line 490
    :goto_c
    invoke-virtual {v12, v9, v7}, Lcuka;->b(Ljava/lang/String;Lcukd;)V

    .line 491
    .line 492
    :goto_d
    if-nez v13, :cond_1a

    .line 493
    .line 494
    const-string v7, "Transfer-Encoding"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v7}, Lcuka;->c(Ljava/lang/String;)V

    .line 498
    .line 499
    const-string v7, "Content-Length"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v7}, Lcuka;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    const-string v7, "Content-Type"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v7}, Lcuka;->c(Ljava/lang/String;)V

    .line 508
    goto :goto_e

    .line 509
    :cond_19
    const/4 v10, 0x0

    .line 510
    .line 511
    .line 512
    :cond_1a
    :goto_e
    invoke-static {v6, v3}, Lcukq;->i(Lcuju;Lcuju;)Z

    .line 513
    move-result v6

    .line 514
    .line 515
    if-nez v6, :cond_1b

    .line 516
    .line 517
    const-string v6, "Authorization"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v6}, Lcuka;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    :cond_1b
    iput-object v3, v12, Lcuka;->a:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v3, Lcukb;

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v12}, Lcukb;-><init>(Lcuka;)V

    .line 528
    .line 529
    :goto_f
    if-eqz v3, :cond_1e

    .line 530
    .line 531
    iget-object v6, v3, Lcukb;->d:Lcukd;

    .line 532
    .line 533
    if-eqz v6, :cond_1c

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lcukd;->c()Z

    .line 537
    move-result v6

    .line 538
    .line 539
    if-eqz v6, :cond_1c

    .line 540
    goto :goto_10

    .line 541
    .line 542
    :cond_1c
    iget-object v6, v0, Lcukf;->g:Lcukh;

    .line 543
    .line 544
    sget v7, Lcuko;->a:I

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, La;->bW(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 548
    .line 549
    add-int/lit8 v6, v20, 0x1

    .line 550
    .line 551
    const/16 v7, 0x14

    .line 552
    .line 553
    if-gt v6, v7, :cond_1d

    .line 554
    const/4 v7, 0x1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v7}, Lcull;->i(Z)V

    .line 558
    .line 559
    move-object/from16 v19, v0

    .line 560
    move-object v7, v5

    .line 561
    .line 562
    move/from16 v20, v6

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_1d
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 567
    .line 568
    const-string v1, "Too many follow-up requests: "

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 577
    :cond_1e
    :goto_10
    const/4 v6, 0x0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v6}, Lcull;->i(Z)V

    .line 581
    return-object v0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    .line 586
    :try_start_7
    instance-of v7, v0, Lcumo;

    .line 587
    .line 588
    iget-object v8, v1, Lcume;->a:Lcujy;

    .line 589
    .line 590
    iget-boolean v8, v8, Lcujy;->f:Z

    .line 591
    .line 592
    if-nez v8, :cond_1f

    .line 593
    goto :goto_13

    .line 594
    .line 595
    :cond_1f
    if-nez v7, :cond_21

    .line 596
    .line 597
    iget-object v8, v3, Lcukb;->d:Lcukd;

    .line 598
    .line 599
    if-eqz v8, :cond_20

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Lcukd;->c()Z

    .line 603
    move-result v8

    .line 604
    .line 605
    if-nez v8, :cond_26

    .line 606
    .line 607
    :cond_20
    instance-of v8, v0, Ljava/io/FileNotFoundException;

    .line 608
    .line 609
    if-nez v8, :cond_26

    .line 610
    .line 611
    :cond_21
    instance-of v8, v0, Ljava/net/ProtocolException;

    .line 612
    .line 613
    if-nez v8, :cond_26

    .line 614
    .line 615
    instance-of v8, v0, Ljava/io/InterruptedIOException;

    .line 616
    .line 617
    if-eqz v8, :cond_22

    .line 618
    .line 619
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    .line 620
    .line 621
    if-eqz v8, :cond_26

    .line 622
    .line 623
    if-eqz v7, :cond_26

    .line 624
    goto :goto_11

    .line 625
    .line 626
    :cond_22
    instance-of v7, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 627
    .line 628
    if-eqz v7, :cond_23

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 632
    move-result-object v7

    .line 633
    .line 634
    instance-of v7, v7, Ljava/security/cert/CertificateException;

    .line 635
    .line 636
    if-nez v7, :cond_26

    .line 637
    .line 638
    :cond_23
    instance-of v7, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 639
    .line 640
    if-eqz v7, :cond_24

    .line 641
    goto :goto_13

    .line 642
    .line 643
    :cond_24
    :goto_11
    iget-object v7, v4, Lcull;->o:Lcule;

    .line 644
    .line 645
    if-eqz v7, :cond_26

    .line 646
    .line 647
    iget-boolean v7, v7, Lcule;->a:Z

    .line 648
    const/4 v8, 0x1

    .line 649
    .line 650
    if-ne v7, v8, :cond_26

    .line 651
    .line 652
    iget-object v7, v4, Lcull;->q:Lculh;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    iget-object v7, v7, Lculh;->f:Lculp;

    .line 658
    .line 659
    iget-object v8, v4, Lcull;->o:Lcule;

    .line 660
    .line 661
    if-eqz v8, :cond_25

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Lcule;->b()Lculm;

    .line 665
    move-result-object v8

    .line 666
    goto :goto_12

    .line 667
    :cond_25
    move-object v8, v10

    .line 668
    .line 669
    .line 670
    :goto_12
    invoke-virtual {v7, v8}, Lculp;->c(Lculm;)Z

    .line 671
    move-result v7

    .line 672
    .line 673
    if-eqz v7, :cond_26

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 677
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 678
    const/4 v8, 0x1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v8}, Lcull;->i(Z)V

    .line 682
    move v0, v6

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_26
    :goto_13
    :try_start_8
    sget v1, Lcuko;->a:I

    .line 687
    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    .line 693
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v2

    .line 695
    .line 696
    if-eqz v2, :cond_27

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    check-cast v2, Ljava/lang/Exception;

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 706
    goto :goto_14

    .line 707
    :cond_27
    throw v0

    .line 708
    .line 709
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 710
    .line 711
    const-string v1, "Canceled"

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 715
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    const/4 v8, 0x1

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v8}, Lcull;->i(Z)V

    .line 721
    throw v0

    .line 722
    :cond_29
    move-object v4, v8

    .line 723
    .line 724
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    const-string v1, "Check failed."

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    throw v0

    .line 731
    :cond_2a
    move-object v4, v8

    .line 732
    .line 733
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 734
    .line 735
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 740
    :catchall_2
    move-exception v0

    .line 741
    goto :goto_15

    .line 742
    :catchall_3
    move-exception v0

    .line 743
    move-object v4, v8

    .line 744
    :goto_15
    monitor-exit v4

    .line 745
    throw v0

    .line 746
    .line 747
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    const-string v1, "Check failed."

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    throw v0

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
