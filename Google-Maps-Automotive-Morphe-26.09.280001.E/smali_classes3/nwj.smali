.class final Lnwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lupp;Luis;Laidf;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lnwj;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lnwj;->c:I

    .line 17
    .line 18
    iput v2, v0, Lnwj;->d:I

    .line 19
    .line 20
    iput-object v1, v0, Lnwj;->g:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lnwj;->f:I

    .line 29
    .line 30
    iput v1, v0, Lnwj;->e:I

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Luis;->x()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Luis;->x()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    iput-object v1, v0, Lnwj;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lupp;->m()Ltfh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Luhv;

    .line 63
    .line 64
    iget-object v1, v1, Ltfh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v5, Luib;

    .line 67
    .line 68
    check-cast v1, Lujl;

    .line 69
    .line 70
    iget-object v1, v1, Lujl;->a:[Luin;

    .line 71
    .line 72
    invoke-static {v1}, Lujl;->i([Luin;)[Luin;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v5, v1}, Luib;-><init>([Luin;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Luhv;-><init>(Luiy;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-virtual {v4, v5, v3, v1, v3}, Luhv;->a(Luis;[JLjava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Luis;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v1, v3

    .line 106
    :goto_1
    if-eqz v1, :cond_c

    .line 107
    .line 108
    invoke-virtual {v1}, Luis;->g()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Luis;->x()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Luis;->x()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v5, v3

    .line 144
    :goto_2
    const/4 v6, 0x1

    .line 145
    move/from16 v7, p5

    .line 146
    .line 147
    if-eq v6, v7, :cond_4

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v1}, Luis;->a()F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/high16 v9, 0x41200000    # 10.0f

    .line 158
    .line 159
    div-float/2addr v8, v9

    .line 160
    invoke-virtual {v1, v2}, Luis;->m(I)Luin;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Luis;->x()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    add-float/2addr v11, v7

    .line 184
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v10, v3

    .line 193
    :goto_4
    invoke-virtual {v1}, Luis;->g()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :cond_6
    :goto_5
    move v12, v8

    .line 198
    :goto_6
    if-ge v6, v11, :cond_9

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/16 v14, 0xa

    .line 205
    .line 206
    if-ge v13, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Luis;->m(I)Luin;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Luis;->x()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ljava/lang/Float;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move-object v14, v3

    .line 226
    :goto_7
    invoke-virtual {v9, v13}, Luin;->h(Luin;)F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    cmpg-float v16, v15, v12

    .line 231
    .line 232
    if-gez v16, :cond_8

    .line 233
    .line 234
    sub-float/2addr v12, v15

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    move-object v9, v13

    .line 238
    move-object v10, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    div-float/2addr v12, v15

    .line 241
    invoke-virtual {v9, v13, v12}, Luin;->D(Luin;F)Luin;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    if-eqz v14, :cond_6

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    sub-float/2addr v14, v10

    .line 265
    mul-float/2addr v14, v12

    .line 266
    add-float/2addr v13, v14

    .line 267
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    add-float/2addr v13, v7

    .line 275
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    div-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge v2, v3, :cond_c

    .line 294
    .line 295
    div-int/lit8 v3, v2, 0x2

    .line 296
    .line 297
    and-int/lit8 v6, v2, 0x1

    .line 298
    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    neg-int v3, v3

    .line 302
    add-int/lit8 v3, v3, -0x1

    .line 303
    .line 304
    :cond_a
    add-int/2addr v3, v1

    .line 305
    iget-object v6, v0, Lnwj;->a:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Luin;

    .line 312
    .line 313
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v6, v0, Lnwj;->b:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v6, :cond_b

    .line 319
    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    :goto_9
    return-void
.end method


# virtual methods
.method public final a()Lamte;
    .locals 7

    .line 1
    iget v0, p0, Lnwj;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnwj;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lnwj;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lnwj;->d:I

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lnwk;->a:Lacax;

    .line 21
    .line 22
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lacau;

    .line 27
    .line 28
    const/16 v3, 0x948

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lacau;

    .line 35
    .line 36
    iget v3, p0, Lnwj;->d:I

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v4, "pointIndex %d is out of bounds for altitudes %s"

    .line 43
    .line 44
    invoke-interface {v2, v4, v3, v0}, Lacau;->y(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, Lnwj;->d:I

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Float;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move-object v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lnwj;->a:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Lamte;

    .line 61
    .line 62
    iget v4, p0, Lnwj;->d:I

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Luin;

    .line 69
    .line 70
    iget-object v5, p0, Lnwj;->g:Ljava/util/List;

    .line 71
    .line 72
    iget v6, p0, Lnwj;->e:I

    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Laidf;

    .line 79
    .line 80
    invoke-direct {v3, v4, v0, v6, v1}, Lamte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lnwj;->e:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    check-cast v5, Labyi;

    .line 88
    .line 89
    iget v1, v5, Labyi;->d:I

    .line 90
    .line 91
    rem-int/2addr v0, v1

    .line 92
    iput v0, p0, Lnwj;->e:I

    .line 93
    .line 94
    iget v1, p0, Lnwj;->f:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    iget v0, p0, Lnwj;->d:I

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v0, v1, :cond_2

    .line 105
    .line 106
    iget v0, p0, Lnwj;->d:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lnwj;->d:I

    .line 111
    .line 112
    :cond_2
    return-object v3
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lnwj;->c:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnwj;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lnwj;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnwj;->a()Lamte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
