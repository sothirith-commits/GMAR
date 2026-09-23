.class public final Ljcq;
.super Ljch;
.source "PG"


# static fields
.field public static final a:Ljcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljcq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljcq;->a:Ljcq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljch;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhcw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhcw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljcp;

    .line 6
    .line 7
    sget-object v1, Ljcb;->a:Lipo;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ljcp;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljco;

    .line 42
    .line 43
    iget-boolean v7, v6, Ljco;->d:Z

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iput-boolean v5, v6, Ljco;->d:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v4, v5

    .line 65
    :goto_1
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljco;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v8, v7, Ljco;->b:Ljbs;

    .line 82
    .line 83
    iget-object v9, v7, Ljco;->c:Ljbs;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v10, v0, Ljcp;->g:Ljbt;

    .line 88
    .line 89
    invoke-static {v8, v10}, Lipo;->ao(Ljbs;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7}, Ljco;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljco;->a(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-static {v9}, Lipo;->ap(Ljbs;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v10, v7, Ljco;->a:Ljbs;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static/range {v10 .. v16}, Lipo;->aq(Ljbs;IIIIFF)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-boolean v5, v7, Ljco;->e:Z

    .line 121
    .line 122
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, v0, Ljcp;->b:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static c(Lhcw;Landroid/graphics/Rect;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhcw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljcp;

    .line 10
    .line 11
    sget-object v4, Ljcb;->a:Lipo;

    .line 12
    .line 13
    iget-object v4, v3, Ljcp;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Ljcp;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v6, Ljcb;->a:Lipo;

    .line 37
    .line 38
    new-instance v6, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v5, :cond_1a

    .line 45
    .line 46
    iget-object v9, v3, Ljcp;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljcr;

    .line 53
    .line 54
    iget-object v10, v9, Ljcr;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v9, Ljcr;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v13, 0x0

    .line 73
    :goto_1
    iget-object v14, v9, Ljcr;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v3, Ljcp;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object/from16 v12, v16

    .line 82
    .line 83
    check-cast v12, Ljco;

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    iput-boolean v13, v12, Ljco;->e:Z

    .line 88
    .line 89
    :cond_2
    iget-object v7, v9, Ljcr;->f:Ljbs;

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    iget-object v5, v9, Ljcr;->h:Ljbs;

    .line 94
    .line 95
    move/from16 v18, v8

    .line 96
    .line 97
    iget-object v8, v9, Ljcr;->i:Ljbs;

    .line 98
    .line 99
    move/from16 v19, v11

    .line 100
    .line 101
    iget-object v11, v9, Ljcr;->j:Ljbs;

    .line 102
    .line 103
    iget-object v1, v9, Ljcr;->g:Ljbs;

    .line 104
    .line 105
    move-object/from16 v27, v4

    .line 106
    .line 107
    iget-object v4, v9, Ljcr;->k:Ljbs;

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    iput-object v8, v12, Ljco;->c:Ljbs;

    .line 114
    .line 115
    iput-object v1, v12, Ljco;->b:Ljbs;

    .line 116
    .line 117
    if-nez v19, :cond_6

    .line 118
    .line 119
    iget-object v4, v12, Ljco;->b:Ljbs;

    .line 120
    .line 121
    move-object/from16 v28, v11

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v11, v3, Ljcp;->g:Ljbt;

    .line 126
    .line 127
    invoke-static {v4, v11}, Lipo;->ao(Ljbs;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v20, :cond_4

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    invoke-static/range {v20 .. v26}, Lipo;->aq(Ljbs;IIIIFF)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object/from16 v4, v20

    .line 148
    .line 149
    invoke-virtual {v12}, Ljco;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual {v12, v11}, Ljco;->a(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v12, Ljco;->c:Ljbs;

    .line 160
    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-static {v11}, Lipo;->ap(Ljbs;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object/from16 v28, v11

    .line 172
    .line 173
    move-object/from16 v4, v20

    .line 174
    .line 175
    iput-boolean v2, v12, Ljco;->d:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object/from16 v28, v11

    .line 179
    .line 180
    move-object/from16 v4, v20

    .line 181
    .line 182
    :goto_2
    if-eqz v19, :cond_18

    .line 183
    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    new-instance v12, Ljco;

    .line 187
    .line 188
    invoke-direct {v12, v1, v8, v4}, Ljco;-><init>(Ljbs;Ljbs;Ljbs;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v2, v12, Ljco;->d:Z

    .line 192
    .line 193
    iput-boolean v13, v12, Ljco;->e:Z

    .line 194
    .line 195
    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    iget-boolean v1, v9, Ljcr;->d:Z

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-wide v13, v9, Ljcr;->e:J

    .line 205
    .line 206
    iget-object v1, v0, Lhcw;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lofz;

    .line 209
    .line 210
    invoke-virtual {v1, v13, v14}, Lofz;->e(J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v1, 0x0

    .line 216
    :goto_3
    invoke-virtual {v0}, Lhcw;->A()Ljbt;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {}, Ljcb;->a()V

    .line 221
    .line 222
    .line 223
    sget-object v11, Lipo;->l:Lavw;

    .line 224
    .line 225
    if-nez v11, :cond_9

    .line 226
    .line 227
    new-instance v11, Lavw;

    .line 228
    .line 229
    invoke-direct {v11}, Lavw;-><init>()V

    .line 230
    .line 231
    .line 232
    sput-object v11, Lipo;->l:Lavw;

    .line 233
    .line 234
    :cond_9
    sget-object v11, Lipo;->l:Lavw;

    .line 235
    .line 236
    iput-object v1, v11, Lavw;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v11, Lavw;->c:Ljava/lang/Object;

    .line 239
    .line 240
    instance-of v9, v1, Landroid/view/View;

    .line 241
    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const/4 v1, 0x0

    .line 248
    :goto_4
    iput-object v1, v11, Lavw;->b:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    new-array v9, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    aput-object v11, v9, v16

    .line 256
    .line 257
    invoke-interface {v7, v9}, Ljbs;->d([Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lipo;->l:Lavw;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    iput-object v7, v1, Lavw;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v1, Lavw;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v1, Lavw;->c:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v1, Ljcb;->a:Lipo;

    .line 270
    .line 271
    :cond_b
    if-nez v5, :cond_c

    .line 272
    .line 273
    if-eqz v8, :cond_11

    .line 274
    .line 275
    :cond_c
    invoke-static {v0}, Ljcq;->f(Lhcw;)Ljbt;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    :cond_d
    const/4 v11, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    invoke-virtual {v1}, Ljbt;->getParent()Landroid/view/ViewParent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/view/View;

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    mul-int/2addr v7, v1

    .line 300
    div-int/lit8 v7, v7, 0x2

    .line 301
    .line 302
    invoke-static {v10}, Ljcq;->e(Landroid/graphics/Rect;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v6}, Ljcq;->e(Landroid/graphics/Rect;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-lt v1, v7, :cond_f

    .line 311
    .line 312
    if-lt v9, v7, :cond_d

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    invoke-virtual {v10, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v12}, Ljco;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_11

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-virtual {v12, v1}, Ljco;->a(Z)V

    .line 329
    .line 330
    .line 331
    if-eqz v5, :cond_11

    .line 332
    .line 333
    sget-object v7, Lipo;->n:Lipo;

    .line 334
    .line 335
    if-nez v7, :cond_10

    .line 336
    .line 337
    new-instance v7, Lipo;

    .line 338
    .line 339
    invoke-direct {v7}, Lipo;-><init>()V

    .line 340
    .line 341
    .line 342
    sput-object v7, Lipo;->n:Lipo;

    .line 343
    .line 344
    :cond_10
    new-array v7, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v1, Lipo;->n:Lipo;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    aput-object v1, v7, v11

    .line 350
    .line 351
    invoke-interface {v5, v7}, Ljbs;->d([Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_6
    invoke-virtual {v12}, Ljco;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v12, v11}, Ljco;->a(Z)V

    .line 362
    .line 363
    .line 364
    if-eqz v8, :cond_11

    .line 365
    .line 366
    invoke-static {v8}, Lipo;->ap(Ljbs;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_7
    if-eqz v28, :cond_17

    .line 370
    .line 371
    invoke-virtual {v12}, Ljco;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_17

    .line 376
    .line 377
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    if-ne v1, v5, :cond_12

    .line 382
    .line 383
    iget v1, v12, Ljco;->f:I

    .line 384
    .line 385
    or-int/lit8 v1, v1, 0x4

    .line 386
    .line 387
    iput v1, v12, Ljco;->f:I

    .line 388
    .line 389
    :cond_12
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 390
    .line 391
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 392
    .line 393
    if-ne v1, v5, :cond_13

    .line 394
    .line 395
    iget v1, v12, Ljco;->f:I

    .line 396
    .line 397
    or-int/lit8 v1, v1, 0x10

    .line 398
    .line 399
    iput v1, v12, Ljco;->f:I

    .line 400
    .line 401
    :cond_13
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 402
    .line 403
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    if-ne v1, v5, :cond_14

    .line 406
    .line 407
    iget v1, v12, Ljco;->f:I

    .line 408
    .line 409
    or-int/lit8 v1, v1, 0x2

    .line 410
    .line 411
    iput v1, v12, Ljco;->f:I

    .line 412
    .line 413
    :cond_14
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 416
    .line 417
    if-ne v1, v5, :cond_15

    .line 418
    .line 419
    iget v1, v12, Ljco;->f:I

    .line 420
    .line 421
    or-int/lit8 v1, v1, 0x8

    .line 422
    .line 423
    iput v1, v12, Ljco;->f:I

    .line 424
    .line 425
    :cond_15
    invoke-virtual {v12}, Ljco;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    sget-object v1, Lipo;->m:Lipo;

    .line 432
    .line 433
    if-nez v1, :cond_16

    .line 434
    .line 435
    new-instance v1, Lipo;

    .line 436
    .line 437
    invoke-direct {v1}, Lipo;-><init>()V

    .line 438
    .line 439
    .line 440
    sput-object v1, Lipo;->m:Lipo;

    .line 441
    .line 442
    :cond_16
    const/4 v1, 0x1

    .line 443
    new-array v1, v1, [Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v5, Lipo;->m:Lipo;

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    aput-object v5, v1, v16

    .line 450
    .line 451
    move-object/from16 v5, v28

    .line 452
    .line 453
    invoke-interface {v5, v1}, Ljbs;->d([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_17
    const/16 v16, 0x0

    .line 458
    .line 459
    :goto_8
    if-eqz v4, :cond_19

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 472
    .line 473
    sub-int v21, v7, v8

    .line 474
    .line 475
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 476
    .line 477
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    sub-int v22, v7, v8

    .line 480
    .line 481
    int-to-float v7, v1

    .line 482
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    const/high16 v9, 0x42c80000    # 100.0f

    .line 487
    .line 488
    mul-float/2addr v7, v9

    .line 489
    int-to-float v8, v8

    .line 490
    div-float v25, v7, v8

    .line 491
    .line 492
    int-to-float v7, v5

    .line 493
    mul-float/2addr v7, v9

    .line 494
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    int-to-float v8, v8

    .line 499
    div-float v26, v7, v8

    .line 500
    .line 501
    move/from16 v23, v1

    .line 502
    .line 503
    move-object/from16 v20, v4

    .line 504
    .line 505
    move/from16 v24, v5

    .line 506
    .line 507
    invoke-static/range {v20 .. v26}, Lipo;->aq(Ljbs;IIIIFF)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_18
    const/16 v16, 0x0

    .line 512
    .line 513
    :cond_19
    :goto_9
    add-int/lit8 v8, v18, 0x1

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    move/from16 v5, v17

    .line 518
    .line 519
    move-object/from16 v4, v27

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_1a
    move-object/from16 v27, v4

    .line 524
    .line 525
    iget-object v1, v0, Lhcw;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v3, v3, Ljcp;->d:Ljava/util/Set;

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_1e

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    move-object v6, v1

    .line 550
    check-cast v6, Lofz;

    .line 551
    .line 552
    invoke-virtual {v6, v4, v5}, Lofz;->e(J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {}, Ljcb;->a()V

    .line 557
    .line 558
    .line 559
    if-eqz v4, :cond_1d

    .line 560
    .line 561
    new-instance v5, Ljava/util/Stack;

    .line 562
    .line 563
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_1b
    :goto_b
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    instance-of v6, v4, Lirl;

    .line 580
    .line 581
    if-eqz v6, :cond_1c

    .line 582
    .line 583
    check-cast v4, Lirl;

    .line 584
    .line 585
    invoke-virtual {v4}, Lirl;->B()V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1c
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 590
    .line 591
    if-eqz v6, :cond_1b

    .line 592
    .line 593
    check-cast v4, Landroid/view/ViewGroup;

    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    :goto_c
    add-int/lit8 v6, v6, -0x1

    .line 600
    .line 601
    if-ltz v6, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1d
    sget-object v4, Ljcb;->a:Lipo;

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1e
    if-eqz v2, :cond_20

    .line 615
    .line 616
    invoke-static {v0}, Ljcq;->a(Lhcw;)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1f
    :goto_d
    move-object/from16 v27, v4

    .line 621
    .line 622
    :cond_20
    :goto_e
    if-eqz p1, :cond_21

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    move-object/from16 v0, v27

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    :cond_21
    return-void
.end method

.method public static d(Lhcw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljcp;

    .line 4
    .line 5
    iget-object v0, v0, Ljcp;->f:Ljcn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Liqr;

    .line 11
    .line 12
    iget-boolean v0, v0, Liqr;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Ljcq;->f(Lhcw;)Ljbt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljbt;->hasTransientState()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static e(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static f(Lhcw;)Ljbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljcp;

    .line 4
    .line 5
    iget-object v0, v0, Ljcp;->g:Ljbt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhcw;->A()Ljbt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljcp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljcp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
