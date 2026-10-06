.class public final Lloa;
.super Llnr;
.source "PG"


# static fields
.field public static final a:Lloa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lloa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lloa;->a:Lloa;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llnz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llnl;->a:Ljsk;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Llnz;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Llny;

    .line 38
    .line 39
    iget-boolean v7, v6, Llny;->d:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iput-boolean v5, v6, Llny;->d:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v5

    .line 61
    :goto_1
    if-ge v4, v3, :cond_6

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Llny;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-object v8, v7, Llny;->b:Llnb;

    .line 78
    .line 79
    iget-object v9, v7, Llny;->c:Llnb;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v10, v0, Llnz;->g:Llnc;

    .line 84
    .line 85
    invoke-static {v8, v10}, Ljsn;->v(Llnb;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v7}, Llny;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Llny;->a(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-static {v9}, Ljsn;->w(Llnb;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v10, v7, Llny;->a:Llnb;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v10 .. v16}, Ljsn;->x(Llnb;IIIIFF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-boolean v5, v7, Llny;->e:Z

    .line 117
    .line 118
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    return-void
.end method

.method public static c(Loum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loum;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llnz;

    .line 4
    .line 5
    invoke-static {p0}, Lloa;->a(Llnz;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llnz;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Loum;Landroid/graphics/Rect;Z)V
    .locals 30

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
    iget-object v3, v0, Loum;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Llnz;

    .line 11
    .line 12
    sget-object v5, Llnl;->a:Ljsk;

    .line 13
    .line 14
    iget-object v5, v4, Llnz;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, Llnz;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v7, Llnl;->a:Ljsk;

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v9, v6, :cond_1a

    .line 46
    .line 47
    iget-object v10, v4, Llnz;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Llob;

    .line 54
    .line 55
    iget-object v11, v10, Llob;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v10, Llob;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v7, v11, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v14, 0x0

    .line 74
    :goto_1
    iget-object v15, v10, Llob;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v4, Llnz;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    check-cast v8, Llny;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iput-boolean v14, v8, Llny;->e:Z

    .line 89
    .line 90
    :cond_2
    move-object/from16 v16, v3

    .line 91
    .line 92
    iget-object v3, v10, Llob;->f:Llnb;

    .line 93
    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    iget-object v6, v10, Llob;->h:Llnb;

    .line 97
    .line 98
    move/from16 v19, v9

    .line 99
    .line 100
    iget-object v9, v10, Llob;->i:Llnb;

    .line 101
    .line 102
    move/from16 v20, v12

    .line 103
    .line 104
    iget-object v12, v10, Llob;->j:Llnb;

    .line 105
    .line 106
    iget-object v1, v10, Llob;->g:Llnb;

    .line 107
    .line 108
    move-object/from16 v28, v5

    .line 109
    .line 110
    iget-object v5, v10, Llob;->k:Llnb;

    .line 111
    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    iput-object v9, v8, Llny;->c:Llnb;

    .line 117
    .line 118
    iput-object v1, v8, Llny;->b:Llnb;

    .line 119
    .line 120
    if-nez v20, :cond_6

    .line 121
    .line 122
    iget-object v5, v8, Llny;->b:Llnb;

    .line 123
    .line 124
    move-object/from16 v29, v12

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v12, v4, Llnz;->g:Llnc;

    .line 129
    .line 130
    invoke-static {v5, v12}, Ljsn;->v(Llnb;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v21, :cond_4

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    invoke-static/range {v21 .. v27}, Ljsn;->x(Llnb;IIIIFF)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object/from16 v5, v21

    .line 151
    .line 152
    invoke-virtual {v8}, Llny;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v8, v12}, Llny;->a(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v8, Llny;->c:Llnb;

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-static {v8}, Ljsn;->w(Llnb;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {v13, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object/from16 v29, v12

    .line 175
    .line 176
    move-object/from16 v5, v21

    .line 177
    .line 178
    iput-boolean v2, v8, Llny;->d:Z

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object/from16 v29, v12

    .line 182
    .line 183
    move-object/from16 v5, v21

    .line 184
    .line 185
    :goto_2
    if-eqz v20, :cond_18

    .line 186
    .line 187
    if-nez v8, :cond_b

    .line 188
    .line 189
    new-instance v8, Llny;

    .line 190
    .line 191
    invoke-direct {v8, v1, v9, v5}, Llny;-><init>(Llnb;Llnb;Llnb;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v8, Llny;->d:Z

    .line 195
    .line 196
    iput-boolean v14, v8, Llny;->e:Z

    .line 197
    .line 198
    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    iget-boolean v1, v10, Llob;->d:Z

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-wide v12, v10, Llob;->e:J

    .line 208
    .line 209
    iget-object v1, v0, Loum;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Llnd;

    .line 212
    .line 213
    invoke-virtual {v1, v12, v13}, Llnd;->a(J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const/4 v1, 0x0

    .line 219
    :goto_3
    invoke-virtual {v0}, Loum;->j()Llnc;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {}, Llnl;->a()V

    .line 224
    .line 225
    .line 226
    sget-object v12, Ljsn;->a:Lbpy;

    .line 227
    .line 228
    if-nez v12, :cond_9

    .line 229
    .line 230
    new-instance v12, Lbpy;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    sput-object v12, Ljsn;->a:Lbpy;

    .line 236
    .line 237
    :cond_9
    sget-object v12, Ljsn;->a:Lbpy;

    .line 238
    .line 239
    iput-object v1, v12, Lbpy;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v12, Lbpy;->b:Ljava/lang/Object;

    .line 242
    .line 243
    instance-of v10, v1, Landroid/view/View;

    .line 244
    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    check-cast v1, Landroid/view/View;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const/4 v1, 0x0

    .line 251
    :goto_4
    iput-object v1, v12, Lbpy;->c:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    new-array v10, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    aput-object v12, v10, v17

    .line 259
    .line 260
    invoke-interface {v3, v10}, Llnb;->d([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Ljsn;->a:Lbpy;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    iput-object v3, v1, Lbpy;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v1, Lbpy;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, v1, Lbpy;->b:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, Llnl;->a:Ljsk;

    .line 273
    .line 274
    :cond_b
    if-nez v6, :cond_c

    .line 275
    .line 276
    if-eqz v9, :cond_11

    .line 277
    .line 278
    :cond_c
    invoke-static {v0}, Lloa;->g(Loum;)Llnc;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_e

    .line 283
    .line 284
    :cond_d
    const/4 v12, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-virtual {v1}, Llnc;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    mul-int/2addr v3, v1

    .line 303
    div-int/lit8 v3, v3, 0x2

    .line 304
    .line 305
    invoke-static {v11}, Lloa;->f(Landroid/graphics/Rect;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v7}, Lloa;->f(Landroid/graphics/Rect;)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-lt v1, v3, :cond_f

    .line 314
    .line 315
    if-lt v10, v3, :cond_d

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    invoke-virtual {v11, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v8}, Llny;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v8, v1}, Llny;->a(Z)V

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_11

    .line 335
    .line 336
    sget-object v3, Ljsn;->c:Ljwj;

    .line 337
    .line 338
    if-nez v3, :cond_10

    .line 339
    .line 340
    new-instance v3, Ljwj;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    sput-object v3, Ljsn;->c:Ljwj;

    .line 346
    .line 347
    :cond_10
    new-array v3, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v1, Ljsn;->c:Ljwj;

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    aput-object v1, v3, v12

    .line 353
    .line 354
    invoke-interface {v6, v3}, Llnb;->d([Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_6
    invoke-virtual {v8}, Llny;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    invoke-virtual {v8, v12}, Llny;->a(Z)V

    .line 365
    .line 366
    .line 367
    if-eqz v9, :cond_11

    .line 368
    .line 369
    invoke-static {v9}, Ljsn;->w(Llnb;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    :goto_7
    if-eqz v29, :cond_17

    .line 373
    .line 374
    invoke-virtual {v8}, Llny;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_17

    .line 379
    .line 380
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    if-ne v1, v3, :cond_12

    .line 385
    .line 386
    iget v1, v8, Llny;->f:I

    .line 387
    .line 388
    or-int/lit8 v1, v1, 0x4

    .line 389
    .line 390
    iput v1, v8, Llny;->f:I

    .line 391
    .line 392
    :cond_12
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    if-ne v1, v3, :cond_13

    .line 397
    .line 398
    iget v1, v8, Llny;->f:I

    .line 399
    .line 400
    or-int/lit8 v1, v1, 0x10

    .line 401
    .line 402
    iput v1, v8, Llny;->f:I

    .line 403
    .line 404
    :cond_13
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 407
    .line 408
    if-ne v1, v3, :cond_14

    .line 409
    .line 410
    iget v1, v8, Llny;->f:I

    .line 411
    .line 412
    or-int/lit8 v1, v1, 0x2

    .line 413
    .line 414
    iput v1, v8, Llny;->f:I

    .line 415
    .line 416
    :cond_14
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    if-ne v1, v3, :cond_15

    .line 421
    .line 422
    iget v1, v8, Llny;->f:I

    .line 423
    .line 424
    or-int/lit8 v1, v1, 0x8

    .line 425
    .line 426
    iput v1, v8, Llny;->f:I

    .line 427
    .line 428
    :cond_15
    invoke-virtual {v8}, Llny;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    sget-object v1, Ljsn;->b:Ljwj;

    .line 435
    .line 436
    if-nez v1, :cond_16

    .line 437
    .line 438
    new-instance v1, Ljwj;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    sput-object v1, Ljsn;->b:Ljwj;

    .line 444
    .line 445
    :cond_16
    const/4 v1, 0x1

    .line 446
    new-array v1, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v3, Ljsn;->b:Ljwj;

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    aput-object v3, v1, v17

    .line 453
    .line 454
    move-object/from16 v3, v29

    .line 455
    .line 456
    invoke-interface {v3, v1}, Llnb;->d([Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_17
    const/16 v17, 0x0

    .line 461
    .line 462
    :goto_8
    if-eqz v5, :cond_19

    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 473
    .line 474
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    sub-int v22, v6, v8

    .line 477
    .line 478
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    sub-int v23, v6, v8

    .line 483
    .line 484
    int-to-float v6, v1

    .line 485
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    const/high16 v9, 0x42c80000    # 100.0f

    .line 490
    .line 491
    mul-float/2addr v6, v9

    .line 492
    int-to-float v8, v8

    .line 493
    div-float v26, v6, v8

    .line 494
    .line 495
    int-to-float v6, v3

    .line 496
    mul-float/2addr v6, v9

    .line 497
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    int-to-float v8, v8

    .line 502
    div-float v27, v6, v8

    .line 503
    .line 504
    move/from16 v24, v1

    .line 505
    .line 506
    move/from16 v25, v3

    .line 507
    .line 508
    move-object/from16 v21, v5

    .line 509
    .line 510
    invoke-static/range {v21 .. v27}, Ljsn;->x(Llnb;IIIIFF)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_18
    const/16 v17, 0x0

    .line 515
    .line 516
    :cond_19
    :goto_9
    add-int/lit8 v9, v19, 0x1

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    move-object/from16 v3, v16

    .line 521
    .line 522
    move/from16 v6, v18

    .line 523
    .line 524
    move-object/from16 v5, v28

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_1a
    move-object/from16 v16, v3

    .line 529
    .line 530
    move-object/from16 v28, v5

    .line 531
    .line 532
    iget-object v0, v0, Loum;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, v4, Llnz;->d:Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_1e

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    move-object v5, v0

    .line 557
    check-cast v5, Llnd;

    .line 558
    .line 559
    invoke-virtual {v5, v3, v4}, Llnd;->a(J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {}, Llnl;->a()V

    .line 564
    .line 565
    .line 566
    if-eqz v3, :cond_1d

    .line 567
    .line 568
    new-instance v4, Ljava/util/Stack;

    .line 569
    .line 570
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_1b
    :goto_b
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    instance-of v5, v3, Llct;

    .line 587
    .line 588
    if-eqz v5, :cond_1c

    .line 589
    .line 590
    check-cast v3, Llct;

    .line 591
    .line 592
    invoke-virtual {v3}, Llct;->B()V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1c
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 597
    .line 598
    if-eqz v5, :cond_1b

    .line 599
    .line 600
    check-cast v3, Landroid/view/ViewGroup;

    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    :goto_c
    add-int/lit8 v5, v5, -0x1

    .line 607
    .line 608
    if-ltz v5, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1d
    sget-object v3, Llnl;->a:Ljsk;

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1e
    if-eqz v2, :cond_20

    .line 622
    .line 623
    move-object/from16 v3, v16

    .line 624
    .line 625
    check-cast v3, Llnz;

    .line 626
    .line 627
    invoke-static {v3}, Lloa;->a(Llnz;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, Llnz;->b:Landroid/graphics/Rect;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1f
    :goto_d
    move-object/from16 v28, v5

    .line 637
    .line 638
    :cond_20
    :goto_e
    if-eqz p1, :cond_21

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    move-object/from16 v0, v28

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 645
    .line 646
    .line 647
    :cond_21
    return-void
.end method

.method public static e(Loum;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loum;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llnz;

    .line 4
    .line 5
    iget-object v0, v0, Llnz;->f:Llnx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Llbx;

    .line 11
    .line 12
    iget-boolean v0, v0, Llbx;->N:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p0}, Lloa;->g(Loum;)Llnc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Llnc;->hasTransientState()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static f(Landroid/graphics/Rect;)I
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

.method private static g(Loum;)Llnc;
    .locals 1

    .line 1
    iget-object v0, p0, Loum;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llnz;

    .line 4
    .line 5
    iget-object v0, v0, Llnz;->g:Llnc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loum;->j()Llnc;

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
    .locals 0

    .line 1
    new-instance p0, Llnz;

    .line 2
    .line 3
    invoke-direct {p0}, Llnz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
