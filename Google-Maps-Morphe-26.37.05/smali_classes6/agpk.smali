.class public abstract Lagpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqm;


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agpk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagpk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lbwvj;Lbwvj;)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbwvj;->a(Lbwvj;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method protected final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lbjbb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbjbb;->q()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbjbb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbjbb;->s()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lbwvj;->j(II)Lbwvj;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-ge v2, v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lbjbb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lbjbb;->q()I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Lbjbb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lbjbb;->s()I

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lbwvj;->j(II)Lbwvj;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v5}, Lagpk;->a(Lbwvj;Lbwvj;)D

    .line 78
    move-result-wide v6

    .line 79
    add-double/2addr v3, v6

    .line 80
    double-to-float v1, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    move-object v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method

.method protected abstract c(Lagpr;ZLagsb;)Ljava/util/List;
.end method

.method public final d(Lagpr;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagsb;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    iget-object v6, v1, Lagpr;->p:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v6}, Lagpk;->b(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    move-result v8

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    move-result v9

    .line 27
    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 35
    .line 36
    sget-object v8, Lbwke;->a:Lbwke;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v7}, Lbwkl;->m(Ljava/lang/Iterable;)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    sget-object v9, Lagpk;->a:Lbwny;

    .line 45
    .line 46
    sget-object v12, Lbmsm;->a:Lbmsm;

    .line 47
    .line 48
    const-string v13, "The polyline point offsets are not ordered."

    .line 49
    .line 50
    const/16 v14, 0xfe1

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v13, v14, v9}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 54
    .line 55
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    move/from16 v12, p2

    .line 61
    .line 62
    move-object/from16 v13, p8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v12, v13}, Lagpk;->c(Lagpr;ZLagsb;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Lbwkl;->n(Ljava/lang/Iterable;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lagpk;->a:Lbwny;

    .line 78
    .line 79
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 80
    .line 81
    const-string v12, "The polyline style offsets are not strictly ordered."

    .line 82
    .line 83
    const/16 v13, 0xfe0

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v12, v13, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 87
    .line 88
    :cond_2
    iget-object v0, v1, Lagpr;->f:Lbjbg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbjbg;->y()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Lagpj;

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    sget-object v8, Lagpk;->a:Lbwny;

    .line 114
    .line 115
    sget-object v9, Lbmsm;->a:Lbmsm;

    .line 116
    .line 117
    const-string v12, "There should be at least one offset/style pair for a road stretch polyline."

    .line 118
    .line 119
    const/16 v13, 0xfdf

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v12, v13, v8}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    iget-object v9, v8, Lagpj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    iget-object v8, v8, Lagpj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_1
    const/4 v8, 0x1

    .line 135
    const/4 v9, 0x0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    move-result v12

    .line 140
    .line 141
    if-ge v8, v12, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    check-cast v12, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v12

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    check-cast v13, Lagpj;

    .line 158
    .line 159
    :goto_3
    if-eqz v13, :cond_a

    .line 160
    .line 161
    iget v14, v13, Lagpj;->c:I

    .line 162
    .line 163
    if-gt v14, v12, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    move-result v15

    .line 171
    .line 172
    add-int/lit8 v15, v15, -0x1

    .line 173
    .line 174
    if-ne v8, v15, :cond_5

    .line 175
    .line 176
    if-eq v14, v12, :cond_4

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_4
    move-object/from16 v13, p5

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_5
    :goto_4
    add-int v15, v8, v9

    .line 183
    .line 184
    iget-object v10, v13, Lagpj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    iget-object v10, v13, Lagpj;->b:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    move-object/from16 v13, p5

    .line 199
    .line 200
    .line 201
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    :goto_5
    if-eq v14, v12, :cond_9

    .line 204
    .line 205
    add-int v10, v8, v9

    .line 206
    .line 207
    add-int/lit8 v15, v8, -0x1

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v16

    .line 212
    .line 213
    move-object/from16 v11, v16

    .line 214
    .line 215
    check-cast v11, Lbjbb;

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v16

    .line 220
    .line 221
    move-object/from16 p0, v1

    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    check-cast v1, Lbjbb;

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v16

    .line 230
    .line 231
    check-cast v16, Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v4

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v16

    .line 240
    .line 241
    check-cast v16, Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v5

    .line 246
    .line 247
    move-object/from16 v16, v6

    .line 248
    int-to-double v5, v5

    .line 249
    .line 250
    move-wide/from16 p1, v5

    .line 251
    int-to-double v4, v4

    .line 252
    .line 253
    sub-double v17, p1, v4

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    cmpl-double v6, v17, v19

    .line 258
    .line 259
    if-lez v6, :cond_6

    .line 260
    const/4 v6, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    const/4 v6, 0x0

    .line 263
    .line 264
    :goto_6
    move-wide/from16 v21, v4

    .line 265
    .line 266
    .line 267
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    move/from16 p1, v9

    .line 275
    .line 276
    const-string v9, "Polyline point offsets are invalid: (A: %s, B: %s)"

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v9, v4, v5}, Lbunv;->bj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    int-to-double v4, v14

    .line 281
    .line 282
    sub-double v21, v4, v21

    .line 283
    .line 284
    move-wide/from16 v23, v4

    .line 285
    .line 286
    div-double v4, v21, v17

    .line 287
    double-to-float v4, v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v1, v4}, Lbjbb;->G(Lbjbb;F)Lbjbb;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    move-result v4

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    check-cast v5, Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v5

    .line 331
    .line 332
    .line 333
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    check-cast v6, Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v6

    .line 341
    int-to-double v14, v6

    .line 342
    int-to-double v5, v5

    .line 343
    .line 344
    sub-double v17, v14, v5

    .line 345
    .line 346
    cmpl-double v11, v17, v19

    .line 347
    .line 348
    if-lez v11, :cond_7

    .line 349
    const/4 v11, 0x1

    .line 350
    goto :goto_7

    .line 351
    :cond_7
    const/4 v11, 0x0

    .line 352
    .line 353
    :goto_7
    move-object/from16 p2, v0

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    move-result-object v14

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v9, v0, v14}, Lbunv;->bj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    sub-double v5, v23, v5

    .line 367
    float-to-double v14, v1

    .line 368
    .line 369
    div-double v5, v5, v17

    .line 370
    sub-float/2addr v4, v1

    .line 371
    float-to-double v0, v4

    .line 372
    mul-double/2addr v0, v5

    .line 373
    add-double/2addr v14, v0

    .line 374
    double-to-float v0, v14

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    goto :goto_8

    .line 383
    .line 384
    :cond_8
    move-object/from16 p2, v0

    .line 385
    .line 386
    :goto_8
    add-int/lit8 v9, p1, 0x1

    .line 387
    goto :goto_9

    .line 388
    .line 389
    :cond_9
    move-object/from16 p2, v0

    .line 390
    .line 391
    move-object/from16 p0, v1

    .line 392
    .line 393
    move-object/from16 v16, v6

    .line 394
    .line 395
    move/from16 p1, v9

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lagpj;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v4, p6

    .line 406
    .line 407
    move-object/from16 v5, p7

    .line 408
    move-object v13, v0

    .line 409
    .line 410
    move-object/from16 v6, v16

    .line 411
    .line 412
    move-object/from16 v0, p2

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_a
    move-object/from16 v13, p5

    .line 417
    .line 418
    move-object/from16 p2, v0

    .line 419
    .line 420
    move-object/from16 p0, v1

    .line 421
    .line 422
    move-object/from16 v16, v6

    .line 423
    .line 424
    move/from16 p1, v9

    .line 425
    .line 426
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move/from16 v9, p1

    .line 431
    .line 432
    move-object/from16 v0, p2

    .line 433
    .line 434
    move-object/from16 v4, p6

    .line 435
    .line 436
    move-object/from16 v5, p7

    .line 437
    .line 438
    move-object/from16 v6, v16

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    :cond_b
    return-void
.end method
