.class final Lite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litu;


# instance fields
.field final synthetic a:Litf;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Litf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lite;->a:Litf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lite;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Litt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lite;->a:Litf;

    .line 4
    .line 5
    iget-object v2, v1, Litf;->a:Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_f

    .line 25
    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Litz;

    .line 31
    .line 32
    iget-object v8, v7, Litz;->a:Litc;

    .line 33
    .line 34
    iget-object v9, v1, Litf;->k:Lhcw;

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Lhcw;->F(Litc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Litd;

    .line 41
    .line 42
    iget-object v7, v7, Litz;->b:Litr;

    .line 43
    .line 44
    iget v11, v10, Litd;->c:I

    .line 45
    .line 46
    const-string v12, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v11, v13, :cond_5

    .line 51
    .line 52
    iget-object v11, v10, Litd;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lbtok;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget v12, v7, Lbtok;->a:I

    .line 63
    .line 64
    add-int/lit8 v12, v12, -0x1

    .line 65
    .line 66
    iput v12, v7, Lbtok;->a:I

    .line 67
    .line 68
    iget v7, v10, Litd;->c:I

    .line 69
    .line 70
    if-ne v7, v13, :cond_3

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lbtok;

    .line 91
    .line 92
    iget v12, v12, Lbtok;->a:I

    .line 93
    .line 94
    if-lez v12, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v7, v14

    .line 99
    :goto_1
    if-eqz v7, :cond_7

    .line 100
    .line 101
    iget-object v12, v10, Litd;->b:Lisb;

    .line 102
    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Litr;

    .line 124
    .line 125
    iget-object v13, v10, Litd;->b:Lisb;

    .line 126
    .line 127
    invoke-static {v12, v13}, Litf;->e(Litr;Lisb;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v2, "This should only be checked for disappearing animations"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    iget-object v11, v10, Litd;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lbtok;

    .line 152
    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    iget v12, v13, Lbtok;->a:I

    .line 156
    .line 157
    add-int/lit8 v12, v12, -0x1

    .line 158
    .line 159
    iput v12, v13, Lbtok;->a:I

    .line 160
    .line 161
    if-gtz v12, :cond_d

    .line 162
    .line 163
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget-object v12, v10, Litd;->b:Lisb;

    .line 171
    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    iget-object v12, v10, Litd;->e:Lisb;

    .line 175
    .line 176
    invoke-virtual {v12}, Lisb;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Luag;

    .line 181
    .line 182
    invoke-interface {v7, v12}, Litr;->e(Luag;)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget-object v13, v10, Litd;->b:Lisb;

    .line 187
    .line 188
    invoke-static {v7, v12, v13}, Litf;->g(Litr;FLisb;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move v7, v11

    .line 192
    :cond_7
    if-eqz v7, :cond_d

    .line 193
    .line 194
    iget-object v7, v10, Litd;->b:Lisb;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v7, v14}, Litf;->d(Lisb;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v7, v1, Litf;->j:Lhot;

    .line 202
    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    iget-object v11, v7, Lhot;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Lith;

    .line 208
    .line 209
    iget-object v12, v11, Lith;->a:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v12, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lisb;

    .line 216
    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    iget-object v7, v7, Lhot;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Lhcw;

    .line 222
    .line 223
    invoke-static {v7, v12}, Liti;->g(Lhcw;Lisb;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    iget-object v12, v11, Lith;->f:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_a

    .line 234
    .line 235
    iget-object v12, v7, Lhot;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Lhcw;

    .line 238
    .line 239
    iget-object v12, v12, Lhcw;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v12, Lith;

    .line 242
    .line 243
    :cond_a
    iget-object v12, v11, Lith;->i:Ljcm;

    .line 244
    .line 245
    if-eqz v12, :cond_b

    .line 246
    .line 247
    check-cast v12, Liqr;

    .line 248
    .line 249
    iget-object v12, v12, Liqr;->E:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lisb;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const/4 v12, 0x0

    .line 259
    :goto_3
    if-eqz v12, :cond_c

    .line 260
    .line 261
    iget-short v13, v12, Lisb;->b:S

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    :goto_4
    if-ge v14, v13, :cond_c

    .line 265
    .line 266
    iget-object v15, v11, Lith;->i:Ljcm;

    .line 267
    .line 268
    invoke-virtual {v12, v14}, Lisb;->c(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    move-object/from16 v5, v16

    .line 273
    .line 274
    check-cast v5, Luag;

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    iget-wide v2, v5, Luag;->b:J

    .line 279
    .line 280
    invoke-interface {v15, v2, v3}, Ljcm;->b(J)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v3, v7, Lhot;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v5, v11, Lith;->i:Ljcm;

    .line 287
    .line 288
    check-cast v3, Lhcw;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static {v3, v5, v2, v15}, Liti;->k(Lhcw;Ljcm;IZ)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    :goto_5
    move-object/from16 v16, v2

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-virtual {v9, v8}, Lhcw;->I(Litc;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Litf;->b(Litd;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move-object/from16 v16, v2

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    move-object/from16 v3, p1

    .line 317
    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_f
    iget-object v1, v1, Litf;->b:Lazn;

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v1, v2}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_10

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    sget-object v2, Ljcb;->a:Lipo;

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v1, v2}, Lazo;->b(Lazn;I)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_7
    return-void
.end method

.method public final b(Litt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lite;->a(Litt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Litt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lite;->a:Litf;

    .line 2
    .line 3
    iget-object v1, v0, Litf;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Litf;->j:Lhot;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Litz;

    .line 32
    .line 33
    invoke-interface {p1}, Litt;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Litz;->a:Litc;

    .line 40
    .line 41
    new-instance v4, Lhcx;

    .line 42
    .line 43
    iget-object v3, v3, Litc;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Litz;->b:Litr;

    .line 46
    .line 47
    invoke-direct {v4}, Lhcx;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljbs;->d([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lite;->a(Litt;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Litt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lite;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Litt;->c(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lity;

    .line 18
    .line 19
    invoke-virtual {v3}, Lity;->a()Litc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lite;->a:Litf;

    .line 24
    .line 25
    iget-object v5, v5, Litf;->k:Lhcw;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lhcw;->F(Litc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Litd;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lity;->b()Litr;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v4, Litd;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbtok;

    .line 46
    .line 47
    iget v3, v3, Lity;->b:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v4, Lbtok;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v4, Lbtok;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lite;->a:Litf;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v0, Litf;->b:Lazn;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljcb;->a:Lipo;

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final e(Litt;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lite;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Litt;->c(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lity;

    .line 20
    .line 21
    invoke-virtual {v4}, Lity;->a()Litc;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lite;->a:Litf;

    .line 26
    .line 27
    iget-object v7, v6, Litf;->k:Lhcw;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Lhcw;->F(Litc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Litd;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lity;->b()Litr;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v7, v7, Litd;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lbtok;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    iget-object v6, v6, Litf;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lity;->b()Litr;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Litr;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lity;->b:F

    .line 66
    .line 67
    :cond_1
    if-nez v7, :cond_2

    .line 68
    .line 69
    move v2, v1

    .line 70
    :cond_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v5, v7, Lbtok;->e:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget v4, v4, Lity;->b:F

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    cmpl-float v4, v7, v4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_3
    move v2, v1

    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    return v2
.end method
