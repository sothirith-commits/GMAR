.class public abstract Lnpd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnqe;


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "npd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpd;->a:Labyy;

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
    check-cast v2, Luhl;

    .line 23
    .line 24
    invoke-virtual {v2}, Luhl;->q()I

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
    check-cast v1, Luhl;

    .line 33
    .line 34
    invoke-virtual {v1}, Luhl;->s()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Laceg;->i(II)Laceg;

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
    check-cast v5, Luhl;

    .line 56
    .line 57
    invoke-virtual {v5}, Luhl;->q()I

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
    check-cast v6, Luhl;

    .line 66
    .line 67
    invoke-virtual {v6}, Luhl;->s()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Laceg;->i(II)Laceg;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Laceg;->a(Laceg;)D

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
.method protected abstract a(Lnpj;ZLnrc;)Ljava/util/List;
.end method

.method protected final b(Lnpj;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrc;)V
    .locals 24

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
    iget-object v5, v0, Lnpj;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v5}, Lnpd;->c(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v7}, Laccm;->bB(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Labvv;->a:Labvv;

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
    invoke-virtual {v7, v11, v12}, Labwc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-lez v11, :cond_1

    .line 64
    .line 65
    sget-object v8, Lnpd;->a:Labyy;

    .line 66
    .line 67
    sget-object v11, Lxrf;->a:Lxrf;

    .line 68
    .line 69
    const-string v12, "The polyline point offsets are not ordered."

    .line 70
    .line 71
    const/16 v13, 0x90e

    .line 72
    .line 73
    invoke-static {v11, v12, v13, v8}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

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
    invoke-virtual {v11, v0, v12, v13}, Lnpd;->a(Lnpj;ZLnrc;)Ljava/util/List;

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
    invoke-virtual {v7, v12, v13}, Labwc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-ltz v12, :cond_3

    .line 126
    .line 127
    sget-object v7, Lnpd;->a:Labyy;

    .line 128
    .line 129
    sget-object v11, Lxrf;->a:Lxrf;

    .line 130
    .line 131
    const-string v12, "The polyline style offsets are not strictly ordered."

    .line 132
    .line 133
    const/16 v13, 0x90d

    .line 134
    .line 135
    invoke-static {v11, v12, v13, v7}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

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
    iget-object v0, v0, Lnpj;->f:Luhq;

    .line 142
    .line 143
    invoke-virtual {v0}, Luhq;->x()Ljava/util/List;

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
    check-cast v8, Lnpc;

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    sget-object v8, Lnpd;->a:Labyy;

    .line 167
    .line 168
    sget-object v11, Lxrf;->a:Lxrf;

    .line 169
    .line 170
    const-string v12, "There should be at least one offset/style pair for a road stretch polyline."

    .line 171
    .line 172
    const/16 v13, 0x90c

    .line 173
    .line 174
    invoke-static {v11, v12, v13, v8}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    const/4 v8, 0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    iget-object v11, v8, Lnpc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v8, v8, Lnpc;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-ge v8, v12, :cond_d

    .line 196
    .line 197
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lnpc;

    .line 212
    .line 213
    :goto_7
    if-eqz v13, :cond_c

    .line 214
    .line 215
    iget v14, v13, Lnpc;->c:I

    .line 216
    .line 217
    if-gt v14, v12, :cond_c

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    add-int/lit8 v15, v15, -0x1

    .line 227
    .line 228
    if-ne v8, v15, :cond_6

    .line 229
    .line 230
    if-eq v14, v12, :cond_7

    .line 231
    .line 232
    :cond_6
    add-int v15, v8, v11

    .line 233
    .line 234
    iget-object v9, v13, Lnpc;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v9, v13, Lnpc;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object/from16 v13, p5

    .line 249
    .line 250
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    if-eq v14, v12, :cond_b

    .line 254
    .line 255
    add-int v9, v8, v11

    .line 256
    .line 257
    add-int/lit8 v15, v8, -0x1

    .line 258
    .line 259
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    move-object/from16 v10, v16

    .line 264
    .line 265
    check-cast v10, Luhl;

    .line 266
    .line 267
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    move-object/from16 v3, v16

    .line 272
    .line 273
    check-cast v3, Luhl;

    .line 274
    .line 275
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    check-cast v16, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    int-to-double v4, v4

    .line 288
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    check-cast v17, Ljava/lang/Integer;

    .line 293
    .line 294
    move-wide/from16 p0, v4

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-double v4, v4

    .line 301
    sub-double v17, v4, p0

    .line 302
    .line 303
    const-wide/16 v19, 0x0

    .line 304
    .line 305
    cmpl-double v21, v17, v19

    .line 306
    .line 307
    move-wide/from16 v22, v4

    .line 308
    .line 309
    if-lez v21, :cond_8

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_8

    .line 313
    :cond_8
    const/4 v4, 0x0

    .line 314
    :goto_8
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 p2, v7

    .line 319
    .line 320
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move/from16 p8, v11

    .line 325
    .line 326
    const-string v11, "Polyline point offsets are invalid: (A: %s, B: %s)"

    .line 327
    .line 328
    invoke-static {v4, v11, v5, v7}, Laccm;->bH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    int-to-double v4, v14

    .line 332
    sub-double v21, v4, p0

    .line 333
    .line 334
    move-wide/from16 p0, v4

    .line 335
    .line 336
    div-double v4, v21, v17

    .line 337
    .line 338
    double-to-float v4, v4

    .line 339
    invoke-virtual {v10, v3, v4}, Luhl;->D(Luhl;F)Luhl;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    int-to-double v14, v5

    .line 383
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    move-object v7, v0

    .line 394
    int-to-double v0, v5

    .line 395
    sub-double v17, v0, v14

    .line 396
    .line 397
    cmpl-double v5, v17, v19

    .line 398
    .line 399
    if-lez v5, :cond_9

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_9
    const/4 v5, 0x0

    .line 404
    :goto_9
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v5, v11, v10, v0}, Laccm;->bH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    float-to-double v0, v3

    .line 416
    sub-float/2addr v4, v3

    .line 417
    sub-double v10, p0, v14

    .line 418
    .line 419
    div-double v10, v10, v17

    .line 420
    .line 421
    float-to-double v3, v4

    .line 422
    mul-double/2addr v3, v10

    .line 423
    add-double/2addr v0, v3

    .line 424
    double-to-float v0, v0

    .line 425
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v2, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_a
    move-object v7, v0

    .line 434
    :goto_a
    add-int/lit8 v11, p8, 0x1

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_b
    move-object/from16 v16, v5

    .line 438
    .line 439
    move-object/from16 p2, v7

    .line 440
    .line 441
    move-object v7, v0

    .line 442
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lnpc;

    .line 447
    .line 448
    move-object/from16 v1, p3

    .line 449
    .line 450
    move-object/from16 v3, p6

    .line 451
    .line 452
    move-object/from16 v4, p7

    .line 453
    .line 454
    move-object v13, v0

    .line 455
    move-object v0, v7

    .line 456
    move-object/from16 v5, v16

    .line 457
    .line 458
    move-object/from16 v7, p2

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_c
    move-object/from16 v16, v5

    .line 463
    .line 464
    move-object/from16 p2, v7

    .line 465
    .line 466
    move/from16 p8, v11

    .line 467
    .line 468
    move-object v7, v0

    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    move-object/from16 v1, p3

    .line 472
    .line 473
    move-object/from16 v3, p6

    .line 474
    .line 475
    move-object/from16 v4, p7

    .line 476
    .line 477
    move/from16 v11, p8

    .line 478
    .line 479
    move-object v0, v7

    .line 480
    move-object/from16 v5, v16

    .line 481
    .line 482
    move-object/from16 v7, p2

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_d
    return-void
.end method
