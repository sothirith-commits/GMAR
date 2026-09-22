.class public final Laids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lnsx;

.field final synthetic c:Laxtp;


# direct methods
.method public constructor <init>(Lnsx;Landroid/content/Context;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laids;->b:Lnsx;

    .line 3
    .line 4
    iput-object p2, p0, Laids;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laids;->c:Laxtp;

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
    sget-object p0, Laidt;->a:Lbwny;

    .line 3
    .line 4
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v1, "Failed to load the Elements native library."

    .line 7
    .line 8
    const/16 v2, 0x10f4

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 23

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
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Laids;->b:Lnsx;

    .line 17
    .line 18
    iget-object v0, v0, Lnsx;->f:Ljava/lang/Boolean;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v1, Laids;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbhcx;->a()V
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
    invoke-static {v0}, Lbifq;->at([B)Lbifq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lbgir;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v0, v4, [B

    .line 61
    .line 62
    new-instance v6, Lbiey;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Lbiey;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lbhdu;->decode([B)V

    .line 69
    .line 70
    sput-object v6, Lbgir;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v6, Lbihw;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Lbihw;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lbhdu;->decode([B)V

    .line 79
    .line 80
    sput-object v6, Lbgir;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Lbiix;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Lbiix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lbhdu;->decode([B)V

    .line 89
    .line 90
    sput-object v6, Lbgir;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v6, Lbieb;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Lbieb;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lbhdu;->decode([B)V

    .line 99
    .line 100
    sput-object v6, Lbgir;->b:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbijc;->ar([B)Lbijc;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    sput-object v6, Lbgir;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v6, Lbihe;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6}, Lbihe;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lbhdu;->decode([B)V

    .line 115
    .line 116
    sput-object v6, Lbgir;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v6, Lbicw;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Lbicw;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lbhdu;->decode([B)V

    .line 125
    .line 126
    sput-object v6, Lbgir;->b:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v6, Lbidr;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6}, Lbidr;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lbhdu;->decode([B)V

    .line 135
    .line 136
    sput-object v6, Lbgir;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v6, Lbieg;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6}, Lbieg;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lbhdu;->decode([B)V

    .line 145
    .line 146
    sput-object v6, Lbgir;->b:Ljava/lang/Object;
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
    move-object/from16 v20, v3

    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :catch_0
    :cond_1
    :goto_1
    :try_start_7
    iget-object v5, v1, Laids;->c:Laxtp;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcfoh;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcfoh;->e()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcfoh;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcfoh;->f()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_19

    .line 198
    .line 199
    iget-object v6, v1, Laids;->a:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v0, Lboph;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 205
    const/4 v13, 0x1

    .line 206
    .line 207
    :try_start_8
    sput-boolean v13, Lbnwo;->c:Z

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lbhcx;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    iget-object v7, v7, Lkhb;->c:Lktp;

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
    invoke-static {v14, v14, v7}, Lbnwo;->aA(IIF)Landroid/util/Size;

    .line 228
    .line 229
    sget-object v7, Lcnvx;->b:Lbhea;

    .line 230
    .line 231
    new-instance v7, Lcnvt;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7}, Lcnvt;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcnvt;->ar()V

    .line 238
    .line 239
    const/16 v15, 0x8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v15, v15}, Lbhdu;->writeFieldPresence(II)V

    .line 243
    .line 244
    const/high16 v8, 0x42c80000    # 100.0f

    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9, v8}, Lbhdu;->writeFloat(IF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lcnvt;->as()Lcnvx;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    sget v8, Lcnuc;->x:I

    .line 256
    .line 257
    new-instance v8, Lcntz;

    .line 258
    .line 259
    .line 260
    invoke-direct {v8}, Lcntz;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v2}, Lcntz;->az(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v7}, Lcntz;->aB(Lcnvx;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcntz;->aA()Lcnuc;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v4}, Lcnuc;->aY(I)Lcnvx;

    .line 274
    .line 275
    new-instance v7, Lcnue;

    .line 276
    .line 277
    .line 278
    invoke-direct {v7}, Lcnue;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lcnue;->as()Lcnug;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lbopy;->a()Lbrvn;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lbrvn;->b()Lbopy;

    .line 289
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 290
    .line 291
    :try_start_9
    new-instance v8, Lboqi;

    .line 292
    .line 293
    .line 294
    invoke-direct {v8, v6}, Lboqi;-><init>(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 295
    .line 296
    :try_start_a
    new-instance v10, Lbosv;

    .line 297
    .line 298
    .line 299
    invoke-direct {v10, v8}, Lbosv;-><init>(Lboqi;)V

    .line 300
    move v11, v9

    .line 301
    .line 302
    sget-object v9, Lboug;->a:Lboug;

    .line 303
    .line 304
    new-instance v12, Lboss;

    .line 305
    .line 306
    .line 307
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    new-instance v16, Lbost;

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    move-object/from16 v17, v10

    .line 315
    .line 316
    new-instance v10, Lbocv;

    .line 317
    const/4 v14, 0x0

    .line 318
    .line 319
    .line 320
    invoke-direct {v10, v14}, Lbocv;-><init>([B)V

    .line 321
    .line 322
    new-instance v11, Lbird;

    .line 323
    .line 324
    .line 325
    invoke-direct {v11, v12, v4}, Lbird;-><init>(Lbint;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lbiqx;->a()Lbiqx;

    .line 329
    move-result-object v12

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Lbiqx;->e()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v13}, Lbiqx;->h(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v13}, Lbiqx;->g(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Lbiqx;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 342
    move-result-object v12

    .line 343
    .line 344
    sget-object v18, Lcmjy;->a:Lbhdu;

    .line 345
    .line 346
    new-instance v4, Lbosu;

    .line 347
    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v9, v10}, Lbnwo;->cL(Lbiqn;Lboug;Lbocv;)Lbowb;

    .line 353
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 354
    .line 355
    move-object/from16 v19, v8

    .line 356
    .line 357
    :try_start_b
    new-instance v8, Lbnwo;

    .line 358
    .line 359
    .line 360
    invoke-direct {v8, v14}, Lbnwo;-><init>([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 361
    .line 362
    move-object/from16 v20, v7

    .line 363
    move-object v7, v11

    .line 364
    const/4 v11, 0x0

    .line 365
    .line 366
    move-object/from16 v21, v12

    .line 367
    const/4 v12, 0x0

    .line 368
    .line 369
    move-object/from16 v22, v14

    .line 370
    .line 371
    move-object/from16 v15, v17

    .line 372
    .line 373
    move-object/from16 v14, v20

    .line 374
    .line 375
    move-object/from16 v13, v21

    .line 376
    .line 377
    move-object/from16 v20, v3

    .line 378
    .line 379
    const/16 v3, 0x14

    .line 380
    .line 381
    .line 382
    :try_start_c
    invoke-static/range {v6 .. v12}, Lbnwo;->cN(Landroid/content/Context;Lbowb;Lbnwo;Lboug;Lbocv;Ljava/util/Set;Lbnwo;)Lbtf;

    .line 383
    move-result-object v12

    .line 384
    .line 385
    .line 386
    invoke-static/range {v22 .. v22}, Lbnwo;->cA(Ljava/util/Set;)Lbtf;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    new-instance v8, Lbhnr;

    .line 390
    .line 391
    .line 392
    invoke-direct {v8}, Lbhnr;-><init>()V

    .line 393
    move-object v9, v6

    .line 394
    .line 395
    new-instance v6, Lboii;

    .line 396
    const/4 v10, 0x3

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v8, v10}, Lboii;-><init>(Ljava/lang/Object;I)V

    .line 400
    move-object v8, v7

    .line 401
    .line 402
    new-instance v7, Lbjco;

    .line 403
    const/4 v10, 0x5

    .line 404
    .line 405
    .line 406
    invoke-direct {v7, v10}, Lbjco;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->R(Lbhdu;)V

    .line 410
    move-object v11, v8

    .line 411
    .line 412
    new-instance v8, Lbyxa;

    .line 413
    .line 414
    .line 415
    invoke-direct {v8}, Lbyxa;-><init>()V

    .line 416
    .line 417
    move/from16 v18, v10

    .line 418
    .line 419
    .line 420
    invoke-static/range {v22 .. v22}, Lbosl;->a(Landroid/app/Activity;)Lbosj;

    .line 421
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 422
    move-object v3, v11

    .line 423
    .line 424
    move-object/from16 v11, v16

    .line 425
    .line 426
    move-object/from16 v16, v5

    .line 427
    .line 428
    move/from16 v5, v18

    .line 429
    .line 430
    .line 431
    :try_start_d
    invoke-static/range {v6 .. v11}, Lbnwo;->cB(Lbvuo;Lbvuo;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbosj;Lborw;)Lbopo;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v12}, Lbopo;->e(Lbtf;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v3}, Lbopo;->d(Lbtf;)V

    .line 439
    .line 440
    new-instance v3, Lboii;

    .line 441
    const/4 v7, 0x4

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v15, v7}, Lboii;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    iput-object v3, v6, Lbopo;->r:Lbvuo;

    .line 447
    .line 448
    iput-object v13, v6, Lbopo;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 449
    .line 450
    sget-object v3, Lboug;->b:Lboug;

    .line 451
    .line 452
    iput-object v3, v6, Lbopo;->j:Lboug;

    .line 453
    .line 454
    iput-object v0, v6, Lbopo;->w:Lbopj;

    .line 455
    .line 456
    new-instance v0, Lboii;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v4, v5}, Lboii;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    iput-object v0, v6, Lbopo;->q:Lbvuo;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lbopo;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 465
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 466
    .line 467
    .line 468
    :try_start_e
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v14}, Lbopn;->b(Lbopy;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 477
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 478
    .line 479
    .line 480
    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    const/4 v5, 0x1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    .line 495
    sget v0, Lcobr;->a:I

    .line 496
    .line 497
    new-instance v0, Lcobp;

    .line 498
    .line 499
    .line 500
    invoke-direct {v0}, Lcobp;-><init>()V

    .line 501
    .line 502
    new-instance v5, Lcohb;

    .line 503
    .line 504
    .line 505
    invoke-direct {v5}, Lcohb;-><init>()V

    .line 506
    .line 507
    sget-object v6, Lcofr;->a:Lbhdm;

    .line 508
    .line 509
    new-instance v8, Lcofn;

    .line 510
    .line 511
    .line 512
    invoke-direct {v8}, Lcofn;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Lcofn;->ar()V

    .line 516
    .line 517
    const/16 v10, 0x8

    .line 518
    const/4 v11, 0x1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v10, v11}, Lbhdu;->writeFieldPresence(II)V

    .line 522
    .line 523
    const/16 v12, 0xc

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v12, v11}, Lbhdu;->writeInt32(II)V

    .line 527
    .line 528
    new-instance v11, Lcoey;

    .line 529
    .line 530
    .line 531
    invoke-direct {v11}, Lcoey;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Lcoey;->ar()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v10, v7}, Lbhdu;->writeFieldPresence(II)V

    .line 538
    const/4 v7, 0x2

    .line 539
    .line 540
    const/16 v10, 0x14

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v10, v7}, Lbhdu;->writeInt32(II)V

    .line 544
    .line 545
    new-instance v7, Lcohb;

    .line 546
    .line 547
    move-object/from16 v10, v22

    .line 548
    .line 549
    .line 550
    invoke-direct {v7, v10, v10}, Lcohb;-><init>([C[B)V

    .line 551
    .line 552
    iget-boolean v10, v7, Lcohb;->a:Z

    .line 553
    .line 554
    if-eqz v10, :cond_2

    .line 555
    const/4 v10, 0x0

    .line 556
    .line 557
    iput-boolean v10, v7, Lcohb;->a:Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Lbhdu;->cloneCppInstance()V

    .line 561
    .line 562
    :cond_2
    const/16 v10, 0x8

    .line 563
    const/4 v13, 0x1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v10, v13}, Lbhdu;->writeFieldPresence(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v12, v13}, Lbhdu;->writeInt32(II)V

    .line 570
    .line 571
    iget-boolean v10, v7, Lcohb;->a:Z

    .line 572
    .line 573
    if-eqz v10, :cond_3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Lbhdu;->cloneCppInstance()V

    .line 577
    goto :goto_2

    .line 578
    .line 579
    :cond_3
    iput-boolean v13, v7, Lcohb;->a:Z

    .line 580
    .line 581
    :goto_2
    new-instance v10, Lbhdu;

    .line 582
    .line 583
    iget-object v7, v7, Lcohb;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 584
    const/4 v12, 0x0

    .line 585
    .line 586
    .line 587
    invoke-direct {v10, v7, v12}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[B)V

    .line 588
    .line 589
    iget-object v7, v11, Lcoey;->c:Lbhdu;

    .line 590
    .line 591
    if-eq v10, v7, :cond_4

    .line 592
    .line 593
    iput-object v10, v11, Lcoey;->c:Lbhdu;

    .line 594
    const/4 v13, 0x1

    .line 595
    .line 596
    iput-boolean v13, v11, Lcoey;->b:Z

    .line 597
    .line 598
    :cond_4
    iget-boolean v7, v11, Lcoey;->a:Z

    .line 599
    .line 600
    if-eqz v7, :cond_5

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, Lbhdu;->cloneCppInstance()V

    .line 604
    goto :goto_3

    .line 605
    :cond_5
    const/4 v13, 0x1

    .line 606
    .line 607
    iput-boolean v13, v11, Lcoey;->a:Z

    .line 608
    .line 609
    :goto_3
    new-instance v7, Lcofb;

    .line 610
    .line 611
    iget-object v10, v11, Lcoey;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 612
    .line 613
    .line 614
    invoke-direct {v7, v10}, Lcofb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 615
    .line 616
    iget-object v10, v11, Lcoey;->c:Lbhdu;

    .line 617
    .line 618
    if-eqz v10, :cond_6

    .line 619
    .line 620
    iget-object v10, v11, Lcoey;->c:Lbhdu;

    .line 621
    .line 622
    iput-object v10, v7, Lcofb;->c:Lbhdu;

    .line 623
    .line 624
    iget-boolean v10, v11, Lcoey;->b:Z

    .line 625
    .line 626
    iput-boolean v10, v7, Lcofb;->b:Z

    .line 627
    .line 628
    .line 629
    :cond_6
    invoke-virtual {v7}, Lcofb;->as()V

    .line 630
    .line 631
    iget-object v10, v8, Lcofn;->d:Lcofb;

    .line 632
    .line 633
    if-eq v7, v10, :cond_7

    .line 634
    .line 635
    iput-object v7, v8, Lcofn;->d:Lcofb;

    .line 636
    const/4 v13, 0x1

    .line 637
    .line 638
    iput-boolean v13, v8, Lcofn;->b:Z

    .line 639
    .line 640
    :cond_7
    iget-boolean v7, v8, Lcofn;->a:Z

    .line 641
    .line 642
    if-eqz v7, :cond_8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Lbhdu;->cloneCppInstance()V

    .line 646
    goto :goto_4

    .line 647
    :cond_8
    const/4 v13, 0x1

    .line 648
    .line 649
    iput-boolean v13, v8, Lcofn;->a:Z

    .line 650
    .line 651
    :goto_4
    new-instance v7, Lcofr;

    .line 652
    .line 653
    iget-object v10, v8, Lcofn;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 654
    .line 655
    .line 656
    invoke-direct {v7, v10}, Lcoga;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 657
    .line 658
    iget-object v10, v8, Lcofn;->i:Lcohj;

    .line 659
    .line 660
    if-eqz v10, :cond_9

    .line 661
    .line 662
    iget-object v10, v8, Lcofn;->i:Lcohj;

    .line 663
    .line 664
    iput-object v10, v7, Lcofr;->i:Lcohj;

    .line 665
    .line 666
    :cond_9
    iget-object v10, v8, Lcofn;->h:Lcohj;

    .line 667
    .line 668
    if-eqz v10, :cond_a

    .line 669
    .line 670
    iget-object v10, v8, Lcofn;->h:Lcohj;

    .line 671
    .line 672
    iput-object v10, v7, Lcofr;->h:Lcohj;

    .line 673
    .line 674
    :cond_a
    iget-object v10, v8, Lcofn;->e:Lbhdu;

    .line 675
    .line 676
    if-eqz v10, :cond_b

    .line 677
    .line 678
    iget-object v10, v8, Lcofn;->e:Lbhdu;

    .line 679
    .line 680
    iput-object v10, v7, Lcofr;->e:Lbhdu;

    .line 681
    .line 682
    :cond_b
    iget-object v10, v8, Lcofn;->f:Lbhdu;

    .line 683
    .line 684
    if-eqz v10, :cond_c

    .line 685
    .line 686
    iget-object v10, v8, Lcofn;->f:Lbhdu;

    .line 687
    .line 688
    iput-object v10, v7, Lcofr;->f:Lbhdu;

    .line 689
    .line 690
    :cond_c
    iget-object v10, v8, Lcofn;->g:Lbhdu;

    .line 691
    .line 692
    if-eqz v10, :cond_d

    .line 693
    .line 694
    iget-object v10, v8, Lcofn;->g:Lbhdu;

    .line 695
    .line 696
    iput-object v10, v7, Lcofr;->g:Lbhdu;

    .line 697
    .line 698
    :cond_d
    iget-object v10, v8, Lcofn;->d:Lcofb;

    .line 699
    .line 700
    if-eqz v10, :cond_e

    .line 701
    .line 702
    iget-object v10, v8, Lcofn;->d:Lcofb;

    .line 703
    .line 704
    iput-object v10, v7, Lcofr;->d:Lcofb;

    .line 705
    .line 706
    iget-boolean v10, v8, Lcofn;->b:Z

    .line 707
    .line 708
    iput-boolean v10, v7, Lcofr;->b:Z

    .line 709
    .line 710
    :cond_e
    iget-object v8, v8, Lcofn;->c:Lcocb;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Lcoga;->as()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v6, v7}, Lcohb;->ar(Lbhdm;Lbhdu;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v5}, Lcobp;->at(Lcohb;)V

    .line 720
    .line 721
    new-instance v5, Lcohb;

    .line 722
    .line 723
    .line 724
    invoke-direct {v5}, Lcohb;-><init>()V

    .line 725
    .line 726
    sget-object v6, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lbhdm;

    .line 727
    .line 728
    new-instance v7, Lcogv;

    .line 729
    .line 730
    .line 731
    invoke-direct {v7}, Lcogv;-><init>()V

    .line 732
    .line 733
    new-instance v8, Lcntz;

    .line 734
    .line 735
    .line 736
    invoke-direct {v8}, Lcntz;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v2}, Lcntz;->az(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8}, Lcntz;->aA()Lcnuc;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    iget-object v8, v7, Lcogv;->c:Lcnuc;

    .line 746
    .line 747
    if-eq v2, v8, :cond_f

    .line 748
    .line 749
    iput-object v2, v7, Lcogv;->c:Lcnuc;

    .line 750
    const/4 v13, 0x1

    .line 751
    .line 752
    iput-boolean v13, v7, Lcogv;->b:Z

    .line 753
    .line 754
    :cond_f
    iget-boolean v2, v7, Lcogv;->a:Z

    .line 755
    .line 756
    if-eqz v2, :cond_10

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Lbhdu;->cloneCppInstance()V

    .line 760
    goto :goto_5

    .line 761
    :cond_10
    const/4 v13, 0x1

    .line 762
    .line 763
    iput-boolean v13, v7, Lcogv;->a:Z

    .line 764
    .line 765
    :goto_5
    new-instance v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 766
    .line 767
    iget-object v8, v7, Lcogv;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 768
    .line 769
    .line 770
    invoke-direct {v2, v8}, Lcoha;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 771
    .line 772
    iget-object v8, v7, Lcogv;->c:Lcnuc;

    .line 773
    .line 774
    if-eqz v8, :cond_11

    .line 775
    .line 776
    iget-object v8, v7, Lcogv;->c:Lcnuc;

    .line 777
    .line 778
    iput-object v8, v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->c:Lcnuc;

    .line 779
    .line 780
    iget-boolean v8, v7, Lcogv;->b:Z

    .line 781
    .line 782
    iput-boolean v8, v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->b:Z

    .line 783
    .line 784
    :cond_11
    iget-object v8, v7, Lcogv;->d:Lcnuc;

    .line 785
    .line 786
    if-eqz v8, :cond_12

    .line 787
    .line 788
    iget-object v8, v7, Lcogv;->d:Lcnuc;

    .line 789
    .line 790
    iput-object v8, v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->d:Lcnuc;

    .line 791
    .line 792
    :cond_12
    iget-object v7, v7, Lcogv;->e:Lcnuc;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lcoha;->ar()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v6, v2}, Lcohb;->ar(Lbhdm;Lbhdu;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v5}, Lcobp;->at(Lcohb;)V

    .line 802
    .line 803
    new-instance v2, Lcoer;

    .line 804
    .line 805
    .line 806
    invoke-direct {v2}, Lcoer;-><init>()V

    .line 807
    .line 808
    sget-object v5, Lcodz;->a:Lbhdm;

    .line 809
    .line 810
    sget-object v6, Lcodw;->a:Lcodz;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v5, v6}, Lcoer;->ar(Lbhdm;Lbhdu;)V

    .line 814
    .line 815
    sget-object v5, Lcnyv;->a:Lbhdm;

    .line 816
    .line 817
    sget-object v6, Lcnys;->a:Lcnyv;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v5, v6}, Lcoer;->ar(Lbhdm;Lbhdu;)V

    .line 821
    .line 822
    sget-object v5, Lcogr;->a:Lbhdm;

    .line 823
    .line 824
    sget-object v6, Lcogo;->a:Lcogr;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v5, v6}, Lcoer;->ar(Lbhdm;Lbhdu;)V

    .line 828
    .line 829
    iget-boolean v5, v2, Lcoer;->a:Z

    .line 830
    .line 831
    if-eqz v5, :cond_13

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lbhdu;->cloneCppInstance()V

    .line 835
    goto :goto_6

    .line 836
    :cond_13
    const/4 v13, 0x1

    .line 837
    .line 838
    iput-boolean v13, v2, Lcoer;->a:Z

    .line 839
    .line 840
    :goto_6
    new-instance v5, Lbhdu;

    .line 841
    .line 842
    iget-object v2, v2, Lcoer;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 843
    const/4 v10, 0x0

    .line 844
    .line 845
    .line 846
    invoke-direct {v5, v2, v10}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 847
    .line 848
    iget-object v2, v0, Lcobp;->h:Lbhdu;

    .line 849
    .line 850
    if-eq v5, v2, :cond_14

    .line 851
    .line 852
    iput-object v5, v0, Lcobp;->h:Lbhdu;

    .line 853
    const/4 v13, 0x1

    .line 854
    .line 855
    iput-boolean v13, v0, Lcobp;->d:Z

    .line 856
    .line 857
    :cond_14
    iget-boolean v2, v0, Lcobp;->a:Z

    .line 858
    .line 859
    if-eqz v2, :cond_15

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lbhdu;->cloneCppInstance()V

    .line 863
    goto :goto_7

    .line 864
    :cond_15
    const/4 v13, 0x1

    .line 865
    .line 866
    iput-boolean v13, v0, Lcobp;->a:Z

    .line 867
    .line 868
    :goto_7
    new-instance v2, Lcobr;

    .line 869
    .line 870
    iget-object v5, v0, Lcobp;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 871
    .line 872
    .line 873
    invoke-direct {v2, v5}, Lcobt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 874
    .line 875
    iget-object v5, v0, Lcobp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 879
    move-result-object v6

    .line 880
    .line 881
    if-eqz v6, :cond_16

    .line 882
    .line 883
    iget-object v6, v2, Lcobr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 887
    move-result-object v5

    .line 888
    .line 889
    check-cast v5, Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 893
    .line 894
    :cond_16
    iget-object v5, v0, Lcobp;->g:Lbhdu;

    .line 895
    .line 896
    if-eqz v5, :cond_17

    .line 897
    .line 898
    iget-object v5, v0, Lcobp;->g:Lbhdu;

    .line 899
    .line 900
    iput-object v5, v2, Lcobr;->g:Lbhdu;

    .line 901
    .line 902
    iget-boolean v5, v0, Lcobp;->c:Z

    .line 903
    .line 904
    iput-boolean v5, v2, Lcobr;->c:Z

    .line 905
    .line 906
    :cond_17
    iget-object v5, v0, Lcobp;->h:Lbhdu;

    .line 907
    .line 908
    if-eqz v5, :cond_18

    .line 909
    .line 910
    iget-object v5, v0, Lcobp;->h:Lbhdu;

    .line 911
    .line 912
    iput-object v5, v2, Lcobr;->h:Lbhdu;

    .line 913
    .line 914
    iget-boolean v0, v0, Lcobp;->d:Z

    .line 915
    .line 916
    iput-boolean v0, v2, Lcobr;->d:Z

    .line 917
    .line 918
    .line 919
    :cond_18
    invoke-virtual {v2}, Lbhdu;->flushToCpp()V

    .line 920
    move-object v0, v4

    .line 921
    .line 922
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 923
    const/4 v10, 0x0

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v2, v10}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->H(Lcobr;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 927
    .line 928
    .line 929
    const v0, 0x40000064    # 2.0000238f

    .line 930
    .line 931
    .line 932
    invoke-interface {v4, v0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(II)Landroid/util/Size;

    .line 933
    .line 934
    new-instance v0, Lbopt;

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v9}, Lbopt;-><init>(Landroid/content/Context;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v4}, Lboqd;->a(Ljava/lang/AutoCloseable;)Lboqd;

    .line 941
    move-result-object v2

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lbopt;->setProcessor(Lboqd;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lbopt;->y()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 948
    .line 949
    .line 950
    :try_start_10
    invoke-static {v4}, Lbuig;->w(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 951
    .line 952
    .line 953
    :try_start_11
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 954
    .line 955
    .line 956
    :try_start_12
    invoke-static/range {v19 .. v19}, Lbuig;->w(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 957
    goto :goto_e

    .line 958
    :catchall_3
    move-exception v0

    .line 959
    move-object v2, v0

    .line 960
    .line 961
    .line 962
    :try_start_13
    invoke-static {v4}, Lbuig;->w(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 963
    goto :goto_8

    .line 964
    :catchall_4
    move-exception v0

    .line 965
    .line 966
    .line 967
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 968
    :goto_8
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 969
    :catchall_5
    move-exception v0

    .line 970
    move-object v2, v0

    .line 971
    .line 972
    .line 973
    :try_start_15
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 974
    goto :goto_9

    .line 975
    :catchall_6
    move-exception v0

    .line 976
    .line 977
    .line 978
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 979
    :goto_9
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 980
    :catchall_7
    move-exception v0

    .line 981
    goto :goto_b

    .line 982
    :catchall_8
    move-exception v0

    .line 983
    goto :goto_a

    .line 984
    :catchall_9
    move-exception v0

    .line 985
    .line 986
    move-object/from16 v20, v3

    .line 987
    .line 988
    :goto_a
    move-object/from16 v16, v5

    .line 989
    goto :goto_b

    .line 990
    :catchall_a
    move-exception v0

    .line 991
    .line 992
    move-object/from16 v20, v3

    .line 993
    .line 994
    move-object/from16 v16, v5

    .line 995
    .line 996
    move-object/from16 v19, v8

    .line 997
    :goto_b
    move-object v2, v0

    .line 998
    .line 999
    .line 1000
    :try_start_17
    invoke-static/range {v19 .. v19}, Lbuig;->w(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1001
    goto :goto_c

    .line 1002
    :catchall_b
    move-exception v0

    .line 1003
    .line 1004
    .line 1005
    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1006
    :goto_c
    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1007
    :catchall_c
    move-exception v0

    .line 1008
    goto :goto_d

    .line 1009
    :catchall_d
    move-exception v0

    .line 1010
    .line 1011
    move-object/from16 v20, v3

    .line 1012
    :goto_d
    :try_start_19
    throw v0

    .line 1013
    .line 1014
    :catch_1
    :cond_19
    move-object/from16 v20, v3

    .line 1015
    .line 1016
    move-object/from16 v16, v5

    .line 1017
    .line 1018
    .line 1019
    :catch_2
    :goto_e
    invoke-virtual/range {v16 .. v16}, Laxtp;->a()Lcmfy;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    check-cast v0, Lcfoh;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0}, Lcfoh;->g()Z

    .line 1026
    move-result v0

    .line 1027
    .line 1028
    if-eqz v0, :cond_1a

    .line 1029
    .line 1030
    iget-object v0, v1, Laids;->b:Lnsx;

    .line 1031
    .line 1032
    iget-object v0, v0, Lnsx;->j:Lnqk;

    .line 1033
    .line 1034
    iget-object v0, v0, Lnqk;->zj:Lcpxc;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    .line 1040
    check-cast v0, Lbsgr;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lbsgr;->e()V

    .line 1044
    .line 1045
    :cond_1a
    iget-object v0, v1, Laids;->b:Lnsx;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lnsx;->h()Lbset;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lnsx;->f()Lbinn;

    .line 1052
    .line 1053
    iget-object v1, v0, Lnsx;->ay:Lcpxc;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    check-cast v1, Lbinh;

    .line 1060
    .line 1061
    sget-object v1, Laifp;->a:Lcom/google/common/collect/ImmutableList;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1065
    move-result-object v1

    .line 1066
    .line 1067
    .line 1068
    :catch_3
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    move-result v2

    .line 1070
    .line 1071
    if-eqz v2, :cond_1b

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    move-result-object v2

    .line 1076
    .line 1077
    check-cast v2, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1078
    .line 1079
    .line 1080
    :try_start_1a
    invoke-virtual {v0}, Lnsx;->k()Lbsgs;

    .line 1081
    move-result-object v3

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, Lbsgs;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1085
    goto :goto_f

    .line 1086
    .line 1087
    .line 1088
    :cond_1b
    invoke-interface/range {v20 .. v20}, Lbvjw;->close()V

    .line 1089
    return-void

    .line 1090
    :catchall_e
    move-exception v0

    .line 1091
    goto :goto_10

    .line 1092
    :catchall_f
    move-exception v0

    .line 1093
    .line 1094
    move-object/from16 v20, v3

    .line 1095
    :goto_10
    move-object v1, v0

    .line 1096
    .line 1097
    .line 1098
    :goto_11
    :try_start_1b
    invoke-interface/range {v20 .. v20}, Lbvjw;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1099
    goto :goto_12

    .line 1100
    :catchall_10
    move-exception v0

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1104
    :goto_12
    throw v1
.end method
