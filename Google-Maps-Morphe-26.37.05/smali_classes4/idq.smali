.class public final Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private final a:Lgzm;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lgyz;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lhus;

.field private i:Z

.field private j:Lhug;

.field private final k:Lidv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgzm;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgzm;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lidq;->a:Lgzm;

    .line 13
    .line 14
    new-instance v0, Lgyz;

    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lidq;->c:Lgyz;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lidq;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Lidv;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lidv;-><init>([B)V

    .line 35
    .line 36
    iput-object v0, p0, Lidq;->k:Lidv;

    .line 37
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lidq;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lidp;

    .line 16
    .line 17
    iget-object v1, v1, Lidp;->a:Licx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Licx;->c()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
    iput-object p1, p0, Lidq;->h:Lhus;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lidq;->a:Lgzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgzm;->f()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgzm;->d()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    cmp-long p2, v0, p3

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p3, p4}, Lgzm;->i(J)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lidq;->j:Lhug;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p4}, Lhug;->a(J)V

    .line 45
    :cond_2
    move p1, p2

    .line 46
    .line 47
    :goto_0
    iget-object p3, p0, Lidq;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p4

    .line 52
    .line 53
    if-ge p1, p4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Lidp;

    .line 60
    .line 61
    iput-boolean p2, p3, Lidp;->f:Z

    .line 62
    .line 63
    iget-object p3, p3, Lidp;->a:Licx;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Licx;->f()V

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0xe

    .line 3
    .line 4
    new-array v0, p0, [B

    .line 5
    .line 6
    check-cast p1, Lhuj;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p0, v1}, Lhuj;->n([BIIZ)Z

    .line 11
    .line 12
    aget-byte p0, v0, v1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aget-byte v3, v0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    aget-byte v5, v0, v4

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    aget-byte v7, v0, v6

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    shl-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x10

    .line 34
    or-int/2addr p0, v3

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    .line 41
    const/16 v5, 0x1ba

    .line 42
    .line 43
    if-eq p0, v5, :cond_0

    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    .line 47
    aget-byte v5, v0, p0

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xc4

    .line 50
    .line 51
    const/16 v7, 0x44

    .line 52
    .line 53
    if-eq v5, v7, :cond_1

    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v5, 0x6

    .line 56
    .line 57
    aget-byte v5, v0, v5

    .line 58
    and-int/2addr v5, p0

    .line 59
    .line 60
    if-eq v5, p0, :cond_2

    .line 61
    return v1

    .line 62
    .line 63
    :cond_2
    aget-byte v5, v0, v3

    .line 64
    and-int/2addr v5, p0

    .line 65
    .line 66
    if-eq v5, p0, :cond_3

    .line 67
    return v1

    .line 68
    .line 69
    :cond_3
    const/16 p0, 0x9

    .line 70
    .line 71
    aget-byte p0, v0, p0

    .line 72
    and-int/2addr p0, v2

    .line 73
    .line 74
    if-eq p0, v2, :cond_4

    .line 75
    return v1

    .line 76
    .line 77
    :cond_4
    const/16 p0, 0xc

    .line 78
    .line 79
    aget-byte p0, v0, p0

    .line 80
    and-int/2addr p0, v6

    .line 81
    .line 82
    if-eq p0, v6, :cond_5

    .line 83
    return v1

    .line 84
    .line 85
    :cond_5
    const/16 p0, 0xd

    .line 86
    .line 87
    aget-byte p0, v0, p0

    .line 88
    .line 89
    and-int/lit8 p0, p0, 0x7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lhuj;->m(IZ)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v6, v1}, Lhuj;->n([BIIZ)Z

    .line 96
    .line 97
    aget-byte p0, v0, v1

    .line 98
    .line 99
    and-int/lit16 p0, p0, 0xff

    .line 100
    .line 101
    shl-int/lit8 p0, p0, 0x10

    .line 102
    .line 103
    aget-byte p1, v0, v2

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    shl-int/2addr p1, v3

    .line 107
    .line 108
    aget-byte v0, v0, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    .line 114
    if-ne p0, v2, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    return v1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lidq;->h:Lhus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v4, v1

    .line 13
    .line 14
    check-cast v4, Lhuj;

    .line 15
    .line 16
    iget-wide v14, v4, Lhuj;->a:J

    .line 17
    .line 18
    const-wide/16 v19, -0x1

    .line 19
    .line 20
    cmp-long v21, v14, v19

    .line 21
    .line 22
    const/16 v5, 0x1ba

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    if-eqz v21, :cond_a

    .line 29
    .line 30
    iget-object v12, v0, Lidq;->k:Lidv;

    .line 31
    .line 32
    iget-boolean v13, v12, Lidv;->c:Z

    .line 33
    .line 34
    if-nez v13, :cond_a

    .line 35
    .line 36
    iget-boolean v0, v12, Lidv;->e:Z

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    const-wide/16 v8, 0x4e20

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v6

    .line 50
    long-to-int v0, v6

    .line 51
    .line 52
    iget-wide v6, v4, Lhuj;->b:J

    .line 53
    int-to-long v8, v0

    .line 54
    sub-long/2addr v14, v8

    .line 55
    .line 56
    cmp-long v3, v6, v14

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iput-wide v14, v2, Lcasw;->a:J

    .line 61
    return v10

    .line 62
    .line 63
    :cond_0
    iget-object v2, v12, Lidv;->b:Lgyz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lgyz;->J(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lhur;->k()V

    .line 70
    .line 71
    iget-object v1, v2, Lgyz;->a:[B

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v11, v0, v11}, Lhuj;->n([BIIZ)Z

    .line 75
    .line 76
    iget v0, v2, Lgyz;->b:I

    .line 77
    .line 78
    iget v1, v2, Lgyz;->c:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x4

    .line 81
    .line 82
    :goto_0
    if-lt v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v3, v2, Lgyz;->a:[B

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Lidv;->d([BI)I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-ne v3, v5, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v1, 0x4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lgyz;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lidv;->b(Lgyz;)J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    cmp-long v6, v3, v16

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    move-wide v8, v3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    move-wide/from16 v8, v16

    .line 111
    .line 112
    :goto_1
    iput-wide v8, v12, Lidv;->g:J

    .line 113
    .line 114
    iput-boolean v10, v12, Lidv;->e:Z

    .line 115
    return v11

    .line 116
    :cond_3
    move v13, v10

    .line 117
    .line 118
    move/from16 v18, v11

    .line 119
    .line 120
    iget-wide v10, v12, Lidv;->g:J

    .line 121
    .line 122
    cmp-long v0, v10, v16

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v1}, Lidv;->c(Lhur;)V

    .line 128
    return v18

    .line 129
    .line 130
    :cond_4
    iget-boolean v0, v12, Lidv;->d:Z

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v8

    .line 137
    long-to-int v0, v8

    .line 138
    .line 139
    iget-wide v8, v4, Lhuj;->b:J

    .line 140
    .line 141
    cmp-long v3, v8, v6

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iput-wide v6, v2, Lcasw;->a:J

    .line 146
    return v13

    .line 147
    .line 148
    :cond_5
    iget-object v2, v12, Lidv;->b:Lgyz;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lgyz;->J(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lhur;->k()V

    .line 155
    .line 156
    iget-object v1, v2, Lgyz;->a:[B

    .line 157
    .line 158
    move/from16 v3, v18

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1, v3, v0, v3}, Lhuj;->n([BIIZ)Z

    .line 162
    .line 163
    iget v0, v2, Lgyz;->b:I

    .line 164
    .line 165
    iget v1, v2, Lgyz;->c:I

    .line 166
    .line 167
    :goto_2
    add-int/lit8 v3, v1, -0x3

    .line 168
    .line 169
    if-ge v0, v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v2, Lgyz;->a:[B

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0}, Lidv;->d([BI)I

    .line 175
    move-result v3

    .line 176
    .line 177
    if-ne v3, v5, :cond_6

    .line 178
    .line 179
    add-int/lit8 v3, v0, 0x4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lgyz;->N(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lidv;->b(Lgyz;)J

    .line 186
    move-result-wide v3

    .line 187
    .line 188
    cmp-long v6, v3, v16

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    move-wide v8, v3

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_7
    move-wide/from16 v8, v16

    .line 198
    .line 199
    :goto_3
    iput-wide v8, v12, Lidv;->f:J

    .line 200
    .line 201
    iput-boolean v13, v12, Lidv;->d:Z

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    return v18

    .line 205
    .line 206
    :cond_8
    iget-wide v2, v12, Lidv;->f:J

    .line 207
    .line 208
    cmp-long v0, v2, v16

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v1}, Lidv;->c(Lhur;)V

    .line 214
    return v18

    .line 215
    .line 216
    :cond_9
    iget-object v0, v12, Lidv;->a:Lgzm;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Lgzm;->b(J)J

    .line 220
    move-result-wide v2

    .line 221
    .line 222
    iget-wide v4, v12, Lidv;->g:J

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Lgzm;->c(J)J

    .line 226
    move-result-wide v4

    .line 227
    sub-long/2addr v4, v2

    .line 228
    .line 229
    iput-wide v4, v12, Lidv;->h:J

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v1}, Lidv;->c(Lhur;)V

    .line 233
    return v18

    .line 234
    .line 235
    :cond_a
    move/from16 v18, v11

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    iget-boolean v8, v0, Lidq;->i:Z

    .line 243
    .line 244
    if-nez v8, :cond_c

    .line 245
    const/4 v13, 0x1

    .line 246
    .line 247
    iput-boolean v13, v0, Lidq;->i:Z

    .line 248
    .line 249
    iget-object v8, v0, Lidq;->k:Lidv;

    .line 250
    .line 251
    iget-wide v9, v8, Lidv;->h:J

    .line 252
    .line 253
    cmp-long v11, v9, v16

    .line 254
    .line 255
    if-eqz v11, :cond_b

    .line 256
    .line 257
    iget-object v3, v8, Lidv;->a:Lgzm;

    .line 258
    move v8, v5

    .line 259
    .line 260
    new-instance v5, Lhug;

    .line 261
    move-wide v11, v6

    .line 262
    .line 263
    new-instance v6, Lhub;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    new-instance v7, Lido;

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v3}, Lido;-><init>(Lgzm;)V

    .line 272
    .line 273
    const-wide/16 v16, 0x1

    .line 274
    .line 275
    add-long v16, v9, v16

    .line 276
    move v3, v8

    .line 277
    move-wide v8, v9

    .line 278
    .line 279
    move-wide/from16 v22, v11

    .line 280
    .line 281
    move-wide/from16 v10, v16

    .line 282
    .line 283
    const-wide/16 v16, 0xbc

    .line 284
    .line 285
    move/from16 v12, v18

    .line 286
    .line 287
    const/16 v18, 0x3e8

    .line 288
    .line 289
    move/from16 v25, v12

    .line 290
    .line 291
    move/from16 v24, v13

    .line 292
    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    move-wide/from16 v1, v22

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v5 .. v18}, Lhug;-><init>(Lhud;Lhuf;JJJJJI)V

    .line 299
    .line 300
    iput-object v5, v0, Lidq;->j:Lhug;

    .line 301
    .line 302
    iget-object v6, v0, Lidq;->h:Lhus;

    .line 303
    .line 304
    iget-object v5, v5, Lhug;->a:Lhua;

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v5}, Lhus;->z(Lhvh;)V

    .line 308
    move v8, v3

    .line 309
    .line 310
    move/from16 v13, v24

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    move v8, v5

    .line 313
    move-wide v1, v6

    .line 314
    .line 315
    new-instance v5, Lhvg;

    .line 316
    .line 317
    move-wide/from16 v6, v16

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v6, v7, v1, v2}, Lhvg;-><init>(JJ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v5}, Lhus;->z(Lhvh;)V

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    move v8, v5

    .line 326
    move-wide v1, v6

    .line 327
    const/4 v13, 0x1

    .line 328
    .line 329
    :goto_4
    iget-object v3, v0, Lidq;->j:Lhug;

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lhug;->b()Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    move-object/from16 v5, p1

    .line 340
    .line 341
    move-object/from16 v6, p2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5, v6}, Lhug;->f(Lhur;Lcasw;)I

    .line 345
    move-result v0

    .line 346
    return v0

    .line 347
    .line 348
    :cond_d
    move-object/from16 v5, p1

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Lhur;->k()V

    .line 352
    .line 353
    if-eqz v21, :cond_e

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Lhur;->e()J

    .line 357
    move-result-wide v6

    .line 358
    sub-long/2addr v14, v6

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_e
    move-wide/from16 v14, v19

    .line 362
    .line 363
    :goto_5
    cmp-long v3, v14, v19

    .line 364
    const/4 v6, -0x1

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    const-wide/16 v9, 0x4

    .line 369
    .line 370
    cmp-long v3, v14, v9

    .line 371
    .line 372
    if-ltz v3, :cond_f

    .line 373
    goto :goto_6

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-direct {v0}, Lidq;->h()V

    .line 377
    return v6

    .line 378
    .line 379
    :cond_10
    :goto_6
    iget-object v3, v0, Lidq;->c:Lgyz;

    .line 380
    .line 381
    iget-object v7, v3, Lgyz;->a:[B

    .line 382
    const/4 v9, 0x4

    .line 383
    const/4 v12, 0x0

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v7, v12, v9, v13}, Lhur;->n([BIIZ)Z

    .line 387
    move-result v5

    .line 388
    .line 389
    if-nez v5, :cond_11

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Lidq;->h()V

    .line 393
    return v6

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-virtual {v3, v12}, Lgyz;->N(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lgyz;->h()I

    .line 400
    move-result v5

    .line 401
    .line 402
    const/16 v7, 0x1b9

    .line 403
    .line 404
    if-ne v5, v7, :cond_12

    .line 405
    .line 406
    .line 407
    invoke-direct {v0}, Lidq;->h()V

    .line 408
    return v6

    .line 409
    .line 410
    :cond_12
    if-ne v5, v8, :cond_13

    .line 411
    .line 412
    iget-object v0, v3, Lgyz;->a:[B

    .line 413
    .line 414
    const/16 v1, 0xa

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0, v12, v1, v12}, Lhuj;->n([BIIZ)Z

    .line 418
    .line 419
    const/16 v0, 0x9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lgyz;->m()I

    .line 426
    move-result v0

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0x7

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0xe

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0, v12}, Lhuj;->p(IZ)V

    .line 434
    return v12

    .line 435
    .line 436
    :cond_13
    const/16 v6, 0x1bb

    .line 437
    const/4 v7, 0x2

    .line 438
    const/4 v8, 0x6

    .line 439
    .line 440
    if-ne v5, v6, :cond_14

    .line 441
    .line 442
    iget-object v0, v3, Lgyz;->a:[B

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0, v12, v7, v12}, Lhuj;->n([BIIZ)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v12}, Lgyz;->N(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lgyz;->r()I

    .line 452
    move-result v0

    .line 453
    add-int/2addr v0, v8

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0, v12}, Lhuj;->p(IZ)V

    .line 457
    return v12

    .line 458
    .line 459
    :cond_14
    shr-int/lit8 v6, v5, 0x8

    .line 460
    .line 461
    if-eq v6, v13, :cond_15

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v13, v12}, Lhuj;->p(IZ)V

    .line 465
    return v12

    .line 466
    .line 467
    :cond_15
    and-int/lit16 v6, v5, 0xff

    .line 468
    .line 469
    iget-object v10, v0, Lidq;->b:Landroid/util/SparseArray;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v11

    .line 474
    .line 475
    check-cast v11, Lidp;

    .line 476
    .line 477
    iget-boolean v14, v0, Lidq;->d:Z

    .line 478
    .line 479
    if-nez v14, :cond_1d

    .line 480
    .line 481
    if-nez v11, :cond_1a

    .line 482
    .line 483
    const/16 v14, 0xbd

    .line 484
    .line 485
    const-string v15, "video/mp2p"

    .line 486
    const/4 v9, 0x0

    .line 487
    .line 488
    if-ne v6, v14, :cond_16

    .line 489
    .line 490
    new-instance v5, Licq;

    .line 491
    .line 492
    .line 493
    invoke-direct {v5, v9, v12, v15}, Licq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    .line 495
    iput-boolean v13, v0, Lidq;->e:Z

    .line 496
    .line 497
    iget-wide v1, v4, Lhuj;->b:J

    .line 498
    .line 499
    iput-wide v1, v0, Lidq;->g:J

    .line 500
    move-object v9, v5

    .line 501
    .line 502
    move/from16 p1, v8

    .line 503
    goto :goto_8

    .line 504
    .line 505
    :cond_16
    and-int/lit16 v1, v5, 0xe0

    .line 506
    .line 507
    const/16 v2, 0xc0

    .line 508
    .line 509
    if-ne v1, v2, :cond_17

    .line 510
    .line 511
    new-instance v1, Lidj;

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v9, v12, v15}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    .line 516
    iput-boolean v13, v0, Lidq;->e:Z

    .line 517
    .line 518
    move/from16 p1, v8

    .line 519
    .line 520
    iget-wide v8, v4, Lhuj;->b:J

    .line 521
    .line 522
    iput-wide v8, v0, Lidq;->g:J

    .line 523
    :goto_7
    move-object v9, v1

    .line 524
    goto :goto_8

    .line 525
    .line 526
    :cond_17
    move/from16 p1, v8

    .line 527
    .line 528
    and-int/lit16 v1, v5, 0xf0

    .line 529
    .line 530
    const/16 v2, 0xe0

    .line 531
    .line 532
    if-ne v1, v2, :cond_18

    .line 533
    .line 534
    new-instance v1, Licz;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v9, v15}, Licz;-><init>(Loum;Ljava/lang/String;)V

    .line 538
    .line 539
    iput-boolean v13, v0, Lidq;->f:Z

    .line 540
    .line 541
    iget-wide v8, v4, Lhuj;->b:J

    .line 542
    .line 543
    iput-wide v8, v0, Lidq;->g:J

    .line 544
    goto :goto_7

    .line 545
    .line 546
    :cond_18
    :goto_8
    if-eqz v9, :cond_1b

    .line 547
    .line 548
    new-instance v1, Liea;

    .line 549
    .line 550
    const/high16 v2, -0x80000000

    .line 551
    .line 552
    const/16 v5, 0x100

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v2, v6, v5}, Liea;-><init>(III)V

    .line 556
    .line 557
    iget-object v2, v0, Lidq;->h:Lhus;

    .line 558
    .line 559
    .line 560
    invoke-interface {v9, v2, v1}, Licx;->b(Lhus;Liea;)V

    .line 561
    .line 562
    iget-object v1, v0, Lidq;->a:Lgzm;

    .line 563
    .line 564
    if-ne v6, v14, :cond_19

    .line 565
    move v2, v13

    .line 566
    goto :goto_9

    .line 567
    :cond_19
    move v2, v12

    .line 568
    .line 569
    :goto_9
    new-instance v5, Lidp;

    .line 570
    .line 571
    .line 572
    invoke-direct {v5, v9, v1, v2}, Lidp;-><init>(Licx;Lgzm;Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 576
    move-object v11, v5

    .line 577
    goto :goto_a

    .line 578
    .line 579
    :cond_1a
    move/from16 p1, v8

    .line 580
    .line 581
    :cond_1b
    :goto_a
    iget-boolean v1, v0, Lidq;->e:Z

    .line 582
    .line 583
    .line 584
    const-wide/32 v5, 0x100000

    .line 585
    .line 586
    if-eqz v1, :cond_1c

    .line 587
    .line 588
    iget-boolean v1, v0, Lidq;->f:Z

    .line 589
    .line 590
    if-eqz v1, :cond_1c

    .line 591
    .line 592
    iget-wide v1, v0, Lidq;->g:J

    .line 593
    .line 594
    const-wide/16 v5, 0x2000

    .line 595
    add-long/2addr v5, v1

    .line 596
    .line 597
    :cond_1c
    iget-wide v1, v4, Lhuj;->b:J

    .line 598
    .line 599
    cmp-long v1, v1, v5

    .line 600
    .line 601
    if-lez v1, :cond_1e

    .line 602
    .line 603
    iput-boolean v13, v0, Lidq;->d:Z

    .line 604
    .line 605
    iget-object v0, v0, Lidq;->h:Lhus;

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Lhus;->t()V

    .line 609
    goto :goto_b

    .line 610
    .line 611
    :cond_1d
    move/from16 p1, v8

    .line 612
    .line 613
    :cond_1e
    :goto_b
    iget-object v0, v3, Lgyz;->a:[B

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0, v12, v7, v12}, Lhuj;->n([BIIZ)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v12}, Lgyz;->N(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lgyz;->r()I

    .line 623
    move-result v0

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x6

    .line 626
    .line 627
    if-nez v11, :cond_1f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v0, v12}, Lhuj;->p(IZ)V

    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    .line 635
    :cond_1f
    invoke-virtual {v3, v0}, Lgyz;->J(I)V

    .line 636
    .line 637
    iget-object v1, v3, Lgyz;->a:[B

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v1, v12, v0, v12}, Lhuj;->o([BIIZ)Z

    .line 641
    .line 642
    move/from16 v0, p1

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    .line 646
    .line 647
    iget-object v0, v11, Lidp;->h:Lcrxd;

    .line 648
    .line 649
    iget-object v1, v0, Lcrxd;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, [B

    .line 652
    const/4 v2, 0x3

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v1, v12, v2}, Lgyz;->I([BII)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v12}, Lcrxd;->r(I)V

    .line 659
    .line 660
    const/16 v1, 0x8

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lcrxd;->t(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcrxd;->v()Z

    .line 667
    move-result v4

    .line 668
    .line 669
    iput-boolean v4, v11, Lidp;->d:Z

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcrxd;->v()Z

    .line 673
    move-result v4

    .line 674
    .line 675
    iput-boolean v4, v11, Lidp;->e:Z

    .line 676
    const/4 v4, 0x6

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v4}, Lcrxd;->t(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lcrxd;->j(I)I

    .line 683
    move-result v1

    .line 684
    .line 685
    iget-object v4, v0, Lcrxd;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, [B

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4, v12, v1}, Lgyz;->I([BII)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v12}, Lcrxd;->r(I)V

    .line 694
    .line 695
    const-wide/16 v4, 0x0

    .line 696
    .line 697
    iput-wide v4, v11, Lidp;->g:J

    .line 698
    .line 699
    iget-boolean v1, v11, Lidp;->d:Z

    .line 700
    .line 701
    if-eqz v1, :cond_21

    .line 702
    const/4 v1, 0x4

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lcrxd;->t(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lcrxd;->j(I)I

    .line 709
    move-result v1

    .line 710
    int-to-long v4, v1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v13}, Lcrxd;->t(I)V

    .line 714
    .line 715
    const/16 v1, 0xf

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lcrxd;->j(I)I

    .line 719
    move-result v6

    .line 720
    shl-int/2addr v6, v1

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v13}, Lcrxd;->t(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lcrxd;->j(I)I

    .line 727
    move-result v7

    .line 728
    int-to-long v7, v7

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v13}, Lcrxd;->t(I)V

    .line 732
    .line 733
    iget-boolean v9, v11, Lidp;->f:Z

    .line 734
    .line 735
    const/16 v10, 0x1e

    .line 736
    .line 737
    if-nez v9, :cond_20

    .line 738
    .line 739
    iget-boolean v9, v11, Lidp;->e:Z

    .line 740
    .line 741
    if-eqz v9, :cond_20

    .line 742
    const/4 v9, 0x4

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v9}, Lcrxd;->t(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2}, Lcrxd;->j(I)I

    .line 749
    move-result v2

    .line 750
    int-to-long v14, v2

    .line 751
    shl-long/2addr v14, v10

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v13}, Lcrxd;->t(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lcrxd;->j(I)I

    .line 758
    move-result v2

    .line 759
    shl-int/2addr v2, v1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v13}, Lcrxd;->t(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcrxd;->j(I)I

    .line 766
    move-result v1

    .line 767
    .line 768
    move-wide/from16 v16, v4

    .line 769
    int-to-long v4, v1

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v13}, Lcrxd;->t(I)V

    .line 773
    .line 774
    iget-object v0, v11, Lidp;->b:Lgzm;

    .line 775
    int-to-long v1, v2

    .line 776
    or-long/2addr v1, v14

    .line 777
    or-long/2addr v1, v4

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1, v2}, Lgzm;->b(J)J

    .line 781
    .line 782
    iput-boolean v13, v11, Lidp;->f:Z

    .line 783
    goto :goto_c

    .line 784
    .line 785
    :cond_20
    move-wide/from16 v16, v4

    .line 786
    .line 787
    :goto_c
    shl-long v0, v16, v10

    .line 788
    int-to-long v4, v6

    .line 789
    or-long/2addr v0, v4

    .line 790
    or-long/2addr v0, v7

    .line 791
    .line 792
    iget-object v2, v11, Lidp;->b:Lgzm;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v0, v1}, Lgzm;->b(J)J

    .line 796
    move-result-wide v0

    .line 797
    .line 798
    iput-wide v0, v11, Lidp;->g:J

    .line 799
    .line 800
    :cond_21
    iget-boolean v0, v11, Lidp;->c:Z

    .line 801
    .line 802
    if-eqz v0, :cond_25

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Lgyz;->c()I

    .line 806
    move-result v0

    .line 807
    const/4 v1, 0x4

    .line 808
    .line 809
    if-ge v0, v1, :cond_22

    .line 810
    goto :goto_10

    .line 811
    .line 812
    .line 813
    :cond_22
    invoke-virtual {v3}, Lgyz;->g()I

    .line 814
    move-result v0

    .line 815
    .line 816
    const/16 v1, 0x80

    .line 817
    .line 818
    if-lt v0, v1, :cond_24

    .line 819
    .line 820
    const/16 v1, 0x8f

    .line 821
    .line 822
    if-le v0, v1, :cond_23

    .line 823
    goto :goto_e

    .line 824
    :cond_23
    :goto_d
    const/4 v1, 0x4

    .line 825
    goto :goto_f

    .line 826
    .line 827
    :cond_24
    :goto_e
    const/16 v1, 0xa0

    .line 828
    .line 829
    if-lt v0, v1, :cond_25

    .line 830
    .line 831
    const/16 v1, 0xa7

    .line 832
    .line 833
    if-gt v0, v1, :cond_25

    .line 834
    goto :goto_d

    .line 835
    .line 836
    .line 837
    :goto_f
    invoke-virtual {v3, v1}, Lgyz;->O(I)V

    .line 838
    goto :goto_10

    .line 839
    :cond_25
    const/4 v1, 0x4

    .line 840
    .line 841
    :goto_10
    iget-object v0, v11, Lidp;->a:Licx;

    .line 842
    .line 843
    iget-wide v4, v11, Lidp;->g:J

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v4, v5, v1}, Licx;->e(JI)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v3}, Licx;->a(Lgyz;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Licx;->d()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Lgyz;->d()I

    .line 856
    move-result v0

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v0}, Lgyz;->M(I)V

    .line 860
    :goto_11
    return v12
.end method
