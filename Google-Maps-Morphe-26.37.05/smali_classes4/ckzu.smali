.class public final Lckzu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcnes;Lcmcm;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcnes;->c:I

    .line 7
    .line 8
    const/high16 v2, 0x40000

    .line 9
    and-int/2addr v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcnes;->i:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcmcm;->c:Lcmco;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcmco;->a:Lcmco;

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Lcmco;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La;->ay(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lcnes;->l:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget p1, p0, Lcnes;->m:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La;->by(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcnes;->j:Lcmfa;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    or-int v2, p1, p2

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_d

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array p2, p2, [C

    .line 15
    move v1, v2

    .line 16
    .line 17
    :goto_0
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    aget-byte v3, p0, p1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    int-to-char v3, v3

    .line 27
    .line 28
    aput-char v3, p2, v1

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 33
    .line 34
    add-int/lit8 v3, p1, 0x1

    .line 35
    .line 36
    aget-byte v4, p0, p1

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, v1, 0x1

    .line 41
    int-to-char v4, v4

    .line 42
    .line 43
    aput-char v4, p2, v1

    .line 44
    move v1, p1

    .line 45
    move p1, v3

    .line 46
    .line 47
    :goto_2
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    aget-byte v3, p0, p1

    .line 50
    .line 51
    if-ltz v3, :cond_0

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    int-to-char v3, v3

    .line 57
    .line 58
    aput-char v3, p2, v1

    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    const/16 v5, -0x20

    .line 63
    .line 64
    const/16 v6, -0x41

    .line 65
    .line 66
    const-string v7, "Protocol message had invalid UTF-8."

    .line 67
    .line 68
    if-ge v4, v5, :cond_4

    .line 69
    .line 70
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    add-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    aget-byte v3, p0, v3

    .line 77
    .line 78
    const/16 v8, -0x3e

    .line 79
    .line 80
    if-lt v4, v8, :cond_2

    .line 81
    .line 82
    if-gt v3, v6, :cond_2

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x1f

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0x6

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x3f

    .line 89
    or-int/2addr v3, v4

    .line 90
    int-to-char v3, v3

    .line 91
    .line 92
    aput-char v3, p2, v1

    .line 93
    move v1, v5

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    new-instance p0, Lcmfp;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v7}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_3
    new-instance p0, Lcmfp;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v7}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_4
    const/16 v8, -0x10

    .line 109
    .line 110
    if-ge v4, v8, :cond_9

    .line 111
    .line 112
    add-int/lit8 v8, v0, -0x1

    .line 113
    .line 114
    if-ge v3, v8, :cond_8

    .line 115
    .line 116
    add-int/lit8 v8, v1, 0x1

    .line 117
    .line 118
    add-int/lit8 v9, p1, 0x2

    .line 119
    .line 120
    aget-byte v3, p0, v3

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x3

    .line 123
    .line 124
    aget-byte v9, p0, v9

    .line 125
    .line 126
    if-gt v3, v6, :cond_7

    .line 127
    .line 128
    const/16 v10, -0x60

    .line 129
    .line 130
    if-ne v4, v5, :cond_5

    .line 131
    .line 132
    if-lt v3, v10, :cond_7

    .line 133
    move v4, v5

    .line 134
    .line 135
    :cond_5
    const/16 v5, -0x13

    .line 136
    .line 137
    if-ne v4, v5, :cond_6

    .line 138
    .line 139
    if-ge v3, v10, :cond_7

    .line 140
    move v4, v5

    .line 141
    .line 142
    :cond_6
    if-gt v9, v6, :cond_7

    .line 143
    .line 144
    and-int/lit8 v4, v4, 0xf

    .line 145
    .line 146
    and-int/lit8 v3, v3, 0x3f

    .line 147
    .line 148
    shl-int/lit8 v4, v4, 0xc

    .line 149
    .line 150
    shl-int/lit8 v3, v3, 0x6

    .line 151
    or-int/2addr v3, v4

    .line 152
    .line 153
    and-int/lit8 v4, v9, 0x3f

    .line 154
    or-int/2addr v3, v4

    .line 155
    int-to-char v3, v3

    .line 156
    .line 157
    aput-char v3, p2, v1

    .line 158
    move v1, v8

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    new-instance p0, Lcmfp;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v7}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    .line 168
    :cond_8
    new-instance p0, Lcmfp;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v7}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_9
    add-int/lit8 v5, v0, -0x2

    .line 175
    .line 176
    if-ge v3, v5, :cond_b

    .line 177
    .line 178
    add-int/lit8 v5, p1, 0x2

    .line 179
    .line 180
    aget-byte v3, p0, v3

    .line 181
    .line 182
    add-int/lit8 v8, p1, 0x3

    .line 183
    .line 184
    aget-byte v5, p0, v5

    .line 185
    .line 186
    add-int/lit8 p1, p1, 0x4

    .line 187
    .line 188
    aget-byte v8, p0, v8

    .line 189
    .line 190
    if-gt v3, v6, :cond_a

    .line 191
    .line 192
    shl-int/lit8 v9, v4, 0x1c

    .line 193
    .line 194
    add-int/lit8 v10, v3, 0x70

    .line 195
    add-int/2addr v9, v10

    .line 196
    .line 197
    shr-int/lit8 v9, v9, 0x1e

    .line 198
    .line 199
    if-nez v9, :cond_a

    .line 200
    .line 201
    if-gt v5, v6, :cond_a

    .line 202
    .line 203
    if-gt v8, v6, :cond_a

    .line 204
    .line 205
    add-int/lit8 v6, v1, 0x1

    .line 206
    .line 207
    and-int/lit8 v4, v4, 0x7

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x3f

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0x3f

    .line 212
    .line 213
    shl-int/lit8 v4, v4, 0x12

    .line 214
    .line 215
    shl-int/lit8 v3, v3, 0xc

    .line 216
    or-int/2addr v3, v4

    .line 217
    .line 218
    shl-int/lit8 v4, v5, 0x6

    .line 219
    or-int/2addr v3, v4

    .line 220
    .line 221
    and-int/lit8 v4, v8, 0x3f

    .line 222
    or-int/2addr v3, v4

    .line 223
    .line 224
    ushr-int/lit8 v4, v3, 0xa

    .line 225
    .line 226
    .line 227
    const v5, 0xd7c0

    .line 228
    add-int/2addr v4, v5

    .line 229
    int-to-char v4, v4

    .line 230
    .line 231
    aput-char v4, p2, v1

    .line 232
    .line 233
    and-int/lit16 v3, v3, 0x3ff

    .line 234
    .line 235
    .line 236
    const v4, 0xdc00

    .line 237
    add-int/2addr v3, v4

    .line 238
    int-to-char v3, v3

    .line 239
    .line 240
    aput-char v3, p2, v6

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x2

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    new-instance p0, Lcmfp;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v7}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0

    .line 251
    .line 252
    :cond_b
    new-instance p0, Lcmfp;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v7}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 256
    throw p0

    .line 257
    .line 258
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 262
    return-object p0

    .line 263
    .line 264
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object p2

    .line 277
    const/4 v1, 0x3

    .line 278
    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v0, v1, v2

    .line 282
    const/4 v0, 0x1

    .line 283
    .line 284
    aput-object p1, v1, v0

    .line 285
    const/4 p1, 0x2

    .line 286
    .line 287
    aput-object p2, v1, p1

    .line 288
    .line 289
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0
.end method

.method protected static final c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    .line 12
    :catch_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method protected static final d(Ljava/lang/String;[BII)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    sub-int v1, v0, p2

    .line 10
    .line 11
    if-gt v1, p3, :cond_0

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    add-int/2addr p2, v0

    .line 17
    return p2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    .line 22
    :goto_1
    if-ge v1, v2, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x800

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    :goto_2
    if-ge v1, v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v0, v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    .line 61
    const v7, 0xd800

    .line 62
    .line 63
    if-lt v6, v7, :cond_4

    .line 64
    .line 65
    .line 66
    const v7, 0xdfff

    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    const/high16 v7, 0x10000

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance v0, Lcmhe;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, Lcmhe;-><init>(II)V

    .line 85
    throw v0
    :try_end_0
    .catch Lcmhe; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v0

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object p0

    .line 97
    array-length p0, p0

    .line 98
    return p0

    .line 99
    .line 100
    :cond_6
    :goto_4
    if-lt v3, v2, :cond_7

    .line 101
    return v3

    .line 102
    :cond_7
    int-to-long v0, v3

    .line 103
    .line 104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "UTF-8 length does not fit in int: "

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v3, 0x100000000L

    .line 117
    add-long/2addr v0, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method public static final f(Ljava/lang/String;[BII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    add-int v1, p2, p3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    add-int v4, v0, p2

    .line 14
    .line 15
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    .line 21
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v1, v5

    .line 23
    .line 24
    aput-byte v1, p1, v4

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-ne v0, v2, :cond_1

    .line 30
    add-int/2addr p2, v2

    .line 31
    return p2

    .line 32
    .line 33
    :cond_1
    add-int v4, p2, v0

    .line 34
    .line 35
    :goto_1
    if-ge v0, v2, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    if-ge v4, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v4, 0x1

    .line 46
    int-to-byte v5, v5

    .line 47
    .line 48
    aput-byte v5, p1, v4

    .line 49
    move v4, v6

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v6, 0x800

    .line 54
    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    add-int/lit8 v6, v1, -0x2

    .line 58
    .line 59
    if-gt v4, v6, :cond_3

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    add-int/lit8 v7, v4, 0x2

    .line 64
    .line 65
    ushr-int/lit8 v8, v5, 0x6

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x3c0

    .line 68
    int-to-byte v8, v8

    .line 69
    .line 70
    aput-byte v8, p1, v4

    .line 71
    .line 72
    and-int/lit8 v4, v5, 0x3f

    .line 73
    or-int/2addr v4, v3

    .line 74
    int-to-byte v4, v4

    .line 75
    .line 76
    aput-byte v4, p1, v6

    .line 77
    move v4, v7

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    const v6, 0xdfff

    .line 82
    .line 83
    .line 84
    const v7, 0xd800

    .line 85
    .line 86
    if-lt v5, v7, :cond_4

    .line 87
    .line 88
    if-le v5, v6, :cond_5

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v8, v1, -0x3

    .line 91
    .line 92
    if-gt v4, v8, :cond_5

    .line 93
    .line 94
    add-int/lit8 v6, v4, 0x1

    .line 95
    .line 96
    add-int/lit8 v7, v4, 0x2

    .line 97
    .line 98
    add-int/lit8 v8, v4, 0x3

    .line 99
    .line 100
    ushr-int/lit8 v9, v5, 0xc

    .line 101
    .line 102
    or-int/lit16 v9, v9, 0x1e0

    .line 103
    int-to-byte v9, v9

    .line 104
    .line 105
    aput-byte v9, p1, v4

    .line 106
    .line 107
    ushr-int/lit8 v4, v5, 0x6

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x3f

    .line 110
    or-int/2addr v4, v3

    .line 111
    int-to-byte v4, v4

    .line 112
    .line 113
    aput-byte v4, p1, v6

    .line 114
    .line 115
    and-int/lit8 v4, v5, 0x3f

    .line 116
    or-int/2addr v4, v3

    .line 117
    int-to-byte v4, v4

    .line 118
    .line 119
    aput-byte v4, p1, v7

    .line 120
    move v4, v8

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v8, v1, -0x4

    .line 124
    .line 125
    if-gt v4, v8, :cond_8

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eq v0, v6, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v6

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-nez v7, :cond_6

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 147
    .line 148
    add-int/lit8 v8, v4, 0x2

    .line 149
    .line 150
    add-int/lit8 v9, v4, 0x3

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 154
    move-result v5

    .line 155
    .line 156
    ushr-int/lit8 v6, v5, 0x12

    .line 157
    .line 158
    or-int/lit16 v6, v6, 0xf0

    .line 159
    int-to-byte v6, v6

    .line 160
    .line 161
    aput-byte v6, p1, v4

    .line 162
    .line 163
    ushr-int/lit8 v6, v5, 0xc

    .line 164
    .line 165
    and-int/lit8 v6, v6, 0x3f

    .line 166
    or-int/2addr v6, v3

    .line 167
    int-to-byte v6, v6

    .line 168
    .line 169
    aput-byte v6, p1, v7

    .line 170
    .line 171
    ushr-int/lit8 v6, v5, 0x6

    .line 172
    .line 173
    and-int/lit8 v6, v6, 0x3f

    .line 174
    or-int/2addr v6, v3

    .line 175
    int-to-byte v6, v6

    .line 176
    .line 177
    aput-byte v6, p1, v8

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x4

    .line 180
    .line 181
    and-int/lit8 v5, v5, 0x3f

    .line 182
    or-int/2addr v5, v3

    .line 183
    int-to-byte v5, v5

    .line 184
    .line 185
    aput-byte v5, p1, v9

    .line 186
    .line 187
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    invoke-static {p0, p1, p2, p3}, Lckzu;->d(Ljava/lang/String;[BII)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    .line 196
    :cond_8
    if-lt v5, v7, :cond_a

    .line 197
    .line 198
    if-gt v5, v6, :cond_a

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eq v0, v1, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lckzu;->d(Ljava/lang/String;[BII)I

    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    .line 223
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0

    .line 230
    :cond_b
    return v4
.end method

.method public static final g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    add-int v2, v0, v1

    .line 22
    int-to-byte v3, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-ne v1, v2, :cond_1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    .line 38
    :goto_1
    if-ge v1, v2, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v4

    .line 43
    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    int-to-byte v4, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 61
    int-to-byte v6, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    and-int/lit8 v0, v4, 0x3f

    .line 67
    or-int/2addr v0, v3

    .line 68
    int-to-byte v0, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 72
    move v0, v5

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_3
    const v5, 0xd800

    .line 77
    .line 78
    if-lt v4, v5, :cond_7

    .line 79
    .line 80
    .line 81
    const v5, 0xdfff

    .line 82
    .line 83
    if-le v4, v5, :cond_4

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    if-eq v1, v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 103
    move-result v4

    .line 104
    .line 105
    add-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    ushr-int/lit8 v6, v4, 0x12

    .line 108
    .line 109
    or-int/lit16 v6, v6, 0xf0

    .line 110
    int-to-byte v6, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    add-int/lit8 v6, v0, 0x2

    .line 116
    .line 117
    ushr-int/lit8 v7, v4, 0xc

    .line 118
    .line 119
    and-int/lit8 v7, v7, 0x3f

    .line 120
    or-int/2addr v7, v3

    .line 121
    int-to-byte v7, v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    ushr-int/lit8 v5, v4, 0x6

    .line 129
    .line 130
    and-int/lit8 v5, v5, 0x3f

    .line 131
    or-int/2addr v5, v3

    .line 132
    int-to-byte v5, v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x3f

    .line 138
    or-int/2addr v4, v3

    .line 139
    int-to-byte v4, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lckzu;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v5, v0, 0x1

    .line 150
    .line 151
    ushr-int/lit8 v6, v4, 0xc

    .line 152
    .line 153
    or-int/lit16 v6, v6, 0xe0

    .line 154
    int-to-byte v6, v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    add-int/lit8 v0, v5, 0x1

    .line 160
    .line 161
    ushr-int/lit8 v6, v4, 0x6

    .line 162
    .line 163
    and-int/lit8 v6, v6, 0x3f

    .line 164
    or-int/2addr v6, v3

    .line 165
    int-to-byte v6, v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    and-int/lit8 v4, v4, 0x3f

    .line 171
    or-int/2addr v4, v3

    .line 172
    int-to-byte v4, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    .line 187
    :catch_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 188
    .line 189
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Lcmfv;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lcmfv;

    .line 3
    .line 4
    check-cast p1, Lcmfv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmfv;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcmfv;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcmfv;->a()Lcmfv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmfv;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmfv;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcmfv;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcmfv;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcmfv;->b:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static j(Lpw;Lgsz;)Lgsz;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcpux;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcpux;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpux;->jf()Lcvcu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcvcu;->l(Lgsz;)Lgsz;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Lbh;Lgsz;)Lgsz;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcpuy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcpuy;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuy;->ca()Lcvcu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcvcu;->l(Lgsz;)Lgsz;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-class v0, Lcpuw;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcpuw;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcpuw;->eG()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Lbwlf;

    .line 27
    .line 28
    iget v1, v0, Lbwlf;->e:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-gt v1, v3, :cond_0

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    .line 37
    :goto_0
    const-string v4, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v2}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    return v3

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lbwlf;->iterator()Lbwmy;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final m(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Lcpwq;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lcpwt;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    instance-of v0, p0, Lcpwr;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Lcpwr;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcpwr;->rm()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    const-class p0, Lcpwq;

    .line 90
    .line 91
    aput-object p0, v0, v2

    .line 92
    .line 93
    const-class p0, Lcpwr;

    .line 94
    const/4 v1, 0x2

    .line 95
    .line 96
    aput-object p0, v0, v1

    .line 97
    .line 98
    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
