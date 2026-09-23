.class public Labdv;
.super Labcr;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:[I


# instance fields
.field private final c:Labdw;

.field private final d:Lbfqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abdv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labdv;->a:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Labdv;->b:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Labdw;Lbfqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labcr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdv;->c:Labdw;

    .line 5
    .line 6
    iput-object p2, p0, Labdv;->d:Lbfqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic c(Labcw;ZZ)Ljava/util/List;
    .locals 12

    .line 1
    iget-object p2, p1, Labcw;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Labcr;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lbqzj;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqzj;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v3, p1, Labcw;->d:Z

    .line 29
    .line 30
    iget-boolean v4, p1, Labcw;->c:Z

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Labdv;->c:Labdw;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Labdw;->e(Z)Lbfpp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, p0, Labdv;->c:Labdw;

    .line 42
    .line 43
    iget-object v4, v4, Labdw;->f:Lbfpp;

    .line 44
    .line 45
    :goto_0
    iget-object v5, p0, Labdv;->c:Labdw;

    .line 46
    .line 47
    new-instance v6, Lbqfk;

    .line 48
    .line 49
    iget-object v7, v5, Labdw;->g:Lbfpp;

    .line 50
    .line 51
    invoke-direct {v6, v4, v7}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v6}, Lbqxd;->f(Lbqxb;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v2, p1, Labcw;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x1

    .line 64
    if-ge v1, v4, :cond_7

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Labda;

    .line 73
    .line 74
    iget-boolean v9, v8, Labda;->c:Z

    .line 75
    .line 76
    const v10, -0xba6801

    .line 77
    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    iget v8, v8, Labda;->b:I

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move v10, v8

    .line 87
    :goto_2
    const/4 v8, 0x3

    .line 88
    new-array v8, v8, [F

    .line 89
    .line 90
    invoke-static {v10, v8}, Lejt;->h(I[F)V

    .line 91
    .line 92
    .line 93
    aget v9, v8, v6

    .line 94
    .line 95
    const v11, 0x3ecccccd    # 0.4f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v9, v11

    .line 99
    aput v9, v8, v6

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    aget v9, v8, v6

    .line 103
    .line 104
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    add-float/2addr v9, v11

    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v9, v11

    .line 110
    aput v9, v8, v6

    .line 111
    .line 112
    invoke-static {v8}, Lejt;->c([F)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v6, v8}, Lejt;->g(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v5, v6}, Labdw;->c(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget v6, v8, Labda;->b:I

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    const v6, -0xcb9727

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10, v6}, Labdw;->d(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v5, v6}, Labdw;->c(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    if-ne v1, v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Labda;

    .line 155
    .line 156
    iget v1, v1, Labda;->a:I

    .line 157
    .line 158
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {p2}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz p3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Labdw;->e(Z)Lbfpp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-object v2, v5, Labdw;->f:Lbfpp;

    .line 182
    .line 183
    :goto_4
    new-instance v6, Lbqfk;

    .line 184
    .line 185
    invoke-direct {v6, v2, v7}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v6}, Lbqxd;->g(Lbqxb;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Labda;

    .line 197
    .line 198
    iget v1, v1, Labda;->a:I

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Labda;

    .line 211
    .line 212
    iget v2, v2, Labda;->a:I

    .line 213
    .line 214
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz p3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Labdw;->e(Z)Lbfpp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    iget-object v2, v5, Labdw;->f:Lbfpp;

    .line 232
    .line 233
    :goto_5
    new-instance v6, Lbqfk;

    .line 234
    .line 235
    invoke-direct {v6, v2, v7}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1, v6}, Lbqxd;->g(Lbqxb;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move v1, v4

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    iget-object p1, p1, Labcw;->j:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcayb;

    .line 261
    .line 262
    iget p3, p2, Lcayb;->d:I

    .line 263
    .line 264
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget p2, p2, Lcayb;->e:I

    .line 269
    .line 270
    add-int/2addr p3, p2

    .line 271
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {v1, p2}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object p3, v5, Labdw;->e:Lbfpp;

    .line 280
    .line 281
    new-instance v1, Lbqfk;

    .line 282
    .line 283
    invoke-direct {v1, p3, v7}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, p2, v1}, Lbqxd;->g(Lbqxb;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    invoke-interface {v0}, Lbqxd;->e()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Lbqvb;

    .line 295
    .line 296
    check-cast p1, Lbqvc;

    .line 297
    .line 298
    invoke-direct {p2, p1}, Lbqvb;-><init>(Lbqvc;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Labed;

    .line 306
    .line 307
    invoke-direct {p2, v6}, Labed;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget p2, Lbqpa;->d:I

    .line 315
    .line 316
    sget-object p2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 317
    .line 318
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lbqpa;

    .line 323
    .line 324
    return-object p1
.end method

.method public final e(Lbfpx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdv;->c:Labdw;

    .line 2
    .line 3
    iget-object v1, v0, Labdw;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbfpp;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Labdw;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbfpp;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v0, Labdw;->d:Lbfpp;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lbfpx;->i(Lbfpp;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Labdw;->e:Lbfpp;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lbfpx;->i(Lbfpp;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Labdw;->f:Lbfpp;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lbfpx;->i(Lbfpp;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Labcw;ZI)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Labcw;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Labdv;->a:Lbraj;

    .line 33
    .line 34
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    const-string v0, "polyline.getVertexBreaks() is empty"

    .line 37
    .line 38
    const/16 v2, 0xc54

    .line 39
    .line 40
    invoke-static {p3, v0, v2, p2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v4, v3}, Labdv;->g(Labcw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v3

    .line 47
    move-object v3, v1

    .line 48
    move-object v1, p1

    .line 49
    move-object p1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move-object v5, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, p1

    .line 56
    invoke-virtual/range {v0 .. v6}, Labcr;->d(Labcw;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_0
    iget-object v0, p1, Labdv;->d:Lbfqh;

    .line 61
    .line 62
    invoke-static {v4}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v7, v1, Labcw;->n:F

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    move-object v3, v5

    .line 70
    sget-object v5, Lbzud;->b:Lbzud;

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v5

    .line 74
    invoke-virtual/range {v0 .. v7}, Lbfqh;->k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;Lbzud;Lbzud;F)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    return-object p2

    .line 79
    :cond_1
    move-object v5, v3

    .line 80
    move-object v3, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, p0

    .line 83
    iget-boolean p2, v1, Labcw;->c:Z

    .line 84
    .line 85
    invoke-virtual {p0, v1, v3, v4, v5}, Labdv;->g(Labcw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Labdv;->d:Lbfqh;

    .line 89
    .line 90
    iget-object p2, p1, Labdv;->c:Labdw;

    .line 91
    .line 92
    iget-object v2, p2, Labdw;->f:Lbfpp;

    .line 93
    .line 94
    sget-object v5, Lbzud;->b:Lbzud;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    move-object v1, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v6, v5

    .line 101
    invoke-virtual/range {v0 .. v7}, Lbfqh;->i(Ljava/util/List;Lbfpp;IILbzud;Lbzud;I)Lbfou;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    return-object p2
.end method

.method protected final g(Labcw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdv;->c:Labdw;

    .line 2
    .line 3
    iget-object v0, v0, Labdw;->f:Lbfpp;

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p4, p1, Labcw;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Labcw;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Labdv;->b:[I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    new-array p2, p2, [I

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p4, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, p4, -0x1

    .line 40
    .line 41
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Labda;

    .line 46
    .line 47
    iget v1, v1, Labda;->a:I

    .line 48
    .line 49
    aput v1, p2, v0

    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, p2

    .line 55
    :goto_1
    invoke-static {p1}, Lbpcx;->aW([I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
