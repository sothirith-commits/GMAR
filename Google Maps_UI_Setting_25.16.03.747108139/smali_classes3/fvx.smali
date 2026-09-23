.class public final Lfvx;
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
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfvx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .locals 29

    .line 1
    new-instance v1, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "time.android.com"

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lfvx;->b:Ljava/lang/Object;

    .line 9
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
    const/16 v3, 0x3e8

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 15
    .line 16
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
    :try_start_4
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 20
    .line 21
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
    :goto_0
    if-ge v6, v3, :cond_7

    .line 30
    .line 31
    aget-object v0, v2, v6

    .line 32
    .line 33
    const/16 v8, 0x30

    .line 34
    .line 35
    new-array v9, v8, [B

    .line 36
    .line 37
    new-instance v10, Ljava/net/DatagramPacket;

    .line 38
    .line 39
    const/16 v11, 0x7b

    .line 40
    .line 41
    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    aput-byte v0, v9, v4

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    cmp-long v0, v11, v15

    .line 59
    .line 60
    move-wide/from16 v17, v15

    .line 61
    .line 62
    const/16 v16, 0x18

    .line 63
    .line 64
    const/16 v15, 0x28

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 69
    .line 70
    .line 71
    move/from16 v27, v4

    .line 72
    .line 73
    move-object/from16 v28, v5

    .line 74
    .line 75
    move-object/from16 v21, v9

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-wide/16 v19, 0x3e8

    .line 79
    .line 80
    div-long v21, v11, v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->signum(J)I

    .line 83
    .line 84
    .line 85
    mul-long v23, v21, v19

    .line 86
    .line 87
    sub-long v23, v11, v23

    .line 88
    .line 89
    const-wide v25, 0x83aa7e80L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move/from16 v27, v4

    .line 95
    .line 96
    move-object/from16 v28, v5

    .line 97
    .line 98
    add-long v4, v21, v25

    .line 99
    .line 100
    move-object/from16 v21, v9

    .line 101
    .line 102
    shr-long v8, v4, v16

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    int-to-byte v8, v8

    .line 106
    :try_start_5
    aput-byte v8, v21, v15

    .line 107
    .line 108
    const/16 v22, 0x10

    .line 109
    .line 110
    shr-long v8, v4, v22

    .line 111
    .line 112
    long-to-int v8, v8

    .line 113
    int-to-byte v8, v8

    .line 114
    const/16 v9, 0x29

    .line 115
    .line 116
    aput-byte v8, v21, v9

    .line 117
    .line 118
    const/16 v25, 0x8

    .line 119
    .line 120
    shr-long v8, v4, v25

    .line 121
    .line 122
    long-to-int v8, v8

    .line 123
    int-to-byte v8, v8

    .line 124
    const/16 v9, 0x2a

    .line 125
    .line 126
    aput-byte v8, v21, v9

    .line 127
    .line 128
    long-to-int v4, v4

    .line 129
    int-to-byte v4, v4

    .line 130
    const/16 v5, 0x2b

    .line 131
    .line 132
    aput-byte v4, v21, v5

    .line 133
    .line 134
    const-wide v4, 0x100000000L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-long v23, v23, v4

    .line 140
    .line 141
    div-long v23, v23, v19

    .line 142
    .line 143
    shr-long v4, v23, v16

    .line 144
    .line 145
    long-to-int v4, v4

    .line 146
    int-to-byte v4, v4

    .line 147
    const/16 v5, 0x2c

    .line 148
    .line 149
    aput-byte v4, v21, v5

    .line 150
    .line 151
    shr-long v4, v23, v22

    .line 152
    .line 153
    long-to-int v4, v4

    .line 154
    int-to-byte v4, v4

    .line 155
    const/16 v5, 0x2d

    .line 156
    .line 157
    aput-byte v4, v21, v5

    .line 158
    .line 159
    shr-long v4, v23, v25

    .line 160
    .line 161
    long-to-int v4, v4

    .line 162
    int-to-byte v4, v4

    .line 163
    const/16 v5, 0x2e

    .line 164
    .line 165
    aput-byte v4, v21, v5

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double/2addr v4, v8

    .line 177
    double-to-int v4, v4

    .line 178
    int-to-byte v4, v4

    .line 179
    const/16 v5, 0x2f

    .line 180
    .line 181
    aput-byte v4, v21, v5

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/net/DatagramPacket;

    .line 187
    .line 188
    move-object/from16 v0, v21

    .line 189
    .line 190
    const/16 v5, 0x30

    .line 191
    .line 192
    invoke-direct {v4, v0, v5}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    sub-long v4, v2, v13

    .line 203
    .line 204
    add-long/2addr v11, v4

    .line 205
    aget-byte v4, v0, v27

    .line 206
    .line 207
    shr-int/lit8 v5, v4, 0x6

    .line 208
    .line 209
    and-int/lit8 v4, v4, 0x7

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    aget-byte v6, v0, v6

    .line 213
    .line 214
    and-int/lit16 v6, v6, 0xff

    .line 215
    .line 216
    move/from16 v7, v16

    .line 217
    .line 218
    invoke-static {v0, v7}, Lfvx;->d([BI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    const/16 v9, 0x20

    .line 223
    .line 224
    invoke-static {v0, v9}, Lfvx;->d([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v0, v15}, Lfvx;->d([BI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    const/4 v0, 0x3

    .line 233
    and-int/2addr v5, v0

    .line 234
    if-eq v5, v0, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    if-eq v4, v0, :cond_2

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    if-ne v4, v0, :cond_1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v2, "SNTP: Untrusted mode: "

    .line 246
    .line 247
    invoke-static {v4, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_2
    :goto_2
    if-eqz v6, :cond_4

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    if-gt v6, v0, :cond_4

    .line 260
    .line 261
    cmp-long v0, v13, v17

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    sub-long/2addr v9, v7

    .line 266
    sub-long/2addr v13, v11

    .line 267
    add-long/2addr v9, v13

    .line 268
    const-wide/16 v4, 0x2

    .line 269
    .line 270
    div-long/2addr v9, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    add-long/2addr v11, v9

    .line 272
    sub-long/2addr v11, v2

    .line 273
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 274
    .line 275
    .line 276
    return-wide v11

    .line 277
    :cond_3
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v2, "SNTP: Zero transmitTime"

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v2, "SNTP: Untrusted stratum: "

    .line 288
    .line 289
    invoke-static {v6, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    const-string v2, "SNTP: Unsynchronized server"

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    if-nez v28, :cond_6

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    move-object/from16 v4, v28

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/net/SocketTimeoutException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    move-object v5, v4

    .line 316
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .line 317
    .line 318
    const/16 v4, 0xa

    .line 319
    .line 320
    if-ge v7, v4, :cond_8

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    move v7, v0

    .line 325
    move/from16 v4, v27

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_7
    move-object v4, v5

    .line 330
    :cond_8
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 331
    .line 332
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
    :try_start_d
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    throw v2
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lfvx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lfvx;->c:Z

    .line 5
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
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, p0, p1

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    aget-byte p0, p0, v2

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x7f

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    :cond_0
    and-int/lit16 v1, p1, 0x80

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x7f

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    :cond_1
    and-int/lit16 v1, v3, 0x80

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    and-int/lit8 v1, v3, 0x7f

    .line 36
    .line 37
    add-int/lit16 v3, v1, 0x80

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v1, p0, 0x80

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x7f

    .line 44
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
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v0, p1

    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    shl-long/2addr v4, p1

    .line 55
    add-long/2addr v0, v4

    .line 56
    const/16 p1, 0x8

    .line 57
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
    invoke-static {p0, p1}, Lfvx;->c([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    invoke-static {p0, p1}, Lfvx;->c([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    cmp-long v0, p0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-wide v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p0, v2

    .line 27
    const-wide v4, -0x83aa7e80L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    mul-long/2addr v0, v2

    .line 34
    const-wide v2, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr p0, v2

    .line 40
    add-long/2addr v0, p0

    .line 41
    return-wide v0
.end method
