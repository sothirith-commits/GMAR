.class public final Lblyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwul;

.field private static final c:Lxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lbldo;->b:Lbldo;

    .line 9
    .line 10
    sget-object v2, Lblyq;->a:Lblyq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v1, Lbldo;->c:Lbldo;

    .line 16
    .line 17
    sget-object v2, Lblyq;->b:Lblyq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v1, Lbldo;->d:Lbldo;

    .line 23
    .line 24
    sget-object v2, Lblyq;->c:Lblyq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v1, Lbldo;->e:Lbldo;

    .line 30
    .line 31
    sget-object v2, Lblyq;->d:Lblyq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v1, Lbldo;->f:Lbldo;

    .line 37
    .line 38
    sget-object v2, Lblyq;->e:Lblyq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    sget-object v1, Lbldo;->g:Lbldo;

    .line 44
    .line 45
    sget-object v2, Lblyq;->f:Lblyq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v1, Lbldo;->h:Lbldo;

    .line 51
    .line 52
    sget-object v2, Lblyq;->g:Lblyq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object v1, Lbldo;->i:Lbldo;

    .line 58
    .line 59
    sget-object v2, Lblyq;->h:Lblyq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v1, Lbldo;->j:Lbldo;

    .line 65
    .line 66
    sget-object v2, Lblyq;->i:Lblyq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object v1, Lbldo;->k:Lbldo;

    .line 72
    .line 73
    sget-object v2, Lblyq;->j:Lblyq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object v1, Lbldo;->l:Lbldo;

    .line 79
    .line 80
    sget-object v2, Lblyq;->k:Lblyq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbvep;->bk(Ljava/util/Map;)Lbwul;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lblyd;->b:Lbwul;

    .line 95
    .line 96
    new-instance v0, Lxtq;

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lxtq;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    sput-object v0, Lblyd;->c:Lxtq;

    .line 107
    return-void
.end method

.method public static a(Ljava/util/List;II)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p2, Lblyd;->c:Lxtq;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_0
    if-lez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lblyd;->c:Lxtq;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    :cond_1
    return-object p0
.end method

.method public static b(Lxtq;)[[Lcrwl;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lblyd;->c:Lxtq;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [I

    .line 12
    .line 13
    aput v3, v0, v3

    .line 14
    .line 15
    aput v3, v0, v4

    .line 16
    .line 17
    const-class v1, Lcrwl;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [[Lcrwl;

    .line 24
    .line 25
    aget-object v1, v0, v4

    .line 26
    .line 27
    new-instance v2, Lcrwl;

    .line 28
    .line 29
    sget-object v3, Lblyq;->l:Lblyq;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v4}, Lcrwl;-><init>(Ljava/lang/Object;ZZ)V

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    iget v1, v0, Lxtq;->b:I

    .line 38
    .line 39
    sget-object v5, Lblfb;->a:Lbxfh;

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v5, v3

    .line 49
    .line 50
    :goto_1
    iget-object v6, v0, Lxtq;->a:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    check-cast v8, Lxtr;

    .line 67
    .line 68
    iget-object v8, v8, Lxtr;->a:Lciwh;

    .line 69
    .line 70
    sget-object v9, Lciwh;->e:Lciwh;

    .line 71
    .line 72
    if-eq v8, v9, :cond_3

    .line 73
    move v7, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v7, v3

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    move v9, v3

    .line 81
    move v8, v4

    .line 82
    move v10, v8

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v11

    .line 87
    .line 88
    if-eqz v11, :cond_a

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    check-cast v11, Lxtr;

    .line 95
    .line 96
    iget-object v12, v11, Lxtr;->a:Lciwh;

    .line 97
    .line 98
    sget-object v13, Lciwh;->f:Lciwh;

    .line 99
    .line 100
    if-ne v12, v13, :cond_6

    .line 101
    .line 102
    sget-object v11, Lblfb;->a:Lbxfh;

    .line 103
    .line 104
    sget-object v12, Lbmpj;->a:Lbmpj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    const/16 v12, 0x2bda

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v12}, Lbxfe;->L(I)Lbxfv;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    check-cast v11, Lbxfe;

    .line 117
    .line 118
    const-string v12, "Merge turns should never happen!"

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v12}, Lbxfe;->s(Ljava/lang/String;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    sget-object v13, Lciwh;->e:Lciwh;

    .line 125
    .line 126
    if-ne v12, v13, :cond_7

    .line 127
    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    move v7, v3

    .line 134
    move v9, v7

    .line 135
    .line 136
    :cond_7
    sget-object v13, Lblfb;->c:Ljava/util/EnumMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    check-cast v12, Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v12

    .line 147
    .line 148
    iget-boolean v11, v11, Lxtr;->b:Z

    .line 149
    .line 150
    if-nez v11, :cond_8

    .line 151
    .line 152
    rsub-int/lit8 v12, v12, 0x6

    .line 153
    .line 154
    :cond_8
    shl-int v11, v3, v12

    .line 155
    or-int/2addr v8, v11

    .line 156
    .line 157
    if-ne v3, v9, :cond_9

    .line 158
    move v10, v12

    .line 159
    :cond_9
    move v9, v4

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_a
    sget-object v6, Lblfb;->b:[[I

    .line 163
    .line 164
    aget-object v6, v6, v8

    .line 165
    array-length v9, v6

    .line 166
    .line 167
    new-array v11, v9, [[Lbldq;

    .line 168
    .line 169
    if-nez v8, :cond_b

    .line 170
    .line 171
    sget-object v1, Lblfb;->a:Lbxfh;

    .line 172
    .line 173
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    const/16 v5, 0x2bd9

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v5}, Lbxfe;->L(I)Lbxfv;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lbxfe;

    .line 186
    .line 187
    const-string v5, "Guidance resulted in empty turnMask: %s"

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v5, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lblfb;->b()[Lbldq;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    aput-object v0, v11, v4

    .line 197
    .line 198
    move/from16 v19, v3

    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    :cond_b
    move v0, v4

    .line 202
    move v12, v0

    .line 203
    .line 204
    :goto_4
    if-ge v0, v9, :cond_16

    .line 205
    .line 206
    aget v13, v6, v0

    .line 207
    const/4 v14, 0x7

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    mul-int/lit8 v15, v10, 0x3

    .line 212
    .line 213
    shl-int v15, v14, v15

    .line 214
    and-int/2addr v15, v13

    .line 215
    .line 216
    if-eqz v15, :cond_c

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_c
    move/from16 v19, v3

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    :cond_d
    :goto_5
    move v2, v4

    .line 223
    move v15, v2

    .line 224
    .line 225
    :goto_6
    add-int/lit8 v16, v12, 0x1

    .line 226
    .line 227
    if-ge v15, v14, :cond_f

    .line 228
    .line 229
    mul-int/lit8 v16, v15, 0x3

    .line 230
    .line 231
    shl-int v16, v14, v16

    .line 232
    .line 233
    and-int v16, v13, v16

    .line 234
    .line 235
    if-eqz v16, :cond_e

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_f
    if-nez v2, :cond_10

    .line 243
    .line 244
    sget-object v2, Lblfb;->a:Lbxfh;

    .line 245
    .line 246
    sget-object v14, Lbmpj;->a:Lbmpj;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    const/16 v14, 0x2bd8

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v14}, Lbxfe;->L(I)Lbxfv;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lbxfe;

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v15

    .line 271
    .line 272
    move/from16 v17, v4

    .line 273
    .line 274
    const-string v4, "Invalid turn at index %d, attempt=0%o, turnMask=0x%x"

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v4, v14, v13, v15}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lblfb;->b()[Lbldq;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    aput-object v2, v11, v12

    .line 284
    .line 285
    move/from16 v19, v3

    .line 286
    goto :goto_b

    .line 287
    .line 288
    :cond_10
    move/from16 v17, v4

    .line 289
    .line 290
    mul-int/lit8 v4, v10, 0x3

    .line 291
    .line 292
    shl-int v4, v14, v4

    .line 293
    and-int/2addr v4, v13

    .line 294
    .line 295
    new-array v15, v2, [Lbldq;

    .line 296
    .line 297
    aput-object v15, v11, v12

    .line 298
    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    if-ne v1, v3, :cond_11

    .line 302
    move v4, v3

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_11
    move/from16 v4, v17

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-static {v10, v13, v4, v7}, Lblfb;->a(IIZZ)Lbldq;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    aput-object v4, v15, v17

    .line 312
    move v4, v3

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_12
    move/from16 v4, v17

    .line 316
    .line 317
    :goto_8
    move/from16 v15, v17

    .line 318
    .line 319
    :goto_9
    if-ge v15, v14, :cond_14

    .line 320
    .line 321
    if-eq v15, v10, :cond_13

    .line 322
    .line 323
    mul-int/lit8 v18, v15, 0x3

    .line 324
    .line 325
    shl-int v18, v14, v18

    .line 326
    .line 327
    and-int v18, v13, v18

    .line 328
    .line 329
    if-eqz v18, :cond_13

    .line 330
    .line 331
    aget-object v18, v11, v12

    .line 332
    .line 333
    move/from16 v19, v3

    .line 334
    .line 335
    move/from16 v3, v17

    .line 336
    .line 337
    .line 338
    invoke-static {v15, v13, v3, v3}, Lblfb;->a(IIZZ)Lbldq;

    .line 339
    move-result-object v20

    .line 340
    .line 341
    aput-object v20, v18, v4

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    goto :goto_a

    .line 345
    .line 346
    :cond_13
    move/from16 v19, v3

    .line 347
    .line 348
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    move/from16 v3, v19

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    goto :goto_9

    .line 354
    .line 355
    :cond_14
    move/from16 v19, v3

    .line 356
    .line 357
    if-eq v2, v4, :cond_15

    .line 358
    .line 359
    sget-object v3, Lblfb;->a:Lbxfh;

    .line 360
    .line 361
    sget-object v12, Lbmpj;->a:Lbmpj;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v12}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    const/16 v12, 0x2bd7

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v12}, Lbxfe;->L(I)Lbxfv;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    check-cast v3, Lbxfe;

    .line 374
    .line 375
    const-string v12, "Turn size counter out-of-sync: %d vs %d"

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v12, v2, v4}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 379
    .line 380
    :cond_15
    :goto_b
    move/from16 v12, v16

    .line 381
    .line 382
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    move/from16 v3, v19

    .line 385
    const/4 v2, 0x2

    .line 386
    const/4 v4, 0x0

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_16
    move/from16 v19, v3

    .line 391
    .line 392
    if-eq v12, v9, :cond_17

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    move-object v11, v0

    .line 398
    .line 399
    check-cast v11, [[Lbldq;

    .line 400
    :cond_17
    :goto_d
    array-length v0, v11

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    aget-object v1, v11, v17

    .line 405
    array-length v1, v1

    .line 406
    const/4 v2, 0x2

    .line 407
    .line 408
    new-array v2, v2, [I

    .line 409
    .line 410
    aput v1, v2, v19

    .line 411
    .line 412
    aput v0, v2, v17

    .line 413
    .line 414
    const-class v0, Lcrwl;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    check-cast v0, [[Lcrwl;

    .line 421
    .line 422
    move/from16 v3, v17

    .line 423
    :goto_e
    array-length v1, v11

    .line 424
    .line 425
    if-ge v3, v1, :cond_19

    .line 426
    .line 427
    move/from16 v1, v17

    .line 428
    .line 429
    :goto_f
    aget-object v2, v11, v17

    .line 430
    array-length v2, v2

    .line 431
    .line 432
    if-ge v1, v2, :cond_18

    .line 433
    .line 434
    aget-object v2, v0, v3

    .line 435
    .line 436
    aget-object v4, v11, v3

    .line 437
    .line 438
    aget-object v4, v4, v1

    .line 439
    .line 440
    iget-object v5, v4, Lbldq;->a:Lbldo;

    .line 441
    .line 442
    new-instance v6, Lcrwl;

    .line 443
    .line 444
    sget-object v7, Lblyd;->b:Lbwul;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    check-cast v5, Lblyq;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iget-object v7, v4, Lbldq;->b:Lbldp;

    .line 456
    .line 457
    sget-object v8, Lbldp;->b:Lbldp;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v8}, Lbldp;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v7

    .line 462
    .line 463
    iget-boolean v4, v4, Lbldq;->c:Z

    .line 464
    .line 465
    .line 466
    invoke-direct {v6, v5, v7, v4}, Lcrwl;-><init>(Ljava/lang/Object;ZZ)V

    .line 467
    .line 468
    aput-object v6, v2, v1

    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    goto :goto_f

    .line 472
    .line 473
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 474
    goto :goto_e

    .line 475
    :cond_19
    return-object v0
.end method
