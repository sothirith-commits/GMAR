.class public final Lbfzb;
.super Lbfza;
.source "PG"

# interfaces
.implements Lbfor;


# static fields
.field private static final m:Lbhcy;


# instance fields
.field private final n:Lbfoq;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbhcy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbhcy;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbfzb;->m:Lbhcy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbzrx;Lbfjz;Lbgdc;Lbgpb;Lbfpp;Lbgcn;Lbfyt;Lbgzm;Lbftz;Lbchg;Lbfyu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lbfza;-><init>(Lbzrx;Lbfjz;Lbgdc;Lbgpb;Lbfpp;Lbgcn;Lbfyt;Lbgzm;Lbftz;Lbchg;Lbfyu;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lbfoq;

    .line 6
    .line 7
    invoke-direct {p2}, Lbfoq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lbfzb;->n:Lbfoq;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p1, Lbfzb;->o:Z

    .line 14
    .line 15
    iget-object p3, p1, Lbfzb;->i:Lbfkm;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lbfoq;->b(Lbfkm;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iget-object p4, p1, Lbfzb;->i:Lbfkm;

    .line 22
    .line 23
    invoke-virtual {p2, p3, p4}, Lbfoq;->c(FLbfkm;)V

    .line 24
    .line 25
    .line 26
    const/high16 p3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object p4, Lbfop;->a:Lbfop;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Lbfoq;->d(FLbfop;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbfzb;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lbfza;->A()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lbfzb;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbfzb;->o:Z

    .line 19
    .line 20
    iget-object v1, p0, Lbfzb;->n:Lbfoq;

    .line 21
    .line 22
    iget-object v2, v1, Lbfoq;->a:Lbfkm;

    .line 23
    .line 24
    invoke-static {v2}, Lbfkm;->y(Lbfkm;)Lbfkm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v1, Lbfoq;->d:F

    .line 29
    .line 30
    neg-float v3, v3

    .line 31
    iget-object v4, v1, Lbfoq;->e:Lbfkm;

    .line 32
    .line 33
    invoke-static {v4}, Lbfkm;->y(Lbfkm;)Lbfkm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, Lbfoq;->b:Lbflh;

    .line 38
    .line 39
    iget v6, v5, Lbflh;->b:F

    .line 40
    .line 41
    iget v5, v5, Lbflh;->c:F

    .line 42
    .line 43
    iget-object v7, p0, Lbfzb;->i:Lbfkm;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    cmpl-float v9, v3, v8

    .line 47
    .line 48
    iget-object v1, v1, Lbfoq;->c:Lbfop;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lbfkm;->I(Lbfkm;)Lbfkm;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    float-to-double v10, v3

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v9, v10, v11}, Lbfkm;->aa(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Lbfkm;->Y(Lbfkm;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v9, v2

    .line 69
    :goto_0
    iget-object v10, p0, Lbfzb;->g:Lbfyz;

    .line 70
    .line 71
    invoke-virtual {v10, v9}, Lbgra;->k(Lbfkm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbfza;->u()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lbgra;

    .line 93
    .line 94
    invoke-virtual {v12, v9}, Lbgra;->k(Lbfkm;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v10, v3}, Lbgra;->j(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbfza;->u()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lbgra;

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Lbgra;->j(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v9, Lbfop;->a:Lbfop;

    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-ne v1, v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10, v6, v5}, Lbgra;->m(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbfza;->u()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lbgra;

    .line 153
    .line 154
    invoke-virtual {v9, v6, v5}, Lbgra;->m(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v0, p0, Lbfzb;->h:Lbfzo;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    div-float/2addr v11, v6

    .line 163
    iget-object v9, v0, Lbfzo;->p:Lbfzn;

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    iput-boolean v10, v9, Lbfzn;->a:Z

    .line 167
    .line 168
    iget v10, v0, Lbfzo;->g:F

    .line 169
    .line 170
    mul-float/2addr v11, v10

    .line 171
    iput v11, v9, Lbfzn;->b:F

    .line 172
    .line 173
    invoke-virtual {v0}, Lbfzo;->u()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    sget-object v9, Lbfop;->b:Lbfop;

    .line 178
    .line 179
    if-ne v1, v9, :cond_9

    .line 180
    .line 181
    invoke-virtual {v10, v6}, Lbgra;->l(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbfza;->u()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lbgra;

    .line 203
    .line 204
    invoke-virtual {v10, v6}, Lbgra;->l(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    cmpl-float v9, v6, v8

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    iget-object v9, p0, Lbfzb;->h:Lbfzo;

    .line 213
    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    div-float v10, v11, v6

    .line 217
    .line 218
    iput v10, v9, Lbfzo;->q:F

    .line 219
    .line 220
    iget-object v10, v9, Lbfzo;->p:Lbfzn;

    .line 221
    .line 222
    iput-boolean v0, v10, Lbfzn;->a:Z

    .line 223
    .line 224
    iput v11, v10, Lbfzn;->b:F

    .line 225
    .line 226
    invoke-virtual {v9}, Lbfzo;->u()V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_5
    new-instance v0, Lbhcx;

    .line 230
    .line 231
    invoke-direct {v0}, Lbhcx;-><init>()V

    .line 232
    .line 233
    .line 234
    iget v9, v7, Lbfkm;->a:I

    .line 235
    .line 236
    iget v10, v2, Lbfkm;->a:I

    .line 237
    .line 238
    sub-int/2addr v9, v10

    .line 239
    iget v7, v7, Lbfkm;->b:I

    .line 240
    .line 241
    iget v2, v2, Lbfkm;->b:I

    .line 242
    .line 243
    sub-int/2addr v7, v2

    .line 244
    int-to-float v2, v9

    .line 245
    int-to-float v7, v7

    .line 246
    invoke-virtual {v0, v2, v7, v8}, Lbhcx;->i(FFF)V

    .line 247
    .line 248
    .line 249
    iget v2, v4, Lbfkm;->a:I

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    iget v7, v4, Lbfkm;->b:I

    .line 253
    .line 254
    int-to-float v7, v7

    .line 255
    invoke-virtual {v0, v2, v7, v8}, Lbhcx;->i(FFF)V

    .line 256
    .line 257
    .line 258
    neg-float v2, v3

    .line 259
    sget-object v3, Lbfzb;->m:Lbhcy;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Lbhcx;->c(Lbhcy;F)V

    .line 262
    .line 263
    .line 264
    iget v2, v4, Lbfkm;->a:I

    .line 265
    .line 266
    neg-int v2, v2

    .line 267
    iget v3, v4, Lbfkm;->b:I

    .line 268
    .line 269
    neg-int v3, v3

    .line 270
    int-to-float v2, v2

    .line 271
    int-to-float v3, v3

    .line 272
    invoke-virtual {v0, v2, v3, v8}, Lbhcx;->i(FFF)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lbfzb;->f:Lbgrd;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    sget-object v3, Lbfop;->b:Lbfop;

    .line 280
    .line 281
    if-ne v1, v3, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2, v0, v6}, Lbgrd;->c(Lbhcx;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    monitor-exit p0

    .line 287
    return-void

    .line 288
    :cond_8
    :try_start_1
    invoke-virtual {v2, v0, v6, v5}, Lbgrd;->b(Lbhcx;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return-void

    .line 293
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 294
    .line 295
    const-string v1, "This scale type is not supported yet."

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :cond_a
    :goto_6
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw v0
.end method

.method protected final B(Lbfza;Lbfyt;Lbgdc;Lbfjz;Lbgmy;Lbzrx;Lbfpp;)Lbfzo;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v1, Lbzrx;->c:Lbzuv;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbzuv;->a:Lbzuv;

    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v0}, Lbfzb;->C(Lbzuv;Lbfjz;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    iget v7, v3, Lbgmy;->c:I

    .line 18
    .line 19
    iget v8, v1, Lbzrx;->l:I

    .line 20
    .line 21
    iget v1, v1, Lbzrx;->f:I

    .line 22
    .line 23
    invoke-static {v1}, La;->bY(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v10, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v9, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v1

    .line 33
    :goto_0
    sget-object v1, Lbzuf;->a:Lbzuf;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcefk;

    .line 41
    .line 42
    check-cast v2, Lbqpa;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    .line 50
    .line 51
    move v11, v2

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lceei;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lbfjz;->b(Lceei;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move-object/from16 v6, p7

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, Lbfzb;->D(Lcefk;ILceei;Lbfpp;III)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v4, v4

    .line 76
    new-array v6, v4, [F

    .line 77
    .line 78
    invoke-virtual {v0, v5, v12, v6}, Lbfjz;->i(Lceei;I[F)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 82
    .line 83
    if-ge v12, v5, :cond_2

    .line 84
    .line 85
    aget v5, v6, v12

    .line 86
    .line 87
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v5, v12, 0x1

    .line 92
    .line 93
    aget v5, v6, v5

    .line 94
    .line 95
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/lit8 v12, v12, 0x2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbzuf;

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    invoke-virtual {p2, p1, v3, v0, v1}, Lbfyt;->a(Lbfoo;Lbgdc;Lbfjz;Lbzuf;)Lbfov;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lbgbe;->a:Lbgcx;

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lbfzo;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lbfzo;->c(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move v1, v12

    .line 135
    :goto_2
    if-ge v1, v0, :cond_6

    .line 136
    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbgra;

    .line 142
    .line 143
    iget-boolean v4, v3, Lbgra;->r:Z

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    sget-object v4, Lbhbv;->a:Lbhbv;

    .line 148
    .line 149
    :cond_5
    iget-object v4, v3, Lbgra;->f:[F

    .line 150
    .line 151
    aput v2, v4, v12

    .line 152
    .line 153
    aput v11, v4, v10

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x2

    .line 157
    aput v5, v4, v6

    .line 158
    .line 159
    iput-boolean v10, v3, Lbgra;->o:Z

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    return-object p1
.end method

.method public final c()Lbfoq;
    .locals 2

    .line 1
    new-instance v0, Lbfoq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfoq;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbfzb;->n:Lbfoq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfoq;->a(Lbfoq;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final d(Lbfoq;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfzb;->n:Lbfoq;

    .line 3
    .line 4
    iget-object v1, v0, Lbfoq;->a:Lbfkm;

    .line 5
    .line 6
    iget-object v2, p1, Lbfoq;->a:Lbfkm;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lbfoq;->b:Lbflh;

    .line 13
    .line 14
    iget-object v3, p1, Lbfoq;->b:Lbflh;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbflh;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lbfoq;->c:Lbfop;

    .line 25
    .line 26
    iget-object v5, p1, Lbfoq;->c:Lbfop;

    .line 27
    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v2, v4

    .line 34
    :goto_1
    iget v5, v0, Lbfoq;->d:F

    .line 35
    .line 36
    iget v6, p1, Lbfoq;->d:F

    .line 37
    .line 38
    cmpl-float v5, v5, v6

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Lbfoq;->e:Lbfkm;

    .line 43
    .line 44
    iget-object v6, p1, Lbfoq;->e:Lbfkm;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    :cond_2
    move v3, v4

    .line 53
    :cond_3
    invoke-virtual {v0, p1}, Lbfoq;->a(Lbfoq;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :cond_4
    iput-boolean v4, p0, Lbfzb;->o:Z

    .line 63
    .line 64
    iget-object p1, p0, Lbfzb;->l:Lbchg;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbchg;->h()V

    .line 67
    .line 68
    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method
