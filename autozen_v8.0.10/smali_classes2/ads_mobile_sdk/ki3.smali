.class public final Lads_mobile_sdk/ki3;
.super Lads_mobile_sdk/li3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/li3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 8

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int v0, p3, p4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, p0, :cond_0

    add-int v3, v1, p3

    if-ge v3, v0, :cond_0

    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 296
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    add-int/2addr p3, p0

    return p3

    :cond_1
    add-int v3, p3, v1

    :goto_1
    if-ge v1, p0, :cond_b

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 298
    aput-byte v4, p2, v3

    move v3, v5

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v0, -0x2

    if-gt v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    .line 299
    aput-byte v6, p2, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 300
    aput-byte v4, p2, v5

    goto :goto_2

    :cond_3
    const v5, 0xdfff

    const v6, 0xd800

    if-lt v4, v6, :cond_4

    if-ge v5, v4, :cond_5

    :cond_4
    add-int/lit8 v7, v0, -0x3

    if-gt v3, v7, :cond_5

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    .line 301
    aput-byte v6, p2, v3

    add-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 302
    aput-byte v7, p2, v5

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 303
    aput-byte v4, p2, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v0, -0x4

    if-gt v3, v7, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v1, v5, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 305
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 306
    aput-byte v6, p2, v3

    add-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 307
    aput-byte v7, p2, v5

    add-int/lit8 v5, v3, 0x3

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 308
    aput-byte v7, p2, v6

    add-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 309
    aput-byte v4, p2, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 310
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/li3;->b(Ljava/lang/String;[BII)I

    move-result p0

    return p0

    :cond_8
    if-gt v6, v4, :cond_a

    if-gt v4, v5, :cond_a

    add-int/lit8 v1, v1, 0x1

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v1, p0, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_a

    .line 312
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/li3;->b(Ljava/lang/String;[BII)I

    move-result p0

    return p0

    .line 313
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return v3
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 11

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr p0, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p0, :cond_d

    .line 9
    .line 10
    add-int p0, p2, p3

    .line 11
    .line 12
    new-array p3, p3, [C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge p2, p0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p1, p2

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    aput-char v3, p3, v2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge p2, p0, :cond_c

    .line 32
    .line 33
    add-int/lit8 v3, p2, 0x1

    .line 34
    .line 35
    aget-byte v4, p1, p2

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p2, v2, 0x1

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    aput-char v4, p3, v2

    .line 43
    .line 44
    move v2, p2

    .line 45
    move p2, v3

    .line 46
    :goto_2
    if-ge p2, p0, :cond_0

    .line 47
    .line 48
    aget-byte v3, p1, p2

    .line 49
    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    aput-char v3, p3, v2

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v5, -0x20

    .line 62
    .line 63
    const-string v6, "Protocol message had invalid UTF-8."

    .line 64
    .line 65
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    if-ge v3, p0, :cond_3

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    aget-byte v3, p1, v3

    .line 72
    .line 73
    add-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    const/16 v7, -0x3e

    .line 76
    .line 77
    if-lt v4, v7, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Lads_mobile_sdk/ji3;->a(B)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v4, v4, 0x6

    .line 88
    .line 89
    and-int/lit8 v3, v3, 0x3f

    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    int-to-char v3, v3

    .line 93
    aput-char v3, p3, v2

    .line 94
    .line 95
    move v2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v6}, Lir0;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-static {v6}, Lir0;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const/16 v7, -0x10

    .line 106
    .line 107
    if-ge v4, v7, :cond_9

    .line 108
    .line 109
    add-int/lit8 v7, p0, -0x1

    .line 110
    .line 111
    if-ge v3, v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, p2, 0x2

    .line 114
    .line 115
    aget-byte v3, p1, v3

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x3

    .line 118
    .line 119
    aget-byte v7, p1, v7

    .line 120
    .line 121
    add-int/lit8 v8, v2, 0x1

    .line 122
    .line 123
    invoke-static {v3}, Lads_mobile_sdk/ji3;->a(B)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    const/16 v9, -0x60

    .line 130
    .line 131
    if-ne v4, v5, :cond_5

    .line 132
    .line 133
    if-lt v3, v9, :cond_7

    .line 134
    .line 135
    :cond_5
    const/16 v5, -0x13

    .line 136
    .line 137
    if-ne v4, v5, :cond_6

    .line 138
    .line 139
    if-ge v3, v9, :cond_7

    .line 140
    .line 141
    :cond_6
    invoke-static {v7}, Lads_mobile_sdk/ji3;->a(B)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0xf

    .line 148
    .line 149
    shl-int/lit8 v4, v4, 0xc

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0x3f

    .line 152
    .line 153
    shl-int/lit8 v3, v3, 0x6

    .line 154
    .line 155
    or-int/2addr v3, v4

    .line 156
    and-int/lit8 v4, v7, 0x3f

    .line 157
    .line 158
    or-int/2addr v3, v4

    .line 159
    int-to-char v3, v3

    .line 160
    aput-char v3, p3, v2

    .line 161
    .line 162
    move v2, v8

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_7
    invoke-static {v6}, Lir0;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    invoke-static {v6}, Lir0;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    add-int/lit8 v5, p0, -0x2

    .line 174
    .line 175
    if-ge v3, v5, :cond_b

    .line 176
    .line 177
    add-int/lit8 v5, p2, 0x2

    .line 178
    .line 179
    aget-byte v3, p1, v3

    .line 180
    .line 181
    add-int/lit8 v7, p2, 0x3

    .line 182
    .line 183
    aget-byte v5, p1, v5

    .line 184
    .line 185
    add-int/lit8 p2, p2, 0x4

    .line 186
    .line 187
    aget-byte v7, p1, v7

    .line 188
    .line 189
    add-int/lit8 v8, v2, 0x1

    .line 190
    .line 191
    invoke-static {v3}, Lads_mobile_sdk/ji3;->a(B)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    shl-int/lit8 v9, v4, 0x1c

    .line 198
    .line 199
    add-int/lit8 v10, v3, 0x70

    .line 200
    .line 201
    add-int/2addr v10, v9

    .line 202
    shr-int/lit8 v9, v10, 0x1e

    .line 203
    .line 204
    if-nez v9, :cond_a

    .line 205
    .line 206
    invoke-static {v5}, Lads_mobile_sdk/ji3;->a(B)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_a

    .line 211
    .line 212
    invoke-static {v7}, Lads_mobile_sdk/ji3;->a(B)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_a

    .line 217
    .line 218
    and-int/lit8 v4, v4, 0x7

    .line 219
    .line 220
    shl-int/lit8 v4, v4, 0x12

    .line 221
    .line 222
    and-int/lit8 v3, v3, 0x3f

    .line 223
    .line 224
    shl-int/lit8 v3, v3, 0xc

    .line 225
    .line 226
    or-int/2addr v3, v4

    .line 227
    and-int/lit8 v4, v5, 0x3f

    .line 228
    .line 229
    shl-int/lit8 v4, v4, 0x6

    .line 230
    .line 231
    or-int/2addr v3, v4

    .line 232
    and-int/lit8 v4, v7, 0x3f

    .line 233
    .line 234
    or-int/2addr v3, v4

    .line 235
    ushr-int/lit8 v4, v3, 0xa

    .line 236
    .line 237
    const v5, 0xd7c0

    .line 238
    .line 239
    .line 240
    add-int/2addr v4, v5

    .line 241
    int-to-char v4, v4

    .line 242
    aput-char v4, p3, v2

    .line 243
    .line 244
    and-int/lit16 v3, v3, 0x3ff

    .line 245
    .line 246
    const v4, 0xdc00

    .line 247
    .line 248
    .line 249
    add-int/2addr v3, v4

    .line 250
    int-to-char v3, v3

    .line 251
    aput-char v3, p3, v8

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x2

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_a
    invoke-static {v6}, Lir0;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_b
    invoke-static {v6}, Lir0;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {p0, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_d
    array-length p0, p1

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 289
    .line 290
    invoke-static {p1, p0}, Lit0;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method
