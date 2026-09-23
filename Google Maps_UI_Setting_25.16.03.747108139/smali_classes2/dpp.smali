.class public final Ldpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Lfey;

.field public final d:Lbqsk;

.field private e:Z

.field private f:Z

.field private g:J

.field private final h:Lckfs;

.field private final i:Lcxl;

.field private final j:Laza;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Layc;->a()Layb;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbqsk;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbqsk;-><init>([C[B)V

    iput-object p1, p0, Ldpp;->d:Lbqsk;

    new-instance p1, Lfey;

    invoke-direct {p1}, Lfey;-><init>()V

    iput-object p1, p0, Ldpp;->c:Lfey;

    new-instance p1, Laza;

    .line 4
    invoke-direct {p1, v0}, Laza;-><init>([B)V

    iput-object p1, p0, Ldpp;->j:Laza;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldpp;->g:J

    new-instance p1, Ldiw;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Ldiw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldpp;->h:Lckfs;

    new-instance p1, Lcxl;

    invoke-direct {p1}, Lcxl;-><init>()V

    iput-object p1, p0, Ldpp;->i:Lcxl;

    return-void
.end method

.method private final g(Ldii;JZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ldii;->p()Ldjh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ldii;->n()Ldix;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ldgj;->x()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Ldgj;->lc()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static/range {p2 .. p3}, Ldxj;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v4

    .line 26
    invoke-static/range {p2 .. p3}, Ldxj;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static/range {p2 .. p3}, Ldxj;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static/range {p2 .. p3}, Ldxj;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v0, Ldpp;->i:Lcxl;

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    int-to-float v3, v3

    .line 43
    int-to-float v5, v5

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v7, v6, v3, v5, v4}, Lcxl;->b(FFFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v6, v2, Ldjh;->B:Ldjo;

    .line 58
    .line 59
    iget-wide v8, v2, Ldjh;->w:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Ldxj;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v8, v9}, Ldxj;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v9, v10

    .line 70
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-long v9, v9

    .line 75
    int-to-float v8, v8

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-long v11, v8

    .line 81
    shl-long v8, v9, v5

    .line 82
    .line 83
    and-long/2addr v11, v3

    .line 84
    or-long/2addr v8, v11

    .line 85
    and-long/2addr v3, v8

    .line 86
    shr-long/2addr v8, v5

    .line 87
    long-to-int v3, v3

    .line 88
    long-to-int v4, v8

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, v7, Lcxl;->a:F

    .line 98
    .line 99
    add-float/2addr v5, v4

    .line 100
    iput v5, v7, Lcxl;->a:F

    .line 101
    .line 102
    iget v5, v7, Lcxl;->b:F

    .line 103
    .line 104
    add-float/2addr v5, v3

    .line 105
    iput v5, v7, Lcxl;->b:F

    .line 106
    .line 107
    iget v5, v7, Lcxl;->c:F

    .line 108
    .line 109
    add-float/2addr v5, v4

    .line 110
    iput v5, v7, Lcxl;->c:F

    .line 111
    .line 112
    iget v4, v7, Lcxl;->d:F

    .line 113
    .line 114
    add-float/2addr v4, v3

    .line 115
    iput v4, v7, Lcxl;->d:F

    .line 116
    .line 117
    iget-object v2, v2, Ldjh;->u:Ldjh;

    .line 118
    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    invoke-interface {v6}, Ldjo;->m()[F

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Ldch;->O([F)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    invoke-static {v3, v7}, Lcyk;->b([FLcxl;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget v2, v7, Lcxl;->a:F

    .line 136
    .line 137
    float-to-int v10, v2

    .line 138
    iget v2, v7, Lcxl;->b:F

    .line 139
    .line 140
    float-to-int v11, v2

    .line 141
    iget v2, v7, Lcxl;->c:F

    .line 142
    .line 143
    float-to-int v12, v2

    .line 144
    iget v2, v7, Lcxl;->d:F

    .line 145
    .line 146
    float-to-int v13, v2

    .line 147
    iget v9, v1, Ldii;->c:I

    .line 148
    .line 149
    if-nez p4, :cond_3

    .line 150
    .line 151
    iget-object v2, v0, Ldpp;->d:Lbqsk;

    .line 152
    .line 153
    const v6, 0x3ffffff

    .line 154
    .line 155
    .line 156
    and-int v7, v9, v6

    .line 157
    .line 158
    iget-object v8, v2, Lbqsk;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget v2, v2, Lbqsk;->a:I

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_1
    move-object v15, v8

    .line 164
    check-cast v15, [J

    .line 165
    .line 166
    move-wide/from16 p2, v3

    .line 167
    .line 168
    array-length v3, v15

    .line 169
    add-int/lit8 v3, v3, -0x2

    .line 170
    .line 171
    if-ge v14, v3, :cond_3

    .line 172
    .line 173
    if-ge v14, v2, :cond_3

    .line 174
    .line 175
    add-int/lit8 v3, v14, 0x2

    .line 176
    .line 177
    move v4, v5

    .line 178
    move/from16 p4, v6

    .line 179
    .line 180
    aget-wide v5, v15, v3

    .line 181
    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    long-to-int v4, v5

    .line 185
    and-int v4, v4, p4

    .line 186
    .line 187
    if-ne v4, v7, :cond_2

    .line 188
    .line 189
    int-to-long v1, v10

    .line 190
    shl-long v1, v1, v16

    .line 191
    .line 192
    int-to-long v7, v11

    .line 193
    and-long v7, v7, p2

    .line 194
    .line 195
    or-long/2addr v1, v7

    .line 196
    aput-wide v1, v15, v14

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    int-to-long v1, v12

    .line 201
    shl-long v1, v1, v16

    .line 202
    .line 203
    int-to-long v7, v13

    .line 204
    and-long v7, v7, p2

    .line 205
    .line 206
    or-long/2addr v1, v7

    .line 207
    aput-wide v1, v15, v14

    .line 208
    .line 209
    const-wide/high16 v1, 0x2000000000000000L

    .line 210
    .line 211
    or-long/2addr v1, v5

    .line 212
    aput-wide v1, v15, v3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    add-int/lit8 v14, v14, 0x3

    .line 216
    .line 217
    move-wide/from16 v3, p2

    .line 218
    .line 219
    move/from16 v6, p4

    .line 220
    .line 221
    move/from16 v5, v16

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget v2, v2, Ldii;->c:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const/4 v2, -0x1

    .line 234
    :goto_2
    move v14, v2

    .line 235
    iget-object v8, v0, Ldpp;->d:Lbqsk;

    .line 236
    .line 237
    iget-object v1, v1, Ldii;->u:Ldjd;

    .line 238
    .line 239
    const/16 v2, 0x400

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ldjd;->j(I)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    const/16 v2, 0x10

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ldjd;->j(I)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    invoke-virtual/range {v8 .. v16}, Lbqsk;->e(IIIIIIZZ)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v0}, Ldpp;->b()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private final h(Ldii;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldii;->j()Lcqi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lcqi;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Ldii;

    .line 16
    .line 17
    invoke-virtual {v3}, Ldii;->p()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v4, v4, Ldjh;->w:J

    .line 22
    .line 23
    invoke-direct {p0, v3, v4, v5, v1}, Ldpp;->g(Ldii;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Ldpp;->h(Ldii;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static final i(Ldii;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldii;->p()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldii;->o()Ldjh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Ldjh;->B:Ldjo;

    .line 16
    .line 17
    iget-wide v4, p0, Ldjh;->w:J

    .line 18
    .line 19
    invoke-static {v1, v2, v4, v5}, Ldxa;->x(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p0, p0, Ldjh;->u:Ldjh;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ldjo;->m()[F

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcqj;->T([F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-wide v0, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    invoke-static {v3, v1, v2}, Lcyk;->a([FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v2}, Ldxa;->y(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-boolean v3, v0, Ldpp;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iput-boolean v5, v0, Ldpp;->e:Z

    .line 14
    .line 15
    iget-object v3, v0, Ldpp;->j:Laza;

    .line 16
    .line 17
    iget-object v6, v3, Laza;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, v3, Laza;->b:I

    .line 20
    .line 21
    move v7, v5

    .line 22
    :goto_0
    if-ge v7, v3, :cond_0

    .line 23
    .line 24
    aget-object v8, v6, v7

    .line 25
    .line 26
    check-cast v8, Lckfs;

    .line 27
    .line 28
    invoke-interface {v8}, Lckfs;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Ldpp;->d:Lbqsk;

    .line 35
    .line 36
    iget-object v6, v3, Lbqsk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget v7, v3, Lbqsk;->a:I

    .line 39
    .line 40
    move v8, v5

    .line 41
    :goto_1
    move-object v9, v6

    .line 42
    check-cast v9, [J

    .line 43
    .line 44
    array-length v10, v9

    .line 45
    add-int/lit8 v10, v10, -0x2

    .line 46
    .line 47
    if-ge v8, v10, :cond_3

    .line 48
    .line 49
    if-ge v8, v7, :cond_3

    .line 50
    .line 51
    add-int/lit8 v10, v8, 0x2

    .line 52
    .line 53
    aget-wide v10, v9, v10

    .line 54
    .line 55
    const/16 v12, 0x3d

    .line 56
    .line 57
    shr-long v12, v10, v12

    .line 58
    .line 59
    long-to-int v12, v12

    .line 60
    and-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    aget-wide v12, v9, v8

    .line 65
    .line 66
    add-int/lit8 v12, v8, 0x1

    .line 67
    .line 68
    aget-wide v12, v9, v12

    .line 69
    .line 70
    long-to-int v9, v10

    .line 71
    iget-object v10, v0, Ldpp;->c:Lfey;

    .line 72
    .line 73
    iget-object v10, v10, Lfey;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Layb;

    .line 76
    .line 77
    const v11, 0x3ffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v9, v11

    .line 81
    invoke-virtual {v10, v9}, Layb;->a(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcqj;

    .line 86
    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    throw v4

    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v6, v3, Lbqsk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget v3, v3, Lbqsk;->a:I

    .line 97
    .line 98
    move v7, v5

    .line 99
    :goto_3
    move-object v8, v6

    .line 100
    check-cast v8, [J

    .line 101
    .line 102
    array-length v9, v8

    .line 103
    add-int/lit8 v9, v9, -0x2

    .line 104
    .line 105
    if-ge v7, v9, :cond_4

    .line 106
    .line 107
    if-ge v7, v3, :cond_4

    .line 108
    .line 109
    add-int/lit8 v9, v7, 0x2

    .line 110
    .line 111
    aget-wide v10, v8, v9

    .line 112
    .line 113
    const-wide v12, -0x2000000000000001L    # -2.681561585988519E154

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v10, v12

    .line 119
    aput-wide v10, v8, v9

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-boolean v3, v0, Ldpp;->a:Z

    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iput-boolean v5, v0, Ldpp;->a:Z

    .line 137
    .line 138
    iget-object v3, v0, Ldpp;->c:Lfey;

    .line 139
    .line 140
    iget-object v3, v3, Lfey;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Layb;

    .line 143
    .line 144
    iget-object v14, v3, Layb;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v3, Layb;->a:[J

    .line 147
    .line 148
    array-length v15, v3

    .line 149
    add-int/lit8 v15, v15, -0x2

    .line 150
    .line 151
    if-ltz v15, :cond_9

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    move v4, v5

    .line 156
    const-wide/16 v17, 0x80

    .line 157
    .line 158
    :goto_4
    aget-wide v6, v3, v4

    .line 159
    .line 160
    const-wide/16 v19, 0xff

    .line 161
    .line 162
    not-long v8, v6

    .line 163
    shl-long/2addr v8, v10

    .line 164
    and-long/2addr v8, v6

    .line 165
    and-long/2addr v8, v11

    .line 166
    cmp-long v8, v8, v11

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    sub-int v8, v4, v15

    .line 171
    .line 172
    not-int v8, v8

    .line 173
    ushr-int/lit8 v8, v8, 0x1f

    .line 174
    .line 175
    rsub-int/lit8 v8, v8, 0x8

    .line 176
    .line 177
    move v9, v5

    .line 178
    :goto_5
    if-ge v9, v8, :cond_7

    .line 179
    .line 180
    and-long v21, v6, v19

    .line 181
    .line 182
    cmp-long v21, v21, v17

    .line 183
    .line 184
    if-gez v21, :cond_6

    .line 185
    .line 186
    shl-int/lit8 v21, v4, 0x3

    .line 187
    .line 188
    add-int v21, v21, v9

    .line 189
    .line 190
    aget-object v21, v14, v21

    .line 191
    .line 192
    check-cast v21, Lcqj;

    .line 193
    .line 194
    if-nez v21, :cond_5

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    throw v16

    .line 198
    :cond_6
    :goto_6
    shr-long/2addr v6, v13

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    if-ne v8, v13, :cond_a

    .line 203
    .line 204
    :cond_8
    if-eq v4, v15, :cond_a

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object/from16 v16, v4

    .line 210
    .line 211
    const-wide/16 v17, 0x80

    .line 212
    .line 213
    const-wide/16 v19, 0xff

    .line 214
    .line 215
    :cond_a
    iget-boolean v3, v0, Ldpp;->f:Z

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    iput-boolean v5, v0, Ldpp;->f:Z

    .line 220
    .line 221
    iget-object v3, v0, Ldpp;->d:Lbqsk;

    .line 222
    .line 223
    iget-object v4, v3, Lbqsk;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget v6, v3, Lbqsk;->a:I

    .line 226
    .line 227
    iget-object v7, v3, Lbqsk;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move v8, v5

    .line 230
    move v9, v8

    .line 231
    :goto_7
    move-object v14, v4

    .line 232
    check-cast v14, [J

    .line 233
    .line 234
    array-length v15, v14

    .line 235
    add-int/lit8 v15, v15, -0x2

    .line 236
    .line 237
    if-ge v8, v15, :cond_c

    .line 238
    .line 239
    move-object v15, v7

    .line 240
    check-cast v15, [J

    .line 241
    .line 242
    array-length v5, v15

    .line 243
    add-int/lit8 v5, v5, -0x2

    .line 244
    .line 245
    if-ge v9, v5, :cond_c

    .line 246
    .line 247
    if-ge v8, v6, :cond_c

    .line 248
    .line 249
    add-int/lit8 v5, v8, 0x2

    .line 250
    .line 251
    aget-wide v22, v14, v5

    .line 252
    .line 253
    const-wide v24, 0x1fffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v22, v22, v24

    .line 259
    .line 260
    if-eqz v22, :cond_b

    .line 261
    .line 262
    aget-wide v22, v14, v8

    .line 263
    .line 264
    aput-wide v22, v15, v9

    .line 265
    .line 266
    add-int/lit8 v22, v9, 0x1

    .line 267
    .line 268
    add-int/lit8 v23, v8, 0x1

    .line 269
    .line 270
    aget-wide v23, v14, v23

    .line 271
    .line 272
    aput-wide v23, v15, v22

    .line 273
    .line 274
    add-int/lit8 v22, v9, 0x2

    .line 275
    .line 276
    aget-wide v23, v14, v5

    .line 277
    .line 278
    aput-wide v23, v15, v22

    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x3

    .line 281
    .line 282
    :cond_b
    add-int/lit8 v8, v8, 0x3

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    iput v9, v3, Lbqsk;->a:I

    .line 287
    .line 288
    iput-object v7, v3, Lbqsk;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v3, Lbqsk;->c:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_d
    iget-object v3, v0, Ldpp;->c:Lfey;

    .line 293
    .line 294
    iget-wide v4, v3, Lfey;->a:J

    .line 295
    .line 296
    cmp-long v1, v4, v1

    .line 297
    .line 298
    if-lez v1, :cond_e

    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    iget-object v1, v3, Lfey;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Layb;

    .line 304
    .line 305
    iget-object v2, v1, Layb;->c:[Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, v1, Layb;->a:[J

    .line 308
    .line 309
    array-length v4, v1

    .line 310
    add-int/lit8 v4, v4, -0x2

    .line 311
    .line 312
    if-ltz v4, :cond_13

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_8
    aget-wide v6, v1, v5

    .line 316
    .line 317
    not-long v8, v6

    .line 318
    shl-long/2addr v8, v10

    .line 319
    and-long/2addr v8, v6

    .line 320
    and-long/2addr v8, v11

    .line 321
    cmp-long v8, v8, v11

    .line 322
    .line 323
    if-eqz v8, :cond_12

    .line 324
    .line 325
    sub-int v8, v5, v4

    .line 326
    .line 327
    not-int v8, v8

    .line 328
    ushr-int/lit8 v8, v8, 0x1f

    .line 329
    .line 330
    rsub-int/lit8 v8, v8, 0x8

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    :goto_9
    if-ge v9, v8, :cond_11

    .line 334
    .line 335
    and-long v14, v6, v19

    .line 336
    .line 337
    cmp-long v14, v14, v17

    .line 338
    .line 339
    if-gez v14, :cond_10

    .line 340
    .line 341
    shl-int/lit8 v14, v5, 0x3

    .line 342
    .line 343
    add-int/2addr v14, v9

    .line 344
    aget-object v14, v2, v14

    .line 345
    .line 346
    check-cast v14, Lcqj;

    .line 347
    .line 348
    if-nez v14, :cond_f

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    throw v16

    .line 352
    :cond_10
    :goto_a
    shr-long/2addr v6, v13

    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_11
    if-ne v8, v13, :cond_13

    .line 357
    .line 358
    :cond_12
    if-eq v5, v4, :cond_13

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_13
    const-wide/16 v1, -0x1

    .line 364
    .line 365
    iput-wide v1, v3, Lfey;->a:J

    .line 366
    .line 367
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldpp;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldii;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldpp;->e:Z

    .line 3
    .line 4
    iget p1, p1, Ldii;->c:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Ldpp;->d:Lbqsk;

    .line 11
    .line 12
    iget-object v3, v2, Lbqsk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, v2, Lbqsk;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    move-object v6, v3

    .line 19
    check-cast v6, [J

    .line 20
    .line 21
    array-length v7, v6

    .line 22
    add-int/lit8 v7, v7, -0x2

    .line 23
    .line 24
    if-ge v5, v7, :cond_1

    .line 25
    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x2

    .line 29
    .line 30
    aget-wide v8, v6, v7

    .line 31
    .line 32
    long-to-int v10, v8

    .line 33
    and-int/2addr v10, v1

    .line 34
    if-ne v10, p1, :cond_0

    .line 35
    .line 36
    const-wide/high16 v1, 0x2000000000000000L

    .line 37
    .line 38
    or-long/2addr v1, v8

    .line 39
    aput-wide v1, v6, v7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object p1, p0, Ldpp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v4

    .line 51
    :goto_2
    iget-object v1, p0, Ldpp;->c:Lfey;

    .line 52
    .line 53
    iget-wide v1, v1, Lfey;->a:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v3, v1, v5

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v0

    .line 65
    :goto_3
    iget-wide v5, p0, Ldpp;->g:J

    .line 66
    .line 67
    cmp-long v0, v5, v1

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object v0, Lcuq;->a:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v5, 0x10

    .line 87
    .line 88
    add-long/2addr v5, v3

    .line 89
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Ldpp;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v3

    .line 96
    iget-object p1, p0, Ldpp;->h:Lckfs;

    .line 97
    .line 98
    new-instance v2, Laoe;

    .line 99
    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    invoke-direct {v2, p1, v3}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcuq;->a:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Ldpp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    return-void
.end method

.method public final d(Ldii;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ldpp;->i(Ldii;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcqj;->U(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iput-wide v0, p1, Ldii;->f:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ldii;->av()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldii;->j()Lcqi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lcqi;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, Ldii;

    .line 31
    .line 32
    invoke-virtual {v4}, Ldii;->p()Ldjh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v5, v5, Ldjh;->w:J

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5, v6, v2}, Ldpp;->e(Ldii;JZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Ldpp;->c(Ldii;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Ldpp;->h(Ldii;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Ldii;JZ)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ldii;->n()Ldix;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ldgj;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Ldgj;->lc()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, v1, Ldii;->d:J

    .line 22
    .line 23
    iget-wide v7, v1, Ldii;->e:J

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    shr-long v10, v7, v9

    .line 28
    .line 29
    const-wide v12, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v12

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    move/from16 v17, v9

    .line 40
    .line 41
    iget-boolean v9, v4, Ldii;->g:Z

    .line 42
    .line 43
    move-wide/from16 v18, v12

    .line 44
    .line 45
    iget-wide v12, v4, Ldii;->d:J

    .line 46
    .line 47
    invoke-static {v12, v13}, Lcqj;->U(J)Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    iget-wide v14, v4, Ldii;->f:J

    .line 54
    .line 55
    if-eqz v20, :cond_1

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Ldpp;->i(Ldii;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    iput-wide v14, v4, Ldii;->f:J

    .line 64
    .line 65
    invoke-virtual {v4}, Ldii;->av()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v14, v15}, Lcqj;->U(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    xor-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-static {v12, v13, v14, v15}, Ldxj;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    move-wide/from16 v14, p2

    .line 79
    .line 80
    invoke-static {v12, v13, v14, v15}, Ldxj;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-wide/from16 v14, p2

    .line 86
    .line 87
    invoke-virtual {v1}, Ldii;->p()Ldjh;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    :goto_0
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v9, v4, Ldjh;->B:Ldjo;

    .line 96
    .line 97
    iget-wide v14, v4, Ldjh;->w:J

    .line 98
    .line 99
    invoke-static {v12, v13, v14, v15}, Ldxa;->x(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    iget-object v4, v4, Ldjh;->u:Ldjh;

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-interface {v9}, Ldjo;->m()[F

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lcqj;->T([F)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x3

    .line 116
    if-eq v14, v15, :cond_3

    .line 117
    .line 118
    and-int/lit8 v14, v14, 0x2

    .line 119
    .line 120
    if-nez v14, :cond_2

    .line 121
    .line 122
    const-wide v12, 0x7fffffff7fffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v9, v12, v13}, Lcyk;->a([FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    :cond_3
    move-wide/from16 v14, p2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v12, v13}, Ldxa;->y(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v17, v9

    .line 141
    .line 142
    move-wide/from16 v18, v12

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    move-wide/from16 v12, p2

    .line 147
    .line 148
    :goto_1
    move/from16 v4, v22

    .line 149
    .line 150
    :goto_2
    if-nez v4, :cond_13

    .line 151
    .line 152
    invoke-static {v12, v13}, Lcqj;->U(J)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_6
    iput-wide v12, v1, Ldii;->d:J

    .line 161
    .line 162
    int-to-long v14, v3

    .line 163
    shl-long v14, v14, v17

    .line 164
    .line 165
    move-wide/from16 p2, v14

    .line 166
    .line 167
    int-to-long v14, v2

    .line 168
    and-long v14, v14, v18

    .line 169
    .line 170
    or-long v14, p2, v14

    .line 171
    .line 172
    iput-wide v14, v1, Ldii;->e:J

    .line 173
    .line 174
    invoke-static {v12, v13}, Ldxj;->a(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v12, v13}, Ldxj;->b(J)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int v14, v4, v3

    .line 183
    .line 184
    add-int v15, v9, v2

    .line 185
    .line 186
    if-nez p4, :cond_8

    .line 187
    .line 188
    invoke-static {v12, v13, v5, v6}, La;->aQ(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    long-to-int v5, v10

    .line 195
    if-ne v5, v3, :cond_8

    .line 196
    .line 197
    long-to-int v3, v7

    .line 198
    if-eq v3, v2, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    return-void

    .line 202
    :cond_8
    :goto_3
    iget v2, v1, Ldii;->c:I

    .line 203
    .line 204
    if-nez p4, :cond_10

    .line 205
    .line 206
    iget-object v3, v0, Ldpp;->d:Lbqsk;

    .line 207
    .line 208
    const v5, 0x3ffffff

    .line 209
    .line 210
    .line 211
    and-int v6, v2, v5

    .line 212
    .line 213
    iget-object v7, v3, Lbqsk;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget v8, v3, Lbqsk;->a:I

    .line 216
    .line 217
    move/from16 v10, v22

    .line 218
    .line 219
    :goto_4
    move-object v11, v7

    .line 220
    check-cast v11, [J

    .line 221
    .line 222
    array-length v12, v11

    .line 223
    add-int/lit8 v12, v12, -0x2

    .line 224
    .line 225
    if-ge v10, v12, :cond_10

    .line 226
    .line 227
    if-ge v10, v8, :cond_10

    .line 228
    .line 229
    add-int/lit8 v12, v10, 0x2

    .line 230
    .line 231
    move/from16 p2, v5

    .line 232
    .line 233
    move/from16 p3, v6

    .line 234
    .line 235
    aget-wide v5, v11, v12

    .line 236
    .line 237
    long-to-int v13, v5

    .line 238
    and-int v13, v13, p2

    .line 239
    .line 240
    move/from16 v24, v2

    .line 241
    .line 242
    move/from16 v2, p3

    .line 243
    .line 244
    if-ne v13, v2, :cond_f

    .line 245
    .line 246
    aget-wide v1, v11, v10

    .line 247
    .line 248
    int-to-long v7, v4

    .line 249
    shl-long v7, v7, v17

    .line 250
    .line 251
    move/from16 v25, v4

    .line 252
    .line 253
    move-wide/from16 p3, v5

    .line 254
    .line 255
    int-to-long v4, v9

    .line 256
    and-long v4, v4, v18

    .line 257
    .line 258
    or-long/2addr v4, v7

    .line 259
    aput-wide v4, v11, v10

    .line 260
    .line 261
    add-int/lit8 v4, v10, 0x1

    .line 262
    .line 263
    int-to-long v5, v14

    .line 264
    shl-long v5, v5, v17

    .line 265
    .line 266
    int-to-long v7, v15

    .line 267
    and-long v7, v7, v18

    .line 268
    .line 269
    or-long/2addr v5, v7

    .line 270
    aput-wide v5, v11, v4

    .line 271
    .line 272
    const-wide/high16 v4, 0x2000000000000000L

    .line 273
    .line 274
    or-long v6, p3, v4

    .line 275
    .line 276
    aput-wide v6, v11, v12

    .line 277
    .line 278
    shr-long v6, v1, v17

    .line 279
    .line 280
    long-to-int v6, v6

    .line 281
    sub-int v6, v25, v6

    .line 282
    .line 283
    long-to-int v1, v1

    .line 284
    sub-int/2addr v9, v1

    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    move/from16 v1, v16

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move/from16 v1, v22

    .line 291
    .line 292
    :goto_5
    if-eqz v9, :cond_a

    .line 293
    .line 294
    move/from16 v2, v16

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move/from16 v2, v22

    .line 298
    .line 299
    :goto_6
    or-int/2addr v1, v2

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    const/16 v21, 0x3

    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x3

    .line 305
    .line 306
    const-wide v1, -0xffffffc000001L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long v7, p3, v1

    .line 312
    .line 313
    and-int v10, v10, p2

    .line 314
    .line 315
    iget-object v11, v3, Lbqsk;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v12, v3, Lbqsk;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iget v3, v3, Lbqsk;->a:I

    .line 320
    .line 321
    div-int/lit8 v3, v3, 0x3

    .line 322
    .line 323
    check-cast v12, [J

    .line 324
    .line 325
    int-to-long v13, v10

    .line 326
    const/16 v10, 0x1a

    .line 327
    .line 328
    shl-long/2addr v13, v10

    .line 329
    or-long/2addr v7, v13

    .line 330
    aput-wide v7, v12, v22

    .line 331
    .line 332
    :goto_7
    if-lez v16, :cond_12

    .line 333
    .line 334
    add-int/lit8 v16, v16, -0x1

    .line 335
    .line 336
    aget-wide v7, v12, v16

    .line 337
    .line 338
    long-to-int v13, v7

    .line 339
    and-int v13, v13, p2

    .line 340
    .line 341
    shr-long v14, v7, v10

    .line 342
    .line 343
    long-to-int v14, v14

    .line 344
    and-int v14, v14, p2

    .line 345
    .line 346
    const/16 v15, 0x34

    .line 347
    .line 348
    shr-long/2addr v7, v15

    .line 349
    long-to-int v7, v7

    .line 350
    const/16 v8, 0x1ff

    .line 351
    .line 352
    and-int/2addr v7, v8

    .line 353
    if-ne v7, v8, :cond_b

    .line 354
    .line 355
    move-wide/from16 p3, v1

    .line 356
    .line 357
    move v7, v3

    .line 358
    goto :goto_8

    .line 359
    :cond_b
    add-int/2addr v7, v14

    .line 360
    move-wide/from16 p3, v1

    .line 361
    .line 362
    :goto_8
    move-object v1, v11

    .line 363
    check-cast v1, [J

    .line 364
    .line 365
    array-length v2, v1

    .line 366
    add-int/lit8 v2, v2, -0x2

    .line 367
    .line 368
    if-ge v14, v2, :cond_e

    .line 369
    .line 370
    if-ge v14, v7, :cond_e

    .line 371
    .line 372
    add-int/lit8 v2, v14, 0x3

    .line 373
    .line 374
    add-int/lit8 v20, v14, 0x2

    .line 375
    .line 376
    aget-wide v21, v1, v20

    .line 377
    .line 378
    move-wide/from16 v23, v4

    .line 379
    .line 380
    shr-long v4, v21, v10

    .line 381
    .line 382
    long-to-int v4, v4

    .line 383
    and-int v4, v4, p2

    .line 384
    .line 385
    if-ne v4, v13, :cond_c

    .line 386
    .line 387
    aget-wide v4, v1, v14

    .line 388
    .line 389
    add-int/lit8 v25, v14, 0x1

    .line 390
    .line 391
    move/from16 p1, v10

    .line 392
    .line 393
    move-object/from16 v26, v11

    .line 394
    .line 395
    aget-wide v10, v1, v25

    .line 396
    .line 397
    move/from16 v27, v9

    .line 398
    .line 399
    shr-long v8, v4, v17

    .line 400
    .line 401
    long-to-int v8, v8

    .line 402
    add-int/2addr v8, v6

    .line 403
    long-to-int v4, v4

    .line 404
    add-int v4, v4, v27

    .line 405
    .line 406
    int-to-long v8, v8

    .line 407
    shl-long v8, v8, v17

    .line 408
    .line 409
    int-to-long v4, v4

    .line 410
    and-long v4, v4, v18

    .line 411
    .line 412
    or-long/2addr v4, v8

    .line 413
    aput-wide v4, v1, v14

    .line 414
    .line 415
    shr-long v4, v10, v17

    .line 416
    .line 417
    long-to-int v4, v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    long-to-int v5, v10

    .line 420
    add-int v5, v5, v27

    .line 421
    .line 422
    int-to-long v8, v4

    .line 423
    shl-long v8, v8, v17

    .line 424
    .line 425
    int-to-long v4, v5

    .line 426
    and-long v4, v4, v18

    .line 427
    .line 428
    or-long/2addr v4, v8

    .line 429
    aput-wide v4, v1, v25

    .line 430
    .line 431
    or-long v4, v21, v23

    .line 432
    .line 433
    aput-wide v4, v1, v20

    .line 434
    .line 435
    shr-long v4, v21, v15

    .line 436
    .line 437
    long-to-int v1, v4

    .line 438
    const/16 v4, 0x1ff

    .line 439
    .line 440
    and-int/2addr v1, v4

    .line 441
    if-lez v1, :cond_d

    .line 442
    .line 443
    add-int/lit8 v1, v16, 0x1

    .line 444
    .line 445
    and-long v8, v21, p3

    .line 446
    .line 447
    and-int v5, v2, p2

    .line 448
    .line 449
    int-to-long v10, v5

    .line 450
    shl-long v10, v10, p1

    .line 451
    .line 452
    or-long/2addr v8, v10

    .line 453
    aput-wide v8, v12, v16

    .line 454
    .line 455
    move/from16 v16, v1

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_c
    move v4, v8

    .line 459
    move/from16 v27, v9

    .line 460
    .line 461
    move/from16 p1, v10

    .line 462
    .line 463
    move-object/from16 v26, v11

    .line 464
    .line 465
    :cond_d
    :goto_9
    move/from16 v10, p1

    .line 466
    .line 467
    move v14, v2

    .line 468
    move v8, v4

    .line 469
    move-wide/from16 v4, v23

    .line 470
    .line 471
    move-object/from16 v11, v26

    .line 472
    .line 473
    move/from16 v9, v27

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_e
    move-wide/from16 v23, v4

    .line 477
    .line 478
    move/from16 v27, v9

    .line 479
    .line 480
    move/from16 p1, v10

    .line 481
    .line 482
    move-object/from16 v26, v11

    .line 483
    .line 484
    move/from16 v10, p1

    .line 485
    .line 486
    move-wide/from16 v1, p3

    .line 487
    .line 488
    move-wide/from16 v4, v23

    .line 489
    .line 490
    move-object/from16 v11, v26

    .line 491
    .line 492
    move/from16 v9, v27

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_f
    move/from16 v25, v4

    .line 497
    .line 498
    const/16 v21, 0x3

    .line 499
    .line 500
    add-int/lit8 v10, v10, 0x3

    .line 501
    .line 502
    move/from16 v5, p2

    .line 503
    .line 504
    move v6, v2

    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_10
    move/from16 v24, v2

    .line 510
    .line 511
    move/from16 v25, v4

    .line 512
    .line 513
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    iget v2, v2, Ldii;->c:I

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_11
    const/4 v2, -0x1

    .line 523
    :goto_a
    move/from16 v29, v2

    .line 524
    .line 525
    iget-object v2, v0, Ldpp;->d:Lbqsk;

    .line 526
    .line 527
    iget-object v1, v1, Ldii;->u:Ldjd;

    .line 528
    .line 529
    const/16 v3, 0x400

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ldjd;->j(I)Z

    .line 532
    .line 533
    .line 534
    move-result v30

    .line 535
    const/16 v3, 0x10

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ldjd;->j(I)Z

    .line 538
    .line 539
    .line 540
    move-result v31

    .line 541
    move-object/from16 v23, v2

    .line 542
    .line 543
    move/from16 v26, v9

    .line 544
    .line 545
    move/from16 v27, v14

    .line 546
    .line 547
    move/from16 v28, v15

    .line 548
    .line 549
    invoke-virtual/range {v23 .. v31}, Lbqsk;->e(IIIIIIZZ)V

    .line 550
    .line 551
    .line 552
    :cond_12
    invoke-virtual {v0}, Ldpp;->b()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_13
    :goto_b
    invoke-direct/range {p0 .. p4}, Ldpp;->g(Ldii;JZ)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public final f(Ldii;)V
    .locals 9

    .line 1
    iget p1, p1, Ldii;->c:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Ldpp;->d:Lbqsk;

    .line 8
    .line 9
    iget-object v2, v1, Lbqsk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, v1, Lbqsk;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move-object v4, v2

    .line 15
    check-cast v4, [J

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    add-int/lit8 v5, v5, -0x2

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    aget-wide v7, v4, v5

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    and-int/2addr v7, v0

    .line 31
    if-ne v7, p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    aput-wide v0, v4, v3

    .line 36
    .line 37
    add-int/2addr v3, v6

    .line 38
    aput-wide v0, v4, v3

    .line 39
    .line 40
    const-wide v0, 0x1fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    aput-wide v0, v4, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldpp;->b()V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Ldpp;->f:Z

    .line 55
    .line 56
    return-void
.end method
