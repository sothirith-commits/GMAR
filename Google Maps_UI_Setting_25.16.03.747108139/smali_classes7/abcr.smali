.class public abstract Labcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdp;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abcr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labcr;->a:Lbraj;

    .line 8
    .line 9
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


# virtual methods
.method protected a(Lbriw;Lbriw;)D
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lbriw;->a(Lbriw;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbfkm;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfkm;->r()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbfkm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfkm;->t()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Lbriw;->j(II)Lbriw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v2, v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbfkm;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbfkm;->r()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lbfkm;

    .line 66
    .line 67
    invoke-virtual {v6}, Lbfkm;->t()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Lbriw;->j(II)Lbriw;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, v1, v5}, Labcr;->a(Lbriw;Lbriw;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-double/2addr v3, v6

    .line 80
    double-to-float v1, v3

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method

.method protected abstract c(Labcw;ZZ)Ljava/util/List;
.end method

.method protected final d(Labcw;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v1, Labcw;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Labcr;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lbqws;->a:Lbqws;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lbqwz;->m(Ljava/lang/Iterable;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    sget-object v8, Labcr;->a:Lbraj;

    .line 42
    .line 43
    sget-object v11, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    const-string v12, "The polyline point offsets are not ordered."

    .line 46
    .line 47
    const/16 v13, 0xc48

    .line 48
    .line 49
    invoke-static {v11, v12, v13, v8}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-boolean v11, v1, Labcw;->h:Z

    .line 58
    .line 59
    move/from16 v12, p2

    .line 60
    .line 61
    invoke-virtual {v0, v1, v11, v12}, Labcr;->c(Labcw;ZZ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lbqwz;->n(Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Labcr;->a:Lbraj;

    .line 75
    .line 76
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 77
    .line 78
    const-string v11, "The polyline style offsets are not strictly ordered."

    .line 79
    .line 80
    const/16 v12, 0xc47

    .line 81
    .line 82
    invoke-static {v7, v11, v12, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-direct {v1, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Labcq;

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    sget-object v7, Labcr;->a:Lbraj;

    .line 102
    .line 103
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 104
    .line 105
    const-string v11, "There should be at least one offset/style pair for a road stretch polyline."

    .line 106
    .line 107
    const/16 v12, 0xc46

    .line 108
    .line 109
    invoke-static {v8, v11, v12, v7}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v8, v7, Labcq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v7, v7, Labcq;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v7, v11, :cond_9

    .line 130
    .line 131
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Labcq;

    .line 146
    .line 147
    :goto_3
    if-eqz v12, :cond_8

    .line 148
    .line 149
    iget v13, v12, Labcq;->a:I

    .line 150
    .line 151
    if-gt v13, v11, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    add-int/lit8 v14, v14, -0x1

    .line 161
    .line 162
    if-ne v7, v14, :cond_5

    .line 163
    .line 164
    if-eq v13, v11, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object/from16 v14, p4

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    :goto_4
    add-int v14, v7, v8

    .line 171
    .line 172
    iget-object v15, v12, Labcq;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v12, v12, Labcq;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object/from16 v14, p4

    .line 187
    .line 188
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_5
    if-eq v13, v11, :cond_7

    .line 192
    .line 193
    add-int v12, v7, v8

    .line 194
    .line 195
    add-int/lit8 v15, v7, -0x1

    .line 196
    .line 197
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v9, v16

    .line 202
    .line 203
    check-cast v9, Lbfkm;

    .line 204
    .line 205
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    check-cast v10, Lbfkm;

    .line 212
    .line 213
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    move-object/from16 p1, v1

    .line 224
    .line 225
    int-to-double v0, v15

    .line 226
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    move-wide/from16 v17, v0

    .line 237
    .line 238
    int-to-double v0, v15

    .line 239
    sub-double v15, v0, v17

    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    cmpl-double v19, v15, v19

    .line 244
    .line 245
    if-lez v19, :cond_6

    .line 246
    .line 247
    move-wide/from16 v19, v0

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    move-wide/from16 v19, v0

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "Polyline point offsets are invalid: (A: %s, B: %s)"

    .line 263
    .line 264
    invoke-static {v0, v4, v1, v3}, Lbmtv;->N(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    int-to-double v0, v13

    .line 268
    sub-double v0, v0, v17

    .line 269
    .line 270
    div-double/2addr v0, v15

    .line 271
    double-to-float v0, v0

    .line 272
    invoke-virtual {v9, v10, v0}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v2, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    move-object/from16 p1, v1

    .line 283
    .line 284
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v12, v0

    .line 289
    check-cast v12, Labcq;

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move-object/from16 v3, p5

    .line 296
    .line 297
    move-object/from16 v4, p6

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    move-object/from16 v14, p4

    .line 302
    .line 303
    move-object/from16 p1, v1

    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v3, p5

    .line 312
    .line 313
    move-object/from16 v4, p6

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_9
    return-void
.end method
