.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsm;


# instance fields
.field private final a:Lckgd;

.field private final b:Lazg;

.field private c:Lazg;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lckgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsn;->a:Lckgd;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p2, Lazg;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p2, v0}, Lazg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v1, v0}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iput-object p2, p0, Lcsn;->b:Lazg;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcsn;->b:Lazg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v1, v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1}, Lazg;->f(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    not-int v3, v3

    .line 45
    :cond_2
    iget-object v4, v0, Lazg;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v5, v4, v3

    .line 48
    .line 49
    iget-object v0, v0, Lazg;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v3

    .line 52
    .line 53
    aput-object v1, v4, v3

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    return-object v1
.end method

.method public final b()Ljava/util/Map;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcsn;->b:Lazg;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcsn;->c:Lazg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lckdb;->a:Lckdb;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v3, v1, Lazg;->e:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v3, v2

    .line 22
    :goto_1
    iget-object v4, v0, Lcsn;->c:Lazg;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget v4, v4, Lazg;->e:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v4, v2

    .line 30
    :goto_2
    add-int/2addr v3, v4

    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v12, v1, Lazg;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v13, v1, Lazg;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lazg;->a:[J

    .line 51
    .line 52
    array-length v14, v1

    .line 53
    add-int/lit8 v14, v14, -0x2

    .line 54
    .line 55
    if-ltz v14, :cond_7

    .line 56
    .line 57
    move v15, v2

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    :goto_3
    aget-wide v5, v1, v15

    .line 61
    .line 62
    const-wide/16 v18, 0xff

    .line 63
    .line 64
    not-long v7, v5

    .line 65
    shl-long/2addr v7, v3

    .line 66
    and-long/2addr v7, v5

    .line 67
    and-long/2addr v7, v9

    .line 68
    cmp-long v7, v7, v9

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    sub-int v7, v15, v14

    .line 73
    .line 74
    not-int v7, v7

    .line 75
    ushr-int/lit8 v7, v7, 0x1f

    .line 76
    .line 77
    rsub-int/lit8 v7, v7, 0x8

    .line 78
    .line 79
    move v8, v2

    .line 80
    :goto_4
    if-ge v8, v7, :cond_5

    .line 81
    .line 82
    and-long v20, v5, v18

    .line 83
    .line 84
    cmp-long v20, v20, v16

    .line 85
    .line 86
    if-gez v20, :cond_4

    .line 87
    .line 88
    shl-int/lit8 v20, v15, 0x3

    .line 89
    .line 90
    add-int v20, v20, v8

    .line 91
    .line 92
    aget-object v21, v12, v20

    .line 93
    .line 94
    aget-object v20, v13, v20

    .line 95
    .line 96
    move/from16 v22, v3

    .line 97
    .line 98
    move-object/from16 v3, v20

    .line 99
    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    move-wide/from16 v23, v9

    .line 103
    .line 104
    move-object/from16 v9, v21

    .line 105
    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move/from16 v22, v3

    .line 113
    .line 114
    move-wide/from16 v23, v9

    .line 115
    .line 116
    :goto_5
    shr-long/2addr v5, v11

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    move/from16 v3, v22

    .line 120
    .line 121
    move-wide/from16 v9, v23

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move/from16 v22, v3

    .line 125
    .line 126
    move-wide/from16 v23, v9

    .line 127
    .line 128
    if-ne v7, v11, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move/from16 v22, v3

    .line 132
    .line 133
    move-wide/from16 v23, v9

    .line 134
    .line 135
    :goto_6
    if-eq v15, v14, :cond_8

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    move/from16 v3, v22

    .line 140
    .line 141
    move-wide/from16 v9, v23

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move/from16 v22, v3

    .line 145
    .line 146
    move-wide/from16 v23, v9

    .line 147
    .line 148
    const-wide/16 v16, 0x80

    .line 149
    .line 150
    const-wide/16 v18, 0xff

    .line 151
    .line 152
    :cond_8
    iget-object v1, v0, Lcsn;->c:Lazg;

    .line 153
    .line 154
    if-eqz v1, :cond_12

    .line 155
    .line 156
    iget-object v3, v1, Lazg;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v5, v1, Lazg;->c:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, v1, Lazg;->a:[J

    .line 161
    .line 162
    array-length v6, v1

    .line 163
    add-int/lit8 v6, v6, -0x2

    .line 164
    .line 165
    if-ltz v6, :cond_12

    .line 166
    .line 167
    move v7, v2

    .line 168
    :goto_7
    aget-wide v8, v1, v7

    .line 169
    .line 170
    not-long v12, v8

    .line 171
    shl-long v12, v12, v22

    .line 172
    .line 173
    and-long/2addr v12, v8

    .line 174
    and-long v12, v12, v23

    .line 175
    .line 176
    cmp-long v10, v12, v23

    .line 177
    .line 178
    if-eqz v10, :cond_11

    .line 179
    .line 180
    sub-int v10, v7, v6

    .line 181
    .line 182
    not-int v10, v10

    .line 183
    ushr-int/lit8 v10, v10, 0x1f

    .line 184
    .line 185
    rsub-int/lit8 v10, v10, 0x8

    .line 186
    .line 187
    move v12, v2

    .line 188
    :goto_8
    if-ge v12, v10, :cond_10

    .line 189
    .line 190
    and-long v13, v8, v18

    .line 191
    .line 192
    cmp-long v13, v13, v16

    .line 193
    .line 194
    if-gez v13, :cond_f

    .line 195
    .line 196
    shl-int/lit8 v13, v7, 0x3

    .line 197
    .line 198
    add-int/2addr v13, v12

    .line 199
    aget-object v14, v3, v13

    .line 200
    .line 201
    aget-object v13, v5, v13

    .line 202
    .line 203
    check-cast v13, Ljava/util/List;

    .line 204
    .line 205
    check-cast v14, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v20, v11

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    if-ne v15, v11, :cond_b

    .line 215
    .line 216
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lckfs;

    .line 221
    .line 222
    invoke-interface {v13}, Lckfs;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Lcsn;->d(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_9

    .line 233
    .line 234
    new-array v11, v11, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v13, v11, v2

    .line 237
    .line 238
    invoke-static {v11}, Lckcx;->aG([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_9
    invoke-static {v13}, Lcqj;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_a
    :goto_9
    move-object/from16 v26, v1

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    new-instance v15, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_a
    if-ge v2, v11, :cond_e

    .line 269
    .line 270
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    check-cast v25, Lckfs;

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    invoke-interface/range {v25 .. v25}, Lckfs;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcsn;->d(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v25

    .line 288
    if-eqz v25, :cond_c

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    invoke-static {v1}, Lcqj;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_d
    :goto_b
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    move-object/from16 v1, v26

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    move-object/from16 v26, v1

    .line 310
    .line 311
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_f
    move-object/from16 v26, v1

    .line 316
    .line 317
    move/from16 v20, v11

    .line 318
    .line 319
    :goto_c
    shr-long v8, v8, v20

    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    move/from16 v11, v20

    .line 324
    .line 325
    move-object/from16 v1, v26

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_10
    move-object/from16 v26, v1

    .line 331
    .line 332
    move v1, v11

    .line 333
    if-ne v10, v1, :cond_12

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_11
    move-object/from16 v26, v1

    .line 337
    .line 338
    move v1, v11

    .line 339
    :goto_d
    if-eq v7, v6, :cond_12

    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    move v11, v1

    .line 344
    move-object/from16 v1, v26

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_12
    return-object v4
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcsn;->a:Lckgd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Ljava/lang/String;Lckfs;)Lnss;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lckho;->i(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcsn;->c:Lazg;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lazh;->a:[J

    .line 23
    .line 24
    new-instance v0, Lazg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lazg;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcsn;->c:Lazg;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lnss;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p2}, Lnss;-><init>(Lazg;Ljava/lang/String;Lckfs;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Registered key is empty or blank"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
