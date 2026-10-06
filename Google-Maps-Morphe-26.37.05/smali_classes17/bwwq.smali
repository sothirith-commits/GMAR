.class final Lbwwq;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbwsq;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lcuod;


# direct methods
.method public constructor <init>(JLbwsq;Lcuod;ZIJI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbwwq;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbwwq;->b:Lbwsq;

    .line 4
    .line 5
    iput-object p4, p0, Lbwwq;->g:Lcuod;

    .line 6
    .line 7
    iput-boolean p5, p0, Lbwwq;->c:Z

    .line 8
    .line 9
    iput p6, p0, Lbwwq;->d:I

    .line 10
    .line 11
    iput-wide p7, p0, Lbwwq;->e:J

    .line 12
    .line 13
    iput p9, p0, Lbwwq;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, v0, Lbwwq;->b:Lbwsq;

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v4, v1}, Lbwsq;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    :goto_0
    iget-wide v6, v0, Lbwwq;->a:J

    .line 20
    .line 21
    iget-object v1, v0, Lbwwq;->g:Lcuod;

    .line 22
    .line 23
    add-long/2addr v6, v4

    .line 24
    invoke-virtual {v1, v6, v7}, Lcuod;->e(J)B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit16 v5, v4, 0xff

    .line 29
    .line 30
    shr-int/lit8 v8, v5, 0x4

    .line 31
    .line 32
    shr-int/lit8 v5, v5, 0x3

    .line 33
    .line 34
    add-int/lit8 v9, v8, 0x1

    .line 35
    .line 36
    and-int/lit8 v4, v4, 0x7

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    and-int/2addr v5, v10

    .line 40
    add-int/2addr v4, v5

    .line 41
    const-wide/16 v11, 0x1

    .line 42
    .line 43
    add-long/2addr v6, v11

    .line 44
    const/4 v11, 0x2

    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    sub-int v5, v9, v5

    .line 48
    .line 49
    shl-int/2addr v5, v11

    .line 50
    invoke-static {v1, v6, v7}, Lbvng;->aa(Lcuod;J)Lbwso;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v1, v12, v4}, Lbvng;->Y(Lcuod;Lbwso;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    shl-long/2addr v12, v5

    .line 59
    int-to-long v4, v4

    .line 60
    add-long/2addr v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v12, v2

    .line 63
    :goto_1
    and-int/lit8 v4, p1, 0xf

    .line 64
    .line 65
    mul-int/2addr v4, v9

    .line 66
    add-int/2addr v8, v11

    .line 67
    shr-int/lit8 v5, v8, 0x1

    .line 68
    .line 69
    shr-int/lit8 v8, v4, 0x1

    .line 70
    .line 71
    int-to-long v14, v8

    .line 72
    add-long/2addr v14, v6

    .line 73
    invoke-static {v1, v14, v15}, Lbvng;->aa(Lcuod;J)Lbwso;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v1, v8, v5}, Lbvng;->Y(Lcuod;Lbwso;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    and-int/2addr v4, v10

    .line 82
    shl-int/2addr v4, v11

    .line 83
    ushr-long v4, v14, v4

    .line 84
    .line 85
    shl-int/lit8 v8, v9, 0x2

    .line 86
    .line 87
    iget-boolean v14, v0, Lbwwq;->c:Z

    .line 88
    .line 89
    invoke-static {v8}, Lbwwt;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    and-long/2addr v4, v15

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    cmp-long v8, v4, v14

    .line 99
    .line 100
    if-gez v8, :cond_3

    .line 101
    .line 102
    iget v0, v0, Lbwwq;->d:I

    .line 103
    .line 104
    and-int/lit8 v8, p1, -0x10

    .line 105
    .line 106
    sub-int/2addr v0, v8

    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-int/2addr v0, v9

    .line 114
    add-int/2addr v0, v10

    .line 115
    shr-int/2addr v0, v10

    .line 116
    int-to-long v8, v0

    .line 117
    add-long/2addr v6, v8

    .line 118
    const-wide/16 v8, 0x18

    .line 119
    .line 120
    mul-long/2addr v4, v8

    .line 121
    add-long/2addr v6, v4

    .line 122
    cmp-long v0, v6, v2

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-ltz v0, :cond_2

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v1}, Lcuod;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    cmp-long v0, v6, v3

    .line 132
    .line 133
    if-gtz v0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v10, v2

    .line 137
    :goto_2
    invoke-static {v10}, La;->bd(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lbwsm;

    .line 141
    .line 142
    invoke-direct {v0, v1, v6, v7}, Lbwsm;-><init>(Lcuod;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbwwl;->n(Ljava/io/InputStream;)Lbwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    const-wide/16 v1, -0x10

    .line 158
    .line 159
    add-long/2addr v4, v1

    .line 160
    :cond_4
    iget-wide v1, v0, Lbwwq;->e:J

    .line 161
    .line 162
    add-long/2addr v1, v12

    .line 163
    iget v0, v0, Lbwwq;->f:I

    .line 164
    .line 165
    add-long/2addr v1, v4

    .line 166
    invoke-static {v1, v2}, Lbwsi;->e(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int v4, v3, v3

    .line 171
    .line 172
    or-int/2addr v4, v10

    .line 173
    ushr-long/2addr v1, v11

    .line 174
    invoke-static {v1, v2}, Lbwsi;->e(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int v2, v1, v1

    .line 179
    .line 180
    or-int/2addr v2, v10

    .line 181
    rsub-int/lit8 v5, v0, 0x1e

    .line 182
    .line 183
    rsub-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    shl-int v0, v1, v0

    .line 186
    .line 187
    ushr-int/lit8 v0, v0, 0x1d

    .line 188
    .line 189
    shl-int v1, v3, v5

    .line 190
    .line 191
    ushr-int/lit8 v1, v1, 0x1e

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x4

    .line 194
    .line 195
    shl-int v3, v4, v5

    .line 196
    .line 197
    const v4, 0x7fffffff

    .line 198
    .line 199
    .line 200
    and-int/2addr v3, v4

    .line 201
    int-to-long v6, v3

    .line 202
    invoke-static {v6, v7}, Lbwxv;->b(J)D

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    or-int/2addr v0, v1

    .line 207
    invoke-static {v6, v7}, Lbwxv;->c(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    shl-int v1, v2, v5

    .line 212
    .line 213
    and-int/2addr v1, v4

    .line 214
    int-to-long v1, v1

    .line 215
    invoke-static {v1, v2}, Lbwxv;->b(J)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, Lbwxv;->c(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {v0, v6, v7, v1, v2}, Lbwxv;->k(IDD)Lbwwl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbwwq;->d:I

    .line 2
    .line 3
    return p0
.end method
