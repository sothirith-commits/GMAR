.class final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field public final a:Lcmi;

.field public final b:Lehc;

.field private final c:Ldsn;

.field private final d:F

.field private final e:Lcpr;


# direct methods
.method public constructor <init>(Ldsn;Lcmi;Lehc;FLcpr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldqx;->c:Ldsn;

    .line 6
    .line 7
    iput-object p2, p0, Ldqx;->a:Lcmi;

    .line 8
    .line 9
    iput-object p3, p0, Ldqx;->b:Lehc;

    .line 10
    .line 11
    iput p4, p0, Ldqx;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Ldqx;->e:Lcpr;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Leth;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Ldqx;->d:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Leth;->mE(F)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Letg;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Letg;->c(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lctfk;->ap(Ljava/util/List;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Letg;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p3}, Letg;->c(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    move-object p1, v3

    .line 58
    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final b(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    .line 8
    :goto_0
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Letg;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p3}, Letg;->d(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final c(Leth;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Ldqx;->d:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Leth;->mE(F)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Letg;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Letg;->e(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lctfk;->ap(Ljava/util/List;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Letg;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p3}, Letg;->e(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    move-object p1, v3

    .line 58
    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final d(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    .line 8
    :goto_0
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Letg;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p3}, Letg;->f(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v3, v1, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Leug;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-string v7, "navigationIcon"

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_8

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0xe

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    move-wide/from16 v11, p3

    .line 44
    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, Lfmf;->l(JIIIII)J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v6, v7}, Leug;->u(J)Levg;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    .line 58
    :goto_1
    if-ge v5, v3, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Leug;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    const-string v8, "actionIcons"

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0xe

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    move-wide/from16 v11, p3

    .line 86
    .line 87
    .line 88
    invoke-static/range {v11 .. v17}, Lfmf;->l(JIIIII)J

    .line 89
    move-result-wide v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v7, v8}, Leug;->u(J)Levg;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-object v3, v9, Ldqx;->e:Lcpr;

    .line 96
    .line 97
    .line 98
    invoke-interface {v10}, Leuk;->p()Lfmt;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v6}, Lclp;->o(Lcpr;Lfmt;)F

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Leuk;->p()Lfmt;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v7}, Lclp;->n(Lcpr;Lfmt;)F

    .line 111
    move-result v7

    .line 112
    .line 113
    sget v8, Ldiw;->a:F

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v8}, Leuk;->mE(F)I

    .line 117
    move-result v8

    .line 118
    .line 119
    iget v11, v1, Levg;->a:I

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    .line 127
    move-result v11

    .line 128
    .line 129
    .line 130
    const v12, 0x7fffffff

    .line 131
    .line 132
    if-ne v11, v12, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    .line 136
    move-result v6

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    .line 141
    move-result v11

    .line 142
    sub-int/2addr v11, v8

    .line 143
    .line 144
    iget v8, v5, Levg;->a:I

    .line 145
    sub-int/2addr v11, v8

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v6}, Leuk;->mE(F)I

    .line 149
    move-result v6

    .line 150
    sub-int/2addr v11, v6

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v7}, Leuk;->mE(F)I

    .line 154
    move-result v6

    .line 155
    sub-int/2addr v11, v6

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v2}, Lcthd;->o(II)I

    .line 159
    move-result v6

    .line 160
    :goto_2
    move v14, v6

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 164
    move-result v6

    .line 165
    move v7, v2

    .line 166
    .line 167
    :goto_3
    if-ge v7, v6, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    check-cast v8, Leug;

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    const-string v13, "title"

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0xc

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    move v0, v12

    .line 193
    .line 194
    move-wide/from16 v11, p3

    .line 195
    .line 196
    .line 197
    invoke-static/range {v11 .. v17}, Lfmf;->l(JIIIII)J

    .line 198
    move-result-wide v6

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v6, v7}, Leug;->u(J)Levg;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    sget-object v6, Lesn;->b:Letc;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Levg;->mB(Lesk;)I

    .line 208
    move-result v7

    .line 209
    .line 210
    const/high16 v8, -0x80000000

    .line 211
    .line 212
    if-eq v7, v8, :cond_1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Levg;->mB(Lesk;)I

    .line 216
    .line 217
    :cond_1
    iget-object v6, v9, Ldqx;->c:Ldsn;

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ldsn;->a()F

    .line 221
    move-result v6

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    move-result v7

    .line 226
    .line 227
    if-eqz v7, :cond_2

    .line 228
    move v6, v2

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-static {v6}, Lcthy;->e(F)I

    .line 233
    move-result v6

    .line 234
    :goto_4
    move-object v7, v3

    .line 235
    .line 236
    check-cast v7, Lcpv;

    .line 237
    .line 238
    iget v8, v7, Lcpv;->a:F

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v8}, Leuk;->mE(F)I

    .line 242
    move-result v11

    .line 243
    .line 244
    iget v7, v7, Lcpv;->b:F

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v7}, Leuk;->mE(F)I

    .line 248
    move-result v12

    .line 249
    .line 250
    iget v13, v9, Ldqx;->d:F

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v13}, Leuk;->mE(F)I

    .line 254
    move-result v13

    .line 255
    .line 256
    iget v14, v4, Levg;->b:I

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result v13

    .line 261
    add-int/2addr v13, v11

    .line 262
    add-int/2addr v13, v12

    .line 263
    .line 264
    .line 265
    invoke-static/range {p3 .. p4}, Lfmf;->a(J)I

    .line 266
    move-result v11

    .line 267
    .line 268
    if-ne v11, v0, :cond_3

    .line 269
    goto :goto_5

    .line 270
    :cond_3
    add-int/2addr v13, v6

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v2}, Lcthd;->o(II)I

    .line 274
    move-result v13

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-interface {v10, v8}, Leuk;->mE(F)I

    .line 278
    move-result v0

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v7}, Leuk;->mE(F)I

    .line 282
    move-result v2

    .line 283
    .line 284
    .line 285
    invoke-interface {v10}, Leuk;->p()Lfmt;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v6}, Lclp;->o(Lcpr;Lfmt;)F

    .line 290
    move-result v6

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v6}, Leuk;->mE(F)I

    .line 294
    move-result v6

    .line 295
    .line 296
    .line 297
    invoke-interface {v10}, Leuk;->p()Lfmt;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v7}, Lclp;->n(Lcpr;Lfmt;)F

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v3}, Leuk;->mE(F)I

    .line 306
    move-result v8

    .line 307
    add-int/2addr v0, v13

    .line 308
    .line 309
    sub-int v3, v0, v2

    .line 310
    .line 311
    .line 312
    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    .line 313
    move-result v11

    .line 314
    .line 315
    new-instance v0, Ldqw;

    .line 316
    move v2, v6

    .line 317
    .line 318
    move-wide/from16 v6, p3

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v0 .. v9}, Ldqw;-><init>(Levg;IILevg;Levg;JILdqx;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v11, v13, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_4
    move v8, v12

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    move-object/from16 v9, p0

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    .line 336
    :cond_5
    invoke-static {v4}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 337
    .line 338
    new-instance v0, Lctbl;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 342
    throw v0

    .line 343
    .line 344
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    move-object/from16 v9, p0

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-static {v4}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 352
    .line 353
    new-instance v0, Lctbl;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 357
    throw v0

    .line 358
    .line 359
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    move-object/from16 v9, p0

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-static {v4}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 367
    .line 368
    new-instance v0, Lctbl;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 372
    throw v0
.end method
