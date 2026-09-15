.class public final Lahym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lnrn;

.field final synthetic c:Laxrg;


# direct methods
.method public constructor <init>(Lnrn;Landroid/content/Context;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahym;->b:Lnrn;

    .line 3
    .line 4
    iput-object p2, p0, Lahym;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lahym;->c:Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lahyn;->a:Lbxfh;

    .line 3
    .line 4
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string v1, "Failed to load the Elements native library."

    .line 7
    .line 8
    const/16 v2, 0x10af

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Hello World!"

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Void;

    .line 9
    .line 10
    const-string v0, "XUiKitWarmupHandlerImpl.onSuccess"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Lahym;->b:Lnrn;

    .line 17
    .line 18
    iget-object v0, v0, Lnrn;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v1, Lahym;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbgzt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const v5, 0x7f1302df

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 43
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 47
    move-result v0

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbick;->at([B)Lbick;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lbgdp;->f:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v0, v4, [B

    .line 61
    .line 62
    new-instance v6, Lbibs;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Lbibs;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lbhaq;->decode([B)V

    .line 69
    .line 70
    sput-object v6, Lbgdp;->f:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v6, Lbieq;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Lbieq;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lbhaq;->decode([B)V

    .line 79
    .line 80
    sput-object v6, Lbgdp;->f:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Lbifr;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Lbifr;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lbhaq;->decode([B)V

    .line 89
    .line 90
    sput-object v6, Lbgdp;->f:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v6, Lbiav;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Lbiav;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lbhaq;->decode([B)V

    .line 99
    .line 100
    sput-object v6, Lbgdp;->f:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbifw;->ar([B)Lbifw;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    sput-object v6, Lbgdp;->f:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v6, Lbidy;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6}, Lbidy;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lbhaq;->decode([B)V

    .line 115
    .line 116
    sput-object v6, Lbgdp;->f:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v6, Lbhzq;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Lbhzq;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lbhaq;->decode([B)V

    .line 125
    .line 126
    sput-object v6, Lbgdp;->f:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v6, Lbial;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6}, Lbial;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lbhaq;->decode([B)V

    .line 135
    .line 136
    sput-object v6, Lbgdp;->f:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v6, Lbiba;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6}, Lbiba;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lbhaq;->decode([B)V

    .line 145
    .line 146
    sput-object v6, Lbgdp;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v6, v0

    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    .line 163
    .line 164
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    :cond_0
    :goto_0
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :catch_0
    :cond_1
    :goto_1
    :try_start_7
    iget-object v5, v1, Lahym;->c:Laxrg;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcgfm;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcgfm;->e()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcgfm;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcgfm;->f()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_19

    .line 198
    .line 199
    iget-object v6, v1, Lahym;->a:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v0, Lbphf;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 205
    const/4 v13, 0x1

    .line 206
    .line 207
    :try_start_8
    sput-boolean v13, Lbplo;->a:Z

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lbgzt;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    iget-object v7, v7, Lkfy;->c:Lksn;

    .line 220
    .line 221
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    .line 223
    .line 224
    const v14, 0x40000064    # 2.0000238f

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v14, v7}, Lbqic;->ae(IIF)Landroid/util/Size;

    .line 228
    .line 229
    sget-object v7, Lcomt;->b:Lbhaw;

    .line 230
    .line 231
    new-instance v7, Lcomp;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7}, Lcomp;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcomp;->ar()V

    .line 238
    .line 239
    const/16 v15, 0x8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v15, v15}, Lbhaq;->writeFieldPresence(II)V

    .line 243
    .line 244
    const/high16 v8, 0x42c80000    # 100.0f

    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9, v8}, Lbhaq;->writeFloat(IF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lcomp;->as()Lcomt;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    sget v8, Lcoky;->x:I

    .line 256
    .line 257
    new-instance v8, Lcokv;

    .line 258
    .line 259
    .line 260
    invoke-direct {v8}, Lcokv;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v2}, Lcokv;->az(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v7}, Lcokv;->aB(Lcomt;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcokv;->aA()Lcoky;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v4}, Lcoky;->aY(I)Lcomt;

    .line 274
    .line 275
    new-instance v7, Lcola;

    .line 276
    .line 277
    .line 278
    invoke-direct {v7}, Lcola;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lcola;->as()Lcolc;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lbphv;->a()Lbsmr;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lbsmr;->b()Lbphv;

    .line 289
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 290
    .line 291
    :try_start_9
    new-instance v8, Lbpif;

    .line 292
    .line 293
    .line 294
    invoke-direct {v8, v6}, Lbpif;-><init>(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 295
    .line 296
    :try_start_a
    new-instance v10, Lbpks;

    .line 297
    .line 298
    .line 299
    invoke-direct {v10, v8}, Lbpks;-><init>(Lbpif;)V

    .line 300
    move v11, v9

    .line 301
    .line 302
    new-instance v9, Lbpmc;

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v13}, Lbpmc;-><init>(I)V

    .line 306
    .line 307
    new-instance v12, Lbpkp;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    new-instance v14, Lbpkq;

    .line 313
    .line 314
    .line 315
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    move-object/from16 v16, v10

    .line 318
    .line 319
    new-instance v10, Lbfmh;

    .line 320
    const/4 v15, 0x0

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, v15}, Lbfmh;-><init>([I)V

    .line 324
    .line 325
    new-instance v11, Lbinx;

    .line 326
    .line 327
    .line 328
    invoke-direct {v11, v12, v4}, Lbinx;-><init>(Lbikn;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lbinr;->a()Lbinr;

    .line 332
    move-result-object v12

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Lbinr;->e()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v13}, Lbinr;->h(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13}, Lbinr;->g(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Lbinr;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    sget-object v18, Lcnav;->a:Lbhaq;

    .line 348
    .line 349
    new-instance v4, Lbpkr;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v9, v10}, Lbplo;->A(Lbinh;Lbpmd;Lbfmh;)Lbpnr;

    .line 356
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 357
    .line 358
    move-object/from16 v19, v8

    .line 359
    .line 360
    :try_start_b
    new-instance v8, Lbpst;

    .line 361
    .line 362
    .line 363
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 364
    .line 365
    move-object/from16 v20, v7

    .line 366
    move-object v7, v11

    .line 367
    const/4 v11, 0x0

    .line 368
    .line 369
    move-object/from16 v21, v12

    .line 370
    const/4 v12, 0x0

    .line 371
    .line 372
    move-object/from16 v13, v16

    .line 373
    .line 374
    move-object/from16 v16, v15

    .line 375
    move-object v15, v13

    .line 376
    .line 377
    move-object/from16 v17, v3

    .line 378
    .line 379
    move-object/from16 v13, v20

    .line 380
    .line 381
    move-object/from16 v3, v21

    .line 382
    .line 383
    move-object/from16 v20, v5

    .line 384
    .line 385
    const/16 v5, 0x14

    .line 386
    .line 387
    .line 388
    :try_start_c
    invoke-static/range {v6 .. v12}, Lbplo;->C(Landroid/content/Context;Lbpnr;Lbpst;Lbpmd;Lbfmh;Ljava/util/Set;Lbqwp;)Lbtc;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Lbplo;->b(Ljava/util/Set;)Lbtc;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    new-instance v9, Lbhkm;

    .line 396
    .line 397
    .line 398
    invoke-direct {v9}, Lbhkm;-><init>()V

    .line 399
    .line 400
    new-instance v10, Lbogb;

    .line 401
    const/4 v11, 0x5

    .line 402
    .line 403
    .line 404
    invoke-direct {v10, v9, v11}, Lbogb;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->R(Lbhaq;)V

    .line 408
    .line 409
    new-instance v9, Lbzom;

    .line 410
    .line 411
    .line 412
    invoke-direct {v9}, Lbzom;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, Lbpki;->a(Landroid/app/Activity;)Lbpkg;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v9, v6, v11, v14}, Lbplo;->c(Lbwlt;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbpkg;Lbpjt;)Lbphl;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v7}, Lbphl;->e(Lbtc;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v8}, Lbphl;->d(Lbtc;)V

    .line 427
    .line 428
    new-instance v7, Lbogb;

    .line 429
    const/4 v8, 0x6

    .line 430
    .line 431
    .line 432
    invoke-direct {v7, v15, v8}, Lbogb;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    iput-object v7, v9, Lbphl;->r:Lbwlt;

    .line 435
    .line 436
    iput-object v3, v9, Lbphl;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 437
    .line 438
    sget-object v3, Lbpmd;->a:Lbpmd;

    .line 439
    .line 440
    iput-object v3, v9, Lbphl;->i:Lbpmd;

    .line 441
    .line 442
    iput-object v0, v9, Lbphl;->w:Lbphh;

    .line 443
    .line 444
    new-instance v0, Lbogb;

    .line 445
    const/4 v3, 0x7

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v4, v3}, Lbogb;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    iput-object v0, v9, Lbphl;->q:Lbwlt;

    .line 451
    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    iput-object v0, v9, Lbphl;->p:Lbwlt;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lbphl;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 458
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 459
    .line 460
    .line 461
    :try_start_d
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v13}, Lbphk;->b(Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 470
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 471
    .line 472
    .line 473
    :try_start_e
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    const/4 v7, 0x1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 487
    .line 488
    sget v0, Lcosn;->a:I

    .line 489
    .line 490
    new-instance v0, Lcosl;

    .line 491
    .line 492
    .line 493
    invoke-direct {v0}, Lcosl;-><init>()V

    .line 494
    .line 495
    new-instance v7, Lcoxx;

    .line 496
    .line 497
    .line 498
    invoke-direct {v7}, Lcoxx;-><init>()V

    .line 499
    .line 500
    sget-object v8, Lcown;->a:Lbhai;

    .line 501
    .line 502
    new-instance v9, Lcowj;

    .line 503
    .line 504
    .line 505
    invoke-direct {v9}, Lcowj;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Lcowj;->ar()V

    .line 509
    .line 510
    const/16 v10, 0x8

    .line 511
    const/4 v11, 0x1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v10, v11}, Lbhaq;->writeFieldPresence(II)V

    .line 515
    .line 516
    const/16 v10, 0xc

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v10, v11}, Lbhaq;->writeInt32(II)V

    .line 520
    .line 521
    new-instance v11, Lcovu;

    .line 522
    .line 523
    .line 524
    invoke-direct {v11}, Lcovu;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Lcovu;->ar()V

    .line 528
    const/4 v12, 0x4

    .line 529
    .line 530
    const/16 v13, 0x8

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v13, v12}, Lbhaq;->writeFieldPresence(II)V

    .line 534
    const/4 v12, 0x2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v5, v12}, Lbhaq;->writeInt32(II)V

    .line 538
    .line 539
    new-instance v5, Lcoxx;

    .line 540
    const/4 v12, 0x0

    .line 541
    .line 542
    .line 543
    invoke-direct {v5, v12, v12}, Lcoxx;-><init>([C[B)V

    .line 544
    .line 545
    iget-boolean v12, v5, Lcoxx;->a:Z

    .line 546
    .line 547
    if-eqz v12, :cond_2

    .line 548
    const/4 v12, 0x0

    .line 549
    .line 550
    iput-boolean v12, v5, Lcoxx;->a:Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Lbhaq;->cloneCppInstance()V

    .line 554
    :cond_2
    const/4 v12, 0x1

    .line 555
    .line 556
    const/16 v13, 0x8

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v13, v12}, Lbhaq;->writeFieldPresence(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v10, v12}, Lbhaq;->writeInt32(II)V

    .line 563
    .line 564
    iget-boolean v10, v5, Lcoxx;->a:Z

    .line 565
    .line 566
    if-eqz v10, :cond_3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Lbhaq;->cloneCppInstance()V

    .line 570
    goto :goto_2

    .line 571
    .line 572
    :cond_3
    iput-boolean v12, v5, Lcoxx;->a:Z

    .line 573
    .line 574
    :goto_2
    new-instance v10, Lbhaq;

    .line 575
    .line 576
    iget-object v5, v5, Lcoxx;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 577
    const/4 v12, 0x0

    .line 578
    .line 579
    .line 580
    invoke-direct {v10, v5, v12}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[B)V

    .line 581
    .line 582
    iget-object v5, v11, Lcovu;->c:Lbhaq;

    .line 583
    .line 584
    if-eq v10, v5, :cond_4

    .line 585
    .line 586
    iput-object v10, v11, Lcovu;->c:Lbhaq;

    .line 587
    const/4 v12, 0x1

    .line 588
    .line 589
    iput-boolean v12, v11, Lcovu;->b:Z

    .line 590
    .line 591
    :cond_4
    iget-boolean v5, v11, Lcovu;->a:Z

    .line 592
    .line 593
    if-eqz v5, :cond_5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Lbhaq;->cloneCppInstance()V

    .line 597
    goto :goto_3

    .line 598
    :cond_5
    const/4 v12, 0x1

    .line 599
    .line 600
    iput-boolean v12, v11, Lcovu;->a:Z

    .line 601
    .line 602
    :goto_3
    new-instance v5, Lcovx;

    .line 603
    .line 604
    iget-object v10, v11, Lcovu;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 605
    .line 606
    .line 607
    invoke-direct {v5, v10}, Lcovx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 608
    .line 609
    iget-object v10, v11, Lcovu;->c:Lbhaq;

    .line 610
    .line 611
    if-eqz v10, :cond_6

    .line 612
    .line 613
    iget-object v10, v11, Lcovu;->c:Lbhaq;

    .line 614
    .line 615
    iput-object v10, v5, Lcovx;->c:Lbhaq;

    .line 616
    .line 617
    iget-boolean v10, v11, Lcovu;->b:Z

    .line 618
    .line 619
    iput-boolean v10, v5, Lcovx;->b:Z

    .line 620
    .line 621
    .line 622
    :cond_6
    invoke-virtual {v5}, Lcovx;->as()V

    .line 623
    .line 624
    iget-object v10, v9, Lcowj;->d:Lcovx;

    .line 625
    .line 626
    if-eq v5, v10, :cond_7

    .line 627
    .line 628
    iput-object v5, v9, Lcowj;->d:Lcovx;

    .line 629
    const/4 v12, 0x1

    .line 630
    .line 631
    iput-boolean v12, v9, Lcowj;->b:Z

    .line 632
    .line 633
    :cond_7
    iget-boolean v5, v9, Lcowj;->a:Z

    .line 634
    .line 635
    if-eqz v5, :cond_8

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Lbhaq;->cloneCppInstance()V

    .line 639
    goto :goto_4

    .line 640
    :cond_8
    const/4 v12, 0x1

    .line 641
    .line 642
    iput-boolean v12, v9, Lcowj;->a:Z

    .line 643
    .line 644
    :goto_4
    new-instance v5, Lcown;

    .line 645
    .line 646
    iget-object v10, v9, Lcowj;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 647
    .line 648
    .line 649
    invoke-direct {v5, v10}, Lcoww;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 650
    .line 651
    iget-object v10, v9, Lcowj;->i:Lcoyf;

    .line 652
    .line 653
    if-eqz v10, :cond_9

    .line 654
    .line 655
    iget-object v10, v9, Lcowj;->i:Lcoyf;

    .line 656
    .line 657
    iput-object v10, v5, Lcown;->i:Lcoyf;

    .line 658
    .line 659
    :cond_9
    iget-object v10, v9, Lcowj;->h:Lcoyf;

    .line 660
    .line 661
    if-eqz v10, :cond_a

    .line 662
    .line 663
    iget-object v10, v9, Lcowj;->h:Lcoyf;

    .line 664
    .line 665
    iput-object v10, v5, Lcown;->h:Lcoyf;

    .line 666
    .line 667
    :cond_a
    iget-object v10, v9, Lcowj;->e:Lbhaq;

    .line 668
    .line 669
    if-eqz v10, :cond_b

    .line 670
    .line 671
    iget-object v10, v9, Lcowj;->e:Lbhaq;

    .line 672
    .line 673
    iput-object v10, v5, Lcown;->e:Lbhaq;

    .line 674
    .line 675
    :cond_b
    iget-object v10, v9, Lcowj;->f:Lbhaq;

    .line 676
    .line 677
    if-eqz v10, :cond_c

    .line 678
    .line 679
    iget-object v10, v9, Lcowj;->f:Lbhaq;

    .line 680
    .line 681
    iput-object v10, v5, Lcown;->f:Lbhaq;

    .line 682
    .line 683
    :cond_c
    iget-object v10, v9, Lcowj;->g:Lbhaq;

    .line 684
    .line 685
    if-eqz v10, :cond_d

    .line 686
    .line 687
    iget-object v10, v9, Lcowj;->g:Lbhaq;

    .line 688
    .line 689
    iput-object v10, v5, Lcown;->g:Lbhaq;

    .line 690
    .line 691
    :cond_d
    iget-object v10, v9, Lcowj;->d:Lcovx;

    .line 692
    .line 693
    if-eqz v10, :cond_e

    .line 694
    .line 695
    iget-object v10, v9, Lcowj;->d:Lcovx;

    .line 696
    .line 697
    iput-object v10, v5, Lcown;->d:Lcovx;

    .line 698
    .line 699
    iget-boolean v10, v9, Lcowj;->b:Z

    .line 700
    .line 701
    iput-boolean v10, v5, Lcown;->b:Z

    .line 702
    .line 703
    :cond_e
    iget-object v9, v9, Lcowj;->c:Lcosx;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Lcoww;->as()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v8, v5}, Lcoxx;->ar(Lbhai;Lbhaq;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v7}, Lcosl;->at(Lcoxx;)V

    .line 713
    .line 714
    new-instance v5, Lcoxx;

    .line 715
    .line 716
    .line 717
    invoke-direct {v5}, Lcoxx;-><init>()V

    .line 718
    .line 719
    sget-object v7, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lbhai;

    .line 720
    .line 721
    new-instance v8, Lcoxr;

    .line 722
    .line 723
    .line 724
    invoke-direct {v8}, Lcoxr;-><init>()V

    .line 725
    .line 726
    new-instance v9, Lcokv;

    .line 727
    .line 728
    .line 729
    invoke-direct {v9}, Lcokv;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v2}, Lcokv;->az(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9}, Lcokv;->aA()Lcoky;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    iget-object v9, v8, Lcoxr;->c:Lcoky;

    .line 739
    .line 740
    if-eq v2, v9, :cond_f

    .line 741
    .line 742
    iput-object v2, v8, Lcoxr;->c:Lcoky;

    .line 743
    const/4 v12, 0x1

    .line 744
    .line 745
    iput-boolean v12, v8, Lcoxr;->b:Z

    .line 746
    .line 747
    :cond_f
    iget-boolean v2, v8, Lcoxr;->a:Z

    .line 748
    .line 749
    if-eqz v2, :cond_10

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Lbhaq;->cloneCppInstance()V

    .line 753
    goto :goto_5

    .line 754
    :cond_10
    const/4 v12, 0x1

    .line 755
    .line 756
    iput-boolean v12, v8, Lcoxr;->a:Z

    .line 757
    .line 758
    :goto_5
    new-instance v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 759
    .line 760
    iget-object v9, v8, Lcoxr;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v9}, Lcoxw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 764
    .line 765
    iget-object v9, v8, Lcoxr;->c:Lcoky;

    .line 766
    .line 767
    if-eqz v9, :cond_11

    .line 768
    .line 769
    iget-object v9, v8, Lcoxr;->c:Lcoky;

    .line 770
    .line 771
    iput-object v9, v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->c:Lcoky;

    .line 772
    .line 773
    iget-boolean v9, v8, Lcoxr;->b:Z

    .line 774
    .line 775
    iput-boolean v9, v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->b:Z

    .line 776
    .line 777
    :cond_11
    iget-object v9, v8, Lcoxr;->d:Lcoky;

    .line 778
    .line 779
    if-eqz v9, :cond_12

    .line 780
    .line 781
    iget-object v9, v8, Lcoxr;->d:Lcoky;

    .line 782
    .line 783
    iput-object v9, v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->d:Lcoky;

    .line 784
    .line 785
    :cond_12
    iget-object v8, v8, Lcoxr;->e:Lcoky;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lcoxw;->ar()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v7, v2}, Lcoxx;->ar(Lbhai;Lbhaq;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v5}, Lcosl;->at(Lcoxx;)V

    .line 795
    .line 796
    new-instance v2, Lcovn;

    .line 797
    .line 798
    .line 799
    invoke-direct {v2}, Lcovn;-><init>()V

    .line 800
    .line 801
    sget-object v5, Lcouv;->a:Lbhai;

    .line 802
    .line 803
    sget-object v7, Lcous;->a:Lcouv;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v5, v7}, Lcovn;->ar(Lbhai;Lbhaq;)V

    .line 807
    .line 808
    sget-object v5, Lcopr;->a:Lbhai;

    .line 809
    .line 810
    sget-object v7, Lcopo;->a:Lcopr;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v5, v7}, Lcovn;->ar(Lbhai;Lbhaq;)V

    .line 814
    .line 815
    sget-object v5, Lcoxn;->a:Lbhai;

    .line 816
    .line 817
    sget-object v7, Lcoxk;->a:Lcoxn;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v5, v7}, Lcovn;->ar(Lbhai;Lbhaq;)V

    .line 821
    .line 822
    iget-boolean v5, v2, Lcovn;->a:Z

    .line 823
    .line 824
    if-eqz v5, :cond_13

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lbhaq;->cloneCppInstance()V

    .line 828
    goto :goto_6

    .line 829
    :cond_13
    const/4 v12, 0x1

    .line 830
    .line 831
    iput-boolean v12, v2, Lcovn;->a:Z

    .line 832
    .line 833
    :goto_6
    new-instance v5, Lbhaq;

    .line 834
    .line 835
    iget-object v2, v2, Lcovn;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 836
    const/4 v12, 0x0

    .line 837
    .line 838
    .line 839
    invoke-direct {v5, v2, v12}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 840
    .line 841
    iget-object v2, v0, Lcosl;->h:Lbhaq;

    .line 842
    .line 843
    if-eq v5, v2, :cond_14

    .line 844
    .line 845
    iput-object v5, v0, Lcosl;->h:Lbhaq;

    .line 846
    const/4 v12, 0x1

    .line 847
    .line 848
    iput-boolean v12, v0, Lcosl;->d:Z

    .line 849
    .line 850
    :cond_14
    iget-boolean v2, v0, Lcosl;->a:Z

    .line 851
    .line 852
    if-eqz v2, :cond_15

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Lbhaq;->cloneCppInstance()V

    .line 856
    goto :goto_7

    .line 857
    :cond_15
    const/4 v12, 0x1

    .line 858
    .line 859
    iput-boolean v12, v0, Lcosl;->a:Z

    .line 860
    .line 861
    :goto_7
    new-instance v2, Lcosn;

    .line 862
    .line 863
    iget-object v5, v0, Lcosl;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 864
    .line 865
    .line 866
    invoke-direct {v2, v5}, Lcosp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 867
    .line 868
    iget-object v5, v0, Lcosl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 872
    move-result-object v7

    .line 873
    .line 874
    if-eqz v7, :cond_16

    .line 875
    .line 876
    iget-object v7, v2, Lcosn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 880
    move-result-object v5

    .line 881
    .line 882
    check-cast v5, Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 886
    .line 887
    :cond_16
    iget-object v5, v0, Lcosl;->g:Lbhaq;

    .line 888
    .line 889
    if-eqz v5, :cond_17

    .line 890
    .line 891
    iget-object v5, v0, Lcosl;->g:Lbhaq;

    .line 892
    .line 893
    iput-object v5, v2, Lcosn;->g:Lbhaq;

    .line 894
    .line 895
    iget-boolean v5, v0, Lcosl;->c:Z

    .line 896
    .line 897
    iput-boolean v5, v2, Lcosn;->c:Z

    .line 898
    .line 899
    :cond_17
    iget-object v5, v0, Lcosl;->h:Lbhaq;

    .line 900
    .line 901
    if-eqz v5, :cond_18

    .line 902
    .line 903
    iget-object v5, v0, Lcosl;->h:Lbhaq;

    .line 904
    .line 905
    iput-object v5, v2, Lcosn;->h:Lbhaq;

    .line 906
    .line 907
    iget-boolean v0, v0, Lcosl;->d:Z

    .line 908
    .line 909
    iput-boolean v0, v2, Lcosn;->d:Z

    .line 910
    .line 911
    .line 912
    :cond_18
    invoke-virtual {v2}, Lbhaq;->flushToCpp()V

    .line 913
    move-object v0, v4

    .line 914
    .line 915
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 916
    const/4 v12, 0x0

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2, v12}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->H(Lcosn;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 920
    .line 921
    .line 922
    const v0, 0x40000064    # 2.0000238f

    .line 923
    .line 924
    .line 925
    invoke-interface {v4, v0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(II)Landroid/util/Size;

    .line 926
    .line 927
    new-instance v0, Lbphq;

    .line 928
    .line 929
    .line 930
    invoke-direct {v0, v6}, Lbphq;-><init>(Landroid/content/Context;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, Lbpia;->a(Ljava/lang/AutoCloseable;)Lbpia;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2}, Lbphq;->setProcessor(Lbpia;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lbphq;->y()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 941
    .line 942
    .line 943
    :try_start_f
    invoke-static {v4}, Lbuza;->w(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 944
    .line 945
    .line 946
    :try_start_10
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 947
    .line 948
    .line 949
    :try_start_11
    invoke-static/range {v19 .. v19}, Lbuza;->w(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 950
    goto :goto_d

    .line 951
    :catchall_3
    move-exception v0

    .line 952
    move-object v2, v0

    .line 953
    .line 954
    .line 955
    :try_start_12
    invoke-static {v4}, Lbuza;->w(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 956
    goto :goto_8

    .line 957
    :catchall_4
    move-exception v0

    .line 958
    .line 959
    .line 960
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 961
    :goto_8
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 962
    :catchall_5
    move-exception v0

    .line 963
    move-object v2, v0

    .line 964
    .line 965
    .line 966
    :try_start_14
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 967
    goto :goto_9

    .line 968
    :catchall_6
    move-exception v0

    .line 969
    .line 970
    .line 971
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 972
    :goto_9
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 973
    :catchall_7
    move-exception v0

    .line 974
    goto :goto_a

    .line 975
    :catchall_8
    move-exception v0

    .line 976
    .line 977
    move-object/from16 v17, v3

    .line 978
    .line 979
    move-object/from16 v20, v5

    .line 980
    goto :goto_a

    .line 981
    :catchall_9
    move-exception v0

    .line 982
    .line 983
    move-object/from16 v17, v3

    .line 984
    .line 985
    move-object/from16 v20, v5

    .line 986
    .line 987
    move-object/from16 v19, v8

    .line 988
    :goto_a
    move-object v2, v0

    .line 989
    .line 990
    .line 991
    :try_start_16
    invoke-static/range {v19 .. v19}, Lbuza;->w(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 992
    goto :goto_b

    .line 993
    :catchall_a
    move-exception v0

    .line 994
    .line 995
    .line 996
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 997
    :goto_b
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 998
    :catchall_b
    move-exception v0

    .line 999
    goto :goto_c

    .line 1000
    :catchall_c
    move-exception v0

    .line 1001
    .line 1002
    move-object/from16 v17, v3

    .line 1003
    :goto_c
    :try_start_18
    throw v0

    .line 1004
    .line 1005
    :catch_1
    :cond_19
    move-object/from16 v17, v3

    .line 1006
    .line 1007
    move-object/from16 v20, v5

    .line 1008
    .line 1009
    .line 1010
    :catch_2
    :goto_d
    invoke-virtual/range {v20 .. v20}, Laxrg;->a()Lcmwu;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    check-cast v0, Lcgfm;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0}, Lcgfm;->g()Z

    .line 1017
    move-result v0

    .line 1018
    .line 1019
    if-eqz v0, :cond_1a

    .line 1020
    .line 1021
    iget-object v0, v1, Lahym;->b:Lnrn;

    .line 1022
    .line 1023
    iget-object v0, v0, Lnrn;->i:Lnpa;

    .line 1024
    .line 1025
    iget-object v0, v0, Lnpa;->zc:Lcqny;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    check-cast v0, Lbsxu;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lbsxu;->e()V

    .line 1035
    .line 1036
    :cond_1a
    iget-object v0, v1, Lahym;->b:Lnrn;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Lnrn;->h()Lbsvv;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lnrn;->f()Lbikh;

    .line 1043
    .line 1044
    iget-object v1, v0, Lnrn;->ax:Lcqny;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    check-cast v1, Lbikb;

    .line 1051
    .line 1052
    sget-object v1, Laiai;->a:Lcom/google/common/collect/ImmutableList;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    .line 1059
    :catch_3
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    move-result v2

    .line 1061
    .line 1062
    if-eqz v2, :cond_1b

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    move-result-object v2

    .line 1067
    .line 1068
    check-cast v2, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1069
    .line 1070
    .line 1071
    :try_start_19
    invoke-virtual {v0}, Lnrn;->k()Lbsxv;

    .line 1072
    move-result-object v3

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v2}, Lbsxv;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1076
    goto :goto_e

    .line 1077
    .line 1078
    .line 1079
    :cond_1b
    invoke-interface/range {v17 .. v17}, Lbwat;->close()V

    .line 1080
    return-void

    .line 1081
    :catchall_d
    move-exception v0

    .line 1082
    goto :goto_f

    .line 1083
    :catchall_e
    move-exception v0

    .line 1084
    .line 1085
    move-object/from16 v17, v3

    .line 1086
    :goto_f
    move-object v1, v0

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    :try_start_1a
    invoke-interface/range {v17 .. v17}, Lbwat;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1090
    goto :goto_11

    .line 1091
    :catchall_f
    move-exception v0

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1095
    :goto_11
    throw v1
.end method
