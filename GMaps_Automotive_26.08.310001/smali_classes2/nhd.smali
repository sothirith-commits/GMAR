.class public abstract Lnhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnid;


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nhd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnhd;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final c(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltyp;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltyp;->q()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltyp;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltyp;->s()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Labvr;->i(II)Labvr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v2, v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ltyp;

    .line 56
    .line 57
    invoke-virtual {v5}, Ltyp;->q()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ltyp;

    .line 66
    .line 67
    invoke-virtual {v6}, Ltyp;->s()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Labvr;->i(II)Labvr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Labvr;->a(Labvr;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-double/2addr v3, v6

    .line 80
    double-to-float v1, v3

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lnhj;ZLnjc;)Ljava/util/List;
.end method

.method protected final b(Lnhj;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnjc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lnhj;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v5}, Lnhd;->c(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-static {v7}, Lzfl;->aQ(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Labnh;->a:Labnh;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v7, v11, v12}, Labno;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-lez v11, :cond_1

    .line 64
    .line 65
    sget-object v8, Lnhd;->a:Labqj;

    .line 66
    .line 67
    sget-object v11, Lxij;->a:Lxij;

    .line 68
    .line 69
    const-string v12, "The polyline point offsets are not ordered."

    .line 70
    .line 71
    const/16 v13, 0x8e7

    .line 72
    .line 73
    invoke-static {v11, v12, v13, v8}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v11, v12

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v11, p0

    .line 85
    .line 86
    move/from16 v12, p2

    .line 87
    .line 88
    move-object/from16 v13, p8

    .line 89
    .line 90
    invoke-virtual {v11, v0, v12, v13}, Lnhd;->a(Lnhj;ZLnjc;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v7, v12, v13}, Labno;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-ltz v12, :cond_3

    .line 126
    .line 127
    sget-object v7, Lnhd;->a:Labqj;

    .line 128
    .line 129
    sget-object v11, Lxij;->a:Lxij;

    .line 130
    .line 131
    const-string v12, "The polyline style offsets are not strictly ordered."

    .line 132
    .line 133
    const/16 v13, 0x8e6

    .line 134
    .line 135
    invoke-static {v11, v12, v13, v7}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move-object v12, v13

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_4
    iget-object v0, v0, Lnhj;->f:Ltyu;

    .line 142
    .line 143
    invoke-virtual {v0}, Ltyu;->x()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-direct {v7, v8}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lnhc;

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    sget-object v8, Lnhd;->a:Labqj;

    .line 167
    .line 168
    sget-object v11, Lxij;->a:Lxij;

    .line 169
    .line 170
    const-string v12, "There should be at least one offset/style pair for a road stretch polyline."

    .line 171
    .line 172
    const/16 v13, 0x8e5

    .line 173
    .line 174
    invoke-static {v11, v12, v13, v8}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    iget-object v11, v8, Lnhc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v8, v8, Lnhc;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_5
    const/4 v8, 0x1

    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-ge v8, v12, :cond_d

    .line 195
    .line 196
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lnhc;

    .line 211
    .line 212
    :goto_7
    if-eqz v13, :cond_c

    .line 213
    .line 214
    iget v14, v13, Lnhc;->c:I

    .line 215
    .line 216
    if-gt v14, v12, :cond_c

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    add-int/lit8 v15, v15, -0x1

    .line 226
    .line 227
    if-ne v8, v15, :cond_7

    .line 228
    .line 229
    if-eq v14, v12, :cond_6

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    move-object/from16 v13, p5

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_7
    :goto_8
    add-int v15, v8, v11

    .line 236
    .line 237
    iget-object v9, v13, Lnhc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v9, v13, Lnhc;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object/from16 v13, p5

    .line 252
    .line 253
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_9
    if-eq v14, v12, :cond_b

    .line 257
    .line 258
    add-int v9, v8, v11

    .line 259
    .line 260
    add-int/lit8 v15, v8, -0x1

    .line 261
    .line 262
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move-object/from16 v10, v16

    .line 267
    .line 268
    check-cast v10, Ltyp;

    .line 269
    .line 270
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    move-object/from16 v3, v16

    .line 275
    .line 276
    check-cast v3, Ltyp;

    .line 277
    .line 278
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    check-cast v16, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    check-cast v16, Ljava/lang/Integer;

    .line 293
    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    move/from16 p1, v11

    .line 301
    .line 302
    move/from16 p0, v12

    .line 303
    .line 304
    int-to-double v11, v5

    .line 305
    int-to-double v4, v4

    .line 306
    sub-double v18, v11, v4

    .line 307
    .line 308
    const-wide/16 v20, 0x0

    .line 309
    .line 310
    cmpl-double v16, v18, v20

    .line 311
    .line 312
    if-lez v16, :cond_8

    .line 313
    .line 314
    move-wide/from16 v22, v4

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_8
    move-wide/from16 v22, v4

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_a
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const-string v12, "Polyline point offsets are invalid: (A: %s, B: %s)"

    .line 330
    .line 331
    invoke-static {v4, v12, v5, v11}, Lzfl;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    int-to-double v4, v14

    .line 335
    sub-double v22, v4, v22

    .line 336
    .line 337
    move-wide/from16 v24, v4

    .line 338
    .line 339
    div-double v4, v22, v18

    .line 340
    .line 341
    double-to-float v4, v4

    .line 342
    invoke-virtual {v10, v3, v4}, Ltyp;->D(Ltyp;F)Ltyp;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_a

    .line 354
    .line 355
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    int-to-double v10, v10

    .line 396
    int-to-double v14, v5

    .line 397
    sub-double v18, v10, v14

    .line 398
    .line 399
    cmpl-double v5, v18, v20

    .line 400
    .line 401
    if-lez v5, :cond_9

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_b

    .line 405
    :cond_9
    const/4 v5, 0x0

    .line 406
    :goto_b
    move-object/from16 p2, v0

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v5, v12, v0, v10}, Lzfl;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sub-double v10, v24, v14

    .line 420
    .line 421
    float-to-double v14, v3

    .line 422
    div-double v10, v10, v18

    .line 423
    .line 424
    sub-float/2addr v4, v3

    .line 425
    float-to-double v3, v4

    .line 426
    mul-double/2addr v3, v10

    .line 427
    add-double/2addr v14, v3

    .line 428
    double-to-float v0, v14

    .line 429
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v2, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_a
    move-object/from16 p2, v0

    .line 438
    .line 439
    :goto_c
    add-int/lit8 v11, p1, 0x1

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_b
    move-object/from16 p2, v0

    .line 443
    .line 444
    move-object/from16 v17, v5

    .line 445
    .line 446
    move/from16 p1, v11

    .line 447
    .line 448
    move/from16 p0, v12

    .line 449
    .line 450
    :goto_d
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lnhc;

    .line 455
    .line 456
    move/from16 v12, p0

    .line 457
    .line 458
    move-object/from16 v3, p6

    .line 459
    .line 460
    move-object/from16 v4, p7

    .line 461
    .line 462
    move-object v13, v0

    .line 463
    move-object/from16 v5, v17

    .line 464
    .line 465
    move-object/from16 v0, p2

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_c
    move-object/from16 v13, p5

    .line 470
    .line 471
    move-object/from16 p2, v0

    .line 472
    .line 473
    move-object/from16 v17, v5

    .line 474
    .line 475
    move/from16 p1, v11

    .line 476
    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    move/from16 v11, p1

    .line 480
    .line 481
    move-object/from16 v0, p2

    .line 482
    .line 483
    move-object/from16 v3, p6

    .line 484
    .line 485
    move-object/from16 v4, p7

    .line 486
    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_d
    return-void
.end method
