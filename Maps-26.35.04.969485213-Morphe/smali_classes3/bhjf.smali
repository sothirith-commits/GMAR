.class public final Lbhjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilt;


# instance fields
.field private final a:Lbikn;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbwkq;Lbikn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lbhjf;->a:Lbikn;

    .line 6
    .line 7
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    iput-boolean p3, p0, Lbhjf;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    new-instance p3, Lbwuh;

    .line 28
    const/4 p4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Lbwuh;-><init>(I)V

    .line 32
    .line 33
    check-cast p1, Lbxck;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbxck;->vi()Lbwvl;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbxch;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbxch;->iterator()Lbxeh;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lbimo;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbimo;->a()Lbhai;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v1, v1, Lbhai;->a:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbimo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance p1, Lbwuh;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p4}, Lbwuh;-><init>(I)V

    .line 87
    .line 88
    check-cast p2, Lbxck;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbxck;->vi()Lbwvl;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Lbxch;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lbxch;->iterator()Lbxeh;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p4

    .line 103
    .line 104
    if-eqz p4, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    check-cast p4, Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/util/Pair;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbebw;

    .line 121
    .line 122
    sget-object v0, Lcoha;->b:Lcmvl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmux;->a()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    check-cast p4, Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, p4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 p2, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Lbwuh;->d(Z)Lbwul;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    iput-object p3, p0, Lbhjf;->b:Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lbwuh;->d(Z)Lbwul;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Lbhjf;->c:Ljava/util/Map;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lbhai;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbhxb;->a:Lbhai;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic f(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    check-cast v3, Lbhxb;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbika;->a()Lkyt;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lkza;->c()Landroid/content/res/Resources;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lbhxb;->l()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lbhxb;->e()F

    .line 30
    move-result v7

    .line 31
    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v8, v7, v8

    .line 35
    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lbhxb;->d()F

    .line 43
    move-result v8

    .line 44
    .line 45
    div-float v11, v7, v9

    .line 46
    sub-float/2addr v8, v11

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v8

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v3}, Lbhxb;->d()F

    .line 55
    move-result v8

    .line 56
    .line 57
    :goto_0
    iget-object v11, v2, Lkza;->a:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lbihy;->a(Landroid/content/res/Resources;)Z

    .line 65
    move-result v11

    .line 66
    .line 67
    new-instance v12, Lbimn;

    .line 68
    .line 69
    .line 70
    invoke-direct {v12}, Lbimn;-><init>()V

    .line 71
    const/4 v13, 0x2

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    cmpl-float v6, v7, v10

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    cmpl-float v6, v8, v10

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    move/from16 p4, v9

    .line 87
    .line 88
    move/from16 p6, v10

    .line 89
    .line 90
    move/from16 v16, v14

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_2
    :goto_1
    move/from16 p4, v9

    .line 95
    move v6, v14

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    move/from16 p4, v9

    .line 99
    .line 100
    :goto_2
    new-instance v9, Lkym;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v2}, Lkym;-><init>(Lkza;)V

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Lkym;->d(I)V

    .line 109
    .line 110
    iput v6, v12, Lbimn;->b:I

    .line 111
    .line 112
    move/from16 p6, v10

    .line 113
    .line 114
    iget-object v10, v12, Lbimn;->c:Lkym;

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v6}, Lkym;->d(I)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    move/from16 p6, v10

    .line 123
    .line 124
    :cond_5
    :goto_3
    cmpl-float v6, v7, p6

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lkym;->b()V

    .line 130
    .line 131
    iget-object v6, v9, Lkym;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ltnx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ltnx;->z(F)I

    .line 137
    move-result v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Lkym;->e(I)V

    .line 141
    .line 142
    :cond_6
    cmpl-float v6, v8, p6

    .line 143
    .line 144
    if-eqz v6, :cond_14

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lbhxb;->q()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_15

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lbhxb;->n()Lbhwy;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lbhwy;->ae()Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    if-nez v11, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Lbhwy;->ag()Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-nez v10, :cond_8

    .line 169
    .line 170
    :cond_7
    if-eqz v11, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Lbhwy;->ad()Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v9, v14, v8}, Lkym;->c(IF)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-interface {v6}, Lbhwy;->af()Z

    .line 183
    move-result v10

    .line 184
    .line 185
    if-nez v10, :cond_b

    .line 186
    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Lbhwy;->ad()Z

    .line 191
    move-result v10

    .line 192
    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    :cond_a
    if-eqz v11, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Lbhwy;->ag()Z

    .line 199
    move-result v10

    .line 200
    .line 201
    if-eqz v10, :cond_c

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v9, v15, v8}, Lkym;->c(IF)V

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-interface {v6}, Lbhwy;->aa()Z

    .line 208
    move-result v10

    .line 209
    .line 210
    if-nez v10, :cond_e

    .line 211
    .line 212
    if-nez v11, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Lbhwy;->ac()Z

    .line 216
    move-result v10

    .line 217
    .line 218
    if-nez v10, :cond_e

    .line 219
    .line 220
    :cond_d
    if-eqz v11, :cond_f

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Lbhwy;->Z()Z

    .line 224
    move-result v10

    .line 225
    .line 226
    if-eqz v10, :cond_f

    .line 227
    :cond_e
    const/4 v10, 0x3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10, v8}, Lkym;->c(IF)V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-interface {v6}, Lbhwy;->ab()Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-nez v10, :cond_13

    .line 237
    .line 238
    if-nez v11, :cond_11

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Lbhwy;->Z()Z

    .line 242
    move-result v10

    .line 243
    .line 244
    if-nez v10, :cond_10

    .line 245
    move v10, v14

    .line 246
    goto :goto_4

    .line 247
    :cond_10
    move v11, v14

    .line 248
    goto :goto_5

    .line 249
    :cond_11
    move v10, v15

    .line 250
    .line 251
    :goto_4
    if-eqz v11, :cond_12

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Lbhwy;->ac()Z

    .line 255
    move-result v6

    .line 256
    .line 257
    if-eqz v6, :cond_12

    .line 258
    move v11, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_12
    move v11, v10

    .line 261
    goto :goto_6

    .line 262
    .line 263
    .line 264
    :cond_13
    :goto_5
    invoke-virtual {v9, v13, v8}, Lkym;->c(IF)V

    .line 265
    .line 266
    :cond_14
    :goto_6
    move/from16 v16, v14

    .line 267
    goto :goto_8

    .line 268
    .line 269
    .line 270
    :cond_15
    invoke-virtual {v9}, Lkym;->b()V

    .line 271
    .line 272
    iget-object v6, v9, Lkym;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Ltnx;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ltnx;->z(F)I

    .line 278
    move-result v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lkym;->b()V

    .line 282
    move v10, v14

    .line 283
    .line 284
    move/from16 v16, v10

    .line 285
    :goto_7
    const/4 v14, 0x4

    .line 286
    .line 287
    if-ge v10, v14, :cond_16

    .line 288
    .line 289
    iget-object v14, v9, Lkym;->a:Ljava/lang/Object;

    .line 290
    int-to-float v13, v6

    .line 291
    .line 292
    check-cast v14, Lkyn;

    .line 293
    .line 294
    iget-object v14, v14, Lkyn;->a:[F

    .line 295
    .line 296
    aput v13, v14, v10

    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    const/4 v13, 0x2

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :cond_16
    :goto_8
    iput-object v9, v12, Lbimn;->c:Lkym;

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-interface {v3}, Lbhxb;->f()F

    .line 306
    move-result v6

    .line 307
    float-to-double v9, v6

    .line 308
    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    cmpl-double v18, v9, v13

    .line 312
    .line 313
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    if-ltz v18, :cond_17

    .line 316
    .line 317
    cmpg-double v9, v9, v19

    .line 318
    .line 319
    if-gez v9, :cond_17

    .line 320
    .line 321
    sget-object v9, Lcofu;->c:Lcofu;

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v9, v10}, Lbika;->f(Lcofu;Ljava/lang/Float;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6}, Lkyt;->m(F)V

    .line 332
    .line 333
    .line 334
    :cond_17
    invoke-interface {v3}, Lbhxb;->h()F

    .line 335
    move-result v6

    .line 336
    float-to-double v9, v6

    .line 337
    .line 338
    cmpl-double v18, v9, v13

    .line 339
    .line 340
    if-eqz v18, :cond_18

    .line 341
    .line 342
    cmpl-double v9, v9, v19

    .line 343
    .line 344
    if-eqz v9, :cond_18

    .line 345
    .line 346
    sget-object v9, Lcofu;->h:Lcofu;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v9, v10}, Lbika;->f(Lcofu;Ljava/lang/Float;)V

    .line 354
    .line 355
    sget-object v9, Lcofu;->i:Lcofu;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v9, v10}, Lbika;->f(Lcofu;Ljava/lang/Float;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, Lkyt;->D(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6}, Lkyt;->E(F)V

    .line 365
    .line 366
    .line 367
    :cond_18
    invoke-interface {v3}, Lbhxb;->i()F

    .line 368
    move-result v6

    .line 369
    float-to-double v9, v6

    .line 370
    .line 371
    cmpl-double v18, v9, v13

    .line 372
    .line 373
    if-eqz v18, :cond_19

    .line 374
    .line 375
    cmpl-double v9, v9, v19

    .line 376
    .line 377
    if-eqz v9, :cond_19

    .line 378
    .line 379
    sget-object v9, Lcofu;->h:Lcofu;

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v9, v10}, Lbika;->f(Lcofu;Ljava/lang/Float;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6}, Lkyt;->D(F)V

    .line 390
    .line 391
    .line 392
    :cond_19
    invoke-interface {v3}, Lbhxb;->j()F

    .line 393
    move-result v6

    .line 394
    float-to-double v9, v6

    .line 395
    .line 396
    cmpl-double v18, v9, v13

    .line 397
    .line 398
    if-eqz v18, :cond_1a

    .line 399
    .line 400
    cmpl-double v9, v9, v19

    .line 401
    .line 402
    if-eqz v9, :cond_1a

    .line 403
    .line 404
    sget-object v9, Lcofu;->i:Lcofu;

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    move-result-object v10

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v9, v10}, Lbika;->f(Lcofu;Ljava/lang/Float;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Lkyt;->E(F)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    invoke-interface {v3}, Lbhxb;->g()F

    .line 418
    move-result v6

    .line 419
    float-to-double v9, v6

    .line 420
    .line 421
    cmpl-double v9, v9, v13

    .line 422
    .line 423
    if-eqz v9, :cond_1c

    .line 424
    .line 425
    sget-object v9, Lcofu;->g:Lcofu;

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v9, v10}, Lbika;->f(Lcofu;Ljava/lang/Float;)V

    .line 433
    .line 434
    iget-object v9, v4, Lkyt;->b:Lkyw;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lkyw;->k()Lkys;

    .line 438
    move-result-object v9

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lkys;->F()Llcg;

    .line 442
    move-result-object v10

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v6}, Llcg;->y(F)V

    .line 446
    .line 447
    cmpl-float v6, v6, p6

    .line 448
    .line 449
    if-nez v6, :cond_1b

    .line 450
    .line 451
    iget-byte v6, v9, Lkys;->a:B

    .line 452
    .line 453
    and-int/lit8 v6, v6, -0x11

    .line 454
    int-to-byte v6, v6

    .line 455
    .line 456
    iput-byte v6, v9, Lkys;->a:B

    .line 457
    goto :goto_a

    .line 458
    .line 459
    :cond_1b
    iget-byte v6, v9, Lkys;->a:B

    .line 460
    .line 461
    or-int/lit8 v6, v6, 0x10

    .line 462
    int-to-byte v6, v6

    .line 463
    .line 464
    iput-byte v6, v9, Lkys;->a:B

    .line 465
    .line 466
    .line 467
    :cond_1c
    :goto_a
    invoke-interface {v3}, Lbhxb;->t()Z

    .line 468
    move-result v6

    .line 469
    .line 470
    if-eqz v6, :cond_20

    .line 471
    .line 472
    .line 473
    invoke-interface {v3}, Lbhxb;->m()Lbhwg;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    .line 477
    invoke-interface {v6}, Lbhwg;->T()F

    .line 478
    move-result v9

    .line 479
    .line 480
    .line 481
    invoke-interface {v6}, Lbhwg;->U()F

    .line 482
    move-result v6

    .line 483
    .line 484
    cmpg-float v10, v9, p6

    .line 485
    .line 486
    if-ltz v10, :cond_1d

    .line 487
    .line 488
    cmpl-float v10, v9, p6

    .line 489
    .line 490
    if-lez v10, :cond_1e

    .line 491
    .line 492
    :cond_1d
    sget-object v10, Lcofu;->d:Lcofu;

    .line 493
    .line 494
    .line 495
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    move-result-object v13

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v10, v13}, Lbika;->f(Lcofu;Ljava/lang/Float;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v15, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 503
    move-result v9

    .line 504
    .line 505
    iget-object v10, v4, Lkyt;->b:Lkyw;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Lkyw;->k()Lkys;

    .line 509
    move-result-object v10

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Lkys;->G()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Lkys;->F()Llcg;

    .line 516
    move-result-object v10

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v9}, Llcg;->C(F)V

    .line 520
    .line 521
    :cond_1e
    cmpg-float v9, v6, p6

    .line 522
    .line 523
    if-ltz v9, :cond_1f

    .line 524
    .line 525
    cmpl-float v9, v6, p6

    .line 526
    .line 527
    if-lez v9, :cond_20

    .line 528
    .line 529
    :cond_1f
    sget-object v9, Lcofu;->e:Lcofu;

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    move-result-object v10

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v9, v10}, Lbika;->f(Lcofu;Ljava/lang/Float;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 540
    move-result v0

    .line 541
    .line 542
    iget-object v6, v4, Lkyt;->b:Lkyw;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lkyw;->k()Lkys;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Lkys;->G()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Lkys;->F()Llcg;

    .line 553
    move-result-object v6

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v0}, Llcg;->D(F)V

    .line 557
    .line 558
    :cond_20
    cmpl-float v0, v8, p6

    .line 559
    .line 560
    if-eqz v0, :cond_21

    .line 561
    .line 562
    .line 563
    invoke-static {v15, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 564
    move-result v0

    .line 565
    .line 566
    iput v0, v12, Lbimn;->a:F

    .line 567
    .line 568
    .line 569
    :cond_21
    invoke-interface {v3}, Lbhxb;->q()Z

    .line 570
    move-result v0

    .line 571
    .line 572
    if-eqz v0, :cond_22

    .line 573
    .line 574
    .line 575
    invoke-interface {v3}, Lbhxb;->n()Lbhwy;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    iput-object v0, v12, Lbimn;->d:Lbhwy;

    .line 579
    .line 580
    :cond_22
    const-string v0, "deprecated_option_force_clip_bounds"

    .line 581
    .line 582
    move-object/from16 v6, p3

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    .line 588
    iget-boolean v6, v1, Lbhjf;->d:Z

    .line 589
    .line 590
    if-nez v6, :cond_23

    .line 591
    .line 592
    if-eqz v0, :cond_24

    .line 593
    .line 594
    .line 595
    :cond_23
    invoke-interface {v3}, Lbhxb;->r()Z

    .line 596
    move-result v0

    .line 597
    .line 598
    if-eqz v0, :cond_24

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Lbhxb;->p()Z

    .line 602
    move-result v0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v0}, Lkyt;->r(Z)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v3}, Lbhxb;->p()Z

    .line 609
    move-result v0

    .line 610
    .line 611
    if-eqz v0, :cond_24

    .line 612
    .line 613
    iget v0, v12, Lbimn;->a:F

    .line 614
    .line 615
    cmpl-float v0, v0, p6

    .line 616
    .line 617
    if-lez v0, :cond_24

    .line 618
    .line 619
    .line 620
    invoke-static {v15, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 621
    move-result v0

    .line 622
    .line 623
    div-float v0, v0, p4

    .line 624
    .line 625
    iget v5, v12, Lbimn;->a:F

    .line 626
    float-to-int v5, v5

    .line 627
    .line 628
    new-instance v6, Lbhje;

    .line 629
    float-to-int v0, v0

    .line 630
    add-int/2addr v5, v0

    .line 631
    .line 632
    .line 633
    invoke-direct {v6, v5}, Lbhje;-><init>(I)V

    .line 634
    .line 635
    iget-object v0, v4, Lkyt;->b:Lkyw;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lkyw;->k()Lkys;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Lkys;->F()Llcg;

    .line 643
    move-result-object v5

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v6}, Llcg;->w(Landroid/view/ViewOutlineProvider;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lkyw;->k()Lkys;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lkys;->F()Llcg;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v15}, Llcg;->k(Z)V

    .line 658
    .line 659
    .line 660
    :cond_24
    invoke-interface {v3}, Lbhxb;->k()I

    .line 661
    move-result v0

    .line 662
    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    new-instance v5, Lbhkb;

    .line 666
    .line 667
    .line 668
    invoke-direct {v5}, Lbhkb;-><init>()V

    .line 669
    .line 670
    iput v0, v5, Lbhkb;->a:I

    .line 671
    .line 672
    iget v0, v12, Lbimn;->a:F

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v0}, Lbhkb;->b(F)V

    .line 676
    .line 677
    iget-object v0, v12, Lbimn;->d:Lbhwy;

    .line 678
    .line 679
    iget-object v6, v5, Lbhkb;->b:Lbhwy;

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    move-result v6

    .line 684
    .line 685
    if-nez v6, :cond_25

    .line 686
    .line 687
    iput-object v0, v5, Lbhkb;->b:Lbhwy;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lbhkb;->a()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Lbhkb;->invalidateSelf()V

    .line 694
    .line 695
    :cond_25
    iget-boolean v0, v5, Lbhkb;->c:Z

    .line 696
    .line 697
    if-eq v0, v11, :cond_26

    .line 698
    .line 699
    iput-boolean v11, v5, Lbhkb;->c:Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lbhkb;->a()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Lbhkb;->invalidateSelf()V

    .line 706
    .line 707
    :cond_26
    iput-object v5, v12, Lbimn;->e:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    :cond_27
    invoke-interface {v3}, Lbhxb;->s()Z

    .line 711
    move-result v0

    .line 712
    .line 713
    if-nez v0, :cond_28

    .line 714
    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    .line 718
    :cond_28
    invoke-interface {v3}, Lbhxb;->o()Lbhxc;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Lbgdp;->j(Lbhan;)[I

    .line 723
    move-result-object v5

    .line 724
    array-length v6, v5

    .line 725
    .line 726
    move/from16 v7, v16

    .line 727
    .line 728
    :goto_b
    if-ge v7, v6, :cond_30

    .line 729
    .line 730
    aget v8, v5, v7

    .line 731
    .line 732
    sget-object v0, Lbhak;->a:Lbwvl;

    .line 733
    .line 734
    .line 735
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v9

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v9}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    .line 742
    if-eqz v0, :cond_2a

    .line 743
    .line 744
    iget-object v0, v1, Lbhjf;->b:Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    check-cast v0, Lbimo;

    .line 751
    .line 752
    if-eqz v0, :cond_29

    .line 753
    .line 754
    .line 755
    invoke-interface {v0}, Lbimo;->a()Lbhai;

    .line 756
    move-result-object v8

    .line 757
    .line 758
    .line 759
    invoke-interface {v3, v8}, Lbhxc;->getExtension(Lbhai;)Lbhan;

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Lbimo;->b()V

    .line 763
    .line 764
    goto/16 :goto_f

    .line 765
    .line 766
    :cond_29
    new-instance v0, Lbiko;

    .line 767
    .line 768
    const-string v1, "Unknown core style properties extension: "

    .line 769
    .line 770
    .line 771
    invoke-static {v8, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 776
    throw v0

    .line 777
    .line 778
    :cond_2a
    iget-object v0, v1, Lbhjf;->c:Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    move-object v9, v0

    .line 784
    .line 785
    check-cast v9, Landroid/util/Pair;

    .line 786
    .line 787
    if-eqz v9, :cond_2f

    .line 788
    .line 789
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 790
    move-object v10, v0

    .line 791
    .line 792
    check-cast v10, Lbebw;

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v8}, Lbgdp;->i(Lbhan;I)Lcom/google/common/collect/ImmutableList;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 800
    move-result-object v11

    .line 801
    .line 802
    .line 803
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v0

    .line 805
    .line 806
    if-eqz v0, :cond_2f

    .line 807
    .line 808
    .line 809
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 813
    .line 814
    :try_start_0
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v13, Lcmwz;

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v13}, Lbihx;->b(Ljava/nio/ByteBuffer;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    check-cast v0, Lcoha;

    .line 823
    .line 824
    iget-object v13, v10, Lbebw;->a:Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v0, v13}, Lbebw;->e(Lkza;Lcoha;Lbikn;)I

    .line 828
    move-result v13

    .line 829
    .line 830
    if-eqz v13, :cond_2e

    .line 831
    .line 832
    iget-boolean v14, v0, Lcoha;->e:Z
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_2

    .line 833
    .line 834
    move/from16 p4, v15

    .line 835
    .line 836
    :try_start_1
    iget-object v15, v12, Lbimn;->e:Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lkza;->c()Landroid/content/res/Resources;

    .line 840
    move-result-object v18

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 844
    move-result-object v2
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 845
    .line 846
    move-object/from16 p3, v3

    .line 847
    const/4 v3, 0x0

    .line 848
    .line 849
    if-eqz v14, :cond_2c

    .line 850
    .line 851
    if-nez v15, :cond_2b

    .line 852
    .line 853
    :try_start_2
    new-instance v14, Lbhkb;

    .line 854
    .line 855
    .line 856
    invoke-direct {v14}, Lbhkb;-><init>()V

    .line 857
    const/4 v15, -0x1

    .line 858
    .line 859
    iput v15, v14, Lbhkb;->a:I

    .line 860
    .line 861
    iget v15, v12, Lbimn;->a:F

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v15}, Lbhkb;->b(F)V

    .line 865
    move-object v15, v3

    .line 866
    move-object v3, v14

    .line 867
    .line 868
    :cond_2b
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 869
    .line 870
    .line 871
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 872
    move-result-object v13

    .line 873
    .line 874
    .line 875
    invoke-direct {v14, v13, v15, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v14, v2}, Lbebw;->f(Lcoha;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 879
    .line 880
    iput-object v14, v12, Lbimn;->e:Landroid/graphics/drawable/Drawable;

    .line 881
    goto :goto_d

    .line 882
    .line 883
    :cond_2c
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 884
    .line 885
    .line 886
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 887
    move-result-object v13

    .line 888
    .line 889
    .line 890
    invoke-direct {v14, v13, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v14, v2}, Lbebw;->f(Lcoha;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 894
    .line 895
    if-nez v15, :cond_2d

    .line 896
    .line 897
    iput-object v14, v12, Lbimn;->e:Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    :goto_d
    move-object/from16 v2, p1

    .line 900
    .line 901
    move-object/from16 v3, p3

    .line 902
    .line 903
    move/from16 v15, p4

    .line 904
    goto :goto_c

    .line 905
    .line 906
    :cond_2d
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 907
    const/4 v2, 0x2

    .line 908
    .line 909
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    aput-object v15, v3, v16

    .line 912
    .line 913
    aput-object v14, v3, p4

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 917
    .line 918
    iput-object v0, v12, Lbimn;->e:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_0

    .line 919
    goto :goto_d

    .line 920
    :catch_0
    move-exception v0

    .line 921
    goto :goto_e

    .line 922
    :catch_1
    move-exception v0

    .line 923
    .line 924
    move-object/from16 p3, v3

    .line 925
    goto :goto_e

    .line 926
    .line 927
    :cond_2e
    move-object/from16 v2, p1

    .line 928
    goto :goto_c

    .line 929
    :catch_2
    move-exception v0

    .line 930
    .line 931
    move-object/from16 p3, v3

    .line 932
    .line 933
    move/from16 p4, v15

    .line 934
    .line 935
    :goto_e
    move-object/from16 v21, v0

    .line 936
    .line 937
    sget-object v0, Lcogg;->a:Lcogg;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    check-cast v0, Lcnvv;

    .line 944
    .line 945
    sget-object v2, Lcoes;->s:Lcoes;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 949
    .line 950
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 951
    .line 952
    check-cast v3, Lcogg;

    .line 953
    .line 954
    iget v2, v2, Lcoes;->I:I

    .line 955
    .line 956
    iput v2, v3, Lcogg;->c:I

    .line 957
    .line 958
    iget v2, v3, Lcogg;->b:I

    .line 959
    .line 960
    const/16 v17, 0x2

    .line 961
    .line 962
    or-int/lit8 v2, v2, 0x2

    .line 963
    .line 964
    iput v2, v3, Lcogg;->b:I

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v8}, Lcnvv;->b(I)V

    .line 968
    .line 969
    iget-object v2, v1, Lbhjf;->a:Lbikn;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    move-object/from16 v19, v0

    .line 976
    .line 977
    check-cast v19, Lcogg;

    .line 978
    .line 979
    move/from16 v3, v16

    .line 980
    .line 981
    new-array v0, v3, [Ljava/lang/Object;

    .line 982
    .line 983
    const-string v22, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat."

    .line 984
    .line 985
    move-object/from16 v20, p2

    .line 986
    .line 987
    move-object/from16 v23, v0

    .line 988
    .line 989
    move-object/from16 v18, v2

    .line 990
    .line 991
    .line 992
    invoke-interface/range {v18 .. v23}, Lbikn;->e(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    move-object/from16 v2, p1

    .line 995
    .line 996
    move/from16 v15, p4

    .line 997
    .line 998
    move-object/from16 v3, p3

    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :cond_2f
    :goto_f
    move-object/from16 p3, v3

    .line 1003
    .line 1004
    move/from16 p4, v15

    .line 1005
    .line 1006
    move/from16 v3, v16

    .line 1007
    .line 1008
    const/16 v17, 0x2

    .line 1009
    .line 1010
    add-int/lit8 v7, v7, 0x1

    .line 1011
    .line 1012
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    move/from16 v15, p4

    .line 1015
    .line 1016
    move/from16 v16, v3

    .line 1017
    .line 1018
    move-object/from16 v3, p3

    .line 1019
    .line 1020
    goto/16 :goto_b

    .line 1021
    .line 1022
    :cond_30
    :goto_10
    iget-object v0, v12, Lbimn;->e:Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    instance-of v1, v4, Lbhdd;

    .line 1025
    .line 1026
    if-eqz v1, :cond_31

    .line 1027
    move-object v1, v4

    .line 1028
    .line 1029
    check-cast v1, Lbhdd;

    .line 1030
    .line 1031
    iget v2, v12, Lbimn;->a:F

    .line 1032
    .line 1033
    iget-object v1, v1, Lbhdd;->a:Lbhde;

    .line 1034
    .line 1035
    iput v2, v1, Lbhde;->g:F

    .line 1036
    .line 1037
    if-eqz v0, :cond_32

    .line 1038
    .line 1039
    iput-object v0, v1, Lbhde;->b:Landroid/graphics/drawable/Drawable;

    .line 1040
    goto :goto_11

    .line 1041
    .line 1042
    :cond_31
    if-eqz v0, :cond_32

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v0}, Lkyt;->o(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    .line 1047
    :cond_32
    :goto_11
    iget-object v0, v12, Lbimn;->c:Lkym;

    .line 1048
    .line 1049
    if-eqz v0, :cond_33

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Lkym;->a()Lkyn;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v0}, Lkyt;->p(Lkyn;)V

    .line 1057
    :cond_33
    return-void
.end method
