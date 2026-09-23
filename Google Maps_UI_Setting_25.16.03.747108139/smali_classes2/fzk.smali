.class public final Lfzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field private final a:[B

.field private final b:Lfet;

.field private c:Lfxz;

.field private d:Lfyt;

.field private e:I

.field private f:Lfcf;

.field private g:Lfyc;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lfxn;

.field private final m:Lbujw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfzk;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lfzk;->a:[B

    new-instance p1, Lfet;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfet;-><init>([BI)V

    iput-object p1, p0, Lfzk;->b:Lfet;

    new-instance p1, Lbujw;

    invoke-direct {p1}, Lbujw;-><init>()V

    iput-object p1, p0, Lfzk;->m:Lbujw;

    iput v1, p0, Lfzk;->e:I

    return-void
.end method

.method private final a(Lfet;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lfzk;->g:Lfyc;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lfet;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p1, Lfet;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lfet;->J(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfzk;->g:Lfyc;

    .line 18
    .line 19
    iget v2, p0, Lfzk;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Lfzk;->m:Lbujw;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lcxw;->al(Lfet;Lfyc;ILbujw;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lfet;->J(I)V

    .line 30
    .line 31
    .line 32
    iget-wide p1, v3, Lbujw;->a:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    :goto_1
    iget p2, p1, Lfet;->c:I

    .line 41
    .line 42
    iget v1, p0, Lfzk;->h:I

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    if-gt v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lfet;->J(I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p2, p0, Lfzk;->g:Lfyc;

    .line 52
    .line 53
    iget v1, p0, Lfzk;->i:I

    .line 54
    .line 55
    iget-object v2, p0, Lfzk;->m:Lbujw;

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lcxw;->al(Lfet;Lfyc;ILbujw;)Z

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    const/4 p2, 0x0

    .line 63
    :goto_2
    iget v1, p1, Lfet;->b:I

    .line 64
    .line 65
    iget v2, p1, Lfet;->c:I

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lfet;->J(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfzk;->m:Lbujw;

    .line 76
    .line 77
    iget-wide p1, p1, Lbujw;->a:J

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lfet;->J(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Lfet;->J(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    const-wide/16 p1, -0x1

    .line 91
    .line 92
    return-wide p1
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lfzk;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lfzk;->g:Lfyc;

    .line 8
    .line 9
    sget v3, Lffa;->a:I

    .line 10
    .line 11
    iget v2, v2, Lfyc;->e:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lfzk;->d:Lfyt;

    .line 17
    .line 18
    iget v8, p0, Lfzk;->j:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lfyt;->e(JIIILfys;)V

    .line 24
    .line 25
    .line 26
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
    .locals 2

    .line 1
    iput-object p1, p0, Lfzk;->c:Lfxz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfzk;->d:Lfyt;

    .line 10
    .line 11
    invoke-interface {p1}, Lfxz;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lfzk;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lfzk;->l:Lfxn;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lfxn;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lfzk;->k:J

    .line 26
    .line 27
    iput p2, p0, Lfzk;->j:I

    .line 28
    .line 29
    iget-object p1, p0, Lfzk;->b:Lfet;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfet;->F(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcxw;->aa(Lfxy;Z)Lfcf;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lfet;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lfet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lfet;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v2}, Lfxy;->i([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lfet;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x664c6143

    .line 21
    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfzk;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1d

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_1c

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_1a

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    if-eq v2, v6, :cond_13

    .line 21
    .line 22
    const-wide/16 v11, -0x1

    .line 23
    .line 24
    if-eq v2, v8, :cond_d

    .line 25
    .line 26
    iget-object v2, v0, Lfzk;->d:Lfyt;

    .line 27
    .line 28
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lfzk;->g:Lfyc;

    .line 32
    .line 33
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lfzk;->l:Lfxn;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lfxn;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    invoke-virtual {v2, v1, v6}, Lfxn;->f(Lfxy;Lbujw;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    return v1

    .line 53
    :cond_0
    iget-wide v13, v0, Lfzk;->k:J

    .line 54
    .line 55
    cmp-long v2, v13, v11

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v0, Lfzk;->g:Lfyc;

    .line 60
    .line 61
    invoke-interface {v1}, Lfxy;->k()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Lfxy;->g(I)V

    .line 65
    .line 66
    .line 67
    new-array v6, v3, [B

    .line 68
    .line 69
    invoke-interface {v1, v6, v4, v3}, Lfxy;->i([BII)V

    .line 70
    .line 71
    .line 72
    aget-byte v6, v6, v4

    .line 73
    .line 74
    and-int/2addr v6, v3

    .line 75
    if-eq v3, v6, :cond_1

    .line 76
    .line 77
    move v8, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v8, v3

    .line 80
    :goto_0
    invoke-interface {v1, v5}, Lfxy;->g(I)V

    .line 81
    .line 82
    .line 83
    if-eq v3, v6, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    :cond_2
    new-instance v5, Lfet;

    .line 87
    .line 88
    invoke-direct {v5, v9}, Lfet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lfet;->a:[B

    .line 92
    .line 93
    invoke-static {v1, v6, v4, v9}, Lcxw;->ac(Lfxy;[BII)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Lfet;->I(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lfxy;->k()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbujw;

    .line 104
    .line 105
    invoke-direct {v1}, Lbujw;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v2, v8, v1}, Lcxw;->ak(Lfet;Lfyc;ZLbujw;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-wide v1, v1, Lbujw;->a:J

    .line 115
    .line 116
    iput-wide v1, v0, Lfzk;->k:J

    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    new-instance v1, Lfch;

    .line 120
    .line 121
    invoke-direct {v1, v7, v7, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    iget-object v2, v0, Lfzk;->b:Lfet;

    .line 126
    .line 127
    iget v5, v2, Lfet;->c:I

    .line 128
    .line 129
    const v6, 0x8000

    .line 130
    .line 131
    .line 132
    if-ge v5, v6, :cond_7

    .line 133
    .line 134
    iget-object v7, v2, Lfet;->a:[B

    .line 135
    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-interface {v1, v7, v5, v6}, Lfxy;->a([BII)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v6, -0x1

    .line 142
    if-ne v1, v6, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v3, v4

    .line 146
    :goto_1
    if-nez v3, :cond_6

    .line 147
    .line 148
    add-int/2addr v5, v1

    .line 149
    invoke-virtual {v2, v5}, Lfet;->I(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v2}, Lfet;->a()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-direct {v0}, Lfzk;->b()V

    .line 160
    .line 161
    .line 162
    return v6

    .line 163
    :cond_7
    move v3, v4

    .line 164
    :cond_8
    :goto_2
    iget v1, v2, Lfet;->b:I

    .line 165
    .line 166
    iget v5, v0, Lfzk;->j:I

    .line 167
    .line 168
    iget v6, v0, Lfzk;->h:I

    .line 169
    .line 170
    if-ge v5, v6, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Lfet;->a()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-int/2addr v6, v5

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v2, v5}, Lfet;->K(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-direct {v0, v2, v3}, Lfzk;->a(Lfet;Z)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iget v3, v2, Lfet;->b:I

    .line 189
    .line 190
    sub-int/2addr v3, v1

    .line 191
    invoke-virtual {v2, v1}, Lfet;->J(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lfzk;->d:Lfyt;

    .line 195
    .line 196
    invoke-interface {v1, v2, v3}, Lfyt;->c(Lfet;I)V

    .line 197
    .line 198
    .line 199
    iget v1, v0, Lfzk;->j:I

    .line 200
    .line 201
    add-int/2addr v1, v3

    .line 202
    iput v1, v0, Lfzk;->j:I

    .line 203
    .line 204
    cmp-long v1, v5, v11

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-direct {v0}, Lfzk;->b()V

    .line 209
    .line 210
    .line 211
    iput v4, v0, Lfzk;->j:I

    .line 212
    .line 213
    iput-wide v5, v0, Lfzk;->k:J

    .line 214
    .line 215
    :cond_a
    iget-object v1, v2, Lfet;->a:[B

    .line 216
    .line 217
    array-length v3, v1

    .line 218
    iget v5, v2, Lfet;->c:I

    .line 219
    .line 220
    sub-int/2addr v3, v5

    .line 221
    invoke-virtual {v2}, Lfet;->a()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/16 v6, 0x10

    .line 226
    .line 227
    if-ge v5, v6, :cond_c

    .line 228
    .line 229
    if-lt v3, v6, :cond_b

    .line 230
    .line 231
    return v4

    .line 232
    :cond_b
    invoke-virtual {v2}, Lfet;->a()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget v5, v2, Lfet;->b:I

    .line 237
    .line 238
    invoke-static {v1, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lfet;->J(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lfet;->I(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    return v4

    .line 248
    :cond_d
    invoke-interface {v1}, Lfxy;->k()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lfet;

    .line 252
    .line 253
    invoke-direct {v2, v5}, Lfet;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v2, Lfet;->a:[B

    .line 257
    .line 258
    invoke-interface {v1, v6, v4, v5}, Lfxy;->i([BII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lfet;->n()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    shr-int/lit8 v5, v2, 0x2

    .line 266
    .line 267
    const/16 v6, 0x3ffe

    .line 268
    .line 269
    if-ne v5, v6, :cond_12

    .line 270
    .line 271
    invoke-interface {v1}, Lfxy;->k()V

    .line 272
    .line 273
    .line 274
    iput v2, v0, Lfzk;->i:I

    .line 275
    .line 276
    iget-object v2, v0, Lfzk;->c:Lfxz;

    .line 277
    .line 278
    sget v3, Lffa;->a:I

    .line 279
    .line 280
    check-cast v1, Lfxq;

    .line 281
    .line 282
    iget-wide v5, v1, Lfxq;->b:J

    .line 283
    .line 284
    iget-wide v7, v1, Lfxq;->a:J

    .line 285
    .line 286
    iget-object v1, v0, Lfzk;->g:Lfyc;

    .line 287
    .line 288
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lfzk;->g:Lfyc;

    .line 292
    .line 293
    iget-object v3, v1, Lfyc;->k:Lhot;

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    new-instance v3, Lfyb;

    .line 298
    .line 299
    invoke-direct {v3, v1, v5, v6}, Lfyb;-><init>(Lfyc;J)V

    .line 300
    .line 301
    .line 302
    move/from16 v27, v4

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_e
    cmp-long v3, v7, v11

    .line 307
    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    iget-wide v11, v1, Lfyc;->j:J

    .line 311
    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    cmp-long v3, v11, v13

    .line 315
    .line 316
    if-lez v3, :cond_11

    .line 317
    .line 318
    new-instance v13, Lfxn;

    .line 319
    .line 320
    iget v3, v0, Lfzk;->i:I

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v14, Lfzi;

    .line 326
    .line 327
    invoke-direct {v14, v1}, Lfzi;-><init>(Lfyc;)V

    .line 328
    .line 329
    .line 330
    new-instance v15, Lfzj;

    .line 331
    .line 332
    invoke-direct {v15, v1, v3}, Lfzj;-><init>(Lfyc;I)V

    .line 333
    .line 334
    .line 335
    iget v3, v1, Lfyc;->d:I

    .line 336
    .line 337
    invoke-virtual {v1}, Lfyc;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v16

    .line 341
    if-lez v3, :cond_f

    .line 342
    .line 343
    iget v9, v1, Lfyc;->c:I

    .line 344
    .line 345
    move/from16 v27, v4

    .line 346
    .line 347
    move-wide/from16 v20, v5

    .line 348
    .line 349
    int-to-long v4, v3

    .line 350
    move-wide/from16 v22, v11

    .line 351
    .line 352
    int-to-long v10, v9

    .line 353
    add-long/2addr v4, v10

    .line 354
    const-wide/16 v9, 0x2

    .line 355
    .line 356
    div-long/2addr v4, v9

    .line 357
    const-wide/16 v9, 0x1

    .line 358
    .line 359
    add-long/2addr v4, v9

    .line 360
    move-wide/from16 v24, v4

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_f
    move/from16 v27, v4

    .line 364
    .line 365
    move-wide/from16 v20, v5

    .line 366
    .line 367
    move-wide/from16 v22, v11

    .line 368
    .line 369
    iget v3, v1, Lfyc;->a:I

    .line 370
    .line 371
    iget v4, v1, Lfyc;->b:I

    .line 372
    .line 373
    const-wide/16 v5, 0x1000

    .line 374
    .line 375
    if-ne v3, v4, :cond_10

    .line 376
    .line 377
    if-lez v3, :cond_10

    .line 378
    .line 379
    int-to-long v5, v3

    .line 380
    :cond_10
    iget v3, v1, Lfyc;->g:I

    .line 381
    .line 382
    iget v4, v1, Lfyc;->h:I

    .line 383
    .line 384
    int-to-long v9, v3

    .line 385
    mul-long/2addr v5, v9

    .line 386
    int-to-long v3, v4

    .line 387
    mul-long/2addr v5, v3

    .line 388
    const-wide/16 v3, 0x8

    .line 389
    .line 390
    div-long/2addr v5, v3

    .line 391
    const-wide/16 v3, 0x40

    .line 392
    .line 393
    add-long/2addr v3, v5

    .line 394
    move-wide/from16 v24, v3

    .line 395
    .line 396
    :goto_3
    iget v1, v1, Lfyc;->c:I

    .line 397
    .line 398
    const/4 v3, 0x6

    .line 399
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v26

    .line 403
    move-wide/from16 v18, v22

    .line 404
    .line 405
    move-wide/from16 v22, v7

    .line 406
    .line 407
    invoke-direct/range {v13 .. v26}, Lfxn;-><init>(Lfxk;Lfxm;JJJJJI)V

    .line 408
    .line 409
    .line 410
    iput-object v13, v0, Lfzk;->l:Lfxn;

    .line 411
    .line 412
    iget-object v3, v13, Lfxn;->a:Lfxh;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_11
    move/from16 v27, v4

    .line 416
    .line 417
    new-instance v3, Lfym;

    .line 418
    .line 419
    invoke-virtual {v1}, Lfyc;->a()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-direct {v3, v4, v5}, Lfym;-><init>(J)V

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-interface {v2, v3}, Lfxz;->x(Lfyn;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x5

    .line 430
    iput v1, v0, Lfzk;->e:I

    .line 431
    .line 432
    return v27

    .line 433
    :cond_12
    invoke-interface {v1}, Lfxy;->k()V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lfch;

    .line 437
    .line 438
    const-string v2, "First frame does not start with sync code."

    .line 439
    .line 440
    invoke-direct {v1, v2, v7, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_13
    move/from16 v27, v4

    .line 445
    .line 446
    iget-object v2, v0, Lfzk;->g:Lfyc;

    .line 447
    .line 448
    :goto_5
    invoke-interface {v1}, Lfxy;->k()V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lbhye;

    .line 452
    .line 453
    new-array v4, v8, [B

    .line 454
    .line 455
    invoke-direct {v3, v4, v7}, Lbhye;-><init>([B[B)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v3, Lbhye;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, [B

    .line 461
    .line 462
    move/from16 v5, v27

    .line 463
    .line 464
    invoke-interface {v1, v4, v5, v8}, Lfxy;->i([BII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {v3, v9}, Lbhye;->l(I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const/16 v11, 0x18

    .line 476
    .line 477
    invoke-virtual {v3, v11}, Lbhye;->l(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    add-int/2addr v3, v8

    .line 482
    if-nez v10, :cond_14

    .line 483
    .line 484
    const/16 v2, 0x26

    .line 485
    .line 486
    new-array v3, v2, [B

    .line 487
    .line 488
    invoke-interface {v1, v3, v5, v2}, Lfxy;->j([BII)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lfyc;

    .line 492
    .line 493
    invoke-direct {v2, v3, v8}, Lfyc;-><init>([BI)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_14
    if-eqz v2, :cond_19

    .line 499
    .line 500
    if-ne v10, v6, :cond_15

    .line 501
    .line 502
    new-instance v10, Lfet;

    .line 503
    .line 504
    invoke-direct {v10, v3}, Lfet;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iget-object v11, v10, Lfet;->a:[B

    .line 508
    .line 509
    invoke-interface {v1, v11, v5, v3}, Lfxy;->j([BII)V

    .line 510
    .line 511
    .line 512
    invoke-static {v10}, Lcxw;->an(Lfet;)Lhot;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Lfyc;->e(Lhot;)Lfyc;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_15
    if-ne v10, v8, :cond_16

    .line 523
    .line 524
    new-instance v10, Lfet;

    .line 525
    .line 526
    invoke-direct {v10, v3}, Lfet;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object v11, v10, Lfet;->a:[B

    .line 530
    .line 531
    invoke-interface {v1, v11, v5, v3}, Lfxy;->j([BII)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v8}, Lfet;->K(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v5, v5}, Lcxw;->am(Lfet;ZZ)Lasm;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v3, v3, Lasm;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lcxw;->S(Ljava/util/List;)Lfcf;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v2, v3}, Lfyc;->d(Lfcf;)Lfcf;

    .line 554
    .line 555
    .line 556
    move-result-object v39

    .line 557
    iget v3, v2, Lfyc;->a:I

    .line 558
    .line 559
    iget v5, v2, Lfyc;->b:I

    .line 560
    .line 561
    iget v10, v2, Lfyc;->c:I

    .line 562
    .line 563
    iget v11, v2, Lfyc;->d:I

    .line 564
    .line 565
    iget v12, v2, Lfyc;->e:I

    .line 566
    .line 567
    iget v13, v2, Lfyc;->g:I

    .line 568
    .line 569
    iget v14, v2, Lfyc;->h:I

    .line 570
    .line 571
    move/from16 v31, v10

    .line 572
    .line 573
    iget-wide v9, v2, Lfyc;->j:J

    .line 574
    .line 575
    iget-object v2, v2, Lfyc;->k:Lhot;

    .line 576
    .line 577
    new-instance v28, Lfyc;

    .line 578
    .line 579
    move-object/from16 v38, v2

    .line 580
    .line 581
    move/from16 v29, v3

    .line 582
    .line 583
    move/from16 v30, v5

    .line 584
    .line 585
    move-wide/from16 v36, v9

    .line 586
    .line 587
    move/from16 v32, v11

    .line 588
    .line 589
    move/from16 v33, v12

    .line 590
    .line 591
    move/from16 v34, v13

    .line 592
    .line 593
    move/from16 v35, v14

    .line 594
    .line 595
    invoke-direct/range {v28 .. v39}, Lfyc;-><init>(IIIIIIIJLhot;Lfcf;)V

    .line 596
    .line 597
    .line 598
    :goto_6
    move-object/from16 v2, v28

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_16
    const/4 v5, 0x6

    .line 602
    if-ne v10, v5, :cond_17

    .line 603
    .line 604
    new-instance v5, Lfet;

    .line 605
    .line 606
    invoke-direct {v5, v3}, Lfet;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iget-object v9, v5, Lfet;->a:[B

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    invoke-interface {v1, v9, v10, v3}, Lfxy;->j([BII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v8}, Lfet;->K(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, Lgae;->d(Lfet;)Lgae;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v5, Lfcf;

    .line 627
    .line 628
    invoke-direct {v5, v3}, Lfcf;-><init>(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v5}, Lfyc;->d(Lfcf;)Lfcf;

    .line 632
    .line 633
    .line 634
    move-result-object v39

    .line 635
    iget v3, v2, Lfyc;->a:I

    .line 636
    .line 637
    iget v5, v2, Lfyc;->b:I

    .line 638
    .line 639
    iget v9, v2, Lfyc;->c:I

    .line 640
    .line 641
    iget v10, v2, Lfyc;->d:I

    .line 642
    .line 643
    iget v11, v2, Lfyc;->e:I

    .line 644
    .line 645
    iget v12, v2, Lfyc;->g:I

    .line 646
    .line 647
    iget v13, v2, Lfyc;->h:I

    .line 648
    .line 649
    iget-wide v6, v2, Lfyc;->j:J

    .line 650
    .line 651
    iget-object v2, v2, Lfyc;->k:Lhot;

    .line 652
    .line 653
    new-instance v28, Lfyc;

    .line 654
    .line 655
    move-object/from16 v38, v2

    .line 656
    .line 657
    move/from16 v29, v3

    .line 658
    .line 659
    move/from16 v30, v5

    .line 660
    .line 661
    move-wide/from16 v36, v6

    .line 662
    .line 663
    move/from16 v31, v9

    .line 664
    .line 665
    move/from16 v32, v10

    .line 666
    .line 667
    move/from16 v33, v11

    .line 668
    .line 669
    move/from16 v34, v12

    .line 670
    .line 671
    move/from16 v35, v13

    .line 672
    .line 673
    invoke-direct/range {v28 .. v39}, Lfyc;-><init>(IIIIIIIJLhot;Lfcf;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_17
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    .line 678
    .line 679
    .line 680
    :goto_7
    sget v3, Lffa;->a:I

    .line 681
    .line 682
    iput-object v2, v0, Lfzk;->g:Lfyc;

    .line 683
    .line 684
    if-eqz v4, :cond_18

    .line 685
    .line 686
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lfzk;->g:Lfyc;

    .line 690
    .line 691
    iget v2, v1, Lfyc;->c:I

    .line 692
    .line 693
    const/4 v3, 0x6

    .line 694
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iput v2, v0, Lfzk;->h:I

    .line 699
    .line 700
    iget-object v2, v0, Lfzk;->a:[B

    .line 701
    .line 702
    iget-object v3, v0, Lfzk;->f:Lfcf;

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3}, Lfyc;->c([BLfcf;)Lfbm;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v2, v0, Lfzk;->d:Lfyt;

    .line 709
    .line 710
    new-instance v3, Lfbl;

    .line 711
    .line 712
    invoke-direct {v3, v1}, Lfbl;-><init>(Lfbm;)V

    .line 713
    .line 714
    .line 715
    const-string v1, "audio/flac"

    .line 716
    .line 717
    invoke-virtual {v3, v1}, Lfbl;->a(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lfbm;

    .line 721
    .line 722
    invoke-direct {v1, v3}, Lfbm;-><init>(Lfbl;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v2, v1}, Lfyt;->b(Lfbm;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lfzk;->d:Lfyt;

    .line 729
    .line 730
    iget-object v2, v0, Lfzk;->g:Lfyc;

    .line 731
    .line 732
    invoke-virtual {v2}, Lfyc;->a()J

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Lfyt;->f()V

    .line 736
    .line 737
    .line 738
    iput v8, v0, Lfzk;->e:I

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    return v10

    .line 742
    :cond_18
    const/4 v6, 0x3

    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v9, 0x7

    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :cond_1a
    move v10, v4

    .line 756
    new-instance v2, Lfet;

    .line 757
    .line 758
    invoke-direct {v2, v8}, Lfet;-><init>(I)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v2, Lfet;->a:[B

    .line 762
    .line 763
    invoke-interface {v1, v4, v10, v8}, Lfxy;->j([BII)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lfet;->r()J

    .line 767
    .line 768
    .line 769
    move-result-wide v1

    .line 770
    const-wide/32 v4, 0x664c6143

    .line 771
    .line 772
    .line 773
    cmp-long v1, v1, v4

    .line 774
    .line 775
    if-nez v1, :cond_1b

    .line 776
    .line 777
    const/4 v1, 0x3

    .line 778
    iput v1, v0, Lfzk;->e:I

    .line 779
    .line 780
    return v10

    .line 781
    :cond_1b
    new-instance v1, Lfch;

    .line 782
    .line 783
    const-string v2, "Failed to read FLAC stream marker."

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    invoke-direct {v1, v2, v14, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 787
    .line 788
    .line 789
    throw v1

    .line 790
    :cond_1c
    move v10, v4

    .line 791
    iget-object v2, v0, Lfzk;->a:[B

    .line 792
    .line 793
    const/16 v3, 0x2a

    .line 794
    .line 795
    invoke-interface {v1, v2, v10, v3}, Lfxy;->i([BII)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1}, Lfxy;->k()V

    .line 799
    .line 800
    .line 801
    iput v5, v0, Lfzk;->e:I

    .line 802
    .line 803
    return v10

    .line 804
    :cond_1d
    move v10, v4

    .line 805
    invoke-interface {v1}, Lfxy;->k()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Lfxy;->e()J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    invoke-static {v1, v3}, Lcxw;->aa(Lfxy;Z)Lfcf;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v1}, Lfxy;->e()J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    sub-long/2addr v6, v4

    .line 821
    long-to-int v4, v6

    .line 822
    invoke-interface {v1, v4}, Lfxy;->l(I)V

    .line 823
    .line 824
    .line 825
    iput-object v2, v0, Lfzk;->f:Lfcf;

    .line 826
    .line 827
    iput v3, v0, Lfzk;->e:I

    .line 828
    .line 829
    return v10
.end method
