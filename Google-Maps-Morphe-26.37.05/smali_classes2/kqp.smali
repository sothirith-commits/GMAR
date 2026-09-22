.class public final Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjv;


# static fields
.field static final a:[B

.field static final b:[B

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Exif\u0000\u0000"

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lkqp;->a:[B

    .line 15
    .line 16
    const-string v0, "MPF"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lkqp;->b:[B

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    sput-object v0, Lkqp;->c:[I

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method private static g(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x68656963

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0x68656978

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const v0, 0x68657663

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x68657678

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x6d696631

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x6d736631

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final h(Lkqn;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lkqn;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffd8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkqn;->d()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    .line 21
    .line 22
    const v1, 0x474946

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lkqn;->d()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    .line 36
    .line 37
    const v1, -0x76afb1b9

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const-wide/16 v0, 0x15

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lkqn;->c(J)J
    :try_end_0
    .catch Lkqm; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {p0}, Lkqn;->d()S

    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    if-lt p0, v0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lkqm; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object p0

    .line 58
    .line 59
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_3
    const v1, 0x52494646

    .line 64
    .line 65
    const-wide/16 v2, 0x4

    .line 66
    .line 67
    if-ne v0, v1, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v2, v3}, Lkqn;->c(J)J

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lkqn;->a()I

    .line 74
    move-result v0

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lkqn;->a()I

    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    const v1, 0x57454250

    .line 85
    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 89
    return-object p0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p0}, Lkqn;->a()I

    .line 93
    move-result v0

    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lkqn;->a()I

    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    .line 102
    and-int/lit16 v1, v0, -0x100

    .line 103
    .line 104
    .line 105
    const v4, 0x56503800

    .line 106
    .line 107
    if-eq v1, v4, :cond_5

    .line 108
    .line 109
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_5
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    const/16 v1, 0x58

    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v2, v3}, Lkqn;->c(J)J

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lkqn;->d()S

    .line 123
    move-result p0

    .line 124
    .line 125
    and-int/lit8 v0, p0, 0x2

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_6
    and-int/lit8 p0, p0, 0x10

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_8
    const/16 v1, 0x4c

    .line 143
    .line 144
    if-ne v0, v1, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v2, v3}, Lkqn;->c(J)J

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lkqn;->d()S

    .line 151
    move-result p0

    .line 152
    .line 153
    and-int/lit8 p0, p0, 0x8

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 164
    return-object p0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-interface {p0}, Lkqn;->a()I

    .line 168
    move-result v1

    .line 169
    .line 170
    shl-int/lit8 v1, v1, 0x10

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Lkqn;->a()I

    .line 174
    move-result v4

    .line 175
    or-int/2addr v1, v4

    .line 176
    .line 177
    .line 178
    const v4, 0x66747970

    .line 179
    .line 180
    if-eq v1, v4, :cond_c

    .line 181
    .line 182
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 183
    return-object p0

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-interface {p0}, Lkqn;->a()I

    .line 187
    move-result v1

    .line 188
    .line 189
    shl-int/lit8 v1, v1, 0x10

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lkqn;->a()I

    .line 193
    move-result v4

    .line 194
    or-int/2addr v1, v4

    .line 195
    .line 196
    .line 197
    const v4, 0x61766973

    .line 198
    .line 199
    if-ne v1, v4, :cond_d

    .line 200
    .line 201
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 202
    return-object p0

    .line 203
    :cond_d
    const/4 v5, 0x0

    .line 204
    .line 205
    .line 206
    const v6, 0x61766966

    .line 207
    const/4 v7, 0x1

    .line 208
    .line 209
    if-ne v1, v6, :cond_e

    .line 210
    move v8, v7

    .line 211
    goto :goto_0

    .line 212
    :cond_e
    move v8, v5

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-static {v1}, Lkqp;->g(I)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v2, v3}, Lkqn;->c(J)J

    .line 220
    .line 221
    add-int/lit8 v0, v0, -0x10

    .line 222
    .line 223
    rem-int/lit8 v2, v0, 0x4

    .line 224
    .line 225
    if-nez v2, :cond_12

    .line 226
    :goto_1
    const/4 v2, 0x5

    .line 227
    .line 228
    if-ge v5, v2, :cond_12

    .line 229
    .line 230
    if-lez v0, :cond_12

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lkqn;->a()I

    .line 234
    move-result v2

    .line 235
    .line 236
    shl-int/lit8 v2, v2, 0x10

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lkqn;->a()I

    .line 240
    move-result v3

    .line 241
    or-int/2addr v2, v3

    .line 242
    .line 243
    if-ne v2, v4, :cond_f

    .line 244
    .line 245
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_f
    if-ne v2, v6, :cond_10

    .line 249
    move v8, v7

    .line 250
    goto :goto_2

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-static {v2}, Lkqp;->g(I)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    move v1, v7

    .line 258
    .line 259
    :cond_11
    :goto_2
    add-int/lit8 v0, v0, -0x4

    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_12
    if-eqz v8, :cond_13

    .line 265
    .line 266
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_13
    if-eqz v1, :cond_14

    .line 270
    .line 271
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->HEIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 272
    return-object p0

    .line 273
    .line 274
    :cond_14
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lkqm; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    return-object p0

    .line 276
    .line 277
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 278
    return-object p0
.end method

.method private static final i([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    move v1, v0

    .line 13
    :goto_1
    array-length v2, p2

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-byte v2, p0, v1

    .line 18
    .line 19
    aget-byte v3, p2, v1

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return p1
.end method

.method private static final j(Lkqn;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkqn;->d()S

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Lkqn;->d()S

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0xda

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    const/16 v1, 0xd9

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-interface {p0}, Lkqn;->a()I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    if-eq v0, p1, :cond_4

    .line 33
    int-to-long v0, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lkqn;->c(J)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_4
    return v1
.end method

.method private static final k(Lkqn;Lkng;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lkqn;->a()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    const v2, 0xffd8

    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    const/16 v4, 0x4949

    .line 13
    .line 14
    const/16 v5, 0x4d4d

    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/16 v1, 0xe1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lkqp;->j(Lkqn;I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    return v0

    .line 32
    .line 33
    :cond_2
    const-class v2, [B

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lkng;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, [B
    :try_end_0
    .catch Lkqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {p0, v2, v1}, Lkqn;->b([BI)I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eq p0, v1, :cond_4

    .line 46
    :cond_3
    move p0, v0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    sget-object p0, Lkqp;->a:[B

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, p0}, Lkqp;->i([BI[B)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 73
    const/4 v1, 0x6

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Ljtw;->i(ILjava/nio/ByteBuffer;)S

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eq v1, v4, :cond_6

    .line 80
    .line 81
    if-eq v1, v5, :cond_5

    .line 82
    .line 83
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p0}, Ljtw;->h(ILjava/nio/ByteBuffer;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    add-int/lit8 v3, v1, 0x6

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p0}, Ljtw;->i(ILjava/nio/ByteBuffer;)S

    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    :goto_2
    if-ge v4, v3, :cond_3

    .line 108
    .line 109
    add-int/lit8 v5, v1, 0x8

    .line 110
    .line 111
    mul-int/lit8 v6, v4, 0xc

    .line 112
    add-int/2addr v5, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v5, p0}, Ljtw;->i(ILjava/nio/ByteBuffer;)S

    .line 116
    move-result v6

    .line 117
    .line 118
    const/16 v7, 0x112

    .line 119
    .line 120
    if-eq v6, v7, :cond_7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v6, v5, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {v6, p0}, Ljtw;->i(ILjava/nio/ByteBuffer;)S

    .line 127
    move-result v6

    .line 128
    .line 129
    if-lez v6, :cond_8

    .line 130
    .line 131
    const/16 v7, 0xc

    .line 132
    .line 133
    if-gt v6, v7, :cond_8

    .line 134
    .line 135
    add-int/lit8 v7, v5, 0x4

    .line 136
    .line 137
    .line 138
    invoke-static {v7, p0}, Ljtw;->h(ILjava/nio/ByteBuffer;)I

    .line 139
    move-result v7

    .line 140
    .line 141
    if-ltz v7, :cond_8

    .line 142
    .line 143
    sget-object v8, Lkqp;->c:[I

    .line 144
    .line 145
    aget v6, v8, v6

    .line 146
    add-int/2addr v7, v6

    .line 147
    const/4 v6, 0x4

    .line 148
    .line 149
    if-gt v7, v6, :cond_8

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x8

    .line 152
    .line 153
    if-ltz v5, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 157
    move-result v6

    .line 158
    .line 159
    if-gt v5, v6, :cond_8

    .line 160
    .line 161
    if-ltz v7, :cond_8

    .line 162
    add-int/2addr v7, v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 166
    move-result v6

    .line 167
    .line 168
    if-gt v7, v6, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-static {v5, p0}, Ljtw;->i(ILjava/nio/ByteBuffer;)S

    .line 172
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :goto_4
    :try_start_2
    invoke-virtual {p1, v2}, Lkng;->c(Ljava/lang/Object;)V

    .line 180
    return p0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lkng;->c(Ljava/lang/Object;)V

    .line 185
    throw p0
    :try_end_2
    .catch Lkqm; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :catch_0
    return v0
.end method

.method private static final l(Lkqn;Lkng;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkqp;->h(Lkqn;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xe2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkqp;->j(Lkqn;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    :goto_0
    if-lez v1, :cond_3

    .line 18
    .line 19
    const-class v2, [B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lkng;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p0, v2, v1}, Lkqn;->b([BI)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v3, Lkqp;->b:[B

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lkqp;->i([BI[B)Z

    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lkng;->c(Ljava/lang/Object;)V

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lkng;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkqp;->j(Lkqn;I)I

    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lkng;->c(Ljava/lang/Object;)V

    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lkqo;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lkqo;-><init>(Ljava/io/InputStream;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkqp;->h(Lkqn;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lkqo;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lkqo;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkqp;->h(Lkqn;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Lkng;)I
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lkqo;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lkqo;-><init>(Ljava/io/InputStream;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkty;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lkqp;->k(Lkqn;Lkng;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lkng;)I
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lkqo;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lkqo;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lkqp;->k(Lkqn;Lkng;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Ljava/io/InputStream;Lkng;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lkqo;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lkqo;-><init>(Ljava/io/InputStream;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lkqp;->l(Lkqn;Lkng;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Lkng;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lkqo;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lkqo;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lkqp;->l(Lkqn;Lkng;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
