.class public final Lbgia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lbgnf;

.field public final c:Lbgif;

.field public final d:Lbggv;

.field public final e:Lbggi;

.field public final f:Lbggp;

.field public final g:Lbggf;

.field public final h:Landroid/content/res/Resources;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Lbgns;

.field public final l:Lbore;

.field private final m:Lbguk;

.field private final n:Landroid/graphics/Paint;

.field private final o:Lbfqc;

.field private final p:Lbjfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lbgia;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbgif;Lbgnf;Lbguk;Lbjfu;Landroid/graphics/Paint;Lbggv;Lbggi;Lbggp;Lbggf;Landroid/content/res/Resources;Lbfqc;)V
    .locals 1

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
    iput-object v0, p0, Lbgia;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgia;->j:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lbgns;->a:Lbgns;

    .line 19
    .line 20
    iput-object v0, p0, Lbgia;->k:Lbgns;

    .line 21
    .line 22
    new-instance v0, Lbore;

    .line 23
    .line 24
    invoke-direct {v0}, Lbore;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbgia;->l:Lbore;

    .line 28
    .line 29
    iput-object p2, p0, Lbgia;->b:Lbgnf;

    .line 30
    .line 31
    iput-object p3, p0, Lbgia;->m:Lbguk;

    .line 32
    .line 33
    iput-object p4, p0, Lbgia;->p:Lbjfu;

    .line 34
    .line 35
    iput-object p1, p0, Lbgia;->c:Lbgif;

    .line 36
    .line 37
    iput-object p5, p0, Lbgia;->n:Landroid/graphics/Paint;

    .line 38
    .line 39
    iput-object p6, p0, Lbgia;->d:Lbggv;

    .line 40
    .line 41
    iput-object p9, p0, Lbgia;->g:Lbggf;

    .line 42
    .line 43
    iput-object p7, p0, Lbgia;->e:Lbggi;

    .line 44
    .line 45
    iput-object p8, p0, Lbgia;->f:Lbggp;

    .line 46
    .line 47
    iput-object p10, p0, Lbgia;->h:Landroid/content/res/Resources;

    .line 48
    .line 49
    iput-object p11, p0, Lbgia;->o:Lbfqc;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lcaae;)Lcaag;
    .locals 4

    .line 1
    sget-object v0, Lcaag;->a:Lcaag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcaae;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast p0, Lcaag;

    .line 15
    .line 16
    iget v3, p0, Lcaag;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcaag;->b:I

    .line 21
    .line 22
    iput-wide v1, p0, Lcaag;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p0, Lcaag;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, p0, Lcaag;->f:I

    .line 33
    .line 34
    iget v1, p0, Lcaag;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    iput v1, p0, Lcaag;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcaag;

    .line 45
    .line 46
    return-object p0
.end method

.method public static b(Lcaae;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcaag;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcaae;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcaae;->e:F

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
    iget-object v2, v0, Lcaae;->d:Lbzzr;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbzzr;->a:Lbzzr;

    .line 23
    .line 24
    :cond_1
    iget v3, v2, Lbzzr;->b:I

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
    iget-object v2, v2, Lbzzr;->c:Ljava/lang/Object;

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
    const-string v3, "direct-bitmap:"

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
    sget-object v2, Lcaag;->a:Lcaag;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v6, v0, Lcaae;->c:J

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lcaag;

    .line 65
    .line 66
    iget v8, v3, Lcaag;->b:I

    .line 67
    .line 68
    or-int/2addr v8, v5

    .line 69
    iput v8, v3, Lcaag;->b:I

    .line 70
    .line 71
    iput-wide v6, v3, Lcaag;->c:J

    .line 72
    .line 73
    iget-object v0, v0, Lcaae;->d:Lbzzr;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lbzzr;->a:Lbzzr;

    .line 78
    .line 79
    :cond_4
    iget v3, v0, Lbzzr;->b:I

    .line 80
    .line 81
    if-ne v3, v5, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lbzzr;->c:Ljava/lang/Object;

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
    if-lez v0, :cond_6

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
    if-nez v0, :cond_6

    .line 111
    .line 112
    move v0, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x2

    .line 129
    .line 130
    rem-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    move v0, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    :goto_3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    add-int/lit8 v0, v13, -0x1

    .line 149
    .line 150
    mul-int v3, v9, v13

    .line 151
    .line 152
    add-int/lit8 v4, v9, -0x2

    .line 153
    .line 154
    add-int/lit8 v14, v13, -0x2

    .line 155
    .line 156
    new-array v7, v3, [I

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move v12, v9

    .line 162
    move-object/from16 v6, p1

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcjhf;

    .line 168
    .line 169
    invoke-direct {v3}, Lcjhf;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v6, -0x1

    .line 173
    move v8, v5

    .line 174
    move v12, v6

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_4
    add-int/lit8 v15, v9, -0x1

    .line 179
    .line 180
    const/high16 v1, -0x1000000

    .line 181
    .line 182
    if-ge v8, v15, :cond_c

    .line 183
    .line 184
    aget v15, v7, v8

    .line 185
    .line 186
    if-ne v15, v1, :cond_8

    .line 187
    .line 188
    move v15, v5

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v15, 0x0

    .line 191
    :goto_5
    mul-int v16, v0, v9

    .line 192
    .line 193
    add-int v16, v8, v16

    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    aget v5, v7, v16

    .line 198
    .line 199
    if-eq v15, v11, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3, v10}, Lcjea;->c(I)Z

    .line 202
    .line 203
    .line 204
    move v11, v15

    .line 205
    const/4 v10, 0x0

    .line 206
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    if-ne v5, v1, :cond_b

    .line 209
    .line 210
    if-ne v12, v6, :cond_a

    .line 211
    .line 212
    add-int/lit8 v1, v8, -0x1

    .line 213
    .line 214
    move v12, v1

    .line 215
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move/from16 v5, v17

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    move/from16 v17, v5

    .line 223
    .line 224
    invoke-virtual {v3, v10}, Lcjea;->c(I)Z

    .line 225
    .line 226
    .line 227
    iget v5, v3, Lcjhf;->b:I

    .line 228
    .line 229
    new-array v5, v5, [I

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Lcjhf;->M([I)[I

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Lcjeh;->clear()V

    .line 236
    .line 237
    .line 238
    move v15, v6

    .line 239
    move/from16 v8, v17

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    :goto_6
    if-ge v8, v0, :cond_11

    .line 246
    .line 247
    mul-int v16, v8, v9

    .line 248
    .line 249
    move/from16 p1, v6

    .line 250
    .line 251
    aget v6, v7, v16

    .line 252
    .line 253
    if-ne v6, v1, :cond_d

    .line 254
    .line 255
    move/from16 v6, v17

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/4 v6, 0x0

    .line 259
    :goto_7
    add-int v16, v16, v9

    .line 260
    .line 261
    add-int/lit8 v16, v16, -0x1

    .line 262
    .line 263
    aget v1, v7, v16

    .line 264
    .line 265
    if-eq v6, v11, :cond_e

    .line 266
    .line 267
    invoke-virtual {v3, v10}, Lcjea;->c(I)Z

    .line 268
    .line 269
    .line 270
    move v11, v6

    .line 271
    const/4 v10, 0x0

    .line 272
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    const/high16 v6, -0x1000000

    .line 275
    .line 276
    if-ne v1, v6, :cond_10

    .line 277
    .line 278
    move/from16 v1, p1

    .line 279
    .line 280
    if-ne v15, v1, :cond_f

    .line 281
    .line 282
    add-int/lit8 v15, v8, -0x1

    .line 283
    .line 284
    :cond_f
    move/from16 v1, v18

    .line 285
    .line 286
    add-int/lit8 v18, v1, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    move/from16 v1, v18

    .line 290
    .line 291
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    move v1, v6

    .line 294
    const/4 v6, -0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_11
    move/from16 v1, v18

    .line 297
    .line 298
    invoke-virtual {v3, v10}, Lcjea;->c(I)Z

    .line 299
    .line 300
    .line 301
    iget v0, v3, Lcjhf;->b:I

    .line 302
    .line 303
    new-array v0, v0, [I

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lcjhf;->M([I)[I

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v3, Lcabq;->a:Lcabq;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    int-to-float v4, v4

    .line 316
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v6, Lcabq;

    .line 322
    .line 323
    iget v7, v6, Lcabq;->b:I

    .line 324
    .line 325
    or-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    iput v7, v6, Lcabq;->b:I

    .line 328
    .line 329
    const/high16 v7, 0x40800000    # 4.0f

    .line 330
    .line 331
    div-float/2addr v4, v7

    .line 332
    iput v4, v6, Lcabq;->c:F

    .line 333
    .line 334
    int-to-float v4, v14

    .line 335
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 339
    .line 340
    check-cast v6, Lcabq;

    .line 341
    .line 342
    iget v8, v6, Lcabq;->b:I

    .line 343
    .line 344
    or-int/lit8 v8, v8, 0x2

    .line 345
    .line 346
    iput v8, v6, Lcabq;->b:I

    .line 347
    .line 348
    div-float/2addr v4, v7

    .line 349
    iput v4, v6, Lcabq;->d:F

    .line 350
    .line 351
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v4, Lcaag;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcabq;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v3, v4, Lcaag;->d:Lcabq;

    .line 368
    .line 369
    iget v3, v4, Lcaag;->b:I

    .line 370
    .line 371
    or-int/lit8 v3, v3, 0x2

    .line 372
    .line 373
    iput v3, v4, Lcaag;->b:I

    .line 374
    .line 375
    sget-object v3, Lcaao;->a:Lcaao;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lbvvm;

    .line 382
    .line 383
    array-length v4, v5

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_9
    if-ge v6, v4, :cond_13

    .line 388
    .line 389
    aget v10, v5, v6

    .line 390
    .line 391
    add-int/2addr v10, v8

    .line 392
    if-eqz v9, :cond_12

    .line 393
    .line 394
    invoke-virtual {v3, v8}, Lbvvm;->ac(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v10}, Lbvvm;->ac(I)V

    .line 398
    .line 399
    .line 400
    :cond_12
    xor-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    move v8, v10

    .line 405
    goto :goto_9

    .line 406
    :cond_13
    array-length v4, v0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    :goto_a
    if-ge v5, v4, :cond_15

    .line 411
    .line 412
    aget v9, v0, v5

    .line 413
    .line 414
    add-int/2addr v9, v6

    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Lbvvm;->ad(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v9}, Lbvvm;->ad(I)V

    .line 421
    .line 422
    .line 423
    :cond_14
    xor-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    move v6, v9

    .line 428
    goto :goto_a

    .line 429
    :cond_15
    sget-object v0, Lbzzg;->a:Lbzzg;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v4, Lcabq;->a:Lcabq;

    .line 436
    .line 437
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    int-to-float v6, v12

    .line 442
    div-float/2addr v6, v7

    .line 443
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v8, Lcabq;

    .line 449
    .line 450
    iget v9, v8, Lcabq;->b:I

    .line 451
    .line 452
    or-int/lit8 v9, v9, 0x1

    .line 453
    .line 454
    iput v9, v8, Lcabq;->b:I

    .line 455
    .line 456
    iput v6, v8, Lcabq;->c:F

    .line 457
    .line 458
    int-to-float v6, v15

    .line 459
    div-float/2addr v6, v7

    .line 460
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v8, Lcabq;

    .line 466
    .line 467
    iget v9, v8, Lcabq;->b:I

    .line 468
    .line 469
    or-int/lit8 v9, v9, 0x2

    .line 470
    .line 471
    iput v9, v8, Lcabq;->b:I

    .line 472
    .line 473
    iput v6, v8, Lcabq;->d:F

    .line 474
    .line 475
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 479
    .line 480
    check-cast v6, Lbzzg;

    .line 481
    .line 482
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lcabq;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v5, v6, Lbzzg;->c:Lcabq;

    .line 492
    .line 493
    iget v5, v6, Lbzzg;->b:I

    .line 494
    .line 495
    or-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    iput v5, v6, Lbzzg;->b:I

    .line 498
    .line 499
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    int-to-float v5, v13

    .line 504
    div-float/2addr v5, v7

    .line 505
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v6, Lcabq;

    .line 511
    .line 512
    iget v8, v6, Lcabq;->b:I

    .line 513
    .line 514
    or-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    iput v8, v6, Lcabq;->b:I

    .line 517
    .line 518
    iput v5, v6, Lcabq;->c:F

    .line 519
    .line 520
    int-to-float v1, v1

    .line 521
    div-float/2addr v1, v7

    .line 522
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v5, Lcabq;

    .line 528
    .line 529
    iget v6, v5, Lcabq;->b:I

    .line 530
    .line 531
    or-int/lit8 v6, v6, 0x2

    .line 532
    .line 533
    iput v6, v5, Lcabq;->b:I

    .line 534
    .line 535
    iput v1, v5, Lcabq;->d:F

    .line 536
    .line 537
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 541
    .line 542
    check-cast v1, Lbzzg;

    .line 543
    .line 544
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcabq;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v4, v1, Lbzzg;->d:Lcabq;

    .line 554
    .line 555
    iget v4, v1, Lbzzg;->b:I

    .line 556
    .line 557
    or-int/lit8 v4, v4, 0x2

    .line 558
    .line 559
    iput v4, v1, Lbzzg;->b:I

    .line 560
    .line 561
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v1, v3, Lbvvm;->instance:Lcefq;

    .line 565
    .line 566
    check-cast v1, Lcaao;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lbzzg;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v0, v1, Lcaao;->e:Lbzzg;

    .line 578
    .line 579
    iget v0, v1, Lcaao;->b:I

    .line 580
    .line 581
    or-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    iput v0, v1, Lcaao;->b:I

    .line 584
    .line 585
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcaao;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 595
    .line 596
    check-cast v1, Lcaag;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Lcaag;->e:Lcaao;

    .line 602
    .line 603
    iget v0, v1, Lcaag;->b:I

    .line 604
    .line 605
    or-int/lit8 v0, v0, 0x4

    .line 606
    .line 607
    iput v0, v1, Lcaag;->b:I

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_16
    move/from16 v17, v5

    .line 611
    .line 612
    sget-object v0, Lcabq;->a:Lcabq;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-float v3, v3

    .line 623
    div-float/2addr v3, v1

    .line 624
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 628
    .line 629
    check-cast v4, Lcabq;

    .line 630
    .line 631
    iget v5, v4, Lcabq;->b:I

    .line 632
    .line 633
    or-int/lit8 v5, v5, 0x1

    .line 634
    .line 635
    iput v5, v4, Lcabq;->b:I

    .line 636
    .line 637
    iput v3, v4, Lcabq;->c:F

    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    int-to-float v3, v3

    .line 644
    div-float/2addr v3, v1

    .line 645
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 649
    .line 650
    check-cast v1, Lcabq;

    .line 651
    .line 652
    iget v4, v1, Lcabq;->b:I

    .line 653
    .line 654
    or-int/lit8 v4, v4, 0x2

    .line 655
    .line 656
    iput v4, v1, Lcabq;->b:I

    .line 657
    .line 658
    iput v3, v1, Lcabq;->d:F

    .line 659
    .line 660
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 664
    .line 665
    check-cast v1, Lcaag;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lcabq;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v0, v1, Lcaag;->d:Lcabq;

    .line 677
    .line 678
    iget v0, v1, Lcaag;->b:I

    .line 679
    .line 680
    or-int/lit8 v0, v0, 0x2

    .line 681
    .line 682
    iput v0, v1, Lcaag;->b:I

    .line 683
    .line 684
    :goto_b
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcaag;

    .line 689
    .line 690
    return-object v0
.end method

.method public static final e(ILbmco;)Lbzzm;
    .locals 7

    .line 1
    sget-object v0, Lbzzm;->a:Lbzzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbzzm;

    .line 13
    .line 14
    iget v2, v1, Lbzzm;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbzzm;->b:I

    .line 19
    .line 20
    iput p0, v1, Lbzzm;->c:I

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object v1, p1, Lbmco;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbhpg;

    .line 28
    .line 29
    iget-object v1, v1, Lbhpg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbzzm;

    .line 39
    .line 40
    iget v3, v2, Lbzzm;->b:I

    .line 41
    .line 42
    or-int/2addr v3, p0

    .line 43
    iput v3, v2, Lbzzm;->b:I

    .line 44
    .line 45
    check-cast v1, Lceei;

    .line 46
    .line 47
    iput-object v1, v2, Lbzzm;->d:Lceei;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Lbmco;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbgor;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbgor;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lbzzm;

    .line 63
    .line 64
    iget-object v3, v2, Lbzzm;->e:Lcegi;

    .line 65
    .line 66
    invoke-interface {v3}, Lcegi;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lbzzm;->e:Lcegi;

    .line 77
    .line 78
    :cond_1
    iget-object v2, v2, Lbzzm;->e:Lcegi;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbzwx;->a:Lbzwx;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p1, Lbmco;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Lbsod;

    .line 92
    .line 93
    check-cast v2, Lbsoe;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lbsod;-><init>(Lbsoe;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v2, Lbzwx;

    .line 104
    .line 105
    iget-object v4, v2, Lbzwx;->b:Lcefz;

    .line 106
    .line 107
    invoke-interface {v4}, Lcefz;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v2, Lbzwx;->b:Lcefz;

    .line 118
    .line 119
    :cond_2
    iget-object v2, v2, Lbzwx;->b:Lcefz;

    .line 120
    .line 121
    invoke-static {v3, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lbmco;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbqph;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    sget-object v3, Lbzww;->a:Lbzww;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v5, Lbzww;

    .line 170
    .line 171
    iget v6, v5, Lbzww;->b:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    iput v6, v5, Lbzww;->b:I

    .line 176
    .line 177
    iput v4, v5, Lbzww;->c:I

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v4, Lbzww;

    .line 195
    .line 196
    iget v5, v4, Lbzww;->b:I

    .line 197
    .line 198
    or-int/2addr v5, p0

    .line 199
    iput v5, v4, Lbzww;->b:I

    .line 200
    .line 201
    iput v2, v4, Lbzww;->d:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v2, Lbzwx;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lbzww;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lbzwx;->c:Lcegi;

    .line 220
    .line 221
    invoke-interface {v4}, Lcegi;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_3

    .line 226
    .line 227
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v2, Lbzwx;->c:Lcegi;

    .line 232
    .line 233
    :cond_3
    iget-object v2, v2, Lbzwx;->c:Lcegi;

    .line 234
    .line 235
    invoke-interface {v2, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast p0, Lbzzm;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbzwx;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lbzzm;->f:Lbzwx;

    .line 256
    .line 257
    iget p1, p0, Lbzzm;->b:I

    .line 258
    .line 259
    or-int/lit8 p1, p1, 0x8

    .line 260
    .line 261
    iput p1, p0, Lbzzm;->b:I

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast p1, Lbzzm;

    .line 270
    .line 271
    iput p0, p1, Lbzzm;->g:I

    .line 272
    .line 273
    iget p0, p1, Lbzzm;->b:I

    .line 274
    .line 275
    or-int/lit8 p0, p0, 0x10

    .line 276
    .line 277
    iput p0, p1, Lbzzm;->b:I

    .line 278
    .line 279
    :goto_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lbzzm;

    .line 284
    .line 285
    return-object p0
.end method


# virtual methods
.method public final c(Lcaae;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcaae;->d:Lbzzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzzr;->a:Lbzzr;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbzzr;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_a

    .line 11
    .line 12
    iget-object v0, p1, Lcaae;->d:Lbzzr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lbzzr;->a:Lbzzr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    iget v3, v2, Lbzzr;->b:I

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lbzzr;->c:Ljava/lang/Object;

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
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object v2, p0, Lbgia;->p:Lbjfu;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lbzzr;->a:Lbzzr;

    .line 44
    .line 45
    :cond_4
    iget v3, v0, Lbzzr;->b:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_5

    .line 48
    .line 49
    iget-object v0, v0, Lbzzr;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v0, v4

    .line 55
    :goto_2
    invoke-virtual {v2, v0}, Lbjfu;->y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lbgia;->c:Lbgif;

    .line 62
    .line 63
    iget-object v2, p0, Lbgia;->h:Landroid/content/res/Resources;

    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Lbgia;->b(Lcaae;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcaag;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lbgif;->i(Lcaag;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    new-instance v0, Lbghx;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p0, p1, v2}, Lbghx;-><init>(Lbgia;Lcaae;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lbgia;->m:Lbguk;

    .line 80
    .line 81
    iget-object v5, p1, Lcaae;->d:Lbzzr;

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    sget-object v5, Lbzzr;->a:Lbzzr;

    .line 86
    .line 87
    :cond_7
    iget v6, v5, Lbzzr;->b:I

    .line 88
    .line 89
    if-ne v6, v1, :cond_8

    .line 90
    .line 91
    iget-object v4, v5, Lbzzr;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "#measureIconLayer()"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v3, v4, v5, v0}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lbguu;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iget-object v4, p0, Lbgia;->h:Landroid/content/res/Resources;

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lbghx;->b(Lcaae;Lbguu;Landroid/content/res/Resources;)Lcaag;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, v0, Lbghx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lbgia;->c:Lbgif;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lbgif;->i(Lcaag;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void

    .line 145
    :cond_a
    :goto_3
    iget-object v0, p0, Lbgia;->c:Lbgif;

    .line 146
    .line 147
    invoke-static {p1}, Lbgia;->a(Lcaae;)Lcaag;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lbgif;->i(Lcaag;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d(JLjava/lang/String;FIIZLbgiq;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p5}, La;->bZ(I)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbgia;->n:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v1, p0, Lbgia;->o:Lbfqc;

    .line 17
    .line 18
    invoke-static {p5, p7}, Lbevb;->h(IZ)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    iget-boolean p7, v1, Lbfqc;->l:Z

    .line 23
    .line 24
    invoke-static {p5, p7}, Lbevb;->g(IZ)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    iget-object p5, p0, Lbgia;->h:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    iget p7, p8, Lbgiq;->b:I

    .line 40
    .line 41
    int-to-float p7, p7

    .line 42
    iget v1, p8, Lbgiq;->c:I

    .line 43
    .line 44
    iget p8, p8, Lbgiq;->d:F

    .line 45
    .line 46
    mul-float/2addr p4, p8

    .line 47
    const/high16 p8, 0x42000000    # 32.0f

    .line 48
    .line 49
    invoke-static {p8, p4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p7, p4}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    mul-float/2addr p4, p5

    .line 58
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    int-to-float p4, p6

    .line 62
    const/high16 p6, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    div-float/2addr p4, p6

    .line 65
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 66
    .line 67
    .line 68
    const p4, 0x3f8020c5    # 1.001f

    .line 69
    .line 70
    .line 71
    cmpg-float p4, p5, p4

    .line 72
    .line 73
    if-gez p4, :cond_1

    .line 74
    .line 75
    const p4, 0x3f83d70a    # 1.03f

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-float/2addr p3, p4

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iget p6, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 91
    .line 92
    iget p7, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 93
    .line 94
    sub-float/2addr p6, p7

    .line 95
    float-to-double p6, p6

    .line 96
    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p6

    .line 100
    double-to-float p6, p6

    .line 101
    iget-object v0, p0, Lbgia;->c:Lbgif;

    .line 102
    .line 103
    div-float v3, p3, p5

    .line 104
    .line 105
    div-float v4, p6, p5

    .line 106
    .line 107
    iget p3, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 108
    .line 109
    neg-float p3, p3

    .line 110
    div-float v5, p3, p5

    .line 111
    .line 112
    move-wide v1, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lbgif;->j(JFFF)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_1
    move-wide p2, p1

    .line 118
    iget-object p1, p0, Lbgia;->c:Lbgif;

    .line 119
    .line 120
    const/4 p5, 0x0

    .line 121
    const/4 p6, 0x0

    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-virtual/range {p1 .. p6}, Lbgif;->j(JFFF)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
