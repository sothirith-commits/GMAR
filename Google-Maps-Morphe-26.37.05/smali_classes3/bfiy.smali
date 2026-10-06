.class public final Lbfiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lbevz; = null

.field public static c:Ljava/lang/String; = "0"

.field private static final d:Lbekb;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbekb;->d:Lbekb;

    .line 3
    .line 4
    sput-object v0, Lbfiy;->d:Lbekb;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lbfiy;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 3
    .line 4
    sget-object v1, Lbfiy;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lbfiy;->b()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lbfjb;

    .line 16
    .line 17
    .line 18
    const v3, 0x9219

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v3, v4}, Lbfjb;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 24
    .line 25
    :try_start_1
    new-instance v3, Ljat;

    .line 26
    .line 27
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Ljat;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 32
    .line 33
    :try_start_2
    const-string v3, "Context must not be null"

    .line 34
    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    .line 48
    sput-boolean p0, Lbfiy;->e:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbfjb;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Lbfjb;->close()V

    .line 58
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    :try_start_5
    const-class v3, Lbfiy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    :try_start_6
    const-string v6, "org.chromium.net.CronetEngine"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 73
    .line 74
    :try_start_7
    new-instance v4, Ljat;

    .line 75
    .line 76
    const-string v6, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v6, v5}, Ljat;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 80
    .line 81
    .line 82
    const v4, 0xb5f608

    .line 83
    .line 84
    .line 85
    :try_start_8
    invoke-static {p0, v4}, Lbekp;->c(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86
    .line 87
    .line 88
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    :try_start_a
    new-instance v6, Ljat;

    .line 93
    .line 94
    const-string v7, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Ljat;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catch Lbevv; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 98
    .line 99
    :try_start_b
    sget-object v6, Lbevz;->a:Lbevy;

    .line 100
    .line 101
    const-string v7, "com.google.android.gms.cronet_dynamite"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v6, v7}, Lbevz;->d(Landroid/content/Context;Lbevy;Ljava/lang/String;)Lbevz;

    .line 105
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Lbevv; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 109
    .line 110
    :try_start_d
    new-instance v7, Ljat;

    .line 111
    .line 112
    const-string v8, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v8, v5}, Ljat;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 116
    .line 117
    :try_start_e
    iget-object v7, v6, Lbevz;->f:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    const-string v8, "org.chromium.net.impl.ImplVersion"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eq v8, v3, :cond_6

    .line 138
    .line 139
    const-string v3, "getApiLevel"

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    const-string v9, "getCronetVersion"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    sput-object v7, Lbfiy;->c:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 176
    const/4 v4, 0x3

    .line 177
    .line 178
    if-ge v3, v4, :cond_3

    .line 179
    .line 180
    :try_start_10
    sget-object v4, Lbfiy;->d:Lbekb;

    .line 181
    .line 182
    const-string v6, "cr"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p0, v5, v6}, Lbekb;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    if-nez p0, :cond_2

    .line 189
    .line 190
    new-instance p0, Lbekn;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v5}, Lbekn;-><init>(I)V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_2
    new-instance v4, Lbeko;

    .line 197
    .line 198
    sget-object v6, Lbfiy;->c:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, ". The Cronet implementation version is "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5, v0, p0}, Lbeko;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 222
    throw v4

    .line 223
    .line 224
    :cond_3
    sput-object v6, Lbfiy;->b:Lbevz;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lbfjb;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 228
    .line 229
    .line 230
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 231
    .line 232
    .line 233
    :try_start_12
    invoke-virtual {v2}, Lbfjb;->close()V

    .line 234
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 235
    return-void

    .line 236
    .line 237
    :cond_4
    :try_start_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string v0, "null reference"

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 244
    .line 245
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v0, "null reference"

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    .line 253
    :cond_6
    new-instance p0, Lbekn;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v4}, Lbekn;-><init>(I)V

    .line 257
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    .line 260
    .line 261
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 262
    goto :goto_0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    .line 265
    .line 266
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 270
    :try_start_16
    new-instance v0, Lbekn;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v4}, Lbekn;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Lbekn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Lbekn;

    .line 280
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 281
    :catchall_2
    move-exception p0

    .line 282
    .line 283
    .line 284
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 285
    goto :goto_1

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    .line 288
    .line 289
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    :goto_1
    throw p0
    :try_end_18
    .catch Lbevv; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 291
    :catch_1
    move-exception p0

    .line 292
    .line 293
    :try_start_19
    new-instance v0, Lbekn;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v4}, Lbekn;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Lbekn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    check-cast p0, Lbekn;

    .line 303
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 304
    :catchall_4
    move-exception p0

    .line 305
    .line 306
    .line 307
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 308
    goto :goto_2

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    .line 311
    .line 312
    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    :goto_2
    throw p0

    .line 314
    :catch_2
    move-exception p0

    .line 315
    .line 316
    new-instance v0, Lbekn;

    .line 317
    .line 318
    const/16 v3, 0xa

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v3}, Lbekn;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lbekn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast p0, Lbekn;

    .line 328
    throw p0

    .line 329
    .line 330
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    const-string v0, "null reference"

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p0

    .line 337
    .line 338
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 343
    :catchall_6
    move-exception p0

    .line 344
    .line 345
    .line 346
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 347
    goto :goto_3

    .line 348
    :catchall_7
    move-exception v0

    .line 349
    .line 350
    .line 351
    :try_start_1d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    :goto_3
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 353
    :catchall_8
    move-exception p0

    .line 354
    .line 355
    .line 356
    :try_start_1e
    invoke-virtual {v2}, Lbfjb;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 357
    goto :goto_4

    .line 358
    :catchall_9
    move-exception v0

    .line 359
    .line 360
    .line 361
    :try_start_1f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 2
    sget-object v0, Lbfiy;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lbfiy;->e:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

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
    .line 13
    :try_start_1
    sget-object v1, Lbfiy;->b:Lbevz;

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

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
