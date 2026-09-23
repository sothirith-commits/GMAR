.class public final Lvgh;
.super Luzk;
.source "PG"


# instance fields
.field public final r:Larpl;

.field public final s:Lbgwe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larpl;Lcgri;Lbgwe;)V
    .locals 1

    .line 1
    sget-object v0, Luzl;->a:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Luzk;-><init>(Lcgri;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvgh;->r:Larpl;

    .line 7
    .line 8
    iput-object p4, p0, Lvgh;->s:Lbgwe;

    .line 9
    .line 10
    return-void
.end method

.method private static A(Lbfnj;Luzm;)Lbztk;
    .locals 1

    .line 1
    invoke-interface {p1}, Luzm;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcefk;->instance:Lcefq;

    .line 13
    .line 14
    check-cast p1, Lbztk;

    .line 15
    .line 16
    sget-object v0, Lbztk;->a:Lbztk;

    .line 17
    .line 18
    iget v0, p1, Lbztk;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbztk;->b:I

    .line 23
    .line 24
    const-string v0, " \u00b7 "

    .line 25
    .line 26
    iput-object v0, p1, Lbztk;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbztk;

    .line 33
    .line 34
    return-object p0
.end method

.method private final z(ILbqfj;)Luzj;
    .locals 3

    .line 1
    iget-object v0, p0, Lvgh;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lutm;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lutm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Luzk;->q(II)Luzj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luzj;

    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method protected final t()Lcefi;
    .locals 3

    .line 1
    invoke-super {p0}, Luzk;->t()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v1, Lbzzi;

    .line 11
    .line 12
    sget-object v2, Lbzzi;->a:Lbzzi;

    .line 13
    .line 14
    iget v2, v1, Lbzzi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbzzi;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x421c0000    # 39.0f

    .line 21
    .line 22
    iput v2, v1, Lbzzi;->c:F

    .line 23
    .line 24
    return-object v0
.end method

.method public final w(ILbqfj;)Lbfpp;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvgh;->z(ILbqfj;)Luzj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luzj;->a()Lbfpp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(ILbqfj;)Lbfqq;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvgh;->z(ILbqfj;)Luzj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luzj;->b()Lbfqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Lbfnj;Luzm;Lbqpa;Lcawy;Ljava/lang/String;Ljava/lang/String;Lvfp;Lcbgu;Lbdqq;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-interface {v2}, Luzm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v1, v7}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v9, 0x5

    .line 26
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Luzm;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v1, v10}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v11, v10, Lcefk;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v11, Lbztk;

    .line 43
    .line 44
    sget-object v12, Lbztk;->a:Lbztk;

    .line 45
    .line 46
    iget v12, v11, Lbztk;->b:I

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    or-int/2addr v12, v13

    .line 50
    iput v12, v11, Lbztk;->b:I

    .line 51
    .line 52
    const-string v12, " "

    .line 53
    .line 54
    iput-object v12, v11, Lbztk;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lbztk;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p3}, Luzm;->i(Lbqpa;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v1, v11}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lbztk;

    .line 75
    .line 76
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget v14, v3, Lcawy;->b:I

    .line 82
    .line 83
    and-int/lit8 v14, v14, 0x2

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    iget-object v3, v3, Lcawy;->d:Lcasz;

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    sget-object v3, Lcasz;->a:Lcasz;

    .line 92
    .line 93
    :cond_0
    iget-object v14, v3, Lcasz;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v14}, Lbqgn;->c(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_2

    .line 100
    .line 101
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Luzm;->a(Lcasz;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v15, v3, Lcefk;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v15, Lbztk;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v11, v15, Lbztk;->b:I

    .line 123
    .line 124
    or-int/2addr v11, v13

    .line 125
    iput v11, v15, Lbztk;->b:I

    .line 126
    .line 127
    iput-object v14, v15, Lbztk;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lbztk;

    .line 134
    .line 135
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v14, 0x0

    .line 140
    :cond_2
    :goto_0
    iget-object v3, v0, Lvgh;->f:Ljava/util/Map;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v11, p3

    .line 148
    .line 149
    invoke-static {v3, v11, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    const/high16 v11, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0, v14, v11}, Luzk;->B(Ljava/lang/String;F)F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/high16 v16, -0x3dc00000    # -48.0f

    .line 170
    .line 171
    add-float v14, v14, v16

    .line 172
    .line 173
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    add-float/2addr v3, v14

    .line 178
    :cond_3
    const/high16 p3, 0x436c0000    # 236.0f

    .line 179
    .line 180
    div-float v14, v3, p3

    .line 181
    .line 182
    move/from16 v16, v13

    .line 183
    .line 184
    float-to-double v13, v14

    .line 185
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 186
    .line 187
    cmpl-double v13, v13, v17

    .line 188
    .line 189
    if-gtz v13, :cond_5

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v4, v11}, Luzk;->B(Ljava/lang/String;F)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    add-float/2addr v11, v3

    .line 198
    cmpl-float v11, v11, p3

    .line 199
    .line 200
    if-lez v11, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/4 v11, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_1
    move/from16 v11, v16

    .line 206
    .line 207
    :goto_2
    if-eqz v4, :cond_7

    .line 208
    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v7, v8}, Luzk;->u(Lbfnj;Luzm;Lcefk;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41300000    # 11.0f

    .line 222
    .line 223
    invoke-virtual {v0, v12, v10}, Luzk;->B(Ljava/lang/String;F)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    add-float v15, v3, v10

    .line 228
    .line 229
    :goto_3
    invoke-interface {v2}, Luzm;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v4, v15}, Luzk;->s(Ljava/lang/String;F)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v10, v3, Lcefk;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v10, Lbztk;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v11, v10, Lbztk;->b:I

    .line 252
    .line 253
    or-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    iput v11, v10, Lbztk;->b:I

    .line 256
    .line 257
    iput-object v4, v10, Lbztk;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lbztk;

    .line 264
    .line 265
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v0, v1, v2, v7, v8}, Luzk;->u(Lbfnj;Luzm;Lcefk;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, p11

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v8, v0, Lvgh;->d:Landroid/content/Context;

    .line 283
    .line 284
    move-object/from16 v9, p7

    .line 285
    .line 286
    invoke-static {v8, v9}, Lrza;->aK(Landroid/content/Context;Lvfp;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v9, v4, Lcefk;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v9, Lbztk;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v10, v9, Lbztk;->b:I

    .line 301
    .line 302
    or-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    iput v10, v9, Lbztk;->b:I

    .line 305
    .line 306
    iput-object v8, v9, Lbztk;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lbztk;

    .line 313
    .line 314
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static/range {p1 .. p2}, Lvgh;->A(Lbfnj;Luzm;)Lbztk;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, p12

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v4, Lcefk;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v8, Lbztk;

    .line 336
    .line 337
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v9, v8, Lbztk;->b:I

    .line 341
    .line 342
    or-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    iput v9, v8, Lbztk;->b:I

    .line 345
    .line 346
    move-object/from16 v9, p6

    .line 347
    .line 348
    iput-object v9, v8, Lbztk;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lbztk;

    .line 355
    .line 356
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    if-eqz v6, :cond_8

    .line 360
    .line 361
    invoke-interface {v2, v6}, Luzm;->k(Lbdqq;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_4

    .line 366
    :cond_8
    if-eqz v5, :cond_9

    .line 367
    .line 368
    invoke-interface {v2, v5}, Luzm;->j(Lcbgu;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_4

    .line 373
    :cond_9
    const/4 v4, 0x0

    .line 374
    :goto_4
    if-eqz v4, :cond_a

    .line 375
    .line 376
    invoke-static/range {p1 .. p2}, Lvgh;->A(Lbfnj;Luzm;)Lbztk;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lbztk;

    .line 392
    .line 393
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-virtual {v0, v1, v2, v7, v3}, Luzk;->u(Lbfnj;Luzm;Lcefk;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    move/from16 v4, v16

    .line 402
    .line 403
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Luzm;->d()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v1, v5}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v6, Lbztk;

    .line 420
    .line 421
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget v8, v6, Lbztk;->b:I

    .line 425
    .line 426
    or-int/2addr v4, v8

    .line 427
    iput v4, v6, Lbztk;->b:I

    .line 428
    .line 429
    move-object/from16 v4, p10

    .line 430
    .line 431
    iput-object v4, v6, Lbztk;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lbztk;

    .line 438
    .line 439
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2, v7, v3}, Luzk;->u(Lbfnj;Luzm;Lcefk;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lbfnj;->e()Lcefk;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v3, Lbzuk;->a:Lbzuk;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcefk;

    .line 456
    .line 457
    sget-object v4, Lbzul;->w:Lcefo;

    .line 458
    .line 459
    sget-object v5, Lbztc;->a:Lbztc;

    .line 460
    .line 461
    invoke-virtual {v3, v4, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v2, Lcefk;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v2, Lbztq;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lbzuk;

    .line 476
    .line 477
    sget-object v4, Lbztq;->a:Lbztq;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v3, v2, Lbztq;->u:Lbzuk;

    .line 483
    .line 484
    iget v3, v2, Lbztq;->b:I

    .line 485
    .line 486
    const/high16 v4, 0x10000

    .line 487
    .line 488
    or-int/2addr v3, v4

    .line 489
    iput v3, v2, Lbztq;->b:I

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-virtual {v0, v1, v7, v2}, Luzk;->v(Lbfnj;Lcefk;Lbfkm;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method
