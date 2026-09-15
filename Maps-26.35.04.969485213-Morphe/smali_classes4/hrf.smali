.class public final Lhrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhrf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lhrf;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a()J
    .locals 29

    .line 1
    .line 2
    new-instance v1, Ljava/net/DatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 6
    .line 7
    const-string v0, "time.android.com"

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lhrf;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 17
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_4
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v5, v0

    .line 27
    move v6, v4

    .line 28
    move v7, v6

    .line 29
    .line 30
    :goto_0
    if-ge v6, v3, :cond_7

    .line 31
    .line 32
    aget-object v0, v2, v6

    .line 33
    .line 34
    const/16 v8, 0x30

    .line 35
    .line 36
    new-array v9, v8, [B

    .line 37
    .line 38
    new-instance v10, Ljava/net/DatagramPacket;

    .line 39
    .line 40
    const/16 v11, 0x7b

    .line 41
    .line 42
    .line 43
    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    aput-byte v0, v9, v4

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v11

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v13

    .line 56
    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    cmp-long v0, v11, v15

    .line 60
    .line 61
    move-wide/from16 v17, v15

    .line 62
    .line 63
    const/16 v16, 0x18

    .line 64
    .line 65
    const/16 v15, 0x28

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 71
    .line 72
    move/from16 v27, v4

    .line 73
    .line 74
    move-object/from16 v28, v5

    .line 75
    .line 76
    move-object/from16 v21, v9

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    const-wide/16 v19, 0x3e8

    .line 80
    .line 81
    div-long v21, v11, v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->signum(J)I

    .line 85
    .line 86
    mul-long v23, v21, v19

    .line 87
    .line 88
    sub-long v23, v11, v23

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v25, 0x83aa7e80L

    .line 94
    .line 95
    move/from16 v27, v4

    .line 96
    .line 97
    move-object/from16 v28, v5

    .line 98
    .line 99
    add-long v4, v21, v25

    .line 100
    .line 101
    move-object/from16 v21, v9

    .line 102
    .line 103
    shr-long v8, v4, v16

    .line 104
    long-to-int v8, v8

    .line 105
    int-to-byte v8, v8

    .line 106
    .line 107
    :try_start_5
    aput-byte v8, v21, v15

    .line 108
    .line 109
    const/16 v22, 0x10

    .line 110
    .line 111
    shr-long v8, v4, v22

    .line 112
    long-to-int v8, v8

    .line 113
    int-to-byte v8, v8

    .line 114
    .line 115
    const/16 v9, 0x29

    .line 116
    .line 117
    aput-byte v8, v21, v9

    .line 118
    .line 119
    const/16 v25, 0x8

    .line 120
    .line 121
    shr-long v8, v4, v25

    .line 122
    long-to-int v8, v8

    .line 123
    int-to-byte v8, v8

    .line 124
    .line 125
    const/16 v9, 0x2a

    .line 126
    .line 127
    aput-byte v8, v21, v9

    .line 128
    long-to-int v4, v4

    .line 129
    int-to-byte v4, v4

    .line 130
    .line 131
    const/16 v5, 0x2b

    .line 132
    .line 133
    aput-byte v4, v21, v5

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v4, 0x100000000L

    .line 139
    .line 140
    mul-long v23, v23, v4

    .line 141
    .line 142
    div-long v23, v23, v19

    .line 143
    .line 144
    shr-long v4, v23, v16

    .line 145
    long-to-int v4, v4

    .line 146
    int-to-byte v4, v4

    .line 147
    .line 148
    const/16 v5, 0x2c

    .line 149
    .line 150
    aput-byte v4, v21, v5

    .line 151
    .line 152
    shr-long v4, v23, v22

    .line 153
    long-to-int v4, v4

    .line 154
    int-to-byte v4, v4

    .line 155
    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    aput-byte v4, v21, v5

    .line 159
    .line 160
    shr-long v4, v23, v25

    .line 161
    long-to-int v4, v4

    .line 162
    int-to-byte v4, v4

    .line 163
    .line 164
    const/16 v5, 0x2e

    .line 165
    .line 166
    aput-byte v4, v21, v5

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 176
    mul-double/2addr v4, v8

    .line 177
    double-to-int v4, v4

    .line 178
    int-to-byte v4, v4

    .line 179
    .line 180
    const/16 v5, 0x2f

    .line 181
    .line 182
    aput-byte v4, v21, v5

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 186
    .line 187
    new-instance v4, Ljava/net/DatagramPacket;

    .line 188
    .line 189
    move-object/from16 v0, v21

    .line 190
    .line 191
    const/16 v5, 0x30

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v0, v5}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    sub-long v4, v2, v13

    .line 204
    add-long/2addr v11, v4

    .line 205
    .line 206
    aget-byte v4, v0, v27

    .line 207
    .line 208
    shr-int/lit8 v5, v4, 0x6

    .line 209
    .line 210
    and-int/lit8 v4, v4, 0x7

    .line 211
    const/4 v6, 0x1

    .line 212
    .line 213
    aget-byte v6, v0, v6

    .line 214
    .line 215
    and-int/lit16 v6, v6, 0xff

    .line 216
    .line 217
    move/from16 v7, v16

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v7}, Lhrf;->d([BI)J

    .line 221
    move-result-wide v7

    .line 222
    .line 223
    const/16 v9, 0x20

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v9}, Lhrf;->d([BI)J

    .line 227
    move-result-wide v9

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v15}, Lhrf;->d([BI)J

    .line 231
    move-result-wide v13

    .line 232
    const/4 v0, 0x3

    .line 233
    and-int/2addr v5, v0

    .line 234
    .line 235
    if-eq v5, v0, :cond_5

    .line 236
    const/4 v0, 0x4

    .line 237
    .line 238
    if-eq v4, v0, :cond_2

    .line 239
    const/4 v0, 0x5

    .line 240
    .line 241
    if-ne v4, v0, :cond_1

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v2, "SNTP: Untrusted mode: "

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    .line 256
    :cond_2
    :goto_2
    if-eqz v6, :cond_4

    .line 257
    .line 258
    const/16 v0, 0xf

    .line 259
    .line 260
    if-gt v6, v0, :cond_4

    .line 261
    .line 262
    cmp-long v0, v13, v17

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    sub-long/2addr v9, v7

    .line 266
    sub-long/2addr v13, v11

    .line 267
    add-long/2addr v9, v13

    .line 268
    .line 269
    const-wide/16 v4, 0x2

    .line 270
    div-long/2addr v9, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    add-long/2addr v11, v9

    .line 272
    sub-long/2addr v11, v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 276
    return-wide v11

    .line 277
    .line 278
    :cond_3
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v2, "SNTP: Zero transmitTime"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    .line 286
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v2, "SNTP: Untrusted stratum: "

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    .line 298
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v2, "SNTP: Unsynchronized server"

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    .line 307
    if-nez v28, :cond_6

    .line 308
    move-object v5, v0

    .line 309
    goto :goto_3

    .line 310
    .line 311
    :cond_6
    move-object/from16 v4, v28

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/net/SocketTimeoutException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    move-object v5, v4

    .line 316
    .line 317
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .line 318
    .line 319
    const/16 v4, 0xa

    .line 320
    .line 321
    if-ge v7, v4, :cond_8

    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    move v7, v0

    .line 325
    .line 326
    move/from16 v4, v27

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    :cond_7
    move-object v4, v5

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 336
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 339
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v2, v0

    .line 342
    .line 343
    .line 344
    :try_start_d
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 345
    goto :goto_4

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    :goto_4
    throw v2
.end method

.method public static b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lhrf;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lhrf;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static c([BI)J
    .locals 6

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x80

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x3

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x2

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, p0, p1

    .line 13
    .line 14
    aget-byte v3, p0, v3

    .line 15
    .line 16
    aget-byte p0, p0, v2

    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    add-int/2addr v0, v2

    .line 24
    .line 25
    :cond_0
    and-int/lit16 v1, p1, 0x80

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x7f

    .line 30
    add-int/2addr p1, v2

    .line 31
    .line 32
    :cond_1
    and-int/lit16 v1, v3, 0x80

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    and-int/lit8 v1, v3, 0x7f

    .line 37
    .line 38
    add-int/lit16 v3, v1, 0x80

    .line 39
    .line 40
    :cond_2
    and-int/lit16 v1, p0, 0x80

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x7f

    .line 45
    add-int/2addr p0, v2

    .line 46
    :cond_3
    int-to-long v0, v0

    .line 47
    int-to-long v4, p1

    .line 48
    int-to-long v2, v3

    .line 49
    .line 50
    const/16 p1, 0x18

    .line 51
    shl-long/2addr v0, p1

    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    shl-long/2addr v4, p1

    .line 55
    add-long/2addr v0, v4

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    shl-long/2addr v2, p1

    .line 59
    add-long/2addr v0, v2

    .line 60
    int-to-long p0, p0

    .line 61
    add-long/2addr v0, p0

    .line 62
    return-wide v0
.end method

.method private static d([BI)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lhrf;->c([BI)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lhrf;->c([BI)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    cmp-long v0, p0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    move-wide v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2

    .line 24
    .line 25
    :cond_1
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 26
    mul-long/2addr p0, v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x83aa7e80L

    .line 32
    add-long/2addr v0, v4

    .line 33
    mul-long/2addr v0, v2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, 0x100000000L

    .line 39
    div-long/2addr p0, v2

    .line 40
    add-long/2addr v0, p0

    .line 41
    return-wide v0
.end method
