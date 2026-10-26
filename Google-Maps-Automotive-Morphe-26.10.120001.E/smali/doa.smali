.class public Ldoa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.method public static a(Landroid/app/Activity;Ldmu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldng;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldng;

    .line 9
    .line 10
    invoke-interface {p0}, Ldng;->a()Ldnf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ldnf;->e(Ldmu;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Ldne;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ldne;

    .line 23
    .line 24
    invoke-interface {p0}, Ldne;->F()Ldmx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Ldnf;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Ldnf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldnf;->e(Ldmu;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldob;

    .line 5
    .line 6
    invoke-direct {v0}, Ldob;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ldoc;

    .line 29
    .line 30
    invoke-direct {v2}, Ldoc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static c(Ldov;)Ldpf;
    .locals 1

    .line 1
    instance-of v0, p0, Ldms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldms;

    .line 6
    .line 7
    invoke-interface {p0}, Ldms;->H()Ldpf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ldpd;->a:Ldpd;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static d()Ldop;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic e(Laodt;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxuj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxuj;-><init>(Laodt;Laofm;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f([B)Lecp;
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
    sget-object p0, Lecp;->a:Lecp;

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
    invoke-static {v1, p0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    if-eqz v5, :cond_19

    .line 123
    .line 124
    if-ne v5, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_4
    if-ne v5, p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_5
    const/4 v8, 0x3

    .line 149
    if-ne v5, v8, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_6
    const/4 v8, 0x4

    .line 162
    if-ne v5, v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_7
    const/4 v8, 0x5

    .line 175
    if-ne v5, v8, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_8
    const/4 v8, 0x6

    .line 188
    if-ne v5, v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_9
    const/4 v8, 0x7

    .line 201
    if-ne v5, v8, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_a
    const/16 v8, 0x8

    .line 210
    .line 211
    if-ne v5, v8, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-array v7, v5, [Ljava/lang/Boolean;

    .line 218
    .line 219
    move v8, v3

    .line 220
    :goto_4
    if-ge v8, v5, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v7, v8

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    check-cast v7, Ljava/io/Serializable;

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_c
    const/16 v8, 0x9

    .line 240
    .line 241
    if-ne v5, v8, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    new-array v7, v5, [Ljava/lang/Byte;

    .line 248
    .line 249
    move v8, v3

    .line 250
    :goto_5
    if-ge v8, v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v7, v8

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    check-cast v7, Ljava/io/Serializable;

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_e
    const/16 v8, 0xa

    .line 270
    .line 271
    if-ne v5, v8, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    new-array v7, v5, [Ljava/lang/Integer;

    .line 278
    .line 279
    move v8, v3

    .line 280
    :goto_6
    if-ge v8, v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v7, v8

    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    check-cast v7, Ljava/io/Serializable;

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_10
    const/16 v8, 0xb

    .line 300
    .line 301
    if-ne v5, v8, :cond_12

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    new-array v7, v5, [Ljava/lang/Long;

    .line 308
    .line 309
    move v8, v3

    .line 310
    :goto_7
    if-ge v8, v5, :cond_11

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    aput-object v9, v7, v8

    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    check-cast v7, Ljava/io/Serializable;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_12
    const/16 v8, 0xc

    .line 329
    .line 330
    if-ne v5, v8, :cond_14

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    new-array v7, v5, [Ljava/lang/Float;

    .line 337
    .line 338
    move v8, v3

    .line 339
    :goto_8
    if-ge v8, v5, :cond_13

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    aput-object v9, v7, v8

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    check-cast v7, Ljava/io/Serializable;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_14
    const/16 v8, 0xd

    .line 358
    .line 359
    if-ne v5, v8, :cond_16

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    new-array v7, v5, [Ljava/lang/Double;

    .line 366
    .line 367
    move v8, v3

    .line 368
    :goto_9
    if-ge v8, v5, :cond_15

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    aput-object v9, v7, v8

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_15
    check-cast v7, Ljava/io/Serializable;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_16
    const/16 v8, 0xe

    .line 387
    .line 388
    if-ne v5, v8, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    new-array v8, v5, [Ljava/lang/String;

    .line 395
    .line 396
    move v9, v3

    .line 397
    :goto_a
    if-ge v9, v5, :cond_18

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const-string v11, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 404
    .line 405
    invoke-static {v10, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-ne v6, v11, :cond_17

    .line 410
    .line 411
    move-object v10, v7

    .line 412
    :cond_17
    aput-object v10, v8, v9

    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_18
    move-object v7, v8

    .line 418
    check-cast v7, Ljava/io/Serializable;

    .line 419
    .line 420
    :cond_19
    :goto_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "Unsupported type "

    .line 434
    .line 435
    invoke-static {v5, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 443
    :cond_1b
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1c
    :try_start_8
    const-string p0, "Unsupported version number: "

    .line 448
    .line 449
    invoke-static {v1, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    .line 460
    .line 461
    invoke-static {v1, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 471
    :catchall_3
    move-exception p0

    .line 472
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 473
    :catchall_4
    move-exception v1

    .line 474
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :catchall_5
    move-exception v2

    .line 479
    :try_start_b
    invoke-static {p0, v2}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_c
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    .line 483
    :catch_0
    invoke-static {}, Ledb;->a()V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :catch_1
    invoke-static {}, Ledb;->a()V

    .line 488
    .line 489
    .line 490
    :goto_d
    new-instance p0, Lecp;

    .line 491
    .line 492
    invoke-direct {p0, v0}, Lecp;-><init>(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 499
    .line 500
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p0
.end method

.method public static g(Lecp;)[B
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
    iget-object v4, v4, Lecp;->b:Ljava/util/Map;

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
    goto/16 :goto_a

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
    goto/16 :goto_a

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
    goto/16 :goto_a

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
    goto/16 :goto_a

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
    goto/16 :goto_a

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
    goto/16 :goto_a

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
    goto/16 :goto_a

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
    goto/16 :goto_a

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
    sget v9, Laogt;->a:I

    .line 213
    .line 214
    new-instance v9, Laoga;

    .line 215
    .line 216
    invoke-direct {v9, v7}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-class v7, [Ljava/lang/Boolean;

    .line 220
    .line 221
    new-instance v10, Laoga;

    .line 222
    .line 223
    invoke-direct {v10, v7}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v3, Laoga;

    .line 249
    .line 250
    invoke-direct {v3, v7}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v7, Laoga;

    .line 264
    .line 265
    invoke-direct {v7, v3}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v7, Laoga;

    .line 279
    .line 280
    invoke-direct {v7, v3}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v7, Laoga;

    .line 294
    .line 295
    invoke-direct {v7, v3}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v7, Laoga;

    .line 309
    .line 310
    invoke-direct {v7, v3}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v7, Laoga;

    .line 324
    .line 325
    invoke-direct {v7, v3}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto/16 :goto_9

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
    goto/16 :goto_9

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
    goto :goto_9

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
    goto :goto_9

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
    goto :goto_9

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
    goto :goto_9

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
    if-eqz v16, :cond_21

    .line 499
    .line 500
    move-object/from16 v9, v16

    .line 501
    .line 502
    :cond_21
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    const/16 v12, 0xb

    .line 508
    .line 509
    const/16 v13, 0xa

    .line 510
    .line 511
    const/16 v15, 0x8

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_22
    :goto_a
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v4, Laoga;

    .line 528
    .line 529
    invoke-direct {v4, v3}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Laohq;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget v4, Laogt;->a:I

    .line 555
    .line 556
    new-instance v4, Laoga;

    .line 557
    .line 558
    invoke-direct {v4, v3}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4}, Laohq;->c()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_25
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const/16 v4, 0x2800

    .line 585
    .line 586
    if-gt v3, v4, :cond_26

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 600
    .line 601
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    move-object v3, v0

    .line 609
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object v4, v0

    .line 612
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    :try_start_7
    invoke-static {v3, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :goto_b
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 621
    :catch_0
    invoke-static {}, Ledb;->a()V

    .line 622
    .line 623
    .line 624
    new-array v0, v1, [B

    .line 625
    .line 626
    return-object v0
.end method

.method public static h(Ljava/util/Map;)Lecp;
    .locals 1

    .line 1
    new-instance v0, Lecp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lecp;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldoa;->g(Lecp;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    sget v2, Laogt;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Laoga;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v4, Laoga;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_8

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v4, Laoga;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v4, Laoga;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v4, Laoga;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v4, Laoga;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v4, Laoga;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Laoga;

    .line 129
    .line 130
    const-class v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v4}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    new-instance v2, Laoga;

    .line 142
    .line 143
    const-class v4, [Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    new-instance v2, Laoga;

    .line 155
    .line 156
    const-class v4, [Ljava/lang/Byte;

    .line 157
    .line 158
    invoke-direct {v2, v4}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    new-instance v2, Laoga;

    .line 168
    .line 169
    const-class v4, [Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v2, v4}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    new-instance v2, Laoga;

    .line 181
    .line 182
    const-class v4, [Ljava/lang/Long;

    .line 183
    .line 184
    invoke-direct {v2, v4}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    new-instance v2, Laoga;

    .line 194
    .line 195
    const-class v4, [Ljava/lang/Float;

    .line 196
    .line 197
    invoke-direct {v2, v4}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    new-instance v2, Laoga;

    .line 207
    .line 208
    const-class v4, [Ljava/lang/Double;

    .line 209
    .line 210
    invoke-direct {v2, v4}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    new-instance v2, Laoga;

    .line 220
    .line 221
    const-class v4, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v2, v4}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    new-instance v2, Laoga;

    .line 233
    .line 234
    const-class v4, [Z

    .line 235
    .line 236
    invoke-direct {v2, v4}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    check-cast v0, [Z

    .line 247
    .line 248
    array-length v2, v0

    .line 249
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 250
    .line 251
    :goto_1
    if-ge v4, v2, :cond_6

    .line 252
    .line 253
    aget-boolean v5, v0, v4

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v3, v4

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    new-instance v2, Laoga;

    .line 265
    .line 266
    const-class v5, [B

    .line 267
    .line 268
    invoke-direct {v2, v5}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    check-cast v0, [B

    .line 278
    .line 279
    invoke-static {v0}, Lecq;->a([B)[Ljava/lang/Byte;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_2
    new-instance v2, Laoga;

    .line 286
    .line 287
    const-class v5, [I

    .line 288
    .line 289
    invoke-direct {v2, v5}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    check-cast v0, [I

    .line 299
    .line 300
    array-length v2, v0

    .line 301
    new-array v3, v2, [Ljava/lang/Integer;

    .line 302
    .line 303
    :goto_2
    if-ge v4, v2, :cond_6

    .line 304
    .line 305
    aget v5, v0, v4

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v3, v4

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    new-instance v2, Laoga;

    .line 317
    .line 318
    const-class v5, [J

    .line 319
    .line 320
    invoke-direct {v2, v5}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_4

    .line 328
    .line 329
    check-cast v0, [J

    .line 330
    .line 331
    array-length v2, v0

    .line 332
    new-array v3, v2, [Ljava/lang/Long;

    .line 333
    .line 334
    :goto_3
    if-ge v4, v2, :cond_6

    .line 335
    .line 336
    aget-wide v5, v0, v4

    .line 337
    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v3, v4

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_4
    new-instance v2, Laoga;

    .line 348
    .line 349
    const-class v5, [F

    .line 350
    .line 351
    invoke-direct {v2, v5}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    check-cast v0, [F

    .line 361
    .line 362
    array-length v2, v0

    .line 363
    new-array v3, v2, [Ljava/lang/Float;

    .line 364
    .line 365
    :goto_4
    if-ge v4, v2, :cond_6

    .line 366
    .line 367
    aget v5, v0, v4

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v3, v4

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_5
    new-instance v2, Laoga;

    .line 379
    .line 380
    const-class v5, [D

    .line 381
    .line 382
    invoke-direct {v2, v5}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_7

    .line 390
    .line 391
    check-cast v0, [D

    .line 392
    .line 393
    array-length v2, v0

    .line 394
    new-array v3, v2, [Ljava/lang/Double;

    .line 395
    .line 396
    :goto_5
    if-ge v4, v2, :cond_6

    .line 397
    .line 398
    aget-wide v5, v0, v4

    .line 399
    .line 400
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v3, v4

    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    move-object v0, v3

    .line 410
    goto :goto_6

    .line 411
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, "Key "

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, " has invalid type "

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_8
    :goto_6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_9
    return-void
.end method

.method public static j(Lafmi;)Laeot;
    .locals 6

    .line 1
    sget-object v0, Laeot;->a:Laeot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lafmi;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laeot;

    .line 15
    .line 16
    iget v3, v2, Laeot;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Laeot;->b:I

    .line 21
    .line 22
    iput v1, v2, Laeot;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lafmi;->c:Lakci;

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
    check-cast v1, Lafmh;

    .line 41
    .line 42
    sget-object v2, Laeos;->a:Laeos;

    .line 43
    .line 44
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v1, Lafmh;->b:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v4, Laeos;

    .line 56
    .line 57
    iget v5, v4, Laeos;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, v4, Laeos;->b:I

    .line 62
    .line 63
    iput v3, v4, Laeos;->c:I

    .line 64
    .line 65
    iget v1, v1, Lafmh;->c:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v3, Laeos;

    .line 73
    .line 74
    iget v4, v3, Laeos;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    iput v4, v3, Laeos;->b:I

    .line 79
    .line 80
    iput v1, v3, Laeos;->d:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laeos;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lakbk;->cz(Laeos;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Laeot;

    .line 97
    .line 98
    return-object p0
.end method

.method public static k(Lgvz;Lmge;)Lmgl;
    .locals 3

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lmgl;

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
    sget-object p1, Lmgf;->a:Lmgf;

    .line 18
    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Labpr;->j([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lmgk;

    .line 32
    .line 33
    invoke-static {p0}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0, v2}, Lmgk;-><init>(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static l(Lfuv;)Lmhz;
    .locals 1

    .line 1
    sget-object v0, Lfut;->a:Lfut;

    .line 2
    .line 3
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfut;->ordinal()I

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
    new-instance p0, Lmgr;

    .line 24
    .line 25
    sget-object v0, Lmhy;->a:Lmhy;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lmgr;-><init>(Lmhy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

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
    new-instance p0, Lmgr;

    .line 39
    .line 40
    sget-object v0, Lmhy;->c:Lmhy;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lmgr;-><init>(Lmhy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lmgr;

    .line 47
    .line 48
    sget-object v0, Lmhy;->b:Lmhy;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lmgr;-><init>(Lmhy;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p0, Lmhb;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p0, Lmgr;

    .line 61
    .line 62
    sget-object v0, Lmhy;->a:Lmhy;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lmgr;-><init>(Lmhy;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p0
.end method

.method public static m(I)I
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
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v3

    .line 23
    :cond_3
    :goto_0
    return v1
.end method

.method public static n(I)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    :goto_0
    return p0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :cond_2
    :goto_0
    return v0
.end method

.method public static p(I)I
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
    goto :goto_0

    .line 11
    :sswitch_0
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const/4 v0, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    :goto_0
    return v0

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

.method public static q(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :cond_2
    :goto_0
    return v0
.end method

.method public static r(I)I
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
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move v1, v0

    .line 25
    :cond_4
    :goto_0
    return v1
.end method

.method public static s(I)I
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
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x4

    .line 15
    :cond_2
    :goto_0
    return v1
.end method

.method public static t(I)I
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
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :cond_2
    :goto_0
    return v0
.end method

.method public static v(I)I
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
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x4

    .line 15
    :cond_2
    :goto_0
    return v1
.end method

.method public static w(Lhgf;Landroid/car/hardware/CarPropertyValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v0, p1}, Lhgf;->b(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static x(Lhcz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lhcz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v4, Lhcz;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput v5, v4, Lhcz;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v4, Lhcz;

    .line 33
    .line 34
    iput v3, v4, Lhcz;->d:I

    .line 35
    .line 36
    sget-object v4, Lhcq;->b:Lhcq;

    .line 37
    .line 38
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast v5, Lhcz;

    .line 44
    .line 45
    invoke-virtual {v4}, Lhcq;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v5, Lhcz;->e:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v4, Lhcz;

    .line 57
    .line 58
    iput v3, v4, Lhcz;->f:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast v4, Lhcz;

    .line 66
    .line 67
    iput v1, v4, Lhcz;->h:I

    .line 68
    .line 69
    sget-object v4, Lhcm;->b:Lhcm;

    .line 70
    .line 71
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v5, Lhcz;

    .line 77
    .line 78
    invoke-virtual {v4}, Lhcm;->a()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v6, v5, Lhcz;->j:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lakbk;->b:Lakbq;

    .line 88
    .line 89
    check-cast v5, Lhcz;

    .line 90
    .line 91
    invoke-virtual {v4}, Lhcm;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v5, Lhcz;->k:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lhcz;

    .line 102
    .line 103
    :cond_0
    :pswitch_1
    if-ge v0, v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast v4, Lhcz;

    .line 115
    .line 116
    iput v3, v4, Lhcz;->c:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 122
    .line 123
    check-cast v3, Lhcz;

    .line 124
    .line 125
    iput v2, v3, Lhcz;->f:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lhcz;

    .line 132
    .line 133
    :cond_1
    :pswitch_2
    if-ge v0, v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast v3, Lhcz;

    .line 145
    .line 146
    iput v1, v3, Lhcz;->c:I

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    sget-object v1, Lhcw;->c:Lhcw;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object v1, Lhcw;->b:Lhcw;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 159
    .line 160
    check-cast v3, Lhcz;

    .line 161
    .line 162
    invoke-virtual {v1}, Lhcw;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v3, Lhcz;->g:I

    .line 167
    .line 168
    sget-object v1, Lhcm;->b:Lhcm;

    .line 169
    .line 170
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 174
    .line 175
    check-cast v3, Lhcz;

    .line 176
    .line 177
    invoke-virtual {v1}, Lhcm;->a()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, v3, Lhcz;->j:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lhcz;

    .line 188
    .line 189
    :cond_3
    :pswitch_3
    const/4 v1, 0x4

    .line 190
    if-ge v0, v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast v3, Lhcz;

    .line 202
    .line 203
    iput v1, v3, Lhcz;->c:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lhcz;

    .line 210
    .line 211
    :cond_4
    :pswitch_4
    const/4 v1, 0x5

    .line 212
    if-ge v0, v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast v3, Lhcz;

    .line 224
    .line 225
    iput v1, v3, Lhcz;->c:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lhcz;

    .line 232
    .line 233
    :cond_5
    :pswitch_5
    const/4 v1, 0x6

    .line 234
    if-ge v0, v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 244
    .line 245
    check-cast v3, Lhcz;

    .line 246
    .line 247
    iput v1, v3, Lhcz;->c:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 253
    .line 254
    check-cast v1, Lhcz;

    .line 255
    .line 256
    iput v2, v1, Lhcz;->h:I

    .line 257
    .line 258
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v1, Lhcz;

    .line 264
    .line 265
    iput v2, v1, Lhcz;->k:I

    .line 266
    .line 267
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v1, Lhcz;

    .line 273
    .line 274
    iput v2, v1, Lhcz;->l:I

    .line 275
    .line 276
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lhcz;

    .line 281
    .line 282
    :cond_6
    :pswitch_6
    const/4 v1, 0x7

    .line 283
    if-ge v0, v1, :cond_7

    .line 284
    .line 285
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v0, Lhcz;

    .line 295
    .line 296
    iput v1, v0, Lhcz;->c:I

    .line 297
    .line 298
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lhcz;

    .line 303
    .line 304
    :cond_7
    :goto_1
    if-nez p0, :cond_8

    .line 305
    .line 306
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    new-instance v0, Laddf;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object p0, v0

    .line 315
    :goto_2
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static y(Ladmz;Landroid/net/Uri;)Laaes;
    .locals 1

    .line 1
    invoke-static {}, Laaea;->a()Laadz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laadz;->d(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laadr;->a:Laadr;

    .line 9
    .line 10
    iput-object p1, v0, Laadz;->c:Laaeo;

    .line 11
    .line 12
    sget-object p1, Lhcz;->a:Lhcz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laadz;->c(Lakcx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laadz;->a()Laaea;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ladmz;->c(Laaea;)Laaes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
