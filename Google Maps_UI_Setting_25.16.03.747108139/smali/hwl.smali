.class final Lhwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likk;


# instance fields
.field final synthetic a:Lhvx;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Liim;

.field private d:Z


# direct methods
.method public constructor <init>(Lhvx;Ljava/util/List;Liim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwl;->a:Lhvx;

    .line 2
    .line 3
    iput-object p2, p0, Lhwl;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lhwl;->c:Liim;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-string v3, "Bitmap"

    .line 8
    .line 9
    iget-boolean v4, v1, Lhwl;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    const-string v4, "Glide registry"

    .line 14
    .line 15
    invoke-static {v4}, Lexp;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v1, Lhwl;->d:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v6, v1, Lhwl;->a:Lhvx;

    .line 22
    .line 23
    iget-object v7, v1, Lhwl;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, v1, Lhwl;->c:Liim;

    .line 26
    .line 27
    iget-object v9, v6, Lhvx;->a:Libp;

    .line 28
    .line 29
    iget-object v10, v6, Lhvx;->d:Libw;

    .line 30
    .line 31
    iget-object v11, v6, Lhvx;->b:Lhwd;

    .line 32
    .line 33
    invoke-virtual {v11}, Lhwd;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v11, v11, Lhwd;->h:Lbchg;

    .line 38
    .line 39
    new-instance v13, Lhwk;

    .line 40
    .line 41
    invoke-direct {v13}, Lhwk;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lifh;

    .line 45
    .line 46
    invoke-direct {v14}, Lifh;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v14}, Lhwk;->j(Lhyj;)V

    .line 50
    .line 51
    .line 52
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v15, 0x1b

    .line 55
    .line 56
    if-lt v14, v15, :cond_0

    .line 57
    .line 58
    new-instance v14, Lifv;

    .line 59
    .line 60
    invoke-direct {v14}, Lifv;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v14}, Lhwk;->j(Lhyj;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v13}, Lhwk;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v4, Liha;

    .line 75
    .line 76
    invoke-direct {v4, v12, v15, v9, v10}, Liha;-><init>(Landroid/content/Context;Ljava/util/List;Libp;Libw;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ligq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    :try_start_1
    new-instance v1, Lign;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v1, v6}, Lign;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v9, v1}, Ligq;-><init>(Libp;Ligo;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lifr;

    .line 93
    .line 94
    invoke-virtual {v13}, Lhwk;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object/from16 v17, v7

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v1, v6, v7, v9, v10}, Lifr;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Libp;Libw;)V

    .line 105
    .line 106
    .line 107
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    const/16 v7, 0x1c

    .line 110
    .line 111
    if-lt v6, v7, :cond_1

    .line 112
    .line 113
    :try_start_2
    const-class v6, Lhwa;

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Lbchg;->bg(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    new-instance v6, Liez;

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    invoke-direct {v6, v11}, Liez;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Liez;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v11, v7}, Liez;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_1
    :try_start_3
    new-instance v11, Liez;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-direct {v11, v1, v6}, Liez;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ligi;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v6, v1, v10, v7}, Ligi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    move-object/from16 v19, v8

    .line 155
    .line 156
    const-string v8, "Animation"

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    const/16 v2, 0x1c

    .line 161
    .line 162
    if-lt v7, v2, :cond_2

    .line 163
    .line 164
    :try_start_4
    const-class v2, Ljava/io/InputStream;

    .line 165
    .line 166
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    new-instance v4, Liez;

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    new-instance v0, Labaq;

    .line 175
    .line 176
    move-object/from16 v22, v14

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-direct {v0, v15, v10, v14}, Labaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x5

    .line 183
    invoke-direct {v4, v0, v14}, Liez;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v8, v2, v7, v4}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 187
    .line 188
    .line 189
    const-class v0, Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    new-instance v4, Liez;

    .line 194
    .line 195
    new-instance v7, Labaq;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-direct {v7, v15, v10, v14}, Labaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x4

    .line 202
    invoke-direct {v4, v7, v14}, Liez;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v8, v0, v2, v4}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move-object/from16 v21, v0

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v22, v14

    .line 214
    .line 215
    :goto_1
    :try_start_5
    new-instance v0, Ligy;

    .line 216
    .line 217
    invoke-direct {v0, v12}, Ligy;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Liev;

    .line 221
    .line 222
    invoke-direct {v2, v10}, Liev;-><init>(Libw;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lihl;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-direct {v4, v7}, Lihl;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Liho;

    .line 232
    .line 233
    invoke-direct {v14, v7}, Liho;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v23, v14

    .line 241
    .line 242
    const-class v14, Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    move-object/from16 v24, v4

    .line 245
    .line 246
    new-instance v4, Licy;

    .line 247
    .line 248
    invoke-direct {v4}, Licy;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v14, v4}, Lhwk;->d(Ljava/lang/Class;Lhyh;)V

    .line 252
    .line 253
    .line 254
    const-class v4, Ljava/io/InputStream;

    .line 255
    .line 256
    new-instance v14, Lieb;

    .line 257
    .line 258
    invoke-direct {v14, v10}, Lieb;-><init>(Libw;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v4, v14}, Lhwk;->d(Ljava/lang/Class;Lhyh;)V

    .line 262
    .line 263
    .line 264
    const-class v4, Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    const-class v14, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-virtual {v13, v3, v4, v14, v11}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 269
    .line 270
    .line 271
    const-class v4, Ljava/io/InputStream;

    .line 272
    .line 273
    const-class v14, Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v13, v3, v4, v14, v6}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lhzv;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    :try_start_6
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 285
    .line 286
    const-class v14, Landroid/graphics/Bitmap;

    .line 287
    .line 288
    move-object/from16 v25, v7

    .line 289
    .line 290
    new-instance v7, Liez;

    .line 291
    .line 292
    move-object/from16 v26, v12

    .line 293
    .line 294
    const/4 v12, 0x3

    .line 295
    invoke-direct {v7, v1, v12}, Liez;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v3, v4, v14, v7}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    move-object/from16 v25, v7

    .line 303
    .line 304
    move-object/from16 v26, v12

    .line 305
    .line 306
    :goto_2
    :try_start_7
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 307
    .line 308
    const-class v4, Landroid/graphics/Bitmap;

    .line 309
    .line 310
    new-instance v7, Ligq;

    .line 311
    .line 312
    new-instance v12, Lign;

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    invoke-direct {v12, v14}, Lign;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v9, v12}, Ligq;-><init>(Libp;Ligo;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v3, v1, v4, v7}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 322
    .line 323
    .line 324
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 325
    .line 326
    const-class v4, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    invoke-virtual {v13, v3, v1, v4, v5}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 329
    .line 330
    .line 331
    const-class v1, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    const-class v4, Landroid/graphics/Bitmap;

    .line 334
    .line 335
    sget-object v7, Liei;->a:Liei;

    .line 336
    .line 337
    invoke-virtual {v13, v1, v4, v7}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 338
    .line 339
    .line 340
    const-class v1, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    const-class v4, Landroid/graphics/Bitmap;

    .line 343
    .line 344
    new-instance v12, Ligz;

    .line 345
    .line 346
    const/4 v14, 0x1

    .line 347
    invoke-direct {v12, v14}, Ligz;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v3, v1, v4, v12}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 351
    .line 352
    .line 353
    const-class v1, Landroid/graphics/Bitmap;

    .line 354
    .line 355
    invoke-virtual {v13, v1, v2}, Lhwk;->e(Ljava/lang/Class;Lhzb;)V

    .line 356
    .line 357
    .line 358
    const-class v1, Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    .line 362
    new-instance v12, Liet;

    .line 363
    .line 364
    move-object/from16 v14, v22

    .line 365
    .line 366
    invoke-direct {v12, v14, v11}, Liet;-><init>(Landroid/content/res/Resources;Lhza;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v11, v21

    .line 370
    .line 371
    invoke-virtual {v13, v11, v1, v4, v12}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 372
    .line 373
    .line 374
    const-class v1, Ljava/io/InputStream;

    .line 375
    .line 376
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 377
    .line 378
    new-instance v12, Liet;

    .line 379
    .line 380
    invoke-direct {v12, v14, v6}, Liet;-><init>(Landroid/content/res/Resources;Lhza;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v11, v1, v4, v12}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 384
    .line 385
    .line 386
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 387
    .line 388
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 389
    .line 390
    new-instance v6, Liet;

    .line 391
    .line 392
    invoke-direct {v6, v14, v5}, Liet;-><init>(Landroid/content/res/Resources;Lhza;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v11, v1, v4, v6}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 396
    .line 397
    .line 398
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 399
    .line 400
    new-instance v4, Lieu;

    .line 401
    .line 402
    invoke-direct {v4, v9, v2}, Lieu;-><init>(Libp;Lhzb;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v1, v4}, Lhwk;->e(Ljava/lang/Class;Lhzb;)V

    .line 406
    .line 407
    .line 408
    const-class v1, Ljava/io/InputStream;

    .line 409
    .line 410
    const-class v2, Lihc;

    .line 411
    .line 412
    new-instance v4, Lihk;

    .line 413
    .line 414
    move-object/from16 v5, v18

    .line 415
    .line 416
    invoke-direct {v4, v15, v5, v10}, Lihk;-><init>(Ljava/util/List;Lhza;Libw;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v8, v1, v2, v4}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 420
    .line 421
    .line 422
    const-class v1, Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    const-class v2, Lihc;

    .line 425
    .line 426
    invoke-virtual {v13, v8, v1, v2, v5}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 427
    .line 428
    .line 429
    const-class v1, Lihc;

    .line 430
    .line 431
    new-instance v2, Lihd;

    .line 432
    .line 433
    invoke-direct {v2}, Lihd;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v1, v2}, Lhwk;->e(Ljava/lang/Class;Lhzb;)V

    .line 437
    .line 438
    .line 439
    const-class v1, Lhxa;

    .line 440
    .line 441
    const-class v2, Lhxa;

    .line 442
    .line 443
    invoke-virtual {v13, v1, v2, v7}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 444
    .line 445
    .line 446
    const-class v1, Lhxa;

    .line 447
    .line 448
    const-class v2, Landroid/graphics/Bitmap;

    .line 449
    .line 450
    new-instance v4, Liez;

    .line 451
    .line 452
    const/4 v5, 0x6

    .line 453
    invoke-direct {v4, v9, v5}, Liez;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v3, v1, v2, v4}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 457
    .line 458
    .line 459
    const-class v1, Landroid/net/Uri;

    .line 460
    .line 461
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    invoke-virtual {v13, v1, v2, v0}, Lhwk;->f(Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 464
    .line 465
    .line 466
    const-class v1, Landroid/net/Uri;

    .line 467
    .line 468
    const-class v2, Landroid/graphics/Bitmap;

    .line 469
    .line 470
    new-instance v3, Ligi;

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    invoke-direct {v3, v0, v9, v6}, Ligi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v1, v2, v3}, Lhwk;->f(Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Ligr;

    .line 480
    .line 481
    invoke-direct {v0}, Ligr;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v0}, Lhwk;->k(Lhzi;)V

    .line 485
    .line 486
    .line 487
    const-class v0, Ljava/io/File;

    .line 488
    .line 489
    const-class v1, Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    new-instance v2, Licx;

    .line 492
    .line 493
    const/4 v11, 0x2

    .line 494
    invoke-direct {v2, v11}, Licx;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v0, v1, v2}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 498
    .line 499
    .line 500
    const-class v0, Ljava/io/File;

    .line 501
    .line 502
    const-class v1, Ljava/io/InputStream;

    .line 503
    .line 504
    new-instance v2, Lidf;

    .line 505
    .line 506
    new-instance v3, Lidi;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct {v3, v4}, Lidi;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v3, v4}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v0, v1, v2}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 516
    .line 517
    .line 518
    const-class v0, Ljava/io/File;

    .line 519
    .line 520
    const-class v1, Ljava/io/File;

    .line 521
    .line 522
    new-instance v2, Ligz;

    .line 523
    .line 524
    const/4 v11, 0x2

    .line 525
    invoke-direct {v2, v11}, Ligz;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v0, v1, v2}, Lhwk;->f(Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 529
    .line 530
    .line 531
    const-class v0, Ljava/io/File;

    .line 532
    .line 533
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 534
    .line 535
    new-instance v2, Lidf;

    .line 536
    .line 537
    new-instance v3, Lidi;

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    invoke-direct {v3, v6}, Lidi;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-direct {v2, v3, v4}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v0, v1, v2}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 548
    .line 549
    .line 550
    const-class v0, Ljava/io/File;

    .line 551
    .line 552
    const-class v1, Ljava/io/File;

    .line 553
    .line 554
    invoke-virtual {v13, v0, v1, v7}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lhzr;

    .line 558
    .line 559
    invoke-direct {v0, v10}, Lhzr;-><init>(Libw;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v0}, Lhwk;->k(Lhzi;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lhzv;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 569
    if-eqz v0, :cond_4

    .line 570
    .line 571
    :try_start_8
    new-instance v0, Lhzu;

    .line 572
    .line 573
    invoke-direct {v0}, Lhzu;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v0}, Lhwk;->k(Lhzi;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 577
    .line 578
    .line 579
    :cond_4
    :try_start_9
    new-instance v0, Lidb;

    .line 580
    .line 581
    move-object/from16 v1, v26

    .line 582
    .line 583
    const/4 v11, 0x2

    .line 584
    invoke-direct {v0, v1, v11}, Lidb;-><init>(Landroid/content/Context;I)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lidb;

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-direct {v2, v1, v6}, Lidb;-><init>(Landroid/content/Context;I)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lidb;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-direct {v3, v1, v4}, Lidb;-><init>(Landroid/content/Context;I)V

    .line 597
    .line 598
    .line 599
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 600
    .line 601
    const-class v6, Ljava/io/InputStream;

    .line 602
    .line 603
    invoke-virtual {v13, v4, v6, v0}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 604
    .line 605
    .line 606
    const-class v4, Ljava/lang/Integer;

    .line 607
    .line 608
    const-class v6, Ljava/io/InputStream;

    .line 609
    .line 610
    invoke-virtual {v13, v4, v6, v0}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 614
    .line 615
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 616
    .line 617
    invoke-virtual {v13, v0, v4, v2}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 618
    .line 619
    .line 620
    const-class v0, Ljava/lang/Integer;

    .line 621
    .line 622
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 623
    .line 624
    invoke-virtual {v13, v0, v4, v2}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 628
    .line 629
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 632
    .line 633
    .line 634
    const-class v0, Ljava/lang/Integer;

    .line 635
    .line 636
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 639
    .line 640
    .line 641
    const-class v0, Landroid/net/Uri;

    .line 642
    .line 643
    const-class v2, Ljava/io/InputStream;

    .line 644
    .line 645
    new-instance v3, Lidf;

    .line 646
    .line 647
    const/4 v12, 0x3

    .line 648
    invoke-direct {v3, v1, v12}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 652
    .line 653
    .line 654
    const-class v0, Landroid/net/Uri;

    .line 655
    .line 656
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 657
    .line 658
    new-instance v3, Lidf;

    .line 659
    .line 660
    const/4 v11, 0x2

    .line 661
    invoke-direct {v3, v1, v11}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lidp;

    .line 668
    .line 669
    const/4 v2, 0x4

    .line 670
    invoke-direct {v0, v14, v2}, Lidp;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lidp;

    .line 674
    .line 675
    invoke-direct {v2, v14, v11}, Lidp;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Lidp;

    .line 679
    .line 680
    const/4 v12, 0x3

    .line 681
    invoke-direct {v3, v14, v12}, Lidp;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    const-class v4, Ljava/lang/Integer;

    .line 685
    .line 686
    const-class v6, Landroid/net/Uri;

    .line 687
    .line 688
    invoke-virtual {v13, v4, v6, v0}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 689
    .line 690
    .line 691
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 692
    .line 693
    const-class v6, Landroid/net/Uri;

    .line 694
    .line 695
    invoke-virtual {v13, v4, v6, v0}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 696
    .line 697
    .line 698
    const-class v0, Ljava/lang/Integer;

    .line 699
    .line 700
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 701
    .line 702
    invoke-virtual {v13, v0, v4, v2}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 706
    .line 707
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 708
    .line 709
    invoke-virtual {v13, v0, v4, v2}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 710
    .line 711
    .line 712
    const-class v0, Ljava/lang/Integer;

    .line 713
    .line 714
    const-class v2, Ljava/io/InputStream;

    .line 715
    .line 716
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 720
    .line 721
    const-class v2, Ljava/io/InputStream;

    .line 722
    .line 723
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 724
    .line 725
    .line 726
    const-class v0, Ljava/lang/String;

    .line 727
    .line 728
    const-class v2, Ljava/io/InputStream;

    .line 729
    .line 730
    new-instance v3, Lidf;

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    const/4 v6, 0x1

    .line 734
    invoke-direct {v3, v6, v4}, Lidf;-><init>(I[B)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 738
    .line 739
    .line 740
    const-class v0, Landroid/net/Uri;

    .line 741
    .line 742
    const-class v2, Ljava/io/InputStream;

    .line 743
    .line 744
    new-instance v3, Lidf;

    .line 745
    .line 746
    invoke-direct {v3, v6, v4}, Lidf;-><init>(I[B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 750
    .line 751
    .line 752
    const-class v0, Ljava/lang/String;

    .line 753
    .line 754
    const-class v2, Ljava/io/InputStream;

    .line 755
    .line 756
    new-instance v3, Licx;

    .line 757
    .line 758
    const/4 v4, 0x5

    .line 759
    invoke-direct {v3, v4}, Licx;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 763
    .line 764
    .line 765
    const-class v0, Ljava/lang/String;

    .line 766
    .line 767
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 768
    .line 769
    new-instance v3, Licx;

    .line 770
    .line 771
    const/4 v4, 0x4

    .line 772
    invoke-direct {v3, v4}, Licx;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 776
    .line 777
    .line 778
    const-class v0, Ljava/lang/String;

    .line 779
    .line 780
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 781
    .line 782
    new-instance v3, Licx;

    .line 783
    .line 784
    const/4 v12, 0x3

    .line 785
    invoke-direct {v3, v12}, Licx;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 789
    .line 790
    .line 791
    const-class v0, Landroid/net/Uri;

    .line 792
    .line 793
    const-class v2, Ljava/io/InputStream;

    .line 794
    .line 795
    new-instance v3, Lict;

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const/4 v6, 0x0

    .line 802
    invoke-direct {v3, v4, v6}, Lict;-><init>(Landroid/content/res/AssetManager;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 806
    .line 807
    .line 808
    const-class v0, Landroid/net/Uri;

    .line 809
    .line 810
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 811
    .line 812
    new-instance v3, Lict;

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const/4 v6, 0x1

    .line 819
    invoke-direct {v3, v4, v6}, Lict;-><init>(Landroid/content/res/AssetManager;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 823
    .line 824
    .line 825
    const-class v0, Landroid/net/Uri;

    .line 826
    .line 827
    const-class v2, Ljava/io/InputStream;

    .line 828
    .line 829
    new-instance v3, Lidp;

    .line 830
    .line 831
    invoke-direct {v3, v1, v5}, Lidp;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 835
    .line 836
    .line 837
    const-class v0, Landroid/net/Uri;

    .line 838
    .line 839
    const-class v2, Ljava/io/InputStream;

    .line 840
    .line 841
    new-instance v3, Lidp;

    .line 842
    .line 843
    const/4 v4, 0x7

    .line 844
    invoke-direct {v3, v1, v4}, Lidp;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 848
    .line 849
    .line 850
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 851
    .line 852
    const/16 v2, 0x1d

    .line 853
    .line 854
    if-lt v0, v2, :cond_5

    .line 855
    .line 856
    :try_start_a
    const-class v0, Landroid/net/Uri;

    .line 857
    .line 858
    const-class v2, Ljava/io/InputStream;

    .line 859
    .line 860
    new-instance v3, Liem;

    .line 861
    .line 862
    const-class v4, Ljava/io/InputStream;

    .line 863
    .line 864
    invoke-direct {v3, v1, v4}, Liem;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 868
    .line 869
    .line 870
    const-class v0, Landroid/net/Uri;

    .line 871
    .line 872
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 873
    .line 874
    new-instance v3, Liem;

    .line 875
    .line 876
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 877
    .line 878
    invoke-direct {v3, v1, v4}, Liem;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 882
    .line 883
    .line 884
    :cond_5
    :try_start_b
    const-class v0, Landroid/net/Uri;

    .line 885
    .line 886
    const-class v2, Ljava/io/InputStream;

    .line 887
    .line 888
    new-instance v3, Lief;

    .line 889
    .line 890
    move-object/from16 v4, v25

    .line 891
    .line 892
    const/4 v11, 0x2

    .line 893
    invoke-direct {v3, v4, v11}, Lief;-><init>(Landroid/content/ContentResolver;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 897
    .line 898
    .line 899
    const-class v0, Landroid/net/Uri;

    .line 900
    .line 901
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 902
    .line 903
    new-instance v3, Lief;

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-direct {v3, v4, v6}, Lief;-><init>(Landroid/content/ContentResolver;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 910
    .line 911
    .line 912
    const-class v0, Landroid/net/Uri;

    .line 913
    .line 914
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 915
    .line 916
    new-instance v3, Lief;

    .line 917
    .line 918
    const/4 v6, 0x1

    .line 919
    invoke-direct {v3, v4, v6}, Lief;-><init>(Landroid/content/ContentResolver;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 923
    .line 924
    .line 925
    const-class v0, Landroid/net/Uri;

    .line 926
    .line 927
    const-class v2, Ljava/io/InputStream;

    .line 928
    .line 929
    new-instance v3, Liei;

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-direct {v3, v4}, Liei;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 936
    .line 937
    .line 938
    const-class v0, Ljava/net/URL;

    .line 939
    .line 940
    const-class v2, Ljava/io/InputStream;

    .line 941
    .line 942
    new-instance v3, Liei;

    .line 943
    .line 944
    const/4 v11, 0x2

    .line 945
    invoke-direct {v3, v11}, Liei;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 949
    .line 950
    .line 951
    const-class v0, Landroid/net/Uri;

    .line 952
    .line 953
    const-class v2, Ljava/io/File;

    .line 954
    .line 955
    new-instance v3, Lidp;

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    invoke-direct {v3, v1, v4}, Lidp;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 962
    .line 963
    .line 964
    const-class v0, Lidj;

    .line 965
    .line 966
    const-class v2, Ljava/io/InputStream;

    .line 967
    .line 968
    new-instance v3, Lidp;

    .line 969
    .line 970
    const/4 v4, 0x5

    .line 971
    invoke-direct {v3, v4}, Lidp;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13, v0, v2, v3}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 975
    .line 976
    .line 977
    const-class v0, Ljava/nio/ByteBuffer;

    .line 978
    .line 979
    new-instance v2, Licx;

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    invoke-direct {v2, v6}, Licx;-><init>(I)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v3, v20

    .line 986
    .line 987
    invoke-virtual {v13, v3, v0, v2}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 988
    .line 989
    .line 990
    const-class v0, Ljava/io/InputStream;

    .line 991
    .line 992
    new-instance v2, Licx;

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    invoke-direct {v2, v4}, Licx;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v13, v3, v0, v2}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 999
    .line 1000
    .line 1001
    const-class v0, Landroid/net/Uri;

    .line 1002
    .line 1003
    const-class v2, Landroid/net/Uri;

    .line 1004
    .line 1005
    invoke-virtual {v13, v0, v2, v7}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 1006
    .line 1007
    .line 1008
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1009
    .line 1010
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1011
    .line 1012
    invoke-virtual {v13, v0, v2, v7}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 1013
    .line 1014
    .line 1015
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1016
    .line 1017
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1018
    .line 1019
    new-instance v4, Ligz;

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    invoke-direct {v4, v6}, Ligz;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v13, v0, v2, v4}, Lhwk;->f(Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 1026
    .line 1027
    .line 1028
    const-class v0, Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1031
    .line 1032
    new-instance v4, Lihl;

    .line 1033
    .line 1034
    invoke-direct {v4, v14, v6}, Lihl;-><init>(Landroid/content/res/Resources;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13, v0, v2, v4}, Lhwk;->l(Ljava/lang/Class;Ljava/lang/Class;Lihn;)V

    .line 1038
    .line 1039
    .line 1040
    const-class v0, Landroid/graphics/Bitmap;

    .line 1041
    .line 1042
    move-object/from16 v2, v24

    .line 1043
    .line 1044
    invoke-virtual {v13, v0, v3, v2}, Lhwk;->l(Ljava/lang/Class;Ljava/lang/Class;Lihn;)V

    .line 1045
    .line 1046
    .line 1047
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1048
    .line 1049
    new-instance v4, Lihm;

    .line 1050
    .line 1051
    move-object/from16 v5, v23

    .line 1052
    .line 1053
    invoke-direct {v4, v9, v2, v5}, Lihm;-><init>(Libp;Lihn;Lihn;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v0, v3, v4}, Lhwk;->l(Ljava/lang/Class;Ljava/lang/Class;Lihn;)V

    .line 1057
    .line 1058
    .line 1059
    const-class v0, Lihc;

    .line 1060
    .line 1061
    invoke-virtual {v13, v0, v3, v5}, Lhwk;->l(Ljava/lang/Class;Ljava/lang/Class;Lihn;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Ligq;

    .line 1065
    .line 1066
    new-instance v2, Lign;

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-direct {v2, v4}, Lign;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v0, v9, v2}, Ligq;-><init>(Libp;Ligo;)V

    .line 1073
    .line 1074
    .line 1075
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1076
    .line 1077
    const-class v3, Landroid/graphics/Bitmap;

    .line 1078
    .line 1079
    invoke-virtual {v13, v2, v3, v0}, Lhwk;->f(Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 1080
    .line 1081
    .line 1082
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1083
    .line 1084
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1085
    .line 1086
    new-instance v4, Liet;

    .line 1087
    .line 1088
    invoke-direct {v4, v14, v0}, Liet;-><init>(Landroid/content/res/Resources;Lhza;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v13, v2, v3, v4}, Lhwk;->f(Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v16

    .line 1095
    .line 1096
    move-object/from16 v2, v17

    .line 1097
    .line 1098
    move-object/from16 v3, v19

    .line 1099
    .line 1100
    invoke-static {v1, v0, v13, v2, v3}, Lhwb;->a(Landroid/content/Context;Lhvx;Lhwk;Ljava/util/List;Liim;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1101
    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    move-object/from16 v1, p0

    .line 1105
    .line 1106
    iput-boolean v4, v1, Lhwl;->d:Z

    .line 1107
    .line 1108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1109
    .line 1110
    .line 1111
    return-object v13

    .line 1112
    :catchall_1
    move-exception v0

    .line 1113
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    goto :goto_3

    .line 1116
    :catchall_2
    move-exception v0

    .line 1117
    :goto_3
    const/4 v4, 0x0

    .line 1118
    :goto_4
    iput-boolean v4, v1, Lhwl;->d:Z

    .line 1119
    .line 1120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1127
    .line 1128
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0
.end method
