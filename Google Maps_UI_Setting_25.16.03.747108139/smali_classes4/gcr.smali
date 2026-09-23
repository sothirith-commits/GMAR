.class public final Lgcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field private a:Lfxz;

.field private b:Lgcw;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lfxy;)Z
    .locals 8

    .line 1
    new-instance v0, Lgcs;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lgcs;->b(Lfxy;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lgcs;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lgcs;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lfet;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lfet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lfet;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lfxy;->i([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lgcr;->b(Lfet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lfet;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lfet;->j()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lfet;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lgcq;

    .line 69
    .line 70
    invoke-direct {p1}, Lgcq;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lgcr;->b:Lgcw;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lgcr;->b(Lfet;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lcxw;->T(ILfet;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lfch; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lgcx;

    .line 86
    .line 87
    invoke-direct {p1}, Lgcx;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lgcr;->b:Lgcw;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-static {v2}, Lgcr;->b(Lfet;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lgcu;->a:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lgcu;->d(Lfet;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lgcu;

    .line 105
    .line 106
    invoke-direct {p1}, Lgcu;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lgcr;->b:Lgcw;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method private static b(Lfet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfet;->J(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcr;->a:Lfxz;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgcr;->b:Lgcw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lgcw;->m:Lgmo;

    .line 6
    .line 7
    iget-object v2, v1, Lgmo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgcs;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgcs;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lgmo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lfet;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lfet;->F(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v1, Lgmo;->b:I

    .line 24
    .line 25
    iput-boolean v3, v1, Lgmo;->c:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long p1, p1, v1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, v0, Lgcw;->k:Z

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgcw;->b(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget p1, v0, Lgcw;->h:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p3, p4}, Lgcw;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, v0, Lgcw;->e:J

    .line 50
    .line 51
    iget-object p1, v0, Lgcw;->d:Lgct;

    .line 52
    .line 53
    sget p2, Lffa;->a:I

    .line 54
    .line 55
    iget-wide p2, v0, Lgcw;->e:J

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Lgct;->c(J)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, v0, Lgcw;->h:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lgcr;->a(Lfxy;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lfch; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgcr;->a:Lfxz;

    .line 6
    .line 7
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgcr;->b:Lgcw;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lgcr;->a(Lfxy;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lfxy;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lfch;

    .line 26
    .line 27
    const-string v2, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v4, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lgcr;->c:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lgcr;->a:Lfxz;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lfxz;->q(II)Lfyt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Lgcr;->a:Lfxz;

    .line 46
    .line 47
    invoke-interface {v5}, Lfxz;->r()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lgcr;->b:Lgcw;

    .line 51
    .line 52
    iget-object v6, v0, Lgcr;->a:Lfxz;

    .line 53
    .line 54
    iput-object v6, v5, Lgcw;->c:Lfxz;

    .line 55
    .line 56
    iput-object v2, v5, Lgcw;->b:Lfyt;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lgcw;->b(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lgcr;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v8, v0, Lgcr;->b:Lgcw;

    .line 64
    .line 65
    iget-object v2, v8, Lgcw;->b:Lfyt;

    .line 66
    .line 67
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lffa;->a:I

    .line 71
    .line 72
    iget v2, v8, Lgcw;->h:I

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    if-eq v2, v3, :cond_a

    .line 82
    .line 83
    if-eq v2, v10, :cond_3

    .line 84
    .line 85
    return v9

    .line 86
    :cond_3
    iget-object v2, v8, Lgcw;->d:Lgct;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Lgct;->a(Lfxy;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    cmp-long v2, v10, v12

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    iput-wide v10, v2, Lbujw;->a:J

    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    cmp-long v2, v10, v6

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    const-wide/16 v14, 0x2

    .line 108
    .line 109
    add-long/2addr v10, v14

    .line 110
    neg-long v10, v10

    .line 111
    invoke-virtual {v8, v10, v11}, Lgcw;->g(J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean v2, v8, Lgcw;->k:Z

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v8, Lgcw;->d:Lgct;

    .line 119
    .line 120
    invoke-interface {v2}, Lgct;->b()Lfyn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v8, Lgcw;->c:Lfxz;

    .line 128
    .line 129
    invoke-interface {v10, v2}, Lfxz;->x(Lfyn;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v8, Lgcw;->b:Lfyt;

    .line 133
    .line 134
    invoke-interface {v2}, Lfyn;->a()J

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Lfyt;->f()V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, v8, Lgcw;->k:Z

    .line 141
    .line 142
    :cond_6
    iget-wide v2, v8, Lgcw;->j:J

    .line 143
    .line 144
    cmp-long v2, v2, v12

    .line 145
    .line 146
    if-gtz v2, :cond_8

    .line 147
    .line 148
    iget-object v2, v8, Lgcw;->m:Lgmo;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lgmo;->b(Lfxy;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iput v5, v8, Lgcw;->h:I

    .line 158
    .line 159
    return v9

    .line 160
    :cond_8
    :goto_1
    iput-wide v12, v8, Lgcw;->j:J

    .line 161
    .line 162
    iget-object v1, v8, Lgcw;->m:Lgmo;

    .line 163
    .line 164
    iget-object v1, v1, Lgmo;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lfet;

    .line 167
    .line 168
    invoke-virtual {v8, v1}, Lgcw;->a(Lfet;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    cmp-long v5, v2, v12

    .line 173
    .line 174
    if-ltz v5, :cond_9

    .line 175
    .line 176
    iget-wide v9, v8, Lgcw;->g:J

    .line 177
    .line 178
    add-long v11, v9, v2

    .line 179
    .line 180
    iget-wide v13, v8, Lgcw;->e:J

    .line 181
    .line 182
    cmp-long v5, v11, v13

    .line 183
    .line 184
    if-ltz v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v9, v10}, Lgcw;->e(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    iget-object v5, v8, Lgcw;->b:Lfyt;

    .line 191
    .line 192
    iget v9, v1, Lfet;->c:I

    .line 193
    .line 194
    invoke-interface {v5, v1, v9}, Lfyt;->c(Lfet;I)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v8, Lgcw;->b:Lfyt;

    .line 198
    .line 199
    iget v15, v1, Lfet;->c:I

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    invoke-interface/range {v11 .. v17}, Lfyt;->e(JIIILfys;)V

    .line 207
    .line 208
    .line 209
    iput-wide v6, v8, Lgcw;->e:J

    .line 210
    .line 211
    :cond_9
    iget-wide v5, v8, Lgcw;->g:J

    .line 212
    .line 213
    add-long/2addr v5, v2

    .line 214
    iput-wide v5, v8, Lgcw;->g:J

    .line 215
    .line 216
    return v4

    .line 217
    :cond_a
    iget-wide v2, v8, Lgcw;->f:J

    .line 218
    .line 219
    long-to-int v2, v2

    .line 220
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 221
    .line 222
    .line 223
    iput v10, v8, Lgcw;->h:I

    .line 224
    .line 225
    return v4

    .line 226
    :cond_b
    :goto_2
    iget-object v2, v8, Lgcw;->m:Lgmo;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lgmo;->b(Lfxy;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_c

    .line 233
    .line 234
    iput v5, v8, Lgcw;->h:I

    .line 235
    .line 236
    return v9

    .line 237
    :cond_c
    move-object v11, v1

    .line 238
    check-cast v11, Lfxq;

    .line 239
    .line 240
    iget-wide v12, v11, Lfxq;->b:J

    .line 241
    .line 242
    iget-wide v14, v8, Lgcw;->f:J

    .line 243
    .line 244
    sub-long/2addr v12, v14

    .line 245
    iput-wide v12, v8, Lgcw;->j:J

    .line 246
    .line 247
    iget-object v12, v2, Lgmo;->e:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v13, v8, Lgcw;->n:Liss;

    .line 250
    .line 251
    check-cast v12, Lfet;

    .line 252
    .line 253
    invoke-virtual {v8, v12, v14, v15, v13}, Lgcw;->c(Lfet;JLiss;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_d

    .line 258
    .line 259
    iget-wide v11, v11, Lfxq;->b:J

    .line 260
    .line 261
    iput-wide v11, v8, Lgcw;->f:J

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    iget-object v1, v8, Lgcw;->n:Liss;

    .line 265
    .line 266
    iget-object v1, v1, Liss;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lfbm;

    .line 269
    .line 270
    iget v5, v1, Lfbm;->F:I

    .line 271
    .line 272
    iput v5, v8, Lgcw;->i:I

    .line 273
    .line 274
    iget-boolean v5, v8, Lgcw;->l:Z

    .line 275
    .line 276
    if-nez v5, :cond_e

    .line 277
    .line 278
    iget-object v5, v8, Lgcw;->b:Lfyt;

    .line 279
    .line 280
    invoke-interface {v5, v1}, Lfyt;->b(Lfbm;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v3, v8, Lgcw;->l:Z

    .line 284
    .line 285
    :cond_e
    iget-object v1, v8, Lgcw;->n:Liss;

    .line 286
    .line 287
    iget-object v1, v1, Liss;->b:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    iput-object v1, v8, Lgcw;->d:Lgct;

    .line 292
    .line 293
    :goto_3
    move v2, v10

    .line 294
    move-object v1, v12

    .line 295
    goto :goto_5

    .line 296
    :cond_f
    iget-wide v13, v11, Lfxq;->a:J

    .line 297
    .line 298
    cmp-long v1, v13, v6

    .line 299
    .line 300
    if-nez v1, :cond_10

    .line 301
    .line 302
    new-instance v1, Lgcv;

    .line 303
    .line 304
    invoke-direct {v1}, Lgcv;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v1, v8, Lgcw;->d:Lgct;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_10
    iget-object v1, v2, Lgmo;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lgcs;

    .line 313
    .line 314
    iget v2, v1, Lgcs;->a:I

    .line 315
    .line 316
    and-int/lit8 v2, v2, 0x4

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    move/from16 v17, v3

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_11
    move/from16 v17, v4

    .line 324
    .line 325
    :goto_4
    new-instance v7, Lgco;

    .line 326
    .line 327
    move v2, v10

    .line 328
    iget-wide v9, v8, Lgcw;->f:J

    .line 329
    .line 330
    iget v3, v1, Lgcs;->d:I

    .line 331
    .line 332
    iget v5, v1, Lgcs;->e:I

    .line 333
    .line 334
    add-int/2addr v3, v5

    .line 335
    iget-wide v5, v1, Lgcs;->b:J

    .line 336
    .line 337
    int-to-long v2, v3

    .line 338
    move-wide v15, v5

    .line 339
    move-object v1, v12

    .line 340
    move-wide v11, v13

    .line 341
    move-wide v13, v2

    .line 342
    const/4 v2, 0x2

    .line 343
    invoke-direct/range {v7 .. v17}, Lgco;-><init>(Lgcw;JJJJZ)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v8, Lgcw;->d:Lgct;

    .line 347
    .line 348
    :goto_5
    iput v2, v8, Lgcw;->h:I

    .line 349
    .line 350
    iget-object v2, v1, Lfet;->a:[B

    .line 351
    .line 352
    array-length v3, v2

    .line 353
    const v5, 0xfe01

    .line 354
    .line 355
    .line 356
    if-ne v3, v5, :cond_12

    .line 357
    .line 358
    return v4

    .line 359
    :cond_12
    iget v3, v1, Lfet;->c:I

    .line 360
    .line 361
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v3, v1, Lfet;->c:I

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lfet;->H([BI)V

    .line 372
    .line 373
    .line 374
    return v4
.end method
