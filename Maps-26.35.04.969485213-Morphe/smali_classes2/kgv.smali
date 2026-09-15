.class final Lkgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuq;


# instance fields
.field final synthetic a:Lkfy;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lksv;

.field private d:Z


# direct methods
.method public constructor <init>(Lkfy;Ljava/util/List;Lksv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkgv;->a:Lkfy;

    .line 3
    .line 4
    iput-object p2, p0, Lkgv;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lkgv;->c:Lksv;

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
    iget-boolean v5, v1, Lkgv;->d:Z

    .line 13
    .line 14
    if-nez v5, :cond_9

    .line 15
    .line 16
    const-string v5, "Glide registry"

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lgfr;->m(Ljava/lang/String;)V

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    iput-boolean v5, v1, Lkgv;->d:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v7, v1, Lkgv;->a:Lkfy;

    .line 25
    .line 26
    iget-object v8, v1, Lkgv;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v9, v1, Lkgv;->c:Lksv;

    .line 29
    .line 30
    iget-object v13, v7, Lkfy;->a:Lklx;

    .line 31
    .line 32
    iget-object v14, v7, Lkfy;->h:Lkme;

    .line 33
    .line 34
    iget-object v10, v7, Lkfy;->b:Lkgl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lkgl;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    iget-object v15, v10, Lkgl;->g:Lgfz;

    .line 41
    .line 42
    new-instance v10, Lkgu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10}, Lkgu;-><init>()V

    .line 46
    .line 47
    new-instance v12, Lkpn;

    .line 48
    .line 49
    .line 50
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v12}, Lkgu;->j(Lkit;)V

    .line 54
    .line 55
    new-instance v12, Lkqc;

    .line 56
    .line 57
    .line 58
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v12}, Lkgu;->j(Lkit;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lkgu;->b()Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    new-instance v6, Lkrj;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v11, v5, v13, v14}, Lkrj;-><init>(Landroid/content/Context;Ljava/util/List;Lklx;Lkme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    :try_start_1
    new-instance v1, Lkqy;

    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    new-instance v10, Lkqv;

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    const/4 v7, 0x2

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v7}, Lkqv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v13, v10}, Lkqy;-><init>(Lklx;Lkqw;)V

    .line 90
    .line 91
    new-instance v10, Lkpy;

    .line 92
    .line 93
    move-object/from16 v18, v11

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lkgu;->b()Ljava/util/List;

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
    invoke-direct/range {v10 .. v15}, Lkpy;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lklx;Lkme;Lgfz;)V

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
    const-class v11, Lkgc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v11}, Lgfz;->ak(Ljava/lang/Class;)Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_1

    .line 129
    .line 130
    new-instance v11, Lkql;

    .line 131
    .line 132
    const-class v12, Lkgj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v12}, Lgfz;->ak(Ljava/lang/Class;)Z

    .line 136
    move-result v12

    .line 137
    .line 138
    const-class v7, Lkgh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v7}, Lgfz;->ak(Ljava/lang/Class;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v5, v12, v14, v7}, Lkql;-><init>(Ljava/util/List;ZLkme;Z)V

    .line 146
    .line 147
    new-instance v7, Lkpg;

    .line 148
    const/4 v12, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v12}, Lkpg;-><init>(I)V

    .line 152
    .line 153
    const-class v12, Lkgd;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v12}, Lgfz;->ak(Ljava/lang/Class;)Z

    .line 157
    move-result v12

    .line 158
    .line 159
    if-eqz v12, :cond_0

    .line 160
    .line 161
    new-instance v12, Lkqq;

    .line 162
    .line 163
    move-object/from16 v23, v7

    .line 164
    const/4 v7, 0x2

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v8, v7}, Lkqq;-><init>(Landroid/content/Context;I)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_0
    move-object/from16 v23, v7

    .line 171
    const/4 v12, 0x0

    .line 172
    .line 173
    :goto_0
    new-instance v7, Lkpg;

    .line 174
    .line 175
    move-object/from16 v24, v11

    .line 176
    const/4 v11, 0x1

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v10, v11}, Lkpg;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    new-instance v11, Lkqq;

    .line 182
    .line 183
    move-object/from16 v25, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v11, v10, v14, v7}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    move-object v7, v15

    .line 189
    move-object v15, v12

    .line 190
    .line 191
    move-object/from16 v12, v24

    .line 192
    .line 193
    move-object/from16 v24, v7

    .line 194
    .line 195
    move-object/from16 v7, v23

    .line 196
    .line 197
    move-object/from16 v23, v9

    .line 198
    move-object v9, v11

    .line 199
    .line 200
    move-object/from16 v11, v25

    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    const/4 v12, 0x0

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_1
    :try_start_3
    new-instance v7, Lkpg;

    .line 210
    const/4 v11, 0x1

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v10, v11}, Lkpg;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    new-instance v11, Lkqq;

    .line 216
    const/4 v12, 0x0

    .line 217
    .line 218
    .line 219
    invoke-direct {v11, v10, v14, v12}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    move-object/from16 v23, v9

    .line 222
    move-object v12, v11

    .line 223
    .line 224
    move-object/from16 v24, v15

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    .line 229
    :goto_1
    move-object/from16 v25, v3

    .line 230
    .line 231
    const-class v3, Ljava/io/InputStream;

    .line 232
    .line 233
    move-object/from16 v26, v6

    .line 234
    .line 235
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    move-object/from16 v27, v0

    .line 238
    .line 239
    new-instance v0, Lkpg;

    .line 240
    .line 241
    move-object/from16 v28, v1

    .line 242
    .line 243
    new-instance v1, Ljxr;

    .line 244
    .line 245
    move-object/from16 v29, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v5, v14, v13}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 250
    const/4 v13, 0x4

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, v13}, Lkpg;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    move-object/from16 v1, v21

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3, v6, v0}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 259
    .line 260
    const-class v0, Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    new-instance v13, Lkpg;

    .line 263
    .line 264
    move-object/from16 v30, v10

    .line 265
    .line 266
    new-instance v10, Ljxr;

    .line 267
    .line 268
    move-object/from16 v31, v15

    .line 269
    const/4 v15, 0x0

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v5, v14, v15}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 273
    const/4 v15, 0x3

    .line 274
    .line 275
    .line 276
    invoke-direct {v13, v10, v15}, Lkpg;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v0, v6, v13}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 280
    .line 281
    new-instance v10, Lkrh;

    .line 282
    .line 283
    .line 284
    invoke-direct {v10, v8}, Lkrh;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    new-instance v13, Lkpd;

    .line 287
    .line 288
    .line 289
    invoke-direct {v13, v14}, Lkpd;-><init>(Lkme;)V

    .line 290
    .line 291
    new-instance v15, Lkrt;

    .line 292
    .line 293
    move-object/from16 v32, v8

    .line 294
    const/4 v8, 0x1

    .line 295
    .line 296
    .line 297
    invoke-direct {v15, v8}, Lkrt;-><init>(I)V

    .line 298
    .line 299
    move-object/from16 v33, v15

    .line 300
    .line 301
    new-instance v15, Lkrw;

    .line 302
    .line 303
    .line 304
    invoke-direct {v15, v8}, Lkrw;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    move-object/from16 v34, v15

    .line 311
    .line 312
    new-instance v15, Lkni;

    .line 313
    .line 314
    .line 315
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, v15}, Lkgu;->d(Ljava/lang/Class;Lkir;)V

    .line 319
    .line 320
    new-instance v15, Lkol;

    .line 321
    .line 322
    .line 323
    invoke-direct {v15, v14}, Lkol;-><init>(Lkme;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3, v15}, Lkgu;->d(Ljava/lang/Class;Lkir;)V

    .line 327
    .line 328
    const-class v15, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v0, v15, v7}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    .line 333
    if-eqz v11, :cond_2

    .line 334
    .line 335
    .line 336
    :try_start_4
    invoke-virtual {v1, v4, v0, v15, v11}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_2
    :try_start_5
    invoke-virtual {v1, v4, v3, v15, v12}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    .line 341
    if-eqz v9, :cond_3

    .line 342
    .line 343
    .line 344
    :try_start_6
    invoke-virtual {v1, v4, v3, v15, v9}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    .line 346
    :cond_3
    const-class v9, Landroid/net/Uri;

    .line 347
    .line 348
    if-eqz v31, :cond_4

    .line 349
    .line 350
    move-object/from16 v11, v31

    .line 351
    .line 352
    .line 353
    :try_start_7
    invoke-virtual {v1, v9, v15, v11}, Lkgu;->i(Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 354
    .line 355
    move-object/from16 v31, v8

    .line 356
    .line 357
    sget-object v8, Lkoq;->a:Lkoq;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v9, v9, v8}, Lkgu;->h(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 361
    goto :goto_2

    .line 362
    .line 363
    :cond_4
    move-object/from16 v11, v31

    .line 364
    .line 365
    move-object/from16 v31, v8

    .line 366
    .line 367
    .line 368
    :goto_2
    :try_start_8
    invoke-static {}, Lkkd;->d()Z

    .line 369
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 370
    .line 371
    move/from16 v35, v8

    .line 372
    .line 373
    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 374
    .line 375
    if-eqz v35, :cond_5

    .line 376
    .line 377
    move-object/from16 v35, v6

    .line 378
    .line 379
    :try_start_9
    new-instance v6, Lkpg;

    .line 380
    .line 381
    move-object/from16 v36, v10

    .line 382
    .line 383
    move-object/from16 v10, v30

    .line 384
    .line 385
    move-object/from16 v30, v2

    .line 386
    const/4 v2, 0x2

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v10, v2}, Lkpg;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4, v8, v15, v6}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 393
    goto :goto_3

    .line 394
    .line 395
    :cond_5
    move-object/from16 v30, v2

    .line 396
    .line 397
    move-object/from16 v35, v6

    .line 398
    .line 399
    move-object/from16 v36, v10

    .line 400
    .line 401
    :goto_3
    :try_start_a
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 402
    .line 403
    new-instance v6, Lkqy;

    .line 404
    .line 405
    new-instance v10, Lkqv;

    .line 406
    .line 407
    move-object/from16 v37, v5

    .line 408
    const/4 v5, 0x1

    .line 409
    .line 410
    .line 411
    invoke-direct {v10, v5}, Lkqv;-><init>(I)V

    .line 412
    .line 413
    move-object/from16 v5, v29

    .line 414
    .line 415
    .line 416
    invoke-direct {v6, v5, v10}, Lkqy;-><init>(Lklx;Lkqw;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4, v2, v15, v6}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 420
    .line 421
    move-object/from16 v6, v28

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4, v8, v15, v6}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 425
    .line 426
    sget-object v10, Lkoq;->a:Lkoq;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v15, v15, v10}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 430
    .line 431
    move-object/from16 v28, v2

    .line 432
    .line 433
    new-instance v2, Lkri;

    .line 434
    .line 435
    move-object/from16 v29, v10

    .line 436
    const/4 v10, 0x1

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v10}, Lkri;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4, v15, v15, v2}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v15, v13}, Lkgu;->e(Ljava/lang/Class;Lkjj;)V

    .line 446
    .line 447
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 448
    .line 449
    new-instance v10, Lkpb;

    .line 450
    .line 451
    move-object/from16 v38, v4

    .line 452
    .line 453
    move-object/from16 v4, v22

    .line 454
    .line 455
    .line 456
    invoke-direct {v10, v4, v7}, Lkpb;-><init>(Landroid/content/res/Resources;Lkji;)V

    .line 457
    .line 458
    move-object/from16 v7, v27

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v7, v0, v2, v10}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 462
    .line 463
    new-instance v10, Lkpb;

    .line 464
    .line 465
    .line 466
    invoke-direct {v10, v4, v12}, Lkpb;-><init>(Landroid/content/res/Resources;Lkji;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7, v3, v2, v10}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 470
    .line 471
    new-instance v10, Lkpb;

    .line 472
    .line 473
    .line 474
    invoke-direct {v10, v4, v6}, Lkpb;-><init>(Landroid/content/res/Resources;Lkji;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7, v8, v2, v10}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 478
    .line 479
    if-eqz v11, :cond_6

    .line 480
    .line 481
    :try_start_b
    new-instance v6, Lkpb;

    .line 482
    .line 483
    .line 484
    invoke-direct {v6, v4, v11}, Lkpb;-><init>(Landroid/content/res/Resources;Lkji;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v9, v2, v6}, Lkgu;->i(Ljava/lang/Class;Ljava/lang/Class;Lkji;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 488
    .line 489
    :cond_6
    :try_start_c
    new-instance v6, Lkpc;

    .line 490
    .line 491
    .line 492
    invoke-direct {v6, v5, v13}, Lkpc;-><init>(Lklx;Lkjj;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v6}, Lkgu;->e(Ljava/lang/Class;Lkjj;)V

    .line 496
    .line 497
    const-class v6, Lkrl;

    .line 498
    .line 499
    new-instance v7, Lkrs;

    .line 500
    .line 501
    move-object/from16 v11, v26

    .line 502
    .line 503
    move-object/from16 v10, v37

    .line 504
    .line 505
    .line 506
    invoke-direct {v7, v10, v11, v14}, Lkrs;-><init>(Ljava/util/List;Lkji;Lkme;)V

    .line 507
    .line 508
    move-object/from16 v10, v30

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v10, v3, v6, v7}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v10, v0, v6, v11}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 515
    .line 516
    new-instance v7, Lkrm;

    .line 517
    .line 518
    .line 519
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v6, v7}, Lkgu;->e(Ljava/lang/Class;Lkjj;)V

    .line 523
    .line 524
    const-class v7, Lkhl;

    .line 525
    .line 526
    move-object/from16 v10, v29

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7, v7, v10}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 530
    .line 531
    new-instance v11, Lkpg;

    .line 532
    const/4 v12, 0x5

    .line 533
    .line 534
    .line 535
    invoke-direct {v11, v5, v12}, Lkpg;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    move-object/from16 v13, v38

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v13, v7, v15, v11}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 541
    .line 542
    move-object/from16 v13, v25

    .line 543
    .line 544
    move-object/from16 v7, v35

    .line 545
    .line 546
    move-object/from16 v11, v36

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v13, v9, v7, v11}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 550
    .line 551
    new-instance v12, Lkqq;

    .line 552
    .line 553
    move-object/from16 v25, v6

    .line 554
    const/4 v6, 0x1

    .line 555
    .line 556
    .line 557
    invoke-direct {v12, v11, v5, v6}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v13, v9, v15, v12}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 561
    .line 562
    new-instance v6, Lkqz;

    .line 563
    .line 564
    .line 565
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6}, Lkgu;->k(Lkjq;)V

    .line 569
    .line 570
    const-class v6, Ljava/io/File;

    .line 571
    .line 572
    new-instance v11, Lknh;

    .line 573
    const/4 v12, 0x2

    .line 574
    .line 575
    .line 576
    invoke-direct {v11, v12}, Lknh;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6, v0, v11}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 580
    .line 581
    new-instance v11, Lknp;

    .line 582
    .line 583
    new-instance v12, Lkns;

    .line 584
    .line 585
    move-object/from16 v29, v5

    .line 586
    const/4 v5, 0x0

    .line 587
    .line 588
    .line 589
    invoke-direct {v12, v5}, Lkns;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v11, v12, v5}, Lknp;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v6, v3, v11}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 596
    .line 597
    new-instance v5, Lkri;

    .line 598
    const/4 v12, 0x2

    .line 599
    .line 600
    .line 601
    invoke-direct {v5, v12}, Lkri;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v13, v6, v6, v5}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 605
    .line 606
    new-instance v5, Lknp;

    .line 607
    .line 608
    new-instance v11, Lkns;

    .line 609
    const/4 v12, 0x1

    .line 610
    .line 611
    .line 612
    invoke-direct {v11, v12}, Lkns;-><init>(I)V

    .line 613
    const/4 v12, 0x0

    .line 614
    .line 615
    .line 616
    invoke-direct {v5, v11, v12}, Lknp;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v6, v8, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v6, v6, v10}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 623
    .line 624
    new-instance v5, Lkjz;

    .line 625
    .line 626
    .line 627
    invoke-direct {v5, v14}, Lkjz;-><init>(Lkme;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v5}, Lkgu;->k(Lkjq;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lkkd;->d()Z

    .line 634
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 635
    .line 636
    if-eqz v5, :cond_7

    .line 637
    .line 638
    :try_start_d
    new-instance v5, Lkkc;

    .line 639
    .line 640
    .line 641
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5}, Lkgu;->k(Lkjq;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 645
    .line 646
    :cond_7
    :try_start_e
    new-instance v5, Lknl;

    .line 647
    .line 648
    move-object/from16 v11, v32

    .line 649
    const/4 v12, 0x2

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v11, v12}, Lknl;-><init>(Landroid/content/Context;I)V

    .line 653
    .line 654
    new-instance v12, Lknl;

    .line 655
    const/4 v14, 0x1

    .line 656
    .line 657
    .line 658
    invoke-direct {v12, v11, v14}, Lknl;-><init>(Landroid/content/Context;I)V

    .line 659
    .line 660
    new-instance v14, Lknl;

    .line 661
    .line 662
    move-object/from16 v26, v2

    .line 663
    const/4 v2, 0x0

    .line 664
    .line 665
    .line 666
    invoke-direct {v14, v11, v2}, Lknl;-><init>(Landroid/content/Context;I)V

    .line 667
    .line 668
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 672
    .line 673
    const-class v2, Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 677
    .line 678
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 679
    .line 680
    move-object/from16 v27, v15

    .line 681
    .line 682
    move-object/from16 v15, v28

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v5, v15, v12}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2, v15, v12}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 689
    .line 690
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v5, v7, v14}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2, v7, v14}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 697
    .line 698
    new-instance v5, Lknp;

    .line 699
    const/4 v12, 0x3

    .line 700
    .line 701
    .line 702
    invoke-direct {v5, v11, v12}, Lknp;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v9, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 706
    .line 707
    new-instance v5, Lknp;

    .line 708
    const/4 v12, 0x2

    .line 709
    .line 710
    .line 711
    invoke-direct {v5, v11, v12}, Lknp;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v9, v15, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 715
    .line 716
    new-instance v5, Lkoa;

    .line 717
    const/4 v14, 0x4

    .line 718
    .line 719
    .line 720
    invoke-direct {v5, v4, v14}, Lkoa;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    new-instance v14, Lkoa;

    .line 723
    .line 724
    .line 725
    invoke-direct {v14, v4, v12}, Lkoa;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    new-instance v12, Lkoa;

    .line 728
    .line 729
    move-object/from16 v28, v13

    .line 730
    const/4 v13, 0x3

    .line 731
    .line 732
    .line 733
    invoke-direct {v12, v4, v13}, Lkoa;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2, v9, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 737
    .line 738
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v13, v9, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2, v15, v14}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 745
    .line 746
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v5, v15, v14}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2, v3, v12}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 753
    .line 754
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2, v3, v12}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 758
    .line 759
    const-class v2, Ljava/lang/String;

    .line 760
    .line 761
    new-instance v5, Lknp;

    .line 762
    const/4 v12, 0x1

    .line 763
    .line 764
    .line 765
    invoke-direct {v5, v12}, Lknp;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 769
    .line 770
    new-instance v5, Lknp;

    .line 771
    .line 772
    .line 773
    invoke-direct {v5, v12}, Lknp;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v9, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 777
    .line 778
    new-instance v5, Lknh;

    .line 779
    const/4 v12, 0x5

    .line 780
    .line 781
    .line 782
    invoke-direct {v5, v12}, Lknh;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 786
    .line 787
    new-instance v5, Lknh;

    .line 788
    const/4 v14, 0x4

    .line 789
    .line 790
    .line 791
    invoke-direct {v5, v14}, Lknh;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v2, v8, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 795
    .line 796
    new-instance v5, Lknh;

    .line 797
    const/4 v12, 0x3

    .line 798
    .line 799
    .line 800
    invoke-direct {v5, v12}, Lknh;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2, v15, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 804
    .line 805
    new-instance v2, Lknd;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 809
    move-result-object v5

    .line 810
    const/4 v12, 0x0

    .line 811
    .line 812
    .line 813
    invoke-direct {v2, v5, v12}, Lknd;-><init>(Landroid/content/res/AssetManager;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v9, v3, v2}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 817
    .line 818
    new-instance v2, Lknd;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 822
    move-result-object v5

    .line 823
    const/4 v12, 0x1

    .line 824
    .line 825
    .line 826
    invoke-direct {v2, v5, v12}, Lknd;-><init>(Landroid/content/res/AssetManager;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v9, v15, v2}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 830
    .line 831
    new-instance v2, Lkoa;

    .line 832
    const/4 v5, 0x6

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v11, v5}, Lkoa;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v9, v3, v2}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 839
    .line 840
    new-instance v2, Lkoa;

    .line 841
    const/4 v5, 0x7

    .line 842
    .line 843
    .line 844
    invoke-direct {v2, v11, v5}, Lkoa;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v9, v3, v2}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 848
    .line 849
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 850
    .line 851
    const/16 v5, 0x1d

    .line 852
    .line 853
    if-lt v2, v5, :cond_8

    .line 854
    .line 855
    :try_start_f
    new-instance v2, Lkou;

    .line 856
    .line 857
    .line 858
    invoke-direct {v2, v11, v3}, Lkou;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v9, v3, v2}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 862
    .line 863
    new-instance v2, Lkou;

    .line 864
    .line 865
    .line 866
    invoke-direct {v2, v11, v8}, Lkou;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v9, v8, v2}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 870
    .line 871
    :cond_8
    :try_start_10
    const-class v2, Lkgk;

    .line 872
    .line 873
    move-object/from16 v5, v24

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v2}, Lgfz;->ak(Ljava/lang/Class;)Z

    .line 877
    move-result v2

    .line 878
    .line 879
    new-instance v5, Lkon;

    .line 880
    .line 881
    move-object/from16 v12, v31

    .line 882
    const/4 v13, 0x2

    .line 883
    .line 884
    .line 885
    invoke-direct {v5, v12, v2, v13}, Lkon;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v9, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 889
    .line 890
    new-instance v5, Lkon;

    .line 891
    const/4 v13, 0x0

    .line 892
    .line 893
    .line 894
    invoke-direct {v5, v12, v2, v13}, Lkon;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v9, v8, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 898
    .line 899
    new-instance v5, Lkon;

    .line 900
    const/4 v8, 0x1

    .line 901
    .line 902
    .line 903
    invoke-direct {v5, v12, v2, v8}, Lkon;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v9, v15, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 907
    .line 908
    new-instance v2, Lkoq;

    .line 909
    const/4 v12, 0x0

    .line 910
    .line 911
    .line 912
    invoke-direct {v2, v12}, Lkoq;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v9, v3, v2}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 916
    .line 917
    const-class v2, Ljava/net/URL;

    .line 918
    .line 919
    new-instance v5, Lkoq;

    .line 920
    const/4 v12, 0x2

    .line 921
    .line 922
    .line 923
    invoke-direct {v5, v12}, Lkoq;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 927
    .line 928
    new-instance v2, Lkoa;

    .line 929
    const/4 v12, 0x0

    .line 930
    .line 931
    .line 932
    invoke-direct {v2, v11, v12}, Lkoa;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v9, v6, v2}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 936
    .line 937
    const-class v2, Lknu;

    .line 938
    .line 939
    new-instance v5, Lkoa;

    .line 940
    const/4 v12, 0x5

    .line 941
    .line 942
    .line 943
    invoke-direct {v5, v12}, Lkoa;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 947
    .line 948
    const-class v2, [B

    .line 949
    .line 950
    new-instance v5, Lknh;

    .line 951
    const/4 v12, 0x1

    .line 952
    .line 953
    .line 954
    invoke-direct {v5, v12}, Lknh;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2, v0, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 958
    .line 959
    new-instance v5, Lknh;

    .line 960
    const/4 v12, 0x0

    .line 961
    .line 962
    .line 963
    invoke-direct {v5, v12}, Lknh;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2, v3, v5}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v9, v9, v10}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v7, v7, v10}, Lkgu;->f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 973
    .line 974
    new-instance v3, Lkri;

    .line 975
    .line 976
    .line 977
    invoke-direct {v3, v12}, Lkri;-><init>(I)V

    .line 978
    .line 979
    move-object/from16 v13, v28

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v13, v7, v7, v3}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 983
    .line 984
    new-instance v3, Lkrt;

    .line 985
    .line 986
    .line 987
    invoke-direct {v3, v4, v12}, Lkrt;-><init>(Landroid/content/res/Resources;I)V

    .line 988
    .line 989
    move-object/from16 v6, v26

    .line 990
    .line 991
    move-object/from16 v5, v27

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v5, v6, v3}, Lkgu;->l(Ljava/lang/Class;Ljava/lang/Class;Lkrv;)V

    .line 995
    .line 996
    move-object/from16 v3, v33

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v5, v2, v3}, Lkgu;->l(Ljava/lang/Class;Ljava/lang/Class;Lkrv;)V

    .line 1000
    .line 1001
    new-instance v8, Lkru;

    .line 1002
    .line 1003
    move-object/from16 v9, v29

    .line 1004
    .line 1005
    move-object/from16 v10, v34

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v8, v9, v3, v10}, Lkru;-><init>(Lklx;Lkrv;Lkrv;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v7, v2, v8}, Lkgu;->l(Ljava/lang/Class;Ljava/lang/Class;Lkrv;)V

    .line 1012
    .line 1013
    move-object/from16 v3, v25

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3, v2, v10}, Lkgu;->l(Ljava/lang/Class;Ljava/lang/Class;Lkrv;)V

    .line 1017
    .line 1018
    new-instance v2, Lkqy;

    .line 1019
    .line 1020
    new-instance v3, Lkqv;

    .line 1021
    const/4 v12, 0x0

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v3, v12}, Lkqv;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v2, v9, v3}, Lkqy;-><init>(Lklx;Lkqw;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v13, v0, v5, v2}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 1031
    .line 1032
    new-instance v3, Lkpb;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v3, v4, v2}, Lkpb;-><init>(Landroid/content/res/Resources;Lkji;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v13, v0, v6, v3}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 1039
    .line 1040
    move-object/from16 v0, v17

    .line 1041
    .line 1042
    move-object/from16 v2, v20

    .line 1043
    .line 1044
    move-object/from16 v3, v23

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v11, v0, v1, v2, v3}, Lgrq;->d(Landroid/content/Context;Lkfy;Lkgu;Ljava/util/List;Lksv;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1048
    const/4 v12, 0x0

    .line 1049
    .line 1050
    move-object/from16 v2, p0

    .line 1051
    .line 1052
    iput-boolean v12, v2, Lkgv;->d:Z

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1056
    return-object v1

    .line 1057
    :catchall_1
    move-exception v0

    .line 1058
    .line 1059
    move-object/from16 v2, p0

    .line 1060
    goto :goto_4

    .line 1061
    :catchall_2
    move-exception v0

    .line 1062
    move-object v2, v1

    .line 1063
    :goto_4
    const/4 v12, 0x0

    .line 1064
    .line 1065
    :goto_5
    iput-boolean v12, v2, Lkgv;->d:Z

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1069
    throw v0

    .line 1070
    .line 1071
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1077
    throw v0
.end method
