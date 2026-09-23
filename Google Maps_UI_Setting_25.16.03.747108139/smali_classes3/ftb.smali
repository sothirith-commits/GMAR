.class public final Lftb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfet;

.field public b:Lfta;

.field public c:Lfta;

.field public d:Lfta;

.field public e:J

.field public final f:Lciyf;


# direct methods
.method public constructor <init>(Lciyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftb;->f:Lciyf;

    .line 5
    .line 6
    new-instance p1, Lfet;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lftb;->a:Lfet;

    .line 14
    .line 15
    new-instance p1, Lfta;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lfta;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lftb;->b:Lfta;

    .line 23
    .line 24
    iput-object p1, p0, Lftb;->c:Lfta;

    .line 25
    .line 26
    iput-object p1, p0, Lftb;->d:Lfta;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lfta;Lfhw;Lftc;Lfet;)Lfta;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lfhw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p2, Lftc;->b:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p3, v2}, Lfet;->F(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, Lfet;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Lftb;->h(Lfta;J[BI)Lfta;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v3

    .line 22
    iget-object v3, p3, Lfet;->a:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-byte v3, v3, v4

    .line 26
    .line 27
    and-int/lit16 v5, v3, 0x80

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x7f

    .line 30
    .line 31
    iget-object v6, p1, Lfhw;->c:Lfhs;

    .line 32
    .line 33
    iget-object v7, v6, Lfhs;->a:[B

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    new-array v7, v7, [B

    .line 40
    .line 41
    iput-object v7, v6, Lfhs;->a:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v4

    .line 52
    :goto_1
    iget-object v7, v6, Lfhs;->a:[B

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v7, v3}, Lftb;->h(Lfta;J[BI)Lfta;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    int-to-long v7, v3

    .line 59
    add-long/2addr v0, v7

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p3, v2}, Lfet;->F(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Lfet;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3, v2}, Lftb;->h(Lfta;J[BI)Lfta;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v2, 0x2

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p3}, Lfet;->n()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-object v3, v6, Lfhs;->d:[I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    array-length v7, v3

    .line 84
    if-ge v7, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-array v3, v2, [I

    .line 87
    .line 88
    :cond_4
    iget-object v7, v6, Lfhs;->e:[I

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v8, v2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-array v7, v2, [I

    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v5, v2, 0x6

    .line 100
    .line 101
    invoke-virtual {p3, v5}, Lfet;->F(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p3, Lfet;->a:[B

    .line 105
    .line 106
    invoke-static {p0, v0, v1, v8, v5}, Lftb;->h(Lfta;J[BI)Lfta;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    int-to-long v8, v5

    .line 111
    add-long/2addr v0, v8

    .line 112
    invoke-virtual {p3, v4}, Lfet;->J(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v4, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Lfet;->n()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v3, v4

    .line 122
    .line 123
    invoke-virtual {p3}, Lfet;->m()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v7, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    aput v4, v3, v4

    .line 133
    .line 134
    iget v5, p2, Lftc;->a:I

    .line 135
    .line 136
    iget-wide v8, p2, Lftc;->b:J

    .line 137
    .line 138
    sub-long v8, v0, v8

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    sub-int/2addr v5, v8

    .line 142
    aput v5, v7, v4

    .line 143
    .line 144
    :cond_8
    iget-object v4, p2, Lftc;->c:Lfys;

    .line 145
    .line 146
    sget v5, Lffa;->a:I

    .line 147
    .line 148
    iget-object v5, v4, Lfys;->b:[B

    .line 149
    .line 150
    iget-object v8, v6, Lfhs;->a:[B

    .line 151
    .line 152
    iget v9, v4, Lfys;->a:I

    .line 153
    .line 154
    iget v10, v4, Lfys;->c:I

    .line 155
    .line 156
    iget v4, v4, Lfys;->d:I

    .line 157
    .line 158
    iput v2, v6, Lfhs;->f:I

    .line 159
    .line 160
    iput-object v3, v6, Lfhs;->d:[I

    .line 161
    .line 162
    iput-object v7, v6, Lfhs;->e:[I

    .line 163
    .line 164
    iput-object v5, v6, Lfhs;->b:[B

    .line 165
    .line 166
    iput v9, v6, Lfhs;->c:I

    .line 167
    .line 168
    iput v10, v6, Lfhs;->g:I

    .line 169
    .line 170
    iput v4, v6, Lfhs;->h:I

    .line 171
    .line 172
    iget-object v11, v6, Lfhs;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 173
    .line 174
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 175
    .line 176
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 177
    .line 178
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 179
    .line 180
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 181
    .line 182
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 183
    .line 184
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 185
    .line 186
    iget-object v2, v6, Lfhs;->j:Lfpe;

    .line 187
    .line 188
    iget-object v3, v2, Lfpe;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v10, v4}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Lfpe;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 200
    .line 201
    invoke-static {v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 206
    .line 207
    .line 208
    iget-wide v2, p2, Lftc;->b:J

    .line 209
    .line 210
    sub-long/2addr v0, v2

    .line 211
    long-to-int v0, v0

    .line 212
    int-to-long v4, v0

    .line 213
    add-long/2addr v2, v4

    .line 214
    iput-wide v2, p2, Lftc;->b:J

    .line 215
    .line 216
    iget v1, p2, Lftc;->a:I

    .line 217
    .line 218
    sub-int/2addr v1, v0

    .line 219
    iput v1, p2, Lftc;->a:I

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Lfhr;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {p3, v0}, Lfet;->F(I)V

    .line 229
    .line 230
    .line 231
    iget-wide v1, p2, Lftc;->b:J

    .line 232
    .line 233
    iget-object v3, p3, Lfet;->a:[B

    .line 234
    .line 235
    invoke-static {p0, v1, v2, v3, v0}, Lftb;->h(Lfta;J[BI)Lfta;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p3}, Lfet;->m()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iget-wide v0, p2, Lftc;->b:J

    .line 244
    .line 245
    const-wide/16 v2, 0x4

    .line 246
    .line 247
    add-long/2addr v0, v2

    .line 248
    iput-wide v0, p2, Lftc;->b:J

    .line 249
    .line 250
    iget v0, p2, Lftc;->a:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, -0x4

    .line 253
    .line 254
    iput v0, p2, Lftc;->a:I

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Lfhw;->h(I)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, p2, Lftc;->b:J

    .line 260
    .line 261
    iget-object v2, p1, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-static {p0, v0, v1, v2, p3}, Lftb;->g(Lfta;JLjava/nio/ByteBuffer;I)Lfta;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-wide v0, p2, Lftc;->b:J

    .line 268
    .line 269
    int-to-long v2, p3

    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p2, Lftc;->b:J

    .line 272
    .line 273
    iget v0, p2, Lftc;->a:I

    .line 274
    .line 275
    sub-int/2addr v0, p3

    .line 276
    iput v0, p2, Lftc;->a:I

    .line 277
    .line 278
    iget-object p3, p1, Lfhw;->g:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    if-eqz p3, :cond_b

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-ge p3, v0, :cond_a

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    iget-object p3, p1, Lfhw;->g:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    iput-object p3, p1, Lfhw;->g:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    :goto_4
    iget-wide v0, p2, Lftc;->b:J

    .line 302
    .line 303
    iget-object p1, p1, Lfhw;->g:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    iget p2, p2, Lftc;->a:I

    .line 306
    .line 307
    invoke-static {p0, v0, v1, p1, p2}, Lftb;->g(Lfta;JLjava/nio/ByteBuffer;I)Lfta;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_c
    iget p3, p2, Lftc;->a:I

    .line 313
    .line 314
    invoke-virtual {p1, p3}, Lfhw;->h(I)V

    .line 315
    .line 316
    .line 317
    iget-wide v0, p2, Lftc;->b:J

    .line 318
    .line 319
    iget-object p1, p1, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    iget p2, p2, Lftc;->a:I

    .line 322
    .line 323
    invoke-static {p0, v0, v1, p1, p2}, Lftb;->g(Lfta;JLjava/nio/ByteBuffer;I)Lfta;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method

.method private static f(Lfta;J)Lfta;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Lfta;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfta;->c:Lfta;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static g(Lfta;JLjava/nio/ByteBuffer;I)Lfta;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lftb;->f(Lfta;J)Lfta;

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
    iget-wide v0, p0, Lfta;->b:J

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
    iget-object v1, p0, Lfta;->d:Lcgoe;

    .line 16
    .line 17
    iget-object v1, v1, Lcgoe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lfta;->a(J)I

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
    iget-wide v0, p0, Lfta;->b:J

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lfta;->c:Lfta;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method

.method private static h(Lfta;J[BI)Lfta;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lftb;->f(Lfta;J)Lfta;

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
    iget-wide v1, p0, Lfta;->b:J

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
    iget-object v2, p0, Lfta;->d:Lcgoe;

    .line 17
    .line 18
    iget-object v2, v2, Lcgoe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lfta;->a(J)I

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
    iget-wide v1, p0, Lfta;->b:J

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lfta;->c:Lfta;

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
    iget-object v0, p0, Lftb;->d:Lfta;

    .line 2
    .line 3
    iget-object v1, v0, Lfta;->d:Lcgoe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lftb;->f:Lciyf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lciyf;->p()Lcgoe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lfta;

    .line 14
    .line 15
    iget-object v3, p0, Lftb;->d:Lfta;

    .line 16
    .line 17
    iget-wide v3, v3, Lfta;->b:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lfta;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lfta;->d:Lcgoe;

    .line 23
    .line 24
    iput-object v2, v0, Lfta;->c:Lfta;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lftb;->d:Lfta;

    .line 27
    .line 28
    iget-wide v0, v0, Lfta;->b:J

    .line 29
    .line 30
    iget-wide v2, p0, Lftb;->e:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final c(Lfta;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfta;->d:Lcgoe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lftb;->f:Lciyf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lciyf;->g(Lfta;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfta;->b()Lfta;

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
    iget-object v0, p0, Lftb;->b:Lfta;

    .line 8
    .line 9
    iget-wide v1, v0, Lfta;->b:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lftb;->f:Lciyf;

    .line 16
    .line 17
    iget-object v0, v0, Lfta;->d:Lcgoe;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lciyf;->q(Lcgoe;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lftb;->b:Lfta;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfta;->b()Lfta;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lftb;->b:Lfta;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lftb;->c:Lfta;

    .line 32
    .line 33
    iget-wide p1, p1, Lfta;->a:J

    .line 34
    .line 35
    iget-wide v1, v0, Lfta;->a:J

    .line 36
    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lftb;->c:Lfta;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lftb;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lftb;->e:J

    .line 6
    .line 7
    iget-object p1, p0, Lftb;->d:Lfta;

    .line 8
    .line 9
    iget-wide v2, p1, Lfta;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lfta;->c:Lfta;

    .line 16
    .line 17
    iput-object p1, p0, Lftb;->d:Lfta;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
