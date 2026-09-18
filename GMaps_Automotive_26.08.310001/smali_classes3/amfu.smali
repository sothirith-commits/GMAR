.class final Lamfu;
.super Lamfv;
.source "PG"


# static fields
.field private static final d:Lamgk;

.field private static final e:Lamgk;

.field private static final f:Lamgk;

.field private static final g:Lamgk;

.field private static final h:Lamgk;

.field private static final i:Lamgk;

.field private static final j:Ljava/lang/reflect/Method;

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/lang/reflect/Method;

.field private static final n:Ljava/lang/reflect/Method;

.field private static final o:Ljava/lang/reflect/Method;

.field private static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    new-instance v0, Lamgk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v6, "setUseSessionTickets"

    .line 15
    .line 16
    invoke-direct {v0, v4, v6, v3, v4}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lamfu;->d:Lamgk;

    .line 20
    .line 21
    new-instance v0, Lamgk;

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v7, v3, v5

    .line 28
    .line 29
    const-string v8, "setHostname"

    .line 30
    .line 31
    invoke-direct {v0, v4, v8, v3, v4}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lamfu;->e:Lamgk;

    .line 35
    .line 36
    new-instance v0, Lamgk;

    .line 37
    .line 38
    const-string v3, "getAlpnSelectedProtocol"

    .line 39
    .line 40
    new-array v8, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v9, [B

    .line 43
    .line 44
    invoke-direct {v0, v9, v3, v8, v4}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lamfu;->f:Lamgk;

    .line 48
    .line 49
    new-instance v0, Lamgk;

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v9, v3, v5

    .line 54
    .line 55
    const-string v8, "setAlpnProtocols"

    .line 56
    .line 57
    invoke-direct {v0, v4, v8, v3, v4}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lamfu;->g:Lamgk;

    .line 61
    .line 62
    new-instance v0, Lamgk;

    .line 63
    .line 64
    const-string v3, "getNpnSelectedProtocol"

    .line 65
    .line 66
    new-array v8, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-direct {v0, v9, v3, v8, v4}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lamfu;->h:Lamgk;

    .line 72
    .line 73
    new-instance v0, Lamgk;

    .line 74
    .line 75
    new-array v3, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v9, v3, v5

    .line 78
    .line 79
    const-string v8, "setNpnProtocols"

    .line 80
    .line 81
    invoke-direct {v0, v4, v8, v3, v4}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lamfu;->i:Lamgk;

    .line 85
    .line 86
    :try_start_0
    const-string v0, "setApplicationProtocols"

    .line 87
    .line 88
    new-array v3, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v8, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v8, v3, v5

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 98
    :try_start_1
    const-string v0, "getApplicationProtocols"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 104
    :try_start_2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 105
    .line 106
    const-string v9, "getApplicationProtocol"

    .line 107
    .line 108
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    :try_start_3
    const-string v10, "android.net.ssl.SSLSockets"

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "isSupportedSocket"

    .line 119
    .line 120
    new-array v12, v2, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v0, v12, v5

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    const/4 v12, 0x2

    .line 129
    :try_start_4
    new-array v12, v12, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v0, v12, v5

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v0, v12, v2

    .line 136
    .line 137
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :goto_0
    move-object v13, v0

    .line 148
    move-object v0, v8

    .line 149
    move-object v6, v9

    .line 150
    move-object v14, v11

    .line 151
    goto :goto_3

    .line 152
    :goto_1
    move-object v13, v0

    .line 153
    move-object v0, v8

    .line 154
    move-object v6, v9

    .line 155
    move-object v14, v11

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object v13, v0

    .line 160
    move-object v14, v4

    .line 161
    move-object v0, v8

    .line 162
    move-object v6, v9

    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v13, v0

    .line 166
    move-object v14, v4

    .line 167
    move-object v0, v8

    .line 168
    move-object v6, v9

    .line 169
    goto :goto_5

    .line 170
    :catch_4
    move-exception v0

    .line 171
    move-object v13, v0

    .line 172
    move-object v6, v4

    .line 173
    move-object v14, v6

    .line 174
    move-object v0, v8

    .line 175
    goto :goto_3

    .line 176
    :catch_5
    move-exception v0

    .line 177
    move-object v13, v0

    .line 178
    move-object v6, v4

    .line 179
    move-object v14, v6

    .line 180
    move-object v0, v8

    .line 181
    goto :goto_5

    .line 182
    :catch_6
    move-exception v0

    .line 183
    move-object v13, v0

    .line 184
    move-object v0, v4

    .line 185
    move-object v6, v0

    .line 186
    goto :goto_2

    .line 187
    :catch_7
    move-exception v0

    .line 188
    move-object v13, v0

    .line 189
    move-object v0, v4

    .line 190
    move-object v6, v0

    .line 191
    goto :goto_4

    .line 192
    :catch_8
    move-exception v0

    .line 193
    move-object v13, v0

    .line 194
    move-object v0, v4

    .line 195
    move-object v3, v0

    .line 196
    move-object v6, v3

    .line 197
    :goto_2
    move-object v14, v6

    .line 198
    :goto_3
    sget-object v8, Lamfv;->a:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v11, "<clinit>"

    .line 203
    .line 204
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 205
    .line 206
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_9
    move-exception v0

    .line 213
    move-object v13, v0

    .line 214
    move-object v0, v4

    .line 215
    move-object v3, v0

    .line 216
    move-object v6, v3

    .line 217
    :goto_4
    move-object v14, v6

    .line 218
    :goto_5
    sget-object v8, Lamfv;->a:Ljava/util/logging/Logger;

    .line 219
    .line 220
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 221
    .line 222
    const-string v11, "<clinit>"

    .line 223
    .line 224
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 225
    .line 226
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 227
    .line 228
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    move-object v8, v0

    .line 232
    move-object v0, v4

    .line 233
    move-object v9, v6

    .line 234
    move-object v11, v14

    .line 235
    :goto_7
    sput-object v3, Lamfu;->l:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    sput-object v8, Lamfu;->m:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    sput-object v9, Lamfu;->n:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    sput-object v11, Lamfu;->j:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    sput-object v0, Lamfu;->k:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    :try_start_5
    const-string v0, "setServerNames"

    .line 246
    .line 247
    new-array v3, v2, [Ljava/lang/Class;

    .line 248
    .line 249
    const-class v6, Ljava/util/List;

    .line 250
    .line 251
    aput-object v6, v3, v5

    .line 252
    .line 253
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 257
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v2, v2, [Ljava/lang/Class;

    .line 264
    .line 265
    aput-object v7, v2, v5

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 271
    goto :goto_a

    .line 272
    :catch_a
    move-exception v0

    .line 273
    goto :goto_8

    .line 274
    :catch_b
    move-exception v0

    .line 275
    goto :goto_9

    .line 276
    :catch_c
    move-exception v0

    .line 277
    move-object v1, v4

    .line 278
    :goto_8
    move-object v10, v0

    .line 279
    sget-object v5, Lamfv;->a:Ljava/util/logging/Logger;

    .line 280
    .line 281
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 282
    .line 283
    const-string v8, "<clinit>"

    .line 284
    .line 285
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 286
    .line 287
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :catch_d
    move-exception v0

    .line 294
    move-object v1, v4

    .line 295
    :goto_9
    move-object v10, v0

    .line 296
    sget-object v5, Lamfv;->a:Ljava/util/logging/Logger;

    .line 297
    .line 298
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 299
    .line 300
    const-string v8, "<clinit>"

    .line 301
    .line 302
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 303
    .line 304
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    sput-object v1, Lamfu;->o:Ljava/lang/reflect/Method;

    .line 310
    .line 311
    sput-object v4, Lamfu;->p:Ljava/lang/reflect/Constructor;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lamfu;->n:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lamfv;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v3, "getSelectedProtocol"

    .line 27
    .line 28
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 29
    .line 30
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lamfu;->c:Lamgp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lamgp;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    sget-object v0, Lamfu;->f:Lamgk;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lamgk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lamgs;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    sget-object v4, Lamfv;->a:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v7, "getSelectedProtocol"

    .line 87
    .line 88
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 89
    .line 90
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lamfu;->c:Lamgp;

    .line 96
    .line 97
    invoke-virtual {p0}, Lamgp;->c()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p0, v0, :cond_3

    .line 103
    .line 104
    :try_start_2
    sget-object p0, Lamfu;->h:Lamgk;

    .line 105
    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lamgk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [B

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    new-instance p1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Lamgs;->b:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_3
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    move-object v7, p0

    .line 127
    sget-object v2, Lamfv;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    const-string v5, "getSelectedProtocol"

    .line 132
    .line 133
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 134
    .line 135
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamfv;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lamfv;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lamgq;

    .line 21
    .line 22
    iget-object v2, v2, Lamgq;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    :try_start_0
    const-string v5, "_"

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-static {p2}, Lalxy;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x40

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, -0x1

    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    move v5, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v1

    .line 75
    :goto_1
    const-string v6, "Userinfo must not be present on authority: \'%s\'"

    .line 76
    .line 77
    invoke-static {v5, v6, p2}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    sget-object v5, Lamfu;->j:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    new-array v6, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v6, v1

    .line 87
    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    sget-object v5, Lamfu;->k:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v6, v1

    .line 106
    .line 107
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    aput-object v7, v6, v4

    .line 110
    .line 111
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v5, Lamfu;->d:Lamgk;

    .line 116
    .line 117
    new-array v6, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    aput-object v7, v6, v1

    .line 122
    .line 123
    invoke-virtual {v5, p1, v6}, Lamgk;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v5, Lamfu;->o:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    sget-object v6, Lamfu;->p:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static {p2}, Lacpp;->a(Ljava/lang/String;)Lacpp;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v7, v7, Lacpp;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7, v3}, Lacpq;->c(Ljava/lang/String;Ladxh;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p2, v7, v1

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-array v6, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p2, v6, v1

    .line 162
    .line 163
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    sget-object v5, Lamfu;->e:Lamgk;

    .line 168
    .line 169
    new-array v6, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p2, v6, v1

    .line 172
    .line 173
    invoke-virtual {v5, p1, v6}, Lamgk;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_6
    :goto_4
    sget-object p2, Lamfu;->n:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p2, Lamfu;->l:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    new-array v5, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v0, v5, v1

    .line 188
    .line 189
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    .line 191
    .line 192
    move p2, v4

    .line 193
    goto :goto_6

    .line 194
    :catch_1
    move-exception p2

    .line 195
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    sget-object p2, Lamfv;->a:Ljava/util/logging/Logger;

    .line 204
    .line 205
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 206
    .line 207
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 208
    .line 209
    const-string v7, "configureTlsExtensions"

    .line 210
    .line 211
    const-string v8, "setApplicationProtocol unsupported, will try old methods"

    .line 212
    .line 213
    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    throw p2

    .line 218
    :cond_8
    :goto_5
    move p2, v1

    .line 219
    :goto_6
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 220
    .line 221
    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    sget-object p2, Lamfu;->m:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 242
    if-nez p2, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    :goto_7
    invoke-static {p3}, Lamgp;->e(Ljava/util/List;)[B

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-array p3, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p2, p3, v1

    .line 253
    .line 254
    iget-object p0, p0, Lamfu;->c:Lamgp;

    .line 255
    .line 256
    invoke-virtual {p0}, Lamgp;->c()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-ne p2, v4, :cond_b

    .line 261
    .line 262
    sget-object p2, Lamfu;->g:Lamgk;

    .line 263
    .line 264
    invoke-virtual {p2, p1, p3}, Lamgk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {p0}, Lamgp;->c()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    const/4 p2, 0x3

    .line 272
    if-eq p0, p2, :cond_c

    .line 273
    .line 274
    sget-object p0, Lamfu;->i:Lamgk;

    .line 275
    .line 276
    invoke-virtual {p0, p1, p3}, Lamgk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    const-string p1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :catch_2
    move-exception p0

    .line 289
    new-instance p1, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catch_3
    move-exception p0

    .line 296
    new-instance p1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :catch_4
    move-exception p0

    .line 303
    new-instance p1, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
