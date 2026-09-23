.class public final Lcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    iput-object v0, p0, Lcgg;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "dismissAction"

    .line 6
    .line 7
    iput-object v0, p0, Lcgg;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    iput-object v0, p0, Lcgg;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 20

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v4}, Ldwz;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/high16 v6, 0x44160000    # 600.0f

    .line 14
    .line 15
    invoke-interface {v1, v6}, Ldft;->kU(F)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    iget-object v8, v0, Lcgg;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v12, v11

    .line 38
    check-cast v12, Ldfq;

    .line 39
    .line 40
    invoke-static {v12}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v12, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v11, v7

    .line 55
    :goto_1
    check-cast v11, Ldfq;

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {v11, v3, v4}, Ldfq;->v(J)Ldgj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v11, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v11, v7

    .line 66
    :goto_2
    iget-object v5, v0, Lcgg;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_3
    if-ge v8, v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object v13, v12

    .line 80
    check-cast v13, Ldfq;

    .line 81
    .line 82
    invoke-static {v13}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v12, v7

    .line 97
    :goto_4
    check-cast v12, Ldfq;

    .line 98
    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    invoke-interface {v12, v3, v4}, Ldfq;->v(J)Ldgj;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_5
    move-object v14, v7

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    iget v5, v11, Ldgj;->a:I

    .line 109
    .line 110
    move v12, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v12, 0x0

    .line 113
    :goto_5
    if-eqz v11, :cond_7

    .line 114
    .line 115
    iget v5, v11, Ldgj;->b:I

    .line 116
    .line 117
    move v13, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/4 v13, 0x0

    .line 120
    :goto_6
    if-eqz v14, :cond_8

    .line 121
    .line 122
    iget v5, v14, Ldgj;->a:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/4 v5, 0x0

    .line 126
    :goto_7
    if-eqz v14, :cond_9

    .line 127
    .line 128
    iget v6, v14, Ldgj;->b:I

    .line 129
    .line 130
    move v15, v6

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    const/4 v15, 0x0

    .line 133
    :goto_8
    if-nez v5, :cond_a

    .line 134
    .line 135
    const/high16 v5, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-interface {v1, v5}, Ldft;->kU(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move/from16 v16, v5

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_9
    sub-int v6, v9, v12

    .line 148
    .line 149
    invoke-static {v3, v4}, Ldwz;->d(J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, v0, Lcgg;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_a
    if-ge v0, v10, :cond_13

    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move-object/from16 v4, v18

    .line 167
    .line 168
    check-cast v4, Ldfq;

    .line 169
    .line 170
    invoke-static {v4}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_12

    .line 179
    .line 180
    sub-int v6, v6, v16

    .line 181
    .line 182
    sub-int/2addr v6, v5

    .line 183
    invoke-static {v6, v7}, Lckha;->k(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v8, 0x9

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    move-wide/from16 v2, p3

    .line 195
    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    invoke-static/range {v2 .. v8}, Ldwz;->k(JIIIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-interface {v0, v2, v3}, Ldfq;->v(J)Ldgj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Ldel;->a:Ldew;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ldgj;->kR(Ldei;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sget-object v4, Ldel;->b:Ldew;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ldgj;->kR(Ldei;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    if-eq v3, v5, :cond_b

    .line 222
    .line 223
    if-eq v4, v5, :cond_b

    .line 224
    .line 225
    move v7, v6

    .line 226
    goto :goto_b

    .line 227
    :cond_b
    const/4 v7, 0x0

    .line 228
    :goto_b
    if-eq v3, v4, :cond_d

    .line 229
    .line 230
    if-nez v7, :cond_c

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_c
    const/4 v6, 0x0

    .line 234
    :cond_d
    :goto_c
    sub-int v4, v9, v16

    .line 235
    .line 236
    sub-int v18, v4, v12

    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const/high16 v6, 0x42400000    # 48.0f

    .line 241
    .line 242
    invoke-interface {v1, v6}, Ldft;->kU(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget v7, v0, Ldgj;->b:I

    .line 255
    .line 256
    sub-int v7, v6, v7

    .line 257
    .line 258
    div-int/lit8 v7, v7, 0x2

    .line 259
    .line 260
    if-eqz v11, :cond_e

    .line 261
    .line 262
    invoke-virtual {v11, v2}, Ldgj;->kR(Ldei;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eq v2, v5, :cond_e

    .line 267
    .line 268
    add-int/2addr v3, v7

    .line 269
    sub-int/2addr v3, v2

    .line 270
    goto :goto_d

    .line 271
    :cond_e
    const/4 v3, 0x0

    .line 272
    goto :goto_d

    .line 273
    :cond_f
    const/high16 v2, 0x41f00000    # 30.0f

    .line 274
    .line 275
    invoke-interface {v1, v2}, Ldft;->kU(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sub-int v7, v2, v3

    .line 280
    .line 281
    const/high16 v2, 0x42880000    # 68.0f

    .line 282
    .line 283
    invoke-interface {v1, v2}, Ldft;->kU(F)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v3, v0, Ldgj;->b:I

    .line 288
    .line 289
    add-int/2addr v3, v7

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v11, :cond_10

    .line 295
    .line 296
    iget v2, v11, Ldgj;->b:I

    .line 297
    .line 298
    sub-int v2, v6, v2

    .line 299
    .line 300
    div-int/lit8 v3, v2, 0x2

    .line 301
    .line 302
    :goto_d
    move/from16 v19, v3

    .line 303
    .line 304
    move v13, v7

    .line 305
    goto :goto_e

    .line 306
    :cond_10
    move v13, v7

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    :goto_e
    if-eqz v14, :cond_11

    .line 310
    .line 311
    iget v2, v14, Ldgj;->b:I

    .line 312
    .line 313
    sub-int v2, v6, v2

    .line 314
    .line 315
    div-int/lit8 v10, v2, 0x2

    .line 316
    .line 317
    move/from16 v16, v10

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_11
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_f
    move-object/from16 v17, v11

    .line 323
    .line 324
    new-instance v11, Lcgf;

    .line 325
    .line 326
    move-object v12, v0

    .line 327
    move v15, v4

    .line 328
    invoke-direct/range {v11 .. v19}, Lcgf;-><init>(Ldgj;ILdgj;IILdgj;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v9, v6, v11}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_12
    move-object v3, v11

    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    move-wide/from16 v3, p3

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 344
    .line 345
    const-string v1, "Collection contains no element matching the predicate."

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
