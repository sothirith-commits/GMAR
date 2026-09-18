.class public final Lunw;
.super Lunv;
.source "PG"

# interfaces
.implements Ludb;


# static fields
.field private static final m:Lvvx;


# instance fields
.field private final n:Luda;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lvvx;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lunw;->m:Lvvx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lahsn;Ltyc;Lusa;Lvfd;Ludy;Lurl;Luno;Lvsh;Lujv;Lsvn;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lunv;-><init>(Lahsn;Ltyc;Lusa;Lvfd;Ludy;Lurl;Luno;Lvsh;Lujv;Lsvn;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luda;

    .line 5
    .line 6
    invoke-direct {p1}, Luda;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lunw;->n:Luda;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lunw;->o:Z

    .line 13
    .line 14
    iget-object p2, p0, Lunw;->i:Ltyp;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Luda;->b(Ltyp;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object p0, p0, Lunw;->i:Ltyp;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Luda;->c(FLtyp;)V

    .line 23
    .line 24
    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object p2, Lucz;->a:Lucz;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Luda;->d(FLucz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Luda;
    .locals 2

    .line 1
    new-instance v0, Luda;

    .line 2
    .line 3
    invoke-direct {v0}, Luda;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lunw;->n:Luda;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luda;->a(Luda;)V

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

.method public final d(Luda;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lunw;->n:Luda;

    .line 3
    .line 4
    iget-object v1, v0, Luda;->a:Ltyp;

    .line 5
    .line 6
    iget-object v2, p1, Luda;->a:Ltyp;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Luda;->b:Ltzk;

    .line 13
    .line 14
    iget-object v3, p1, Luda;->b:Ltzk;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ltzk;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, v0, Luda;->c:Lucz;

    .line 25
    .line 26
    iget-object v5, p1, Luda;->c:Lucz;

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
    iget v5, v0, Luda;->d:F

    .line 35
    .line 36
    iget v6, p1, Luda;->d:F

    .line 37
    .line 38
    cmpl-float v5, v5, v6

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Luda;->e:Ltyp;

    .line 43
    .line 44
    iget-object v6, p1, Luda;->e:Ltyp;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ltyp;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Luda;->a(Luda;)V

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
    iput-boolean v4, p0, Lunw;->o:Z

    .line 63
    .line 64
    iget-object p1, p0, Lunw;->l:Lsvn;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsvn;->j()V

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

.method public final declared-synchronized w()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvus;->a:Lvus;

    .line 3
    .line 4
    iget-boolean v0, p0, Lunw;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lunv;->w()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lunw;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lunw;->o:Z

    .line 19
    .line 20
    iget-object v1, p0, Lunw;->n:Luda;

    .line 21
    .line 22
    iget-object v2, v1, Luda;->a:Ltyp;

    .line 23
    .line 24
    new-instance v3, Ltyp;

    .line 25
    .line 26
    iget v4, v2, Ltyp;->a:I

    .line 27
    .line 28
    iget v5, v2, Ltyp;->b:I

    .line 29
    .line 30
    iget v2, v2, Ltyp;->c:I

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v2}, Ltyp;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Luda;->d:F

    .line 36
    .line 37
    neg-float v2, v2

    .line 38
    iget-object v4, v1, Luda;->e:Ltyp;

    .line 39
    .line 40
    new-instance v5, Ltyp;

    .line 41
    .line 42
    iget v6, v4, Ltyp;->a:I

    .line 43
    .line 44
    iget v7, v4, Ltyp;->b:I

    .line 45
    .line 46
    iget v4, v4, Ltyp;->c:I

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v4}, Ltyp;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Luda;->b:Ltzk;

    .line 52
    .line 53
    iget v6, v4, Ltzk;->b:F

    .line 54
    .line 55
    iget v4, v4, Ltzk;->c:F

    .line 56
    .line 57
    iget-object v7, p0, Lunw;->i:Ltyp;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    cmpl-float v9, v2, v8

    .line 61
    .line 62
    iget-object v1, v1, Luda;->c:Lucz;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ltyp;->E(Ltyp;)Ltyp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    float-to-double v10, v2

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v9, v10, v11}, Ltyp;->V(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5}, Ltyp;->T(Ltyp;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v9, v3

    .line 83
    :goto_0
    iget-object v10, p0, Lunw;->g:Lunu;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Lvhi;->k(Ltyp;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lunv;->q()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lvhi;

    .line 107
    .line 108
    invoke-virtual {v12, v9}, Lvhi;->k(Ltyp;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v10, v2}, Lvhi;->j(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lunv;->q()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lvhi;

    .line 134
    .line 135
    invoke-virtual {v11, v2}, Lvhi;->j(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v9, Lucz;->a:Lucz;

    .line 140
    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-ne v1, v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10, v6, v4}, Lvhi;->m(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lunv;->q()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lvhi;

    .line 167
    .line 168
    invoke-virtual {v9, v6, v4}, Lvhi;->m(FF)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v0, p0, Lunw;->h:Luom;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    div-float/2addr v11, v6

    .line 177
    iget-object v9, v0, Luom;->p:Luol;

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    iput-boolean v10, v9, Luol;->a:Z

    .line 181
    .line 182
    iget v10, v0, Luom;->g:F

    .line 183
    .line 184
    mul-float/2addr v11, v10

    .line 185
    iput v11, v9, Luol;->b:F

    .line 186
    .line 187
    invoke-virtual {v0}, Luom;->v()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    sget-object v9, Lucz;->b:Lucz;

    .line 192
    .line 193
    if-ne v1, v9, :cond_9

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lvhi;->l(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lunv;->q()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lvhi;

    .line 217
    .line 218
    invoke-virtual {v10, v6}, Lvhi;->l(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    cmpl-float v9, v6, v8

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    iget-object v9, p0, Lunw;->h:Luom;

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    div-float v10, v11, v6

    .line 231
    .line 232
    iput v10, v9, Luom;->q:F

    .line 233
    .line 234
    iget-object v10, v9, Luom;->p:Luol;

    .line 235
    .line 236
    iput-boolean v0, v10, Luol;->a:Z

    .line 237
    .line 238
    iput v11, v10, Luol;->b:F

    .line 239
    .line 240
    invoke-virtual {v9}, Luom;->v()V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_5
    new-instance v0, Lvvw;

    .line 244
    .line 245
    invoke-direct {v0}, Lvvw;-><init>()V

    .line 246
    .line 247
    .line 248
    iget v9, v7, Ltyp;->a:I

    .line 249
    .line 250
    iget v10, v3, Ltyp;->a:I

    .line 251
    .line 252
    sub-int/2addr v9, v10

    .line 253
    iget v7, v7, Ltyp;->b:I

    .line 254
    .line 255
    iget v3, v3, Ltyp;->b:I

    .line 256
    .line 257
    sub-int/2addr v7, v3

    .line 258
    int-to-float v3, v9

    .line 259
    int-to-float v7, v7

    .line 260
    invoke-virtual {v0, v3, v7, v8}, Lvvw;->i(FFF)V

    .line 261
    .line 262
    .line 263
    iget v3, v5, Ltyp;->a:I

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    iget v7, v5, Ltyp;->b:I

    .line 267
    .line 268
    int-to-float v7, v7

    .line 269
    invoke-virtual {v0, v3, v7, v8}, Lvvw;->i(FFF)V

    .line 270
    .line 271
    .line 272
    neg-float v2, v2

    .line 273
    sget-object v3, Lunw;->m:Lvvx;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v2}, Lvvw;->c(Lvvx;F)V

    .line 276
    .line 277
    .line 278
    iget v2, v5, Ltyp;->a:I

    .line 279
    .line 280
    neg-int v2, v2

    .line 281
    iget v3, v5, Ltyp;->b:I

    .line 282
    .line 283
    neg-int v3, v3

    .line 284
    int-to-float v2, v2

    .line 285
    int-to-float v3, v3

    .line 286
    invoke-virtual {v0, v2, v3, v8}, Lvvw;->i(FFF)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lunw;->f:Lvhl;

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    sget-object v3, Lucz;->b:Lucz;

    .line 294
    .line 295
    if-ne v1, v3, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2, v0, v6}, Lvhl;->c(Lvvw;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :cond_8
    :try_start_1
    invoke-virtual {v2, v0, v6, v4}, Lvhl;->b(Lvvw;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    const-string v1, "This scale type is not supported yet."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :cond_a
    :goto_6
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    throw v0
.end method

.method protected final x(Lunv;Luno;Lusa;Ltyc;Lvcu;Lahsn;Ludy;)Luom;
    .locals 13

    .line 1
    move-object/from16 p0, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    iget-object v1, v0, Lahsn;->c:Lahwe;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lahwe;->a:Lahwe;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1, p0}, Lunw;->y(Lahwe;Ltyc;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    iget v6, v2, Lvcu;->c:I

    .line 18
    .line 19
    iget v7, v0, Lahsn;->l:I

    .line 20
    .line 21
    iget v0, v0, Lahsn;->f:I

    .line 22
    .line 23
    invoke-static {v0}, La;->af(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v8, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v8, v0

    .line 33
    :goto_0
    sget-object v0, Lahvh;->a:Lahvh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lajqi;

    .line 41
    .line 42
    check-cast v1, Labhe;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Labhe;->C(I)Labpw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    .line 52
    move v10, v3

    .line 53
    move v11, v10

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lajpm;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ltyc;->b(Lajpm;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move-object/from16 v5, p7

    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Lunw;->z(Lajqi;ILajpm;Ludy;III)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v3, v3

    .line 77
    new-array v5, v3, [F

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0, v5}, Ltyc;->i(Lajpm;I[F)V

    .line 80
    .line 81
    .line 82
    move v4, v0

    .line 83
    :goto_1
    add-int/lit8 v12, v3, -0x1

    .line 84
    .line 85
    if-ge v4, v12, :cond_2

    .line 86
    .line 87
    aget v12, v5, v4

    .line 88
    .line 89
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/lit8 v12, v4, 0x1

    .line 94
    .line 95
    aget v12, v5, v12

    .line 96
    .line 97
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/lit8 v4, v4, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lahvh;

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    invoke-virtual {p2, p1, v3, p0, v1}, Luno;->a(Lucy;Lusa;Ltyc;Lahvh;)Ludg;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lupz;->a:Lurv;

    .line 117
    .line 118
    if-ne p0, p1, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast p0, Luom;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Luom;->c(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move v2, v0

    .line 137
    :goto_2
    if-ge v2, v1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lvhi;

    .line 144
    .line 145
    iget-boolean v4, v3, Lvhi;->r:Z

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    sget-object v4, Lvus;->a:Lvus;

    .line 150
    .line 151
    :cond_5
    iget-object v4, v3, Lvhi;->f:[F

    .line 152
    .line 153
    aput v10, v4, v0

    .line 154
    .line 155
    aput v11, v4, v9

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x2

    .line 159
    aput v5, v4, v6

    .line 160
    .line 161
    iput-boolean v9, v3, Lvhi;->o:Z

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-object p0
.end method
