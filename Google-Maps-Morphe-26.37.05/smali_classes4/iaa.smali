.class public final Liaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private a:Lhus;

.field private b:Liaf;

.field private c:Z


# direct methods
.method private final h(Lhur;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v0, Liab;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Liab;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Liab;->b(Lhur;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Liab;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Liab;->e:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v2, Lgyz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lgyz;-><init>(I)V

    .line 34
    .line 35
    iget-object v4, v2, Lgyz;->a:[B

    .line 36
    .line 37
    check-cast p1, Lhuj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v3, v0, v3}, Lhuj;->n([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lgyz;->N(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lgyz;->c()I

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    .line 50
    if-lt p1, v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lgyz;->m()I

    .line 54
    move-result p1

    .line 55
    .line 56
    const/16 v0, 0x7f

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lgyz;->v()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    const-wide/32 v6, 0x464c4143

    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lhzz;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Liaf;-><init>()V

    .line 75
    .line 76
    iput-object p1, p0, Liaa;->b:Liaf;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v3}, Lgyz;->N(I)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v1, v2, v1}, Lfyo;->h(ILgyz;Z)Z

    .line 84
    move-result p1
    :try_end_0
    .catch Lgwc; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Liag;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Liaf;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Liaa;->b:Liaf;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lgyz;->N(I)V

    .line 98
    .line 99
    sget-object p1, Liad;->a:[B

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1}, Liad;->d(Lgyz;[B)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Liad;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Liaf;-><init>()V

    .line 111
    .line 112
    iput-object p1, p0, Liaa;->b:Liaf;

    .line 113
    :goto_0
    return v1

    .line 114
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Liaa;->a:Lhus;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Liaa;->b:Liaf;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Liaf;->m:Lilg;

    .line 7
    .line 8
    iget-object v1, v0, Lilg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Liab;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Liab;->a()V

    .line 14
    .line 15
    iget-object v1, v0, Lilg;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lgyz;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lgyz;->J(I)V

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Lilg;->b:I

    .line 25
    .line 26
    iput-boolean v2, v0, Lilg;->c:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Liaf;->k:Z

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Liaf;->b(Z)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget p1, p0, Liaf;->h:I

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p4}, Liaf;->f(J)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iput-wide p1, p0, Liaf;->e:J

    .line 51
    .line 52
    iget-object p1, p0, Liaf;->d:Liac;

    .line 53
    .line 54
    sget-object p2, Lgzo;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide p2, p0, Liaf;->e:J

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Liac;->c(J)V

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    iput p1, p0, Liaf;->h:I

    .line 63
    :cond_1
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Liaa;->h(Lhur;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Lgwc; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Liaa;->a:Lhus;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v0, Liaa;->b:Liaf;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Liaa;->h(Lhur;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lhur;->k()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lgwc;

    .line 27
    .line 28
    const-string v1, "Failed to determine bitstream type"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Liaa;->c:Z

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Liaa;->a:Lhus;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Lhus;->s(II)Lhvq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v5, v0, Liaa;->a:Lhus;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lhus;->t()V

    .line 50
    .line 51
    iget-object v5, v0, Liaa;->b:Liaf;

    .line 52
    .line 53
    iget-object v6, v0, Liaa;->a:Lhus;

    .line 54
    .line 55
    iput-object v6, v5, Liaf;->c:Lhus;

    .line 56
    .line 57
    iput-object v2, v5, Liaf;->b:Lhvq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Liaf;->b(Z)V

    .line 61
    .line 62
    iput-boolean v3, v0, Liaa;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v8, v0, Liaa;->b:Liaf;

    .line 65
    .line 66
    iget-object v0, v8, Liaf;->b:Lhvq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v8, Liaf;->h:I

    .line 74
    const/4 v2, 0x3

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    if-eq v0, v3, :cond_a

    .line 83
    .line 84
    if-eq v0, v9, :cond_3

    .line 85
    return v7

    .line 86
    .line 87
    :cond_3
    iget-object v0, v8, Liaf;->d:Liac;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Liac;->a(Lhur;)J

    .line 91
    move-result-wide v9

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    cmp-long v0, v9, v11

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    iput-wide v9, v0, Lcasw;->a:J

    .line 102
    return v3

    .line 103
    .line 104
    :cond_4
    cmp-long v0, v9, v5

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    const-wide/16 v13, 0x2

    .line 109
    add-long/2addr v9, v13

    .line 110
    neg-long v9, v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v10}, Liaf;->g(J)V

    .line 114
    .line 115
    :cond_5
    iget-boolean v0, v8, Liaf;->k:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v8, Liaf;->d:Liac;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Liac;->b()Lhvh;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v9, v8, Liaf;->c:Lhus;

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v0}, Lhus;->z(Lhvh;)V

    .line 132
    .line 133
    iget-object v9, v8, Liaf;->b:Lhvq;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lhvh;->a()J

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Lhvq;->f()V

    .line 140
    .line 141
    iput-boolean v3, v8, Liaf;->k:Z

    .line 142
    .line 143
    :cond_6
    iget-wide v9, v8, Liaf;->j:J

    .line 144
    .line 145
    cmp-long v0, v9, v11

    .line 146
    .line 147
    if-gtz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v8, Liaf;->m:Lilg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lilg;->b(Lhur;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_7
    iput v2, v8, Liaf;->h:I

    .line 159
    return v7

    .line 160
    .line 161
    :cond_8
    :goto_1
    iput-wide v11, v8, Liaf;->j:J

    .line 162
    .line 163
    iget-object v0, v8, Liaf;->m:Lilg;

    .line 164
    .line 165
    iget-object v0, v0, Lilg;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lgyz;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Liaf;->a(Lgyz;)J

    .line 171
    move-result-wide v1

    .line 172
    .line 173
    cmp-long v3, v1, v11

    .line 174
    .line 175
    if-ltz v3, :cond_9

    .line 176
    .line 177
    iget-wide v9, v8, Liaf;->g:J

    .line 178
    .line 179
    add-long v11, v9, v1

    .line 180
    .line 181
    iget-wide v13, v8, Liaf;->e:J

    .line 182
    .line 183
    cmp-long v3, v11, v13

    .line 184
    .line 185
    if-ltz v3, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v9, v10}, Liaf;->e(J)J

    .line 189
    move-result-wide v12

    .line 190
    .line 191
    iget-object v3, v8, Liaf;->b:Lhvq;

    .line 192
    .line 193
    iget v7, v0, Lgyz;->c:I

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v0, v7}, Lhvq;->c(Lgyz;I)V

    .line 197
    .line 198
    iget-object v11, v8, Liaf;->b:Lhvq;

    .line 199
    .line 200
    iget v15, v0, Lgyz;->c:I

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    const/4 v14, 0x1

    .line 206
    .line 207
    .line 208
    invoke-interface/range {v11 .. v17}, Lhvq;->e(JIIILhvp;)V

    .line 209
    .line 210
    iput-wide v5, v8, Liaf;->e:J

    .line 211
    .line 212
    :cond_9
    iget-wide v5, v8, Liaf;->g:J

    .line 213
    add-long/2addr v5, v1

    .line 214
    .line 215
    iput-wide v5, v8, Liaf;->g:J

    .line 216
    return v4

    .line 217
    .line 218
    :cond_a
    iget-wide v2, v8, Liaf;->f:J

    .line 219
    long-to-int v0, v2

    .line 220
    .line 221
    check-cast v1, Lhuj;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v4}, Lhuj;->p(IZ)V

    .line 225
    .line 226
    iput v9, v8, Liaf;->h:I

    .line 227
    return v4

    .line 228
    .line 229
    :cond_b
    :goto_2
    iget-object v0, v8, Liaf;->m:Lilg;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lilg;->b(Lhur;)Z

    .line 233
    move-result v10

    .line 234
    .line 235
    if-nez v10, :cond_c

    .line 236
    .line 237
    iput v2, v8, Liaf;->h:I

    .line 238
    return v7

    .line 239
    :cond_c
    move-object v10, v1

    .line 240
    .line 241
    check-cast v10, Lhuj;

    .line 242
    .line 243
    iget-wide v11, v10, Lhuj;->b:J

    .line 244
    .line 245
    iget-wide v13, v8, Liaf;->f:J

    .line 246
    sub-long/2addr v11, v13

    .line 247
    .line 248
    iput-wide v11, v8, Liaf;->j:J

    .line 249
    .line 250
    iget-object v11, v0, Lilg;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v12, v8, Liaf;->n:Llxj;

    .line 253
    .line 254
    check-cast v11, Lgyz;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v11, v13, v14, v12}, Liaf;->c(Lgyz;JLlxj;)Z

    .line 258
    move-result v12

    .line 259
    .line 260
    if-eqz v12, :cond_d

    .line 261
    .line 262
    iget-wide v10, v10, Lhuj;->b:J

    .line 263
    .line 264
    iput-wide v10, v8, Liaf;->f:J

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_d
    iget-object v1, v8, Liaf;->n:Llxj;

    .line 268
    .line 269
    iget-object v1, v1, Llxj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lgvg;

    .line 272
    .line 273
    iget v2, v1, Lgvg;->L:I

    .line 274
    .line 275
    iput v2, v8, Liaf;->i:I

    .line 276
    .line 277
    iget-boolean v2, v8, Liaf;->l:Z

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    iget-object v2, v8, Liaf;->b:Lhvq;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v1}, Lhvq;->b(Lgvg;)V

    .line 285
    .line 286
    iput-boolean v3, v8, Liaf;->l:Z

    .line 287
    .line 288
    :cond_e
    iget-object v1, v8, Liaf;->n:Llxj;

    .line 289
    .line 290
    iget-object v1, v1, Llxj;->b:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iput-object v1, v8, Liaf;->d:Liac;

    .line 295
    :goto_3
    move v3, v9

    .line 296
    move-object v0, v11

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_f
    iget-wide v1, v10, Lhuj;->a:J

    .line 300
    .line 301
    cmp-long v5, v1, v5

    .line 302
    .line 303
    if-nez v5, :cond_10

    .line 304
    .line 305
    new-instance v0, Liae;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    iput-object v0, v8, Liaf;->d:Liac;

    .line 311
    goto :goto_3

    .line 312
    .line 313
    :cond_10
    iget-object v0, v0, Lilg;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Liab;

    .line 316
    .line 317
    iget v5, v0, Liab;->a:I

    .line 318
    .line 319
    and-int/lit8 v5, v5, 0x4

    .line 320
    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    move/from16 v17, v3

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_11
    move/from16 v17, v4

    .line 327
    .line 328
    :goto_4
    new-instance v7, Lhzx;

    .line 329
    move v3, v9

    .line 330
    .line 331
    iget-wide v9, v8, Liaf;->f:J

    .line 332
    .line 333
    iget v5, v0, Liab;->d:I

    .line 334
    .line 335
    iget v6, v0, Liab;->e:I

    .line 336
    add-int/2addr v5, v6

    .line 337
    .line 338
    iget-wide v12, v0, Liab;->b:J

    .line 339
    int-to-long v5, v5

    .line 340
    move-object v0, v11

    .line 341
    move-wide v15, v12

    .line 342
    move-wide v11, v1

    .line 343
    move-wide v13, v5

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v7 .. v17}, Lhzx;-><init>(Liaf;JJJJZ)V

    .line 347
    .line 348
    iput-object v7, v8, Liaf;->d:Liac;

    .line 349
    .line 350
    :goto_5
    iput v3, v8, Liaf;->h:I

    .line 351
    .line 352
    iget-object v1, v0, Lgyz;->a:[B

    .line 353
    array-length v2, v1

    .line 354
    .line 355
    .line 356
    const v3, 0xfe01

    .line 357
    .line 358
    if-ne v2, v3, :cond_12

    .line 359
    return v4

    .line 360
    .line 361
    :cond_12
    iget v2, v0, Lgyz;->c:I

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 365
    move-result v2

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 369
    move-result-object v1

    .line 370
    .line 371
    iget v2, v0, Lgyz;->c:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lgyz;->L([BI)V

    .line 375
    return v4
.end method
