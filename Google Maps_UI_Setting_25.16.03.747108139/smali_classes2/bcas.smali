.class public final Lbcas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field private static final c:Lbbdw;

.field private static d:Lbbow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbbdw;->d:Lbbdw;

    .line 2
    .line 3
    sput-object v0, Lbcas;->c:Lbbdw;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbcas;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lbcas;->d:Lbbow;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Lbcas;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lbbow;
    .locals 2

    .line 1
    sget-object v0, Lbcas;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbcas;->d:Lbbow;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method public static b(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Lbcas;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lbcas;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lbcau;

    .line 15
    .line 16
    const v3, 0x9219

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Lbcau;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Lbcav;

    .line 25
    .line 26
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lbcav;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 29
    .line 30
    .line 31
    :try_start_2
    const-string v3, "Context must not be null"

    .line 32
    .line 33
    invoke-static {p0, v3}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lbcas;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbbeq;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 43
    .line 44
    .line 45
    :try_start_3
    const-string v4, "org.chromium.net.CronetEngine"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 48
    .line 49
    .line 50
    :try_start_4
    new-instance v3, Lbcav;

    .line 51
    .line 52
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lbcav;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 55
    .line 56
    .line 57
    const v3, 0xb5f608

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-static {p0, v3}, Lbbek;->d(Landroid/content/Context;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 61
    .line 62
    .line 63
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    :try_start_7
    new-instance v4, Lbcav;

    .line 69
    .line 70
    const-string v5, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lbcav;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lbbot; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 73
    .line 74
    .line 75
    :try_start_8
    sget-object v4, Lbbow;->a:Lbbov;

    .line 76
    .line 77
    const-string v5, "com.google.android.gms.cronet_dynamite"

    .line 78
    .line 79
    invoke-static {p0, v4, v5}, Lbbow;->e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 83
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catch Lbbot; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 84
    .line 85
    .line 86
    :try_start_a
    new-instance v5, Lbcav;

    .line 87
    .line 88
    const-string v6, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lbcav;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 91
    .line 92
    .line 93
    :try_start_b
    iget-object v5, v4, Lbbow;->f:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "org.chromium.net.impl.ImplVersion"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-class v7, Lbcas;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eq v6, v7, :cond_3

    .line 116
    .line 117
    const-string v6, "getApiLevel"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v8, "getCronetVersion"

    .line 125
    .line 126
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v7, 0x0

    .line 131
    new-array v8, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6, v8}, Lbcas;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v6}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-array v7, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v5, v7}, Lbcas;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sput-object v5, Lbcas;->b:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    .line 159
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    if-ge v6, v3, :cond_2

    .line 164
    .line 165
    :try_start_d
    sget-object v3, Lbcas;->c:Lbbdw;

    .line 166
    .line 167
    const-string v4, "cr"

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-virtual {v3, p0, v5, v4}, Lbbdw;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_1

    .line 175
    .line 176
    new-instance p0, Lbbei;

    .line 177
    .line 178
    invoke-direct {p0, v5}, Lbbei;-><init>(I)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_1
    new-instance v3, Lbbej;

    .line 183
    .line 184
    sget-object v4, Lbcas;->b:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ". The Cronet implementation version is "

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v3, v5, v0, p0}, Lbbej;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_2
    sput-object v4, Lbcas;->d:Lbbow;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbcau;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 213
    .line 214
    .line 215
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 216
    .line 217
    .line 218
    :try_start_f
    invoke-virtual {v2}, Lbcau;->close()V

    .line 219
    .line 220
    .line 221
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 222
    return-void

    .line 223
    :cond_3
    :try_start_10
    new-instance p0, Lbbei;

    .line 224
    .line 225
    invoke-direct {p0, v3}, Lbbei;-><init>(I)V

    .line 226
    .line 227
    .line 228
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :try_start_12
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    throw p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 239
    :catch_0
    move-exception p0

    .line 240
    :try_start_13
    new-instance v0, Lbbei;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Lbbei;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lbbei;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lbbei;

    .line 250
    .line 251
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 252
    :catchall_2
    move-exception p0

    .line 253
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    throw p0
    :try_end_15
    .catch Lbbot; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 262
    :catch_1
    move-exception p0

    .line 263
    :try_start_16
    new-instance v0, Lbbei;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lbbei;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lbbei;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lbbei;

    .line 273
    .line 274
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 275
    :catchall_4
    move-exception p0

    .line 276
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_5
    move-exception v0

    .line 281
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    throw p0

    .line 285
    :catch_2
    move-exception p0

    .line 286
    new-instance v0, Lbbei;

    .line 287
    .line 288
    const/16 v3, 0xa

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lbbei;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lbbei;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lbbei;

    .line 298
    .line 299
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 300
    :catchall_6
    move-exception p0

    .line 301
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_7
    move-exception v0

    .line 306
    :try_start_1a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 310
    :catchall_8
    move-exception p0

    .line 311
    :try_start_1b
    invoke-virtual {v2}, Lbcau;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_9
    move-exception v0

    .line 316
    :try_start_1c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    throw p0

    .line 320
    :catchall_a
    move-exception p0

    .line 321
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 322
    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lbcas;->a()Lbbow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static varargs d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
