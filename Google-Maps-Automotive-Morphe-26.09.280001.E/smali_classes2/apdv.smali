.class public final Lapdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapbm;


# direct methods
.method private static final b(Lapbv;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapbv;->a(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Laoki;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Laoki;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Laoki;->a(Ljava/lang/CharSequence;)Z

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
.method public final a(Lapdt;)Lapbv;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lapdt;->c:Lapbr;

    .line 4
    .line 5
    sget-object v2, Laodn;->a:Laodn;

    .line 6
    .line 7
    move-object v6, v2

    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    iget-object v7, v1, Lapdt;->a:Lapdc;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v8, v7, Lapdc;->h:Lapcv;

    .line 20
    .line 21
    if-nez v8, :cond_2d

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    iget-boolean v8, v7, Lapdc;->j:Z

    .line 25
    .line 26
    if-nez v8, :cond_2c

    .line 27
    .line 28
    iget-boolean v8, v7, Lapdc;->i:Z

    .line 29
    .line 30
    if-nez v8, :cond_2b

    .line 31
    .line 32
    iget-boolean v8, v7, Lapdc;->l:Z

    .line 33
    .line 34
    if-nez v8, :cond_2b

    .line 35
    .line 36
    iget-boolean v8, v7, Lapdc;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    .line 38
    if-nez v8, :cond_2b

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v7, Lapdc;->a:Lapbp;

    .line 44
    .line 45
    iget-object v8, v1, Lapdt;->q:Ldck;

    .line 46
    .line 47
    iget v9, v1, Lapdt;->e:I

    .line 48
    .line 49
    iget v10, v1, Lapdt;->f:I

    .line 50
    .line 51
    iget v11, v1, Lapdt;->d:I

    .line 52
    .line 53
    iget-boolean v14, v1, Lapdt;->n:Z

    .line 54
    .line 55
    iget-object v12, v2, Lapbr;->a:Lapbl;

    .line 56
    .line 57
    move-object v13, v6

    .line 58
    new-instance v6, Lapdg;

    .line 59
    .line 60
    invoke-virtual {v12}, Lapbl;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_0

    .line 65
    .line 66
    iget-object v15, v1, Lapdt;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v4, v1, Lapdt;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v3, v1, Lapdt;->g:Lapax;

    .line 71
    .line 72
    move-object/from16 v28, v3

    .line 73
    .line 74
    move-object/from16 v27, v4

    .line 75
    .line 76
    move-object/from16 v26, v15

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    :goto_1
    move-object v3, v13

    .line 86
    iget v13, v0, Lapbp;->y:I

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    iget-object v7, v0, Lapbp;->z:Lapcm;

    .line 91
    .line 92
    iget-object v4, v8, Ldck;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v8, v12, Lapbl;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget v12, v12, Lapbl;->c:I

    .line 97
    .line 98
    iget-object v15, v1, Lapdt;->i:Lapbg;

    .line 99
    .line 100
    iget-object v5, v1, Lapdt;->o:Ljavax/net/SocketFactory;

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    iget-object v2, v1, Lapdt;->l:Lapat;

    .line 105
    .line 106
    move-object/from16 v29, v2

    .line 107
    .line 108
    iget-object v2, v1, Lapdt;->k:Ljava/net/Proxy;

    .line 109
    .line 110
    move-object/from16 v30, v2

    .line 111
    .line 112
    iget-object v2, v1, Lapdt;->m:Ljava/net/ProxySelector;

    .line 113
    .line 114
    move-object/from16 v33, v2

    .line 115
    .line 116
    iget-object v2, v0, Lapbp;->q:Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v32, v2

    .line 119
    .line 120
    iget-object v2, v0, Lapbp;->r:Ljava/util/List;

    .line 121
    .line 122
    new-instance v21, Lapar;

    .line 123
    .line 124
    move-object/from16 v31, v2

    .line 125
    .line 126
    move-object/from16 v25, v5

    .line 127
    .line 128
    move-object/from16 v22, v8

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    move-object/from16 v24, v15

    .line 133
    .line 134
    invoke-direct/range {v21 .. v33}, Lapar;-><init>(Ljava/lang/String;ILapbg;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lapax;Lapat;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v15, v21

    .line 138
    .line 139
    iget-object v0, v0, Lapbp;->B:Lerh;

    .line 140
    .line 141
    move-object v8, v4

    .line 142
    check-cast v8, Lapdf;

    .line 143
    .line 144
    move v12, v9

    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-direct/range {v6 .. v18}, Lapdg;-><init>(Lapcm;Lapdf;IIIIIZLapar;Lerh;Lapdc;Lapbr;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v4, v17

    .line 151
    .line 152
    move-object/from16 v2, v18

    .line 153
    .line 154
    new-instance v0, Lapcy;

    .line 155
    .line 156
    invoke-direct {v0, v6, v7}, Lapcy;-><init>(Lapdg;Lapcm;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, Lapdc;->q:Lapcy;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    move-object v3, v6

    .line 163
    move-object v4, v7

    .line 164
    :goto_2
    :try_start_1
    iget-boolean v0, v4, Lapdc;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 165
    .line 166
    if-nez v0, :cond_2a

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v1, v2}, Lapdt;->a(Lapbr;)Lapbv;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 172
    :try_start_3
    new-instance v5, Lapbu;

    .line 173
    .line 174
    invoke-direct {v5, v0}, Lapbu;-><init>(Lapbv;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lapbu;->c(Lapbr;)V

    .line 178
    .line 179
    .line 180
    if-eqz v19, :cond_2

    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Lafeb;->e(Lapbv;)Lapbv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 188
    :goto_3
    iput-object v0, v5, Lapbu;->h:Lapbv;

    .line 189
    .line 190
    invoke-virtual {v5}, Lapbu;->a()Lapbv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v4, Lapdc;->h:Lapcv;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v2}, Lapcv;->b()Lapdd;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lapdd;->b:Lapby;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    const/4 v5, 0x0

    .line 206
    :goto_4
    iget v6, v0, Lapbv;->d:I

    .line 207
    .line 208
    iget-object v7, v0, Lapbv;->a:Lapbr;

    .line 209
    .line 210
    iget-object v8, v7, Lapbr;->b:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v9, 0x134

    .line 213
    .line 214
    const/16 v10, 0x133

    .line 215
    .line 216
    if-eq v6, v10, :cond_10

    .line 217
    .line 218
    if-eq v6, v9, :cond_10

    .line 219
    .line 220
    const/16 v11, 0x191

    .line 221
    .line 222
    if-eq v6, v11, :cond_f

    .line 223
    .line 224
    const/16 v11, 0x1a5

    .line 225
    .line 226
    if-eq v6, v11, :cond_c

    .line 227
    .line 228
    const/16 v2, 0x1f7

    .line 229
    .line 230
    if-eq v6, v2, :cond_a

    .line 231
    .line 232
    const/16 v2, 0x197

    .line 233
    .line 234
    if-eq v6, v2, :cond_8

    .line 235
    .line 236
    const/16 v2, 0x198

    .line 237
    .line 238
    if-eq v6, v2, :cond_4

    .line 239
    .line 240
    packed-switch v6, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_4
    iget-boolean v5, v1, Lapdt;->n:Z

    .line 246
    .line 247
    if-nez v5, :cond_5

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_5
    iget-object v5, v7, Lapbr;->d:Lapbt;

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v5}, Lapbt;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_6
    iget-object v5, v0, Lapbv;->j:Lapbv;

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    iget v5, v5, Lapbv;->d:I

    .line 268
    .line 269
    if-ne v5, v2, :cond_7

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_7
    const/4 v2, 0x0

    .line 274
    invoke-static {v0, v2}, Lapdv;->b(Lapbv;I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-lez v5, :cond_e

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v2, v5, Lapby;->b:Ljava/net/Proxy;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 291
    .line 292
    if-ne v2, v5, :cond_9

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 296
    .line 297
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    iget-object v5, v0, Lapbv;->j:Lapbv;

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    iget v5, v5, Lapbv;->d:I

    .line 308
    .line 309
    if-ne v5, v2, :cond_b

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    const v2, 0x7fffffff

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2}, Lapdv;->b(Lapbv;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    iget-object v5, v7, Lapbr;->d:Lapbt;

    .line 323
    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    invoke-virtual {v5}, Lapbt;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    if-eqz v2, :cond_f

    .line 334
    .line 335
    iget-object v5, v2, Lapcv;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Lapcy;

    .line 338
    .line 339
    iget-object v5, v5, Lapcy;->f:Lapdg;

    .line 340
    .line 341
    iget-object v5, v5, Lapdg;->a:Lapar;

    .line 342
    .line 343
    iget-object v5, v5, Lapar;->i:Lapbl;

    .line 344
    .line 345
    iget-object v5, v5, Lapbl;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, v2, Lapcv;->c:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v6}, Lapdr;->c()Lapdq;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v6}, Lapdq;->a()Lapby;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v6, v6, Lapby;->a:Lapar;

    .line 358
    .line 359
    iget-object v6, v6, Lapar;->i:Lapbl;

    .line 360
    .line 361
    iget-object v6, v6, Lapbl;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v5, v6}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_f

    .line 368
    .line 369
    invoke-virtual {v2}, Lapcv;->b()Lapdd;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    const/4 v5, 0x1

    .line 375
    :try_start_4
    iput-boolean v5, v2, Lapdd;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    .line 377
    :try_start_5
    monitor-exit v2

    .line 378
    :cond_e
    :goto_5
    move-object v2, v7

    .line 379
    goto :goto_7

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v2

    .line 382
    throw v0

    .line 383
    :cond_f
    :goto_6
    const/4 v2, 0x0

    .line 384
    :goto_7
    const/4 v9, 0x0

    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_10
    :pswitch_0
    iget-object v2, v1, Lapdt;->a:Lapdc;

    .line 388
    .line 389
    iget-object v2, v2, Lapdc;->a:Lapbp;

    .line 390
    .line 391
    iget-boolean v2, v2, Lapbp;->h:Z

    .line 392
    .line 393
    if-nez v2, :cond_11

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    const-string v2, "Location"

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lapbv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    iget-object v5, v7, Lapbr;->a:Lapbl;

    .line 406
    .line 407
    invoke-virtual {v5, v2}, Lapbl;->i(Ljava/lang/String;)Lapbk;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    invoke-virtual {v2}, Lapbk;->a()Lapbl;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_8

    .line 418
    :cond_13
    const/4 v2, 0x0

    .line 419
    :goto_8
    if-nez v2, :cond_14

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_14
    iget-object v11, v2, Lapbl;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v12, v5, Lapbl;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v11, v12}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v11, Luf;

    .line 430
    .line 431
    invoke-direct {v11, v7}, Luf;-><init>(Lapbr;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Lafef;->d(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_19

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v12, "PROPFIND"

    .line 444
    .line 445
    invoke-static {v8, v12}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-nez v12, :cond_16

    .line 450
    .line 451
    if-eq v6, v9, :cond_16

    .line 452
    .line 453
    if-ne v6, v10, :cond_15

    .line 454
    .line 455
    move v6, v10

    .line 456
    goto :goto_9

    .line 457
    :cond_15
    const/4 v12, 0x0

    .line 458
    goto :goto_a

    .line 459
    :cond_16
    :goto_9
    const/4 v12, 0x1

    .line 460
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v13, "PROPFIND"

    .line 464
    .line 465
    invoke-static {v8, v13}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-nez v13, :cond_17

    .line 470
    .line 471
    if-eq v6, v9, :cond_17

    .line 472
    .line 473
    if-eq v6, v10, :cond_17

    .line 474
    .line 475
    const-string v6, "GET"

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-virtual {v11, v6, v9}, Luf;->b(Ljava/lang/String;Lapbt;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_17
    const/4 v9, 0x0

    .line 483
    if-eqz v12, :cond_18

    .line 484
    .line 485
    iget-object v6, v7, Lapbr;->d:Lapbt;

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_18
    move-object v6, v9

    .line 489
    :goto_b
    invoke-virtual {v11, v8, v6}, Luf;->b(Ljava/lang/String;Lapbt;)V

    .line 490
    .line 491
    .line 492
    :goto_c
    if-nez v12, :cond_1a

    .line 493
    .line 494
    const-string v6, "Transfer-Encoding"

    .line 495
    .line 496
    invoke-virtual {v11, v6}, Luf;->c(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v6, "Content-Length"

    .line 500
    .line 501
    invoke-virtual {v11, v6}, Luf;->c(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v6, "Content-Type"

    .line 505
    .line 506
    invoke-virtual {v11, v6}, Luf;->c(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_19
    const/4 v9, 0x0

    .line 511
    :cond_1a
    :goto_d
    invoke-static {v5, v2}, Lapcg;->i(Lapbl;Lapbl;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_1b

    .line 516
    .line 517
    const-string v5, "Authorization"

    .line 518
    .line 519
    invoke-virtual {v11, v5}, Luf;->c(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    iput-object v2, v11, Luf;->a:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v2, Lapbr;

    .line 525
    .line 526
    invoke-direct {v2, v11}, Lapbr;-><init>(Luf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 527
    .line 528
    .line 529
    :goto_e
    if-nez v2, :cond_1c

    .line 530
    .line 531
    :try_start_6
    iget-object v1, v4, Lapdc;->c:Lapbh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 532
    .line 533
    :goto_f
    const/4 v5, 0x0

    .line 534
    goto :goto_10

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    const/4 v5, 0x0

    .line 537
    goto :goto_11

    .line 538
    :cond_1c
    :try_start_7
    iget-object v5, v2, Lapbr;->d:Lapbt;

    .line 539
    .line 540
    if-eqz v5, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v5}, Lapbt;->c()Z

    .line 543
    .line 544
    .line 545
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 546
    if-eqz v5, :cond_1d

    .line 547
    .line 548
    :try_start_8
    iget-object v1, v4, Lapdc;->c:Lapbh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :goto_10
    invoke-virtual {v4, v5}, Lapdc;->i(Z)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :goto_11
    move v3, v5

    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :cond_1d
    const/4 v5, 0x0

    .line 559
    :try_start_9
    iget-object v6, v0, Lapbv;->g:Lapbx;

    .line 560
    .line 561
    sget v7, Lapce;->a:I

    .line 562
    .line 563
    invoke-static {v6}, La;->aC(Ljava/io/Closeable;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v6, v20, 0x1

    .line 567
    .line 568
    const/16 v7, 0x14

    .line 569
    .line 570
    if-gt v6, v7, :cond_1e

    .line 571
    .line 572
    iget-object v7, v4, Lapdc;->c:Lapbh;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 573
    .line 574
    const/4 v7, 0x1

    .line 575
    invoke-virtual {v4, v7}, Lapdc;->i(Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v19, v0

    .line 579
    .line 580
    move/from16 v20, v6

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    move-object v6, v3

    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1e
    :try_start_a
    iget-object v0, v4, Lapdc;->c:Lapbh;

    .line 587
    .line 588
    new-instance v0, Ljava/net/ProtocolException;

    .line 589
    .line 590
    const-string v1, "Too many follow-up requests: "

    .line 591
    .line 592
    invoke-static {v6, v1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    instance-of v6, v0, Lapef;

    .line 604
    .line 605
    iget-boolean v7, v1, Lapdt;->n:Z

    .line 606
    .line 607
    if-nez v7, :cond_20

    .line 608
    .line 609
    :cond_1f
    :goto_12
    move v6, v5

    .line 610
    goto :goto_15

    .line 611
    :cond_20
    if-nez v6, :cond_22

    .line 612
    .line 613
    iget-object v7, v2, Lapbr;->d:Lapbt;

    .line 614
    .line 615
    if-eqz v7, :cond_21

    .line 616
    .line 617
    invoke-virtual {v7}, Lapbt;->c()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_1f

    .line 622
    .line 623
    :cond_21
    instance-of v7, v0, Ljava/io/FileNotFoundException;

    .line 624
    .line 625
    if-eqz v7, :cond_22

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_22
    instance-of v7, v0, Ljava/net/ProtocolException;

    .line 629
    .line 630
    if-eqz v7, :cond_23

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_23
    instance-of v7, v0, Ljava/io/InterruptedIOException;

    .line 634
    .line 635
    if-eqz v7, :cond_24

    .line 636
    .line 637
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 638
    .line 639
    if-eqz v7, :cond_1f

    .line 640
    .line 641
    if-eqz v6, :cond_1f

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_24
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 645
    .line 646
    if-eqz v6, :cond_25

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    instance-of v6, v6, Ljava/security/cert/CertificateException;

    .line 653
    .line 654
    if-eqz v6, :cond_25

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_25
    instance-of v6, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 658
    .line 659
    if-eqz v6, :cond_26

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_26
    :goto_13
    iget-object v6, v4, Lapdc;->o:Lapcv;

    .line 663
    .line 664
    if-eqz v6, :cond_1f

    .line 665
    .line 666
    iget-boolean v6, v6, Lapcv;->a:Z

    .line 667
    .line 668
    const/4 v7, 0x1

    .line 669
    if-ne v6, v7, :cond_1f

    .line 670
    .line 671
    iget-object v6, v4, Lapdc;->q:Lapcy;

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v6, v6, Lapcy;->f:Lapdg;

    .line 677
    .line 678
    iget-object v7, v4, Lapdc;->o:Lapcv;

    .line 679
    .line 680
    if-eqz v7, :cond_27

    .line 681
    .line 682
    invoke-virtual {v7}, Lapcv;->b()Lapdd;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    goto :goto_14

    .line 687
    :cond_27
    move-object v7, v9

    .line 688
    :goto_14
    invoke-virtual {v6, v7}, Lapdg;->c(Lapdd;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_1f

    .line 693
    .line 694
    const/4 v6, 0x1

    .line 695
    :goto_15
    iget-object v7, v4, Lapdc;->c:Lapbh;

    .line 696
    .line 697
    if-nez v6, :cond_29

    .line 698
    .line 699
    sget v1, Lapce;->a:I

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_28

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/Exception;

    .line 716
    .line 717
    invoke-static {v0, v2}, Laohf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_28
    throw v0

    .line 722
    :cond_29
    invoke-static {v3, v0}, Laofu;->cb(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 726
    const/4 v7, 0x1

    .line 727
    invoke-virtual {v4, v7}, Lapdc;->i(Z)V

    .line 728
    .line 729
    .line 730
    move v0, v5

    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_2a
    const/4 v7, 0x1

    .line 734
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 735
    .line 736
    const-string v1, "Canceled"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 742
    :catchall_2
    move-exception v0

    .line 743
    goto :goto_17

    .line 744
    :catchall_3
    move-exception v0

    .line 745
    const/4 v7, 0x1

    .line 746
    :goto_17
    move v3, v7

    .line 747
    :goto_18
    invoke-virtual {v4, v3}, Lapdc;->i(Z)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_2b
    move-object v4, v7

    .line 752
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    const-string v1, "Check failed."

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_2c
    move-object v4, v7

    .line 761
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 762
    .line 763
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 769
    :catchall_4
    move-exception v0

    .line 770
    goto :goto_19

    .line 771
    :catchall_5
    move-exception v0

    .line 772
    move-object v4, v7

    .line 773
    :goto_19
    monitor-exit v4

    .line 774
    throw v0

    .line 775
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v1, "Check failed."

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
