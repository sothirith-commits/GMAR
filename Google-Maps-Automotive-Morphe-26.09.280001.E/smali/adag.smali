.class public final Ladag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Labif;

.field private static final c:Labif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labhz;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labhz;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladag;->b:Labif;

    .line 9
    .line 10
    new-instance v0, Labhz;

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Labhz;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ladag;->c:Labif;

    .line 18
    .line 19
    const-string v0, "127.0.0.1"

    .line 20
    .line 21
    invoke-static {v0}, Ladag;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/Inet4Address;

    .line 26
    .line 27
    const-string v0, "0.0.0.0"

    .line 28
    .line 29
    invoke-static {v0}, Ladag;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/Inet4Address;

    .line 34
    .line 35
    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/net/InetAddress;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 9
    .line 10
    const-string v1, "Unexpected state, scope should only appear for ipv6"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/net/Inet6Address;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
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
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    const v5, 0xccccccc

    .line 28
    .line 29
    .line 30
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    :goto_1
    move v3, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    mul-int/lit8 v3, v3, 0xa

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/2addr v3, v5

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0, v3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    return-object p0

    .line 68
    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    const-string p0, "No such interface: \'%s\'"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v1

    .line 93
    .line 94
    invoke-static {p0, v0}, Ladag;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
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
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "No such interface: "

    .line 105
    .line 106
    invoke-static {p1, v1}, La;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :catch_2
    move-exception p0

    .line 115
    new-instance p1, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    new-instance v0, Laeid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laeid;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ladag;->c(Ljava/lang/String;Laeid;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Laeid;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p0}, Ladag;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const-string p0, "\'%s\' is not an IP string literal."

    .line 29
    .line 30
    invoke-static {p0, v0}, Ladag;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static c(Ljava/lang/String;Laeid;)[B
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
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/16 v7, 0x3a

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v1, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v10, 0x2e

    .line 23
    .line 24
    if-ne v4, v10, :cond_0

    .line 25
    .line 26
    move v2, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v4, v7, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
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
    :cond_2
    const/16 v10, 0x25

    .line 37
    .line 38
    if-eq v4, v10, :cond_5

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v6, :cond_3

    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v1, v6

    .line 51
    :cond_5
    if-eqz v3, :cond_1d

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v9

    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ladag;->e(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    move-object p0, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    aget-byte v2, p0, v0

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0xff

    .line 82
    .line 83
    shl-int/2addr v2, v4

    .line 84
    aget-byte v11, p0, v9

    .line 85
    .line 86
    and-int/lit16 v11, v11, 0xff

    .line 87
    .line 88
    or-int/2addr v2, v11

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aget-byte v11, p0, v3

    .line 94
    .line 95
    and-int/lit16 v11, v11, 0xff

    .line 96
    .line 97
    shl-int/2addr v11, v4

    .line 98
    const/4 v12, 0x3

    .line 99
    aget-byte p0, p0, v12

    .line 100
    .line 101
    and-int/lit16 p0, p0, 0xff

    .line 102
    .line 103
    or-int/2addr p0, v11

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_2
    if-eqz p0, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    return-object v8

    .line 133
    :cond_8
    :goto_3
    if-eq v1, v6, :cond_a

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    add-int/lit8 v2, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p1, Laeid;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_a
    sget-object p1, Ladag;->c:Labif;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Labif;->g(Ljava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lt p1, v3, :cond_1c

    .line 156
    .line 157
    if-le p1, v4, :cond_b

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_b
    add-int/2addr p1, v9

    .line 161
    rsub-int/lit8 v1, p1, 0x8

    .line 162
    .line 163
    move v2, v0

    .line 164
    move v3, v2

    .line 165
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    add-int/2addr v10, v6

    .line 170
    if-ge v2, v10, :cond_10

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ne v10, v7, :cond_f

    .line 177
    .line 178
    add-int/lit8 v10, v2, 0x1

    .line 179
    .line 180
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v10, v7, :cond_f

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_c
    add-int/lit8 v3, v1, 0x1

    .line 190
    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    add-int/lit8 v3, v1, 0x2

    .line 194
    .line 195
    move v2, v0

    .line 196
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/lit8 v1, v1, -0x2

    .line 201
    .line 202
    if-ne v2, v1, :cond_e

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    :cond_e
    move v1, v3

    .line 207
    move v3, v9

    .line 208
    :cond_f
    add-int/2addr v2, v9

    .line 209
    goto :goto_4

    .line 210
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v2, v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eq v2, v7, :cond_11

    .line 221
    .line 222
    return-object v8

    .line 223
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v2, v6

    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v7, :cond_12

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/lit8 v2, v2, -0x2

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v2, v7, :cond_12

    .line 245
    .line 246
    return-object v8

    .line 247
    :cond_12
    if-eqz v3, :cond_13

    .line 248
    .line 249
    if-gtz v1, :cond_14

    .line 250
    .line 251
    return-object v8

    .line 252
    :cond_13
    if-eq p1, v4, :cond_14

    .line 253
    .line 254
    return-object v8

    .line 255
    :cond_14
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ne v2, v7, :cond_15

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_15
    move v9, v0

    .line 267
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ge v9, v2, :cond_1b

    .line 272
    .line 273
    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v2, v6, :cond_16

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :cond_16
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v7, :cond_17

    .line 288
    .line 289
    move v3, v0

    .line 290
    :goto_6
    if-ge v3, v1, :cond_19

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_17
    sub-int v3, v2, v9

    .line 299
    .line 300
    if-lez v3, :cond_1a

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    if-gt v3, v4, :cond_1a

    .line 304
    .line 305
    move v3, v0

    .line 306
    :goto_7
    if-ge v9, v2, :cond_18

    .line 307
    .line 308
    shl-int/lit8 v3, v3, 0x4

    .line 309
    .line 310
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    or-int/2addr v3, v4

    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_18
    int-to-short v3, v3

    .line 323
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    :cond_19
    add-int/lit8 v9, v2, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_1a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 330
    .line 331
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_1b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :catch_0
    :cond_1c
    return-object v8

    .line 341
    :cond_1d
    if-eqz v2, :cond_1f

    .line 342
    .line 343
    if-eq v1, v6, :cond_1e

    .line 344
    .line 345
    return-object v8

    .line 346
    :cond_1e
    invoke-static {p0}, Ladag;->e(Ljava/lang/String;)[B

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_1f
    return-object v8
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 11

    .line 1
    sget-object v0, Ladag;->b:Labif;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labif;->g(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
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
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v3, :cond_8

    .line 20
    .line 21
    const/16 v7, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :cond_1
    sub-int v8, v7, v6

    .line 35
    .line 36
    if-lez v8, :cond_7

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-gt v8, v9, :cond_7

    .line 40
    .line 41
    if-le v8, v1, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x30

    .line 48
    .line 49
    if-eq v8, v9, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    move v8, v4

    .line 59
    :goto_2
    if-ge v6, v7, :cond_5

    .line 60
    .line 61
    mul-int/lit8 v8, v8, 0xa

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ltz v9, :cond_4

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    const/16 v6, 0xff

    .line 86
    .line 87
    if-gt v8, v6, :cond_6

    .line 88
    .line 89
    int-to-byte v6, v8

    .line 90
    aput-byte v6, v0, v5

    .line 91
    .line 92
    add-int/lit8 v6, v7, 0x1

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 106
    .line 107
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
