.class public Lvgk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:[B


# instance fields
.field public final c:Lvlx;

.field public final d:Lvgo;

.field public final e:Lvff;

.field public final f:Lver;

.field public final g:Lvfa;

.field public final h:Lveo;

.field public final i:Landroid/content/res/Resources;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Lvmm;

.field public final n:Laefr;

.field private final o:Lvtz;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lunk;

.field private final r:Luvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vgk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgk;->a:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lvgk;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvgo;Lvlx;Lvtz;Luvp;Landroid/graphics/Paint;Lvff;Lver;Lvfa;Lveo;Landroid/content/res/Resources;Lunk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvgk;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvgk;->k:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvgk;->l:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lvmm;->a:Lvmm;

    .line 26
    .line 27
    iput-object v0, p0, Lvgk;->m:Lvmm;

    .line 28
    .line 29
    new-instance v0, Laefr;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Laefr;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvgk;->n:Laefr;

    .line 36
    .line 37
    iput-object p2, p0, Lvgk;->c:Lvlx;

    .line 38
    .line 39
    iput-object p3, p0, Lvgk;->o:Lvtz;

    .line 40
    .line 41
    iput-object p4, p0, Lvgk;->r:Luvp;

    .line 42
    .line 43
    iput-object p1, p0, Lvgk;->d:Lvgo;

    .line 44
    .line 45
    iput-object p5, p0, Lvgk;->p:Landroid/graphics/Paint;

    .line 46
    .line 47
    iput-object p6, p0, Lvgk;->e:Lvff;

    .line 48
    .line 49
    iput-object p9, p0, Lvgk;->h:Lveo;

    .line 50
    .line 51
    iput-object p7, p0, Lvgk;->f:Lver;

    .line 52
    .line 53
    iput-object p8, p0, Lvgk;->g:Lvfa;

    .line 54
    .line 55
    iput-object p10, p0, Lvgk;->i:Landroid/content/res/Resources;

    .line 56
    .line 57
    iput-object p11, p0, Lvgk;->q:Lunk;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Laioa;)Laioc;
    .locals 4

    .line 1
    sget-object v0, Laioc;->a:Laioc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Laioa;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast p0, Laioc;

    .line 15
    .line 16
    iget v3, p0, Laioc;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Laioc;->b:I

    .line 21
    .line 22
    iput-wide v1, p0, Laioc;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast p0, Laioc;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, p0, Laioc;->f:I

    .line 33
    .line 34
    iget v1, p0, Laioc;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    iput v1, p0, Laioc;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laioc;

    .line 45
    .line 46
    return-object p0
.end method

.method public static b(Laioa;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Laioc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laioa;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Laioa;->e:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Laioa;->d:Lainn;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lainn;->a:Lainn;

    .line 23
    .line 24
    :cond_1
    iget v3, v2, Lainn;->b:I

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lainn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v4

    .line 37
    :goto_1
    const-string v3, "direct-bitmap"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    :cond_3
    sget-object v2, Laioc;->a:Laioc;

    .line 52
    .line 53
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v6, v0, Laioa;->c:J

    .line 58
    .line 59
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast v3, Laioc;

    .line 65
    .line 66
    iget v8, v3, Laioc;->b:I

    .line 67
    .line 68
    or-int/2addr v8, v5

    .line 69
    iput v8, v3, Laioc;->b:I

    .line 70
    .line 71
    iput-wide v6, v3, Laioc;->c:J

    .line 72
    .line 73
    iget-object v0, v0, Laioa;->d:Lainn;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lainn;->a:Lainn;

    .line 78
    .line 79
    :cond_4
    iget v3, v0, Lainn;->b:I

    .line 80
    .line 81
    if-ne v3, v5, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lainn;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    const-string v0, ".9.png"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_16

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_15

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x2

    .line 107
    .line 108
    rem-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    if-nez v0, :cond_15

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_14

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, -0x2

    .line 123
    .line 124
    rem-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    if-nez v0, :cond_14

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/lit8 v0, v13, -0x1

    .line 137
    .line 138
    mul-int v1, v9, v13

    .line 139
    .line 140
    add-int/lit8 v3, v9, -0x2

    .line 141
    .line 142
    add-int/lit8 v4, v13, -0x2

    .line 143
    .line 144
    new-array v7, v1, [I

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move v12, v9

    .line 150
    move-object/from16 v6, p1

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Langj;

    .line 156
    .line 157
    invoke-direct {v1}, Langj;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v6, -0x1

    .line 161
    move v10, v5

    .line 162
    move v13, v6

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_2
    add-int/lit8 v15, v9, -0x1

    .line 167
    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    const/high16 v5, -0x1000000

    .line 171
    .line 172
    if-ge v10, v15, :cond_a

    .line 173
    .line 174
    aget v15, v7, v10

    .line 175
    .line 176
    if-ne v15, v5, :cond_6

    .line 177
    .line 178
    move/from16 v15, v16

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v15, 0x0

    .line 182
    :goto_3
    mul-int v17, v0, v9

    .line 183
    .line 184
    add-int v17, v10, v17

    .line 185
    .line 186
    aget v8, v7, v17

    .line 187
    .line 188
    if-eq v15, v12, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Landd;->c(I)Z

    .line 191
    .line 192
    .line 193
    move v12, v15

    .line 194
    const/4 v11, 0x0

    .line 195
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    if-ne v8, v5, :cond_9

    .line 198
    .line 199
    if-ne v13, v6, :cond_8

    .line 200
    .line 201
    add-int/lit8 v5, v10, -0x1

    .line 202
    .line 203
    move v13, v5

    .line 204
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    move/from16 v5, v16

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    invoke-virtual {v1, v11}, Landd;->c(I)Z

    .line 212
    .line 213
    .line 214
    iget v8, v1, Langj;->b:I

    .line 215
    .line 216
    new-array v8, v8, [I

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Langj;->N([I)[I

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v1}, Landk;->clear()V

    .line 223
    .line 224
    .line 225
    move v15, v6

    .line 226
    move/from16 v10, v16

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    :goto_4
    if-ge v10, v0, :cond_f

    .line 233
    .line 234
    mul-int v17, v10, v9

    .line 235
    .line 236
    move/from16 p1, v6

    .line 237
    .line 238
    aget v6, v7, v17

    .line 239
    .line 240
    if-ne v6, v5, :cond_b

    .line 241
    .line 242
    move/from16 v6, v16

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    const/4 v6, 0x0

    .line 246
    :goto_5
    add-int v17, v17, v9

    .line 247
    .line 248
    add-int/lit8 v17, v17, -0x1

    .line 249
    .line 250
    aget v5, v7, v17

    .line 251
    .line 252
    if-eq v6, v12, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1, v11}, Landd;->c(I)Z

    .line 255
    .line 256
    .line 257
    move v12, v6

    .line 258
    const/4 v11, 0x0

    .line 259
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    const/high16 v6, -0x1000000

    .line 262
    .line 263
    if-ne v5, v6, :cond_e

    .line 264
    .line 265
    move/from16 v5, p1

    .line 266
    .line 267
    if-ne v15, v5, :cond_d

    .line 268
    .line 269
    add-int/lit8 v15, v10, -0x1

    .line 270
    .line 271
    :cond_d
    move/from16 v5, v18

    .line 272
    .line 273
    add-int/lit8 v18, v5, 0x1

    .line 274
    .line 275
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    move v5, v6

    .line 278
    const/4 v6, -0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    move/from16 v5, v18

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Landd;->c(I)Z

    .line 283
    .line 284
    .line 285
    iget v0, v1, Langj;->b:I

    .line 286
    .line 287
    new-array v0, v0, [I

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Langj;->N([I)[I

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Laipl;->a:Laipl;

    .line 294
    .line 295
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    int-to-float v3, v3

    .line 300
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v7, Laipl;

    .line 306
    .line 307
    iget v9, v7, Laipl;->b:I

    .line 308
    .line 309
    or-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    iput v9, v7, Laipl;->b:I

    .line 312
    .line 313
    const/high16 v9, 0x40800000    # 4.0f

    .line 314
    .line 315
    div-float/2addr v3, v9

    .line 316
    iput v3, v7, Laipl;->c:F

    .line 317
    .line 318
    int-to-float v3, v4

    .line 319
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 323
    .line 324
    check-cast v4, Laipl;

    .line 325
    .line 326
    iget v7, v4, Laipl;->b:I

    .line 327
    .line 328
    or-int/lit8 v7, v7, 0x2

    .line 329
    .line 330
    iput v7, v4, Laipl;->b:I

    .line 331
    .line 332
    div-float/2addr v3, v9

    .line 333
    iput v3, v4, Laipl;->d:F

    .line 334
    .line 335
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 339
    .line 340
    check-cast v3, Laioc;

    .line 341
    .line 342
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Laipl;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v4, v3, Laioc;->d:Laipl;

    .line 352
    .line 353
    iget v4, v3, Laioc;->b:I

    .line 354
    .line 355
    or-int/lit8 v4, v4, 0x2

    .line 356
    .line 357
    iput v4, v3, Laioc;->b:I

    .line 358
    .line 359
    sget-object v3, Laiok;->a:Laiok;

    .line 360
    .line 361
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    array-length v4, v8

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    :goto_6
    if-ge v6, v4, :cond_11

    .line 370
    .line 371
    aget v11, v8, v6

    .line 372
    .line 373
    add-int/2addr v11, v7

    .line 374
    if-eqz v10, :cond_10

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Lakbk;->em(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v11}, Lakbk;->em(I)V

    .line 380
    .line 381
    .line 382
    :cond_10
    xor-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    move v7, v11

    .line 387
    goto :goto_6

    .line 388
    :cond_11
    array-length v4, v0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    :goto_7
    if-ge v8, v4, :cond_13

    .line 393
    .line 394
    aget v10, v0, v8

    .line 395
    .line 396
    add-int/2addr v10, v6

    .line 397
    if-eqz v7, :cond_12

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Lakbk;->en(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v10}, Lakbk;->en(I)V

    .line 403
    .line 404
    .line 405
    :cond_12
    xor-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    move v6, v10

    .line 410
    goto :goto_7

    .line 411
    :cond_13
    sget-object v0, Lainb;->a:Lainb;

    .line 412
    .line 413
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    int-to-float v6, v13

    .line 422
    div-float/2addr v6, v9

    .line 423
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 424
    .line 425
    .line 426
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 427
    .line 428
    check-cast v7, Laipl;

    .line 429
    .line 430
    iget v8, v7, Laipl;->b:I

    .line 431
    .line 432
    or-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    iput v8, v7, Laipl;->b:I

    .line 435
    .line 436
    iput v6, v7, Laipl;->c:F

    .line 437
    .line 438
    int-to-float v6, v15

    .line 439
    div-float/2addr v6, v9

    .line 440
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 444
    .line 445
    check-cast v7, Laipl;

    .line 446
    .line 447
    iget v8, v7, Laipl;->b:I

    .line 448
    .line 449
    or-int/lit8 v8, v8, 0x2

    .line 450
    .line 451
    iput v8, v7, Laipl;->b:I

    .line 452
    .line 453
    iput v6, v7, Laipl;->d:F

    .line 454
    .line 455
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 459
    .line 460
    check-cast v6, Lainb;

    .line 461
    .line 462
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Laipl;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v4, v6, Lainb;->c:Laipl;

    .line 472
    .line 473
    iget v4, v6, Lainb;->b:I

    .line 474
    .line 475
    or-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    iput v4, v6, Lainb;->b:I

    .line 478
    .line 479
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    int-to-float v4, v14

    .line 484
    div-float/2addr v4, v9

    .line 485
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v6, v1, Lakbk;->b:Lakbq;

    .line 489
    .line 490
    check-cast v6, Laipl;

    .line 491
    .line 492
    iget v7, v6, Laipl;->b:I

    .line 493
    .line 494
    or-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    iput v7, v6, Laipl;->b:I

    .line 497
    .line 498
    iput v4, v6, Laipl;->c:F

    .line 499
    .line 500
    int-to-float v4, v5

    .line 501
    div-float/2addr v4, v9

    .line 502
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 506
    .line 507
    check-cast v5, Laipl;

    .line 508
    .line 509
    iget v6, v5, Laipl;->b:I

    .line 510
    .line 511
    or-int/lit8 v6, v6, 0x2

    .line 512
    .line 513
    iput v6, v5, Laipl;->b:I

    .line 514
    .line 515
    iput v4, v5, Laipl;->d:F

    .line 516
    .line 517
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 521
    .line 522
    check-cast v4, Lainb;

    .line 523
    .line 524
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Laipl;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v1, v4, Lainb;->d:Laipl;

    .line 534
    .line 535
    iget v1, v4, Lainb;->b:I

    .line 536
    .line 537
    or-int/lit8 v1, v1, 0x2

    .line 538
    .line 539
    iput v1, v4, Lainb;->b:I

    .line 540
    .line 541
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 545
    .line 546
    check-cast v1, Laiok;

    .line 547
    .line 548
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lainb;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v0, v1, Laiok;->e:Lainb;

    .line 558
    .line 559
    iget v0, v1, Laiok;->b:I

    .line 560
    .line 561
    or-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    iput v0, v1, Laiok;->b:I

    .line 564
    .line 565
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Laiok;

    .line 570
    .line 571
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 575
    .line 576
    check-cast v1, Laioc;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v0, v1, Laioc;->e:Laiok;

    .line 582
    .line 583
    iget v0, v1, Laioc;->b:I

    .line 584
    .line 585
    or-int/lit8 v0, v0, 0x4

    .line 586
    .line 587
    iput v0, v1, Laioc;->b:I

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_16
    move/from16 v16, v5

    .line 603
    .line 604
    sget-object v0, Laipl;->a:Laipl;

    .line 605
    .line 606
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-float v3, v3

    .line 615
    div-float/2addr v3, v1

    .line 616
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 617
    .line 618
    .line 619
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 620
    .line 621
    check-cast v4, Laipl;

    .line 622
    .line 623
    iget v5, v4, Laipl;->b:I

    .line 624
    .line 625
    or-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    iput v5, v4, Laipl;->b:I

    .line 628
    .line 629
    iput v3, v4, Laipl;->c:F

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    int-to-float v3, v3

    .line 636
    div-float/2addr v3, v1

    .line 637
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 641
    .line 642
    check-cast v1, Laipl;

    .line 643
    .line 644
    iget v4, v1, Laipl;->b:I

    .line 645
    .line 646
    or-int/lit8 v4, v4, 0x2

    .line 647
    .line 648
    iput v4, v1, Laipl;->b:I

    .line 649
    .line 650
    iput v3, v1, Laipl;->d:F

    .line 651
    .line 652
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 656
    .line 657
    check-cast v1, Laioc;

    .line 658
    .line 659
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Laipl;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iput-object v0, v1, Laioc;->d:Laipl;

    .line 669
    .line 670
    iget v0, v1, Laioc;->b:I

    .line 671
    .line 672
    or-int/lit8 v0, v0, 0x2

    .line 673
    .line 674
    iput v0, v1, Laioc;->b:I

    .line 675
    .line 676
    :goto_8
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Laioc;

    .line 681
    .line 682
    return-object v0
.end method

.method public static final e(ILwsi;)Laini;
    .locals 7

    .line 1
    sget-object v0, Laini;->a:Laini;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lailq;->a:Lailq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lailq;

    .line 19
    .line 20
    iget v3, v2, Lailq;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lailq;->b:I

    .line 25
    .line 26
    iput p0, v2, Lailq;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast p0, Laini;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lailq;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Laini;->c:Lailq;

    .line 45
    .line 46
    iget v1, p0, Laini;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Laini;->b:I

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p1, Lwsi;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lwwe;

    .line 58
    .line 59
    iget-object v1, v1, Lwwe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v2, Laini;

    .line 69
    .line 70
    iget v3, v2, Laini;->b:I

    .line 71
    .line 72
    or-int/2addr v3, p0

    .line 73
    iput v3, v2, Laini;->b:I

    .line 74
    .line 75
    check-cast v1, Lakaq;

    .line 76
    .line 77
    iput-object v1, v2, Laini;->d:Lakaq;

    .line 78
    .line 79
    :cond_0
    iget-object v1, p1, Lwsi;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lvnr;

    .line 82
    .line 83
    invoke-virtual {v1}, Lvnr;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v2, Laini;

    .line 93
    .line 94
    iget-object v3, v2, Laini;->e:Lakci;

    .line 95
    .line 96
    invoke-interface {v3}, Lakci;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Lakci;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    shl-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    invoke-interface {v3, v4}, Lakci;->e(I)Lakci;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Laini;->e:Lakci;

    .line 113
    .line 114
    :cond_1
    iget-object v2, v2, Laini;->e:Lakci;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Laiiu;->a:Laiiu;

    .line 120
    .line 121
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p1, Lwsi;->d:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v3, Lacys;

    .line 128
    .line 129
    check-cast v2, Lacyt;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lacys;-><init>(Lacyt;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast v2, Laiiu;

    .line 140
    .line 141
    iget-object v4, v2, Laiiu;->b:Lakbz;

    .line 142
    .line 143
    invoke-interface {v4}, Lakbz;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    invoke-interface {v4}, Lakbz;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    shl-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    invoke-interface {v4, v5}, Lakbz;->g(I)Lakbz;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v2, Laiiu;->b:Lakbz;

    .line 160
    .line 161
    :cond_2
    iget-object v2, v2, Laiiu;->b:Lakbz;

    .line 162
    .line 163
    invoke-static {v3, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lwsi;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Labqd;

    .line 169
    .line 170
    invoke-virtual {p1}, Labqd;->ng()Labrd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    .line 190
    sget-object v3, Laiit;->a:Laiit;

    .line 191
    .line 192
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v5, Laiit;

    .line 212
    .line 213
    iget v6, v5, Laiit;->b:I

    .line 214
    .line 215
    or-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    iput v6, v5, Laiit;->b:I

    .line 218
    .line 219
    iput v4, v5, Laiit;->c:I

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast v4, Laiit;

    .line 237
    .line 238
    iget v5, v4, Laiit;->b:I

    .line 239
    .line 240
    or-int/2addr v5, p0

    .line 241
    iput v5, v4, Laiit;->b:I

    .line 242
    .line 243
    iput v2, v4, Laiit;->d:I

    .line 244
    .line 245
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 249
    .line 250
    check-cast v2, Laiiu;

    .line 251
    .line 252
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Laiit;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Laiiu;->c:Lakci;

    .line 262
    .line 263
    invoke-interface {v4}, Lakci;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_3

    .line 268
    .line 269
    invoke-interface {v4}, Lakci;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    shl-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    invoke-interface {v4, v5}, Lakci;->e(I)Lakci;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v2, Laiiu;->c:Lakci;

    .line 280
    .line 281
    :cond_3
    iget-object v2, v2, Laiiu;->c:Lakci;

    .line 282
    .line 283
    invoke-interface {v2, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 288
    .line 289
    .line 290
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 291
    .line 292
    check-cast p0, Laini;

    .line 293
    .line 294
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Laiiu;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Laini;->f:Laiiu;

    .line 304
    .line 305
    iget p1, p0, Laini;->b:I

    .line 306
    .line 307
    or-int/lit8 p1, p1, 0x20

    .line 308
    .line 309
    iput p1, p0, Laini;->b:I

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 316
    .line 317
    check-cast p1, Laini;

    .line 318
    .line 319
    iput p0, p1, Laini;->g:I

    .line 320
    .line 321
    iget p0, p1, Laini;->b:I

    .line 322
    .line 323
    or-int/lit8 p0, p0, 0x40

    .line 324
    .line 325
    iput p0, p1, Laini;->b:I

    .line 326
    .line 327
    :goto_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Laini;

    .line 332
    .line 333
    return-object p0
.end method


# virtual methods
.method public final c(Laioa;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laioa;->d:Lainn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lainn;->a:Lainn;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lainn;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_b

    .line 11
    .line 12
    iget-object v0, p1, Laioa;->d:Lainn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lainn;->a:Lainn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    iget v3, v2, Lainn;->b:I

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lainn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v4

    .line 32
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_b

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v2, Lainn;->a:Lainn;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v2, v0

    .line 44
    :goto_2
    iget v3, v2, Lainn;->b:I

    .line 45
    .line 46
    if-ne v3, v1, :cond_4

    .line 47
    .line 48
    iget-object v2, v2, Lainn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v2, v4

    .line 54
    :goto_3
    const-string v3, "direct-bitmap"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v2, p0, Lvgk;->r:Luvp;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lainn;->a:Lainn;

    .line 67
    .line 68
    :cond_5
    iget v3, v0, Lainn;->b:I

    .line 69
    .line 70
    if-ne v3, v1, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Lainn;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v2, v4}, Luvp;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lvgk;->d:Lvgo;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-static {p1}, Lvgk;->a(Laioa;)Laioc;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object p0, p0, Lvgk;->i:Landroid/content/res/Resources;

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lvgk;->b(Laioa;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Laioc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_4
    invoke-virtual {v1, p0}, Lvgo;->i(Laioc;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    new-instance v0, Lvgh;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lvgh;-><init>(Lvgk;Laioa;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lvgk;->o:Lvtz;

    .line 106
    .line 107
    iget-object v3, p1, Laioa;->d:Lainn;

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    sget-object v3, Lainn;->a:Lainn;

    .line 112
    .line 113
    :cond_9
    iget v5, v3, Lainn;->b:I

    .line 114
    .line 115
    if-ne v5, v1, :cond_a

    .line 116
    .line 117
    iget-object v3, v3, Lainn;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "#measureIconLayer()"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v4, v3, v0}, Lvtz;->f(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lvui;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    iget-object v3, p0, Lvgk;->i:Landroid/content/res/Resources;

    .line 151
    .line 152
    invoke-static {p1, v2, v3}, Lvgh;->b(Laioa;Lvui;Landroid/content/res/Resources;)Laioc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v0, Lvgh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object p0, p0, Lvgk;->d:Lvgo;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lvgo;->i(Laioc;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    iget-object p0, p0, Lvgk;->d:Lvgo;

    .line 172
    .line 173
    invoke-static {p1}, Lvgk;->a(Laioa;)Laioc;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lvgo;->i(Laioc;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_5
    return-void
.end method

.method public final d(JLjava/lang/String;FIIZLvhe;)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, La;->aU(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lvgk;->p:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v3, p0, Lvgk;->q:Lunk;

    .line 18
    .line 19
    move/from16 v4, p7

    .line 20
    .line 21
    invoke-static {v1, v4}, Lwun;->ah(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v3, v3, Lunk;->l:Z

    .line 26
    .line 27
    invoke-static {v1, v3}, Lwun;->ag(IZ)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lvgk;->i:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iget v3, v0, Lvhe;->b:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget v4, v0, Lvhe;->c:I

    .line 46
    .line 47
    iget v0, v0, Lvhe;->d:F

    .line 48
    .line 49
    mul-float v0, v0, p4

    .line 50
    .line 51
    const/high16 v4, 0x42000000    # 32.0f

    .line 52
    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v0, v1

    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    move/from16 v0, p6

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    div-float/2addr v0, v3

    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 72
    .line 73
    .line 74
    const v0, 0x3f8020c5    # 1.001f

    .line 75
    .line 76
    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    const v0, 0x3f83d70a    # 1.03f

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    mul-float/2addr v3, v0

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 97
    .line 98
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 99
    .line 100
    sub-float/2addr v2, v4

    .line 101
    float-to-double v4, v2

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    double-to-float v2, v4

    .line 107
    iget-object v4, p0, Lvgk;->d:Lvgo;

    .line 108
    .line 109
    div-float v7, v3, v1

    .line 110
    .line 111
    div-float v8, v2, v1

    .line 112
    .line 113
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 114
    .line 115
    neg-float p0, p0

    .line 116
    div-float v9, p0, v1

    .line 117
    .line 118
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 119
    .line 120
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 121
    .line 122
    sub-float/2addr p0, v2

    .line 123
    div-float v10, p0, v1

    .line 124
    .line 125
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 126
    .line 127
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 128
    .line 129
    sub-float/2addr p0, v0

    .line 130
    div-float v11, p0, v1

    .line 131
    .line 132
    move-wide v5, p1

    .line 133
    invoke-virtual/range {v4 .. v11}, Lvgo;->j(JFFFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Lvgk;->d:Lvgo;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-wide v1, p1

    .line 145
    invoke-virtual/range {v0 .. v7}, Lvgo;->j(JFFFFF)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method
