.class public final Lmzk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labpw;


# instance fields
.field public final b:Lund;

.field public final c:Lukr;

.field public final d:Lmzg;

.field public final e:Lqgs;

.field public final f:Lqgs;

.field public final g:Lqgs;

.field public final h:Lqgs;

.field public final i:Lqgs;

.field public final j:Lqgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laibs;->i:Laibs;

    .line 2
    .line 3
    sget-object v1, Laibs;->h:Laibs;

    .line 4
    .line 5
    sget-object v2, Laibs;->f:Laibs;

    .line 6
    .line 7
    sget-object v3, Laibs;->e:Laibs;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labpw;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmzk;->a:Labpw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lund;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lmzk;->b:Lund;

    .line 11
    .line 12
    sget-object v3, Lukr;->b:Lukr;

    .line 13
    .line 14
    new-instance v3, Lukp;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lukp;-><init>(Lund;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lmzk;->c:Lukr;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f080c4c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    new-instance v3, Lmzg;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v0, v2}, Lmzg;-><init>(Lmzk;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lmzk;->d:Lmzg;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lmzk;->c(Landroid/content/Context;Z)Lqgs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lmzk;->g:Lqgs;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v0, v1, v3}, Lmzk;->c(Landroid/content/Context;Z)Lqgs;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Lmzk;->h:Lqgs;

    .line 58
    .line 59
    new-instance v4, Lqgs;

    .line 60
    .line 61
    sget-object v5, Laigi;->a:Laigi;

    .line 62
    .line 63
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lakbm;

    .line 68
    .line 69
    sget-object v7, Laieo;->a:Laieo;

    .line 70
    .line 71
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lakbm;

    .line 76
    .line 77
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v8, Lakbm;->b:Lakbq;

    .line 81
    .line 82
    check-cast v9, Laieo;

    .line 83
    .line 84
    iget v10, v9, Laieo;->b:I

    .line 85
    .line 86
    or-int/2addr v10, v3

    .line 87
    iput v10, v9, Laieo;->b:I

    .line 88
    .line 89
    iput v2, v9, Laieo;->c:I

    .line 90
    .line 91
    sget-object v9, Laiff;->a:Laiff;

    .line 92
    .line 93
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lrpt;->c:Lfpp;

    .line 98
    .line 99
    invoke-virtual {v11, v1}, Lfpp;->b(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 107
    .line 108
    check-cast v12, Laiff;

    .line 109
    .line 110
    iget v13, v12, Laiff;->b:I

    .line 111
    .line 112
    or-int/2addr v13, v3

    .line 113
    iput v13, v12, Laiff;->b:I

    .line 114
    .line 115
    iput v11, v12, Laiff;->c:I

    .line 116
    .line 117
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v11, Laiff;

    .line 123
    .line 124
    iget v12, v11, Laiff;->b:I

    .line 125
    .line 126
    or-int/lit8 v12, v12, 0x4

    .line 127
    .line 128
    iput v12, v11, Laiff;->b:I

    .line 129
    .line 130
    iput v2, v11, Laiff;->d:I

    .line 131
    .line 132
    sget-object v11, Laidv;->a:Laidv;

    .line 133
    .line 134
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v13, Laidv;

    .line 144
    .line 145
    iget v14, v13, Laidv;->b:I

    .line 146
    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    or-int/2addr v14, v15

    .line 150
    iput v14, v13, Laidv;->b:I

    .line 151
    .line 152
    const/16 v14, 0x64

    .line 153
    .line 154
    iput v14, v13, Laidv;->e:I

    .line 155
    .line 156
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v13, Laidv;

    .line 162
    .line 163
    iget v14, v13, Laidv;->b:I

    .line 164
    .line 165
    or-int/2addr v14, v3

    .line 166
    iput v14, v13, Laidv;->b:I

    .line 167
    .line 168
    const/16 v14, 0xe

    .line 169
    .line 170
    iput v14, v13, Laidv;->c:I

    .line 171
    .line 172
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast v13, Laidv;

    .line 178
    .line 179
    iget v14, v13, Laidv;->b:I

    .line 180
    .line 181
    or-int/lit8 v14, v14, 0x4

    .line 182
    .line 183
    iput v14, v13, Laidv;->b:I

    .line 184
    .line 185
    iput v15, v13, Laidv;->d:I

    .line 186
    .line 187
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v13, Laidv;

    .line 193
    .line 194
    iget v14, v13, Laidv;->b:I

    .line 195
    .line 196
    or-int/lit16 v14, v14, 0x80

    .line 197
    .line 198
    iput v14, v13, Laidv;->b:I

    .line 199
    .line 200
    const/4 v14, 0x5

    .line 201
    iput v14, v13, Laidv;->g:I

    .line 202
    .line 203
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 207
    .line 208
    check-cast v13, Laiff;

    .line 209
    .line 210
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Laidv;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v12, v13, Laiff;->g:Laidv;

    .line 220
    .line 221
    iget v12, v13, Laiff;->b:I

    .line 222
    .line 223
    or-int/lit8 v12, v12, 0x20

    .line 224
    .line 225
    iput v12, v13, Laiff;->b:I

    .line 226
    .line 227
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v8, Lakbm;->b:Lakbq;

    .line 231
    .line 232
    check-cast v12, Laieo;

    .line 233
    .line 234
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Laiff;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v10, v12, Laieo;->e:Laiff;

    .line 244
    .line 245
    iget v10, v12, Laieo;->b:I

    .line 246
    .line 247
    or-int/lit8 v10, v10, 0x4

    .line 248
    .line 249
    iput v10, v12, Laieo;->b:I

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Lakbm;->J(Lakbm;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Laigi;

    .line 259
    .line 260
    invoke-direct {v4, v0, v6}, Lqgs;-><init>(Lmzk;Laigi;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v0, Lmzk;->i:Lqgs;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lmzk;->b(Landroid/content/Context;Z)Lqgs;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v0, Lmzk;->e:Lqgs;

    .line 270
    .line 271
    invoke-direct {v0, v1, v3}, Lmzk;->b(Landroid/content/Context;Z)Lqgs;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lmzk;->f:Lqgs;

    .line 276
    .line 277
    new-instance v1, Lqgs;

    .line 278
    .line 279
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lakbm;

    .line 284
    .line 285
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lakbm;

    .line 290
    .line 291
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v5, Lakbm;->b:Lakbq;

    .line 295
    .line 296
    check-cast v6, Laieo;

    .line 297
    .line 298
    iget v7, v6, Laieo;->b:I

    .line 299
    .line 300
    or-int/2addr v7, v3

    .line 301
    iput v7, v6, Laieo;->b:I

    .line 302
    .line 303
    iput v2, v6, Laieo;->c:I

    .line 304
    .line 305
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 313
    .line 314
    check-cast v6, Laiff;

    .line 315
    .line 316
    iget v7, v6, Laiff;->b:I

    .line 317
    .line 318
    or-int/2addr v7, v3

    .line 319
    iput v7, v6, Laiff;->b:I

    .line 320
    .line 321
    const/high16 v7, -0x1000000

    .line 322
    .line 323
    iput v7, v6, Laiff;->c:I

    .line 324
    .line 325
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 333
    .line 334
    check-cast v7, Laidv;

    .line 335
    .line 336
    iget v8, v7, Laidv;->b:I

    .line 337
    .line 338
    or-int/2addr v8, v15

    .line 339
    iput v8, v7, Laidv;->b:I

    .line 340
    .line 341
    const/16 v8, 0x64

    .line 342
    .line 343
    iput v8, v7, Laidv;->e:I

    .line 344
    .line 345
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 349
    .line 350
    check-cast v7, Laidv;

    .line 351
    .line 352
    iget v8, v7, Laidv;->b:I

    .line 353
    .line 354
    or-int/2addr v8, v3

    .line 355
    iput v8, v7, Laidv;->b:I

    .line 356
    .line 357
    const/16 v3, 0xb

    .line 358
    .line 359
    iput v3, v7, Laidv;->c:I

    .line 360
    .line 361
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 365
    .line 366
    check-cast v3, Laiff;

    .line 367
    .line 368
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Laidv;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v6, v3, Laiff;->g:Laidv;

    .line 378
    .line 379
    iget v6, v3, Laiff;->b:I

    .line 380
    .line 381
    or-int/lit8 v6, v6, 0x20

    .line 382
    .line 383
    iput v6, v3, Laiff;->b:I

    .line 384
    .line 385
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v5, Lakbm;->b:Lakbq;

    .line 389
    .line 390
    check-cast v3, Laieo;

    .line 391
    .line 392
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Laiff;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v2, v3, Laieo;->e:Laiff;

    .line 402
    .line 403
    iget v2, v3, Laieo;->b:I

    .line 404
    .line 405
    or-int/lit8 v2, v2, 0x4

    .line 406
    .line 407
    iput v2, v3, Laieo;->b:I

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lakbm;->J(Lakbm;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Laigi;

    .line 417
    .line 418
    invoke-direct {v1, v0, v2}, Lqgs;-><init>(Lmzk;Laigi;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, Lmzk;->j:Lqgs;

    .line 422
    .line 423
    return-void
.end method

.method static a()Laibs;
    .locals 2

    .line 1
    sget-object v0, Lmzk;->a:Labpw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laibs;

    .line 9
    .line 10
    return-object v0
.end method

.method private final b(Landroid/content/Context;Z)Lqgs;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f06008a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    new-instance p2, Lqgs;

    .line 17
    .line 18
    sget-object v0, Laigi;->a:Laigi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lakbm;

    .line 25
    .line 26
    sget-object v1, Laieo;->a:Laieo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lakbm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 38
    .line 39
    check-cast v2, Laieo;

    .line 40
    .line 41
    iget v3, v2, Laieo;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Laieo;->b:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, v2, Laieo;->c:I

    .line 49
    .line 50
    sget-object v2, Laiff;->a:Laiff;

    .line 51
    .line 52
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Laihr;->b:Laihr;

    .line 57
    .line 58
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v6, Laihr;

    .line 68
    .line 69
    iget v7, v6, Laihr;->c:I

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x4

    .line 72
    .line 73
    iput v7, v6, Laihr;->c:I

    .line 74
    .line 75
    iput p1, v6, Laihr;->f:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast p1, Laihr;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    iput v6, p1, Laihr;->p:I

    .line 86
    .line 87
    iget v6, p1, Laihr;->c:I

    .line 88
    .line 89
    const/high16 v7, 0x10000

    .line 90
    .line 91
    or-int/2addr v6, v7

    .line 92
    iput v6, p1, Laihr;->c:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast p1, Laihr;

    .line 100
    .line 101
    iget v6, p1, Laihr;->c:I

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0x80

    .line 104
    .line 105
    iput v6, p1, Laihr;->c:I

    .line 106
    .line 107
    iput v3, p1, Laihr;->k:I

    .line 108
    .line 109
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast p1, Laihr;

    .line 115
    .line 116
    iget v3, p1, Laihr;->c:I

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x100

    .line 119
    .line 120
    iput v3, p1, Laihr;->c:I

    .line 121
    .line 122
    iput v4, p1, Laihr;->l:I

    .line 123
    .line 124
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast p1, Laihr;

    .line 130
    .line 131
    iget v3, p1, Laihr;->c:I

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x400

    .line 134
    .line 135
    iput v3, p1, Laihr;->c:I

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    iput v3, p1, Laihr;->n:I

    .line 140
    .line 141
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast p1, Laihr;

    .line 147
    .line 148
    iget v4, p1, Laihr;->c:I

    .line 149
    .line 150
    or-int/lit16 v4, v4, 0x200

    .line 151
    .line 152
    iput v4, p1, Laihr;->c:I

    .line 153
    .line 154
    const/high16 v4, 0x59000000

    .line 155
    .line 156
    iput v4, p1, Laihr;->m:I

    .line 157
    .line 158
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast p1, Laihr;

    .line 164
    .line 165
    iget v4, p1, Laihr;->c:I

    .line 166
    .line 167
    const/high16 v6, 0x40000

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    iput v4, p1, Laihr;->c:I

    .line 171
    .line 172
    const/high16 v4, 0x41000000    # 8.0f

    .line 173
    .line 174
    iput v4, p1, Laihr;->t:F

    .line 175
    .line 176
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast p1, Laihr;

    .line 182
    .line 183
    iget v4, p1, Laihr;->c:I

    .line 184
    .line 185
    const/high16 v6, 0x80000

    .line 186
    .line 187
    or-int/2addr v4, v6

    .line 188
    iput v4, p1, Laihr;->c:I

    .line 189
    .line 190
    const/high16 v4, 0x40800000    # 4.0f

    .line 191
    .line 192
    iput v4, p1, Laihr;->u:F

    .line 193
    .line 194
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 198
    .line 199
    check-cast p1, Laihr;

    .line 200
    .line 201
    iget v4, p1, Laihr;->c:I

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x20

    .line 204
    .line 205
    iput v4, p1, Laihr;->c:I

    .line 206
    .line 207
    const/16 v4, 0xe

    .line 208
    .line 209
    iput v4, p1, Laihr;->i:I

    .line 210
    .line 211
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 215
    .line 216
    check-cast p1, Laihr;

    .line 217
    .line 218
    iget v4, p1, Laihr;->c:I

    .line 219
    .line 220
    or-int/2addr v4, v3

    .line 221
    iput v4, p1, Laihr;->c:I

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    iput v4, p1, Laihr;->h:I

    .line 225
    .line 226
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 230
    .line 231
    check-cast p1, Laihr;

    .line 232
    .line 233
    iget v4, p1, Laihr;->c:I

    .line 234
    .line 235
    const v6, 0x8000

    .line 236
    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    iput v4, p1, Laihr;->c:I

    .line 240
    .line 241
    iput v3, p1, Laihr;->o:I

    .line 242
    .line 243
    sget-object p1, Lmzk;->a:Labpw;

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Lakbk;->eg(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast p1, Laiff;

    .line 254
    .line 255
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Laihr;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v3, p1, Laiff;->h:Laihr;

    .line 265
    .line 266
    iget v3, p1, Laiff;->b:I

    .line 267
    .line 268
    or-int/lit8 v3, v3, 0x40

    .line 269
    .line 270
    iput v3, p1, Laiff;->b:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v1, Lakbm;->b:Lakbq;

    .line 276
    .line 277
    check-cast p1, Laieo;

    .line 278
    .line 279
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Laiff;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, p1, Laieo;->e:Laiff;

    .line 289
    .line 290
    iget v2, p1, Laieo;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x4

    .line 293
    .line 294
    iput v2, p1, Laieo;->b:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lakbm;->J(Lakbm;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Laigi;

    .line 304
    .line 305
    invoke-direct {p2, p0, p1}, Lqgs;-><init>(Lmzk;Laigi;)V

    .line 306
    .line 307
    .line 308
    return-object p2
.end method

.method private final c(Landroid/content/Context;Z)Lqgs;
    .locals 6

    .line 1
    sget-object v0, Laigi;->a:Laigi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    sget-object v1, Laieo;->a:Laieo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakbm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Laieo;

    .line 23
    .line 24
    iget v3, v2, Laieo;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Laieo;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Laieo;->c:I

    .line 32
    .line 33
    sget-object v2, Laiff;->a:Laiff;

    .line 34
    .line 35
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq v4, p2, :cond_0

    .line 44
    .line 45
    const p2, 0x7f060dfb

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p2, 0x7f060f07

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast p2, Laiff;

    .line 62
    .line 63
    iget v5, p2, Laiff;->b:I

    .line 64
    .line 65
    or-int/2addr v5, v4

    .line 66
    iput v5, p2, Laiff;->b:I

    .line 67
    .line 68
    iput p1, p2, Laiff;->c:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 74
    .line 75
    check-cast p1, Laiff;

    .line 76
    .line 77
    iget p2, p1, Laiff;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x4

    .line 80
    .line 81
    iput p2, p1, Laiff;->b:I

    .line 82
    .line 83
    iput v3, p1, Laiff;->d:I

    .line 84
    .line 85
    sget-object p1, Laidv;->a:Laidv;

    .line 86
    .line 87
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast p2, Laidv;

    .line 97
    .line 98
    iget v3, p2, Laidv;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    iput v3, p2, Laidv;->b:I

    .line 103
    .line 104
    const/16 v3, 0x64

    .line 105
    .line 106
    iput v3, p2, Laidv;->e:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 112
    .line 113
    check-cast p2, Laidv;

    .line 114
    .line 115
    iget v3, p2, Laidv;->b:I

    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    iput v3, p2, Laidv;->b:I

    .line 119
    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    iput v3, p2, Laidv;->c:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast p2, Laidv;

    .line 130
    .line 131
    iget v3, p2, Laidv;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    iput v3, p2, Laidv;->b:I

    .line 136
    .line 137
    iput v4, p2, Laidv;->d:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast p2, Laidv;

    .line 145
    .line 146
    iget v3, p2, Laidv;->b:I

    .line 147
    .line 148
    or-int/lit16 v3, v3, 0x80

    .line 149
    .line 150
    iput v3, p2, Laidv;->b:I

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    iput v3, p2, Laidv;->g:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p2, v2, Lakbk;->b:Lakbq;

    .line 159
    .line 160
    check-cast p2, Laiff;

    .line 161
    .line 162
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Laidv;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p1, p2, Laiff;->g:Laidv;

    .line 172
    .line 173
    iget p1, p2, Laiff;->b:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x20

    .line 176
    .line 177
    iput p1, p2, Laiff;->b:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lakbm;->b:Lakbq;

    .line 183
    .line 184
    check-cast p1, Laieo;

    .line 185
    .line 186
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Laiff;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, Laieo;->e:Laiff;

    .line 196
    .line 197
    iget p2, p1, Laieo;->b:I

    .line 198
    .line 199
    or-int/lit8 p2, p2, 0x4

    .line 200
    .line 201
    iput p2, p1, Laieo;->b:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lakbm;->J(Lakbm;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Laigi;

    .line 211
    .line 212
    new-instance p2, Lqgs;

    .line 213
    .line 214
    invoke-direct {p2, p0, p1}, Lqgs;-><init>(Lmzk;Laigi;)V

    .line 215
    .line 216
    .line 217
    return-object p2
.end method
