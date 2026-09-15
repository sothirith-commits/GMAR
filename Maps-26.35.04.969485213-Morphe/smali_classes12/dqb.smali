.class final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldqc;

.field final synthetic c:I

.field final synthetic d:Ldny;


# direct methods
.method public constructor <init>(FLdqc;ILdny;)V
    .locals 0

    .line 1
    iput p1, p0, Ldqb;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Ldqb;->b:Ldqc;

    .line 4
    .line 5
    iput p3, p0, Ldqb;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ldqb;->d:Ldny;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Letc;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lelm;->v(Leuh;Letc;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Letc;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lelm;->w(Leuh;Letc;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Letc;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lelm;->x(Leuh;Letc;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l(Letc;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lelm;->y(Leuh;Letc;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Leuf;Ljava/util/List;J)Leud;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    const/high16 v4, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-interface {v5, v4}, Leuf;->mA(F)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move v10, v2

    .line 40
    :goto_0
    const v11, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ge v10, v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Leub;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v12, v11}, Leub;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    add-int v8, v6, v6

    .line 75
    .line 76
    iget v9, v0, Ldqb;->a:F

    .line 77
    .line 78
    invoke-interface {v5, v9}, Leuf;->mA(F)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    move/from16 v17, v16

    .line 86
    .line 87
    move-wide/from16 v12, p3

    .line 88
    .line 89
    invoke-static/range {v12 .. v18}, Lfma;->l(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    move/from16 v10, v16

    .line 94
    .line 95
    new-instance v14, Lcugv;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v14, Lcugv;->a:F

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    :goto_1
    if-ge v2, v15, :cond_1

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    move-object/from16 v11, v17

    .line 122
    .line 123
    check-cast v11, Leub;

    .line 124
    .line 125
    invoke-interface {v11, v12, v13}, Leub;->u(J)Levb;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    const v11, 0x7fffffff

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v2, Lbta;

    .line 139
    .line 140
    const/16 v11, 0x10

    .line 141
    .line 142
    invoke-direct {v2, v11}, Lbta;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_2
    if-ge v12, v11, :cond_2

    .line 151
    .line 152
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Leub;

    .line 157
    .line 158
    const v15, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v15}, Leub;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v2, v13}, Lbta;->f(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move v11, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_3
    if-ge v8, v7, :cond_3

    .line 179
    .line 180
    new-instance v12, Lfmf;

    .line 181
    .line 182
    invoke-direct {v12, v9}, Lfmf;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Levb;

    .line 190
    .line 191
    iget v13, v13, Levb;->a:I

    .line 192
    .line 193
    invoke-interface {v5, v13}, Leuf;->mt(I)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    new-instance v15, Lfmf;

    .line 198
    .line 199
    invoke-direct {v15, v13}, Lfmf;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v15}, Lcudv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lfmf;

    .line 207
    .line 208
    iget v12, v12, Lfmf;->a:F

    .line 209
    .line 210
    invoke-interface {v5, v12}, Leuf;->mA(F)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    add-int/2addr v11, v13

    .line 215
    invoke-virtual {v2, v8}, Lbta;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-interface {v5, v13}, Leuf;->mt(I)F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    sget v15, Ldpw;->c:F

    .line 224
    .line 225
    add-float/2addr v15, v15

    .line 226
    sub-float/2addr v13, v15

    .line 227
    new-instance v15, Lfmf;

    .line 228
    .line 229
    invoke-direct {v15, v13}, Lfmf;-><init>(F)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Lfmf;

    .line 233
    .line 234
    move-object/from16 p2, v2

    .line 235
    .line 236
    const/high16 v2, 0x41c00000    # 24.0f

    .line 237
    .line 238
    invoke-direct {v13, v2}, Lfmf;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v13}, Lcudv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lfmf;

    .line 246
    .line 247
    iget v2, v2, Lfmf;->a:F

    .line 248
    .line 249
    new-instance v13, Ldpx;

    .line 250
    .line 251
    iget v15, v14, Lcugv;->a:F

    .line 252
    .line 253
    invoke-direct {v13, v15, v12, v2}, Ldpx;-><init>(FFF)V

    .line 254
    .line 255
    .line 256
    add-float/2addr v15, v12

    .line 257
    iput v15, v14, Lcugv;->a:F

    .line 258
    .line 259
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    iget-object v2, v0, Ldqb;->b:Ldqc;

    .line 268
    .line 269
    iget-object v2, v2, Ldqc;->a:Ldxn;

    .line 270
    .line 271
    invoke-interface {v2, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget v8, v0, Ldqb;->c:I

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_4
    if-ge v9, v7, :cond_4

    .line 291
    .line 292
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Leub;

    .line 297
    .line 298
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ldpx;

    .line 303
    .line 304
    iget v13, v13, Ldpx;->c:F

    .line 305
    .line 306
    invoke-interface {v5, v13}, Leuf;->mA(F)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    move-object/from16 p3, v3

    .line 311
    .line 312
    move-object/from16 p2, v4

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-static {v15, v13, v15, v10}, Lfma;->k(IIII)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-interface {v12, v3, v4}, Leub;->u(J)Levb;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    move-object/from16 v4, p2

    .line 329
    .line 330
    move-object/from16 v3, p3

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_4
    move-object/from16 p3, v3

    .line 334
    .line 335
    move-object/from16 p2, v4

    .line 336
    .line 337
    iget-object v4, v0, Ldqb;->d:Ldny;

    .line 338
    .line 339
    new-instance v0, Ldqa;

    .line 340
    .line 341
    move/from16 v16, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v7, p3

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    move-object v1, v14

    .line 348
    move/from16 v9, v16

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    invoke-direct/range {v0 .. v10}, Ldqa;-><init>(Lcugv;Ljava/util/List;Ljava/util/List;Ldny;Leuf;ILjava/util/List;III)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v11, v9, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method
