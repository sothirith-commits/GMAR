.class public Luxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:[B


# instance fields
.field public final c:Lvdb;

.field public final d:Luxx;

.field public final e:Luwm;

.field public final f:Luvy;

.field public final g:Luwh;

.field public final h:Luvv;

.field public final i:Landroid/content/res/Resources;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Lvdq;

.field public final n:Ladwq;

.field private final o:Lvkz;

.field private final p:Landroid/graphics/Paint;

.field private final q:Luen;

.field private final r:Lump;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uxs"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxs;->a:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Luxs;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luxx;Lvdb;Lvkz;Lump;Landroid/graphics/Paint;Luwm;Luvy;Luwh;Luvv;Landroid/content/res/Resources;Luen;)V
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
    iput-object v0, p0, Luxs;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luxs;->k:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luxs;->l:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lvdq;->a:Lvdq;

    .line 26
    .line 27
    iput-object v0, p0, Luxs;->m:Lvdq;

    .line 28
    .line 29
    new-instance v0, Ladwq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ladwq;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Luxs;->n:Ladwq;

    .line 36
    .line 37
    iput-object p2, p0, Luxs;->c:Lvdb;

    .line 38
    .line 39
    iput-object p3, p0, Luxs;->o:Lvkz;

    .line 40
    .line 41
    iput-object p4, p0, Luxs;->r:Lump;

    .line 42
    .line 43
    iput-object p1, p0, Luxs;->d:Luxx;

    .line 44
    .line 45
    iput-object p5, p0, Luxs;->p:Landroid/graphics/Paint;

    .line 46
    .line 47
    iput-object p6, p0, Luxs;->e:Luwm;

    .line 48
    .line 49
    iput-object p9, p0, Luxs;->h:Luvv;

    .line 50
    .line 51
    iput-object p7, p0, Luxs;->f:Luvy;

    .line 52
    .line 53
    iput-object p8, p0, Luxs;->g:Luwh;

    .line 54
    .line 55
    iput-object p10, p0, Luxs;->i:Landroid/content/res/Resources;

    .line 56
    .line 57
    iput-object p11, p0, Luxs;->q:Luen;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Laidl;)Laidn;
    .locals 4

    .line 1
    sget-object v0, Laidn;->a:Laidn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Laidl;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast p0, Laidn;

    .line 15
    .line 16
    iget v3, p0, Laidn;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Laidn;->b:I

    .line 21
    .line 22
    iput-wide v1, p0, Laidn;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast p0, Laidn;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, p0, Laidn;->f:I

    .line 33
    .line 34
    iget v1, p0, Laidn;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    iput v1, p0, Laidn;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laidn;

    .line 45
    .line 46
    return-object p0
.end method

.method public static b(Laidl;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Laidn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laidl;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Laidl;->e:F

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
    iget-object v2, v0, Laidl;->d:Laicy;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Laicy;->a:Laicy;

    .line 23
    .line 24
    :cond_1
    iget v3, v2, Laicy;->b:I

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
    iget-object v2, v2, Laicy;->c:Ljava/lang/Object;

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
    sget-object v2, Laidn;->a:Laidn;

    .line 52
    .line 53
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v6, v0, Laidl;->c:J

    .line 58
    .line 59
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v3, Laidn;

    .line 65
    .line 66
    iget v8, v3, Laidn;->b:I

    .line 67
    .line 68
    or-int/2addr v8, v5

    .line 69
    iput v8, v3, Laidn;->b:I

    .line 70
    .line 71
    iput-wide v6, v3, Laidn;->c:J

    .line 72
    .line 73
    iget-object v0, v0, Laidl;->d:Laicy;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Laicy;->a:Laicy;

    .line 78
    .line 79
    :cond_4
    iget v3, v0, Laicy;->b:I

    .line 80
    .line 81
    if-ne v3, v5, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Laicy;->c:Ljava/lang/Object;

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
    new-instance v1, Lamuz;

    .line 156
    .line 157
    invoke-direct {v1}, Lamuz;-><init>()V

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
    invoke-virtual {v1, v11}, Lamrq;->c(I)Z

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
    invoke-virtual {v1, v11}, Lamrq;->c(I)Z

    .line 212
    .line 213
    .line 214
    iget v8, v1, Lamuz;->b:I

    .line 215
    .line 216
    new-array v8, v8, [I

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Lamuz;->M([I)[I

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v1}, Lamrx;->clear()V

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
    invoke-virtual {v1, v11}, Lamrq;->c(I)Z

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
    goto :goto_6

    .line 276
    :cond_e
    move/from16 v5, v18

    .line 277
    .line 278
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    move v5, v6

    .line 281
    const/4 v6, -0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_f
    move/from16 v5, v18

    .line 284
    .line 285
    invoke-virtual {v1, v11}, Lamrq;->c(I)Z

    .line 286
    .line 287
    .line 288
    iget v0, v1, Lamuz;->b:I

    .line 289
    .line 290
    new-array v0, v0, [I

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lamuz;->M([I)[I

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Laiew;->a:Laiew;

    .line 297
    .line 298
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    int-to-float v3, v3

    .line 303
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 307
    .line 308
    check-cast v7, Laiew;

    .line 309
    .line 310
    iget v9, v7, Laiew;->b:I

    .line 311
    .line 312
    or-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    iput v9, v7, Laiew;->b:I

    .line 315
    .line 316
    const/high16 v9, 0x40800000    # 4.0f

    .line 317
    .line 318
    div-float/2addr v3, v9

    .line 319
    iput v3, v7, Laiew;->c:F

    .line 320
    .line 321
    int-to-float v3, v4

    .line 322
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 326
    .line 327
    check-cast v4, Laiew;

    .line 328
    .line 329
    iget v7, v4, Laiew;->b:I

    .line 330
    .line 331
    or-int/lit8 v7, v7, 0x2

    .line 332
    .line 333
    iput v7, v4, Laiew;->b:I

    .line 334
    .line 335
    div-float/2addr v3, v9

    .line 336
    iput v3, v4, Laiew;->d:F

    .line 337
    .line 338
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 342
    .line 343
    check-cast v3, Laidn;

    .line 344
    .line 345
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Laiew;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v4, v3, Laidn;->d:Laiew;

    .line 355
    .line 356
    iget v4, v3, Laidn;->b:I

    .line 357
    .line 358
    or-int/lit8 v4, v4, 0x2

    .line 359
    .line 360
    iput v4, v3, Laidn;->b:I

    .line 361
    .line 362
    sget-object v3, Laidv;->a:Laidv;

    .line 363
    .line 364
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    array-length v4, v8

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    :goto_7
    if-ge v6, v4, :cond_11

    .line 373
    .line 374
    aget v11, v8, v6

    .line 375
    .line 376
    add-int/2addr v11, v7

    .line 377
    if-eqz v10, :cond_10

    .line 378
    .line 379
    invoke-virtual {v3, v7}, Lajqg;->ek(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v11}, Lajqg;->ek(I)V

    .line 383
    .line 384
    .line 385
    :cond_10
    xor-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    move v7, v11

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    array-length v4, v0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_8
    if-ge v8, v4, :cond_13

    .line 396
    .line 397
    aget v10, v0, v8

    .line 398
    .line 399
    add-int/2addr v10, v6

    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    invoke-virtual {v3, v6}, Lajqg;->el(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v10}, Lajqg;->el(I)V

    .line 406
    .line 407
    .line 408
    :cond_12
    xor-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    move v6, v10

    .line 413
    goto :goto_8

    .line 414
    :cond_13
    sget-object v0, Laicm;->a:Laicm;

    .line 415
    .line 416
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    int-to-float v6, v13

    .line 425
    div-float/2addr v6, v9

    .line 426
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 427
    .line 428
    .line 429
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 430
    .line 431
    check-cast v7, Laiew;

    .line 432
    .line 433
    iget v8, v7, Laiew;->b:I

    .line 434
    .line 435
    or-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    iput v8, v7, Laiew;->b:I

    .line 438
    .line 439
    iput v6, v7, Laiew;->c:F

    .line 440
    .line 441
    int-to-float v6, v15

    .line 442
    div-float/2addr v6, v9

    .line 443
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 447
    .line 448
    check-cast v7, Laiew;

    .line 449
    .line 450
    iget v8, v7, Laiew;->b:I

    .line 451
    .line 452
    or-int/lit8 v8, v8, 0x2

    .line 453
    .line 454
    iput v8, v7, Laiew;->b:I

    .line 455
    .line 456
    iput v6, v7, Laiew;->d:F

    .line 457
    .line 458
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 459
    .line 460
    .line 461
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 462
    .line 463
    check-cast v6, Laicm;

    .line 464
    .line 465
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Laiew;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v4, v6, Laicm;->c:Laiew;

    .line 475
    .line 476
    iget v4, v6, Laicm;->b:I

    .line 477
    .line 478
    or-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    iput v4, v6, Laicm;->b:I

    .line 481
    .line 482
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    int-to-float v4, v14

    .line 487
    div-float/2addr v4, v9

    .line 488
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 489
    .line 490
    .line 491
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 492
    .line 493
    check-cast v6, Laiew;

    .line 494
    .line 495
    iget v7, v6, Laiew;->b:I

    .line 496
    .line 497
    or-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    iput v7, v6, Laiew;->b:I

    .line 500
    .line 501
    iput v4, v6, Laiew;->c:F

    .line 502
    .line 503
    int-to-float v4, v5

    .line 504
    div-float/2addr v4, v9

    .line 505
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 509
    .line 510
    check-cast v5, Laiew;

    .line 511
    .line 512
    iget v6, v5, Laiew;->b:I

    .line 513
    .line 514
    or-int/lit8 v6, v6, 0x2

    .line 515
    .line 516
    iput v6, v5, Laiew;->b:I

    .line 517
    .line 518
    iput v4, v5, Laiew;->d:F

    .line 519
    .line 520
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 524
    .line 525
    check-cast v4, Laicm;

    .line 526
    .line 527
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Laiew;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v1, v4, Laicm;->d:Laiew;

    .line 537
    .line 538
    iget v1, v4, Laicm;->b:I

    .line 539
    .line 540
    or-int/lit8 v1, v1, 0x2

    .line 541
    .line 542
    iput v1, v4, Laicm;->b:I

    .line 543
    .line 544
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 548
    .line 549
    check-cast v1, Laidv;

    .line 550
    .line 551
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Laicm;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Laidv;->e:Laicm;

    .line 561
    .line 562
    iget v0, v1, Laidv;->b:I

    .line 563
    .line 564
    or-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    iput v0, v1, Laidv;->b:I

    .line 567
    .line 568
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Laidv;

    .line 573
    .line 574
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 575
    .line 576
    .line 577
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 578
    .line 579
    check-cast v1, Laidn;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v0, v1, Laidn;->e:Laidv;

    .line 585
    .line 586
    iget v0, v1, Laidn;->b:I

    .line 587
    .line 588
    or-int/lit8 v0, v0, 0x4

    .line 589
    .line 590
    iput v0, v1, Laidn;->b:I

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_16
    move/from16 v16, v5

    .line 606
    .line 607
    sget-object v0, Laiew;->a:Laiew;

    .line 608
    .line 609
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-float v3, v3

    .line 618
    div-float/2addr v3, v1

    .line 619
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 620
    .line 621
    .line 622
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 623
    .line 624
    check-cast v4, Laiew;

    .line 625
    .line 626
    iget v5, v4, Laiew;->b:I

    .line 627
    .line 628
    or-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    iput v5, v4, Laiew;->b:I

    .line 631
    .line 632
    iput v3, v4, Laiew;->c:F

    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    int-to-float v3, v3

    .line 639
    div-float/2addr v3, v1

    .line 640
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 644
    .line 645
    check-cast v1, Laiew;

    .line 646
    .line 647
    iget v4, v1, Laiew;->b:I

    .line 648
    .line 649
    or-int/lit8 v4, v4, 0x2

    .line 650
    .line 651
    iput v4, v1, Laiew;->b:I

    .line 652
    .line 653
    iput v3, v1, Laiew;->d:F

    .line 654
    .line 655
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 656
    .line 657
    .line 658
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 659
    .line 660
    check-cast v1, Laidn;

    .line 661
    .line 662
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Laiew;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object v0, v1, Laidn;->d:Laiew;

    .line 672
    .line 673
    iget v0, v1, Laidn;->b:I

    .line 674
    .line 675
    or-int/lit8 v0, v0, 0x2

    .line 676
    .line 677
    iput v0, v1, Laidn;->b:I

    .line 678
    .line 679
    :goto_9
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Laidn;

    .line 684
    .line 685
    return-object v0
.end method

.method public static final e(ILwjr;)Laict;
    .locals 7

    .line 1
    sget-object v0, Laict;->a:Laict;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laibf;->a:Laibf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Laibf;

    .line 19
    .line 20
    iget v3, v2, Laibf;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Laibf;->b:I

    .line 25
    .line 26
    iput p0, v2, Laibf;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast p0, Laict;

    .line 34
    .line 35
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laibf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Laict;->c:Laibf;

    .line 45
    .line 46
    iget v1, p0, Laict;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Laict;->b:I

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p1, Lwjr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lwuc;

    .line 58
    .line 59
    iget-object v1, v1, Lwuc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v2, Laict;

    .line 69
    .line 70
    iget v3, v2, Laict;->b:I

    .line 71
    .line 72
    or-int/2addr v3, p0

    .line 73
    iput v3, v2, Laict;->b:I

    .line 74
    .line 75
    check-cast v1, Lajpm;

    .line 76
    .line 77
    iput-object v1, v2, Laict;->d:Lajpm;

    .line 78
    .line 79
    :cond_0
    iget-object v1, p1, Lwjr;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lveu;

    .line 82
    .line 83
    invoke-virtual {v1}, Lveu;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast v2, Laict;

    .line 93
    .line 94
    iget-object v3, v2, Laict;->e:Lajre;

    .line 95
    .line 96
    invoke-interface {v3}, Lajre;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Lajre;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v4

    .line 107
    invoke-interface {v3, v4}, Lajre;->e(I)Lajre;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, Laict;->e:Lajre;

    .line 112
    .line 113
    :cond_1
    iget-object v2, v2, Laict;->e:Lajre;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lahyj;->a:Lahyj;

    .line 119
    .line 120
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p1, Lwjr;->d:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v3, Lacpz;

    .line 127
    .line 128
    check-cast v2, Lacqa;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lacpz;-><init>(Lacqa;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v2, Lahyj;

    .line 139
    .line 140
    iget-object v4, v2, Lahyj;->b:Lajqv;

    .line 141
    .line 142
    invoke-interface {v4}, Lajqv;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    invoke-interface {v4}, Lajqv;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v5

    .line 153
    invoke-interface {v4, v5}, Lajqv;->g(I)Lajqv;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v2, Lahyj;->b:Lajqv;

    .line 158
    .line 159
    :cond_2
    iget-object v2, v2, Lahyj;->b:Lajqv;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lwjr;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Labhl;

    .line 167
    .line 168
    invoke-virtual {p1}, Labhl;->nc()Labil;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    .line 188
    sget-object v3, Lahyi;->a:Lahyi;

    .line 189
    .line 190
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 208
    .line 209
    check-cast v5, Lahyi;

    .line 210
    .line 211
    iget v6, v5, Lahyi;->b:I

    .line 212
    .line 213
    or-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    iput v6, v5, Lahyi;->b:I

    .line 216
    .line 217
    iput v4, v5, Lahyi;->c:I

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 233
    .line 234
    check-cast v4, Lahyi;

    .line 235
    .line 236
    iget v5, v4, Lahyi;->b:I

    .line 237
    .line 238
    or-int/2addr v5, p0

    .line 239
    iput v5, v4, Lahyi;->b:I

    .line 240
    .line 241
    iput v2, v4, Lahyi;->d:I

    .line 242
    .line 243
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 247
    .line 248
    check-cast v2, Lahyj;

    .line 249
    .line 250
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lahyi;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v4, v2, Lahyj;->c:Lajre;

    .line 260
    .line 261
    invoke-interface {v4}, Lajre;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_3

    .line 266
    .line 267
    invoke-interface {v4}, Lajre;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v5, v5

    .line 272
    invoke-interface {v4, v5}, Lajre;->e(I)Lajre;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v2, Lahyj;->c:Lajre;

    .line 277
    .line 278
    :cond_3
    iget-object v2, v2, Lahyj;->c:Lajre;

    .line 279
    .line 280
    invoke-interface {v2, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 288
    .line 289
    check-cast p0, Laict;

    .line 290
    .line 291
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lahyj;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Laict;->f:Lahyj;

    .line 301
    .line 302
    iget p1, p0, Laict;->b:I

    .line 303
    .line 304
    or-int/lit8 p1, p1, 0x10

    .line 305
    .line 306
    iput p1, p0, Laict;->b:I

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast p1, Laict;

    .line 315
    .line 316
    iput p0, p1, Laict;->g:I

    .line 317
    .line 318
    iget p0, p1, Laict;->b:I

    .line 319
    .line 320
    or-int/lit8 p0, p0, 0x20

    .line 321
    .line 322
    iput p0, p1, Laict;->b:I

    .line 323
    .line 324
    :goto_1
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Laict;

    .line 329
    .line 330
    return-object p0
.end method


# virtual methods
.method public final c(Laidl;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laidl;->d:Laicy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laicy;->a:Laicy;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laicy;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    iget-object v0, p1, Laidl;->d:Laicy;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Laicy;->a:Laicy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    iget v3, v2, Laicy;->b:I

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Laicy;->c:Ljava/lang/Object;

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
    if-nez v2, :cond_c

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v2, Laicy;->a:Laicy;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v2, v0

    .line 44
    :goto_2
    iget v3, v2, Laicy;->b:I

    .line 45
    .line 46
    if-ne v3, v1, :cond_4

    .line 47
    .line 48
    iget-object v2, v2, Laicy;->c:Ljava/lang/Object;

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
    iget-object v2, p0, Luxs;->r:Lump;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Laicy;->a:Laicy;

    .line 67
    .line 68
    :cond_5
    iget v3, v0, Laicy;->b:I

    .line 69
    .line 70
    if-ne v3, v1, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Laicy;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v2, v4}, Lump;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Luxs;->d:Luxx;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-static {p1}, Luxs;->a(Laidl;)Laidn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object p0, p0, Luxs;->i:Landroid/content/res/Resources;

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Luxs;->b(Laidl;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Laidn;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_4
    invoke-virtual {v1, p0}, Luxx;->i(Laidn;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    new-instance v0, Luxp;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Luxp;-><init>(Luxs;Laidl;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Luxs;->o:Lvkz;

    .line 106
    .line 107
    iget-object v3, p1, Laidl;->d:Laicy;

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    sget-object v3, Laicy;->a:Laicy;

    .line 112
    .line 113
    :cond_9
    iget v5, v3, Laicy;->b:I

    .line 114
    .line 115
    if-ne v5, v1, :cond_a

    .line 116
    .line 117
    iget-object v3, v3, Laicy;->c:Ljava/lang/Object;

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
    invoke-interface {v2, v4, v3, v0}, Lvkz;->f(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lvli;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget-object v3, p0, Luxs;->i:Landroid/content/res/Resources;

    .line 151
    .line 152
    invoke-static {p1, v2, v3}, Luxp;->b(Laidl;Lvli;Landroid/content/res/Resources;)Laidn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v0, Luxp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object p0, p0, Luxs;->d:Luxx;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Luxx;->i(Laidn;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void

    .line 171
    :cond_c
    iget-object p0, p0, Luxs;->d:Luxx;

    .line 172
    .line 173
    invoke-static {p1}, Luxs;->a(Laidl;)Laidn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Luxx;->i(Laidn;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final d(JLjava/lang/String;FIIZLuyl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, La;->ai(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Luxs;->p:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v4, v0, Luxs;->q:Luen;

    .line 22
    .line 23
    move/from16 v5, p7

    .line 24
    .line 25
    invoke-static {v2, v5}, Lwlw;->aa(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v4, v4, Luen;->l:Z

    .line 30
    .line 31
    invoke-static {v2, v4}, Lwlw;->Z(IZ)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Luxs;->i:Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    iget v4, v1, Luyl;->b:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    iget v5, v1, Luyl;->c:I

    .line 50
    .line 51
    iget v1, v1, Luyl;->d:F

    .line 52
    .line 53
    mul-float v1, v1, p4

    .line 54
    .line 55
    const/high16 v5, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-float/2addr v1, v2

    .line 66
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    move/from16 v1, p6

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    div-float/2addr v1, v4

    .line 75
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3f8020c5    # 1.001f

    .line 79
    .line 80
    .line 81
    cmpg-float v1, v2, v1

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    const v1, 0x3f83d70a    # 1.03f

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :goto_0
    move-object/from16 v4, p3

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-float/2addr v4, v1

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 103
    .line 104
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 105
    .line 106
    sub-float/2addr v3, v5

    .line 107
    float-to-double v5, v3

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-float v3, v5

    .line 113
    iget-object v5, v0, Luxs;->d:Luxx;

    .line 114
    .line 115
    div-float v8, v4, v2

    .line 116
    .line 117
    div-float v9, v3, v2

    .line 118
    .line 119
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 120
    .line 121
    neg-float v0, v0

    .line 122
    div-float v10, v0, v2

    .line 123
    .line 124
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 127
    .line 128
    sub-float/2addr v0, v3

    .line 129
    div-float v11, v0, v2

    .line 130
    .line 131
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 134
    .line 135
    sub-float/2addr v0, v1

    .line 136
    div-float v12, v0, v2

    .line 137
    .line 138
    move-wide/from16 v6, p1

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v12}, Luxx;->j(JFFFFF)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    :goto_1
    iget-object v13, v0, Luxs;->d:Luxx;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-wide/from16 v14, p1

    .line 157
    .line 158
    invoke-virtual/range {v13 .. v20}, Luxx;->j(JFFFFF)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
