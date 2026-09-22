.class final Ldpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leum;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldpx;

.field final synthetic c:I

.field final synthetic d:Ldnx;


# direct methods
.method public constructor <init>(FLdpx;ILdnx;)V
    .locals 0

    .line 1
    iput p1, p0, Ldpw;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Ldpw;->b:Ldpx;

    .line 4
    .line 5
    iput p3, p0, Ldpw;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ldpw;->d:Ldnx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->t(Leum;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->u(Leum;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->v(Leum;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->w(Leum;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Leuk;Ljava/util/List;J)Leui;
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
    invoke-interface {v5, v4}, Leuk;->mE(F)I

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
    check-cast v12, Leug;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v12, v11}, Leug;->c(I)I

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
    iget v9, v0, Ldpw;->a:F

    .line 77
    .line 78
    invoke-interface {v5, v9}, Leuk;->mE(F)I

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
    invoke-static/range {v12 .. v18}, Lfmf;->l(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    move/from16 v10, v16

    .line 94
    .line 95
    new-instance v14, Lcthl;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v14, Lcthl;->a:F

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
    check-cast v11, Leug;

    .line 124
    .line 125
    invoke-interface {v11, v12, v13}, Leug;->u(J)Levg;

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
    new-instance v2, Lbtd;

    .line 139
    .line 140
    const/16 v11, 0x10

    .line 141
    .line 142
    invoke-direct {v2, v11}, Lbtd;-><init>(I)V

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
    check-cast v13, Leug;

    .line 157
    .line 158
    const v15, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v15}, Leug;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v2, v13}, Lbtd;->f(I)V

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
    new-instance v12, Lfmk;

    .line 181
    .line 182
    invoke-direct {v12, v9}, Lfmk;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Levg;

    .line 190
    .line 191
    iget v13, v13, Levg;->a:I

    .line 192
    .line 193
    invoke-interface {v5, v13}, Leuk;->my(I)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    new-instance v15, Lfmk;

    .line 198
    .line 199
    invoke-direct {v15, v13}, Lfmk;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v15}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lfmk;

    .line 207
    .line 208
    iget v12, v12, Lfmk;->a:F

    .line 209
    .line 210
    invoke-interface {v5, v12}, Leuk;->mE(F)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    add-int/2addr v11, v13

    .line 215
    invoke-virtual {v2, v8}, Lbtd;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-interface {v5, v13}, Leuk;->my(I)F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/high16 v15, -0x3e000000    # -32.0f

    .line 224
    .line 225
    add-float/2addr v13, v15

    .line 226
    new-instance v15, Lfmk;

    .line 227
    .line 228
    invoke-direct {v15, v13}, Lfmk;-><init>(F)V

    .line 229
    .line 230
    .line 231
    new-instance v13, Lfmk;

    .line 232
    .line 233
    move-object/from16 p2, v2

    .line 234
    .line 235
    const/high16 v2, 0x41c00000    # 24.0f

    .line 236
    .line 237
    invoke-direct {v13, v2}, Lfmk;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v13}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lfmk;

    .line 245
    .line 246
    iget v2, v2, Lfmk;->a:F

    .line 247
    .line 248
    new-instance v13, Ldps;

    .line 249
    .line 250
    iget v15, v14, Lcthl;->a:F

    .line 251
    .line 252
    invoke-direct {v13, v15, v12, v2}, Ldps;-><init>(FFF)V

    .line 253
    .line 254
    .line 255
    add-float/2addr v15, v12

    .line 256
    iput v15, v14, Lcthl;->a:F

    .line 257
    .line 258
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    iget-object v2, v0, Ldpw;->b:Ldpx;

    .line 267
    .line 268
    iget-object v2, v2, Ldpx;->a:Ldxo;

    .line 269
    .line 270
    invoke-interface {v2, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v8, v0, Ldpw;->c:I

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_4
    if-ge v9, v7, :cond_4

    .line 290
    .line 291
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Leug;

    .line 296
    .line 297
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Ldps;

    .line 302
    .line 303
    iget v13, v13, Ldps;->c:F

    .line 304
    .line 305
    invoke-interface {v5, v13}, Leuk;->mE(F)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    move-object/from16 p3, v3

    .line 310
    .line 311
    move-object/from16 p2, v4

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-static {v15, v13, v15, v10}, Lfmf;->k(IIII)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-interface {v12, v3, v4}, Leug;->u(J)Levg;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_4
    move-object/from16 p3, v3

    .line 333
    .line 334
    move-object/from16 p2, v4

    .line 335
    .line 336
    iget-object v4, v0, Ldpw;->d:Ldnx;

    .line 337
    .line 338
    new-instance v0, Ldpv;

    .line 339
    .line 340
    move/from16 v16, v10

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    move-object/from16 v7, p3

    .line 344
    .line 345
    move-object v3, v2

    .line 346
    move-object v1, v14

    .line 347
    move/from16 v9, v16

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    invoke-direct/range {v0 .. v10}, Ldpv;-><init>(Lcthl;Ljava/util/List;Ljava/util/List;Ldnx;Leuk;ILjava/util/List;III)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v11, v9, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method
