.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leum;


# instance fields
.field final synthetic a:Ldol;

.field final synthetic b:Lctfw;


# direct methods
.method public constructor <init>(Ldol;Lctfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjg;->a:Ldol;

    .line 2
    .line 3
    iput-object p2, p0, Ldjg;->b:Lctfw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0xa

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-wide/from16 v7, p3

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Lfmf;->l(JIIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move v9, v2

    .line 59
    :goto_0
    if-ge v9, v8, :cond_0

    .line 60
    .line 61
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Leug;

    .line 66
    .line 67
    invoke-interface {v10, v14, v15}, Leug;->u(J)Levg;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move v9, v2

    .line 91
    :goto_1
    if-ge v9, v8, :cond_1

    .line 92
    .line 93
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Leug;

    .line 98
    .line 99
    invoke-interface {v10, v14, v15}, Leug;->u(J)Levg;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Levg;

    .line 122
    .line 123
    iget v3, v3, Levg;->b:I

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v6}, Lctfk;->ap(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_4

    .line 134
    .line 135
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Levg;

    .line 140
    .line 141
    iget v9, v9, Levg;->b:I

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-lez v10, :cond_3

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    :cond_3
    if-eq v4, v8, :cond_4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v25, v3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move/from16 v25, v2

    .line 169
    .line 170
    :goto_4
    invoke-static/range {p3 .. p4}, Lfmf;->a(J)I

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    sub-int v19, v22, v25

    .line 175
    .line 176
    const/16 v20, 0x7

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    invoke-static/range {v14 .. v20}, Lfmf;->l(JIIIII)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    move v10, v2

    .line 202
    :goto_5
    if-ge v10, v9, :cond_6

    .line 203
    .line 204
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Leug;

    .line 209
    .line 210
    invoke-interface {v11, v3, v4}, Leug;->u(J)Levg;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :goto_6
    if-ge v2, v4, :cond_7

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Leug;

    .line 240
    .line 241
    invoke-interface {v5, v14, v15}, Leug;->u(J)Levg;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    iget-object v1, v0, Ldjg;->a:Ldol;

    .line 256
    .line 257
    iget-object v0, v0, Ldjg;->b:Lctfw;

    .line 258
    .line 259
    new-instance v16, Ldpv;

    .line 260
    .line 261
    const/16 v26, 0x1

    .line 262
    .line 263
    move-object/from16 v21, v0

    .line 264
    .line 265
    move-object/from16 v20, v1

    .line 266
    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    move-object/from16 v24, v6

    .line 270
    .line 271
    move-object/from16 v17, v7

    .line 272
    .line 273
    move-object/from16 v23, v8

    .line 274
    .line 275
    invoke-direct/range {v16 .. v26}, Ldpv;-><init>(Ljava/util/List;ILjava/util/List;Ldol;Lctfw;ILjava/util/List;Ljava/util/List;II)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    move-object/from16 v3, v16

    .line 281
    .line 282
    move/from16 v2, v18

    .line 283
    .line 284
    move/from16 v1, v22

    .line 285
    .line 286
    invoke-static {v0, v2, v1, v3}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
