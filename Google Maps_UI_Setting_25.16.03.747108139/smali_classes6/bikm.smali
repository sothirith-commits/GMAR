.class public final synthetic Lbikm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lbilc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbilc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbikm;->a:Lbilc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbikm;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbiiv;

    .line 6
    .line 7
    iget-object v2, v1, Lbikm;->a:Lbilc;

    .line 8
    .line 9
    iget-object v0, v2, Lbilc;->j:Lbiiv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    iget-boolean v0, v1, Lbikm;->b:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lbilc;->s:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v6, v2, Lbilc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v2, Lbilc;->e:Lbimt;

    .line 52
    .line 53
    iget-object v8, v7, Lbimt;->d:Lbims;

    .line 54
    .line 55
    sget-object v9, Lbims;->h:Lbims;

    .line 56
    .line 57
    if-ne v8, v9, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, Lbilc;->g:Lbikd;

    .line 60
    .line 61
    iget-object v3, v2, Lbilc;->n:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v5, 0x7f130394

    .line 64
    .line 65
    .line 66
    sget-object v6, Lbimd;->b:Lbimd;

    .line 67
    .line 68
    invoke-interface {v0, v3, v5, v6}, Lbikd;->b(Landroid/content/res/Resources;ILbimd;)Lbiiv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lbilc;->f(Lbiiv;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    sget-object v9, Lbims;->i:Lbims;

    .line 77
    .line 78
    if-ne v8, v9, :cond_4

    .line 79
    .line 80
    new-instance v0, Lbika;

    .line 81
    .line 82
    invoke-virtual {v7}, Lbimt;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-direct {v0, v5, v6}, Lbika;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lbilc;->f(Lbiiv;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    sget-object v9, Lbims;->m:Lbims;

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    const/4 v11, 0x0

    .line 101
    if-ne v8, v9, :cond_5

    .line 102
    .line 103
    iget-object v0, v2, Lbilc;->g:Lbikd;

    .line 104
    .line 105
    iget-object v3, v2, Lbilc;->m:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v5, v7, Lbimt;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Landroid/media/MediaPlayer;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lbikg;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lbikg;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v10}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lbimd;->b:Lbimd;

    .line 138
    .line 139
    sget-object v5, Lbiiu;->c:Lbiiu;

    .line 140
    .line 141
    check-cast v0, Lbikg;

    .line 142
    .line 143
    invoke-virtual {v0, v6, v3, v5}, Lbikg;->c(Landroid/media/MediaPlayer;Lbimd;Lbiiu;)Lbiiv;

    .line 144
    .line 145
    .line 146
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-object v3, Lbikg;->a:Lbraj;

    .line 150
    .line 151
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "Exception creating MediaAlert from URI"

    .line 156
    .line 157
    const/16 v7, 0x289e

    .line 158
    .line 159
    invoke-static {v3, v5, v7, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v2, v11}, Lbilc;->f(Lbiiv;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_5
    iget-object v7, v2, Lbilc;->e:Lbimt;

    .line 170
    .line 171
    iget-object v8, v7, Lbimt;->d:Lbims;

    .line 172
    .line 173
    sget-object v9, Lbims;->f:Lbims;

    .line 174
    .line 175
    if-ne v8, v9, :cond_7

    .line 176
    .line 177
    iget-object v0, v2, Lbilc;->d:Lbikh;

    .line 178
    .line 179
    iget-object v3, v2, Lbilc;->l:Lbilw;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lbikh;->k(Lbilw;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v2, Lbilc;->p:Lbila;

    .line 188
    .line 189
    invoke-interface {v0}, Lbila;->d()Lbijf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v7}, Lbijf;->a(Lbimt;)Lbiiv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lbilc;->f(Lbiiv;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_7
    iget-object v9, v2, Lbilc;->l:Lbilw;

    .line 207
    .line 208
    iget-object v12, v2, Lbilc;->h:Lbimc;

    .line 209
    .line 210
    iget-object v13, v2, Lbilc;->w:Lbhej;

    .line 211
    .line 212
    invoke-static {v9, v12, v13}, Lbije;->B(Lbilw;Lbimc;Lbhej;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_d

    .line 217
    .line 218
    iget-object v14, v2, Lbilc;->p:Lbila;

    .line 219
    .line 220
    iget-object v15, v7, Lbimt;->e:Lujn;

    .line 221
    .line 222
    invoke-interface {v14}, Lbila;->e()Lbijf;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v15, :cond_8

    .line 227
    .line 228
    move/from16 p1, v5

    .line 229
    .line 230
    move-object v15, v11

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v15}, Lujn;->a()Lujj;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move/from16 p1, v5

    .line 237
    .line 238
    sget-object v5, Lbims;->d:Lbims;

    .line 239
    .line 240
    if-ne v8, v5, :cond_9

    .line 241
    .line 242
    sget-object v5, Lbiln;->d:[J

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    iget-object v5, v15, Lujj;->d:Lbuog;

    .line 246
    .line 247
    invoke-static {v5}, Lujq;->g(Lbuog;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    iget-object v5, v15, Lujj;->e:Lcaxo;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcaxo;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    if-eq v5, v3, :cond_a

    .line 262
    .line 263
    sget-object v5, Lbiln;->c:[J

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    sget-object v5, Lbiln;->b:[J

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    sget-object v5, Lbiln;->a:[J

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_c
    sget-object v5, Lbiln;->e:[J

    .line 273
    .line 274
    :goto_1
    check-cast v14, Lbiln;

    .line 275
    .line 276
    iget-object v14, v14, Lbiln;->f:Landroid/os/Vibrator;

    .line 277
    .line 278
    new-instance v15, Lbilp;

    .line 279
    .line 280
    invoke-direct {v15, v14, v5, v3}, Lbilp;-><init>(Landroid/os/Vibrator;[JI)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-static {v15, v6}, Lbewq;->a(Lbiiv;Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    move/from16 p1, v5

    .line 288
    .line 289
    :goto_3
    invoke-static {v9, v12, v13}, Lbije;->C(Lbilw;Lbimc;Lbhej;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v12, 0x6

    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    iget-object v5, v2, Lbilc;->p:Lbila;

    .line 297
    .line 298
    invoke-interface {v5}, Lbila;->g()Lbilq;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v8}, Lbims;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_14

    .line 307
    .line 308
    const/16 v15, 0x8

    .line 309
    .line 310
    if-eq v14, v3, :cond_e

    .line 311
    .line 312
    :goto_4
    goto :goto_5

    .line 313
    :cond_e
    iget-object v14, v7, Lbimt;->e:Lujn;

    .line 314
    .line 315
    if-nez v14, :cond_f

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    invoke-virtual {v14}, Lujn;->a()Lujj;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    sget-object v15, Lbims;->d:Lbims;

    .line 323
    .line 324
    if-ne v8, v15, :cond_10

    .line 325
    .line 326
    move/from16 v19, v12

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    iget-object v15, v14, Lujj;->d:Lbuog;

    .line 330
    .line 331
    invoke-static {v15}, Lujq;->g(Lbuog;)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_13

    .line 336
    .line 337
    iget-object v14, v14, Lujj;->e:Lcaxo;

    .line 338
    .line 339
    invoke-virtual {v14}, Lcaxo;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    const/4 v15, 0x2

    .line 344
    if-eqz v14, :cond_15

    .line 345
    .line 346
    if-eq v14, v3, :cond_12

    .line 347
    .line 348
    if-ne v14, v15, :cond_11

    .line 349
    .line 350
    const/4 v15, 0x4

    .line 351
    goto :goto_5

    .line 352
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 353
    .line 354
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_12
    move/from16 v19, v10

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_13
    const/4 v15, 0x5

    .line 362
    goto :goto_5

    .line 363
    :cond_14
    const/4 v15, 0x7

    .line 364
    :cond_15
    :goto_5
    move/from16 v19, v15

    .line 365
    .line 366
    :goto_6
    iget-object v5, v5, Lbilq;->g:Latvi;

    .line 367
    .line 368
    new-instance v16, Lbilp;

    .line 369
    .line 370
    add-int/lit8 v14, v19, -0x1

    .line 371
    .line 372
    packed-switch v14, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    sget-object v14, Lbilq;->f:[J

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :pswitch_0
    sget-object v14, Lbilq;->d:[J

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :pswitch_1
    sget-object v14, Lbilq;->e:[J

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :pswitch_2
    sget-object v14, Lbilq;->c:[J

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_3
    sget-object v14, Lbilq;->b:[J

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :pswitch_4
    sget-object v14, Lbilq;->a:[J

    .line 391
    .line 392
    :goto_7
    move-object/from16 v18, v14

    .line 393
    .line 394
    invoke-virtual {v7}, Lbimt;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v5

    .line 401
    .line 402
    invoke-direct/range {v16 .. v21}, Lbilp;-><init>(Latvi;[JILjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v14, v16

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_16
    iget-object v5, v2, Lbilc;->p:Lbila;

    .line 409
    .line 410
    invoke-interface {v5}, Lbila;->g()Lbilq;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v15, v5, Lbilq;->g:Latvi;

    .line 415
    .line 416
    new-instance v14, Lbilp;

    .line 417
    .line 418
    sget-object v16, Lbilq;->f:[J

    .line 419
    .line 420
    invoke-virtual {v7}, Lbimt;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v17, 0x8

    .line 427
    .line 428
    invoke-direct/range {v14 .. v19}, Lbilp;-><init>(Latvi;[JILjava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-static {v14, v6}, Lbewq;->a(Lbiiv;Ljava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v2, Lbilc;->d:Lbikh;

    .line 435
    .line 436
    invoke-static {v9, v5, v13}, Lbije;->A(Lbilw;Lbikh;Lbhej;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_24

    .line 441
    .line 442
    iget-object v5, v2, Lbilc;->p:Lbila;

    .line 443
    .line 444
    invoke-interface {v5}, Lbila;->d()Lbijf;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-interface {v13, v7}, Lbijf;->a(Lbimt;)Lbiiv;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v13, v6}, Lbewq;->a(Lbiiv;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v5}, Lbila;->z()Lbilm;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    iget-object v14, v9, Lbilw;->l:Lbilv;

    .line 460
    .line 461
    iget-boolean v14, v14, Lbilv;->b:Z

    .line 462
    .line 463
    if-nez v14, :cond_18

    .line 464
    .line 465
    iget-object v14, v2, Lbilc;->o:Larpl;

    .line 466
    .line 467
    invoke-interface {v14}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    iget-boolean v14, v14, Lcghx;->c:Z

    .line 472
    .line 473
    if-nez v14, :cond_18

    .line 474
    .line 475
    sget-object v14, Lbije;->b:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-nez v14, :cond_17

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_17
    move-object v9, v11

    .line 485
    goto :goto_a

    .line 486
    :cond_18
    :goto_9
    iget-object v14, v2, Lbilc;->i:Laujh;

    .line 487
    .line 488
    sget-object v15, Laujw;->eN:Laujs;

    .line 489
    .line 490
    const-string v11, ""

    .line 491
    .line 492
    invoke-interface {v14, v15, v11}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_19

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    goto :goto_a

    .line 504
    :cond_19
    invoke-virtual {v13, v7}, Lbilm;->e(Lbimt;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v13, v7}, Lbilm;->a(Lbimt;)Lbiiv;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    goto :goto_a

    .line 515
    :cond_1a
    if-eqz v0, :cond_23

    .line 516
    .line 517
    invoke-virtual {v13, v7}, Lbilm;->a(Lbimt;)Lbiiv;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-nez v9, :cond_1b

    .line 522
    .line 523
    invoke-interface {v5}, Lbila;->b()Lbhqt;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v11}, Lbhqt;->h()V

    .line 528
    .line 529
    .line 530
    :cond_1b
    :goto_a
    if-nez v9, :cond_1c

    .line 531
    .line 532
    invoke-interface {v5}, Lbila;->f()Lbile;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-interface {v9, v7}, Lbile;->a(Lbimt;)Lbiiv;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    :cond_1c
    if-nez v9, :cond_22

    .line 541
    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    invoke-interface {v5}, Lbila;->c()Lbijf;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lbild;

    .line 549
    .line 550
    iget-object v5, v0, Lbild;->c:Laujh;

    .line 551
    .line 552
    invoke-static {v5}, Lbimd;->a(Laujh;)Lbimd;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v8}, Lbims;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_20

    .line 561
    .line 562
    if-eq v7, v3, :cond_1f

    .line 563
    .line 564
    if-eq v7, v10, :cond_1e

    .line 565
    .line 566
    if-eq v7, v12, :cond_1d

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    goto :goto_b

    .line 570
    :cond_1d
    iget-object v7, v0, Lbild;->b:Lbikd;

    .line 571
    .line 572
    iget-object v0, v0, Lbild;->a:Landroid/content/res/Resources;

    .line 573
    .line 574
    const v8, 0x7f1303b1

    .line 575
    .line 576
    .line 577
    invoke-interface {v7, v0, v8, v5}, Lbikd;->b(Landroid/content/res/Resources;ILbimd;)Lbiiv;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_b

    .line 582
    :cond_1e
    iget-object v7, v0, Lbild;->b:Lbikd;

    .line 583
    .line 584
    iget-object v0, v0, Lbild;->a:Landroid/content/res/Resources;

    .line 585
    .line 586
    const v8, 0x7f13015d

    .line 587
    .line 588
    .line 589
    invoke-interface {v7, v0, v8, v5}, Lbikd;->b(Landroid/content/res/Resources;ILbimd;)Lbiiv;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_b

    .line 594
    :cond_1f
    iget-object v7, v0, Lbild;->b:Lbikd;

    .line 595
    .line 596
    iget-object v0, v0, Lbild;->a:Landroid/content/res/Resources;

    .line 597
    .line 598
    const v8, 0x7f13015c

    .line 599
    .line 600
    .line 601
    invoke-interface {v7, v0, v8, v5}, Lbikd;->b(Landroid/content/res/Resources;ILbimd;)Lbiiv;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_b

    .line 606
    :cond_20
    iget-object v7, v0, Lbild;->b:Lbikd;

    .line 607
    .line 608
    iget-object v0, v0, Lbild;->a:Landroid/content/res/Resources;

    .line 609
    .line 610
    const v8, 0x7f130161

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v0, v8, v5}, Lbikd;->b(Landroid/content/res/Resources;ILbimd;)Lbiiv;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_b
    invoke-static {v0, v6}, Lbewq;->a(Lbiiv;Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_21
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :cond_22
    :goto_c
    invoke-static {v9, v6}, Lbewq;->a(Lbiiv;Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_23
    sget-object v0, Lbhur;->c:Lbhur;

    .line 631
    .line 632
    invoke-virtual {v13, v7, v2, v0, v9}, Lbilm;->f(Lbimt;Lbilc;Lbhur;Lbilw;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v5}, Lbila;->f()Lbile;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0, v7}, Lbile;->a(Lbimt;)Lbiiv;

    .line 640
    .line 641
    .line 642
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :cond_24
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_25

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    goto :goto_e

    .line 655
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-ne v0, v3, :cond_26

    .line 660
    .line 661
    move/from16 v0, p1

    .line 662
    .line 663
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object v11, v0

    .line 668
    check-cast v11, Lbiiv;

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_26
    new-instance v11, Lbijz;

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    new-array v0, v0, [Lbiiv;

    .line 678
    .line 679
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, [Lbiiv;

    .line 684
    .line 685
    invoke-direct {v11, v0}, Lbijz;-><init>([Lbiiv;)V

    .line 686
    .line 687
    .line 688
    :goto_e
    invoke-virtual {v2, v11}, Lbilc;->f(Lbiiv;)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
