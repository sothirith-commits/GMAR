.class public final Lggi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field private final a:Lfey;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lfet;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lfxz;

.field private i:Z

.field private j:Lfxn;

.field private final k:Lggn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lfey;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lfey;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lggi;->a:Lfey;

    .line 12
    .line 13
    new-instance v0, Lfet;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lggi;->c:Lfet;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lggi;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lggn;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lggn;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lggi;->k:Lggn;

    .line 36
    .line 37
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
    iput-object p1, p0, Lggi;->h:Lfxz;

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
    iget-object p1, p0, Lggi;->a:Lfey;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfey;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lfey;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lfey;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lggi;->j:Lfxn;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lfxn;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lggi;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lasqy;

    .line 59
    .line 60
    iput-boolean p2, p3, Lasqy;->b:Z

    .line 61
    .line 62
    iget-object p3, p3, Lasqy;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p3}, Lgfq;->e()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lfxy;->i([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-byte v8, v1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v6, v1, v0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v6, v1, v4

    .line 61
    .line 62
    and-int/2addr v6, v0

    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v7

    .line 79
    if-eq v0, v7, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lfxy;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v7}, Lfxy;->i([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v4

    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lggi;->h:Lfxz;

    .line 8
    .line 9
    invoke-static {v3}, Leqe;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lfxq;

    .line 14
    .line 15
    iget-wide v13, v3, Lfxq;->a:J

    .line 16
    .line 17
    const-wide/16 v18, -0x1

    .line 18
    .line 19
    cmp-long v20, v13, v18

    .line 20
    .line 21
    const/16 v4, 0x1ba

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v20, :cond_a

    .line 26
    .line 27
    iget-object v11, v0, Lggi;->k:Lggn;

    .line 28
    .line 29
    iget-boolean v12, v11, Lggn;->c:Z

    .line 30
    .line 31
    if-nez v12, :cond_a

    .line 32
    .line 33
    iget-boolean v12, v11, Lggn;->e:Z

    .line 34
    .line 35
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v7, 0x4e20

    .line 41
    .line 42
    if-nez v12, :cond_3

    .line 43
    .line 44
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    long-to-int v5, v5

    .line 49
    iget-wide v6, v3, Lfxq;->b:J

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    int-to-long v9, v5

    .line 53
    sub-long/2addr v13, v9

    .line 54
    cmp-long v3, v6, v13

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iput-wide v13, v2, Lbujw;->a:J

    .line 59
    .line 60
    return v12

    .line 61
    :cond_0
    iget-object v2, v11, Lggn;->b:Lfet;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lfet;->F(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lfxy;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lfet;->a:[B

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-interface {v1, v3, v6, v5}, Lfxy;->i([BII)V

    .line 73
    .line 74
    .line 75
    iget v1, v2, Lfet;->b:I

    .line 76
    .line 77
    iget v3, v2, Lfet;->c:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x4

    .line 80
    .line 81
    :goto_0
    if-lt v3, v1, :cond_2

    .line 82
    .line 83
    iget-object v5, v2, Lfet;->a:[B

    .line 84
    .line 85
    invoke-static {v5, v3}, Lggn;->d([BI)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v4, :cond_1

    .line 90
    .line 91
    add-int/lit8 v5, v3, 0x4

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lggn;->b(Lfet;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v7, v5, v15

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    move-wide v7, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-wide v7, v15

    .line 110
    :goto_1
    iput-wide v7, v11, Lggn;->g:J

    .line 111
    .line 112
    iput-boolean v12, v11, Lggn;->e:Z

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    return v17

    .line 117
    :cond_3
    const/16 v17, 0x0

    .line 118
    .line 119
    iget-wide v9, v11, Lggn;->g:J

    .line 120
    .line 121
    cmp-long v9, v9, v15

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11, v1}, Lggn;->c(Lfxy;)V

    .line 126
    .line 127
    .line 128
    return v17

    .line 129
    :cond_4
    iget-boolean v9, v11, Lggn;->d:Z

    .line 130
    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    long-to-int v7, v7

    .line 138
    iget-wide v8, v3, Lfxq;->b:J

    .line 139
    .line 140
    cmp-long v3, v8, v5

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iput-wide v5, v2, Lbujw;->a:J

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    return v12

    .line 148
    :cond_5
    iget-object v2, v11, Lggn;->b:Lfet;

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lfet;->F(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lfxy;->k()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lfet;->a:[B

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-interface {v1, v3, v6, v7}, Lfxy;->i([BII)V

    .line 160
    .line 161
    .line 162
    iget v1, v2, Lfet;->b:I

    .line 163
    .line 164
    iget v3, v2, Lfet;->c:I

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v5, v3, -0x3

    .line 167
    .line 168
    if-ge v1, v5, :cond_7

    .line 169
    .line 170
    iget-object v5, v2, Lfet;->a:[B

    .line 171
    .line 172
    invoke-static {v5, v1}, Lggn;->d([BI)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v5, v4, :cond_6

    .line 177
    .line 178
    add-int/lit8 v5, v1, 0x4

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lggn;->b(Lfet;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    cmp-long v7, v5, v15

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    move-wide v7, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-wide v7, v15

    .line 197
    :goto_3
    iput-wide v7, v11, Lggn;->f:J

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    iput-boolean v12, v11, Lggn;->d:Z

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    return v17

    .line 205
    :cond_8
    const/16 v17, 0x0

    .line 206
    .line 207
    iget-wide v2, v11, Lggn;->f:J

    .line 208
    .line 209
    cmp-long v4, v2, v15

    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v11, v1}, Lggn;->c(Lfxy;)V

    .line 214
    .line 215
    .line 216
    return v17

    .line 217
    :cond_9
    iget-object v4, v11, Lggn;->a:Lfey;

    .line 218
    .line 219
    invoke-virtual {v4, v2, v3}, Lfey;->b(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iget-wide v5, v11, Lggn;->g:J

    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Lfey;->c(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    sub-long/2addr v4, v2

    .line 230
    iput-wide v4, v11, Lggn;->h:J

    .line 231
    .line 232
    invoke-virtual {v11, v1}, Lggn;->c(Lfxy;)V

    .line 233
    .line 234
    .line 235
    return v17

    .line 236
    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    iget-boolean v7, v0, Lggi;->i:Z

    .line 244
    .line 245
    if-nez v7, :cond_c

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    iput-boolean v12, v0, Lggi;->i:Z

    .line 249
    .line 250
    iget-object v7, v0, Lggi;->k:Lggn;

    .line 251
    .line 252
    iget-wide v8, v7, Lggn;->h:J

    .line 253
    .line 254
    cmp-long v10, v8, v15

    .line 255
    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    iget-object v7, v7, Lggn;->a:Lfey;

    .line 259
    .line 260
    move v10, v4

    .line 261
    new-instance v4, Lfxn;

    .line 262
    .line 263
    move-wide v15, v5

    .line 264
    new-instance v5, Lfxi;

    .line 265
    .line 266
    invoke-direct {v5}, Lfxi;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lggh;

    .line 270
    .line 271
    invoke-direct {v6, v7}, Lggh;-><init>(Lfey;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v21, 0x1

    .line 275
    .line 276
    add-long v21, v8, v21

    .line 277
    .line 278
    move-wide/from16 v23, v15

    .line 279
    .line 280
    const-wide/16 v15, 0xbc

    .line 281
    .line 282
    move/from16 v7, v17

    .line 283
    .line 284
    const/16 v17, 0x3e8

    .line 285
    .line 286
    move/from16 v25, v12

    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    move-wide v7, v8

    .line 291
    move-wide/from16 v9, v21

    .line 292
    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    move/from16 v3, v25

    .line 296
    .line 297
    invoke-direct/range {v4 .. v17}, Lfxn;-><init>(Lfxk;Lfxm;JJJJJI)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Lggi;->j:Lfxn;

    .line 301
    .line 302
    iget-object v5, v0, Lggi;->h:Lfxz;

    .line 303
    .line 304
    iget-object v4, v4, Lfxn;->a:Lfxh;

    .line 305
    .line 306
    invoke-interface {v5, v4}, Lfxz;->x(Lfyn;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    move-object/from16 v21, v3

    .line 311
    .line 312
    move-wide/from16 v23, v5

    .line 313
    .line 314
    move v3, v12

    .line 315
    iget-object v4, v0, Lggi;->h:Lfxz;

    .line 316
    .line 317
    new-instance v5, Lfym;

    .line 318
    .line 319
    move-wide v6, v15

    .line 320
    invoke-direct {v5, v6, v7}, Lfym;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v5}, Lfxz;->x(Lfyn;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    move-object/from16 v21, v3

    .line 328
    .line 329
    move-wide/from16 v23, v5

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    :goto_4
    iget-object v4, v0, Lggi;->j:Lfxn;

    .line 333
    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4}, Lfxn;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_d

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    invoke-virtual {v4, v1, v2}, Lfxn;->f(Lfxy;Lbujw;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    return v1

    .line 348
    :cond_e
    :goto_5
    invoke-interface {v1}, Lfxy;->k()V

    .line 349
    .line 350
    .line 351
    if-eqz v20, :cond_f

    .line 352
    .line 353
    invoke-interface {v1}, Lfxy;->e()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    sub-long/2addr v13, v4

    .line 358
    goto :goto_6

    .line 359
    :cond_f
    move-wide/from16 v13, v18

    .line 360
    .line 361
    :goto_6
    cmp-long v2, v13, v18

    .line 362
    .line 363
    const/4 v4, -0x1

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    const-wide/16 v5, 0x4

    .line 367
    .line 368
    cmp-long v2, v13, v5

    .line 369
    .line 370
    if-ltz v2, :cond_10

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    return v4

    .line 374
    :cond_11
    :goto_7
    iget-object v2, v0, Lggi;->c:Lfet;

    .line 375
    .line 376
    iget-object v5, v2, Lfet;->a:[B

    .line 377
    .line 378
    const/4 v6, 0x4

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-interface {v1, v5, v7, v6, v3}, Lfxy;->n([BIIZ)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_12

    .line 385
    .line 386
    return v4

    .line 387
    :cond_12
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lfet;->e()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/16 v8, 0x1b9

    .line 395
    .line 396
    if-ne v5, v8, :cond_13

    .line 397
    .line 398
    return v4

    .line 399
    :cond_13
    const/16 v10, 0x1ba

    .line 400
    .line 401
    if-ne v5, v10, :cond_14

    .line 402
    .line 403
    iget-object v3, v2, Lfet;->a:[B

    .line 404
    .line 405
    const/16 v4, 0xa

    .line 406
    .line 407
    invoke-interface {v1, v3, v7, v4}, Lfxy;->i([BII)V

    .line 408
    .line 409
    .line 410
    const/16 v3, 0x9

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lfet;->J(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lfet;->j()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    and-int/lit8 v2, v2, 0x7

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0xe

    .line 422
    .line 423
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 424
    .line 425
    .line 426
    return v7

    .line 427
    :cond_14
    const/16 v4, 0x1bb

    .line 428
    .line 429
    const/4 v8, 0x2

    .line 430
    const/4 v9, 0x6

    .line 431
    if-ne v5, v4, :cond_15

    .line 432
    .line 433
    iget-object v3, v2, Lfet;->a:[B

    .line 434
    .line 435
    invoke-interface {v1, v3, v7, v8}, Lfxy;->i([BII)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lfet;->n()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int/2addr v2, v9

    .line 446
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 447
    .line 448
    .line 449
    return v7

    .line 450
    :cond_15
    shr-int/lit8 v4, v5, 0x8

    .line 451
    .line 452
    if-eq v4, v3, :cond_16

    .line 453
    .line 454
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    .line 455
    .line 456
    .line 457
    return v7

    .line 458
    :cond_16
    and-int/lit16 v4, v5, 0xff

    .line 459
    .line 460
    iget-object v10, v0, Lggi;->b:Landroid/util/SparseArray;

    .line 461
    .line 462
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lasqy;

    .line 467
    .line 468
    iget-boolean v12, v0, Lggi;->d:Z

    .line 469
    .line 470
    if-nez v12, :cond_1d

    .line 471
    .line 472
    if-nez v11, :cond_1a

    .line 473
    .line 474
    const/16 v12, 0xbd

    .line 475
    .line 476
    const-string v13, "video/mp2p"

    .line 477
    .line 478
    if-ne v4, v12, :cond_17

    .line 479
    .line 480
    new-instance v5, Lgfj;

    .line 481
    .line 482
    invoke-direct {v5, v13}, Lgfj;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-boolean v3, v0, Lggi;->e:Z

    .line 486
    .line 487
    move-object/from16 v12, v21

    .line 488
    .line 489
    iget-wide v13, v12, Lfxq;->b:J

    .line 490
    .line 491
    iput-wide v13, v0, Lggi;->g:J

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_17
    move-object/from16 v12, v21

    .line 495
    .line 496
    and-int/lit16 v14, v5, 0xe0

    .line 497
    .line 498
    const/16 v15, 0xc0

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    if-ne v14, v15, :cond_18

    .line 502
    .line 503
    new-instance v5, Lggc;

    .line 504
    .line 505
    invoke-direct {v5, v6, v7, v13}, Lggc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iput-boolean v3, v0, Lggi;->e:Z

    .line 509
    .line 510
    iget-wide v13, v12, Lfxq;->b:J

    .line 511
    .line 512
    iput-wide v13, v0, Lggi;->g:J

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_18
    and-int/lit16 v5, v5, 0xf0

    .line 516
    .line 517
    const/16 v14, 0xe0

    .line 518
    .line 519
    if-ne v5, v14, :cond_19

    .line 520
    .line 521
    new-instance v5, Lgfs;

    .line 522
    .line 523
    invoke-direct {v5, v6, v13}, Lgfs;-><init>(Laesm;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iput-boolean v3, v0, Lggi;->f:Z

    .line 527
    .line 528
    iget-wide v13, v12, Lfxq;->b:J

    .line 529
    .line 530
    iput-wide v13, v0, Lggi;->g:J

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_19
    move-object v5, v6

    .line 534
    :goto_8
    if-eqz v5, :cond_1b

    .line 535
    .line 536
    new-instance v6, Lggs;

    .line 537
    .line 538
    const/16 v11, 0x100

    .line 539
    .line 540
    invoke-direct {v6, v4, v11}, Lggs;-><init>(II)V

    .line 541
    .line 542
    .line 543
    iget-object v11, v0, Lggi;->h:Lfxz;

    .line 544
    .line 545
    invoke-interface {v5, v11, v6}, Lgfq;->b(Lfxz;Lggs;)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v0, Lggi;->a:Lfey;

    .line 549
    .line 550
    new-instance v11, Lasqy;

    .line 551
    .line 552
    invoke-direct {v11, v5, v6}, Lasqy;-><init>(Lgfq;Lfey;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1a
    move-object/from16 v12, v21

    .line 560
    .line 561
    :cond_1b
    :goto_9
    iget-boolean v4, v0, Lggi;->e:Z

    .line 562
    .line 563
    const-wide/32 v5, 0x100000

    .line 564
    .line 565
    .line 566
    if-eqz v4, :cond_1c

    .line 567
    .line 568
    iget-boolean v4, v0, Lggi;->f:Z

    .line 569
    .line 570
    if-eqz v4, :cond_1c

    .line 571
    .line 572
    iget-wide v4, v0, Lggi;->g:J

    .line 573
    .line 574
    const-wide/16 v13, 0x2000

    .line 575
    .line 576
    add-long/2addr v4, v13

    .line 577
    move-wide v5, v4

    .line 578
    :cond_1c
    iget-wide v12, v12, Lfxq;->b:J

    .line 579
    .line 580
    cmp-long v4, v12, v5

    .line 581
    .line 582
    if-lez v4, :cond_1d

    .line 583
    .line 584
    iput-boolean v3, v0, Lggi;->d:Z

    .line 585
    .line 586
    iget-object v4, v0, Lggi;->h:Lfxz;

    .line 587
    .line 588
    invoke-interface {v4}, Lfxz;->r()V

    .line 589
    .line 590
    .line 591
    :cond_1d
    iget-object v4, v2, Lfet;->a:[B

    .line 592
    .line 593
    invoke-interface {v1, v4, v7, v8}, Lfxy;->i([BII)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lfet;->n()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    add-int/2addr v4, v9

    .line 604
    if-nez v11, :cond_1e

    .line 605
    .line 606
    invoke-interface {v1, v4}, Lfxy;->l(I)V

    .line 607
    .line 608
    .line 609
    move v6, v7

    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :cond_1e
    invoke-virtual {v2, v4}, Lfet;->F(I)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v2, Lfet;->a:[B

    .line 616
    .line 617
    invoke-interface {v1, v5, v7, v4}, Lfxy;->j([BII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v9}, Lfet;->J(I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v11, Lasqy;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lbhye;

    .line 626
    .line 627
    iget-object v4, v1, Lbhye;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, [B

    .line 630
    .line 631
    const/4 v5, 0x3

    .line 632
    invoke-virtual {v2, v4, v7, v5}, Lfet;->E([BII)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v7}, Lbhye;->t(I)V

    .line 636
    .line 637
    .line 638
    const/16 v4, 0x8

    .line 639
    .line 640
    invoke-virtual {v1, v4}, Lbhye;->v(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    iput-boolean v6, v11, Lasqy;->c:Z

    .line 648
    .line 649
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    iput-boolean v6, v11, Lasqy;->a:Z

    .line 654
    .line 655
    invoke-virtual {v1, v9}, Lbhye;->v(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget-object v6, v1, Lbhye;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, [B

    .line 665
    .line 666
    invoke-virtual {v2, v6, v7, v4}, Lfet;->E([BII)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v7}, Lbhye;->t(I)V

    .line 670
    .line 671
    .line 672
    iget-boolean v4, v11, Lasqy;->c:Z

    .line 673
    .line 674
    if-eqz v4, :cond_20

    .line 675
    .line 676
    const/4 v4, 0x4

    .line 677
    invoke-virtual {v1, v4}, Lbhye;->v(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v5}, Lbhye;->l(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    int-to-long v8, v4

    .line 685
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 686
    .line 687
    .line 688
    const/16 v4, 0xf

    .line 689
    .line 690
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    shl-int/2addr v6, v4

    .line 695
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    int-to-long v12, v10

    .line 703
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 704
    .line 705
    .line 706
    iget-boolean v10, v11, Lasqy;->b:Z

    .line 707
    .line 708
    if-nez v10, :cond_1f

    .line 709
    .line 710
    iget-boolean v10, v11, Lasqy;->a:Z

    .line 711
    .line 712
    if-eqz v10, :cond_1f

    .line 713
    .line 714
    const/4 v10, 0x4

    .line 715
    invoke-virtual {v1, v10}, Lbhye;->v(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v5}, Lbhye;->l(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    const/16 p1, 0x1e

    .line 723
    .line 724
    int-to-long v14, v5

    .line 725
    shl-long v14, v14, p1

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    shl-int/2addr v5, v4

    .line 735
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    move-wide/from16 v18, v8

    .line 743
    .line 744
    int-to-long v7, v4

    .line 745
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v11, Lasqy;->e:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lfey;

    .line 751
    .line 752
    int-to-long v4, v5

    .line 753
    or-long/2addr v4, v14

    .line 754
    or-long/2addr v4, v7

    .line 755
    invoke-virtual {v1, v4, v5}, Lfey;->b(J)J

    .line 756
    .line 757
    .line 758
    iput-boolean v3, v11, Lasqy;->b:Z

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1f
    move-wide/from16 v18, v8

    .line 762
    .line 763
    const/16 p1, 0x1e

    .line 764
    .line 765
    :goto_a
    shl-long v3, v18, p1

    .line 766
    .line 767
    int-to-long v5, v6

    .line 768
    or-long/2addr v3, v5

    .line 769
    or-long/2addr v3, v12

    .line 770
    iget-object v1, v11, Lasqy;->e:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lfey;

    .line 773
    .line 774
    invoke-virtual {v1, v3, v4}, Lfey;->b(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    goto :goto_b

    .line 779
    :cond_20
    move-wide/from16 v5, v23

    .line 780
    .line 781
    :goto_b
    iget-object v1, v11, Lasqy;->f:Ljava/lang/Object;

    .line 782
    .line 783
    const/4 v4, 0x4

    .line 784
    invoke-interface {v1, v5, v6, v4}, Lgfq;->d(JI)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v2}, Lgfq;->a(Lfet;)V

    .line 788
    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-interface {v1, v6}, Lgfq;->c(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Lfet;->b()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v2, v1}, Lfet;->I(I)V

    .line 799
    .line 800
    .line 801
    :goto_c
    return v6
.end method
