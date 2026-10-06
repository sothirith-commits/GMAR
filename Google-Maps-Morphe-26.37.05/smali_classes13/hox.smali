.class public final Lhox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhrh;

.field public final b:Lgyz;

.field public c:Lhow;

.field public d:Lhow;

.field public e:Lhow;

.field public f:J


# direct methods
.method public constructor <init>(Lhrh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhox;->a:Lhrh;

    .line 5
    .line 6
    invoke-interface {p1}, Lhrh;->c()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgyz;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lgyz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhox;->b:Lgyz;

    .line 17
    .line 18
    new-instance p1, Lhow;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lhow;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhox;->c:Lhow;

    .line 26
    .line 27
    iput-object p1, p0, Lhox;->d:Lhow;

    .line 28
    .line 29
    iput-object p1, p0, Lhox;->e:Lhow;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lhow;Lhct;Lhoy;Lgyz;)Lhow;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhcn;->nc(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lhoy;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lgyz;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lgyz;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lhox;->i(Lhow;J[BI)Lhow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lgyz;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Lhct;->c:Lhcp;

    .line 34
    .line 35
    iget-object v7, v6, Lhcp;->a:[B

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    iput-object v7, v6, Lhcp;->a:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    iget-object v7, v6, Lhcp;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lhox;->i(Lhow;J[BI)Lhow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lgyz;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lgyz;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lhox;->i(Lhow;J[BI)Lhow;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lgyz;->r()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lhcp;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lhcp;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lgyz;->J(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lgyz;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lhox;->i(Lhow;J[BI)Lhow;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lgyz;->N(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lgyz;->r()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lgyz;->p()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lhoy;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lhoy;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lhoy;->c:Lhvp;

    .line 147
    .line 148
    sget-object v5, Lgzo;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v4, Lhvp;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lhcp;->a:[B

    .line 153
    .line 154
    iget v9, v4, Lhvp;->a:I

    .line 155
    .line 156
    iget v10, v4, Lhvp;->c:I

    .line 157
    .line 158
    iget v4, v4, Lhvp;->d:I

    .line 159
    .line 160
    iput v2, v6, Lhcp;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Lhcp;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Lhcp;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Lhcp;->b:[B

    .line 167
    .line 168
    iput v9, v6, Lhcp;->c:I

    .line 169
    .line 170
    iput v10, v6, Lhcp;->g:I

    .line 171
    .line 172
    iput v4, v6, Lhcp;->h:I

    .line 173
    .line 174
    iget-object v11, v6, Lhcp;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 175
    .line 176
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 177
    .line 178
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 179
    .line 180
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 181
    .line 182
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 183
    .line 184
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 185
    .line 186
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 187
    .line 188
    iget-object v2, v6, Lhcp;->j:Lhco;

    .line 189
    .line 190
    iget-object v3, v2, Lhco;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 191
    .line 192
    invoke-static {v3, v10, v4}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lhco;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 198
    .line 199
    .line 200
    iget-wide v2, p2, Lhoy;->b:J

    .line 201
    .line 202
    sub-long/2addr v0, v2

    .line 203
    long-to-int v0, v0

    .line 204
    int-to-long v4, v0

    .line 205
    add-long/2addr v2, v4

    .line 206
    iput-wide v2, p2, Lhoy;->b:J

    .line 207
    .line 208
    iget v1, p2, Lhoy;->a:I

    .line 209
    .line 210
    sub-int/2addr v1, v0

    .line 211
    iput v1, p2, Lhoy;->a:I

    .line 212
    .line 213
    :cond_9
    const/high16 v0, 0x10000000

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lhcn;->nc(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-virtual {p3, v0}, Lgyz;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-wide v1, p2, Lhoy;->b:J

    .line 226
    .line 227
    iget-object v3, p3, Lgyz;->a:[B

    .line 228
    .line 229
    invoke-static {p0, v1, v2, v3, v0}, Lhox;->i(Lhow;J[BI)Lhow;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p3}, Lgyz;->p()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    iget-wide v0, p2, Lhoy;->b:J

    .line 238
    .line 239
    const-wide/16 v2, 0x4

    .line 240
    .line 241
    add-long/2addr v0, v2

    .line 242
    iput-wide v0, p2, Lhoy;->b:J

    .line 243
    .line 244
    iget v0, p2, Lhoy;->a:I

    .line 245
    .line 246
    add-int/lit8 v0, v0, -0x4

    .line 247
    .line 248
    iput v0, p2, Lhoy;->a:I

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Lhct;->d(I)V

    .line 251
    .line 252
    .line 253
    iget-wide v0, p2, Lhoy;->b:J

    .line 254
    .line 255
    iget-object v2, p1, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    invoke-static {p0, v0, v1, v2, p3}, Lhox;->h(Lhow;JLjava/nio/ByteBuffer;I)Lhow;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-wide v0, p2, Lhoy;->b:J

    .line 262
    .line 263
    int-to-long v2, p3

    .line 264
    add-long/2addr v0, v2

    .line 265
    iput-wide v0, p2, Lhoy;->b:J

    .line 266
    .line 267
    iget v0, p2, Lhoy;->a:I

    .line 268
    .line 269
    sub-int/2addr v0, p3

    .line 270
    iput v0, p2, Lhoy;->a:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lhct;->f(I)V

    .line 273
    .line 274
    .line 275
    iget-wide v0, p2, Lhoy;->b:J

    .line 276
    .line 277
    iget-object p1, p1, Lhct;->g:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    iget p2, p2, Lhoy;->a:I

    .line 280
    .line 281
    invoke-static {p0, v0, v1, p1, p2}, Lhox;->h(Lhow;JLjava/nio/ByteBuffer;I)Lhow;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_a
    iget p3, p2, Lhoy;->a:I

    .line 287
    .line 288
    invoke-virtual {p1, p3}, Lhct;->d(I)V

    .line 289
    .line 290
    .line 291
    iget-wide v0, p2, Lhoy;->b:J

    .line 292
    .line 293
    iget-object p1, p1, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    iget p2, p2, Lhoy;->a:I

    .line 296
    .line 297
    invoke-static {p0, v0, v1, p1, p2}, Lhox;->h(Lhow;JLjava/nio/ByteBuffer;I)Lhow;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method

.method private static g(Lhow;J)Lhow;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Lhow;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhow;->c:Lhow;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static h(Lhow;JLjava/nio/ByteBuffer;I)Lhow;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lhox;->g(Lhow;J)Lhow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lhow;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhow;->d:Lcpqy;

    .line 16
    .line 17
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lhow;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr p4, v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide v0, p0, Lhow;->b:J

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lhow;->c:Lhow;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method

.method private static i(Lhow;J[BI)Lhow;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lhox;->g(Lhow;J)Lhow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lhow;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lhow;->d:Lcpqy;

    .line 17
    .line 18
    iget-object v2, v2, Lcpqy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lhow;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lhow;->b:J

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lhow;->c:Lhow;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lhox;->e:Lhow;

    .line 2
    .line 3
    iget-object v1, v0, Lhow;->d:Lcpqy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhox;->a:Lhrh;

    .line 8
    .line 9
    invoke-interface {v1}, Lhrh;->d()Lcpqy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lhow;

    .line 14
    .line 15
    iget-object v3, p0, Lhox;->e:Lhow;

    .line 16
    .line 17
    iget-wide v3, v3, Lhow;->b:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lhow;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lhow;->d:Lcpqy;

    .line 23
    .line 24
    iput-object v2, v0, Lhow;->c:Lhow;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhox;->e:Lhow;

    .line 27
    .line 28
    iget-wide v0, v0, Lhow;->b:J

    .line 29
    .line 30
    iget-wide v2, p0, Lhox;->f:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int p0, v0

    .line 34
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final c(Lhow;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhow;->d:Lcpqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lhox;->a:Lhrh;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhrh;->b(Lhow;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhow;->b()Lhow;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lhox;->c:Lhow;

    .line 8
    .line 9
    iget-wide v1, v0, Lhow;->b:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lhox;->a:Lhrh;

    .line 16
    .line 17
    iget-object v0, v0, Lhow;->d:Lcpqy;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lhrh;->e(Lcpqy;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhox;->c:Lhow;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhow;->b()Lhow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhox;->c:Lhow;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lhox;->d:Lhow;

    .line 32
    .line 33
    iget-wide p1, p1, Lhow;->a:J

    .line 34
    .line 35
    iget-wide v1, v0, Lhow;->a:J

    .line 36
    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lhox;->d:Lhow;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhox;->f:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lhox;->f:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lhox;->c:Lhow;

    .line 22
    .line 23
    iget-wide v1, v0, Lhow;->a:J

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :goto_1
    iget-wide p1, p0, Lhox;->f:J

    .line 30
    .line 31
    iget-wide v1, v0, Lhow;->b:J

    .line 32
    .line 33
    cmp-long p1, p1, v1

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lhow;->c:Lhow;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, v0, Lhow;->c:Lhow;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhox;->c(Lhow;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhow;

    .line 49
    .line 50
    iget-wide v1, v0, Lhow;->b:J

    .line 51
    .line 52
    invoke-direct {p2, v1, v2}, Lhow;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lhow;->c:Lhow;

    .line 56
    .line 57
    iget-wide v1, p0, Lhox;->f:J

    .line 58
    .line 59
    iget-wide v3, v0, Lhow;->b:J

    .line 60
    .line 61
    cmp-long p2, v1, v3

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object p2, v0, Lhow;->c:Lhow;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object p2, v0

    .line 69
    :goto_2
    iput-object p2, p0, Lhox;->e:Lhow;

    .line 70
    .line 71
    iget-object p2, p0, Lhox;->d:Lhow;

    .line 72
    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    iget-object p1, v0, Lhow;->c:Lhow;

    .line 76
    .line 77
    iput-object p1, p0, Lhox;->d:Lhow;

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lhox;->c:Lhow;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lhox;->c(Lhow;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lhow;

    .line 86
    .line 87
    iget-wide v0, p0, Lhox;->f:J

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lhow;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lhox;->c:Lhow;

    .line 93
    .line 94
    iput-object p1, p0, Lhox;->d:Lhow;

    .line 95
    .line 96
    iput-object p1, p0, Lhox;->e:Lhow;

    .line 97
    .line 98
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhox;->f:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lhox;->f:J

    .line 6
    .line 7
    iget-object p1, p0, Lhox;->e:Lhow;

    .line 8
    .line 9
    iget-wide v2, p1, Lhow;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lhow;->c:Lhow;

    .line 16
    .line 17
    iput-object p1, p0, Lhox;->e:Lhow;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
