.class public Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static a:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvy;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a:Landroid/text/InputFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvy;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a:Landroid/text/InputFilter;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lvy;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 p0, p0, 0x4

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a:Landroid/text/InputFilter;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a:Landroid/text/InputFilter;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Landroid/text/InputFilter;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p0, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a:Landroid/text/InputFilter;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a:Landroid/text/InputFilter;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Landroid/text/InputFilter;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static b(Lbbs;)Lbbs;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Lbbs;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    .line 12
    invoke-static {p0}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Laocd;

    .line 16
    .line 17
    invoke-direct {p0}, Laocd;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static c(Lbgq;ILbgq;ZZZ)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lbgq;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lbgq;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lbgq;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lbgq;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lbgq;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lbgq;->B(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lbgq;->o:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lbgq;->C(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lbgq;->f:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lbgq;->E(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Lbgq;->j:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lbgq;->F(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Lbgq;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lbgq;->o:I

    .line 70
    .line 71
    iget-object v12, v0, Lbgq;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sub-int/2addr v15, v14

    .line 86
    invoke-static {v12, v14, v6, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v2, Lbgq;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v14, v2, Lbgq;->h:I

    .line 92
    .line 93
    iget-object v15, v0, Lbgq;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget v15, v2, Lbgq;->q:I

    .line 99
    .line 100
    add-int/lit8 v16, v13, 0x2

    .line 101
    .line 102
    aput v15, v6, v16

    .line 103
    .line 104
    sub-int v16, v11, v1

    .line 105
    .line 106
    add-int v8, v11, v3

    .line 107
    .line 108
    invoke-virtual {v2, v6, v11}, Lbgq;->d([II)I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    sub-int v18, v14, v18

    .line 113
    .line 114
    move/from16 v19, v9

    .line 115
    .line 116
    iget v9, v2, Lbgq;->l:I

    .line 117
    .line 118
    move/from16 v20, v9

    .line 119
    .line 120
    iget v9, v2, Lbgq;->k:I

    .line 121
    .line 122
    array-length v12, v12

    .line 123
    move/from16 v21, v9

    .line 124
    .line 125
    move/from16 v9, v20

    .line 126
    .line 127
    move/from16 v20, v10

    .line 128
    .line 129
    move v10, v11

    .line 130
    :goto_1
    if-ge v10, v8, :cond_7

    .line 131
    .line 132
    mul-int/lit8 v22, v10, 0x5

    .line 133
    .line 134
    if-eq v10, v11, :cond_3

    .line 135
    .line 136
    add-int/lit8 v23, v22, 0x2

    .line 137
    .line 138
    aget v24, v6, v23

    .line 139
    .line 140
    add-int v24, v24, v16

    .line 141
    .line 142
    aput v24, v6, v23

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v2, v6, v10}, Lbgq;->d([II)I

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    move-object/from16 v24, v6

    .line 149
    .line 150
    add-int v6, v23, v18

    .line 151
    .line 152
    if-ge v9, v10, :cond_4

    .line 153
    .line 154
    move/from16 v23, v11

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move/from16 v23, v11

    .line 159
    .line 160
    iget v11, v2, Lbgq;->j:I

    .line 161
    .line 162
    :goto_2
    if-le v6, v11, :cond_5

    .line 163
    .line 164
    sub-int v11, v12, v21

    .line 165
    .line 166
    sub-int/2addr v11, v6

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    neg-int v6, v11

    .line 170
    :cond_5
    add-int/lit8 v22, v22, 0x4

    .line 171
    .line 172
    aput v6, v24, v22

    .line 173
    .line 174
    if-ne v10, v9, :cond_6

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    move/from16 v11, v23

    .line 181
    .line 182
    move-object/from16 v6, v24

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move-object/from16 v24, v6

    .line 186
    .line 187
    iput v9, v2, Lbgq;->l:I

    .line 188
    .line 189
    iget-object v6, v0, Lbgq;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbgq;->g()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v6, v1, v9}, Lbgp;->a(Ljava/util/ArrayList;II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v9, v0, Lbgq;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbgq;->g()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v9, v4, v10}, Lbgp;->a(Ljava/util/ArrayList;II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v6, v4, :cond_9

    .line 210
    .line 211
    iget-object v9, v0, Lbgq;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v10, Ljava/util/ArrayList;

    .line 214
    .line 215
    sub-int v11, v4, v6

    .line 216
    .line 217
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move v11, v6

    .line 221
    :goto_3
    if-ge v11, v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lbgj;

    .line 228
    .line 229
    move/from16 v18, v11

    .line 230
    .line 231
    iget v11, v12, Lbgj;->a:I

    .line 232
    .line 233
    add-int v11, v11, v16

    .line 234
    .line 235
    iput v11, v12, Lbgj;->a:I

    .line 236
    .line 237
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v11, v18, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-object v11, v2, Lbgq;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget v12, v2, Lbgq;->o:I

    .line 246
    .line 247
    move/from16 v16, v13

    .line 248
    .line 249
    invoke-virtual {v2}, Lbgq;->g()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v11, v12, v13}, Lbgp;->a(Ljava/util/ArrayList;II)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iget-object v12, v2, Lbgq;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move/from16 v16, v13

    .line 271
    .line 272
    sget-object v10, Laodn;->a:Laodn;

    .line 273
    .line 274
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    iget-object v4, v0, Lbgq;->e:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v6, v2, Lbgq;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_5
    if-ge v11, v9, :cond_b

    .line 294
    .line 295
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lbgj;

    .line 300
    .line 301
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lbgp;

    .line 306
    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    iget v4, v2, Lbgq;->q:I

    .line 319
    .line 320
    invoke-virtual {v2, v15}, Lbgq;->Y(I)Lbgp;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    iget v0, v2, Lbgq;->o:I

    .line 329
    .line 330
    :goto_6
    if-ge v4, v0, :cond_c

    .line 331
    .line 332
    iget-object v1, v2, Lbgq;->b:[I

    .line 333
    .line 334
    mul-int/lit8 v3, v4, 0x5

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x3

    .line 337
    .line 338
    aget v1, v1, v3

    .line 339
    .line 340
    add-int/2addr v4, v1

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lbgq;->l(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez p5, :cond_e

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    if-eqz p3, :cond_11

    .line 352
    .line 353
    if-ltz v4, :cond_f

    .line 354
    .line 355
    move/from16 v17, v19

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    const/16 v17, 0x0

    .line 359
    .line 360
    :goto_7
    if-eqz v17, :cond_10

    .line 361
    .line 362
    invoke-virtual {v0}, Lbgq;->J()V

    .line 363
    .line 364
    .line 365
    iget v3, v0, Lbgq;->o:I

    .line 366
    .line 367
    sub-int/2addr v4, v3

    .line 368
    invoke-virtual {v0, v4}, Lbgq;->v(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lbgq;->J()V

    .line 372
    .line 373
    .line 374
    :cond_10
    iget v3, v0, Lbgq;->o:I

    .line 375
    .line 376
    sub-int/2addr v1, v3

    .line 377
    invoke-virtual {v0, v1}, Lbgq;->v(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lbgq;->T()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v17, :cond_12

    .line 385
    .line 386
    invoke-virtual {v0}, Lbgq;->I()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lbgq;->V()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lbgq;->I()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbgq;->V()V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    invoke-virtual {v0, v1, v3}, Lbgq;->U(II)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    invoke-virtual {v0, v5, v7, v1}, Lbgq;->H(III)V

    .line 406
    .line 407
    .line 408
    move v1, v3

    .line 409
    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    .line 410
    .line 411
    const-string v0, "Unexpectedly removed anchors"

    .line 412
    .line 413
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    :goto_9
    iget v0, v2, Lbgq;->n:I

    .line 417
    .line 418
    add-int/lit8 v13, v16, 0x1

    .line 419
    .line 420
    aget v1, v24, v13

    .line 421
    .line 422
    const/high16 v3, 0x40000000    # 2.0f

    .line 423
    .line 424
    and-int/2addr v3, v1

    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    move/from16 v9, v19

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    const v3, 0x3ffffff

    .line 431
    .line 432
    .line 433
    and-int v9, v1, v3

    .line 434
    .line 435
    :goto_a
    add-int/2addr v0, v9

    .line 436
    iput v0, v2, Lbgq;->n:I

    .line 437
    .line 438
    if-eqz p4, :cond_15

    .line 439
    .line 440
    iput v8, v2, Lbgq;->o:I

    .line 441
    .line 442
    add-int/2addr v14, v7

    .line 443
    iput v14, v2, Lbgq;->h:I

    .line 444
    .line 445
    :cond_15
    if-eqz v20, :cond_16

    .line 446
    .line 447
    invoke-virtual {v2, v15}, Lbgq;->O(I)V

    .line 448
    .line 449
    .line 450
    :cond_16
    return-object v10
.end method

.method public static d(Lbgj;)Lbgj;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Lbgj;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    .line 12
    invoke-static {p0}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Laocd;

    .line 16
    .line 17
    invoke-direct {p0}, Laocd;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
