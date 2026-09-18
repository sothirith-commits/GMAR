.class public final Lsre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lsnj; = null

.field public static c:Ljava/lang/String; = "0"

.field private static final d:Lsff;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsff;->d:Lsff;

    .line 2
    .line 3
    sput-object v0, Lsre;->d:Lsff;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsre;->a:Ljava/lang/Object;

    .line 11
    .line 12
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

.method public static a(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Lsre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lsre;->b()Z

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
    new-instance v2, Lsrh;

    .line 15
    .line 16
    const v3, 0x9219

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Lsrh;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Lduh;

    .line 25
    .line 26
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lduh;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 30
    .line 31
    .line 32
    :try_start_2
    const-string v3, "Context must not be null"

    .line 33
    .line 34
    if-eqz p0, :cond_8

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Lsre;->e:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Lsrh;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Lsrh;->close()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_5
    const-class v3, Lsre;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    :try_start_6
    const-string v6, "org.chromium.net.CronetEngine"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 71
    .line 72
    .line 73
    :try_start_7
    new-instance v4, Lduh;

    .line 74
    .line 75
    const-string v6, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 76
    .line 77
    invoke-direct {v4, v6, v5}, Lduh;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 78
    .line 79
    .line 80
    const v4, 0xb5f608

    .line 81
    .line 82
    .line 83
    :try_start_8
    invoke-static {p0, v4}, Lsft;->b(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84
    .line 85
    .line 86
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    :try_start_a
    new-instance v6, Lduh;

    .line 92
    .line 93
    const-string v7, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 94
    .line 95
    invoke-direct {v6, v7, v5}, Lduh;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catch Lsng; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 96
    .line 97
    .line 98
    :try_start_b
    sget-object v6, Lsnj;->a:Lsni;

    .line 99
    .line 100
    const-string v7, "com.google.android.gms.cronet_dynamite"

    .line 101
    .line 102
    invoke-static {p0, v6, v7}, Lsnj;->d(Landroid/content/Context;Lsni;Ljava/lang/String;)Lsnj;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 106
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Lsng; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 107
    .line 108
    .line 109
    :try_start_d
    new-instance v7, Lduh;

    .line 110
    .line 111
    const-string v8, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 112
    .line 113
    invoke-direct {v7, v8, v5}, Lduh;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 114
    .line 115
    .line 116
    :try_start_e
    iget-object v7, v6, Lsnj;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "org.chromium.net.impl.ImplVersion"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eq v8, v3, :cond_6

    .line 137
    .line 138
    const-string v3, "getApiLevel"

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v9, "getCronetVersion"

    .line 146
    .line 147
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    sput-object v7, Lsre;->c:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 172
    .line 173
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    if-ge v3, v4, :cond_3

    .line 178
    .line 179
    :try_start_10
    sget-object v4, Lsre;->d:Lsff;

    .line 180
    .line 181
    const-string v6, "cr"

    .line 182
    .line 183
    invoke-virtual {v4, p0, v5, v6}, Lsff;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_2

    .line 188
    .line 189
    new-instance p0, Lsfr;

    .line 190
    .line 191
    invoke-direct {p0, v5}, Lsfr;-><init>(I)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_2
    new-instance v4, Lsfs;

    .line 196
    .line 197
    sget-object v6, Lsre;->c:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ". The Cronet implementation version is "

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v4, v5, v0, p0}, Lsfs;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_3
    sput-object v6, Lsre;->b:Lsnj;

    .line 224
    .line 225
    invoke-virtual {v2}, Lsrh;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 226
    .line 227
    .line 228
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 229
    .line 230
    .line 231
    :try_start_12
    invoke-virtual {v2}, Lsrh;->close()V

    .line 232
    .line 233
    .line 234
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 235
    return-void

    .line 236
    :cond_4
    :try_start_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v0, "null reference"

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v0, "null reference"

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_6
    new-instance p0, Lsfr;

    .line 253
    .line 254
    invoke-direct {p0, v4}, Lsfr;-><init>(I)V

    .line 255
    .line 256
    .line 257
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 268
    :catch_0
    move-exception p0

    .line 269
    :try_start_16
    new-instance v0, Lsfr;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Lsfr;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Lsfr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lsfr;

    .line 279
    .line 280
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 281
    :catchall_2
    move-exception p0

    .line 282
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    throw p0
    :try_end_18
    .catch Lsng; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 291
    :catch_1
    move-exception p0

    .line 292
    :try_start_19
    new-instance v0, Lsfr;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Lsfr;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lsfr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lsfr;

    .line 302
    .line 303
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 304
    :catchall_4
    move-exception p0

    .line 305
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    throw p0

    .line 314
    :catch_2
    move-exception p0

    .line 315
    new-instance v0, Lsfr;

    .line 316
    .line 317
    const/16 v3, 0xa

    .line 318
    .line 319
    invoke-direct {v0, v3}, Lsfr;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p0}, Lsfr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lsfr;

    .line 327
    .line 328
    throw p0

    .line 329
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    const-string v0, "null reference"

    .line 332
    .line 333
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 338
    .line 339
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 343
    :catchall_6
    move-exception p0

    .line 344
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catchall_7
    move-exception v0

    .line 349
    :try_start_1d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 353
    :catchall_8
    move-exception p0

    .line 354
    :try_start_1e
    invoke-virtual {v2}, Lsrh;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catchall_9
    move-exception v0

    .line 359
    :try_start_1f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    throw p0

    .line 363
    :catchall_a
    move-exception p0

    .line 364
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 365
    throw p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lsre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lsre;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v1, Lsre;->b:Lsnj;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    throw v1
.end method
