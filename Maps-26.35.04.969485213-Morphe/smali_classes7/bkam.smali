.class public Lbkam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:[B


# instance fields
.field public final c:Lbkfy;

.field public final d:Lbkaq;

.field public final e:Lbjzg;

.field public final f:Lbjyt;

.field public final g:Lbjzb;

.field public final h:Lbjyq;

.field public final i:Landroid/content/res/Resources;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Lbkgl;

.field public final n:Lcljp;

.field private final o:Lbknu;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lbjeu;

.field private final r:Lbjoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkam"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkam;->a:Lbxfh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lbkam;->b:[B

    .line 14
    return-void
.end method

.method public constructor <init>(Lbkaq;Lbkfy;Lbknu;Lbjoz;Landroid/graphics/Paint;Lbjzg;Lbjyt;Lbjzb;Lbjyq;Landroid/content/res/Resources;Lbjeu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkam;->j:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbkam;->k:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbkam;->l:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, Lbkgl;->a:Lbkgl;

    .line 27
    .line 28
    iput-object v0, p0, Lbkam;->m:Lbkgl;

    .line 29
    .line 30
    new-instance v0, Lcljp;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v1}, Lcljp;-><init>([B[B)V

    .line 35
    .line 36
    iput-object v0, p0, Lbkam;->n:Lcljp;

    .line 37
    .line 38
    iput-object p2, p0, Lbkam;->c:Lbkfy;

    .line 39
    .line 40
    iput-object p3, p0, Lbkam;->o:Lbknu;

    .line 41
    .line 42
    iput-object p4, p0, Lbkam;->r:Lbjoz;

    .line 43
    .line 44
    iput-object p1, p0, Lbkam;->d:Lbkaq;

    .line 45
    .line 46
    iput-object p5, p0, Lbkam;->p:Landroid/graphics/Paint;

    .line 47
    .line 48
    iput-object p6, p0, Lbkam;->e:Lbjzg;

    .line 49
    .line 50
    iput-object p9, p0, Lbkam;->h:Lbjyq;

    .line 51
    .line 52
    iput-object p7, p0, Lbkam;->f:Lbjyt;

    .line 53
    .line 54
    iput-object p8, p0, Lbkam;->g:Lbjzb;

    .line 55
    .line 56
    iput-object p10, p0, Lbkam;->i:Landroid/content/res/Resources;

    .line 57
    .line 58
    iput-object p11, p0, Lbkam;->q:Lbjeu;

    .line 59
    return-void
.end method

.method public static a(Lcibb;)Lcibd;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcibd;->a:Lcibd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcibb;->c:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast p0, Lcibd;

    .line 16
    .line 17
    iget v3, p0, Lcibd;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcibd;->b:I

    .line 22
    .line 23
    iput-wide v1, p0, Lcibd;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p0, Lcibd;

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lcibd;->f:I

    .line 34
    .line 35
    iget v1, p0, Lcibd;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    iput v1, p0, Lcibd;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcibd;

    .line 46
    return-object p0
.end method

.method public static b(Lcibb;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcibd;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcibb;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcibb;->e:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Lcibb;->d:Lciao;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lciao;->a:Lciao;

    .line 24
    .line 25
    :cond_1
    iget v3, v2, Lciao;->b:I

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-ne v3, v5, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lciao;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v4

    .line 37
    .line 38
    :goto_1
    const-string v3, "direct-bitmap"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lcibd;->a:Lcibd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-wide v6, v0, Lcibb;->c:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v3, Lcibd;

    .line 66
    .line 67
    iget v8, v3, Lcibd;->b:I

    .line 68
    or-int/2addr v8, v5

    .line 69
    .line 70
    iput v8, v3, Lcibd;->b:I

    .line 71
    .line 72
    iput-wide v6, v3, Lcibd;->c:J

    .line 73
    .line 74
    iget-object v0, v0, Lcibb;->d:Lciao;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lciao;->a:Lciao;

    .line 79
    .line 80
    :cond_4
    iget v3, v0, Lciao;->b:I

    .line 81
    .line 82
    if-ne v3, v5, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Lciao;->c:Ljava/lang/Object;

    .line 85
    move-object v4, v0

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    const-string v0, ".9.png"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_16

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    move-result v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x2

    .line 108
    .line 109
    rem-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    move v0, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    move-result v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x2

    .line 130
    .line 131
    rem-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    move v0, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    move-result v9

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    move-result v13

    .line 148
    .line 149
    add-int/lit8 v0, v13, -0x1

    .line 150
    .line 151
    mul-int v3, v9, v13

    .line 152
    .line 153
    add-int/lit8 v4, v9, -0x2

    .line 154
    .line 155
    add-int/lit8 v14, v13, -0x2

    .line 156
    .line 157
    new-array v7, v3, [I

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move v12, v9

    .line 162
    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 167
    .line 168
    new-instance v3, Lctfv;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Lctfv;-><init>()V

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
    .line 179
    :goto_4
    add-int/lit8 v15, v9, -0x1

    .line 180
    .line 181
    const/high16 v1, -0x1000000

    .line 182
    .line 183
    if-ge v8, v15, :cond_c

    .line 184
    .line 185
    aget v15, v7, v8

    .line 186
    .line 187
    if-ne v15, v1, :cond_8

    .line 188
    move v15, v5

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v15, 0x0

    .line 191
    .line 192
    :goto_5
    mul-int v16, v0, v9

    .line 193
    .line 194
    add-int v16, v8, v16

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    aget v5, v7, v16

    .line 199
    .line 200
    if-eq v15, v11, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10}, Lctcn;->c(I)Z

    .line 204
    move v11, v15

    .line 205
    const/4 v10, 0x0

    .line 206
    .line 207
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    if-ne v5, v1, :cond_b

    .line 210
    .line 211
    if-ne v12, v6, :cond_a

    .line 212
    .line 213
    add-int/lit8 v1, v8, -0x1

    .line 214
    move v12, v1

    .line 215
    .line 216
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move/from16 v5, v17

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_c
    move/from16 v17, v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v10}, Lctcn;->c(I)Z

    .line 227
    .line 228
    iget v5, v3, Lctfv;->b:I

    .line 229
    .line 230
    new-array v5, v5, [I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Lctfv;->Q([I)[I

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lctcu;->clear()V

    .line 238
    move v15, v6

    .line 239
    .line 240
    move/from16 v8, v17

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    :goto_6
    if-ge v8, v0, :cond_11

    .line 247
    .line 248
    mul-int v16, v8, v9

    .line 249
    .line 250
    move/from16 p1, v6

    .line 251
    .line 252
    aget v6, v7, v16

    .line 253
    .line 254
    if-ne v6, v1, :cond_d

    .line 255
    .line 256
    move/from16 v6, v17

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/4 v6, 0x0

    .line 259
    .line 260
    :goto_7
    add-int v16, v16, v9

    .line 261
    .line 262
    add-int/lit8 v16, v16, -0x1

    .line 263
    .line 264
    aget v1, v7, v16

    .line 265
    .line 266
    if-eq v6, v11, :cond_e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v10}, Lctcn;->c(I)Z

    .line 270
    move v11, v6

    .line 271
    const/4 v10, 0x0

    .line 272
    .line 273
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    const/high16 v6, -0x1000000

    .line 276
    .line 277
    if-ne v1, v6, :cond_10

    .line 278
    .line 279
    move/from16 v1, p1

    .line 280
    .line 281
    if-ne v15, v1, :cond_f

    .line 282
    .line 283
    add-int/lit8 v15, v8, -0x1

    .line 284
    .line 285
    :cond_f
    move/from16 v1, v18

    .line 286
    .line 287
    add-int/lit8 v18, v1, 0x1

    .line 288
    goto :goto_8

    .line 289
    .line 290
    :cond_10
    move/from16 v1, v18

    .line 291
    .line 292
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 293
    move v1, v6

    .line 294
    const/4 v6, -0x1

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_11
    move/from16 v1, v18

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v10}, Lctcn;->c(I)Z

    .line 301
    .line 302
    iget v0, v3, Lctfv;->b:I

    .line 303
    .line 304
    new-array v0, v0, [I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lctfv;->Q([I)[I

    .line 308
    move-result-object v0

    .line 309
    .line 310
    sget-object v3, Lcico;->a:Lcico;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 314
    move-result-object v6

    .line 315
    int-to-float v4, v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v7, Lcico;

    .line 323
    .line 324
    iget v8, v7, Lcico;->b:I

    .line 325
    .line 326
    or-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    iput v8, v7, Lcico;->b:I

    .line 329
    .line 330
    const/high16 v8, 0x40800000    # 4.0f

    .line 331
    div-float/2addr v4, v8

    .line 332
    .line 333
    iput v4, v7, Lcico;->c:F

    .line 334
    int-to-float v4, v14

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v7, Lcico;

    .line 342
    .line 343
    iget v9, v7, Lcico;->b:I

    .line 344
    .line 345
    or-int/lit8 v9, v9, 0x2

    .line 346
    .line 347
    iput v9, v7, Lcico;->b:I

    .line 348
    div-float/2addr v4, v8

    .line 349
    .line 350
    iput v4, v7, Lcico;->d:F

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v4, Lcibd;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    check-cast v6, Lcico;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    iput-object v6, v4, Lcibd;->d:Lcico;

    .line 369
    .line 370
    iget v6, v4, Lcibd;->b:I

    .line 371
    .line 372
    or-int/lit8 v6, v6, 0x2

    .line 373
    .line 374
    iput v6, v4, Lcibd;->b:I

    .line 375
    .line 376
    sget-object v4, Lcibl;->a:Lcibl;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    check-cast v4, Lcdid;

    .line 383
    array-length v6, v5

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    .line 388
    :goto_9
    if-ge v7, v6, :cond_13

    .line 389
    .line 390
    aget v11, v5, v7

    .line 391
    add-int/2addr v11, v9

    .line 392
    .line 393
    if-eqz v10, :cond_12

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v9}, Lcdid;->I(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v11}, Lcdid;->I(I)V

    .line 400
    .line 401
    :cond_12
    xor-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    move v9, v11

    .line 405
    goto :goto_9

    .line 406
    :cond_13
    array-length v5, v0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    .line 411
    :goto_a
    if-ge v6, v5, :cond_15

    .line 412
    .line 413
    aget v10, v0, v6

    .line 414
    add-int/2addr v10, v7

    .line 415
    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v7}, Lcdid;->J(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v10}, Lcdid;->J(I)V

    .line 423
    .line 424
    :cond_14
    xor-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    move v7, v10

    .line 428
    goto :goto_a

    .line 429
    .line 430
    :cond_15
    sget-object v0, Lciac;->a:Lciac;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 438
    move-result-object v5

    .line 439
    int-to-float v6, v12

    .line 440
    div-float/2addr v6, v8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast v7, Lcico;

    .line 448
    .line 449
    iget v9, v7, Lcico;->b:I

    .line 450
    .line 451
    or-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    iput v9, v7, Lcico;->b:I

    .line 454
    .line 455
    iput v6, v7, Lcico;->c:F

    .line 456
    int-to-float v6, v15

    .line 457
    div-float/2addr v6, v8

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 461
    .line 462
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 463
    .line 464
    check-cast v7, Lcico;

    .line 465
    .line 466
    iget v9, v7, Lcico;->b:I

    .line 467
    .line 468
    or-int/lit8 v9, v9, 0x2

    .line 469
    .line 470
    iput v9, v7, Lcico;->b:I

    .line 471
    .line 472
    iput v6, v7, Lcico;->d:F

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v6, Lciac;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    check-cast v5, Lcico;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    iput-object v5, v6, Lciac;->c:Lcico;

    .line 491
    .line 492
    iget v5, v6, Lciac;->b:I

    .line 493
    .line 494
    or-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    iput v5, v6, Lciac;->b:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 500
    move-result-object v3

    .line 501
    int-to-float v5, v13

    .line 502
    div-float/2addr v5, v8

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 508
    .line 509
    check-cast v6, Lcico;

    .line 510
    .line 511
    iget v7, v6, Lcico;->b:I

    .line 512
    .line 513
    or-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    iput v7, v6, Lcico;->b:I

    .line 516
    .line 517
    iput v5, v6, Lcico;->c:F

    .line 518
    int-to-float v1, v1

    .line 519
    div-float/2addr v1, v8

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 525
    .line 526
    check-cast v5, Lcico;

    .line 527
    .line 528
    iget v6, v5, Lcico;->b:I

    .line 529
    .line 530
    or-int/lit8 v6, v6, 0x2

    .line 531
    .line 532
    iput v6, v5, Lcico;->b:I

    .line 533
    .line 534
    iput v1, v5, Lcico;->d:F

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v1, Lciac;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    check-cast v3, Lcico;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    iput-object v3, v1, Lciac;->d:Lcico;

    .line 553
    .line 554
    iget v3, v1, Lciac;->b:I

    .line 555
    .line 556
    or-int/lit8 v3, v3, 0x2

    .line 557
    .line 558
    iput v3, v1, Lciac;->b:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v1, v4, Lcdid;->instance:Lcmvn;

    .line 564
    .line 565
    check-cast v1, Lcibl;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    check-cast v0, Lciac;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    iput-object v0, v1, Lcibl;->e:Lciac;

    .line 577
    .line 578
    iget v0, v1, Lcibl;->b:I

    .line 579
    .line 580
    or-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    iput v0, v1, Lcibl;->b:I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    check-cast v0, Lcibl;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 594
    .line 595
    check-cast v1, Lcibd;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iput-object v0, v1, Lcibd;->e:Lcibl;

    .line 601
    .line 602
    iget v0, v1, Lcibd;->b:I

    .line 603
    .line 604
    or-int/lit8 v0, v0, 0x4

    .line 605
    .line 606
    iput v0, v1, Lcibd;->b:I

    .line 607
    goto :goto_b

    .line 608
    .line 609
    :cond_16
    move/from16 v17, v5

    .line 610
    .line 611
    sget-object v0, Lcico;->a:Lcico;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 619
    move-result v3

    .line 620
    int-to-float v3, v3

    .line 621
    div-float/2addr v3, v1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 627
    .line 628
    check-cast v4, Lcico;

    .line 629
    .line 630
    iget v5, v4, Lcico;->b:I

    .line 631
    .line 632
    or-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    iput v5, v4, Lcico;->b:I

    .line 635
    .line 636
    iput v3, v4, Lcico;->c:F

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 640
    move-result v3

    .line 641
    int-to-float v3, v3

    .line 642
    div-float/2addr v3, v1

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 646
    .line 647
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 648
    .line 649
    check-cast v1, Lcico;

    .line 650
    .line 651
    iget v4, v1, Lcico;->b:I

    .line 652
    .line 653
    or-int/lit8 v4, v4, 0x2

    .line 654
    .line 655
    iput v4, v1, Lcico;->b:I

    .line 656
    .line 657
    iput v3, v1, Lcico;->d:F

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 663
    .line 664
    check-cast v1, Lcibd;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    check-cast v0, Lcico;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    iput-object v0, v1, Lcibd;->d:Lcico;

    .line 676
    .line 677
    iget v0, v1, Lcibd;->b:I

    .line 678
    .line 679
    or-int/lit8 v0, v0, 0x2

    .line 680
    .line 681
    iput v0, v1, Lcibd;->b:I

    .line 682
    .line 683
    .line 684
    :goto_b
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Lcibd;

    .line 688
    return-object v0
.end method

.method public static final d(ILbkfw;)Lciaj;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lciaj;->a:Lciaj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lchyn;->a:Lchyn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lchyn;

    .line 20
    .line 21
    iget v3, v2, Lchyn;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lchyn;->b:I

    .line 26
    .line 27
    iput p0, v2, Lchyn;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p0, Lciaj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lchyn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, p0, Lciaj;->c:Lchyn;

    .line 46
    .line 47
    iget v1, p0, Lciaj;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lciaj;->b:I

    .line 52
    const/4 p0, 0x2

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v1, p1, Lbkfw;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lblii;

    .line 59
    .line 60
    iget-object v1, v1, Lblii;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v2, Lciaj;

    .line 70
    .line 71
    iget v3, v2, Lciaj;->b:I

    .line 72
    or-int/2addr v3, p0

    .line 73
    .line 74
    iput v3, v2, Lciaj;->b:I

    .line 75
    .line 76
    check-cast v1, Lcmui;

    .line 77
    .line 78
    iput-object v1, v2, Lciaj;->d:Lcmui;

    .line 79
    .line 80
    :cond_0
    iget-object v1, p1, Lbkfw;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbkhm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbkhm;->f()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v2, Lciaj;

    .line 94
    .line 95
    iget-object v3, v2, Lciaj;->e:Lcmwf;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iput-object v3, v2, Lciaj;->e:Lcmwf;

    .line 108
    .line 109
    :cond_1
    iget-object v2, v2, Lciaj;->e:Lcmwf;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    .line 114
    sget-object v1, Lchvl;->a:Lchvl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v2, p1, Lbkfw;->f:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Lbzlb;

    .line 123
    .line 124
    check-cast v2, Lbzlc;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v2}, Lbzlb;-><init>(Lbzlc;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v2, Lchvl;

    .line 135
    .line 136
    iget-object v4, v2, Lchvl;->b:Lcmvw;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lcmvw;->c()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    iput-object v4, v2, Lchvl;->b:Lcmvw;

    .line 149
    .line 150
    :cond_2
    iget-object v2, v2, Lchvl;->b:Lcmvw;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    iget-object p1, p1, Lbkfw;->b:Lbwul;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    .line 177
    sget-object v3, Lchvk;->a:Lchvk;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v5, Lchvk;

    .line 199
    .line 200
    iget v6, v5, Lchvk;->b:I

    .line 201
    .line 202
    or-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    iput v6, v5, Lchvk;->b:I

    .line 205
    .line 206
    iput v4, v5, Lchvk;->c:I

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v4, Lchvk;

    .line 224
    .line 225
    iget v5, v4, Lchvk;->b:I

    .line 226
    or-int/2addr v5, p0

    .line 227
    .line 228
    iput v5, v4, Lchvk;->b:I

    .line 229
    .line 230
    iput v2, v4, Lchvk;->d:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v2, Lchvl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lchvk;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v4, v2, Lchvl;->c:Lcmwf;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-nez v5, :cond_3

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    iput-object v4, v2, Lchvl;->c:Lcmwf;

    .line 261
    .line 262
    :cond_3
    iget-object v2, v2, Lchvl;->c:Lcmwf;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_0

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast p0, Lciaj;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    check-cast p1, Lchvl;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iput-object p1, p0, Lciaj;->f:Lchvl;

    .line 285
    .line 286
    iget p1, p0, Lciaj;->b:I

    .line 287
    .line 288
    or-int/lit8 p1, p1, 0x10

    .line 289
    .line 290
    iput p1, p0, Lciaj;->b:I

    .line 291
    goto :goto_1

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast p1, Lciaj;

    .line 299
    .line 300
    iput p0, p1, Lciaj;->g:I

    .line 301
    .line 302
    iget p0, p1, Lciaj;->b:I

    .line 303
    .line 304
    or-int/lit8 p0, p0, 0x20

    .line 305
    .line 306
    iput p0, p1, Lciaj;->b:I

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    check-cast p0, Lciaj;

    .line 313
    return-object p0
.end method


# virtual methods
.method public final c(Lcibb;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcibb;->d:Lciao;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lciao;->a:Lciao;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lciao;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_c

    .line 12
    .line 13
    iget-object v0, p1, Lcibb;->d:Lciao;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lciao;->a:Lciao;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    .line 21
    :goto_0
    iget v3, v2, Lciao;->b:I

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v2, Lciao;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v4

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_c

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v2, Lciao;->a:Lciao;

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v2, v0

    .line 44
    .line 45
    :goto_2
    iget v3, v2, Lciao;->b:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    iget-object v2, v2, Lciao;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v2, v4

    .line 54
    .line 55
    :goto_3
    const-string v3, "direct-bitmap"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v2, p0, Lbkam;->r:Lbjoz;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lciao;->a:Lciao;

    .line 68
    .line 69
    :cond_5
    iget v3, v0, Lciao;->b:I

    .line 70
    .line 71
    if-ne v3, v1, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lciao;->c:Ljava/lang/Object;

    .line 74
    move-object v4, v0

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v2, v4}, Lbjoz;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lbkam;->d:Lbkaq;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lbkam;->a(Lcibb;)Lcibd;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_7
    iget-object p0, p0, Lbkam;->i:Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lbkam;->b(Lcibb;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcibd;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v1, p0}, Lbkaq;->j(Lcibd;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_8
    new-instance v0, Lbkaj;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lbkaj;-><init>(Lbkam;Lcibb;)V

    .line 105
    .line 106
    iget-object v2, p0, Lbkam;->o:Lbknu;

    .line 107
    .line 108
    iget-object v3, p1, Lcibb;->d:Lciao;

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    sget-object v3, Lciao;->a:Lciao;

    .line 113
    .line 114
    :cond_9
    iget v5, v3, Lciao;->b:I

    .line 115
    .line 116
    if-ne v5, v1, :cond_a

    .line 117
    .line 118
    iget-object v3, v3, Lciao;->c:Ljava/lang/Object;

    .line 119
    move-object v4, v3

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const-string v5, "#measureIconLayer()"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v4, v3, v0}, Lbknu;->h(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbkod;->q()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget-object v3, p0, Lbkam;->i:Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2, v3}, Lbkaj;->b(Lcibb;Lbkod;Landroid/content/res/Resources;)Lcibd;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object v0, v0, Lbkaj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object p0, p0, Lbkam;->d:Lbkaq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbkaq;->j(Lcibd;)V

    .line 170
    :cond_b
    return-void

    .line 171
    .line 172
    :cond_c
    iget-object p0, p0, Lbkam;->d:Lbkaq;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lbkam;->a(Lcibb;)Lcibd;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lbkaq;->j(Lcibd;)V

    .line 180
    return-void
.end method

.method public final e(JLjava/lang/String;FIIZLbkbk;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p5 .. p5}, La;->cg(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lbkam;->p:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v4, v0, Lbkam;->q:Lbjeu;

    .line 23
    .line 24
    move/from16 v5, p7

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, Lbihu;->j(IZ)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-boolean v4, v4, Lbjeu;->l:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lbihu;->i(IZ)Landroid/graphics/Typeface;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    iget-object v2, v0, Lbkam;->i:Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    iget v4, v1, Lbkbk;->b:I

    .line 48
    int-to-float v4, v4

    .line 49
    .line 50
    iget v5, v1, Lbkbk;->c:I

    .line 51
    .line 52
    iget v1, v1, Lbkbk;->d:F

    .line 53
    .line 54
    mul-float v1, v1, p4

    .line 55
    .line 56
    const/high16 v5, 0x42000000    # 32.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v1

    .line 65
    mul-float/2addr v1, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    move/from16 v1, p6

    .line 71
    int-to-float v1, v1

    .line 72
    .line 73
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 74
    div-float/2addr v1, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 78
    .line 79
    .line 80
    const v1, 0x3f8020c5    # 1.001f

    .line 81
    .line 82
    cmpg-float v1, v2, v1

    .line 83
    .line 84
    if-gez v1, :cond_1

    .line 85
    .line 86
    .line 87
    const v1, 0x3f83d70a    # 1.03f

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_0
    move-object/from16 v4, p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 96
    move-result v4

    .line 97
    mul-float/2addr v4, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 104
    .line 105
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    sub-float/2addr v3, v5

    .line 107
    float-to-double v5, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 111
    move-result-wide v5

    .line 112
    double-to-float v3, v5

    .line 113
    .line 114
    iget-object v5, v0, Lbkam;->d:Lbkaq;

    .line 115
    .line 116
    div-float v8, v4, v2

    .line 117
    .line 118
    div-float v9, v3, v2

    .line 119
    .line 120
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 121
    neg-float v0, v0

    .line 122
    .line 123
    div-float v10, v0, v2

    .line 124
    .line 125
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 126
    .line 127
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 128
    sub-float/2addr v0, v3

    .line 129
    .line 130
    div-float v11, v0, v2

    .line 131
    .line 132
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 133
    .line 134
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 135
    sub-float/2addr v0, v1

    .line 136
    .line 137
    div-float v12, v0, v2

    .line 138
    .line 139
    move-wide/from16 v6, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v12}, Lbkaq;->k(JFFFFF)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_2
    :goto_1
    iget-object v13, v0, Lbkam;->d:Lbkaq;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-wide/from16 v14, p1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v13 .. v20}, Lbkaq;->k(JFFFFF)V

    .line 161
    return-void
.end method
