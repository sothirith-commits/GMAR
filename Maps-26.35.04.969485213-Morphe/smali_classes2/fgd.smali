.class public final Lfgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfge;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfge;JII)V
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
    iput-object v1, v0, Lfgd;->a:Lfge;

    .line 10
    .line 11
    move/from16 v2, p4

    .line 12
    .line 13
    iput v2, v0, Lfgd;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p3}, Lfma;->d(J)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p3}, Lfma;->c(J)I

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
    invoke-static {v2}, Lfkq;->c(Ljava/lang/String;)V

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
    iget-object v1, v1, Lfge;->c:Ljava/util/List;

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
    check-cast v6, Lfgg;

    .line 55
    .line 56
    iget-object v7, v6, Lfgg;->a:Lfgh;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lfma;->b(J)I

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    invoke-static/range {p2 .. p3}, Lfma;->g(J)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Lfma;->a(J)I

    .line 70
    move-result v9

    .line 71
    float-to-double v13, v12

    .line 72
    .line 73
    .line 74
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 75
    move-result-wide v13

    .line 76
    double-to-float v11, v13

    .line 77
    float-to-int v11, v11

    .line 78
    sub-int/2addr v9, v11

    .line 79
    .line 80
    if-gez v9, :cond_3

    .line 81
    move v9, v4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static/range {p2 .. p3}, Lfma;->a(J)I

    .line 86
    move-result v9

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-static {v4, v8, v4, v9}, Lfmb;->d(IIII)J

    .line 90
    move-result-wide v17

    .line 91
    .line 92
    iget v8, v0, Lfgd;->b:I

    .line 93
    .line 94
    sub-int v15, v8, v10

    .line 95
    .line 96
    new-instance v13, Lffg;

    .line 97
    move-object v14, v7

    .line 98
    .line 99
    check-cast v14, Lffh;

    .line 100
    .line 101
    move/from16 v16, p5

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v13 .. v18}, Lffg;-><init>(Lffh;IIJ)V

    .line 105
    .line 106
    iget v7, v13, Lffg;->c:F

    .line 107
    add-float/2addr v7, v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lffg;->h()I

    .line 111
    move-result v8

    .line 112
    .line 113
    add-int v11, v10, v8

    .line 114
    .line 115
    new-instance v8, Lfgf;

    .line 116
    move-object v9, v8

    .line 117
    .line 118
    iget v8, v6, Lfgg;->b:I

    .line 119
    .line 120
    iget v6, v6, Lfgg;->c:I

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    move v9, v6

    .line 124
    .line 125
    move-object/from16 v6, v19

    .line 126
    .line 127
    move-object/from16 v19, v13

    .line 128
    move v13, v7

    .line 129
    .line 130
    move-object/from16 v7, v19

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v6 .. v13}, Lfgf;-><init>(Lffg;IIIIFF)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lffg;->k()Z

    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x1

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    iget v6, v0, Lfgd;->b:I

    .line 146
    .line 147
    if-ne v11, v6, :cond_4

    .line 148
    .line 149
    iget-object v6, v0, Lfgd;->a:Lfge;

    .line 150
    .line 151
    iget-object v6, v6, Lfge;->c:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    move-result v6

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    if-eq v5, v6, :cond_4

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    :goto_2
    move v10, v11

    .line 170
    move v12, v13

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v7, v4

    .line 173
    .line 174
    :goto_3
    iput v12, v0, Lfgd;->e:F

    .line 175
    .line 176
    iput v10, v0, Lfgd;->f:I

    .line 177
    .line 178
    iput-boolean v7, v0, Lfgd;->c:Z

    .line 179
    .line 180
    iput-object v2, v0, Lfgd;->h:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-static/range {p2 .. p3}, Lfma;->b(J)I

    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    .line 187
    iput v1, v0, Lfgd;->d:F

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 200
    move-result v3

    .line 201
    move v5, v4

    .line 202
    :goto_4
    const/4 v6, 0x0

    .line 203
    .line 204
    if-ge v5, v3, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Lfgf;

    .line 211
    .line 212
    iget-object v8, v7, Lfgf;->g:Lffg;

    .line 213
    .line 214
    iget-object v8, v8, Lffg;->d:Ljava/util/List;

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 220
    move-result v10

    .line 221
    .line 222
    .line 223
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 227
    move-result v10

    .line 228
    move v11, v4

    .line 229
    .line 230
    :goto_5
    if-ge v11, v10, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    check-cast v12, Leki;

    .line 237
    .line 238
    if-eqz v12, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v12}, Lfgf;->h(Leki;)Leki;

    .line 242
    move-result-object v12

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move-object v12, v6

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    goto :goto_5

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {v1, v9}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    move-result v2

    .line 261
    .line 262
    iget-object v3, v0, Lfgd;->a:Lfge;

    .line 263
    .line 264
    iget-object v3, v3, Lfge;->b:Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268
    move-result v3

    .line 269
    .line 270
    if-ge v2, v3, :cond_b

    .line 271
    .line 272
    iget-object v2, v0, Lfgd;->a:Lfge;

    .line 273
    .line 274
    iget-object v2, v2, Lfge;->b:Ljava/util/List;

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    move-result v2

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    move-result v3

    .line 283
    sub-int/2addr v2, v3

    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    :goto_7
    if-ge v4, v2, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    goto :goto_7

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v1, v3}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    :cond_b
    iput-object v1, v0, Lfgd;->g:Ljava/util/List;

    .line 303
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgd;->k(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lfgd;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lfba;->o(Ljava/util/List;I)I

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
    check-cast p0, Lfgf;

    .line 16
    .line 17
    iget-object v0, p0, Lfgf;->g:Lffg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfgf;->f(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lffg;->c(I)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfgf;->a(F)F

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
    invoke-virtual {p0, p1}, Lfgd;->k(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lfgd;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lfba;->o(Ljava/util/List;I)I

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
    check-cast p0, Lfgf;

    .line 16
    .line 17
    iget-object v0, p0, Lfgf;->g:Lffg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfgf;->f(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lffg;->e(I)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfgf;->a(F)F

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
    invoke-virtual {p0, p1}, Lfgd;->k(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lfgd;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lfba;->o(Ljava/util/List;I)I

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
    check-cast p0, Lfgf;

    .line 16
    .line 17
    iget-object v0, p0, Lfgf;->g:Lffg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfgf;->f(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lffg;->a:Lfhu;

    .line 26
    .line 27
    sget-object v0, Lfhv;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    iget-object v0, p2, Lfhu;->e:Landroid/text/Layout;

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
    iget-object v1, p2, Lfhu;->b:Landroid/text/TextUtils$TruncateAt;

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
    invoke-virtual {p2}, Lfhu;->n()Lfho;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object v0, p2, Lfho;->a:Landroid/text/Layout;

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
    invoke-virtual {p2, v1, p1}, Lfho;->d(II)I

    .line 69
    move-result p2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object p2, v0, Lffg;->a:Lfhu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lfhu;->j(I)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p2}, Lfgf;->c(I)I

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
    invoke-virtual {p0}, Lfgd;->h()Lffn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lffn;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfgd;->h:Ljava/util/List;

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
    iget-object v0, p0, Lfgd;->h:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lfba;->n(Ljava/util/List;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lfgd;->h:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lfgf;

    .line 38
    .line 39
    iget-object v0, p0, Lfgf;->g:Lffg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfgf;->e(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object v0, v0, Lffg;->a:Lfhu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lfhu;->k(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lfgf;->d(I)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final e(F)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lfgd;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfba;->p(Ljava/util/List;F)I

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
    check-cast p0, Lfgf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfgf;->b()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lfgf;->c:I

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfgf;->g:Lffg;

    .line 24
    .line 25
    iget v1, p0, Lfgf;->e:F

    .line 26
    sub-float/2addr p1, v1

    .line 27
    .line 28
    iget-object v0, v0, Lffg;->a:Lfhu;

    .line 29
    .line 30
    iget v1, v0, Lfhu;->f:I

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    add-float/2addr p1, v2

    .line 37
    .line 38
    iget-object v2, v0, Lfhu;->e:Landroid/text/Layout;

    .line 39
    float-to-int p1, p1

    .line 40
    .line 41
    iget v0, v0, Lfhu;->g:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-gt p1, v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lfgf;->d(I)I

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final f(J)I
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lfgd;->h:Ljava/util/List;

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
    invoke-static {p0, v3}, Lfba;->p(Ljava/util/List;F)I

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
    check-cast p0, Lfgf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfgf;->b()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lfgf;->a:I

    .line 33
    return p0

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lfgf;->g:Lffg;

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
    iget v2, p0, Lfgf;->e:F

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
    const/4 v1, 0x0

    .line 71
    add-float/2addr v0, v1

    .line 72
    .line 73
    iget-object v1, v3, Lffg;->a:Lfhu;

    .line 74
    float-to-int v0, v0

    .line 75
    .line 76
    iget v2, v1, Lfhu;->g:I

    .line 77
    .line 78
    iget-object v5, v1, Lfhu;->e:Landroid/text/Layout;

    .line 79
    sub-int/2addr v0, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lffg;->h()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-lt v0, v2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    shr-long/2addr p1, v4

    .line 100
    long-to-int p1, p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lfhu;->a(I)F

    .line 108
    move-result p2

    .line 109
    neg-float p2, p2

    .line 110
    add-float/2addr p1, p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0, p1}, Lfgf;->c(I)I

    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public final g(Leki;ILfhb;)J
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lfgd;->h:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p1, Leki;->c:F

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfba;->p(Ljava/util/List;F)I

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
    check-cast v1, Lfgf;

    .line 15
    .line 16
    iget v1, v1, Lfgf;->f:F

    .line 17
    .line 18
    iget v2, p1, Leki;->e:F

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
    invoke-static {p0, v2}, Lfba;->p(Ljava/util/List;F)I

    .line 36
    move-result v1

    .line 37
    .line 38
    sget-wide v4, Lfhf;->a:J

    .line 39
    move-wide v6, v4

    .line 40
    .line 41
    :goto_0
    cmp-long v2, v6, v4

    .line 42
    .line 43
    if-nez v2, :cond_1

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
    check-cast v2, Lfgf;

    .line 52
    .line 53
    iget-object v6, v2, Lfgf;->g:Lffg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lfgf;->i(Leki;)Leki;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7, p2, p3}, Lffg;->i(Leki;ILfhb;)J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6, v7, v3}, Lfgf;->g(JZ)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    if-eqz v2, :cond_4

    .line 71
    move-wide v8, v4

    .line 72
    .line 73
    :goto_1
    cmp-long v2, v8, v4

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-gt v0, v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lfgf;

    .line 84
    .line 85
    iget-object v8, v2, Lfgf;->g:Lffg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lfgf;->i(Leki;)Leki;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9, p2, p3}, Lffg;->i(Leki;ILfhb;)J

    .line 93
    move-result-wide v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8, v9, v3}, Lfgf;->g(JZ)J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    if-nez v2, :cond_3

    .line 103
    return-wide v6

    .line 104
    .line 105
    :cond_3
    const/16 p0, 0x20

    .line 106
    .line 107
    shr-long p0, v6, p0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide p2, 0xffffffffL

    .line 113
    and-long/2addr p2, v8

    .line 114
    long-to-int p0, p0

    .line 115
    long-to-int p1, p2

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lfba;->i(II)J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_4
    return-wide v4

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lfgf;

    .line 128
    .line 129
    iget-object v0, p0, Lfgf;->g:Lffg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lfgf;->i(Leki;)Leki;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, p3}, Lffg;->i(Leki;ILfhb;)J

    .line 137
    move-result-wide p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v3}, Lfgf;->g(JZ)J

    .line 141
    move-result-wide p0

    .line 142
    return-wide p0
.end method

.method public final h()Lffn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfgd;->a:Lfge;

    .line 3
    .line 4
    iget-object p0, p0, Lfge;->a:Lffn;

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
    invoke-virtual {p0}, Lfgd;->h()Lffn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lffn;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lfgd;->h()Lffn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lffn;->a()I

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
    invoke-static {p0}, Lfkq;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lfgd;->h()Lffn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lffn;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lfgd;->h()Lffn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lffn;->a()I

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
    invoke-static {p0}, Lfkq;->c(Ljava/lang/String;)V

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
    iget v0, p0, Lfgd;->f:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lfgd;->f:I

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
    invoke-static {p0}, Lfkq;->c(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final l(Lekz;JLemb;Lflq;Lehr;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lekz;->g()V

    .line 4
    .line 5
    iget-object p0, p0, Lfgd;->h:Ljava/util/List;

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
    check-cast v2, Lfgf;

    .line 19
    .line 20
    iget-object v3, v2, Lfgf;->g:Lffg;

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
    invoke-virtual/range {v3 .. v9}, Lffg;->l(Lekz;JLemb;Lflq;Lehr;)V

    .line 30
    .line 31
    iget v2, v3, Lffg;->c:F

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Lekz;->i(FF)V

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lekz;->e()V

    .line 42
    return-void
.end method
