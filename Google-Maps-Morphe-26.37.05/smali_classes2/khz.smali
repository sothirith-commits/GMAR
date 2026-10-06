.class final Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvs;


# instance fields
.field final synthetic a:Lkhb;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lktx;

.field private d:Z


# direct methods
.method public constructor <init>(Lkhb;Ljava/util/List;Lktx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkhz;->a:Lkhb;

    .line 3
    .line 4
    iput-object p2, p0, Lkhz;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lkhz;->c:Lktx;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "BitmapDrawable"

    .line 5
    .line 6
    const-string v2, "Animation"

    .line 7
    .line 8
    const-string v3, "legacy_append"

    .line 9
    .line 10
    const-string v4, "Bitmap"

    .line 11
    .line 12
    iget-boolean v5, v1, Lkhz;->d:Z

    .line 13
    .line 14
    if-nez v5, :cond_9

    .line 15
    .line 16
    const-string v5, "Glide registry"

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lgfx;->m(Ljava/lang/String;)V

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    iput-boolean v5, v1, Lkhz;->d:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v7, v1, Lkhz;->a:Lkhb;

    .line 25
    .line 26
    iget-object v8, v1, Lkhz;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v9, v1, Lkhz;->c:Lktx;

    .line 29
    .line 30
    iget-object v13, v7, Lkhb;->a:Lkmz;

    .line 31
    .line 32
    iget-object v14, v7, Lkhb;->h:Lkng;

    .line 33
    .line 34
    iget-object v10, v7, Lkhb;->b:Lkhp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lkhp;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    iget-object v15, v10, Lkhp;->g:Lggf;

    .line 41
    .line 42
    new-instance v10, Lkhy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10}, Lkhy;-><init>()V

    .line 46
    .line 47
    new-instance v12, Lkqp;

    .line 48
    .line 49
    .line 50
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v12}, Lkhy;->j(Lkjv;)V

    .line 54
    .line 55
    new-instance v12, Lkre;

    .line 56
    .line 57
    .line 58
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v12}, Lkhy;->j(Lkjv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lkhy;->b()Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    new-instance v6, Lksl;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v11, v5, v13, v14}, Lksl;-><init>(Landroid/content/Context;Ljava/util/List;Lkmz;Lkng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    :try_start_1
    new-instance v1, Lksa;

    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    new-instance v10, Lkrx;

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    const/4 v7, 0x2

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v7}, Lkrx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v13, v10}, Lksa;-><init>(Lkmz;Lkry;)V

    .line 90
    .line 91
    new-instance v10, Lkra;

    .line 92
    .line 93
    move-object/from16 v18, v11

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lkhy;->b()Ljava/util/List;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    move-object/from16 v19, v12

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    move-object/from16 v21, v16

    .line 108
    .line 109
    move-object/from16 v8, v18

    .line 110
    .line 111
    move-object/from16 v22, v19

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, Lkra;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lkmz;Lkng;Lggf;)V

    .line 115
    .line 116
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    const/16 v12, 0x1d

    .line 119
    .line 120
    if-lt v11, v12, :cond_1

    .line 121
    .line 122
    :try_start_2
    const-class v11, Lkhf;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v11}, Lggf;->aj(Ljava/lang/Class;)Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_1

    .line 129
    .line 130
    new-instance v11, Lkrn;

    .line 131
    .line 132
    const-class v12, Lkhn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v12}, Lggf;->aj(Ljava/lang/Class;)Z

    .line 136
    move-result v12

    .line 137
    .line 138
    const-class v7, Lkhl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v7}, Lggf;->aj(Ljava/lang/Class;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v5, v12, v14, v7}, Lkrn;-><init>(Ljava/util/List;ZLkng;Z)V

    .line 146
    .line 147
    new-instance v7, Lkqi;

    .line 148
    const/4 v12, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v12}, Lkqi;-><init>(I)V

    .line 152
    .line 153
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    move-object/from16 v23, v7

    .line 156
    .line 157
    const/16 v7, 0x23

    .line 158
    .line 159
    if-lt v12, v7, :cond_0

    .line 160
    .line 161
    const-class v7, Lkhh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v7}, Lggf;->aj(Ljava/lang/Class;)Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_0

    .line 168
    .line 169
    new-instance v7, Lkrs;

    .line 170
    const/4 v12, 0x2

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v8, v12}, Lkrs;-><init>(Landroid/content/Context;I)V

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 v7, 0x0

    .line 176
    .line 177
    :goto_0
    new-instance v12, Lkqi;

    .line 178
    .line 179
    move-object/from16 v24, v7

    .line 180
    const/4 v7, 0x1

    .line 181
    .line 182
    .line 183
    invoke-direct {v12, v10, v7}, Lkqi;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    new-instance v7, Lkrs;

    .line 186
    .line 187
    move-object/from16 v25, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v10, v14, v11}, Lkrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    move-object v11, v15

    .line 193
    move-object v15, v12

    .line 194
    .line 195
    move-object/from16 v12, v24

    .line 196
    .line 197
    move-object/from16 v24, v11

    .line 198
    move-object v11, v7

    .line 199
    .line 200
    move-object/from16 v7, v23

    .line 201
    .line 202
    move-object/from16 v23, v9

    .line 203
    .line 204
    move-object/from16 v9, v25

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    const/4 v12, 0x0

    .line 208
    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_1
    :try_start_3
    new-instance v7, Lkqi;

    .line 214
    const/4 v11, 0x1

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v10, v11}, Lkqi;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    new-instance v11, Lkrs;

    .line 220
    const/4 v12, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v10, v14, v12}, Lkrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    move-object/from16 v23, v9

    .line 226
    move-object v9, v11

    .line 227
    .line 228
    move-object/from16 v24, v15

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    .line 233
    :goto_1
    move-object/from16 v25, v3

    .line 234
    .line 235
    const-class v3, Ljava/io/InputStream;

    .line 236
    .line 237
    move-object/from16 v26, v6

    .line 238
    .line 239
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    move-object/from16 v27, v0

    .line 242
    .line 243
    new-instance v0, Lkqi;

    .line 244
    .line 245
    move-object/from16 v28, v1

    .line 246
    .line 247
    new-instance v1, Ljyv;

    .line 248
    .line 249
    move-object/from16 v29, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v5, v14, v13}, Ljyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 254
    const/4 v13, 0x4

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v13}, Lkqi;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    move-object/from16 v1, v21

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3, v6, v0}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 263
    .line 264
    const-class v0, Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    new-instance v13, Lkqi;

    .line 267
    .line 268
    move-object/from16 v30, v10

    .line 269
    .line 270
    new-instance v10, Ljyv;

    .line 271
    .line 272
    move-object/from16 v31, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    .line 275
    .line 276
    invoke-direct {v10, v5, v14, v12}, Ljyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 277
    const/4 v12, 0x3

    .line 278
    .line 279
    .line 280
    invoke-direct {v13, v10, v12}, Lkqi;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v0, v6, v13}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 284
    .line 285
    new-instance v10, Lksj;

    .line 286
    .line 287
    .line 288
    invoke-direct {v10, v8}, Lksj;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    new-instance v13, Lkqf;

    .line 291
    .line 292
    .line 293
    invoke-direct {v13, v14}, Lkqf;-><init>(Lkng;)V

    .line 294
    .line 295
    new-instance v12, Lksv;

    .line 296
    .line 297
    move-object/from16 v32, v8

    .line 298
    const/4 v8, 0x1

    .line 299
    .line 300
    .line 301
    invoke-direct {v12, v8}, Lksv;-><init>(I)V

    .line 302
    .line 303
    move-object/from16 v33, v12

    .line 304
    .line 305
    new-instance v12, Lksy;

    .line 306
    .line 307
    .line 308
    invoke-direct {v12, v8}, Lksy;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    move-object/from16 v34, v12

    .line 315
    .line 316
    new-instance v12, Lkok;

    .line 317
    .line 318
    .line 319
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v12}, Lkhy;->d(Ljava/lang/Class;Lkjt;)V

    .line 323
    .line 324
    new-instance v12, Lkpn;

    .line 325
    .line 326
    .line 327
    invoke-direct {v12, v14}, Lkpn;-><init>(Lkng;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3, v12}, Lkhy;->d(Ljava/lang/Class;Lkjt;)V

    .line 331
    .line 332
    const-class v12, Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4, v0, v12, v7}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    .line 337
    if-eqz v15, :cond_2

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v1, v4, v0, v12, v15}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_2
    :try_start_5
    invoke-virtual {v1, v4, v3, v12, v9}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 344
    .line 345
    if-eqz v11, :cond_3

    .line 346
    .line 347
    .line 348
    :try_start_6
    invoke-virtual {v1, v4, v3, v12, v11}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    .line 350
    :cond_3
    const-class v11, Landroid/net/Uri;

    .line 351
    .line 352
    if-eqz v31, :cond_4

    .line 353
    .line 354
    move-object/from16 v15, v31

    .line 355
    .line 356
    .line 357
    :try_start_7
    invoke-virtual {v1, v11, v12, v15}, Lkhy;->i(Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 358
    .line 359
    move-object/from16 v31, v8

    .line 360
    .line 361
    sget-object v8, Lkps;->a:Lkps;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v11, v11, v8}, Lkhy;->h(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    goto :goto_2

    .line 366
    .line 367
    :cond_4
    move-object/from16 v15, v31

    .line 368
    .line 369
    move-object/from16 v31, v8

    .line 370
    .line 371
    .line 372
    :goto_2
    :try_start_8
    invoke-static {}, Lklf;->d()Z

    .line 373
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 374
    .line 375
    move/from16 v35, v8

    .line 376
    .line 377
    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 378
    .line 379
    if-eqz v35, :cond_5

    .line 380
    .line 381
    move-object/from16 v35, v6

    .line 382
    .line 383
    :try_start_9
    new-instance v6, Lkqi;

    .line 384
    .line 385
    move-object/from16 v36, v10

    .line 386
    .line 387
    move-object/from16 v10, v30

    .line 388
    .line 389
    move-object/from16 v30, v2

    .line 390
    const/4 v2, 0x2

    .line 391
    .line 392
    .line 393
    invoke-direct {v6, v10, v2}, Lkqi;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4, v8, v12, v6}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 397
    goto :goto_3

    .line 398
    .line 399
    :cond_5
    move-object/from16 v30, v2

    .line 400
    .line 401
    move-object/from16 v35, v6

    .line 402
    .line 403
    move-object/from16 v36, v10

    .line 404
    .line 405
    :goto_3
    :try_start_a
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 406
    .line 407
    new-instance v6, Lksa;

    .line 408
    .line 409
    new-instance v10, Lkrx;

    .line 410
    .line 411
    move-object/from16 v37, v5

    .line 412
    const/4 v5, 0x1

    .line 413
    .line 414
    .line 415
    invoke-direct {v10, v5}, Lkrx;-><init>(I)V

    .line 416
    .line 417
    move-object/from16 v5, v29

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v5, v10}, Lksa;-><init>(Lkmz;Lkry;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4, v2, v12, v6}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 424
    .line 425
    move-object/from16 v6, v28

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4, v8, v12, v6}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 429
    .line 430
    sget-object v10, Lkps;->a:Lkps;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v12, v12, v10}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 434
    .line 435
    move-object/from16 v28, v2

    .line 436
    .line 437
    new-instance v2, Lksk;

    .line 438
    .line 439
    move-object/from16 v29, v10

    .line 440
    const/4 v10, 0x1

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v10}, Lksk;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v4, v12, v12, v2}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v12, v13}, Lkhy;->e(Ljava/lang/Class;Lkkl;)V

    .line 450
    .line 451
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 452
    .line 453
    new-instance v10, Lkqd;

    .line 454
    .line 455
    move-object/from16 v38, v4

    .line 456
    .line 457
    move-object/from16 v4, v22

    .line 458
    .line 459
    .line 460
    invoke-direct {v10, v4, v7}, Lkqd;-><init>(Landroid/content/res/Resources;Lkkk;)V

    .line 461
    .line 462
    move-object/from16 v7, v27

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v7, v0, v2, v10}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 466
    .line 467
    new-instance v10, Lkqd;

    .line 468
    .line 469
    .line 470
    invoke-direct {v10, v4, v9}, Lkqd;-><init>(Landroid/content/res/Resources;Lkkk;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v7, v3, v2, v10}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 474
    .line 475
    new-instance v9, Lkqd;

    .line 476
    .line 477
    .line 478
    invoke-direct {v9, v4, v6}, Lkqd;-><init>(Landroid/content/res/Resources;Lkkk;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v7, v8, v2, v9}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 482
    .line 483
    if-eqz v15, :cond_6

    .line 484
    .line 485
    :try_start_b
    new-instance v6, Lkqd;

    .line 486
    .line 487
    .line 488
    invoke-direct {v6, v4, v15}, Lkqd;-><init>(Landroid/content/res/Resources;Lkkk;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v11, v2, v6}, Lkhy;->i(Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 492
    .line 493
    :cond_6
    :try_start_c
    new-instance v6, Lkqe;

    .line 494
    .line 495
    .line 496
    invoke-direct {v6, v5, v13}, Lkqe;-><init>(Lkmz;Lkkl;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2, v6}, Lkhy;->e(Ljava/lang/Class;Lkkl;)V

    .line 500
    .line 501
    const-class v6, Lksn;

    .line 502
    .line 503
    new-instance v7, Lksu;

    .line 504
    .line 505
    move-object/from16 v10, v26

    .line 506
    .line 507
    move-object/from16 v9, v37

    .line 508
    .line 509
    .line 510
    invoke-direct {v7, v9, v10, v14}, Lksu;-><init>(Ljava/util/List;Lkkk;Lkng;)V

    .line 511
    .line 512
    move-object/from16 v9, v30

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v9, v3, v6, v7}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9, v0, v6, v10}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 519
    .line 520
    new-instance v7, Lkso;

    .line 521
    .line 522
    .line 523
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v6, v7}, Lkhy;->e(Ljava/lang/Class;Lkkl;)V

    .line 527
    .line 528
    const-class v7, Lkip;

    .line 529
    .line 530
    move-object/from16 v9, v29

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v7, v7, v9}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 534
    .line 535
    new-instance v10, Lkqi;

    .line 536
    const/4 v13, 0x5

    .line 537
    .line 538
    .line 539
    invoke-direct {v10, v5, v13}, Lkqi;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    move-object/from16 v15, v38

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v15, v7, v12, v10}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 545
    .line 546
    move-object/from16 v15, v25

    .line 547
    .line 548
    move-object/from16 v7, v35

    .line 549
    .line 550
    move-object/from16 v10, v36

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v15, v11, v7, v10}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 554
    .line 555
    new-instance v13, Lkrs;

    .line 556
    .line 557
    move-object/from16 v25, v6

    .line 558
    const/4 v6, 0x1

    .line 559
    .line 560
    .line 561
    invoke-direct {v13, v10, v5, v6}, Lkrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v15, v11, v12, v13}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 565
    .line 566
    new-instance v6, Lksb;

    .line 567
    .line 568
    .line 569
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v6}, Lkhy;->k(Lkks;)V

    .line 573
    .line 574
    const-class v6, Ljava/io/File;

    .line 575
    .line 576
    new-instance v10, Lkoj;

    .line 577
    const/4 v13, 0x2

    .line 578
    .line 579
    .line 580
    invoke-direct {v10, v13}, Lkoj;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v6, v0, v10}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 584
    .line 585
    new-instance v10, Lkor;

    .line 586
    .line 587
    new-instance v13, Lkou;

    .line 588
    .line 589
    move-object/from16 v29, v5

    .line 590
    const/4 v5, 0x0

    .line 591
    .line 592
    .line 593
    invoke-direct {v13, v5}, Lkou;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v10, v13, v5}, Lkor;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v6, v3, v10}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 600
    .line 601
    new-instance v5, Lksk;

    .line 602
    const/4 v13, 0x2

    .line 603
    .line 604
    .line 605
    invoke-direct {v5, v13}, Lksk;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v15, v6, v6, v5}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 609
    .line 610
    new-instance v5, Lkor;

    .line 611
    .line 612
    new-instance v10, Lkou;

    .line 613
    const/4 v13, 0x1

    .line 614
    .line 615
    .line 616
    invoke-direct {v10, v13}, Lkou;-><init>(I)V

    .line 617
    const/4 v13, 0x0

    .line 618
    .line 619
    .line 620
    invoke-direct {v5, v10, v13}, Lkor;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v6, v8, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v6, v6, v9}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 627
    .line 628
    new-instance v5, Lklb;

    .line 629
    .line 630
    .line 631
    invoke-direct {v5, v14}, Lklb;-><init>(Lkng;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v5}, Lkhy;->k(Lkks;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lklf;->d()Z

    .line 638
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 639
    .line 640
    if-eqz v5, :cond_7

    .line 641
    .line 642
    :try_start_d
    new-instance v5, Lkle;

    .line 643
    .line 644
    .line 645
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v5}, Lkhy;->k(Lkks;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 649
    .line 650
    :cond_7
    :try_start_e
    new-instance v5, Lkon;

    .line 651
    .line 652
    move-object/from16 v10, v32

    .line 653
    const/4 v13, 0x2

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v10, v13}, Lkon;-><init>(Landroid/content/Context;I)V

    .line 657
    .line 658
    new-instance v13, Lkon;

    .line 659
    const/4 v14, 0x1

    .line 660
    .line 661
    .line 662
    invoke-direct {v13, v10, v14}, Lkon;-><init>(Landroid/content/Context;I)V

    .line 663
    .line 664
    new-instance v14, Lkon;

    .line 665
    .line 666
    move-object/from16 v26, v2

    .line 667
    const/4 v2, 0x0

    .line 668
    .line 669
    .line 670
    invoke-direct {v14, v10, v2}, Lkon;-><init>(Landroid/content/Context;I)V

    .line 671
    .line 672
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 676
    .line 677
    const-class v2, Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 681
    .line 682
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 683
    .line 684
    move-object/from16 v27, v12

    .line 685
    .line 686
    move-object/from16 v12, v28

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v5, v12, v13}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2, v12, v13}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 693
    .line 694
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v5, v7, v14}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2, v7, v14}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 701
    .line 702
    new-instance v5, Lkor;

    .line 703
    const/4 v13, 0x3

    .line 704
    .line 705
    .line 706
    invoke-direct {v5, v10, v13}, Lkor;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v11, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 710
    .line 711
    new-instance v5, Lkor;

    .line 712
    const/4 v13, 0x2

    .line 713
    .line 714
    .line 715
    invoke-direct {v5, v10, v13}, Lkor;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v11, v12, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 719
    .line 720
    new-instance v5, Lkpc;

    .line 721
    const/4 v14, 0x4

    .line 722
    .line 723
    .line 724
    invoke-direct {v5, v4, v14}, Lkpc;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    new-instance v14, Lkpc;

    .line 727
    .line 728
    .line 729
    invoke-direct {v14, v4, v13}, Lkpc;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    new-instance v13, Lkpc;

    .line 732
    .line 733
    move-object/from16 v28, v15

    .line 734
    const/4 v15, 0x3

    .line 735
    .line 736
    .line 737
    invoke-direct {v13, v4, v15}, Lkpc;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2, v11, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 741
    .line 742
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v15, v11, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2, v12, v14}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 749
    .line 750
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v5, v12, v14}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2, v3, v13}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 757
    .line 758
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2, v3, v13}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 762
    .line 763
    const-class v2, Ljava/lang/String;

    .line 764
    .line 765
    new-instance v5, Lkor;

    .line 766
    const/4 v13, 0x1

    .line 767
    .line 768
    .line 769
    invoke-direct {v5, v13}, Lkor;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 773
    .line 774
    new-instance v5, Lkor;

    .line 775
    .line 776
    .line 777
    invoke-direct {v5, v13}, Lkor;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v11, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 781
    .line 782
    new-instance v5, Lkoj;

    .line 783
    const/4 v13, 0x5

    .line 784
    .line 785
    .line 786
    invoke-direct {v5, v13}, Lkoj;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 790
    .line 791
    new-instance v5, Lkoj;

    .line 792
    const/4 v14, 0x4

    .line 793
    .line 794
    .line 795
    invoke-direct {v5, v14}, Lkoj;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2, v8, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 799
    .line 800
    new-instance v5, Lkoj;

    .line 801
    const/4 v15, 0x3

    .line 802
    .line 803
    .line 804
    invoke-direct {v5, v15}, Lkoj;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2, v12, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 808
    .line 809
    new-instance v2, Lkof;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 813
    move-result-object v5

    .line 814
    const/4 v13, 0x0

    .line 815
    .line 816
    .line 817
    invoke-direct {v2, v5, v13}, Lkof;-><init>(Landroid/content/res/AssetManager;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v11, v3, v2}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 821
    .line 822
    new-instance v2, Lkof;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 826
    move-result-object v5

    .line 827
    const/4 v13, 0x1

    .line 828
    .line 829
    .line 830
    invoke-direct {v2, v5, v13}, Lkof;-><init>(Landroid/content/res/AssetManager;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v11, v12, v2}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 834
    .line 835
    new-instance v2, Lkpc;

    .line 836
    const/4 v5, 0x6

    .line 837
    .line 838
    .line 839
    invoke-direct {v2, v10, v5}, Lkpc;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v11, v3, v2}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 843
    .line 844
    new-instance v2, Lkpc;

    .line 845
    const/4 v5, 0x7

    .line 846
    .line 847
    .line 848
    invoke-direct {v2, v10, v5}, Lkpc;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v11, v3, v2}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 852
    .line 853
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 854
    .line 855
    const/16 v5, 0x1d

    .line 856
    .line 857
    if-lt v2, v5, :cond_8

    .line 858
    .line 859
    :try_start_f
    new-instance v2, Lkpw;

    .line 860
    .line 861
    .line 862
    invoke-direct {v2, v10, v3}, Lkpw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v11, v3, v2}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 866
    .line 867
    new-instance v2, Lkpw;

    .line 868
    .line 869
    .line 870
    invoke-direct {v2, v10, v8}, Lkpw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v11, v8, v2}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 874
    .line 875
    :cond_8
    :try_start_10
    const-class v2, Lkho;

    .line 876
    .line 877
    move-object/from16 v15, v24

    .line 878
    .line 879
    .line 880
    invoke-virtual {v15, v2}, Lggf;->aj(Ljava/lang/Class;)Z

    .line 881
    move-result v2

    .line 882
    .line 883
    new-instance v5, Lkpp;

    .line 884
    .line 885
    move-object/from16 v13, v31

    .line 886
    const/4 v14, 0x2

    .line 887
    .line 888
    .line 889
    invoke-direct {v5, v13, v2, v14}, Lkpp;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v11, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 893
    .line 894
    new-instance v5, Lkpp;

    .line 895
    const/4 v14, 0x0

    .line 896
    .line 897
    .line 898
    invoke-direct {v5, v13, v2, v14}, Lkpp;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v11, v8, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 902
    .line 903
    new-instance v5, Lkpp;

    .line 904
    const/4 v8, 0x1

    .line 905
    .line 906
    .line 907
    invoke-direct {v5, v13, v2, v8}, Lkpp;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v11, v12, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 911
    .line 912
    new-instance v2, Lkps;

    .line 913
    const/4 v12, 0x0

    .line 914
    .line 915
    .line 916
    invoke-direct {v2, v12}, Lkps;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v11, v3, v2}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 920
    .line 921
    const-class v2, Ljava/net/URL;

    .line 922
    .line 923
    new-instance v5, Lkps;

    .line 924
    const/4 v13, 0x2

    .line 925
    .line 926
    .line 927
    invoke-direct {v5, v13}, Lkps;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 931
    .line 932
    new-instance v2, Lkpc;

    .line 933
    const/4 v12, 0x0

    .line 934
    .line 935
    .line 936
    invoke-direct {v2, v10, v12}, Lkpc;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v11, v6, v2}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 940
    .line 941
    const-class v2, Lkow;

    .line 942
    .line 943
    new-instance v5, Lkpc;

    .line 944
    const/4 v13, 0x5

    .line 945
    .line 946
    .line 947
    invoke-direct {v5, v13}, Lkpc;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 951
    .line 952
    const-class v2, [B

    .line 953
    .line 954
    new-instance v5, Lkoj;

    .line 955
    const/4 v13, 0x1

    .line 956
    .line 957
    .line 958
    invoke-direct {v5, v13}, Lkoj;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2, v0, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 962
    .line 963
    new-instance v5, Lkoj;

    .line 964
    const/4 v12, 0x0

    .line 965
    .line 966
    .line 967
    invoke-direct {v5, v12}, Lkoj;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v2, v3, v5}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v11, v11, v9}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v7, v7, v9}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 977
    .line 978
    new-instance v3, Lksk;

    .line 979
    .line 980
    .line 981
    invoke-direct {v3, v12}, Lksk;-><init>(I)V

    .line 982
    .line 983
    move-object/from16 v15, v28

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v15, v7, v7, v3}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 987
    .line 988
    new-instance v3, Lksv;

    .line 989
    .line 990
    .line 991
    invoke-direct {v3, v4, v12}, Lksv;-><init>(Landroid/content/res/Resources;I)V

    .line 992
    .line 993
    move-object/from16 v6, v26

    .line 994
    .line 995
    move-object/from16 v5, v27

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v5, v6, v3}, Lkhy;->l(Ljava/lang/Class;Ljava/lang/Class;Lksx;)V

    .line 999
    .line 1000
    move-object/from16 v3, v33

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v5, v2, v3}, Lkhy;->l(Ljava/lang/Class;Ljava/lang/Class;Lksx;)V

    .line 1004
    .line 1005
    new-instance v8, Lksw;

    .line 1006
    .line 1007
    move-object/from16 v13, v29

    .line 1008
    .line 1009
    move-object/from16 v9, v34

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v8, v13, v3, v9}, Lksw;-><init>(Lkmz;Lksx;Lksx;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v7, v2, v8}, Lkhy;->l(Ljava/lang/Class;Ljava/lang/Class;Lksx;)V

    .line 1016
    .line 1017
    move-object/from16 v3, v25

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v3, v2, v9}, Lkhy;->l(Ljava/lang/Class;Ljava/lang/Class;Lksx;)V

    .line 1021
    .line 1022
    new-instance v2, Lksa;

    .line 1023
    .line 1024
    new-instance v3, Lkrx;

    .line 1025
    const/4 v12, 0x0

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v3, v12}, Lkrx;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v2, v13, v3}, Lksa;-><init>(Lkmz;Lkry;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v15, v0, v5, v2}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 1035
    .line 1036
    new-instance v3, Lkqd;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v3, v4, v2}, Lkqd;-><init>(Landroid/content/res/Resources;Lkkk;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v15, v0, v6, v3}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 1043
    .line 1044
    move-object/from16 v0, v17

    .line 1045
    .line 1046
    move-object/from16 v2, v20

    .line 1047
    .line 1048
    move-object/from16 v3, v23

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v10, v0, v1, v2, v3}, Lgsh;->e(Landroid/content/Context;Lkhb;Lkhy;Ljava/util/List;Lktx;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1052
    const/4 v12, 0x0

    .line 1053
    .line 1054
    move-object/from16 v2, p0

    .line 1055
    .line 1056
    iput-boolean v12, v2, Lkhz;->d:Z

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1060
    return-object v1

    .line 1061
    :catchall_1
    move-exception v0

    .line 1062
    .line 1063
    move-object/from16 v2, p0

    .line 1064
    goto :goto_4

    .line 1065
    :catchall_2
    move-exception v0

    .line 1066
    move-object v2, v1

    .line 1067
    :goto_4
    const/4 v12, 0x0

    .line 1068
    .line 1069
    :goto_5
    iput-boolean v12, v2, Lkhz;->d:Z

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1073
    throw v0

    .line 1074
    .line 1075
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1081
    throw v0
.end method
