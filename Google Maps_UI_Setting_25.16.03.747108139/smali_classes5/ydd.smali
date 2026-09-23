.class public Lydd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ydd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lydd;->a:Lbraj;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    const-wide/high16 v2, -0x3fda000000000000L    # -11.0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lydd;->b:D

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v2, p0, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    return-wide p0
.end method

.method static b(Ljava/util/List;Lbqpa;)Lbqfj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lclln;

    .line 27
    .line 28
    iget v5, v5, Lclne;->p:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    if-ge v7, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lclln;

    .line 40
    .line 41
    iget v9, v9, Lclne;->p:I

    .line 42
    .line 43
    add-int/2addr v8, v9

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    :goto_1
    if-ge v6, v2, :cond_5

    .line 50
    .line 51
    mul-int v7, v2, v5

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    int-to-double v9, v7

    .line 66
    mul-double/2addr v9, v13

    .line 67
    int-to-double v13, v5

    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    move-wide/from16 v18, v15

    .line 73
    .line 74
    move-object/from16 v15, v17

    .line 75
    .line 76
    check-cast v15, Lclln;

    .line 77
    .line 78
    iget v15, v15, Lclne;->p:I

    .line 79
    .line 80
    sub-int/2addr v15, v5

    .line 81
    invoke-virtual {v1, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    check-cast v16, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    sub-int/2addr v7, v8

    .line 92
    move/from16 v20, v8

    .line 93
    .line 94
    int-to-double v7, v7

    .line 95
    mul-double v16, v16, v7

    .line 96
    .line 97
    int-to-double v7, v15

    .line 98
    add-double v7, v7, v16

    .line 99
    .line 100
    cmpl-double v15, v7, v18

    .line 101
    .line 102
    sub-double/2addr v9, v13

    .line 103
    if-lez v15, :cond_2

    .line 104
    .line 105
    div-double/2addr v9, v7

    .line 106
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    cmpg-double v13, v7, v18

    .line 112
    .line 113
    if-gez v13, :cond_3

    .line 114
    .line 115
    div-double/2addr v9, v7

    .line 116
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-nez v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    int-to-double v9, v2

    .line 134
    mul-double/2addr v7, v9

    .line 135
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 136
    .line 137
    add-double/2addr v7, v9

    .line 138
    cmpl-double v7, v7, v18

    .line 139
    .line 140
    if-gtz v7, :cond_6

    .line 141
    .line 142
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    move/from16 v8, v20

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    cmpl-double v0, v3, v11

    .line 148
    .line 149
    if-ltz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 161
    .line 162
    return-object v0
.end method

.method public static final c(Ljava/util/List;Lbqev;Lcllx;)Lycy;
    .locals 16

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcasf;

    .line 27
    .line 28
    iget v7, v2, Lcasf;->b:I

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    :cond_0
    invoke-static {v5}, La;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lcasf;->e:Lcady;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lcady;->a:Lcady;

    .line 43
    .line 44
    :cond_1
    iget v5, v5, Lcady;->b:I

    .line 45
    .line 46
    and-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iget-object v2, v2, Lcasf;->e:Lcady;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcady;->a:Lcady;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v2, Lcady;->d:Lcadz;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lcadz;->a:Lcadz;

    .line 61
    .line 62
    :cond_3
    invoke-static {v2}, Laena;->f(Lcadz;)Lj$/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcdjl;->p(Lj$/time/LocalDate;)Lcllx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-wide v5, v2, Lcasf;->d:J

    .line 74
    .line 75
    add-long/2addr v5, v3

    .line 76
    new-instance v2, Lcllv;

    .line 77
    .line 78
    invoke-direct {v2, v5, v6}, Lcllv;-><init>(J)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    invoke-interface {v7, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lbqws;->a:Lbqws;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move v7, v5

    .line 103
    :goto_2
    move-object v8, v0

    .line 104
    check-cast v8, Lbqxl;

    .line 105
    .line 106
    iget v8, v8, Lbqxl;->c:I

    .line 107
    .line 108
    if-ge v7, v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v0, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v1, v10, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ltz v10, :cond_6

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move v8, v5

    .line 179
    :goto_5
    if-ge v8, v7, :cond_b

    .line 180
    .line 181
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v0, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcllx;

    .line 200
    .line 201
    if-ltz v10, :cond_a

    .line 202
    .line 203
    move v11, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move v11, v5

    .line 206
    :goto_6
    invoke-static {v11}, La;->c(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lydc;

    .line 210
    .line 211
    invoke-direct {v11, v10, v9}, Lydc;-><init>(ILcllx;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    new-instance v0, Lbqov;

    .line 221
    .line 222
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move v7, v5

    .line 230
    :goto_7
    if-ge v7, v1, :cond_15

    .line 231
    .line 232
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lydc;

    .line 237
    .line 238
    iget v9, v8, Lydc;->a:I

    .line 239
    .line 240
    move-object/from16 v10, p0

    .line 241
    .line 242
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lcasf;

    .line 247
    .line 248
    iget v11, v9, Lcasf;->b:I

    .line 249
    .line 250
    and-int/lit8 v12, v11, 0x2

    .line 251
    .line 252
    if-eqz v12, :cond_c

    .line 253
    .line 254
    :goto_8
    move v11, v6

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    and-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    if-eqz v11, :cond_d

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move v11, v5

    .line 262
    :goto_9
    invoke-static {v11}, La;->c(Z)V

    .line 263
    .line 264
    .line 265
    iget v11, v9, Lcasf;->b:I

    .line 266
    .line 267
    and-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    if-eqz v12, :cond_e

    .line 270
    .line 271
    iget-wide v13, v9, Lcasf;->d:J

    .line 272
    .line 273
    add-long/2addr v13, v3

    .line 274
    new-instance v15, Lcllv;

    .line 275
    .line 276
    invoke-direct {v15, v13, v14}, Lcllv;-><init>(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    iget-wide v13, v9, Lcasf;->c:J

    .line 281
    .line 282
    new-instance v15, Lcllv;

    .line 283
    .line 284
    invoke-direct {v15, v13, v14}, Lcllv;-><init>(J)V

    .line 285
    .line 286
    .line 287
    :goto_a
    if-eqz v12, :cond_11

    .line 288
    .line 289
    iget-object v9, v9, Lcasf;->e:Lcady;

    .line 290
    .line 291
    if-nez v9, :cond_f

    .line 292
    .line 293
    sget-object v9, Lcady;->a:Lcady;

    .line 294
    .line 295
    :cond_f
    iget v9, v9, Lcady;->b:I

    .line 296
    .line 297
    and-int/lit8 v9, v9, 0x2

    .line 298
    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    move v9, v6

    .line 302
    goto :goto_b

    .line 303
    :cond_10
    move v9, v5

    .line 304
    goto :goto_b

    .line 305
    :cond_11
    and-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    if-eqz v11, :cond_14

    .line 308
    .line 309
    iget-object v9, v9, Lcasf;->e:Lcady;

    .line 310
    .line 311
    if-nez v9, :cond_12

    .line 312
    .line 313
    sget-object v9, Lcady;->a:Lcady;

    .line 314
    .line 315
    :cond_12
    iget v9, v9, Lcady;->b:I

    .line 316
    .line 317
    and-int/2addr v9, v6

    .line 318
    :goto_b
    if-eq v6, v9, :cond_13

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_13
    move v9, v6

    .line 322
    goto :goto_d

    .line 323
    :cond_14
    :goto_c
    move v9, v5

    .line 324
    :goto_d
    new-instance v11, Lyde;

    .line 325
    .line 326
    invoke-direct {v11, v15, v9}, Lyde;-><init>(Lcllv;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v8, Lydc;->b:Lcllx;

    .line 330
    .line 331
    sget-object v9, Lbqxl;->a:Lbqpa;

    .line 332
    .line 333
    new-instance v12, Lycx;

    .line 334
    .line 335
    invoke-direct {v12, v8, v11, v9}, Lycx;-><init>(Lcllx;Lyde;Lbqpa;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_15
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_16

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lycx;

    .line 359
    .line 360
    iget-object v1, v1, Lycx;->a:Lcllx;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lclmv;->a(Lclmk;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-lez v1, :cond_17

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lycx;

    .line 375
    .line 376
    iget-object v1, v1, Lycx;->a:Lcllx;

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_16
    move-object/from16 v2, p2

    .line 380
    .line 381
    :cond_17
    move-object v1, v2

    .line 382
    :goto_e
    invoke-static {v0, v1}, Lycy;->a(Lbqpa;Lcllx;)Lycy;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method
