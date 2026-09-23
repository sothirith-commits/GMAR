.class final Lbrkd;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbrfb;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lclgs;


# direct methods
.method public constructor <init>(JLbrfb;Lclgs;ZIJI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbrkd;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbrkd;->b:Lbrfb;

    .line 4
    .line 5
    iput-object p4, p0, Lbrkd;->g:Lclgs;

    .line 6
    .line 7
    iput-boolean p5, p0, Lbrkd;->c:Z

    .line 8
    .line 9
    iput p6, p0, Lbrkd;->d:I

    .line 10
    .line 11
    iput-wide p7, p0, Lbrkd;->e:J

    .line 12
    .line 13
    iput p9, p0, Lbrkd;->f:I

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, v1, Lbrkd;->b:Lbrfb;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {v4, v0}, Lbrfb;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    :goto_0
    iget-wide v6, v1, Lbrkd;->a:J

    .line 20
    .line 21
    iget-object v0, v1, Lbrkd;->g:Lclgs;

    .line 22
    .line 23
    add-long/2addr v6, v4

    .line 24
    invoke-virtual {v0, v6, v7}, Lclgs;->e(J)B

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
    invoke-static {v0, v6, v7}, Lbpxf;->ae(Lclgs;J)Lbrez;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v0, v12, v4}, Lbpxf;->ac(Lclgs;Lbrez;I)J

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
    invoke-static {v0, v14, v15}, Lbpxf;->ae(Lclgs;J)Lbrez;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v0, v8, v5}, Lbpxf;->ac(Lclgs;Lbrez;I)J

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
    iget-boolean v14, v1, Lbrkd;->c:Z

    .line 88
    .line 89
    invoke-static {v8}, Lbrkf;->b(I)J

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
    iget v8, v1, Lbrkd;->d:I

    .line 103
    .line 104
    and-int/lit8 v11, p1, -0x10

    .line 105
    .line 106
    sub-int/2addr v8, v11

    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    mul-int/2addr v8, v9

    .line 114
    add-int/2addr v8, v10

    .line 115
    shr-int/2addr v8, v10

    .line 116
    int-to-long v8, v8

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
    cmp-long v2, v6, v2

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-ltz v2, :cond_2

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0}, Lclgs;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    cmp-long v2, v6, v4

    .line 132
    .line 133
    if-gtz v2, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move v10, v3

    .line 139
    :goto_2
    invoke-static {v10}, La;->c(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lbrex;

    .line 143
    .line 144
    invoke-direct {v2, v0, v6, v7}, Lbrex;-><init>(Lclgs;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbrjy;->l(Ljava/io/InputStream;)Lbrjy;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object v0

    .line 152
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_3
    const-wide/16 v2, -0x10

    .line 159
    .line 160
    add-long/2addr v4, v2

    .line 161
    :cond_4
    iget-wide v2, v1, Lbrkd;->e:J

    .line 162
    .line 163
    add-long/2addr v2, v12

    .line 164
    iget v0, v1, Lbrkd;->f:I

    .line 165
    .line 166
    add-long/2addr v2, v4

    .line 167
    invoke-static {v2, v3}, Lbret;->g(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int v5, v4, v4

    .line 172
    .line 173
    or-int/2addr v5, v10

    .line 174
    ushr-long/2addr v2, v11

    .line 175
    invoke-static {v2, v3}, Lbret;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int v3, v2, v2

    .line 180
    .line 181
    or-int/2addr v3, v10

    .line 182
    rsub-int/lit8 v6, v0, 0x1e

    .line 183
    .line 184
    rsub-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    shl-int v0, v2, v0

    .line 187
    .line 188
    ushr-int/lit8 v0, v0, 0x1d

    .line 189
    .line 190
    shl-int v2, v4, v6

    .line 191
    .line 192
    ushr-int/lit8 v2, v2, 0x1e

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    shl-int v4, v5, v6

    .line 197
    .line 198
    const v5, 0x7fffffff

    .line 199
    .line 200
    .line 201
    and-int/2addr v4, v5

    .line 202
    int-to-long v7, v4

    .line 203
    invoke-static {v7, v8}, Lbrlk;->b(J)D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    or-int/2addr v0, v2

    .line 208
    invoke-static {v7, v8}, Lbrlk;->c(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    shl-int v2, v3, v6

    .line 213
    .line 214
    and-int/2addr v2, v5

    .line 215
    int-to-long v2, v2

    .line 216
    invoke-static {v2, v3}, Lbrlk;->b(J)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v2, v3}, Lbrlk;->c(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v0, v7, v8, v2, v3}, Lbrlk;->m(IDD)Lbrjy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbrkd;->d:I

    .line 2
    .line 3
    return v0
.end method
