.class public final Lbjas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjah;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lbjas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbiyb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lbjas;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbkbl;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2, p2, p2}, Lbkbl;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbjas;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 16
    iput p1, p0, Lbjas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkbl;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lbkbl;-><init>(FFFF)V

    iput-object p1, p0, Lbjas;->b:Ljava/lang/Object;

    return-void
.end method

.method private static d(Lbiyx;)Lbiyb;
    .locals 2

    .line 1
    new-instance v0, Lbiyb;

    .line 2
    .line 3
    iget v1, p0, Lbiyx;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lbiyx;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lbiyb;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 8

    .line 1
    iget v0, p0, Lbjas;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-virtual/range {v2 .. v7}, Lbjas;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v5, p4

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lbjas;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p4

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lbjas;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lbjas;->a:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    const/high16 v8, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eq v3, v4, :cond_6

    .line 18
    .line 19
    iget-object v3, v1, Lbkio;->i:Lbjku;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lbkio;->f:Lbjga;

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-double v4, v4

    .line 30
    invoke-interface {v1, v2, v4, v5}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Lbkio;->f:Lbjga;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return v8

    .line 46
    :cond_1
    iget-object v0, v0, Lbjas;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbjku;->b()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v8, v8

    .line 61
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    check-cast v0, Lbkbl;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5, v8, v2}, Lbkbl;->e(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbkbl;->f(Lbiyx;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return v7

    .line 76
    :cond_2
    invoke-virtual {v3}, Lbjku;->c()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbkbl;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lbkbl;->f(Lbiyx;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    return v7

    .line 103
    :cond_4
    return v6

    .line 104
    :cond_5
    return v8

    .line 105
    :cond_6
    iget-object v0, v0, Lbjas;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Lbkbl;

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    move-object/from16 v3, p5

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lbiho;->b(Lbkio;Lbjfr;Lbiyb;Lchom;Lbkbl;Ljava/lang/Float;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move-object v2, v0

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    return v8

    .line 125
    :cond_7
    iget-object v0, v2, Lbkio;->g:Lbkim;

    .line 126
    .line 127
    iget-object v0, v0, Lbkim;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbkbl;

    .line 144
    .line 145
    invoke-static {v4, v1}, Lbihk;->t(Lbkbl;Lbkbl;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-float/2addr v6, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_9
    move-object v15, v2

    .line 157
    move-object v2, v1

    .line 158
    move-object v1, v15

    .line 159
    if-nez p4, :cond_d

    .line 160
    .line 161
    iget-object v2, v2, Lbkio;->g:Lbkim;

    .line 162
    .line 163
    iget-object v2, v2, Lbkim;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lbiyg;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbiyg;->z()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move v5, v4

    .line 186
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v5, v8, :cond_a

    .line 191
    .line 192
    add-int/lit8 v8, v5, -0x1

    .line 193
    .line 194
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lbiyb;

    .line 199
    .line 200
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lbiyb;

    .line 205
    .line 206
    iget-object v10, v0, Lbjas;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Lbiyb;

    .line 209
    .line 210
    invoke-static {v8, v9, v1, v10}, Lbiyb;->k(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const v9, 0x461c4000    # 10000.0f

    .line 215
    .line 216
    .line 217
    cmpg-float v8, v8, v9

    .line 218
    .line 219
    if-gez v8, :cond_b

    .line 220
    .line 221
    return v7

    .line 222
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    return v6

    .line 226
    :cond_d
    iget-object v3, v2, Lbkio;->f:Lbjga;

    .line 227
    .line 228
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    float-to-double v8, v5

    .line 233
    invoke-interface {v3, v1, v8, v9}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v3, v2, Lbkio;->g:Lbkim;

    .line 238
    .line 239
    iget-object v3, v3, Lbkim;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_11

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lbiyg;

    .line 256
    .line 257
    invoke-virtual {v5}, Lbiyg;->g()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v5}, Lbiyg;->y()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-ne v8, v9, :cond_e

    .line 270
    .line 271
    invoke-virtual {v5}, Lbiyg;->z()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move v9, v4

    .line 276
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-ge v9, v10, :cond_e

    .line 281
    .line 282
    iget-object v10, v2, Lbkio;->f:Lbjga;

    .line 283
    .line 284
    add-int/lit8 v11, v9, -0x1

    .line 285
    .line 286
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Lbiyb;

    .line 291
    .line 292
    invoke-virtual {v5}, Lbiyg;->y()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    float-to-double v13, v11

    .line 307
    invoke-interface {v10, v12, v13, v14}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-object v11, v2, Lbkio;->f:Lbjga;

    .line 312
    .line 313
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Lbiyb;

    .line 318
    .line 319
    invoke-virtual {v5}, Lbiyg;->y()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    float-to-double v13, v13

    .line 334
    invoke-interface {v11, v12, v13, v14}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-eqz v10, :cond_10

    .line 339
    .line 340
    if-eqz v11, :cond_10

    .line 341
    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    iget-object v12, v0, Lbjas;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v10}, Lbjas;->d(Lbiyx;)Lbiyb;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v11}, Lbjas;->d(Lbiyx;)Lbiyb;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v1}, Lbjas;->d(Lbiyx;)Lbiyb;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v12, Lbiyb;

    .line 360
    .line 361
    invoke-static {v10, v11, v13, v12}, Lbiyb;->k(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    const/high16 v11, 0x40400000    # 3.0f

    .line 366
    .line 367
    cmpg-float v10, v10, v11

    .line 368
    .line 369
    if-gez v10, :cond_10

    .line 370
    .line 371
    return v7

    .line 372
    :cond_10
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_11
    return v6
.end method
