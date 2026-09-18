.class public final Lchi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchj;

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:I


# direct methods
.method public constructor <init>(Lchj;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lchi;->a:Lchj;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lchi;->h:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lclw;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lclw;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 27
    .line 28
    invoke-static {v2}, Lcks;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lchj;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v10, v4

    .line 45
    move v12, v5

    .line 46
    move v5, v10

    .line 47
    :goto_0
    if-ge v5, v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lchl;

    .line 54
    .line 55
    iget-object v7, v6, Lchl;->a:Lchm;

    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, Lclw;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static/range {p2 .. p3}, Lclw;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Lclw;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v12}, Lcby;->h(F)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sub-int/2addr v9, v11

    .line 76
    if-gez v9, :cond_3

    .line 77
    .line 78
    move v9, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static/range {p2 .. p3}, Lclw;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :cond_3
    :goto_1
    invoke-static {v4, v8, v4, v9}, Lclx;->b(IIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    iget v8, v0, Lchi;->h:I

    .line 89
    .line 90
    sub-int v15, v8, v10

    .line 91
    .line 92
    new-instance v13, Lcgv;

    .line 93
    .line 94
    move-object v14, v7

    .line 95
    check-cast v14, Lcgw;

    .line 96
    .line 97
    move/from16 v16, p5

    .line 98
    .line 99
    invoke-direct/range {v13 .. v18}, Lcgv;-><init>(Lcgw;IIJ)V

    .line 100
    .line 101
    .line 102
    iget v7, v13, Lcgv;->d:F

    .line 103
    .line 104
    add-float/2addr v7, v12

    .line 105
    invoke-virtual {v13}, Lcgv;->f()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int v11, v10, v8

    .line 110
    .line 111
    new-instance v8, Lchk;

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    iget v8, v6, Lchl;->b:I

    .line 115
    .line 116
    iget v6, v6, Lchl;->c:I

    .line 117
    .line 118
    move-object/from16 v19, v9

    .line 119
    .line 120
    move v9, v6

    .line 121
    move-object/from16 v6, v19

    .line 122
    .line 123
    move-object/from16 v19, v13

    .line 124
    .line 125
    move v13, v7

    .line 126
    move-object/from16 v7, v19

    .line 127
    .line 128
    invoke-direct/range {v6 .. v13}, Lchk;-><init>(Lcgv;IIIIFF)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcgv;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x1

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    iget v6, v0, Lchi;->h:I

    .line 142
    .line 143
    if-ne v11, v6, :cond_4

    .line 144
    .line 145
    iget-object v6, v0, Lchi;->a:Lchj;

    .line 146
    .line 147
    iget-object v6, v6, Lchj;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/lit8 v6, v6, -0x1

    .line 157
    .line 158
    if-eq v5, v6, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    move v10, v11

    .line 164
    move v12, v13

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    :goto_2
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v7, v4

    .line 170
    :goto_3
    iput v12, v0, Lchi;->d:F

    .line 171
    .line 172
    iput v10, v0, Lchi;->e:I

    .line 173
    .line 174
    iput-boolean v7, v0, Lchi;->b:Z

    .line 175
    .line 176
    iput-object v2, v0, Lchi;->g:Ljava/util/List;

    .line 177
    .line 178
    invoke-static/range {p2 .. p3}, Lclw;->b(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, Lchi;->c:F

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move v5, v4

    .line 199
    :goto_4
    const/4 v6, 0x0

    .line 200
    if-ge v5, v3, :cond_9

    .line 201
    .line 202
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lchk;

    .line 207
    .line 208
    iget-object v8, v7, Lchk;->g:Lcgv;

    .line 209
    .line 210
    iget-object v8, v8, Lcgv;->g:Ljava/util/List;

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    move v11, v4

    .line 226
    :goto_5
    if-ge v11, v10, :cond_8

    .line 227
    .line 228
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lbog;

    .line 233
    .line 234
    if-eqz v12, :cond_7

    .line 235
    .line 236
    invoke-virtual {v7, v12}, Lchk;->f(Lbog;)Lbog;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v12, v6

    .line 242
    :goto_6
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-static {v1, v9}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Lchi;->a:Lchj;

    .line 259
    .line 260
    iget-object v3, v3, Lchj;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ge v2, v3, :cond_b

    .line 267
    .line 268
    iget-object v2, v0, Lchi;->a:Lchj;

    .line 269
    .line 270
    iget-object v2, v2, Lchj;->b:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int/2addr v2, v3

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    :goto_7
    if-ge v4, v2, :cond_a

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-static {v1, v3}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_b
    iput-object v1, v0, Lchi;->f:Ljava/util/List;

    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final a()Lchb;
    .locals 0

    .line 1
    iget-object p0, p0, Lchi;->a:Lchj;

    .line 2
    .line 3
    iget-object p0, p0, Lchj;->a:Lchb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lchi;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lchi;->e:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "lineIndex("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
