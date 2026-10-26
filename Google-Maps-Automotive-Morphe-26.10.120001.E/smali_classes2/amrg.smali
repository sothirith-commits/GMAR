.class final Lamrg;
.super Lamrh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Lamrw;

.field private static final e:Lamrw;

.field private static final f:Lamrw;

.field private static final g:Lamrw;

.field private static final h:Lamrw;

.field private static final i:Lamrw;

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
    new-instance v0, Lamrw;

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
    invoke-direct {v0, v4, v6, v3, v4}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lamrg;->d:Lamrw;

    .line 20
    .line 21
    new-instance v0, Lamrw;

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
    invoke-direct {v0, v4, v8, v3, v4}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lamrg;->e:Lamrw;

    .line 35
    .line 36
    new-instance v0, Lamrw;

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
    invoke-direct {v0, v9, v3, v8, v4}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lamrg;->f:Lamrw;

    .line 48
    .line 49
    new-instance v0, Lamrw;

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
    invoke-direct {v0, v4, v8, v3, v4}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lamrg;->g:Lamrw;

    .line 61
    .line 62
    new-instance v0, Lamrw;

    .line 63
    .line 64
    const-string v3, "getNpnSelectedProtocol"

    .line 65
    .line 66
    new-array v8, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-direct {v0, v9, v3, v8, v4}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lamrg;->h:Lamrw;

    .line 72
    .line 73
    new-instance v0, Lamrw;

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
    invoke-direct {v0, v4, v8, v3, v4}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lamrg;->i:Lamrw;

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
    goto/16 :goto_5

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v13, v0

    .line 145
    move-object v0, v8

    .line 146
    move-object v6, v9

    .line 147
    move-object v14, v11

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object v13, v0

    .line 151
    move-object v0, v8

    .line 152
    move-object v6, v9

    .line 153
    move-object v14, v11

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object v13, v0

    .line 158
    move-object v14, v4

    .line 159
    move-object v0, v8

    .line 160
    move-object v6, v9

    .line 161
    goto :goto_1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object v13, v0

    .line 164
    move-object v14, v4

    .line 165
    move-object v0, v8

    .line 166
    move-object v6, v9

    .line 167
    goto :goto_3

    .line 168
    :catch_4
    move-exception v0

    .line 169
    move-object v13, v0

    .line 170
    move-object v6, v4

    .line 171
    move-object v14, v6

    .line 172
    move-object v0, v8

    .line 173
    goto :goto_1

    .line 174
    :catch_5
    move-exception v0

    .line 175
    move-object v13, v0

    .line 176
    move-object v6, v4

    .line 177
    move-object v14, v6

    .line 178
    move-object v0, v8

    .line 179
    goto :goto_3

    .line 180
    :catch_6
    move-exception v0

    .line 181
    move-object v13, v0

    .line 182
    move-object v0, v4

    .line 183
    move-object v6, v0

    .line 184
    goto :goto_0

    .line 185
    :catch_7
    move-exception v0

    .line 186
    move-object v13, v0

    .line 187
    move-object v0, v4

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_2

    .line 190
    :catch_8
    move-exception v0

    .line 191
    move-object v13, v0

    .line 192
    move-object v0, v4

    .line 193
    move-object v3, v0

    .line 194
    move-object v6, v3

    .line 195
    :goto_0
    move-object v14, v6

    .line 196
    :goto_1
    sget-object v8, Lamrh;->a:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 199
    .line 200
    const-string v11, "<clinit>"

    .line 201
    .line 202
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 203
    .line 204
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 205
    .line 206
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_9
    move-exception v0

    .line 211
    move-object v13, v0

    .line 212
    move-object v0, v4

    .line 213
    move-object v3, v0

    .line 214
    move-object v6, v3

    .line 215
    :goto_2
    move-object v14, v6

    .line 216
    :goto_3
    sget-object v8, Lamrh;->a:Ljava/util/logging/Logger;

    .line 217
    .line 218
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 219
    .line 220
    const-string v11, "<clinit>"

    .line 221
    .line 222
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 223
    .line 224
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 225
    .line 226
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    move-object v8, v0

    .line 230
    move-object v0, v4

    .line 231
    move-object v9, v6

    .line 232
    move-object v11, v14

    .line 233
    :goto_5
    sput-object v3, Lamrg;->l:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    sput-object v8, Lamrg;->m:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    sput-object v9, Lamrg;->n:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    sput-object v11, Lamrg;->j:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    sput-object v0, Lamrg;->k:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    :try_start_5
    const-string v0, "setServerNames"

    .line 244
    .line 245
    new-array v3, v2, [Ljava/lang/Class;

    .line 246
    .line 247
    const-class v6, Ljava/util/List;

    .line 248
    .line 249
    aput-object v6, v3, v5

    .line 250
    .line 251
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 255
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v2, v2, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v7, v2, v5

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 266
    .line 267
    .line 268
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 269
    goto :goto_8

    .line 270
    :catch_a
    move-exception v0

    .line 271
    goto :goto_6

    .line 272
    :catch_b
    move-exception v0

    .line 273
    goto :goto_7

    .line 274
    :catch_c
    move-exception v0

    .line 275
    move-object v1, v4

    .line 276
    :goto_6
    move-object v10, v0

    .line 277
    sget-object v5, Lamrh;->a:Ljava/util/logging/Logger;

    .line 278
    .line 279
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 280
    .line 281
    const-string v8, "<clinit>"

    .line 282
    .line 283
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 284
    .line 285
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 286
    .line 287
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catch_d
    move-exception v0

    .line 292
    move-object v1, v4

    .line 293
    :goto_7
    move-object v10, v0

    .line 294
    sget-object v5, Lamrh;->a:Ljava/util/logging/Logger;

    .line 295
    .line 296
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 297
    .line 298
    const-string v8, "<clinit>"

    .line 299
    .line 300
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 301
    .line 302
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    sput-object v1, Lamrg;->o:Ljava/lang/reflect/Method;

    .line 308
    .line 309
    sput-object v4, Lamrg;->p:Ljava/lang/reflect/Constructor;

    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lamrg;->n:Ljava/lang/reflect/Method;

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
    move-object v1, v0

    .line 13
    return-object v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lamrh;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v3, "getSelectedProtocol"

    .line 28
    .line 29
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 30
    .line 31
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lamrg;->c:Lamsb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamsb;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    :try_start_1
    sget-object v0, Lamrg;->f:Lamrw;

    .line 62
    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lamrw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v2, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lamse;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    move-object v9, v0

    .line 84
    sget-object v4, Lamrh;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v7, "getSelectedProtocol"

    .line 89
    .line 90
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 91
    .line 92
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lamrg;->c:Lamsb;

    .line 98
    .line 99
    invoke-virtual {p0}, Lamsb;->c()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq p0, v0, :cond_3

    .line 105
    .line 106
    :try_start_2
    sget-object p0, Lamrg;->h:Lamrw;

    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lamrw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, [B

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Lamse;->b:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    .line 124
    .line 125
    move-object v1, p1

    .line 126
    goto :goto_1

    .line 127
    :catch_3
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v7, p0

    .line 130
    sget-object v2, Lamrh;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    const-string v5, "getSelectedProtocol"

    .line 135
    .line 136
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 137
    .line 138
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamrh;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lamrh;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    check-cast v2, Lamsc;

    .line 21
    .line 22
    iget-object v2, v2, Lamsc;->e:Ljava/lang/String;

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
    if-eqz p2, :cond_4

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
    if-nez v5, :cond_4

    .line 52
    .line 53
    :try_start_1
    invoke-static {p2}, Lamjg;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0x40

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, -0x1

    .line 68
    if-ne v5, v6, :cond_1

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v1

    .line 73
    :goto_1
    const-string v6, "Userinfo must not be present on authority: \'%s\'"

    .line 74
    .line 75
    invoke-static {v5, v6, p2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    sget-object v5, Lamrg;->j:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-array v6, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v6, v1

    .line 85
    .line 86
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    sget-object v5, Lamrg;->k:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    new-array v6, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v6, v1

    .line 104
    .line 105
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    aput-object v7, v6, v4

    .line 108
    .line 109
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v5, Lamrg;->d:Lamrw;

    .line 114
    .line 115
    new-array v6, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    aput-object v7, v6, v1

    .line 120
    .line 121
    invoke-virtual {v5, p1, v6}, Lamrw;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v5, Lamrg;->o:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    sget-object v6, Lamrg;->p:Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-static {p2}, Lacyh;->a(Ljava/lang/String;)Lacyh;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v7, v7, Lacyh;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7, v3}, Lacyi;->c(Ljava/lang/String;Laegd;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    new-array v7, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p2, v7, v1

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-array v6, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p2, v6, v1

    .line 159
    .line 160
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    sget-object v5, Lamrg;->e:Lamrw;

    .line 165
    .line 166
    new-array v6, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p2, v6, v1

    .line 169
    .line 170
    invoke-virtual {v5, p1, v6}, Lamrw;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :catch_0
    :cond_4
    :goto_3
    sget-object p2, Lamrg;->n:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    :try_start_3
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p2, Lamrg;->l:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    new-array v5, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v5, v1

    .line 185
    .line 186
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    .line 188
    .line 189
    move p2, v4

    .line 190
    goto :goto_5

    .line 191
    :catch_1
    move-exception p2

    .line 192
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    sget-object p2, Lamrh;->a:Ljava/util/logging/Logger;

    .line 201
    .line 202
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 203
    .line 204
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 205
    .line 206
    const-string v7, "configureTlsExtensions"

    .line 207
    .line 208
    const-string v8, "setApplicationProtocol unsupported, will try old methods"

    .line 209
    .line 210
    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    throw p2

    .line 215
    :cond_6
    :goto_4
    move p2, v1

    .line 216
    :goto_5
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    sget-object p2, Lamrg;->m:Ljava/lang/reflect/Method;

    .line 222
    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 239
    if-nez p2, :cond_9

    .line 240
    .line 241
    :cond_7
    invoke-static {p3}, Lamsb;->e(Ljava/util/List;)[B

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-array p3, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p2, p3, v1

    .line 248
    .line 249
    iget-object p0, p0, Lamrg;->c:Lamsb;

    .line 250
    .line 251
    invoke-virtual {p0}, Lamsb;->c()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ne p2, v4, :cond_8

    .line 256
    .line 257
    sget-object p2, Lamrg;->g:Lamrw;

    .line 258
    .line 259
    invoke-virtual {p2, p1, p3}, Lamrw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p0}, Lamsb;->c()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    const/4 p2, 0x3

    .line 267
    if-eq p0, p2, :cond_a

    .line 268
    .line 269
    sget-object p0, Lamrg;->i:Lamrw;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p3}, Lamrw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    return-void

    .line 275
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    const-string p1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :catch_2
    move-exception p0

    .line 284
    new-instance p1, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :catch_3
    move-exception p0

    .line 291
    new-instance p1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :catch_4
    move-exception p0

    .line 298
    new-instance p1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method
