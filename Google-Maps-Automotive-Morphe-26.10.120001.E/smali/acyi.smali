.class public final Lacyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Labgh;

.field private static final c:Labgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labga;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labga;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacyi;->b:Labgh;

    .line 9
    .line 10
    new-instance v0, Labga;

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Labga;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lacyi;->c:Labgh;

    .line 18
    .line 19
    const-string v0, "127.0.0.1"

    .line 20
    .line 21
    invoke-static {v0}, Lacyi;->b(Ljava/lang/String;)Ljava/net/InetAddress;

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
    invoke-static {v0}, Lacyi;->b(Ljava/lang/String;)Ljava/net/InetAddress;

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
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 8
    .line 9
    const-string v1, "Unexpected state, scope should only appear for ipv6"

    .line 10
    .line 11
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/net/Inet6Address;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    const-wide/32 v5, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    cmp-long v5, v2, v5

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    const-wide/16 v5, 0xa

    .line 35
    .line 36
    mul-long/2addr v2, v5

    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    add-long/2addr v2, v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    cmp-long v0, v2, v5

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    move v0, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    long-to-int v0, v2

    .line 61
    :goto_1
    if-eq v0, v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_4
    :goto_2
    return-object p0

    .line 95
    :cond_5
    const-string p0, "No such interface: \'%s\'"

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v0, v1

    .line 101
    .line 102
    invoke-static {p0, v0}, Lacyi;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p0

    .line 110
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "No such interface: "

    .line 113
    .line 114
    invoke-static {p1, v1}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :catch_2
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    new-instance v0, Laegd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laegd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lacyi;->c(Ljava/lang/String;Laegd;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Laegd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lacyi;->a([BLjava/lang/String;)Ljava/net/InetAddress;

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
    invoke-static {p0, v0}, Lacyi;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static c(Ljava/lang/String;Laegd;)[B
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
    if-ge v1, v4, :cond_2

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
    if-ne v4, v7, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_18

    .line 31
    .line 32
    move v2, v0

    .line 33
    move v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v10, 0x25

    .line 36
    .line 37
    if-eq v4, v10, :cond_3

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v6, :cond_18

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v6

    .line 49
    :cond_3
    if-eqz v3, :cond_17

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v9

    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lacyi;->e(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    move-object p0, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    aget-byte v2, p0, v0

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    shl-int/2addr v2, v4

    .line 82
    aget-byte v11, p0, v9

    .line 83
    .line 84
    and-int/lit16 v11, v11, 0xff

    .line 85
    .line 86
    or-int/2addr v2, v11

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aget-byte v11, p0, v3

    .line 92
    .line 93
    and-int/lit16 v11, v11, 0xff

    .line 94
    .line 95
    shl-int/2addr v11, v4

    .line 96
    const/4 v12, 0x3

    .line 97
    aget-byte p0, p0, v12

    .line 98
    .line 99
    and-int/lit16 p0, p0, 0xff

    .line 100
    .line 101
    or-int/2addr v11, p0

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    if-eqz p0, :cond_18

    .line 128
    .line 129
    :cond_5
    if-eq v1, v6, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p1, Laegd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_7
    sget-object p1, Lacyi;->c:Labgh;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Labgh;->g(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lt p1, v3, :cond_18

    .line 152
    .line 153
    if-gt p1, v4, :cond_18

    .line 154
    .line 155
    add-int/2addr p1, v9

    .line 156
    rsub-int/lit8 v1, p1, 0x8

    .line 157
    .line 158
    move v2, v0

    .line 159
    move v3, v2

    .line 160
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    add-int/2addr v10, v6

    .line 165
    if-ge v2, v10, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v10, v7, :cond_a

    .line 172
    .line 173
    add-int/lit8 v10, v2, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ne v10, v7, :cond_a

    .line 180
    .line 181
    if-nez v3, :cond_18

    .line 182
    .line 183
    add-int/lit8 v3, v1, 0x1

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    add-int/lit8 v3, v1, 0x2

    .line 188
    .line 189
    move v2, v0

    .line 190
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/lit8 v1, v1, -0x2

    .line 195
    .line 196
    if-ne v2, v1, :cond_9

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    :cond_9
    move v1, v3

    .line 201
    move v3, v9

    .line 202
    :cond_a
    add-int/2addr v2, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, v7, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v2, v7, :cond_18

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v6

    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v2, v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/lit8 v2, v2, -0x2

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v7, :cond_18

    .line 238
    .line 239
    :cond_d
    if-eqz v3, :cond_e

    .line 240
    .line 241
    if-gtz v1, :cond_f

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    if-ne p1, v4, :cond_18

    .line 245
    .line 246
    :cond_f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v2, v7, :cond_10

    .line 255
    .line 256
    move v9, v0

    .line 257
    :cond_10
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ge v9, v2, :cond_16

    .line 262
    .line 263
    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v2, v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :cond_11
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v7, :cond_12

    .line 278
    .line 279
    move v3, v0

    .line 280
    :goto_5
    if-ge v3, v1, :cond_14

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_12
    sub-int v3, v2, v9

    .line 289
    .line 290
    if-lez v3, :cond_15

    .line 291
    .line 292
    const/4 v4, 0x4

    .line 293
    if-gt v3, v4, :cond_15

    .line 294
    .line 295
    move v3, v0

    .line 296
    :goto_6
    if-ge v9, v2, :cond_13

    .line 297
    .line 298
    shl-int/lit8 v3, v3, 0x4

    .line 299
    .line 300
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    or-int/2addr v3, v4

    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_13
    int-to-short v3, v3

    .line 313
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    :cond_14
    add-int/lit8 v9, v2, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_15
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 320
    .line 321
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_17
    if-eqz v2, :cond_18

    .line 331
    .line 332
    if-ne v1, v6, :cond_18

    .line 333
    .line 334
    invoke-static {p0}, Lacyi;->e(Ljava/lang/String;)[B

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :catch_0
    :cond_18
    :goto_7
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
    sget-object v0, Lacyi;->b:Labgh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labgh;->g(Ljava/lang/CharSequence;)I

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
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    new-array v0, v3, [B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v5, v3, :cond_7

    .line 19
    .line 20
    const/16 v7, 0x2e

    .line 21
    .line 22
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, -0x1

    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :cond_0
    sub-int v8, v7, v6

    .line 34
    .line 35
    if-lez v8, :cond_5

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-gt v8, v9, :cond_5

    .line 39
    .line 40
    if-le v8, v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x30

    .line 47
    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    move v8, v4

    .line 57
    :goto_1
    if-ge v6, v7, :cond_3

    .line 58
    .line 59
    mul-int/lit8 v8, v8, 0xa

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ltz v9, :cond_2

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    const/16 v6, 0xff

    .line 84
    .line 85
    if-gt v8, v6, :cond_4

    .line 86
    .line 87
    int-to-byte v6, v8

    .line 88
    aput-byte v6, v0, v5

    .line 89
    .line 90
    add-int/lit8 v6, v7, 0x1

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_6
    return-object v2

    .line 108
    :cond_7
    return-object v0
.end method
