.class public final Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# instance fields
.field private final a:Lfet;

.field private final b:Lfyi;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Lfyt;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lggc;->h:I

    .line 6
    .line 7
    new-instance v1, Lfet;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lfet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lggc;->a:Lfet;

    .line 14
    .line 15
    iget-object v1, v1, Lfet;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lfyi;

    .line 21
    .line 22
    invoke-direct {v0}, Lfyi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lggc;->b:Lfyi;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lggc;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lggc;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lggc;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lggc;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lggc;->f:Lfyt;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfet;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lggc;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lfet;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lggc;->m:I

    .line 26
    .line 27
    iget v4, p0, Lggc;->i:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lggc;->f:Lfyt;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lfyt;->c(Lfet;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lggc;->i:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lggc;->i:I

    .line 43
    .line 44
    iget v0, p0, Lggc;->m:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lggc;->n:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, Leqe;->g(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lggc;->f:Lfyt;

    .line 65
    .line 66
    iget-wide v5, p0, Lggc;->n:J

    .line 67
    .line 68
    iget v8, p0, Lggc;->m:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lfyt;->e(JIIILfys;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lggc;->n:J

    .line 77
    .line 78
    iget-wide v4, p0, Lggc;->l:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lggc;->n:J

    .line 82
    .line 83
    iput v3, p0, Lggc;->i:I

    .line 84
    .line 85
    iput v3, p0, Lggc;->h:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lfet;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lggc;->i:I

    .line 93
    .line 94
    rsub-int/lit8 v5, v4, 0x4

    .line 95
    .line 96
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v5, p0, Lggc;->a:Lfet;

    .line 101
    .line 102
    iget-object v6, v5, Lfet;->a:[B

    .line 103
    .line 104
    invoke-virtual {p1, v6, v4, v0}, Lfet;->E([BII)V

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lggc;->i:I

    .line 108
    .line 109
    add-int/2addr v4, v0

    .line 110
    iput v4, p0, Lggc;->i:I

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-lt v4, v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lfet;->J(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lggc;->b:Lfyi;

    .line 119
    .line 120
    invoke-virtual {v5}, Lfet;->e()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v4, v6}, Lfyi;->a(I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    iput v3, p0, Lggc;->i:I

    .line 131
    .line 132
    iput v2, p0, Lggc;->h:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iget v6, v4, Lfyi;->c:I

    .line 137
    .line 138
    iput v6, p0, Lggc;->m:I

    .line 139
    .line 140
    iget-boolean v6, p0, Lggc;->j:Z

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    iget v6, v4, Lfyi;->g:I

    .line 145
    .line 146
    int-to-long v6, v6

    .line 147
    iget v8, v4, Lfyi;->d:I

    .line 148
    .line 149
    const-wide/32 v9, 0xf4240

    .line 150
    .line 151
    .line 152
    mul-long/2addr v6, v9

    .line 153
    int-to-long v8, v8

    .line 154
    div-long/2addr v6, v8

    .line 155
    iput-wide v6, p0, Lggc;->l:J

    .line 156
    .line 157
    new-instance v6, Lfbl;

    .line 158
    .line 159
    invoke-direct {v6}, Lfbl;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lggc;->g:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v6, Lfbl;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, p0, Lggc;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lfbl;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v4, Lfyi;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lfbl;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v7, 0x1000

    .line 177
    .line 178
    iput v7, v6, Lfbl;->n:I

    .line 179
    .line 180
    iget v7, v4, Lfyi;->e:I

    .line 181
    .line 182
    iput v7, v6, Lfbl;->C:I

    .line 183
    .line 184
    iget v4, v4, Lfyi;->d:I

    .line 185
    .line 186
    iput v4, v6, Lfbl;->D:I

    .line 187
    .line 188
    iget-object v4, p0, Lggc;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v6, Lfbl;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget v4, p0, Lggc;->d:I

    .line 193
    .line 194
    iput v4, v6, Lfbl;->f:I

    .line 195
    .line 196
    new-instance v4, Lfbm;

    .line 197
    .line 198
    invoke-direct {v4, v6}, Lfbm;-><init>(Lfbl;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lggc;->f:Lfyt;

    .line 202
    .line 203
    invoke-interface {v6, v4}, Lfyt;->b(Lfbm;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, p0, Lggc;->j:Z

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v5, v3}, Lfet;->J(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lggc;->f:Lfyt;

    .line 212
    .line 213
    invoke-interface {v2, v5, v0}, Lfyt;->c(Lfet;I)V

    .line 214
    .line 215
    .line 216
    iput v1, p0, Lggc;->h:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v0, p1, Lfet;->a:[B

    .line 221
    .line 222
    iget v4, p1, Lfet;->b:I

    .line 223
    .line 224
    iget v5, p1, Lfet;->c:I

    .line 225
    .line 226
    :goto_2
    if-ge v4, v5, :cond_9

    .line 227
    .line 228
    add-int/lit8 v6, v4, 0x1

    .line 229
    .line 230
    aget-byte v7, v0, v4

    .line 231
    .line 232
    and-int/lit16 v8, v7, 0xff

    .line 233
    .line 234
    const/16 v9, 0xff

    .line 235
    .line 236
    if-ne v8, v9, :cond_6

    .line 237
    .line 238
    move v8, v2

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move v8, v3

    .line 241
    :goto_3
    iget-boolean v9, p0, Lggc;->k:Z

    .line 242
    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    and-int/lit16 v7, v7, 0xe0

    .line 246
    .line 247
    const/16 v9, 0xe0

    .line 248
    .line 249
    if-ne v7, v9, :cond_7

    .line 250
    .line 251
    move v7, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move v7, v3

    .line 254
    :goto_4
    iput-boolean v8, p0, Lggc;->k:Z

    .line 255
    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Lfet;->J(I)V

    .line 259
    .line 260
    .line 261
    iput-boolean v3, p0, Lggc;->k:Z

    .line 262
    .line 263
    iget-object v3, p0, Lggc;->a:Lfet;

    .line 264
    .line 265
    iget-object v3, v3, Lfet;->a:[B

    .line 266
    .line 267
    aget-byte v0, v0, v4

    .line 268
    .line 269
    aput-byte v0, v3, v2

    .line 270
    .line 271
    iput v1, p0, Lggc;->i:I

    .line 272
    .line 273
    iput v2, p0, Lggc;->h:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    move v4, v6

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-virtual {p1, v5}, Lfet;->J(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    return-void
.end method

.method public final b(Lfxz;Lggs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lggs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lggc;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lggs;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lfxz;->q(II)Lfyt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lggc;->f:Lfyt;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lggc;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lggc;->h:I

    .line 3
    .line 4
    iput v0, p0, Lggc;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lggc;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lggc;->n:J

    .line 14
    .line 15
    return-void
.end method
