.class public final Lapcw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapae;


# direct methods
.method private static final b(Lapan;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance p1, Laojc;

    .line 10
    .line 11
    const-string v0, "\\d+"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Laojc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laojc;->a(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lapcu;)Lapan;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lapcu;->c:Lapaj;

    .line 4
    .line 5
    sget-object v2, Laoci;->a:Laoci;

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
    iget-object v7, v1, Lapcu;->a:Lapbv;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v8, v7, Lapbv;->h:Lapbo;

    .line 20
    .line 21
    if-nez v8, :cond_23

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    iget-boolean v8, v7, Lapbv;->j:Z

    .line 25
    .line 26
    if-nez v8, :cond_22

    .line 27
    .line 28
    iget-boolean v8, v7, Lapbv;->i:Z

    .line 29
    .line 30
    if-nez v8, :cond_21

    .line 31
    .line 32
    iget-boolean v8, v7, Lapbv;->l:Z

    .line 33
    .line 34
    if-nez v8, :cond_21

    .line 35
    .line 36
    iget-boolean v8, v7, Lapbv;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    .line 38
    if-nez v8, :cond_21

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v7, Lapbv;->a:Lapah;

    .line 44
    .line 45
    iget-object v8, v1, Lapcu;->q:Ldod;

    .line 46
    .line 47
    iget v9, v1, Lapcu;->e:I

    .line 48
    .line 49
    iget v10, v1, Lapcu;->f:I

    .line 50
    .line 51
    iget v11, v1, Lapcu;->d:I

    .line 52
    .line 53
    iget-boolean v14, v1, Lapcu;->n:Z

    .line 54
    .line 55
    iget-object v12, v2, Lapaj;->a:Lapad;

    .line 56
    .line 57
    move-object v13, v6

    .line 58
    new-instance v6, Lapbz;

    .line 59
    .line 60
    invoke-virtual {v12}, Lapad;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_0

    .line 65
    .line 66
    iget-object v15, v1, Lapcu;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v4, v1, Lapcu;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v3, v1, Lapcu;->g:Laozo;

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
    :goto_1
    move-object v3, v13

    .line 79
    goto :goto_2

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
    goto :goto_1

    .line 87
    :goto_2
    iget v13, v0, Lapah;->y:I

    .line 88
    .line 89
    move-object/from16 v17, v7

    .line 90
    .line 91
    iget-object v7, v0, Lapah;->z:Lapbe;

    .line 92
    .line 93
    iget-object v4, v8, Ldod;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v8, v12, Lapad;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget v12, v12, Lapad;->c:I

    .line 98
    .line 99
    iget-object v15, v1, Lapcu;->i:Laozy;

    .line 100
    .line 101
    iget-object v5, v1, Lapcu;->o:Ljavax/net/SocketFactory;

    .line 102
    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    iget-object v2, v1, Lapcu;->l:Laozk;

    .line 106
    .line 107
    move-object/from16 v29, v2

    .line 108
    .line 109
    iget-object v2, v1, Lapcu;->k:Ljava/net/Proxy;

    .line 110
    .line 111
    move-object/from16 v30, v2

    .line 112
    .line 113
    iget-object v2, v1, Lapcu;->m:Ljava/net/ProxySelector;

    .line 114
    .line 115
    move-object/from16 v33, v2

    .line 116
    .line 117
    iget-object v2, v0, Lapah;->q:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v32, v2

    .line 120
    .line 121
    iget-object v2, v0, Lapah;->r:Ljava/util/List;

    .line 122
    .line 123
    new-instance v21, Laozi;

    .line 124
    .line 125
    move-object/from16 v31, v2

    .line 126
    .line 127
    move-object/from16 v25, v5

    .line 128
    .line 129
    move-object/from16 v22, v8

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    move-object/from16 v24, v15

    .line 134
    .line 135
    invoke-direct/range {v21 .. v33}, Laozi;-><init>(Ljava/lang/String;ILaozy;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Laozo;Laozk;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v15, v21

    .line 139
    .line 140
    iget-object v0, v0, Lapah;->C:Leod;

    .line 141
    .line 142
    move-object v8, v4

    .line 143
    check-cast v8, Lapby;

    .line 144
    .line 145
    move v12, v9

    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-direct/range {v6 .. v18}, Lapbz;-><init>(Lapbe;Lapby;IIIIIZLaozi;Leod;Lapbv;Lapaj;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v4, v17

    .line 152
    .line 153
    move-object/from16 v2, v18

    .line 154
    .line 155
    new-instance v0, Lapbr;

    .line 156
    .line 157
    invoke-direct {v0, v6, v7}, Lapbr;-><init>(Lapbz;Lapbe;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, Lapbv;->q:Lapbr;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    move-object v3, v6

    .line 164
    move-object v4, v7

    .line 165
    :goto_3
    :try_start_1
    iget-boolean v0, v4, Lapbv;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 166
    .line 167
    if-nez v0, :cond_20

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v1, v2}, Lapcu;->a(Lapaj;)Lapan;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    :try_start_3
    new-instance v5, Lapam;

    .line 174
    .line 175
    invoke-direct {v5, v0}, Lapam;-><init>(Lapan;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lapam;->c(Lapaj;)V

    .line 179
    .line 180
    .line 181
    if-eqz v19, :cond_2

    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Lafdk;->i(Lapan;)Lapan;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    :goto_4
    iput-object v0, v5, Lapam;->h:Lapan;

    .line 190
    .line 191
    invoke-virtual {v5}, Lapam;->a()Lapan;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v4, Lapbv;->h:Lapbo;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Lapbo;->b()Lapbw;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, Lapbw;->b:Lapaq;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    const/4 v5, 0x0

    .line 207
    :goto_5
    iget v6, v0, Lapan;->d:I

    .line 208
    .line 209
    iget-object v7, v0, Lapan;->a:Lapaj;

    .line 210
    .line 211
    iget-object v8, v7, Lapaj;->b:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v9, 0x134

    .line 214
    .line 215
    const/16 v10, 0x133

    .line 216
    .line 217
    if-eq v6, v10, :cond_d

    .line 218
    .line 219
    if-eq v6, v9, :cond_d

    .line 220
    .line 221
    const/16 v11, 0x191

    .line 222
    .line 223
    if-eq v6, v11, :cond_f

    .line 224
    .line 225
    const/16 v11, 0x1a5

    .line 226
    .line 227
    if-eq v6, v11, :cond_a

    .line 228
    .line 229
    const/16 v2, 0x1f7

    .line 230
    .line 231
    if-eq v6, v2, :cond_8

    .line 232
    .line 233
    const/16 v2, 0x197

    .line 234
    .line 235
    if-eq v6, v2, :cond_7

    .line 236
    .line 237
    const/16 v2, 0x198

    .line 238
    .line 239
    if-eq v6, v2, :cond_4

    .line 240
    .line 241
    packed-switch v6, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_4
    iget-boolean v5, v1, Lapcu;->n:Z

    .line 247
    .line 248
    if-eqz v5, :cond_f

    .line 249
    .line 250
    iget-object v5, v7, Lapaj;->d:Lapal;

    .line 251
    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-virtual {v5}, Lapal;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_f

    .line 259
    .line 260
    :cond_5
    iget-object v5, v0, Lapan;->j:Lapan;

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    iget v5, v5, Lapan;->d:I

    .line 265
    .line 266
    if-eq v5, v2, :cond_f

    .line 267
    .line 268
    :cond_6
    const/4 v2, 0x0

    .line 269
    invoke-static {v0, v2}, Lapcw;->b(Lapan;I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-lez v5, :cond_c

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v2, v5, Lapaq;->b:Ljava/net/Proxy;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 287
    .line 288
    if-eq v2, v5, :cond_f

    .line 289
    .line 290
    new-instance v0, Ljava/net/ProtocolException;

    .line 291
    .line 292
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_8
    iget-object v5, v0, Lapan;->j:Lapan;

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    iget v5, v5, Lapan;->d:I

    .line 303
    .line 304
    if-eq v5, v2, :cond_f

    .line 305
    .line 306
    :cond_9
    const v2, 0x7fffffff

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, Lapcw;->b(Lapan;I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    iget-object v5, v7, Lapaj;->d:Lapal;

    .line 317
    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    invoke-virtual {v5}, Lapal;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_f

    .line 325
    .line 326
    :cond_b
    if-eqz v2, :cond_f

    .line 327
    .line 328
    iget-object v5, v2, Lapbo;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lapbr;

    .line 331
    .line 332
    iget-object v5, v5, Lapbr;->f:Lapbz;

    .line 333
    .line 334
    iget-object v5, v5, Lapbz;->a:Laozi;

    .line 335
    .line 336
    iget-object v5, v5, Laozi;->i:Lapad;

    .line 337
    .line 338
    iget-object v5, v5, Lapad;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v6, v2, Lapbo;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v6}, Lapcs;->c()Lapcr;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v6}, Lapcr;->a()Lapaq;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v6, v6, Lapaq;->a:Laozi;

    .line 351
    .line 352
    iget-object v6, v6, Laozi;->i:Lapad;

    .line 353
    .line 354
    iget-object v6, v6, Lapad;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2}, Lapbo;->b()Lapbw;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 367
    const/4 v5, 0x1

    .line 368
    :try_start_4
    iput-boolean v5, v2, Lapbw;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    :try_start_5
    monitor-exit v2

    .line 371
    :cond_c
    :goto_6
    move-object v2, v7

    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v2

    .line 376
    throw v0

    .line 377
    :cond_d
    :pswitch_0
    iget-object v2, v1, Lapcu;->a:Lapbv;

    .line 378
    .line 379
    iget-object v2, v2, Lapbv;->a:Lapah;

    .line 380
    .line 381
    iget-boolean v2, v2, Lapah;->h:Z

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    const-string v2, "Location"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    iget-object v5, v7, Lapaj;->a:Lapad;

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Lapad;->i(Ljava/lang/String;)Lapac;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-virtual {v2}, Lapac;->a()Lapad;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    const/4 v2, 0x0

    .line 407
    :goto_7
    if-nez v2, :cond_10

    .line 408
    .line 409
    :cond_f
    :goto_8
    const/4 v2, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_10
    iget-object v11, v2, Lapad;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v12, v5, Lapad;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v11, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v11, Ltn;

    .line 419
    .line 420
    invoke-direct {v11, v7}, Ltn;-><init>(Lapaj;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, Lafdl;->d(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v12, :cond_13

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const/16 v12, 0x12f

    .line 433
    .line 434
    if-ne v6, v12, :cond_11

    .line 435
    .line 436
    const-string v6, "PROPFIND"

    .line 437
    .line 438
    invoke-static {v8, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_12

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_11
    if-eq v6, v10, :cond_12

    .line 446
    .line 447
    if-eq v6, v9, :cond_12

    .line 448
    .line 449
    const-string v6, "PROPFIND"

    .line 450
    .line 451
    invoke-static {v8, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_12

    .line 456
    .line 457
    const-string v6, "QUERY"

    .line 458
    .line 459
    invoke-static {v8, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_12

    .line 464
    .line 465
    :goto_9
    const-string v6, "GET"

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v11, v6, v9}, Ltn;->b(Ljava/lang/String;Lapal;)V

    .line 469
    .line 470
    .line 471
    const-string v6, "Transfer-Encoding"

    .line 472
    .line 473
    invoke-virtual {v11, v6}, Ltn;->c(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v6, "Content-Length"

    .line 477
    .line 478
    invoke-virtual {v11, v6}, Ltn;->c(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v6, "Content-Type"

    .line 482
    .line 483
    invoke-virtual {v11, v6}, Ltn;->c(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_12
    iget-object v6, v7, Lapaj;->d:Lapal;

    .line 488
    .line 489
    invoke-virtual {v11, v8, v6}, Ltn;->b(Ljava/lang/String;Lapal;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_a
    invoke-static {v5, v2}, Lapay;->j(Lapad;Lapad;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_14

    .line 497
    .line 498
    const-string v5, "Authorization"

    .line 499
    .line 500
    invoke-virtual {v11, v5}, Ltn;->c(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    iput-object v2, v11, Ltn;->a:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v2, Lapaj;

    .line 506
    .line 507
    invoke-direct {v2, v11}, Lapaj;-><init>(Ltn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 508
    .line 509
    .line 510
    :goto_b
    if-nez v2, :cond_15

    .line 511
    .line 512
    :try_start_6
    iget-object v1, v4, Lapbv;->c:Laozz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_15
    :try_start_7
    iget-object v5, v2, Lapaj;->d:Lapal;

    .line 516
    .line 517
    if-eqz v5, :cond_16

    .line 518
    .line 519
    invoke-virtual {v5}, Lapal;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    :try_start_8
    iget-object v1, v4, Lapbv;->c:Laozz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 526
    .line 527
    :goto_c
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v4, v5}, Lapbv;->i(Z)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    const/4 v5, 0x0

    .line 534
    move v3, v5

    .line 535
    goto/16 :goto_12

    .line 536
    .line 537
    :cond_16
    :try_start_9
    iget-object v6, v0, Lapan;->g:Lapap;

    .line 538
    .line 539
    sget v7, Lapaw;->a:I

    .line 540
    .line 541
    invoke-static {v6}, La;->aT(Ljava/io/Closeable;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v6, v20, 0x1

    .line 545
    .line 546
    const/16 v7, 0x14

    .line 547
    .line 548
    if-gt v6, v7, :cond_17

    .line 549
    .line 550
    iget-object v7, v4, Lapbv;->c:Laozz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    invoke-virtual {v4, v7}, Lapbv;->i(Z)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v19, v0

    .line 557
    .line 558
    move/from16 v20, v6

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    move-object v6, v3

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_17
    :try_start_a
    iget-object v0, v4, Lapbv;->c:Laozz;

    .line 565
    .line 566
    new-instance v0, Ljava/net/ProtocolException;

    .line 567
    .line 568
    const-string v1, "Too many follow-up requests: "

    .line 569
    .line 570
    invoke-static {v6, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    instance-of v6, v0, Lapdg;

    .line 582
    .line 583
    iget-boolean v7, v1, Lapcu;->n:Z

    .line 584
    .line 585
    if-eqz v7, :cond_1d

    .line 586
    .line 587
    if-nez v6, :cond_19

    .line 588
    .line 589
    iget-object v7, v2, Lapaj;->d:Lapal;

    .line 590
    .line 591
    if-eqz v7, :cond_18

    .line 592
    .line 593
    invoke-virtual {v7}, Lapal;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_1d

    .line 598
    .line 599
    :cond_18
    instance-of v7, v0, Ljava/io/FileNotFoundException;

    .line 600
    .line 601
    if-nez v7, :cond_1d

    .line 602
    .line 603
    :cond_19
    instance-of v7, v0, Ljava/net/ProtocolException;

    .line 604
    .line 605
    if-nez v7, :cond_1d

    .line 606
    .line 607
    instance-of v7, v0, Ljava/io/InterruptedIOException;

    .line 608
    .line 609
    if-eqz v7, :cond_1a

    .line 610
    .line 611
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 612
    .line 613
    if-eqz v7, :cond_1d

    .line 614
    .line 615
    if-eqz v6, :cond_1d

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1a
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 619
    .line 620
    if-eqz v6, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    instance-of v6, v6, Ljava/security/cert/CertificateException;

    .line 627
    .line 628
    if-nez v6, :cond_1d

    .line 629
    .line 630
    :cond_1b
    instance-of v6, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 631
    .line 632
    if-nez v6, :cond_1d

    .line 633
    .line 634
    :goto_d
    iget-object v6, v4, Lapbv;->o:Lapbo;

    .line 635
    .line 636
    if-eqz v6, :cond_1d

    .line 637
    .line 638
    iget-boolean v6, v6, Lapbo;->a:Z

    .line 639
    .line 640
    const/4 v7, 0x1

    .line 641
    if-ne v6, v7, :cond_1d

    .line 642
    .line 643
    iget-object v6, v4, Lapbv;->q:Lapbr;

    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v6, v6, Lapbr;->f:Lapbz;

    .line 649
    .line 650
    iget-object v7, v4, Lapbv;->o:Lapbo;

    .line 651
    .line 652
    if-eqz v7, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v7}, Lapbo;->b()Lapbw;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    goto :goto_e

    .line 659
    :cond_1c
    move-object v7, v9

    .line 660
    :goto_e
    invoke-virtual {v6, v7}, Lapbz;->c(Lapbw;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_1d

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    goto :goto_f

    .line 668
    :cond_1d
    move v6, v5

    .line 669
    :goto_f
    iget-object v7, v4, Lapbv;->c:Laozz;

    .line 670
    .line 671
    if-nez v6, :cond_1f

    .line 672
    .line 673
    sget v1, Lapaw;->a:I

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_1e

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/Exception;

    .line 690
    .line 691
    invoke-static {v0, v2}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1e
    throw v0

    .line 696
    :cond_1f
    invoke-static {v3, v0}, Laoep;->ca(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 700
    const/4 v7, 0x1

    .line 701
    invoke-virtual {v4, v7}, Lapbv;->i(Z)V

    .line 702
    .line 703
    .line 704
    move v0, v5

    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_20
    const/4 v7, 0x1

    .line 708
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 709
    .line 710
    const-string v1, "Canceled"

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 716
    :catchall_2
    move-exception v0

    .line 717
    goto :goto_11

    .line 718
    :catchall_3
    move-exception v0

    .line 719
    const/4 v7, 0x1

    .line 720
    :goto_11
    move v3, v7

    .line 721
    :goto_12
    invoke-virtual {v4, v3}, Lapbv;->i(Z)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_21
    move-object v4, v7

    .line 726
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    const-string v1, "Check failed."

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_22
    move-object v4, v7

    .line 735
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 736
    .line 737
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 743
    :catchall_4
    move-exception v0

    .line 744
    goto :goto_13

    .line 745
    :catchall_5
    move-exception v0

    .line 746
    move-object v4, v7

    .line 747
    :goto_13
    monitor-exit v4

    .line 748
    throw v0

    .line 749
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    const-string v1, "Check failed."

    .line 752
    .line 753
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
