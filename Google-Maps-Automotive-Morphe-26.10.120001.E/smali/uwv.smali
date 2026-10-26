.class public final Luwv;
.super Luwu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luly;


# static fields
.field private static final m:Lwez;


# instance fields
.field private final n:Lulx;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lwez;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luwv;->m:Lwez;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laick;Lugy;Lvau;Lvob;Lumv;Lvaf;Ladmw;Lwbj;Lusv;Lteu;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Luwu;-><init>(Laick;Lugy;Lvau;Lvob;Lumv;Lvaf;Ladmw;Lwbj;Lusv;Lteu;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lulx;

    .line 5
    .line 6
    invoke-direct {p1}, Lulx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luwv;->n:Lulx;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Luwv;->o:Z

    .line 13
    .line 14
    iget-object p2, p0, Luwv;->i:Luhl;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lulx;->b(Luhl;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object p0, p0, Luwv;->i:Luhl;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lulx;->c(FLuhl;)V

    .line 23
    .line 24
    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object p2, Lulw;->a:Lulw;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lulx;->d(FLulw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Lulx;
    .locals 2

    .line 1
    new-instance v0, Lulx;

    .line 2
    .line 3
    invoke-direct {v0}, Lulx;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Luwv;->n:Lulx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lulx;->a(Lulx;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final d(Lulx;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwv;->n:Lulx;

    .line 3
    .line 4
    iget-object v1, v0, Lulx;->a:Luhl;

    .line 5
    .line 6
    iget-object v2, p1, Lulx;->a:Luhl;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lulx;->b:Luig;

    .line 13
    .line 14
    iget-object v3, p1, Lulx;->b:Luig;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Luig;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lulx;->c:Lulw;

    .line 25
    .line 26
    iget-object v5, p1, Lulx;->c:Lulw;

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    iget v5, v0, Lulx;->d:F

    .line 34
    .line 35
    iget v6, p1, Lulx;->d:F

    .line 36
    .line 37
    cmpl-float v5, v5, v6

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, Lulx;->e:Luhl;

    .line 42
    .line 43
    iget-object v6, p1, Lulx;->e:Luhl;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    :cond_1
    move v3, v4

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lulx;->a(Lulx;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    :cond_3
    iput-boolean v4, p0, Luwv;->o:Z

    .line 62
    .line 63
    iget-object p1, p0, Luwv;->l:Lteu;

    .line 64
    .line 65
    invoke-virtual {p1}, Lteu;->x()V

    .line 66
    .line 67
    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1
.end method

.method public final declared-synchronized w()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwds;->a:Lwds;

    .line 3
    .line 4
    iget-boolean v0, p0, Luwv;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-super {p0}, Luwu;->w()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Luwv;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Luwv;->o:Z

    .line 17
    .line 18
    iget-object v1, p0, Luwv;->n:Lulx;

    .line 19
    .line 20
    iget-object v2, v1, Lulx;->a:Luhl;

    .line 21
    .line 22
    new-instance v3, Luhl;

    .line 23
    .line 24
    iget v4, v2, Luhl;->a:I

    .line 25
    .line 26
    iget v5, v2, Luhl;->b:I

    .line 27
    .line 28
    iget v2, v2, Luhl;->c:I

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v2}, Luhl;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Lulx;->d:F

    .line 34
    .line 35
    neg-float v2, v2

    .line 36
    iget-object v4, v1, Lulx;->e:Luhl;

    .line 37
    .line 38
    new-instance v5, Luhl;

    .line 39
    .line 40
    iget v6, v4, Luhl;->a:I

    .line 41
    .line 42
    iget v7, v4, Luhl;->b:I

    .line 43
    .line 44
    iget v4, v4, Luhl;->c:I

    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v4}, Luhl;-><init>(III)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lulx;->b:Luig;

    .line 50
    .line 51
    iget v6, v4, Luig;->b:F

    .line 52
    .line 53
    iget v4, v4, Luig;->c:F

    .line 54
    .line 55
    iget-object v7, p0, Luwv;->i:Luhl;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    cmpl-float v9, v2, v8

    .line 59
    .line 60
    iget-object v1, v1, Lulx;->c:Lulw;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Luhl;->E(Luhl;)Luhl;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    float-to-double v10, v2

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v9, v10, v11}, Luhl;->V(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v5}, Luhl;->T(Luhl;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v9, v3

    .line 81
    :goto_0
    iget-object v10, p0, Luwv;->g:Luwt;

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Lvqf;->k(Luhl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Luwu;->q()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lvqf;

    .line 105
    .line 106
    invoke-virtual {v12, v9}, Lvqf;->k(Luhl;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v10, v2}, Lvqf;->j(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Luwu;->q()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lvqf;

    .line 132
    .line 133
    invoke-virtual {v11, v2}, Lvqf;->j(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget-object v9, Lulw;->a:Lulw;

    .line 138
    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-ne v1, v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v10, v6, v4}, Lvqf;->m(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Luwu;->q()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lvqf;

    .line 165
    .line 166
    invoke-virtual {v9, v6, v4}, Lvqf;->m(FF)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v0, p0, Luwv;->h:Luxk;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    div-float/2addr v11, v6

    .line 175
    iget-object v9, v0, Luxk;->p:Luxj;

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    iput-boolean v10, v9, Luxj;->a:Z

    .line 179
    .line 180
    iget v10, v0, Luxk;->g:F

    .line 181
    .line 182
    mul-float/2addr v11, v10

    .line 183
    iput v11, v9, Luxj;->b:F

    .line 184
    .line 185
    invoke-virtual {v0}, Luxk;->v()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    sget-object v9, Lulw;->b:Lulw;

    .line 190
    .line 191
    if-ne v1, v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v10, v6}, Lvqf;->l(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Luwu;->q()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lvqf;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Lvqf;->l(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    cmpl-float v9, v6, v8

    .line 221
    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    iget-object v9, p0, Luwv;->h:Luxk;

    .line 225
    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    div-float v10, v11, v6

    .line 229
    .line 230
    iput v10, v9, Luxk;->q:F

    .line 231
    .line 232
    iget-object v10, v9, Luxk;->p:Luxj;

    .line 233
    .line 234
    iput-boolean v0, v10, Luxj;->a:Z

    .line 235
    .line 236
    iput v11, v10, Luxj;->b:F

    .line 237
    .line 238
    invoke-virtual {v9}, Luxk;->v()V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_5
    new-instance v0, Lwey;

    .line 242
    .line 243
    invoke-direct {v0}, Lwey;-><init>()V

    .line 244
    .line 245
    .line 246
    iget v9, v7, Luhl;->a:I

    .line 247
    .line 248
    iget v10, v3, Luhl;->a:I

    .line 249
    .line 250
    sub-int/2addr v9, v10

    .line 251
    iget v7, v7, Luhl;->b:I

    .line 252
    .line 253
    iget v3, v3, Luhl;->b:I

    .line 254
    .line 255
    sub-int/2addr v7, v3

    .line 256
    int-to-float v3, v9

    .line 257
    int-to-float v7, v7

    .line 258
    invoke-virtual {v0, v3, v7, v8}, Lwey;->i(FFF)V

    .line 259
    .line 260
    .line 261
    iget v3, v5, Luhl;->a:I

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    iget v7, v5, Luhl;->b:I

    .line 265
    .line 266
    int-to-float v7, v7

    .line 267
    invoke-virtual {v0, v3, v7, v8}, Lwey;->i(FFF)V

    .line 268
    .line 269
    .line 270
    neg-float v2, v2

    .line 271
    sget-object v3, Luwv;->m:Lwez;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Lwey;->c(Lwez;F)V

    .line 274
    .line 275
    .line 276
    iget v2, v5, Luhl;->a:I

    .line 277
    .line 278
    neg-int v2, v2

    .line 279
    iget v3, v5, Luhl;->b:I

    .line 280
    .line 281
    neg-int v3, v3

    .line 282
    int-to-float v2, v2

    .line 283
    int-to-float v3, v3

    .line 284
    invoke-virtual {v0, v2, v3, v8}, Lwey;->i(FFF)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Luwv;->f:Lvqi;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    sget-object v3, Lulw;->b:Lulw;

    .line 292
    .line 293
    if-ne v1, v3, :cond_7

    .line 294
    .line 295
    invoke-virtual {v2, v0, v6}, Lvqi;->c(Lwey;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit p0

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    :try_start_1
    invoke-virtual {v2, v0, v6, v4}, Lvqi;->b(Lwey;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit p0

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    const-string v1, "This scale type is not supported yet."

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    :cond_9
    monitor-exit p0

    .line 314
    :goto_6
    return-void

    .line 315
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    throw v0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_7
.end method

.method protected final z(Luwu;Ladmw;Lvau;Lugy;Lvlq;Laick;Lumv;)Luxk;
    .locals 13

    .line 1
    move-object/from16 p0, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    iget-object v1, v0, Laick;->c:Laigq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laigq;->a:Laigq;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1, p0}, Luwv;->x(Laigq;Lugy;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    iget v6, v2, Lvlq;->c:I

    .line 18
    .line 19
    iget v7, v0, Laick;->l:I

    .line 20
    .line 21
    iget v0, v0, Laick;->f:I

    .line 22
    .line 23
    invoke-static {v0}, La;->aR(I)I

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
    sget-object v0, Laift;->a:Laift;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lakbm;

    .line 41
    .line 42
    check-cast v1, Labpw;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Labpw;->C(I)Labyl;

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
    check-cast v4, Lakaq;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lugy;->b(Lakaq;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move-object/from16 v5, p7

    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Luwv;->y(Lakbm;ILakaq;Lumv;III)V

    .line 74
    .line 75
    .line 76
    shl-int/2addr v3, v9

    .line 77
    new-array v5, v3, [F

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0, v5}, Lugy;->i(Lakaq;I[F)V

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
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Laift;

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    invoke-virtual {p2, p1, v3, p0, v1}, Ladmw;->a(Lulv;Lvau;Lugy;Laift;)Lumd;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Luyw;->a:Lvap;

    .line 117
    .line 118
    if-ne p0, p1, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast p0, Luxk;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Luxk;->c(Ljava/util/List;)V

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
    check-cast v3, Lvqf;

    .line 144
    .line 145
    iget-boolean v4, v3, Lvqf;->r:Z

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    sget-object v4, Lwds;->a:Lwds;

    .line 150
    .line 151
    :cond_5
    iget-object v4, v3, Lvqf;->f:[F

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
    iput-boolean v9, v3, Lvqf;->o:Z

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_3
    return-object p0
.end method
