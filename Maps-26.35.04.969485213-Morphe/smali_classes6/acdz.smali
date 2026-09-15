.class public Lacdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "acdz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacdz;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3f40000000000000L    # 4.8828125E-4

    .line 11
    .line 12
    sput-wide v0, Lacdz;->b:D

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(D)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v2, p0, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    return-wide v0

    .line 15
    :cond_1
    return-wide p0
.end method

.method static b(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)Lbwkq;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lcwff;

    .line 28
    .line 29
    iget v5, v5, Lcwff;->c:I

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    .line 34
    :goto_0
    if-ge v7, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    check-cast v9, Lcwff;

    .line 41
    .line 42
    iget v9, v9, Lcwff;->c:I

    .line 43
    add-int/2addr v8, v9

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v6, v2, :cond_5

    .line 51
    .line 52
    mul-int v7, v2, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    .line 58
    check-cast v13, Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v13

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    int-to-double v9, v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v17

    .line 70
    .line 71
    move-wide/from16 v18, v15

    .line 72
    .line 73
    move-object/from16 v15, v17

    .line 74
    .line 75
    check-cast v15, Lcwff;

    .line 76
    .line 77
    iget v15, v15, Lcwff;->c:I

    .line 78
    sub-int/2addr v15, v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v16

    .line 83
    .line 84
    check-cast v16, Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v16

    .line 89
    .line 90
    sub-int v0, v7, v8

    .line 91
    .line 92
    move/from16 v20, v8

    .line 93
    .line 94
    move-wide/from16 v21, v9

    .line 95
    int-to-double v8, v0

    .line 96
    .line 97
    move-wide/from16 v23, v8

    .line 98
    int-to-double v8, v15

    .line 99
    .line 100
    mul-double v16, v16, v23

    .line 101
    .line 102
    add-double v8, v8, v16

    .line 103
    .line 104
    cmpl-double v0, v8, v18

    .line 105
    move-wide v15, v8

    .line 106
    int-to-double v7, v7

    .line 107
    mul-double/2addr v7, v13

    .line 108
    .line 109
    sub-double v7, v7, v21

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    div-double/2addr v7, v15

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 116
    move-result-wide v11

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    cmpg-double v9, v15, v18

    .line 120
    .line 121
    if-gez v9, :cond_3

    .line 122
    div-double/2addr v7, v15

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 126
    move-result-wide v3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    if-nez v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 139
    move-result-wide v7

    .line 140
    int-to-double v9, v2

    .line 141
    mul-double/2addr v7, v9

    .line 142
    .line 143
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 144
    add-double/2addr v7, v9

    .line 145
    .line 146
    cmpl-double v0, v7, v18

    .line 147
    .line 148
    if-gtz v0, :cond_6

    .line 149
    .line 150
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move/from16 v8, v20

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_5
    cmpl-double v0, v3, v11

    .line 158
    .line 159
    if-ltz v0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_6
    sget-object v0, Lbwio;->a:Lbwio;

    .line 171
    return-object v0
.end method

.method public static final c(Ljava/util/List;Lbwke;Lj$/time/LocalDate;)Lacdu;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcitj;

    .line 25
    .line 26
    iget v7, v2, Lcitj;->b:I

    .line 27
    .line 28
    and-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    move v5, v6

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, La;->bf(Z)V

    .line 35
    .line 36
    iget-object v5, v2, Lcitj;->e:Lciez;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Lciez;->a:Lciez;

    .line 41
    .line 42
    :cond_1
    iget v5, v5, Lciez;->b:I

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-object v2, v2, Lcitj;->e:Lciez;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lciez;->a:Lciez;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v2, Lciez;->d:Lcifa;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcifa;->a:Lcifa;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v2}, Lakfa;->f(Lcifa;)Lj$/time/LocalDate;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    iget-wide v5, v2, Lcitj;->d:J

    .line 68
    add-long/2addr v5, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Lbxbn;->a:Lbxbn;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    move v7, v5

    .line 95
    :goto_2
    move-object v8, v0

    .line 96
    .line 97
    check-cast v8, Lbxcf;

    .line 98
    .line 99
    iget v8, v8, Lbxcf;->c:I

    .line 100
    .line 101
    if-ge v7, v8, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v9

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    move-result v10

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v10, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    move-result v10

    .line 138
    .line 139
    if-ltz v10, :cond_6

    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    check-cast v7, Lj$/time/LocalDate;

    .line 196
    .line 197
    if-ltz v8, :cond_a

    .line 198
    move v9, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move v9, v5

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v9}, La;->bf(Z)V

    .line 204
    .line 205
    new-instance v9, Lacdy;

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v8, v7}, Lacdy;-><init>(ILj$/time/LocalDate;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_5

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    move-result v1

    .line 221
    move v7, v5

    .line 222
    .line 223
    :goto_7
    if-ge v7, v1, :cond_15

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    check-cast v8, Lacdy;

    .line 230
    .line 231
    iget v9, v8, Lacdy;->a:I

    .line 232
    .line 233
    move-object/from16 v10, p0

    .line 234
    .line 235
    .line 236
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    check-cast v9, Lcitj;

    .line 240
    .line 241
    iget v11, v9, Lcitj;->b:I

    .line 242
    .line 243
    and-int/lit8 v12, v11, 0x2

    .line 244
    .line 245
    if-eqz v12, :cond_c

    .line 246
    :goto_8
    move v11, v6

    .line 247
    goto :goto_9

    .line 248
    .line 249
    :cond_c
    and-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    if-eqz v11, :cond_d

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move v11, v5

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-static {v11}, La;->bf(Z)V

    .line 257
    .line 258
    iget v11, v9, Lcitj;->b:I

    .line 259
    .line 260
    and-int/lit8 v12, v11, 0x2

    .line 261
    .line 262
    if-eqz v12, :cond_e

    .line 263
    .line 264
    iget-wide v13, v9, Lcitj;->d:J

    .line 265
    add-long/2addr v13, v3

    .line 266
    .line 267
    new-instance v15, Lcvuk;

    .line 268
    .line 269
    .line 270
    invoke-direct {v15, v13, v14}, Lcvuk;-><init>(J)V

    .line 271
    goto :goto_a

    .line 272
    .line 273
    :cond_e
    iget-wide v13, v9, Lcitj;->c:J

    .line 274
    .line 275
    new-instance v15, Lcvuk;

    .line 276
    .line 277
    .line 278
    invoke-direct {v15, v13, v14}, Lcvuk;-><init>(J)V

    .line 279
    .line 280
    :goto_a
    if-eqz v12, :cond_11

    .line 281
    .line 282
    iget-object v9, v9, Lcitj;->e:Lciez;

    .line 283
    .line 284
    if-nez v9, :cond_f

    .line 285
    .line 286
    sget-object v9, Lciez;->a:Lciez;

    .line 287
    .line 288
    :cond_f
    iget v9, v9, Lciez;->b:I

    .line 289
    .line 290
    and-int/lit8 v9, v9, 0x2

    .line 291
    .line 292
    if-eqz v9, :cond_10

    .line 293
    move v9, v6

    .line 294
    goto :goto_b

    .line 295
    :cond_10
    move v9, v5

    .line 296
    goto :goto_b

    .line 297
    .line 298
    :cond_11
    and-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    if-eqz v11, :cond_14

    .line 301
    .line 302
    iget-object v9, v9, Lcitj;->e:Lciez;

    .line 303
    .line 304
    if-nez v9, :cond_12

    .line 305
    .line 306
    sget-object v9, Lciez;->a:Lciez;

    .line 307
    .line 308
    :cond_12
    iget v9, v9, Lciez;->b:I

    .line 309
    and-int/2addr v9, v6

    .line 310
    .line 311
    :goto_b
    if-eq v6, v9, :cond_13

    .line 312
    goto :goto_c

    .line 313
    :cond_13
    move v9, v6

    .line 314
    goto :goto_d

    .line 315
    :cond_14
    :goto_c
    move v9, v5

    .line 316
    .line 317
    :goto_d
    new-instance v11, Lacea;

    .line 318
    .line 319
    .line 320
    invoke-direct {v11, v15, v9}, Lacea;-><init>(Lcvuk;Z)V

    .line 321
    .line 322
    iget-object v8, v8, Lacdy;->b:Lj$/time/LocalDate;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 326
    move-result-object v9

    .line 327
    .line 328
    new-instance v12, Lacdt;

    .line 329
    .line 330
    .line 331
    invoke-direct {v12, v8, v11, v9}, Lacdt;-><init>(Lj$/time/LocalDate;Lacea;Lcom/google/common/collect/ImmutableList;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v12}, Lbwua;->i(Ljava/lang/Object;)V

    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    goto :goto_7

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lacdt;

    .line 354
    .line 355
    iget-object v1, v1, Lacdt;->a:Lj$/time/LocalDate;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 361
    move-result v1

    .line 362
    .line 363
    if-lez v1, :cond_17

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, Lacdt;

    .line 370
    .line 371
    iget-object v1, v1, Lacdt;->a:Lj$/time/LocalDate;

    .line 372
    goto :goto_e

    .line 373
    .line 374
    :cond_16
    move-object/from16 v2, p2

    .line 375
    :cond_17
    move-object v1, v2

    .line 376
    .line 377
    .line 378
    :goto_e
    invoke-static {v0, v1}, Lacdu;->a(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)Lacdu;

    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method
