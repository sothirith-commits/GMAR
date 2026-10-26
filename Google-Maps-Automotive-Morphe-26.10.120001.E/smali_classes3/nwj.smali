.class final Lnwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
.method public constructor <init>(Luoo;Luhq;Laibs;Ljava/util/List;Z)V
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
    invoke-virtual/range {p2 .. p2}, Luhq;->x()Ljava/util/List;

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
    invoke-virtual/range {p2 .. p2}, Luhq;->x()Ljava/util/List;

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
    invoke-interface/range {p1 .. p1}, Luoo;->m()Lteu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lugt;

    .line 63
    .line 64
    iget-object v1, v1, Lteu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v5, Lugz;

    .line 67
    .line 68
    check-cast v1, Luij;

    .line 69
    .line 70
    iget-object v1, v1, Luij;->a:[Luhl;

    .line 71
    .line 72
    invoke-static {v1}, Luij;->i([Luhl;)[Luhl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v5, v1}, Lugz;-><init>([Luhl;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Lugt;-><init>(Luhw;)V

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
    invoke-virtual {v4, v5, v3, v1, v3}, Lugt;->a(Luhq;[JLjava/util/List;Ljava/util/List;)V

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
    check-cast v1, Luhq;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v1, v3

    .line 106
    :goto_1
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v1}, Luhq;->g()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Luhq;->x()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Luhq;->x()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v5, v3

    .line 142
    :goto_2
    const/4 v6, 0x1

    .line 143
    move/from16 v7, p5

    .line 144
    .line 145
    if-eq v6, v7, :cond_3

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1}, Luhq;->a()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/high16 v9, 0x41200000    # 10.0f

    .line 156
    .line 157
    div-float/2addr v8, v9

    .line 158
    invoke-virtual {v1, v2}, Luhq;->m(I)Luhl;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1}, Luhq;->x()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    add-float/2addr v11, v7

    .line 182
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object v10, v3

    .line 191
    :goto_4
    invoke-virtual {v1}, Luhq;->g()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    :cond_5
    :goto_5
    move v12, v8

    .line 196
    :goto_6
    if-ge v6, v11, :cond_8

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/16 v14, 0xa

    .line 203
    .line 204
    if-ge v13, v14, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Luhq;->m(I)Luhl;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Luhq;->x()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ljava/lang/Float;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    move-object v14, v3

    .line 224
    :goto_7
    invoke-virtual {v9, v13}, Luhl;->h(Luhl;)F

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    cmpg-float v16, v15, v12

    .line 229
    .line 230
    if-gez v16, :cond_7

    .line 231
    .line 232
    sub-float/2addr v12, v15

    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    move-object v9, v13

    .line 236
    move-object v10, v14

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    div-float/2addr v12, v15

    .line 239
    invoke-virtual {v9, v13, v12}, Luhl;->D(Luhl;F)Luhl;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    if-eqz v10, :cond_5

    .line 247
    .line 248
    if-eqz v14, :cond_5

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    sub-float/2addr v14, v10

    .line 263
    mul-float/2addr v14, v12

    .line 264
    add-float/2addr v13, v14

    .line 265
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    add-float/2addr v13, v7

    .line 273
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    div-int/lit8 v1, v1, 0x2

    .line 286
    .line 287
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ge v2, v3, :cond_b

    .line 292
    .line 293
    div-int/lit8 v3, v2, 0x2

    .line 294
    .line 295
    and-int/lit8 v6, v2, 0x1

    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    neg-int v3, v3

    .line 300
    add-int/lit8 v3, v3, -0x1

    .line 301
    .line 302
    :cond_9
    add-int/2addr v3, v1

    .line 303
    iget-object v6, v0, Lnwj;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Luhl;

    .line 310
    .line 311
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v6, v0, Lnwj;->b:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lamrw;
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
    if-eqz v0, :cond_0

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
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v2, Lnwk;->a:Labyy;

    .line 21
    .line 22
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Labyv;

    .line 27
    .line 28
    const/16 v3, 0x958

    .line 29
    .line 30
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Labyv;

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
    invoke-interface {v2, v4, v3, v0}, Labyv;->y(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v2, p0, Lnwj;->d:I

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lnwj;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, Lamrw;

    .line 60
    .line 61
    iget v4, p0, Lnwj;->d:I

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Luhl;

    .line 68
    .line 69
    iget-object v5, p0, Lnwj;->g:Ljava/util/List;

    .line 70
    .line 71
    iget v6, p0, Lnwj;->e:I

    .line 72
    .line 73
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Laibs;

    .line 78
    .line 79
    invoke-direct {v3, v4, v0, v6, v1}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lnwj;->e:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    check-cast v5, Labwi;

    .line 87
    .line 88
    iget v1, v5, Labwi;->d:I

    .line 89
    .line 90
    rem-int/2addr v0, v1

    .line 91
    iput v0, p0, Lnwj;->e:I

    .line 92
    .line 93
    iget v1, p0, Lnwj;->f:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lnwj;->d:I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_2

    .line 104
    .line 105
    iget v0, p0, Lnwj;->d:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, Lnwj;->d:I

    .line 110
    .line 111
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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnwj;->a()Lamrw;

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
