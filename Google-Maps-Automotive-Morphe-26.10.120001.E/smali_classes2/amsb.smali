.class public Lamsb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lamsb;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lamsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamsb;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lamsb;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lamsb;->f()Lamsb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lamsb;->b:Lamsb;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsb;->c:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lapga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lamsc;

    .line 18
    .line 19
    sget-object v4, Lamsc;->a:Lamsc;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lamsc;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lapga;->J(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lapga;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lapga;->A()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static f()Lamsb;
    .locals 20

    .line 1
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    const-string v1, "getApplicationProtocol"

    .line 4
    .line 5
    const-class v2, Lamsb;

    .line 6
    .line 7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-ge v6, v4, :cond_2

    .line 16
    .line 17
    aget-object v8, v3, v6

    .line 18
    .line 19
    sget-object v9, Lamsb;->d:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v10, v9

    .line 22
    move v10, v5

    .line 23
    :goto_1
    const/4 v11, 0x5

    .line 24
    if-ge v10, v11, :cond_1

    .line 25
    .line 26
    aget-object v11, v9, v10

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    move-object/from16 v16, v11

    .line 43
    .line 44
    sget-object v11, Lamsb;->a:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v14, "getAndroidSecurityProvider"

    .line 49
    .line 50
    const-string v15, "Found registered provider {0}"

    .line 51
    .line 52
    const-string v13, "io.grpc.okhttp.internal.Platform"

    .line 53
    .line 54
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v13, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v13, v7

    .line 66
    :goto_2
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    new-instance v9, Lamrw;

    .line 71
    .line 72
    new-array v0, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    const-string v1, "setUseSessionTickets"

    .line 79
    .line 80
    invoke-direct {v9, v7, v1, v0, v7}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lamrw;

    .line 84
    .line 85
    new-array v0, v4, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v1, Ljava/lang/String;

    .line 88
    .line 89
    aput-object v1, v0, v5

    .line 90
    .line 91
    const-string v1, "setHostname"

    .line 92
    .line 93
    invoke-direct {v10, v7, v1, v0, v7}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lamrw;

    .line 97
    .line 98
    new-array v0, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    const-string v1, "getAlpnSelectedProtocol"

    .line 101
    .line 102
    const-class v6, [B

    .line 103
    .line 104
    invoke-direct {v11, v6, v1, v0, v7}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lamrw;

    .line 108
    .line 109
    new-array v0, v4, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v6, v0, v5

    .line 112
    .line 113
    const-string v1, "setAlpnProtocols"

    .line 114
    .line 115
    invoke-direct {v12, v7, v1, v0, v7}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "tagSocket"

    .line 125
    .line 126
    const-class v6, Ljava/net/Socket;

    .line 127
    .line 128
    new-array v7, v4, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v6, v7, v5

    .line 131
    .line 132
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    const-string v1, "untagSocket"

    .line 136
    .line 137
    new-array v7, v4, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v6, v7, v5

    .line 140
    .line 141
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "GmsCore_OpenSSL"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Conscrypt"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Ssl_Guard"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "android.net.Network"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    sget-object v14, Lamsb;->a:Ljava/util/logging/Logger;

    .line 194
    .line 195
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 196
    .line 197
    const-string v17, "isAtLeastAndroid5"

    .line 198
    .line 199
    const-string v18, "Can\'t find class"

    .line 200
    .line 201
    const-string v16, "io.grpc.okhttp.internal.Platform"

    .line 202
    .line 203
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "android.app.ActivityOptions"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move-object v5, v0

    .line 218
    sget-object v0, Lamsb;->a:Ljava/util/logging/Logger;

    .line 219
    .line 220
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 221
    .line 222
    const-string v3, "isAtLeastAndroid41"

    .line 223
    .line 224
    const-string v4, "Can\'t find class"

    .line 225
    .line 226
    const-string v2, "io.grpc.okhttp.internal.Platform"

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    :goto_3
    move v14, v3

    .line 233
    goto :goto_5

    .line 234
    :cond_3
    :goto_4
    move v14, v4

    .line 235
    :goto_5
    new-instance v8, Lamrx;

    .line 236
    .line 237
    invoke-direct/range {v8 .. v14}, Lamrx;-><init>(Lamrw;Lamrw;Lamrw;Lamrw;Ljava/security/Provider;I)V

    .line 238
    .line 239
    .line 240
    return-object v8

    .line 241
    :cond_4
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 246
    .line 247
    .line 248
    move-result-object v14
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 249
    :try_start_4
    const-string v2, "TLS"

    .line 250
    .line 251
    invoke-static {v2, v14}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-class v6, Ljavax/net/ssl/SSLEngine;

    .line 263
    .line 264
    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 272
    .line 273
    const-string v6, "setApplicationProtocols"

    .line 274
    .line 275
    new-array v8, v4, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v9, [Ljava/lang/String;

    .line 278
    .line 279
    aput-object v9, v8, v5

    .line 280
    .line 281
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v8, Lamry;

    .line 290
    .line 291
    invoke-direct {v8, v14, v2, v1}, Lamry;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_3
    :try_start_5
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v6, "$Provider"

    .line 302
    .line 303
    invoke-static {v1, v6}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v7, "$ClientProvider"

    .line 312
    .line 313
    invoke-static {v1, v7}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const-string v7, "$ServerProvider"

    .line 322
    .line 323
    invoke-static {v1, v7}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const-string v1, "put"

    .line 332
    .line 333
    new-array v3, v3, [Ljava/lang/Class;

    .line 334
    .line 335
    aput-object v0, v3, v5

    .line 336
    .line 337
    aput-object v6, v3, v4

    .line 338
    .line 339
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-string v1, "get"

    .line 344
    .line 345
    new-array v3, v4, [Ljava/lang/Class;

    .line 346
    .line 347
    aput-object v0, v3, v5

    .line 348
    .line 349
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-string v1, "remove"

    .line 354
    .line 355
    new-array v3, v4, [Ljava/lang/Class;

    .line 356
    .line 357
    aput-object v0, v3, v5

    .line 358
    .line 359
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v8, Lamrz;

    .line 364
    .line 365
    invoke-direct/range {v8 .. v14}, Lamrz;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catch_4
    new-instance v8, Lamsb;

    .line 370
    .line 371
    invoke-direct {v8, v14}, Lamsb;-><init>(Ljava/security/Provider;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    return-object v8

    .line 375
    :catch_5
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method
