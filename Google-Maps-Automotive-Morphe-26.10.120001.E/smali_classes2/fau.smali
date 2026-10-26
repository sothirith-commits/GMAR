.class public final Lfau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leud;


# static fields
.field static final a:[B

.field static final b:[B

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfau;->a:[B

    .line 14
    .line 15
    const-string v0, "MPF"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfau;->b:[B

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lfau;->c:[I

    .line 35
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
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x68656978

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x68657663

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x68657678

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x6d696631

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x6d736631

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    :goto_0
    return p0
.end method

.method private static final h(Lfas;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p0}, Lfas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lfas;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lfas;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lfas;->c(J)J
    :try_end_0
    .catch Lfar; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lfas;->d()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lfar; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-ne v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0, v2, v3}, Lfas;->c(J)J

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lfas;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shl-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    invoke-interface {p0}, Lfas;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    const v1, 0x57454250

    .line 83
    .line 84
    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Lfas;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    invoke-interface {p0}, Lfas;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    and-int/lit16 v1, v0, -0x100

    .line 102
    .line 103
    const v4, 0x56503800

    .line 104
    .line 105
    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    const/16 v1, 0x58

    .line 114
    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    invoke-interface {p0, v2, v3}, Lfas;->c(J)J

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lfas;->d()S

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    and-int/lit8 v0, p0, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    and-int/lit8 p0, p0, 0x10

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    const/16 v1, 0x4c

    .line 142
    .line 143
    if-ne v0, v1, :cond_a

    .line 144
    .line 145
    invoke-interface {p0, v2, v3}, Lfas;->c(J)J

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lfas;->d()S

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    and-int/lit8 p0, p0, 0x8

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    invoke-interface {p0}, Lfas;->a()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    shl-int/lit8 v1, v1, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Lfas;->a()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v1, v4

    .line 176
    const v4, 0x66747970

    .line 177
    .line 178
    .line 179
    if-eq v1, v4, :cond_c

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-interface {p0}, Lfas;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    shl-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Lfas;->a()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    or-int/2addr v1, v4

    .line 195
    const v4, 0x61766973

    .line 196
    .line 197
    .line 198
    if-ne v1, v4, :cond_d

    .line 199
    .line 200
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    const/4 v5, 0x0

    .line 204
    const v6, 0x61766966

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    if-ne v1, v6, :cond_e

    .line 209
    .line 210
    move v8, v7

    .line 211
    goto :goto_0

    .line 212
    :cond_e
    move v8, v5

    .line 213
    :goto_0
    invoke-static {v1}, Lfau;->g(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {p0, v2, v3}, Lfas;->c(J)J

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x10

    .line 221
    .line 222
    rem-int/lit8 v2, v0, 0x4

    .line 223
    .line 224
    if-nez v2, :cond_12

    .line 225
    .line 226
    :goto_1
    const/4 v2, 0x5

    .line 227
    if-ge v5, v2, :cond_12

    .line 228
    .line 229
    if-lez v0, :cond_12

    .line 230
    .line 231
    invoke-interface {p0}, Lfas;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    shl-int/lit8 v2, v2, 0x10

    .line 236
    .line 237
    invoke-interface {p0}, Lfas;->a()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    or-int/2addr v2, v3

    .line 242
    if-ne v2, v4, :cond_f

    .line 243
    .line 244
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_f
    if-ne v2, v6, :cond_10

    .line 248
    .line 249
    move v8, v7

    .line 250
    goto :goto_2

    .line 251
    :cond_10
    invoke-static {v2}, Lfau;->g(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    move v1, v7

    .line 258
    :cond_11
    :goto_2
    add-int/lit8 v0, v0, -0x4

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_12
    if-eqz v8, :cond_13

    .line 264
    .line 265
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_13
    if-eqz v1, :cond_14

    .line 269
    .line 270
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->HEIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_14
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lfar; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 277
    .line 278
    :goto_3
    return-object p0
.end method

.method private static final i([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_1
    array-length v2, p2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :cond_2
    return v0
.end method

.method private static final j(Lfas;I)I
    .locals 5

    .line 1
    :cond_0
    invoke-interface {p0}, Lfas;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lfas;->d()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xda

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xd9

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lfas;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x2

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    int-to-long v0, v1

    .line 31
    invoke-interface {p0, v0, v1}, Lfas;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v0, v3, v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :cond_2
    :goto_0
    return v2
.end method

.method private static final k(Lfas;Lexp;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lfas;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x4949

    .line 12
    .line 13
    const/16 v5, 0x4d4d

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-ne v1, v4, :cond_5

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0xe1

    .line 22
    .line 23
    invoke-static {p0, v1}, Lfau;->j(Lfas;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    const-class v2, [B

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lexp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B
    :try_end_0
    .catch Lfar; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p0, v2, v1}, Lfas;->b([BI)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v1, :cond_4

    .line 42
    .line 43
    sget-object p0, Lfau;->a:[B

    .line 44
    .line 45
    invoke-static {v2, v1, p0}, Lfau;->i([BI[B)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v1, p0}, Lfdy;->g(ILjava/nio/ByteBuffer;)S

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v4, :cond_2

    .line 73
    .line 74
    if-eq v1, v5, :cond_1

    .line 75
    .line 76
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {v1, p0}, Lfdy;->f(ILjava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v3, v1, 0x6

    .line 94
    .line 95
    invoke-static {v3, p0}, Lfdy;->g(ILjava/nio/ByteBuffer;)S

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_1
    if-ge v4, v3, :cond_4

    .line 101
    .line 102
    add-int/lit8 v5, v1, 0x8

    .line 103
    .line 104
    mul-int/lit8 v6, v4, 0xc

    .line 105
    .line 106
    add-int/2addr v5, v6

    .line 107
    invoke-static {v5, p0}, Lfdy;->g(ILjava/nio/ByteBuffer;)S

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v7, 0x112

    .line 112
    .line 113
    if-ne v6, v7, :cond_3

    .line 114
    .line 115
    add-int/lit8 v6, v5, 0x2

    .line 116
    .line 117
    invoke-static {v6, p0}, Lfdy;->g(ILjava/nio/ByteBuffer;)S

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_3

    .line 122
    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    if-gt v6, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v7, v5, 0x4

    .line 128
    .line 129
    invoke-static {v7, p0}, Lfdy;->f(ILjava/nio/ByteBuffer;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ltz v7, :cond_3

    .line 134
    .line 135
    sget-object v8, Lfau;->c:[I

    .line 136
    .line 137
    aget v6, v8, v6

    .line 138
    .line 139
    add-int/2addr v7, v6

    .line 140
    const/4 v6, 0x4

    .line 141
    if-gt v7, v6, :cond_3

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x8

    .line 144
    .line 145
    if-ltz v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-gt v5, v6, :cond_3

    .line 152
    .line 153
    if-ltz v7, :cond_3

    .line 154
    .line 155
    add-int/2addr v7, v5

    .line 156
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-gt v7, v6, :cond_3

    .line 161
    .line 162
    invoke-static {v5, p0}, Lfdy;->g(ILjava/nio/ByteBuffer;)S

    .line 163
    .line 164
    .line 165
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move p0, v0

    .line 171
    :goto_2
    :try_start_2
    invoke-virtual {p1, v2}, Lexp;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move v0, p0

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    invoke-virtual {p1, v2}, Lexp;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_2
    .catch Lfar; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :catch_0
    :cond_5
    :goto_3
    return v0
.end method

.method private static final l(Lfas;Lexp;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lfau;->h(Lfas;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xe2

    .line 10
    .line 11
    invoke-static {p0, v0}, Lfau;->j(Lfas;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    const-class v2, [B

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lexp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0, v2, v1}, Lfas;->b([BI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    sget-object v3, Lfau;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lfau;->i([BI[B)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lexp;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v2}, Lexp;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lfau;->j(Lfas;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p1, v2}, Lexp;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Lfat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lfat;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfau;->h(Lfas;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Lfat;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lfat;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfau;->h(Lfas;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Lexp;)I
    .locals 1

    .line 1
    new-instance p0, Lfat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lfat;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lfhn;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lfau;->k(Lfas;Lexp;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lexp;)I
    .locals 1

    .line 1
    new-instance p0, Lfat;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lfat;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lfau;->k(Lfas;Lexp;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Ljava/io/InputStream;Lexp;)Z
    .locals 1

    .line 1
    new-instance p0, Lfat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lfat;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lfau;->l(Lfas;Lexp;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Lexp;)Z
    .locals 1

    .line 1
    new-instance p0, Lfat;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lfat;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lfau;->l(Lfas;Lexp;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
