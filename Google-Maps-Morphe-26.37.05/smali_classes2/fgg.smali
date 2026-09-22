.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfgh;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfgh;JII)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lfgg;->a:Lfgh;

    .line 10
    .line 11
    move/from16 v2, p4

    .line 12
    .line 13
    iput v2, v0, Lfgg;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p3}, Lfmf;->d(J)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p3}, Lfmf;->c(J)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lfkv;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object v1, v1, Lfgh;->d:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

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
    .line 48
    :goto_0
    if-ge v5, v3, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lfgj;

    .line 55
    .line 56
    iget-object v7, v6, Lfgj;->a:Lfgk;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lfmf;->b(J)I

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    invoke-static/range {p2 .. p3}, Lfmf;->g(J)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Lfmf;->a(J)I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lfab;->l(F)I

    .line 74
    move-result v11

    .line 75
    sub-int/2addr v9, v11

    .line 76
    .line 77
    if-gez v9, :cond_3

    .line 78
    move v9, v4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static/range {p2 .. p3}, Lfmf;->a(J)I

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-static {v4, v8, v4, v9}, Lfmg;->d(IIII)J

    .line 87
    move-result-wide v17

    .line 88
    .line 89
    iget v8, v0, Lfgg;->b:I

    .line 90
    .line 91
    sub-int v15, v8, v10

    .line 92
    .line 93
    new-instance v13, Lffj;

    .line 94
    move-object v14, v7

    .line 95
    .line 96
    check-cast v14, Lffk;

    .line 97
    .line 98
    move/from16 v16, p5

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v13 .. v18}, Lffj;-><init>(Lffk;IIJ)V

    .line 102
    .line 103
    iget v7, v13, Lffj;->c:F

    .line 104
    add-float/2addr v7, v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lffj;->h()I

    .line 108
    move-result v8

    .line 109
    .line 110
    add-int v11, v10, v8

    .line 111
    .line 112
    new-instance v8, Lfgi;

    .line 113
    move-object v9, v8

    .line 114
    .line 115
    iget v8, v6, Lfgj;->b:I

    .line 116
    .line 117
    iget v6, v6, Lfgj;->c:I

    .line 118
    .line 119
    move-object/from16 v19, v9

    .line 120
    move v9, v6

    .line 121
    .line 122
    move-object/from16 v6, v19

    .line 123
    .line 124
    move-object/from16 v19, v13

    .line 125
    move v13, v7

    .line 126
    .line 127
    move-object/from16 v7, v19

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v6 .. v13}, Lfgi;-><init>(Lffj;IIIIFF)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lffj;->k()Z

    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x1

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    iget v6, v0, Lfgg;->b:I

    .line 143
    .line 144
    if-ne v11, v6, :cond_4

    .line 145
    .line 146
    iget-object v6, v0, Lfgg;->a:Lfgh;

    .line 147
    .line 148
    iget-object v6, v6, Lfgh;->d:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    move-result v6

    .line 156
    .line 157
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    if-eq v5, v6, :cond_4

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v5, v5, 0x1

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
    .line 171
    :goto_3
    iput v12, v0, Lfgg;->e:F

    .line 172
    .line 173
    iput v10, v0, Lfgg;->f:I

    .line 174
    .line 175
    iput-boolean v7, v0, Lfgg;->c:Z

    .line 176
    .line 177
    iput-object v2, v0, Lfgg;->h:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-static/range {p2 .. p3}, Lfmf;->b(J)I

    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    .line 184
    iput v1, v0, Lfgg;->d:F

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    move-result v3

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 197
    move-result v3

    .line 198
    move v5, v4

    .line 199
    :goto_4
    const/4 v6, 0x0

    .line 200
    .line 201
    if-ge v5, v3, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    check-cast v7, Lfgi;

    .line 208
    .line 209
    iget-object v8, v7, Lfgi;->g:Lffj;

    .line 210
    .line 211
    iget-object v8, v8, Lffj;->f:Ljava/util/List;

    .line 212
    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 217
    move-result v10

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 224
    move-result v10

    .line 225
    move v11, v4

    .line 226
    .line 227
    :goto_5
    if-ge v11, v10, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    check-cast v12, Leko;

    .line 234
    .line 235
    if-eqz v12, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v12}, Lfgi;->h(Leko;)Leko;

    .line 239
    move-result-object v12

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v12, v6

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {v1, v9}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    move-result v2

    .line 258
    .line 259
    iget-object v3, v0, Lfgg;->a:Lfgh;

    .line 260
    .line 261
    iget-object v3, v3, Lfgh;->b:Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    move-result v3

    .line 266
    .line 267
    if-ge v2, v3, :cond_b

    .line 268
    .line 269
    iget-object v2, v0, Lfgg;->a:Lfgh;

    .line 270
    .line 271
    iget-object v2, v2, Lfgh;->b:Ljava/util/List;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    move-result v2

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    move-result v3

    .line 280
    sub-int/2addr v2, v3

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    :goto_7
    if-ge v4, v2, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    goto :goto_7

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-static {v1, v3}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    :cond_b
    iput-object v1, v0, Lfgg;->g:Ljava/util/List;

    .line 300
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgg;->k(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lfab;->n(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lfgi;

    .line 16
    .line 17
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfgi;->f(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lffj;->c(I)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfgi;->a(F)F

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgg;->k(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lfab;->n(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lfgi;

    .line 16
    .line 17
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfgi;->f(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lffj;->e(I)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfgi;->a(F)F

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgg;->k(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lfab;->n(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lfgi;

    .line 16
    .line 17
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfgi;->f(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lffj;->a:Lfhx;

    .line 26
    .line 27
    sget-object v0, Lfhy;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    iget-object v0, p2, Lfhx;->e:Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p2, Lfhx;->b:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 49
    move-result p1

    .line 50
    add-int/2addr p2, p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Lfhx;->n()Lfhr;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object v0, p2, Lfhr;->a:Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lfhr;->d(II)I

    .line 69
    move-result p2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object p2, v0, Lffj;->a:Lfhx;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lfhx;->j(I)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p2}, Lfgi;->c(I)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lffq;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-gez p1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lfab;->m(Ljava/util/List;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lfgi;

    .line 38
    .line 39
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfgi;->e(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object v0, v0, Lffj;->a:Lfhx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lfhx;->k(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lfgi;->d(I)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final e(F)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfab;->o(Ljava/util/List;F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lfgi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfgi;->b()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lfgi;->c:I

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 24
    .line 25
    iget v1, p0, Lfgi;->e:F

    .line 26
    sub-float/2addr p1, v1

    .line 27
    .line 28
    iget v1, v0, Lffj;->e:F

    .line 29
    sub-float/2addr p1, v1

    .line 30
    .line 31
    iget-object v0, v0, Lffj;->a:Lfhx;

    .line 32
    .line 33
    iget v1, v0, Lfhx;->f:I

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    float-to-int p1, p1

    .line 39
    .line 40
    iget-object v2, v0, Lfhx;->e:Landroid/text/Layout;

    .line 41
    .line 42
    iget v0, v0, Lfhx;->g:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-gt p1, v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lfgi;->d(I)I

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final f(J)I
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    and-long v2, p1, v0

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, Lfab;->o(Ljava/util/List;F)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lfgi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfgi;->b()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lfgi;->a:I

    .line 33
    return p0

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lfgi;->g:Lffj;

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    shr-long/2addr p1, v4

    .line 39
    long-to-int p1, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p2

    .line 48
    .line 49
    iget v2, p0, Lfgi;->e:F

    .line 50
    sub-float/2addr p2, v2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long v5, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    and-long/2addr p1, v0

    .line 62
    shl-long/2addr v5, v4

    .line 63
    or-long/2addr p1, v5

    .line 64
    and-long/2addr v0, p1

    .line 65
    long-to-int v0, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v0

    .line 70
    .line 71
    iget v1, v3, Lffj;->e:F

    .line 72
    sub-float/2addr v0, v1

    .line 73
    .line 74
    iget-object v1, v3, Lffj;->a:Lfhx;

    .line 75
    float-to-int v0, v0

    .line 76
    .line 77
    iget v2, v1, Lfhx;->g:I

    .line 78
    .line 79
    iget-object v5, v1, Lfhx;->e:Landroid/text/Layout;

    .line 80
    sub-int/2addr v0, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lffj;->h()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-lt v0, v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    shr-long/2addr p1, v4

    .line 101
    long-to-int p1, p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lfhx;->a(I)F

    .line 109
    move-result p2

    .line 110
    neg-float p2, p2

    .line 111
    add-float/2addr p1, p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0, p1}, Lfgi;->c(I)I

    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public final g(Leko;ILfhe;)J
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p1, Leko;->c:F

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfab;->o(Ljava/util/List;F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lfgi;

    .line 15
    .line 16
    iget v1, v1, Lfgi;->f:F

    .line 17
    .line 18
    iget v2, p1, Leko;->e:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v2}, Lfab;->o(Ljava/util/List;F)I

    .line 36
    move-result v1

    .line 37
    .line 38
    sget-wide v4, Lfhi;->a:J

    .line 39
    move-wide v6, v4

    .line 40
    .line 41
    :goto_0
    cmp-long v2, v6, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lfgi;

    .line 52
    .line 53
    iget-object v6, v2, Lfgi;->g:Lffj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lfgi;->i(Leko;)Leko;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7, p2, p3}, Lffj;->i(Leko;ILfhe;)J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6, v7, v3}, Lfgi;->g(JZ)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-wide v4

    .line 70
    :cond_2
    move-wide v8, v4

    .line 71
    .line 72
    :goto_1
    cmp-long v2, v8, v4

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-gt v0, v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lfgi;

    .line 83
    .line 84
    iget-object v8, v2, Lfgi;->g:Lffj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lfgi;->i(Leko;)Leko;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9, p2, p3}, Lffj;->i(Leko;ILfhe;)J

    .line 92
    move-result-wide v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8, v9, v3}, Lfgi;->g(JZ)J

    .line 96
    move-result-wide v8

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-wide v6

    .line 101
    .line 102
    :cond_4
    const/16 p0, 0x20

    .line 103
    .line 104
    shr-long p0, v6, p0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide p2, 0xffffffffL

    .line 110
    and-long/2addr p2, v8

    .line 111
    long-to-int p0, p0

    .line 112
    long-to-int p1, p2

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lfbe;->e(II)J

    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Lfgi;

    .line 124
    .line 125
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lfgi;->i(Leko;)Leko;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2, p3}, Lffj;->i(Leko;ILfhe;)J

    .line 133
    move-result-wide p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, v3}, Lfgi;->g(JZ)J

    .line 137
    move-result-wide p0

    .line 138
    return-wide p0
.end method

.method public final h()Lffq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfgg;->a:Lfgh;

    .line 3
    .line 4
    iget-object p0, p0, Lfgh;->a:Lffq;

    .line 5
    return-object p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lffq;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lffq;->a()I

    .line 23
    move-result p0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "offset("

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, ") is out of bounds [0, "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lffq;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lffq;->a()I

    .line 23
    move-result p0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "offset("

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, ") is out of bounds [0, "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lfgg;->f:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lfgg;->f:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final l(Lelf;JLemh;Lflv;Lehv;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lelf;->g()V

    .line 4
    .line 5
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lfgi;

    .line 19
    .line 20
    iget-object v3, v2, Lfgi;->g:Lffj;

    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v3 .. v9}, Lffj;->l(Lelf;JLemh;Lflv;Lehv;)V

    .line 30
    .line 31
    iget v2, v3, Lffj;->c:F

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Lelf;->i(FF)V

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lelf;->e()V

    .line 42
    return-void
.end method
