.class final Lcshj;
.super Lcshk;
.source "PG"


# static fields
.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Constructor;

.field private static final k:Lcbdw;

.field private static final l:Lcbdw;

.field private static final m:Lcbdw;

.field private static final n:Lcbdw;

.field private static final o:Lcbdw;

.field private static final p:Lcbdw;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 3
    .line 4
    new-instance v0, Lcbdw;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v4, v3, v5

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const-string v6, "setUseSessionTickets"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4, v6, v3}, Lcbdw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 19
    .line 20
    sput-object v0, Lcshj;->k:Lcbdw;

    .line 21
    .line 22
    new-instance v0, Lcbdw;

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v7, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v7, v3, v5

    .line 29
    .line 30
    const-string v8, "setHostname"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v4, v8, v3}, Lcbdw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 34
    .line 35
    sput-object v0, Lcshj;->l:Lcbdw;

    .line 36
    .line 37
    new-instance v0, Lcbdw;

    .line 38
    .line 39
    const-string v3, "getAlpnSelectedProtocol"

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v9, [B

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v9, v3, v8}, Lcbdw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 47
    .line 48
    sput-object v0, Lcshj;->m:Lcbdw;

    .line 49
    .line 50
    new-instance v0, Lcbdw;

    .line 51
    .line 52
    new-array v3, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v9, v3, v5

    .line 55
    .line 56
    const-string v8, "setAlpnProtocols"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v8, v3}, Lcbdw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 60
    .line 61
    sput-object v0, Lcshj;->n:Lcbdw;

    .line 62
    .line 63
    new-instance v0, Lcbdw;

    .line 64
    .line 65
    const-string v3, "getNpnSelectedProtocol"

    .line 66
    .line 67
    new-array v8, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v9, v3, v8}, Lcbdw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 71
    .line 72
    sput-object v0, Lcshj;->o:Lcbdw;

    .line 73
    .line 74
    new-instance v0, Lcbdw;

    .line 75
    .line 76
    new-array v3, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v3, v5

    .line 79
    .line 80
    const-string v8, "setNpnProtocols"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v4, v8, v3}, Lcbdw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 84
    .line 85
    sput-object v0, Lcshj;->p:Lcbdw;

    .line 86
    .line 87
    :try_start_0
    const-string v0, "setApplicationProtocols"

    .line 88
    .line 89
    new-array v3, v2, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v8, [Ljava/lang/String;

    .line 92
    .line 93
    aput-object v8, v3, v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 98
    .line 99
    :try_start_1
    const-string v0, "getApplicationProtocols"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 104
    .line 105
    :try_start_2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 106
    .line 107
    const-string v9, "getApplicationProtocol"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    .line 113
    :try_start_3
    const-string v10, "android.net.ssl.SSLSockets"

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    const-string v11, "isSupportedSocket"

    .line 120
    .line 121
    new-array v12, v2, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v0, v12, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    const/4 v12, 0x2

    .line 129
    .line 130
    :try_start_4
    new-array v12, v12, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v0, v12, v5

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v0, v12, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    goto/16 :goto_7

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
    .line 157
    goto/16 :goto_5

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
    .line 199
    :goto_3
    sget-object v8, Lcshk;->a:Ljava/util/logging/Logger;

    .line 200
    .line 201
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 202
    .line 203
    const-string v11, "<clinit>"

    .line 204
    .line 205
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 206
    .line 207
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 219
    :goto_5
    sget-object v8, Lcshk;->a:Ljava/util/logging/Logger;

    .line 220
    .line 221
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 222
    .line 223
    const-string v11, "<clinit>"

    .line 224
    .line 225
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 226
    .line 227
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 236
    :goto_7
    sput-object v3, Lcshj;->f:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    sput-object v8, Lcshj;->g:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    sput-object v9, Lcshj;->h:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    sput-object v11, Lcshj;->d:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    sput-object v0, Lcshj;->e:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    :try_start_5
    const-string v0, "setServerNames"

    .line 247
    .line 248
    new-array v3, v2, [Ljava/lang/Class;

    .line 249
    .line 250
    const-class v6, Ljava/util/List;

    .line 251
    .line 252
    aput-object v6, v3, v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 257
    .line 258
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    new-array v2, v2, [Ljava/lang/Class;

    .line 265
    .line 266
    aput-object v7, v2, v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

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
    .line 280
    sget-object v5, Lcshk;->a:Ljava/util/logging/Logger;

    .line 281
    .line 282
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 283
    .line 284
    const-string v8, "<clinit>"

    .line 285
    .line 286
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 287
    .line 288
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 297
    sget-object v5, Lcshk;->a:Ljava/util/logging/Logger;

    .line 298
    .line 299
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 300
    .line 301
    const-string v8, "<clinit>"

    .line 302
    .line 303
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 304
    .line 305
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    :goto_a
    sput-object v1, Lcshj;->i:Ljava/lang/reflect/Method;

    .line 311
    .line 312
    sput-object v4, Lcshj;->j:Ljava/lang/reflect/Constructor;

    .line 313
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcshj;->h:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcshk;->a:Ljava/util/logging/Logger;

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
    .line 34
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcshj;->c:Lcsid;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcsid;->c()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    :try_start_1
    sget-object v0, Lcshj;->m:Lcbdw;

    .line 62
    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lcbdw;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
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
    sget-object v4, Lcsig;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    return-object v2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    .line 83
    sget-object v4, Lcshk;->a:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v7, "getSelectedProtocol"

    .line 88
    .line 89
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 90
    .line 91
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lcshj;->c:Lcsid;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcsid;->c()I

    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    if-eq p0, v0, :cond_3

    .line 104
    .line 105
    :try_start_2
    sget-object p0, Lcshj;->o:Lcbdw;

    .line 106
    .line 107
    new-array v0, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcbdw;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, [B

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    new-instance p1, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lcsig;->b:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

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
    .line 128
    sget-object v2, Lcshk;->a:Ljava/util/logging/Logger;

    .line 129
    .line 130
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 131
    .line 132
    const-string v5, "getSelectedProtocol"

    .line 133
    .line 134
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 135
    .line 136
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_3
    return-object v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcshk;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcshk;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

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
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcsie;

    .line 22
    .line 23
    iget-object v2, v2, Lcsie;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    :try_start_0
    const-string v5, "_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcrzt;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const/16 v6, 0x40

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v5

    .line 69
    const/4 v6, -0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_2

    .line 72
    move v5, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v1

    .line 75
    .line 76
    :goto_1
    const-string v6, "Userinfo must not be present on authority: \'%s\'"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, p2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    .line 81
    :try_start_2
    sget-object v5, Lcshj;->d:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    new-array v6, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v6, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    sget-object v5, Lcshj;->e:Ljava/lang/reflect/Method;

    .line 102
    const/4 v6, 0x2

    .line 103
    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v6, v1

    .line 107
    .line 108
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    aput-object v7, v6, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    sget-object v5, Lcshj;->k:Lcbdw;

    .line 117
    .line 118
    new-array v6, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    aput-object v7, v6, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1, v6}, Lcbdw;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    :goto_2
    sget-object v5, Lcshj;->i:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    sget-object v6, Lcshj;->j:Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lbzkm;->a(Ljava/lang/String;)Lbzkm;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    iget-object v7, v7, Lbzkm;->a:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v3}, Lbzko;->c(Ljava/lang/String;Lbzkn;)[B

    .line 143
    move-result-object v7

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p2, v7, v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    new-array v6, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p2, v6, v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_5
    :goto_3
    sget-object v5, Lcshj;->l:Lcbdw;

    .line 169
    .line 170
    new-array v6, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p2, v6, v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p1, v6}, Lcbdw;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    .line 177
    :catch_0
    :cond_6
    :goto_4
    sget-object p2, Lcshj;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    sget-object p2, Lcshj;->f:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    new-array v5, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v5, v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    move p2, v4

    .line 193
    goto :goto_6

    .line 194
    :catch_1
    move-exception p2

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    sget-object p2, Lcshk;->a:Ljava/util/logging/Logger;

    .line 205
    .line 206
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 207
    .line 208
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 209
    .line 210
    const-string v7, "configureTlsExtensions"

    .line 211
    .line 212
    const-string v8, "setApplicationProtocol unsupported, will try old methods"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 220
    .line 221
    :goto_6
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    sget-object p2, Lcshj;->g:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    check-cast p2, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 241
    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 242
    .line 243
    if-nez p2, :cond_9

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    return-void

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_7
    invoke-static {p3}, Lcsid;->e(Ljava/util/List;)[B

    .line 249
    move-result-object p2

    .line 250
    .line 251
    new-array p3, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object p2, p3, v1

    .line 254
    .line 255
    iget-object p0, p0, Lcshj;->c:Lcsid;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcsid;->c()I

    .line 259
    move-result p2

    .line 260
    .line 261
    if-ne p2, v4, :cond_b

    .line 262
    .line 263
    sget-object p2, Lcshj;->n:Lcbdw;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1, p3}, Lcbdw;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {p0}, Lcsid;->c()I

    .line 270
    move-result p0

    .line 271
    const/4 p2, 0x3

    .line 272
    .line 273
    if-eq p0, p2, :cond_c

    .line 274
    .line 275
    sget-object p0, Lcshj;->p:Lcbdw;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, p3}, Lcbdw;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void

    .line 280
    .line 281
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    const-string p1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 288
    :catch_2
    move-exception p0

    .line 289
    .line 290
    new-instance p1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 294
    throw p1

    .line 295
    :catch_3
    move-exception p0

    .line 296
    .line 297
    new-instance p1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 301
    throw p1

    .line 302
    :catch_4
    move-exception p0

    .line 303
    .line 304
    new-instance p1, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    throw p1
.end method
