.class public final Lbytc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbvsi;

.field private static final c:Lbvsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvry;

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvry;-><init>(C)V

    .line 8
    .line 9
    sput-object v0, Lbytc;->b:Lbvsi;

    .line 10
    .line 11
    new-instance v0, Lbvry;

    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbvry;-><init>(C)V

    .line 17
    .line 18
    sput-object v0, Lbytc;->c:Lbvsi;

    .line 19
    .line 20
    const-string v0, "127.0.0.1"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbytc;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/net/Inet4Address;

    .line 27
    .line 28
    const-string v0, "0.0.0.0"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbytc;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/net/Inet4Address;

    .line 35
    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/net/InetAddress;
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 10
    .line 11
    const-string v1, "Unexpected state, scope should only appear for ipv6"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 15
    .line 16
    check-cast p0, Ljava/net/Inet6Address;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, -0x1

    .line 25
    .line 26
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    .line 29
    const v5, 0xccccccc

    .line 30
    .line 31
    if-le v3, v5, :cond_1

    .line 32
    :goto_1
    move v3, v4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    mul-int/lit8 v3, v3, 0xa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/2addr v3, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, v3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_5
    const-string p0, "No such interface: \'%s\'"

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v0, v1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lbytc;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object p0

    .line 98
    throw p0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception p0

    .line 102
    .line 103
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "No such interface: "

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :catch_2
    move-exception p0

    .line 115
    .line 116
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 120
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbytc;->c(Ljava/lang/String;Lbytb;)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lbytb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lbytc;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const-string p0, "\'%s\' is not an IP string literal."

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lbytc;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static c(Ljava/lang/String;Lbytb;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    const/4 v6, -0x1

    .line 12
    .line 13
    const/16 v7, 0x3a

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    if-ge v1, v4, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v10, 0x2e

    .line 24
    .line 25
    if-ne v4, v10, :cond_0

    .line 26
    move v2, v9

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    if-ne v4, v7, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    move v2, v0

    .line 33
    move v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v8

    .line 36
    .line 37
    :cond_2
    const/16 v10, 0x25

    .line 38
    .line 39
    if-eq v4, v10, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ne v4, v6, :cond_3

    .line 46
    return-object v8

    .line 47
    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v1, v6

    .line 51
    .line 52
    :cond_5
    if-eqz v3, :cond_1d

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbytc;->e(Ljava/lang/String;)[B

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    move-object p0, v8

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_6
    aget-byte v2, p0, v0

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0xff

    .line 83
    shl-int/2addr v2, v4

    .line 84
    .line 85
    aget-byte v11, p0, v9

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xff

    .line 88
    or-int/2addr v2, v11

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    aget-byte v11, p0, v3

    .line 95
    .line 96
    and-int/lit16 v11, v11, 0xff

    .line 97
    shl-int/2addr v11, v4

    .line 98
    const/4 v12, 0x3

    .line 99
    .line 100
    aget-byte p0, p0, v12

    .line 101
    .line 102
    and-int/lit16 p0, p0, 0xff

    .line 103
    or-int/2addr p0, v11

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, ":"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    :goto_2
    if-eqz p0, :cond_7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    return-object v8

    .line 135
    .line 136
    :cond_8
    :goto_3
    if-eq v1, v6, :cond_a

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    add-int/lit8 v2, v1, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iput-object v2, p1, Lbytb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    :cond_a
    sget-object p1, Lbytc;->c:Lbvsi;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lbvsi;->m(Ljava/lang/CharSequence;)I

    .line 156
    move-result p1

    .line 157
    .line 158
    if-lt p1, v3, :cond_1c

    .line 159
    .line 160
    if-le p1, v4, :cond_b

    .line 161
    return-object v8

    .line 162
    :cond_b
    add-int/2addr p1, v9

    .line 163
    .line 164
    rsub-int/lit8 v1, p1, 0x8

    .line 165
    move v2, v0

    .line 166
    move v3, v2

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170
    move-result v10

    .line 171
    add-int/2addr v10, v6

    .line 172
    .line 173
    if-ge v2, v10, :cond_10

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v10

    .line 178
    .line 179
    if-ne v10, v7, :cond_f

    .line 180
    .line 181
    add-int/lit8 v10, v2, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    .line 187
    if-ne v10, v7, :cond_f

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    return-object v8

    .line 191
    .line 192
    :cond_c
    add-int/lit8 v3, v1, 0x1

    .line 193
    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x2

    .line 197
    move v2, v0

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    move-result v1

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x2

    .line 204
    .line 205
    if-ne v2, v1, :cond_e

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    :cond_e
    move v1, v3

    .line 209
    move v3, v9

    .line 210
    :cond_f
    add-int/2addr v2, v9

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v2

    .line 216
    .line 217
    if-ne v2, v7, :cond_11

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eq v2, v7, :cond_11

    .line 224
    return-object v8

    .line 225
    .line 226
    .line 227
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    move-result v2

    .line 229
    add-int/2addr v2, v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v2

    .line 234
    .line 235
    if-ne v2, v7, :cond_12

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 239
    move-result v2

    .line 240
    .line 241
    add-int/lit8 v2, v2, -0x2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eq v2, v7, :cond_12

    .line 248
    return-object v8

    .line 249
    .line 250
    :cond_12
    if-eqz v3, :cond_13

    .line 251
    .line 252
    if-gtz v1, :cond_14

    .line 253
    return-object v8

    .line 254
    .line 255
    :cond_13
    if-eq p1, v4, :cond_14

    .line 256
    return-object v8

    .line 257
    .line 258
    .line 259
    :cond_14
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 264
    move-result v2

    .line 265
    .line 266
    if-ne v2, v7, :cond_15

    .line 267
    goto :goto_5

    .line 268
    :cond_15
    move v9, v0

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 272
    move-result v2

    .line 273
    .line 274
    if-ge v9, v2, :cond_1b

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(II)I

    .line 278
    move-result v2

    .line 279
    .line 280
    if-ne v2, v6, :cond_16

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 284
    move-result v2

    .line 285
    .line 286
    .line 287
    :cond_16
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v3

    .line 289
    .line 290
    if-ne v3, v7, :cond_17

    .line 291
    move v3, v0

    .line 292
    .line 293
    :goto_6
    if-ge v3, v1, :cond_19

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_17
    sub-int v3, v2, v9

    .line 302
    .line 303
    if-lez v3, :cond_1a

    .line 304
    const/4 v4, 0x4

    .line 305
    .line 306
    if-gt v3, v4, :cond_1a

    .line 307
    move v3, v0

    .line 308
    .line 309
    :goto_7
    if-ge v9, v2, :cond_18

    .line 310
    .line 311
    shl-int/lit8 v3, v3, 0x4

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 315
    move-result v4

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 319
    move-result v4

    .line 320
    or-int/2addr v3, v4

    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    goto :goto_7

    .line 324
    :cond_18
    int-to-short v3, v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    :cond_19
    add-int/lit8 v9, v2, 0x1

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :cond_1a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 336
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    :cond_1b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :catch_0
    :cond_1c
    return-object v8

    .line 343
    .line 344
    :cond_1d
    if-eqz v2, :cond_1f

    .line 345
    .line 346
    if-eq v1, v6, :cond_1e

    .line 347
    return-object v8

    .line 348
    .line 349
    .line 350
    :cond_1e
    invoke-static {p0}, Lbytc;->e(Ljava/lang/String;)[B

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_1f
    return-object v8
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbytc;->b:Lbvsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbvsi;->m(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_0
    new-array v0, v3, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    .line 20
    :goto_0
    if-ge v5, v3, :cond_8

    .line 21
    .line 22
    const/16 v7, 0x2e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    .line 29
    if-ne v7, v8, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v7

    .line 34
    .line 35
    :cond_1
    sub-int v8, v7, v6

    .line 36
    .line 37
    if-lez v8, :cond_7

    .line 38
    const/4 v9, 0x3

    .line 39
    .line 40
    if-gt v8, v9, :cond_7

    .line 41
    .line 42
    if-le v8, v1, :cond_3

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v8

    .line 47
    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    move v8, v4

    .line 59
    .line 60
    :goto_2
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    mul-int/lit8 v8, v8, 0xa

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v9

    .line 67
    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 72
    move-result v9

    .line 73
    .line 74
    if-ltz v9, :cond_4

    .line 75
    add-int/2addr v8, v9

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_5
    const/16 v6, 0xff

    .line 87
    .line 88
    if-gt v8, v6, :cond_6

    .line 89
    int-to-byte v6, v8

    .line 90
    .line 91
    aput-byte v6, v0, v5

    .line 92
    .line 93
    add-int/lit8 v6, v7, 0x1

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 108
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    return-object v2

    .line 110
    :cond_8
    return-object v0
.end method
