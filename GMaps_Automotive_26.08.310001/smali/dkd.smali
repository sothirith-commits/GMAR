.class public Ldkd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ldjg;)Ldjh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ldjg;->a:Lscy;

    .line 5
    .line 6
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldjh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Ldjh;

    .line 20
    .line 21
    new-instance v2, Laobz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Laoax;-><init>(Laoav;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Laoab;->a:Lanzj;

    .line 28
    .line 29
    sget-object v4, Laojf;->a:Laobj;

    .line 30
    .line 31
    invoke-virtual {v4}, Laobj;->j()Laobj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Lanvh;->w(Lansv;Lansv;)Lansv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Ldjh;-><init>(Ldjg;Lansv;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Laobj;->j()Laobj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ldji;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v3, v2}, Ldji;-><init>(Ldjh;Lansr;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v1, p0, v2, v0, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static c(Landroid/view/View;)Ldle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0b0add

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ldle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ldle;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Ldaw;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static d(Landroid/view/View;Ldle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0add

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "METERED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "NOT_ROAMING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "UNMETERED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_REQUIRED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic f(Lansv;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxlh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxlh;-><init>(Lansv;Lanum;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g([B)Leae;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x2800

    .line 3
    .line 4
    if-gt v0, v1, :cond_1e

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Leae;->a:Leae;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array v2, p0, [B

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget-byte v4, v2, v3

    .line 29
    .line 30
    const/16 v5, -0x54

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    aget-byte v2, v2, v6

    .line 36
    .line 37
    const/16 v4, -0x13

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    :try_start_5
    invoke-static {v1, p0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw v2

    .line 91
    :cond_3
    new-instance v2, Ljava/io/DataInputStream;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v4, -0x5411

    .line 101
    .line 102
    if-ne v1, v4, :cond_1d

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v6, :cond_1c

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v4, v3

    .line 115
    :goto_3
    if-ge v4, v1, :cond_1b

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x0

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_4
    if-ne v5, v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_5
    if-ne v5, p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_6
    const/4 v8, 0x3

    .line 151
    if-ne v5, v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_7
    const/4 v8, 0x4

    .line 164
    if-ne v5, v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_8
    const/4 v8, 0x5

    .line 177
    if-ne v5, v8, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_9
    const/4 v8, 0x6

    .line 190
    if-ne v5, v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_a
    const/4 v8, 0x7

    .line 203
    if-ne v5, v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_b
    const/16 v8, 0x8

    .line 212
    .line 213
    if-ne v5, v8, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-array v7, v5, [Ljava/lang/Boolean;

    .line 220
    .line 221
    move v8, v3

    .line 222
    :goto_4
    if-ge v8, v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    aput-object v9, v7, v8

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    check-cast v7, Ljava/io/Serializable;

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_d
    const/16 v8, 0x9

    .line 242
    .line 243
    if-ne v5, v8, :cond_f

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    new-array v7, v5, [Ljava/lang/Byte;

    .line 250
    .line 251
    move v8, v3

    .line 252
    :goto_5
    if-ge v8, v5, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    aput-object v9, v7, v8

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    check-cast v7, Ljava/io/Serializable;

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_f
    const/16 v8, 0xa

    .line 272
    .line 273
    if-ne v5, v8, :cond_11

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-array v7, v5, [Ljava/lang/Integer;

    .line 280
    .line 281
    move v8, v3

    .line 282
    :goto_6
    if-ge v8, v5, :cond_10

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    aput-object v9, v7, v8

    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    check-cast v7, Ljava/io/Serializable;

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_11
    const/16 v8, 0xb

    .line 302
    .line 303
    if-ne v5, v8, :cond_13

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    new-array v7, v5, [Ljava/lang/Long;

    .line 310
    .line 311
    move v8, v3

    .line 312
    :goto_7
    if-ge v8, v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    aput-object v9, v7, v8

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    check-cast v7, Ljava/io/Serializable;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_13
    const/16 v8, 0xc

    .line 331
    .line 332
    if-ne v5, v8, :cond_15

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    new-array v7, v5, [Ljava/lang/Float;

    .line 339
    .line 340
    move v8, v3

    .line 341
    :goto_8
    if-ge v8, v5, :cond_14

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    aput-object v9, v7, v8

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    check-cast v7, Ljava/io/Serializable;

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    const/16 v8, 0xd

    .line 360
    .line 361
    if-ne v5, v8, :cond_17

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    new-array v7, v5, [Ljava/lang/Double;

    .line 368
    .line 369
    move v8, v3

    .line 370
    :goto_9
    if-ge v8, v5, :cond_16

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    aput-object v9, v7, v8

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_16
    check-cast v7, Ljava/io/Serializable;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_17
    const/16 v8, 0xe

    .line 389
    .line 390
    if-ne v5, v8, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    new-array v8, v5, [Ljava/lang/String;

    .line 397
    .line 398
    move v9, v3

    .line 399
    :goto_a
    if-ge v9, v5, :cond_19

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const-string v11, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 406
    .line 407
    invoke-static {v10, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-ne v6, v11, :cond_18

    .line 412
    .line 413
    move-object v10, v7

    .line 414
    :cond_18
    aput-object v10, v8, v9

    .line 415
    .line 416
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_19
    move-object v7, v8

    .line 420
    check-cast v7, Ljava/io/Serializable;

    .line 421
    .line 422
    :goto_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v1, "Unsupported type "

    .line 436
    .line 437
    invoke-static {v5, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 445
    :cond_1b
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1c
    :try_start_8
    const-string p0, "Unsupported version number: "

    .line 450
    .line 451
    invoke-static {v1, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    .line 462
    .line 463
    invoke-static {v1, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 473
    :catchall_3
    move-exception p0

    .line 474
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 475
    :catchall_4
    move-exception v1

    .line 476
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :catchall_5
    move-exception v2

    .line 481
    :try_start_b
    invoke-static {p0, v2}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_c
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    .line 485
    :catch_0
    invoke-static {}, Leaq;->a()V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :catch_1
    invoke-static {}, Leaq;->a()V

    .line 490
    .line 491
    .line 492
    :goto_d
    new-instance p0, Leae;

    .line 493
    .line 494
    invoke-direct {p0, v0}, Leae;-><init>(Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    return-object p0

    .line 498
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 501
    .line 502
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p0
.end method

.method public static h(Leae;)[B
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/16 v3, -0x5411

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v4, v4, Leae;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_25

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_0
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_1
    instance-of v7, v5, Ljava/lang/Byte;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_2
    instance-of v7, v5, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 115
    .line 116
    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_3
    instance-of v7, v5, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 134
    .line 135
    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_4
    instance-of v7, v5, Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    const/4 v7, 0x5

    .line 152
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 153
    .line 154
    .line 155
    check-cast v5, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_5
    instance-of v7, v5, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    const/4 v7, 0x6

    .line 171
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 172
    .line 173
    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_6
    instance-of v7, v5, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    const/4 v7, 0x7

    .line 190
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 191
    .line 192
    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_7
    instance-of v7, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    const-string v8, "Unsupported value type "

    .line 203
    .line 204
    if-eqz v7, :cond_24

    .line 205
    .line 206
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget v9, Lanvt;->a:I

    .line 213
    .line 214
    new-instance v9, Lanva;

    .line 215
    .line 216
    invoke-direct {v9, v7}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-class v7, [Ljava/lang/Boolean;

    .line 220
    .line 221
    new-instance v10, Lanva;

    .line 222
    .line 223
    invoke-direct {v10, v7}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/16 v10, 0xd

    .line 231
    .line 232
    const/16 v11, 0xc

    .line 233
    .line 234
    const/16 v12, 0xb

    .line 235
    .line 236
    const/16 v13, 0xa

    .line 237
    .line 238
    const/16 v14, 0x9

    .line 239
    .line 240
    const/16 v15, 0x8

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    move v3, v15

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const-class v7, [Ljava/lang/Byte;

    .line 247
    .line 248
    new-instance v3, Lanva;

    .line 249
    .line 250
    invoke-direct {v3, v7}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    move v3, v14

    .line 260
    goto :goto_1

    .line 261
    :cond_9
    const-class v3, [Ljava/lang/Integer;

    .line 262
    .line 263
    new-instance v7, Lanva;

    .line 264
    .line 265
    invoke-direct {v7, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    move v3, v13

    .line 275
    goto :goto_1

    .line 276
    :cond_a
    const-class v3, [Ljava/lang/Long;

    .line 277
    .line 278
    new-instance v7, Lanva;

    .line 279
    .line 280
    invoke-direct {v7, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    move v3, v12

    .line 290
    goto :goto_1

    .line 291
    :cond_b
    const-class v3, [Ljava/lang/Float;

    .line 292
    .line 293
    new-instance v7, Lanva;

    .line 294
    .line 295
    invoke-direct {v7, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    move v3, v11

    .line 305
    goto :goto_1

    .line 306
    :cond_c
    const-class v3, [Ljava/lang/Double;

    .line 307
    .line 308
    new-instance v7, Lanva;

    .line 309
    .line 310
    invoke-direct {v7, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    move v3, v10

    .line 320
    goto :goto_1

    .line 321
    :cond_d
    const-class v3, [Ljava/lang/String;

    .line 322
    .line 323
    new-instance v7, Lanva;

    .line 324
    .line 325
    invoke-direct {v7, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_23

    .line 333
    .line 334
    const/16 v3, 0xe

    .line 335
    .line 336
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 337
    .line 338
    .line 339
    array-length v7, v5

    .line 340
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 341
    .line 342
    .line 343
    move v8, v1

    .line 344
    :goto_2
    if-ge v8, v7, :cond_22

    .line 345
    .line 346
    aget-object v9, v5, v8

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    if-ne v3, v15, :cond_10

    .line 351
    .line 352
    instance-of v15, v9, Ljava/lang/Boolean;

    .line 353
    .line 354
    if-eqz v15, :cond_e

    .line 355
    .line 356
    move-object/from16 v16, v9

    .line 357
    .line 358
    check-cast v16, Ljava/lang/Boolean;

    .line 359
    .line 360
    :cond_e
    if-eqz v16, :cond_f

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    goto :goto_3

    .line 367
    :cond_f
    move v9, v1

    .line 368
    :goto_3
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_10
    if-ne v3, v14, :cond_13

    .line 374
    .line 375
    instance-of v15, v9, Ljava/lang/Byte;

    .line 376
    .line 377
    if-eqz v15, :cond_11

    .line 378
    .line 379
    move-object/from16 v16, v9

    .line 380
    .line 381
    check-cast v16, Ljava/lang/Byte;

    .line 382
    .line 383
    :cond_11
    if-eqz v16, :cond_12

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    goto :goto_4

    .line 390
    :cond_12
    move v9, v1

    .line 391
    :goto_4
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_13
    if-ne v3, v13, :cond_16

    .line 397
    .line 398
    instance-of v15, v9, Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v15, :cond_14

    .line 401
    .line 402
    move-object/from16 v16, v9

    .line 403
    .line 404
    check-cast v16, Ljava/lang/Integer;

    .line 405
    .line 406
    :cond_14
    if-eqz v16, :cond_15

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    goto :goto_5

    .line 413
    :cond_15
    move v9, v1

    .line 414
    :goto_5
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    if-ne v3, v12, :cond_19

    .line 419
    .line 420
    instance-of v15, v9, Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v15, :cond_17

    .line 423
    .line 424
    move-object/from16 v16, v9

    .line 425
    .line 426
    check-cast v16, Ljava/lang/Long;

    .line 427
    .line 428
    :cond_17
    if-eqz v16, :cond_18

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    goto :goto_6

    .line 435
    :cond_18
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    :goto_6
    move-wide/from16 v12, v16

    .line 438
    .line 439
    invoke-virtual {v2, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_19
    if-ne v3, v11, :cond_1c

    .line 444
    .line 445
    instance-of v12, v9, Ljava/lang/Float;

    .line 446
    .line 447
    if-eqz v12, :cond_1a

    .line 448
    .line 449
    move-object/from16 v16, v9

    .line 450
    .line 451
    check-cast v16, Ljava/lang/Float;

    .line 452
    .line 453
    :cond_1a
    if-eqz v16, :cond_1b

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    goto :goto_7

    .line 460
    :cond_1b
    const/4 v9, 0x0

    .line 461
    :goto_7
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1c
    if-ne v3, v10, :cond_1f

    .line 466
    .line 467
    instance-of v12, v9, Ljava/lang/Double;

    .line 468
    .line 469
    if-eqz v12, :cond_1d

    .line 470
    .line 471
    move-object/from16 v16, v9

    .line 472
    .line 473
    check-cast v16, Ljava/lang/Double;

    .line 474
    .line 475
    :cond_1d
    if-eqz v16, :cond_1e

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    goto :goto_8

    .line 482
    :cond_1e
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    :goto_8
    invoke-virtual {v2, v12, v13}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1f
    instance-of v12, v9, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v12, :cond_20

    .line 491
    .line 492
    move-object/from16 v16, v9

    .line 493
    .line 494
    check-cast v16, Ljava/lang/String;

    .line 495
    .line 496
    :cond_20
    const-string v9, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 497
    .line 498
    if-nez v16, :cond_21

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_21
    move-object/from16 v9, v16

    .line 502
    .line 503
    :goto_9
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    const/16 v12, 0xb

    .line 509
    .line 510
    const/16 v13, 0xa

    .line 511
    .line 512
    const/16 v15, 0x8

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_22
    :goto_b
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v4, Lanva;

    .line 529
    .line 530
    invoke-direct {v4, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, Lanwp;->b()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget v4, Lanvt;->a:I

    .line 556
    .line 557
    new-instance v4, Lanva;

    .line 558
    .line 559
    invoke-direct {v4, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v4}, Lanwp;->c()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_25
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/16 v4, 0x2800

    .line 586
    .line 587
    if-gt v3, v4, :cond_26

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 601
    .line 602
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    move-object v3, v0

    .line 610
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    move-object v4, v0

    .line 613
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    :try_start_7
    invoke-static {v3, v0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :goto_c
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 622
    :catch_0
    invoke-static {}, Leaq;->a()V

    .line 623
    .line 624
    .line 625
    new-array v0, v1, [B

    .line 626
    .line 627
    return-object v0
.end method

.method public static i(Lafec;)Laegm;
    .locals 4

    .line 1
    sget-object v0, Laegm;->a:Laegm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lafec;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laegm;

    .line 15
    .line 16
    iget v3, v2, Laegm;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Laegm;->b:I

    .line 21
    .line 22
    iput v1, v2, Laegm;->c:I

    .line 23
    .line 24
    iget p0, p0, Lafec;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v1, Laegm;

    .line 32
    .line 33
    iget v2, v1, Laegm;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Laegm;->b:I

    .line 38
    .line 39
    iput p0, v1, Laegm;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laegm;

    .line 46
    .line 47
    return-object p0
.end method

.method public static j(Lafdq;)Laegl;
    .locals 4

    .line 1
    sget-object v0, Laegl;->a:Laegl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lafdq;->b:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laegl;

    .line 15
    .line 16
    iget v3, v2, Laegl;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Laegl;->b:I

    .line 21
    .line 22
    iput v1, v2, Laegl;->c:F

    .line 23
    .line 24
    iget p0, p0, Lafdq;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v1, Laegl;

    .line 32
    .line 33
    iget v2, v1, Laegl;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Laegl;->b:I

    .line 38
    .line 39
    iput p0, v1, Laegl;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laegl;

    .line 46
    .line 47
    return-object p0
.end method

.method public static k(Lafdd;)Laefv;
    .locals 6

    .line 1
    sget-object v0, Laefv;->a:Laefv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lafdd;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laefv;

    .line 15
    .line 16
    iget v3, v2, Laefv;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Laefv;->b:I

    .line 21
    .line 22
    iput v1, v2, Laefv;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lafdd;->c:Lajre;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lafdc;

    .line 41
    .line 42
    sget-object v2, Laefu;->a:Laefu;

    .line 43
    .line 44
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v1, Lafdc;->b:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v4, Laefu;

    .line 56
    .line 57
    iget v5, v4, Laefu;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, v4, Laefu;->b:I

    .line 62
    .line 63
    iput v3, v4, Laefu;->c:I

    .line 64
    .line 65
    iget v1, v1, Lafdc;->c:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v3, Laefu;

    .line 73
    .line 74
    iget v4, v3, Laefu;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    iput v4, v3, Laefu;->b:I

    .line 79
    .line 80
    iput v1, v3, Laefu;->d:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laefu;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lajqg;->cz(Laefu;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Laefv;

    .line 97
    .line 98
    return-object p0
.end method

.method public static l(Lgtb;Llzh;)Llzo;
    .locals 3

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Llzo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    sget-object p1, Llzi;->a:Llzi;

    .line 18
    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Labgz;->j([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Llzn;

    .line 32
    .line 33
    invoke-static {p0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0, v2}, Llzn;-><init>(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static m(Lfsj;)Lmba;
    .locals 1

    .line 1
    sget-object v0, Lfsh;->a:Lfsh;

    .line 2
    .line 3
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfsh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Llzu;

    .line 24
    .line 25
    sget-object v0, Lmaz;->a:Lmaz;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Llzu;-><init>(Lmaz;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Llzu;

    .line 39
    .line 40
    sget-object v0, Lmaz;->c:Lmaz;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Llzu;-><init>(Lmaz;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Llzu;

    .line 47
    .line 48
    sget-object v0, Lmaz;->b:Lmaz;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Llzu;-><init>(Lmaz;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Lmae;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, Llzu;

    .line 61
    .line 62
    sget-object v0, Lmaz;->a:Lmaz;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Llzu;-><init>(Lmaz;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static n(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_2
    return v3

    .line 22
    :cond_3
    return v1
.end method

.method public static o(I)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method public static p(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x3

    .line 15
    return p0
.end method

.method public static q(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :sswitch_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :sswitch_1
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x100 -> :sswitch_0
        0x200 -> :sswitch_0
        0x400 -> :sswitch_0
        0x800 -> :sswitch_0
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x3

    .line 15
    return p0
.end method

.method public static s(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p0, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_2
    return v3

    .line 22
    :cond_3
    return v0

    .line 23
    :cond_4
    return v1
.end method

.method public static t(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_2
    return v1
.end method

.method public static u(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static v(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x3

    .line 15
    return p0
.end method

.method public static w(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_2
    return v1
.end method
