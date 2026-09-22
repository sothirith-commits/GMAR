.class public final Lhio;
.super Lgxp;
.source "PG"


# instance fields
.field public e:Z

.field public f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgxp;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lhio;->i:I

    .line 7
    .line 8
    iput v0, p0, Lhio;->k:I

    .line 9
    .line 10
    iput v0, p0, Lhio;->l:I

    .line 11
    .line 12
    sget-object v0, Lgzo;->b:[B

    .line 13
    .line 14
    iput-object v0, p0, Lhio;->j:[B

    .line 15
    .line 16
    iput-object v0, p0, Lhio;->m:[B

    .line 17
    return-void
.end method

.method private final o(I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhio;->g:I

    .line 3
    div-int/2addr p1, p0

    .line 4
    mul-int/2addr p1, p0

    .line 5
    return p1
.end method

.method private final p(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x1e8480

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lhio;->q(J)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lhio;->i:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lhio;->g:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lhio;->j:[B

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    shr-int/2addr v1, v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    .line 30
    const v1, 0x3e4ccccd    # 0.2f

    .line 31
    mul-float/2addr p1, v1

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    add-float/2addr p1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lhio;->o(I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private final q(J)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhio;->b:Lgxk;

    .line 3
    .line 4
    iget p0, p0, Lgxk;->b:I

    .line 5
    int-to-long v0, p0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p0, p1

    .line 12
    return p0
.end method

.method private final r(Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lhio;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lhio;->j:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget v3, p0, Lhio;->i:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lhio;->s(II)V

    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 30
    .line 31
    if-lt v0, p1, :cond_3

    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v4

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lhio;->j:[B

    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v4}, Lhio;->s(II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    .line 48
    sub-int v3, v0, v1

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lhio;->p(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget-object v5, p0, Lhio;->j:[B

    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v5}, Lhio;->s(II)V

    .line 64
    add-int/2addr v1, v3

    .line 65
    move v6, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0, v3}, Lhio;->p(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v2}, Lhio;->s(II)V

    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    .line 79
    :goto_3
    iget v3, p0, Lhio;->g:I

    .line 80
    .line 81
    rem-int v3, p1, v3

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    move v3, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v3, v4

    .line 87
    .line 88
    :goto_4
    const-string v5, "bytesConsumed is not aligned to frame size: %s"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, p1}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 92
    .line 93
    if-lt v0, v1, :cond_7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v2, v4

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 99
    .line 100
    iget v0, p0, Lhio;->l:I

    .line 101
    sub-int/2addr v0, p1

    .line 102
    .line 103
    iput v0, p0, Lhio;->l:I

    .line 104
    .line 105
    iget v0, p0, Lhio;->k:I

    .line 106
    add-int/2addr v0, p1

    .line 107
    .line 108
    iput v0, p0, Lhio;->k:I

    .line 109
    .line 110
    iget-object v2, p0, Lhio;->j:[B

    .line 111
    array-length v2, v2

    .line 112
    rem-int/2addr v0, v2

    .line 113
    .line 114
    iput v0, p0, Lhio;->k:I

    .line 115
    .line 116
    iget v0, p0, Lhio;->i:I

    .line 117
    .line 118
    iget v2, p0, Lhio;->g:I

    .line 119
    .line 120
    div-int v3, v1, v2

    .line 121
    add-int/2addr v0, v3

    .line 122
    .line 123
    iput v0, p0, Lhio;->i:I

    .line 124
    .line 125
    iget-wide v3, p0, Lhio;->f:J

    .line 126
    sub-int/2addr p1, v1

    .line 127
    div-int/2addr p1, v2

    .line 128
    int-to-long v0, p1

    .line 129
    add-long/2addr v3, v0

    .line 130
    .line 131
    iput-wide v3, p0, Lhio;->f:J

    .line 132
    return-void
.end method

.method private final s(II)V
    .locals 13

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lhio;->l:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lt v0, p1, :cond_1

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 16
    .line 17
    iget v0, p0, Lhio;->k:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-ne p2, v3, :cond_4

    .line 21
    .line 22
    iget v4, p0, Lhio;->l:I

    .line 23
    .line 24
    add-int v5, v0, v4

    .line 25
    .line 26
    iget-object v6, p0, Lhio;->j:[B

    .line 27
    array-length v7, v6

    .line 28
    .line 29
    if-gt v5, v7, :cond_2

    .line 30
    sub-int/2addr v5, p1

    .line 31
    .line 32
    iget-object v0, p0, Lhio;->m:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sub-int v0, v7, v0

    .line 39
    sub-int/2addr v4, v0

    .line 40
    .line 41
    iget-object v0, p0, Lhio;->m:[B

    .line 42
    .line 43
    if-lt v4, p1, :cond_3

    .line 44
    sub-int/2addr v4, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    sub-int v5, p1, v4

    .line 51
    sub-int/2addr v7, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iget-object v0, p0, Lhio;->j:[B

    .line 57
    .line 58
    iget-object v6, p0, Lhio;->m:[B

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    add-int v4, v0, p1

    .line 65
    .line 66
    iget-object v5, p0, Lhio;->j:[B

    .line 67
    array-length v6, v5

    .line 68
    .line 69
    iget-object v7, p0, Lhio;->m:[B

    .line 70
    .line 71
    if-gt v4, v6, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sub-int/2addr v6, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    sub-int v0, p1, v6

    .line 82
    .line 83
    iget-object v4, p0, Lhio;->j:[B

    .line 84
    .line 85
    iget-object v5, p0, Lhio;->m:[B

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    :goto_1
    iget v0, p0, Lhio;->g:I

    .line 91
    .line 92
    rem-int v0, p1, v0

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    move v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, v2

    .line 98
    .line 99
    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, p1}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 103
    .line 104
    iget v0, p0, Lhio;->k:I

    .line 105
    .line 106
    iget-object v4, p0, Lhio;->j:[B

    .line 107
    array-length v4, v4

    .line 108
    .line 109
    if-ge v0, v4, :cond_7

    .line 110
    move v0, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move v0, v2

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 116
    .line 117
    iget-object v0, p0, Lhio;->m:[B

    .line 118
    .line 119
    iget v4, p0, Lhio;->g:I

    .line 120
    .line 121
    rem-int v4, p1, v4

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v1, v2

    .line 126
    .line 127
    :goto_4
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, p1}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 131
    const/4 v1, 0x3

    .line 132
    .line 133
    if-ne p2, v1, :cond_9

    .line 134
    goto :goto_8

    .line 135
    .line 136
    :cond_9
    iget v1, p0, Lhio;->g:I

    .line 137
    .line 138
    div-int v1, p1, v1

    .line 139
    const/4 v4, -0x1

    .line 140
    add-int/2addr v1, v4

    .line 141
    move v5, v2

    .line 142
    .line 143
    :goto_5
    if-ge v5, p1, :cond_10

    .line 144
    .line 145
    add-int/lit8 v6, v5, 0x1

    .line 146
    .line 147
    aget-byte v7, v0, v6

    .line 148
    .line 149
    aget-byte v8, v0, v5

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0xff

    .line 152
    .line 153
    shl-int/lit8 v7, v7, 0x8

    .line 154
    .line 155
    const/16 v9, 0x64

    .line 156
    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    iget v11, p0, Lhio;->g:I

    .line 162
    .line 163
    div-int v11, v5, v11

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_a
    mul-int/lit16 v11, v11, 0x3e8

    .line 169
    div-int/2addr v11, v1

    .line 170
    .line 171
    mul-int/lit8 v11, v11, -0x5a

    .line 172
    .line 173
    div-int/lit16 v11, v11, 0x3e8

    .line 174
    .line 175
    add-int/lit8 v10, v11, 0x64

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_b
    if-ne p2, v3, :cond_d

    .line 179
    .line 180
    iget v11, p0, Lhio;->g:I

    .line 181
    .line 182
    div-int v11, v5, v11

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    move v10, v9

    .line 186
    goto :goto_6

    .line 187
    .line 188
    .line 189
    :cond_c
    const v12, 0x15f90

    .line 190
    mul-int/2addr v11, v12

    .line 191
    div-int/2addr v11, v1

    .line 192
    .line 193
    div-int/lit16 v11, v11, 0x3e8

    .line 194
    add-int/2addr v10, v11

    .line 195
    :cond_d
    :goto_6
    or-int/2addr v7, v8

    .line 196
    mul-int/2addr v7, v10

    .line 197
    div-int/2addr v7, v9

    .line 198
    .line 199
    const/16 v8, 0x7fff

    .line 200
    .line 201
    if-lt v7, v8, :cond_e

    .line 202
    .line 203
    aput-byte v4, v0, v5

    .line 204
    .line 205
    const/16 v7, 0x7f

    .line 206
    .line 207
    aput-byte v7, v0, v6

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_e
    const/16 v8, -0x8000

    .line 211
    .line 212
    if-gt v7, v8, :cond_f

    .line 213
    .line 214
    aput-byte v2, v0, v5

    .line 215
    .line 216
    const/16 v7, -0x80

    .line 217
    .line 218
    aput-byte v7, v0, v6

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :cond_f
    and-int/lit16 v8, v7, 0xff

    .line 222
    int-to-byte v8, v8

    .line 223
    .line 224
    aput-byte v8, v0, v5

    .line 225
    .line 226
    shr-int/lit8 v7, v7, 0x8

    .line 227
    int-to-byte v7, v7

    .line 228
    .line 229
    aput-byte v7, v0, v6

    .line 230
    .line 231
    :goto_7
    add-int/lit8 v5, v5, 0x2

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_8
    invoke-virtual {p0, p1}, Lgxp;->k(I)Ljava/nio/ByteBuffer;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 244
    return-void
.end method

.method private static final t(BB)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x8

    .line 5
    or-int/2addr p0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    if-le p0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lgxp;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget v0, p0, Lhio;->h:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget v0, p0, Lhio;->k:I

    .line 22
    .line 23
    iget-object v2, p0, Lhio;->j:[B

    .line 24
    array-length v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v3

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    move-result v4

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lhio;->t(BB)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Lhio;->g:I

    .line 67
    div-int/2addr v2, v4

    .line 68
    mul-int/2addr v4, v2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 80
    move-result v2

    .line 81
    .line 82
    sub-int v2, v4, v2

    .line 83
    .line 84
    iget v5, p0, Lhio;->k:I

    .line 85
    .line 86
    iget v6, p0, Lhio;->l:I

    .line 87
    .line 88
    add-int v7, v5, v6

    .line 89
    .line 90
    iget-object v8, p0, Lhio;->j:[B

    .line 91
    array-length v8, v8

    .line 92
    .line 93
    if-ge v7, v8, :cond_3

    .line 94
    sub-int/2addr v8, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    sub-int/2addr v8, v5

    .line 97
    .line 98
    sub-int v7, v6, v8

    .line 99
    .line 100
    sub-int v8, v5, v7

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    iget-object v6, p0, Lhio;->j:[B

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iget v6, p0, Lhio;->l:I

    .line 120
    add-int/2addr v6, v5

    .line 121
    .line 122
    iput v6, p0, Lhio;->l:I

    .line 123
    .line 124
    iget-object v5, p0, Lhio;->j:[B

    .line 125
    array-length v5, v5

    .line 126
    .line 127
    if-gt v6, v5, :cond_4

    .line 128
    move v5, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    move v5, v3

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 134
    .line 135
    if-ge v4, v0, :cond_5

    .line 136
    .line 137
    if-ge v2, v8, :cond_5

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move v1, v3

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-direct {p0, v1}, Lhio;->r(Z)V

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iput v3, p0, Lhio;->h:I

    .line 147
    .line 148
    iput v3, p0, Lhio;->i:I

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 161
    move-result v2

    .line 162
    .line 163
    iget-object v3, p0, Lhio;->j:[B

    .line 164
    array-length v3, v3

    .line 165
    add-int/2addr v2, v3

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 176
    move-result v2

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 182
    move-result v3

    .line 183
    .line 184
    if-lt v2, v3, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    move-result v3

    .line 189
    .line 190
    add-int/lit8 v4, v2, -0x1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lhio;->t(BB)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    iget v3, p0, Lhio;->g:I

    .line 203
    div-int/2addr v2, v3

    .line 204
    mul-int/2addr v2, v3

    .line 205
    add-int/2addr v2, v3

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 209
    goto :goto_7

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 217
    move-result v3

    .line 218
    .line 219
    if-ne v2, v3, :cond_a

    .line 220
    .line 221
    iput v1, p0, Lhio;->h:I

    .line 222
    goto :goto_9

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lgxp;->k(I)Ljava/nio/ByteBuffer;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    :cond_b
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgxp;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lhio;->e:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected final j(Lgxk;)Lgxk;
    .locals 1

    .line 1
    .line 2
    iget p0, p1, Lgxk;->d:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lgxk;->b:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lgxk;->a:Lgxk;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1

    .line 15
    .line 16
    :cond_1
    new-instance p0, Lgxn;

    .line 17
    .line 18
    const-string v0, "Unhandled input format:"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lgxn;-><init>(Ljava/lang/String;Lgxk;)V

    .line 22
    throw p0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhio;->l:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhio;->r(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lhio;->i:I

    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhio;->e:Z

    .line 4
    .line 5
    sget-object v0, Lgzo;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Lhio;->j:[B

    .line 8
    .line 9
    iput-object v0, p0, Lhio;->m:[B

    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgxp;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhio;->b:Lgxk;

    .line 9
    .line 10
    iget v0, v0, Lgxk;->c:I

    .line 11
    add-int/2addr v0, v0

    .line 12
    .line 13
    iput v0, p0, Lhio;->g:I

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x186a0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lhio;->q(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lhio;->g:I

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lhio;->o(I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v0

    .line 31
    .line 32
    iget-object v1, p0, Lhio;->j:[B

    .line 33
    array-length v1, v1

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    iput-object v1, p0, Lhio;->j:[B

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lhio;->m:[B

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    iput v0, p0, Lhio;->h:I

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lhio;->f:J

    .line 51
    .line 52
    iput v0, p0, Lhio;->i:I

    .line 53
    .line 54
    iput v0, p0, Lhio;->k:I

    .line 55
    .line 56
    iput v0, p0, Lhio;->l:I

    .line 57
    return-void
.end method
